## Summary

- status:  SUCCESS ✅
- runtime: 5:36.97
- date:    Sat Jul 12 09:57:40 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/98197e5c98388470030d908f355ec5937dcccaaa
- author:  Jeff Bolz
```
vulkan: optimizations for deepseek prompt processing (#14555)

* vulkan: allow unclamped loads in coopmat2 mul_mat_id shader

* vulkan: increase coopmat2 mul_mat_id tile size

* vulkan: optimize mat_mul_id row_ids search to batch loads, and port to coopmat1 path

* vulkan: use smaller FA row size when head size is large. applies to both scalar and CM2 paths (CM1 isn't used due to shared memory limits)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.45 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.87 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.38 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.19 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.10 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.58 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.71 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.55 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.13 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.54 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.51 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.42 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.06 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.59 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  83.83 sec*proc (35 tests)

Total Test time (real) =  83.84 sec

real	1m23.852s
user	1m52.573s
sys	0m6.938s
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
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.72 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.61 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.56 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.24 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.81 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  30.37 sec*proc (35 tests)

Total Test time (real) =  30.39 sec

real	0m30.398s
user	0m31.814s
sys	0m6.905s
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
0.00.000.261 I build: 5874 (98197e5c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.605 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.635 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.638 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.639 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.640 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.643 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.644 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.645 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.646 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.647 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.659 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.660 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.661 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.662 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.677 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.678 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.679 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.679 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.680 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.182 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.430 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.435 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.435 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.436 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.437 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.438 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.439 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.440 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.441 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.441 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.444 I llama_model_loader: - type  f32:  124 tensors
0.00.011.445 I llama_model_loader: - type  f16:   73 tensors
0.00.011.447 I print_info: file format = GGUF V3 (latest)
0.00.011.448 I print_info: file type   = F16
0.00.011.452 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.202 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.268 I load: special tokens cache size = 5
0.00.036.017 I load: token to piece cache size = 0.2032 MB
0.00.036.034 I print_info: arch             = bert
0.00.036.038 I print_info: vocab_only       = 0
0.00.036.038 I print_info: n_ctx_train      = 512
0.00.036.039 I print_info: n_embd           = 384
0.00.036.039 I print_info: n_layer          = 12
0.00.036.060 I print_info: n_head           = 12
0.00.036.065 I print_info: n_head_kv        = 12
0.00.036.065 I print_info: n_rot            = 32
0.00.036.066 I print_info: n_swa            = 0
0.00.036.067 I print_info: is_swa_any       = 0
0.00.036.067 I print_info: n_embd_head_k    = 32
0.00.036.068 I print_info: n_embd_head_v    = 32
0.00.036.070 I print_info: n_gqa            = 1
0.00.036.072 I print_info: n_embd_k_gqa     = 384
0.00.036.074 I print_info: n_embd_v_gqa     = 384
0.00.036.075 I print_info: f_norm_eps       = 1.0e-12
0.00.036.076 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.078 I print_info: f_logit_scale    = 0.0e+00
0.00.036.078 I print_info: f_attn_scale     = 0.0e+00
0.00.036.080 I print_info: n_ff             = 1536
0.00.036.081 I print_info: n_expert         = 0
0.00.036.082 I print_info: n_expert_used    = 0
0.00.036.082 I print_info: causal attn      = 0
0.00.036.082 I print_info: pooling type     = 2
0.00.036.083 I print_info: rope type        = 2
0.00.036.083 I print_info: rope scaling     = linear
0.00.036.085 I print_info: freq_base_train  = 10000.0
0.00.036.086 I print_info: freq_scale_train = 1
0.00.036.087 I print_info: n_ctx_orig_yarn  = 512
0.00.036.087 I print_info: rope_finetuned   = unknown
0.00.036.088 I print_info: n_cls_out        = 1
0.00.036.089 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.091 I print_info: model type       = 33M
0.00.036.093 I print_info: model params     = 33.21 M
0.00.036.094 I print_info: general.name     = Bge Small
0.00.036.097 I print_info: vocab type       = WPM
0.00.036.098 I print_info: n_vocab          = 30522
0.00.036.099 I print_info: n_merges         = 0
0.00.036.100 I print_info: BOS token        = 101 '[CLS]'
0.00.036.100 I print_info: EOS token        = 102 '[SEP]'
0.00.036.100 I print_info: UNK token        = 100 '[UNK]'
0.00.036.101 I print_info: SEP token        = 102 '[SEP]'
0.00.036.101 I print_info: PAD token        = 0 '[PAD]'
0.00.036.102 I print_info: MASK token       = 103 '[MASK]'
0.00.036.102 I print_info: LF token         = 0 '[PAD]'
0.00.036.103 I print_info: EOG token        = 102 '[SEP]'
0.00.036.104 I print_info: max token length = 21
0.00.036.106 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.079 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.017 I llama_context: constructing llama_context
0.00.043.022 I llama_context: n_seq_max     = 1
0.00.043.023 I llama_context: n_ctx         = 512
0.00.043.023 I llama_context: n_ctx_per_seq = 512
0.00.043.023 I llama_context: n_batch       = 2048
0.00.043.024 I llama_context: n_ubatch      = 2048
0.00.043.024 I llama_context: causal_attn   = 0
0.00.043.025 I llama_context: flash_attn    = 0
0.00.043.027 I llama_context: freq_base     = 10000.0
0.00.043.028 I llama_context: freq_scale    = 1
0.00.043.050 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.052.301 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.052.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.837 I 
0.00.054.920 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.055.996 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.059.500 I llama_perf_context_print:        load time =      54.49 ms
0.00.059.502 I llama_perf_context_print: prompt eval time =       3.15 ms /     9 tokens (    0.35 ms per token,  2861.69 tokens per second)
0.00.059.504 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.505 I llama_perf_context_print:       total time =       4.68 ms /    10 tokens

real	0m0.081s
user	0m0.095s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5874 (98197e5c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.522 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.548 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.553 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.554 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.555 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.557 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.558 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.559 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.560 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.561 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.573 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.574 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.576 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.589 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.593 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.594 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.595 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.297 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.301 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.302 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.302 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.303 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.304 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.305 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.306 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.306 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.307 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.309 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.310 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.312 I llama_model_loader: - type  f32:  124 tensors
0.00.011.313 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.315 I print_info: file format = GGUF V3 (latest)
0.00.011.316 I print_info: file type   = Q8_0
0.00.011.320 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.627 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.708 I load: special tokens cache size = 5
0.00.036.524 I load: token to piece cache size = 0.2032 MB
0.00.036.547 I print_info: arch             = bert
0.00.036.550 I print_info: vocab_only       = 0
0.00.036.551 I print_info: n_ctx_train      = 512
0.00.036.551 I print_info: n_embd           = 384
0.00.036.551 I print_info: n_layer          = 12
0.00.036.573 I print_info: n_head           = 12
0.00.036.578 I print_info: n_head_kv        = 12
0.00.036.578 I print_info: n_rot            = 32
0.00.036.579 I print_info: n_swa            = 0
0.00.036.580 I print_info: is_swa_any       = 0
0.00.036.581 I print_info: n_embd_head_k    = 32
0.00.036.582 I print_info: n_embd_head_v    = 32
0.00.036.585 I print_info: n_gqa            = 1
0.00.036.586 I print_info: n_embd_k_gqa     = 384
0.00.036.588 I print_info: n_embd_v_gqa     = 384
0.00.036.590 I print_info: f_norm_eps       = 1.0e-12
0.00.036.591 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.592 I print_info: f_logit_scale    = 0.0e+00
0.00.036.593 I print_info: f_attn_scale     = 0.0e+00
0.00.036.595 I print_info: n_ff             = 1536
0.00.036.595 I print_info: n_expert         = 0
0.00.036.596 I print_info: n_expert_used    = 0
0.00.036.596 I print_info: causal attn      = 0
0.00.036.596 I print_info: pooling type     = 2
0.00.036.597 I print_info: rope type        = 2
0.00.036.597 I print_info: rope scaling     = linear
0.00.036.599 I print_info: freq_base_train  = 10000.0
0.00.036.600 I print_info: freq_scale_train = 1
0.00.036.600 I print_info: n_ctx_orig_yarn  = 512
0.00.036.600 I print_info: rope_finetuned   = unknown
0.00.036.601 I print_info: n_cls_out        = 1
0.00.036.602 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.603 I print_info: model type       = 33M
0.00.036.604 I print_info: model params     = 33.21 M
0.00.036.605 I print_info: general.name     = Bge Small
0.00.036.608 I print_info: vocab type       = WPM
0.00.036.609 I print_info: n_vocab          = 30522
0.00.036.609 I print_info: n_merges         = 0
0.00.036.610 I print_info: BOS token        = 101 '[CLS]'
0.00.036.611 I print_info: EOS token        = 102 '[SEP]'
0.00.036.614 I print_info: UNK token        = 100 '[UNK]'
0.00.036.614 I print_info: SEP token        = 102 '[SEP]'
0.00.036.615 I print_info: PAD token        = 0 '[PAD]'
0.00.036.617 I print_info: MASK token       = 103 '[MASK]'
0.00.036.617 I print_info: LF token         = 0 '[PAD]'
0.00.036.618 I print_info: EOG token        = 102 '[SEP]'
0.00.036.618 I print_info: max token length = 21
0.00.036.620 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.592 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.041.501 I llama_context: constructing llama_context
0.00.041.507 I llama_context: n_seq_max     = 1
0.00.041.508 I llama_context: n_ctx         = 512
0.00.041.509 I llama_context: n_ctx_per_seq = 512
0.00.041.509 I llama_context: n_batch       = 2048
0.00.041.509 I llama_context: n_ubatch      = 2048
0.00.041.510 I llama_context: causal_attn   = 0
0.00.041.511 I llama_context: flash_attn    = 0
0.00.041.513 I llama_context: freq_base     = 10000.0
0.00.041.514 I llama_context: freq_scale    = 1
0.00.041.537 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.707 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.949 I 
0.00.053.033 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.105 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.057.407 I llama_perf_context_print:        load time =      52.60 ms
0.00.057.409 I llama_perf_context_print: prompt eval time =       2.93 ms /     9 tokens (    0.33 ms per token,  3071.67 tokens per second)
0.00.057.411 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.412 I llama_perf_context_print:       total time =       4.49 ms /    10 tokens

real	0m0.078s
user	0m0.092s
sys	0m0.017s
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
0.00.000.246 I build: 5874 (98197e5c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.008 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.035 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.038 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.039 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.040 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.043 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.044 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.045 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.046 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.047 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.060 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.062 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.063 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.064 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.065 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.066 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.315 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.777 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.521 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.529 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.530 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.531 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.532 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.532 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.533 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.534 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.535 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.535 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.537 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.539 I llama_model_loader: - type  f32:   40 tensors
0.00.029.540 I llama_model_loader: - type  f16:   26 tensors
0.00.029.542 I print_info: file format = GGUF V3 (latest)
0.00.029.543 I print_info: file type   = F16
0.00.029.548 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.637 W load: empty token at index 5
0.00.056.606 W load: model vocab missing newline token, using special_pad_id instead
0.00.090.574 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.090.717 I load: special tokens cache size = 5
0.00.801.053 I load: token to piece cache size = 1.5060 MB
0.00.801.083 I print_info: arch             = jina-bert-v2
0.00.801.084 I print_info: vocab_only       = 0
0.00.801.085 I print_info: n_ctx_train      = 8192
0.00.801.086 I print_info: n_embd           = 384
0.00.801.086 I print_info: n_layer          = 4
0.00.801.107 I print_info: n_head           = 12
0.00.801.111 I print_info: n_head_kv        = 12
0.00.801.112 I print_info: n_rot            = 32
0.00.801.112 I print_info: n_swa            = 0
0.00.801.113 I print_info: is_swa_any       = 0
0.00.801.114 I print_info: n_embd_head_k    = 32
0.00.801.114 I print_info: n_embd_head_v    = 32
0.00.801.116 I print_info: n_gqa            = 1
0.00.801.118 I print_info: n_embd_k_gqa     = 384
0.00.801.120 I print_info: n_embd_v_gqa     = 384
0.00.801.121 I print_info: f_norm_eps       = 1.0e-12
0.00.801.122 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.801.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.801.123 I print_info: f_max_alibi_bias = 8.0e+00
0.00.801.124 I print_info: f_logit_scale    = 0.0e+00
0.00.801.125 I print_info: f_attn_scale     = 0.0e+00
0.00.801.127 I print_info: n_ff             = 1536
0.00.801.127 I print_info: n_expert         = 0
0.00.801.127 I print_info: n_expert_used    = 0
0.00.801.128 I print_info: causal attn      = 0
0.00.801.128 I print_info: pooling type     = -1
0.00.801.129 I print_info: rope type        = -1
0.00.801.130 I print_info: rope scaling     = linear
0.00.801.132 I print_info: freq_base_train  = 10000.0
0.00.801.133 I print_info: freq_scale_train = 1
0.00.801.133 I print_info: n_ctx_orig_yarn  = 8192
0.00.801.134 I print_info: rope_finetuned   = unknown
0.00.801.135 I print_info: model type       = 33M
0.00.801.136 I print_info: model params     = 32.90 M
0.00.801.137 I print_info: general.name     = Jina Bert Implementation
0.00.801.141 I print_info: vocab type       = BPE
0.00.801.142 I print_info: n_vocab          = 61056
0.00.801.142 I print_info: n_merges         = 39382
0.00.801.142 I print_info: BOS token        = 0 '<s>'
0.00.801.143 I print_info: EOS token        = 2 '</s>'
0.00.801.144 I print_info: UNK token        = 3 '<unk>'
0.00.801.144 I print_info: SEP token        = 2 '</s>'
0.00.801.145 I print_info: PAD token        = 1 '<pad>'
0.00.801.145 I print_info: MASK token       = 4 '<mask>'
0.00.801.146 I print_info: EOG token        = 2 '</s>'
0.00.801.148 I print_info: max token length = 45
0.00.801.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.805.357 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.806.255 I llama_context: constructing llama_context
0.00.806.261 I llama_context: n_seq_max     = 1
0.00.806.262 I llama_context: n_ctx         = 8192
0.00.806.262 I llama_context: n_ctx_per_seq = 8192
0.00.806.263 I llama_context: n_batch       = 2048
0.00.806.263 I llama_context: n_ubatch      = 2048
0.00.806.264 I llama_context: causal_attn   = 0
0.00.806.264 I llama_context: flash_attn    = 0
0.00.806.267 I llama_context: freq_base     = 10000.0
0.00.806.267 I llama_context: freq_scale    = 1
0.00.806.291 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.815.353 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.815.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.815.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.816.787 I 
0.00.816.863 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.817.089 I main: prompt 0: 'what is panda?	hi'
0.00.817.094 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.817.101 I main: prompt 1: 'what is panda?	it's a bear'
0.00.817.103 I main: number of tokens in prompt = 13
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


0.00.817.110 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.817.110 I main: number of tokens in prompt = 40
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


0.00.817.217 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.824.053 I llama_perf_context_print:        load time =     816.46 ms
0.00.824.063 I llama_perf_context_print: prompt eval time =       6.72 ms /    62 tokens (    0.11 ms per token,  9222.07 tokens per second)
0.00.824.075 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.824.084 I llama_perf_context_print:       total time =       7.28 ms /    63 tokens

real	0m0.856s
user	0m0.881s
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
0.00.000.277 I build: 5874 (98197e5c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.013.738 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.800 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.801 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.801 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.265 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.315 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.695 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.708 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.709 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.710 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.713 I llama_model_loader: - type  f32:  194 tensors
0.00.030.714 I llama_model_loader: - type  f16:   98 tensors
0.00.030.716 I print_info: file format = GGUF V3 (latest)
0.00.030.719 I print_info: file type   = all F32 (guessed)
0.00.030.723 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.085.756 I load: special tokens cache size = 25
0.00.106.280 I load: token to piece cache size = 0.2984 MB
0.00.106.307 I print_info: arch             = gptneox
0.00.106.311 I print_info: vocab_only       = 0
0.00.106.311 I print_info: n_ctx_train      = 2048
0.00.106.312 I print_info: n_embd           = 2048
0.00.106.312 I print_info: n_layer          = 24
0.00.106.334 I print_info: n_head           = 16
0.00.106.339 I print_info: n_head_kv        = 16
0.00.106.340 I print_info: n_rot            = 32
0.00.106.340 I print_info: n_swa            = 0
0.00.106.342 I print_info: is_swa_any       = 0
0.00.106.343 I print_info: n_embd_head_k    = 128
0.00.106.344 I print_info: n_embd_head_v    = 128
0.00.106.346 I print_info: n_gqa            = 1
0.00.106.348 I print_info: n_embd_k_gqa     = 2048
0.00.106.350 I print_info: n_embd_v_gqa     = 2048
0.00.106.352 I print_info: f_norm_eps       = 1.0e-05
0.00.106.353 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.354 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.354 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.355 I print_info: f_logit_scale    = 0.0e+00
0.00.106.355 I print_info: f_attn_scale     = 0.0e+00
0.00.106.357 I print_info: n_ff             = 8192
0.00.106.357 I print_info: n_expert         = 0
0.00.106.358 I print_info: n_expert_used    = 0
0.00.106.358 I print_info: causal attn      = 1
0.00.106.359 I print_info: pooling type     = 0
0.00.106.359 I print_info: rope type        = 2
0.00.106.360 I print_info: rope scaling     = linear
0.00.106.362 I print_info: freq_base_train  = 10000.0
0.00.106.362 I print_info: freq_scale_train = 1
0.00.106.363 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.364 I print_info: rope_finetuned   = unknown
0.00.106.365 I print_info: model type       = 1.4B
0.00.106.366 I print_info: model params     = 1.41 B
0.00.106.366 I print_info: general.name     = 1.4B
0.00.106.369 I print_info: vocab type       = BPE
0.00.106.370 I print_info: n_vocab          = 50304
0.00.106.371 I print_info: n_merges         = 50009
0.00.106.371 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.372 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.372 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.373 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.373 I print_info: LF token         = 187 'Ċ'
0.00.106.374 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.375 I print_info: max token length = 1024
0.00.106.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.279.477 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.281.109 I llama_context: constructing llama_context
0.00.281.117 I llama_context: n_seq_max     = 1
0.00.281.117 I llama_context: n_ctx         = 2048
0.00.281.117 I llama_context: n_ctx_per_seq = 2048
0.00.281.118 I llama_context: n_batch       = 2048
0.00.281.119 I llama_context: n_ubatch      = 512
0.00.281.119 I llama_context: causal_attn   = 1
0.00.281.119 I llama_context: flash_attn    = 0
0.00.281.123 I llama_context: freq_base     = 10000.0
0.00.281.124 I llama_context: freq_scale    = 1
0.00.281.150 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.241 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.405.408 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.405.420 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.415.785 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.415.795 I llama_context: graph nodes  = 991
0.00.415.795 I llama_context: graph splits = 1
0.00.415.810 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.416.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.416.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.548 I main: llama threadpool init, n_threads = 8
0.00.476.564 I 
0.00.476.644 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.476.648 I 
0.00.476.748 I sampler seed: 1234
0.00.476.762 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.476.768 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.476.769 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.476.769 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.922.447 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19293.48 tokens per second)
0.02.922.460 I llama_perf_context_print:        load time =     474.28 ms
0.02.922.470 I llama_perf_context_print: prompt eval time =      97.66 ms /     7 tokens (   13.95 ms per token,    71.68 tokens per second)
0.02.922.478 I llama_perf_context_print:        eval time =    2337.22 ms /    63 runs   (   37.10 ms per token,    26.96 tokens per second)
0.02.922.490 I llama_perf_context_print:       total time =    2447.60 ms /    70 tokens

real	0m3.096s
user	0m19.737s
sys	0m0.497s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 5874 (98197e5c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.605 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.664 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.665 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.666 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.388 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.657 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.065 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.074 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.075 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.076 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.080 I llama_model_loader: - type  f32:  194 tensors
0.00.031.081 I llama_model_loader: - type  f16:   98 tensors
0.00.031.084 I print_info: file format = GGUF V3 (latest)
0.00.031.085 I print_info: file type   = all F32 (guessed)
0.00.031.089 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.084.397 I load: special tokens cache size = 25
0.00.104.589 I load: token to piece cache size = 0.2984 MB
0.00.104.614 I print_info: arch             = gptneox
0.00.104.618 I print_info: vocab_only       = 0
0.00.104.618 I print_info: n_ctx_train      = 2048
0.00.104.619 I print_info: n_embd           = 2048
0.00.104.619 I print_info: n_layer          = 24
0.00.104.641 I print_info: n_head           = 16
0.00.104.646 I print_info: n_head_kv        = 16
0.00.104.647 I print_info: n_rot            = 32
0.00.104.647 I print_info: n_swa            = 0
0.00.104.649 I print_info: is_swa_any       = 0
0.00.104.649 I print_info: n_embd_head_k    = 128
0.00.104.650 I print_info: n_embd_head_v    = 128
0.00.104.653 I print_info: n_gqa            = 1
0.00.104.654 I print_info: n_embd_k_gqa     = 2048
0.00.104.657 I print_info: n_embd_v_gqa     = 2048
0.00.104.659 I print_info: f_norm_eps       = 1.0e-05
0.00.104.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.662 I print_info: f_logit_scale    = 0.0e+00
0.00.104.663 I print_info: f_attn_scale     = 0.0e+00
0.00.104.664 I print_info: n_ff             = 8192
0.00.104.665 I print_info: n_expert         = 0
0.00.104.665 I print_info: n_expert_used    = 0
0.00.104.666 I print_info: causal attn      = 1
0.00.104.666 I print_info: pooling type     = 0
0.00.104.667 I print_info: rope type        = 2
0.00.104.667 I print_info: rope scaling     = linear
0.00.104.669 I print_info: freq_base_train  = 10000.0
0.00.104.669 I print_info: freq_scale_train = 1
0.00.104.670 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.671 I print_info: rope_finetuned   = unknown
0.00.104.672 I print_info: model type       = 1.4B
0.00.104.673 I print_info: model params     = 1.41 B
0.00.104.673 I print_info: general.name     = 1.4B
0.00.104.676 I print_info: vocab type       = BPE
0.00.104.677 I print_info: n_vocab          = 50304
0.00.104.678 I print_info: n_merges         = 50009
0.00.104.678 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.679 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.679 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.680 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.681 I print_info: LF token         = 187 'Ċ'
0.00.104.682 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.682 I print_info: max token length = 1024
0.00.104.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.278.939 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.280.516 I llama_context: constructing llama_context
0.00.280.523 I llama_context: n_seq_max     = 1
0.00.280.523 I llama_context: n_ctx         = 128
0.00.280.524 I llama_context: n_ctx_per_seq = 128
0.00.280.524 I llama_context: n_batch       = 128
0.00.280.525 I llama_context: n_ubatch      = 128
0.00.280.525 I llama_context: causal_attn   = 1
0.00.280.526 I llama_context: flash_attn    = 0
0.00.280.529 I llama_context: freq_base     = 10000.0
0.00.280.530 I llama_context: freq_scale    = 1
0.00.280.530 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.556 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.643 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.289.264 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.289.276 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.300.607 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.300.613 I llama_context: graph nodes  = 991
0.00.300.614 I llama_context: graph splits = 1
0.00.300.622 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.300.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.794 I 
0.00.350.887 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.898 I perplexity: tokenizing the input ..
0.00.360.041 I perplexity: tokenization took 9.137 ms
0.00.360.073 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.524.076 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.527.008 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.527.052 I llama_perf_context_print:        load time =     350.40 ms
0.01.527.056 I llama_perf_context_print: prompt eval time =    1163.39 ms /   128 tokens (    9.09 ms per token,   110.02 tokens per second)
0.01.527.058 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.527.059 I llama_perf_context_print:       total time =    1176.27 ms /   129 tokens

real	0m1.678s
user	0m9.782s
sys	0m0.355s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5874 (98197e5c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.013.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.485 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.368 I llama_model_loader: - type  f32:  194 tensors
0.00.030.369 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.371 I print_info: file format = GGUF V3 (latest)
0.00.030.373 I print_info: file type   = Q8_0
0.00.030.376 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.219 I load: special tokens cache size = 25
0.00.102.088 I load: token to piece cache size = 0.2984 MB
0.00.102.109 I print_info: arch             = gptneox
0.00.102.109 I print_info: vocab_only       = 0
0.00.102.110 I print_info: n_ctx_train      = 2048
0.00.102.110 I print_info: n_embd           = 2048
0.00.102.111 I print_info: n_layer          = 24
0.00.102.130 I print_info: n_head           = 16
0.00.102.136 I print_info: n_head_kv        = 16
0.00.102.136 I print_info: n_rot            = 32
0.00.102.137 I print_info: n_swa            = 0
0.00.102.138 I print_info: is_swa_any       = 0
0.00.102.139 I print_info: n_embd_head_k    = 128
0.00.102.139 I print_info: n_embd_head_v    = 128
0.00.102.141 I print_info: n_gqa            = 1
0.00.102.143 I print_info: n_embd_k_gqa     = 2048
0.00.102.146 I print_info: n_embd_v_gqa     = 2048
0.00.102.148 I print_info: f_norm_eps       = 1.0e-05
0.00.102.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.149 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.149 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.150 I print_info: f_logit_scale    = 0.0e+00
0.00.102.150 I print_info: f_attn_scale     = 0.0e+00
0.00.102.152 I print_info: n_ff             = 8192
0.00.102.152 I print_info: n_expert         = 0
0.00.102.153 I print_info: n_expert_used    = 0
0.00.102.153 I print_info: causal attn      = 1
0.00.102.153 I print_info: pooling type     = 0
0.00.102.154 I print_info: rope type        = 2
0.00.102.155 I print_info: rope scaling     = linear
0.00.102.157 I print_info: freq_base_train  = 10000.0
0.00.102.158 I print_info: freq_scale_train = 1
0.00.102.158 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.159 I print_info: rope_finetuned   = unknown
0.00.102.160 I print_info: model type       = 1.4B
0.00.102.160 I print_info: model params     = 1.41 B
0.00.102.161 I print_info: general.name     = 1.4B
0.00.102.164 I print_info: vocab type       = BPE
0.00.102.165 I print_info: n_vocab          = 50304
0.00.102.165 I print_info: n_merges         = 50009
0.00.102.166 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.167 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.167 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.167 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.168 I print_info: LF token         = 187 'Ċ'
0.00.102.169 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.169 I print_info: max token length = 1024
0.00.102.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.735 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.339 I llama_context: constructing llama_context
0.00.171.346 I llama_context: n_seq_max     = 1
0.00.171.347 I llama_context: n_ctx         = 2048
0.00.171.347 I llama_context: n_ctx_per_seq = 2048
0.00.171.348 I llama_context: n_batch       = 2048
0.00.171.348 I llama_context: n_ubatch      = 512
0.00.171.349 I llama_context: causal_attn   = 1
0.00.171.349 I llama_context: flash_attn    = 0
0.00.171.352 I llama_context: freq_base     = 10000.0
0.00.171.353 I llama_context: freq_scale    = 1
0.00.171.378 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.468 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.295.662 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.674 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.305.914 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.921 I llama_context: graph nodes  = 991
0.00.305.921 I llama_context: graph splits = 1
0.00.305.936 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.393 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.284 I main: llama threadpool init, n_threads = 8
0.00.349.301 I 
0.00.349.379 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.383 I 
0.00.349.483 I sampler seed: 1234
0.00.349.498 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.503 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.504 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.504 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.901.959 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20408.16 tokens per second)
0.01.901.973 I llama_perf_context_print:        load time =     347.09 ms
0.01.901.983 I llama_perf_context_print: prompt eval time =      74.33 ms /     7 tokens (   10.62 ms per token,    94.18 tokens per second)
0.01.901.991 I llama_perf_context_print:        eval time =    1467.77 ms /    63 runs   (   23.30 ms per token,    42.92 tokens per second)
0.01.902.003 I llama_perf_context_print:       total time =    1554.34 ms /    70 tokens

real	0m2.001s
user	0m12.496s
sys	0m0.309s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5874 (98197e5c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.363 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.364 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.192 I llama_model_loader: - type  f32:  194 tensors
0.00.030.192 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.195 I print_info: file format = GGUF V3 (latest)
0.00.030.195 I print_info: file type   = Q8_0
0.00.030.199 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.922 I load: special tokens cache size = 25
0.00.102.084 I load: token to piece cache size = 0.2984 MB
0.00.102.106 I print_info: arch             = gptneox
0.00.102.109 I print_info: vocab_only       = 0
0.00.102.109 I print_info: n_ctx_train      = 2048
0.00.102.110 I print_info: n_embd           = 2048
0.00.102.110 I print_info: n_layer          = 24
0.00.102.131 I print_info: n_head           = 16
0.00.102.136 I print_info: n_head_kv        = 16
0.00.102.136 I print_info: n_rot            = 32
0.00.102.137 I print_info: n_swa            = 0
0.00.102.138 I print_info: is_swa_any       = 0
0.00.102.139 I print_info: n_embd_head_k    = 128
0.00.102.139 I print_info: n_embd_head_v    = 128
0.00.102.142 I print_info: n_gqa            = 1
0.00.102.144 I print_info: n_embd_k_gqa     = 2048
0.00.102.146 I print_info: n_embd_v_gqa     = 2048
0.00.102.148 I print_info: f_norm_eps       = 1.0e-05
0.00.102.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.149 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.150 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.150 I print_info: f_logit_scale    = 0.0e+00
0.00.102.151 I print_info: f_attn_scale     = 0.0e+00
0.00.102.152 I print_info: n_ff             = 8192
0.00.102.153 I print_info: n_expert         = 0
0.00.102.153 I print_info: n_expert_used    = 0
0.00.102.154 I print_info: causal attn      = 1
0.00.102.155 I print_info: pooling type     = 0
0.00.102.155 I print_info: rope type        = 2
0.00.102.156 I print_info: rope scaling     = linear
0.00.102.158 I print_info: freq_base_train  = 10000.0
0.00.102.159 I print_info: freq_scale_train = 1
0.00.102.159 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.160 I print_info: rope_finetuned   = unknown
0.00.102.161 I print_info: model type       = 1.4B
0.00.102.162 I print_info: model params     = 1.41 B
0.00.102.163 I print_info: general.name     = 1.4B
0.00.102.166 I print_info: vocab type       = BPE
0.00.102.167 I print_info: n_vocab          = 50304
0.00.102.168 I print_info: n_merges         = 50009
0.00.102.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.170 I print_info: LF token         = 187 'Ċ'
0.00.102.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.172 I print_info: max token length = 1024
0.00.102.174 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.306 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.890 I llama_context: constructing llama_context
0.00.171.896 I llama_context: n_seq_max     = 1
0.00.171.896 I llama_context: n_ctx         = 128
0.00.171.896 I llama_context: n_ctx_per_seq = 128
0.00.171.897 I llama_context: n_batch       = 128
0.00.171.897 I llama_context: n_ubatch      = 128
0.00.171.898 I llama_context: causal_attn   = 1
0.00.171.898 I llama_context: flash_attn    = 0
0.00.171.901 I llama_context: freq_base     = 10000.0
0.00.171.902 I llama_context: freq_scale    = 1
0.00.171.902 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.927 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.010 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.180.458 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.467 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.191.657 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.191.664 I llama_context: graph nodes  = 991
0.00.191.664 I llama_context: graph splits = 1
0.00.191.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.191.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.166 I 
0.00.225.254 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.265 I perplexity: tokenizing the input ..
0.00.233.984 I perplexity: tokenization took 8.713 ms
0.00.234.014 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.402.368 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.405.323 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.405.367 I llama_perf_context_print:        load time =     224.77 ms
0.01.405.371 I llama_perf_context_print: prompt eval time =    1167.74 ms /   128 tokens (    9.12 ms per token,   109.61 tokens per second)
0.01.405.374 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.405.375 I llama_perf_context_print:       total time =    1180.22 ms /   129 tokens

real	0m1.483s
user	0m9.639s
sys	0m0.195s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5874 (98197e5c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.013.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.487 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.488 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.491 I llama_model_loader: - type  f32:  194 tensors
0.00.030.493 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.493 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.495 I print_info: file format = GGUF V3 (latest)
0.00.030.496 I print_info: file type   = Q4_0
0.00.030.500 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.271 I load: special tokens cache size = 25
0.00.101.100 I load: token to piece cache size = 0.2984 MB
0.00.101.124 I print_info: arch             = gptneox
0.00.101.125 I print_info: vocab_only       = 0
0.00.101.126 I print_info: n_ctx_train      = 2048
0.00.101.127 I print_info: n_embd           = 2048
0.00.101.127 I print_info: n_layer          = 24
0.00.101.148 I print_info: n_head           = 16
0.00.101.150 I print_info: n_head_kv        = 16
0.00.101.150 I print_info: n_rot            = 32
0.00.101.151 I print_info: n_swa            = 0
0.00.101.152 I print_info: is_swa_any       = 0
0.00.101.153 I print_info: n_embd_head_k    = 128
0.00.101.153 I print_info: n_embd_head_v    = 128
0.00.101.155 I print_info: n_gqa            = 1
0.00.101.158 I print_info: n_embd_k_gqa     = 2048
0.00.101.160 I print_info: n_embd_v_gqa     = 2048
0.00.101.161 I print_info: f_norm_eps       = 1.0e-05
0.00.101.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.164 I print_info: f_logit_scale    = 0.0e+00
0.00.101.164 I print_info: f_attn_scale     = 0.0e+00
0.00.101.166 I print_info: n_ff             = 8192
0.00.101.166 I print_info: n_expert         = 0
0.00.101.167 I print_info: n_expert_used    = 0
0.00.101.168 I print_info: causal attn      = 1
0.00.101.169 I print_info: pooling type     = 0
0.00.101.169 I print_info: rope type        = 2
0.00.101.170 I print_info: rope scaling     = linear
0.00.101.172 I print_info: freq_base_train  = 10000.0
0.00.101.173 I print_info: freq_scale_train = 1
0.00.101.173 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.174 I print_info: rope_finetuned   = unknown
0.00.101.175 I print_info: model type       = 1.4B
0.00.101.176 I print_info: model params     = 1.41 B
0.00.101.176 I print_info: general.name     = 1.4B
0.00.101.180 I print_info: vocab type       = BPE
0.00.101.180 I print_info: n_vocab          = 50304
0.00.101.181 I print_info: n_merges         = 50009
0.00.101.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.183 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.184 I print_info: LF token         = 187 'Ċ'
0.00.101.184 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.185 I print_info: max token length = 1024
0.00.101.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.169 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.180 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.768 I llama_context: constructing llama_context
0.00.525.776 I llama_context: n_seq_max     = 1
0.00.525.777 I llama_context: n_ctx         = 2048
0.00.525.777 I llama_context: n_ctx_per_seq = 2048
0.00.525.778 I llama_context: n_batch       = 2048
0.00.525.778 I llama_context: n_ubatch      = 512
0.00.525.779 I llama_context: causal_attn   = 1
0.00.525.780 I llama_context: flash_attn    = 0
0.00.525.784 I llama_context: freq_base     = 10000.0
0.00.525.785 I llama_context: freq_scale    = 1
0.00.525.812 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.899 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.636.199 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.636.212 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.645.960 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.645.967 I llama_context: graph nodes  = 991
0.00.645.968 I llama_context: graph splits = 1
0.00.645.982 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.679.996 I main: llama threadpool init, n_threads = 8
0.00.680.012 I 
0.00.680.092 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.680.097 I 
0.00.680.198 I sampler seed: 1234
0.00.680.211 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.680.217 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.680.218 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.680.218 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.703.022 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21130.95 tokens per second)
0.01.703.035 I llama_perf_context_print:        load time =     677.79 ms
0.01.703.044 I llama_perf_context_print: prompt eval time =      42.50 ms /     7 tokens (    6.07 ms per token,   164.71 tokens per second)
0.01.703.053 I llama_perf_context_print:        eval time =     970.17 ms /    63 runs   (   15.40 ms per token,    64.94 tokens per second)
0.01.703.066 I llama_perf_context_print:       total time =    1024.69 ms /    70 tokens

real	0m1.820s
user	0m8.390s
sys	0m0.457s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5874 (98197e5c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.923 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.964 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.964 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.965 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.981 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.982 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.020 I llama_model_loader: - type  f32:  194 tensors
0.00.032.021 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.022 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.024 I print_info: file format = GGUF V3 (latest)
0.00.032.025 I print_info: file type   = Q4_0
0.00.032.029 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.938 I load: special tokens cache size = 25
0.00.108.557 I load: token to piece cache size = 0.2984 MB
0.00.108.585 I print_info: arch             = gptneox
0.00.108.588 I print_info: vocab_only       = 0
0.00.108.589 I print_info: n_ctx_train      = 2048
0.00.108.589 I print_info: n_embd           = 2048
0.00.108.590 I print_info: n_layer          = 24
0.00.108.612 I print_info: n_head           = 16
0.00.108.617 I print_info: n_head_kv        = 16
0.00.108.618 I print_info: n_rot            = 32
0.00.108.618 I print_info: n_swa            = 0
0.00.108.620 I print_info: is_swa_any       = 0
0.00.108.621 I print_info: n_embd_head_k    = 128
0.00.108.621 I print_info: n_embd_head_v    = 128
0.00.108.624 I print_info: n_gqa            = 1
0.00.108.626 I print_info: n_embd_k_gqa     = 2048
0.00.108.629 I print_info: n_embd_v_gqa     = 2048
0.00.108.631 I print_info: f_norm_eps       = 1.0e-05
0.00.108.632 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.633 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.633 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.634 I print_info: f_logit_scale    = 0.0e+00
0.00.108.634 I print_info: f_attn_scale     = 0.0e+00
0.00.108.635 I print_info: n_ff             = 8192
0.00.108.636 I print_info: n_expert         = 0
0.00.108.636 I print_info: n_expert_used    = 0
0.00.108.637 I print_info: causal attn      = 1
0.00.108.638 I print_info: pooling type     = 0
0.00.108.639 I print_info: rope type        = 2
0.00.108.639 I print_info: rope scaling     = linear
0.00.108.641 I print_info: freq_base_train  = 10000.0
0.00.108.642 I print_info: freq_scale_train = 1
0.00.108.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.643 I print_info: rope_finetuned   = unknown
0.00.108.645 I print_info: model type       = 1.4B
0.00.108.646 I print_info: model params     = 1.41 B
0.00.108.646 I print_info: general.name     = 1.4B
0.00.108.650 I print_info: vocab type       = BPE
0.00.108.651 I print_info: n_vocab          = 50304
0.00.108.652 I print_info: n_merges         = 50009
0.00.108.652 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.653 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.653 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.654 I print_info: LF token         = 187 'Ċ'
0.00.108.655 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.656 I print_info: max token length = 1024
0.00.108.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.839 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.147.848 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.255 I llama_context: constructing llama_context
0.00.529.262 I llama_context: n_seq_max     = 1
0.00.529.263 I llama_context: n_ctx         = 128
0.00.529.263 I llama_context: n_ctx_per_seq = 128
0.00.529.263 I llama_context: n_batch       = 128
0.00.529.264 I llama_context: n_ubatch      = 128
0.00.529.264 I llama_context: causal_attn   = 1
0.00.529.265 I llama_context: flash_attn    = 0
0.00.529.269 I llama_context: freq_base     = 10000.0
0.00.529.270 I llama_context: freq_scale    = 1
0.00.529.271 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.529.298 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.373 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.536.263 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.536.273 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.546.158 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.546.165 I llama_context: graph nodes  = 991
0.00.546.165 I llama_context: graph splits = 1
0.00.546.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.546.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.570.079 I 
0.00.570.163 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.570.175 I perplexity: tokenizing the input ..
0.00.579.218 I perplexity: tokenization took 9.038 ms
0.00.579.248 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.119.616 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.122.612 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.122.657 I llama_perf_context_print:        load time =     569.70 ms
0.01.122.661 I llama_perf_context_print: prompt eval time =     539.76 ms /   128 tokens (    4.22 ms per token,   237.14 tokens per second)
0.01.122.663 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.122.665 I llama_perf_context_print:       total time =     552.60 ms /   129 tokens

real	0m1.221s
user	0m4.749s
sys	0m0.383s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5874 (98197e5c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.453 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.454 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.458 I llama_model_loader: - type  f32:  194 tensors
0.00.030.459 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.460 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.462 I print_info: file format = GGUF V3 (latest)
0.00.030.463 I print_info: file type   = Q4_1
0.00.030.467 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.082.577 I load: special tokens cache size = 25
0.00.102.749 I load: token to piece cache size = 0.2984 MB
0.00.102.772 I print_info: arch             = gptneox
0.00.102.775 I print_info: vocab_only       = 0
0.00.102.776 I print_info: n_ctx_train      = 2048
0.00.102.776 I print_info: n_embd           = 2048
0.00.102.777 I print_info: n_layer          = 24
0.00.102.798 I print_info: n_head           = 16
0.00.102.803 I print_info: n_head_kv        = 16
0.00.102.803 I print_info: n_rot            = 32
0.00.102.804 I print_info: n_swa            = 0
0.00.102.807 I print_info: is_swa_any       = 0
0.00.102.807 I print_info: n_embd_head_k    = 128
0.00.102.808 I print_info: n_embd_head_v    = 128
0.00.102.810 I print_info: n_gqa            = 1
0.00.102.812 I print_info: n_embd_k_gqa     = 2048
0.00.102.814 I print_info: n_embd_v_gqa     = 2048
0.00.102.815 I print_info: f_norm_eps       = 1.0e-05
0.00.102.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.818 I print_info: f_logit_scale    = 0.0e+00
0.00.102.819 I print_info: f_attn_scale     = 0.0e+00
0.00.102.821 I print_info: n_ff             = 8192
0.00.102.822 I print_info: n_expert         = 0
0.00.102.822 I print_info: n_expert_used    = 0
0.00.102.823 I print_info: causal attn      = 1
0.00.102.823 I print_info: pooling type     = 0
0.00.102.824 I print_info: rope type        = 2
0.00.102.825 I print_info: rope scaling     = linear
0.00.102.826 I print_info: freq_base_train  = 10000.0
0.00.102.827 I print_info: freq_scale_train = 1
0.00.102.828 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.828 I print_info: rope_finetuned   = unknown
0.00.102.829 I print_info: model type       = 1.4B
0.00.102.830 I print_info: model params     = 1.41 B
0.00.102.830 I print_info: general.name     = 1.4B
0.00.102.833 I print_info: vocab type       = BPE
0.00.102.834 I print_info: n_vocab          = 50304
0.00.102.835 I print_info: n_merges         = 50009
0.00.102.836 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.836 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.837 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.837 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.838 I print_info: LF token         = 187 'Ċ'
0.00.102.839 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.840 I print_info: max token length = 1024
0.00.102.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.241 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.146.846 I llama_context: constructing llama_context
0.00.146.852 I llama_context: n_seq_max     = 1
0.00.146.852 I llama_context: n_ctx         = 2048
0.00.146.852 I llama_context: n_ctx_per_seq = 2048
0.00.146.853 I llama_context: n_batch       = 2048
0.00.146.853 I llama_context: n_ubatch      = 512
0.00.146.853 I llama_context: causal_attn   = 1
0.00.146.854 I llama_context: flash_attn    = 0
0.00.146.856 I llama_context: freq_base     = 10000.0
0.00.146.857 I llama_context: freq_scale    = 1
0.00.146.882 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.966 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.705 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.715 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.279.904 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.910 I llama_context: graph nodes  = 991
0.00.279.910 I llama_context: graph splits = 1
0.00.279.924 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.132 I main: llama threadpool init, n_threads = 8
0.00.331.147 I 
0.00.331.228 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.233 I 
0.00.331.330 I sampler seed: 1234
0.00.331.343 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.347 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.347 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.347 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.02.000.727 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21424.26 tokens per second)
0.02.000.740 I llama_perf_context_print:        load time =     328.95 ms
0.02.000.749 I llama_perf_context_print: prompt eval time =     112.93 ms /     7 tokens (   16.13 ms per token,    61.99 tokens per second)
0.02.000.760 I llama_perf_context_print:        eval time =    1546.31 ms /    63 runs   (   24.54 ms per token,    40.74 tokens per second)
0.02.000.769 I llama_perf_context_print:       total time =    1671.26 ms /    70 tokens

real	0m2.084s
user	0m13.398s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 5874 (98197e5c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.072 I llama_model_loader: - type  f32:  194 tensors
0.00.031.073 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.074 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.077 I print_info: file format = GGUF V3 (latest)
0.00.031.078 I print_info: file type   = Q4_1
0.00.031.084 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.083.885 I load: special tokens cache size = 25
0.00.104.147 I load: token to piece cache size = 0.2984 MB
0.00.104.173 I print_info: arch             = gptneox
0.00.104.177 I print_info: vocab_only       = 0
0.00.104.178 I print_info: n_ctx_train      = 2048
0.00.104.178 I print_info: n_embd           = 2048
0.00.104.179 I print_info: n_layer          = 24
0.00.104.201 I print_info: n_head           = 16
0.00.104.206 I print_info: n_head_kv        = 16
0.00.104.206 I print_info: n_rot            = 32
0.00.104.207 I print_info: n_swa            = 0
0.00.104.209 I print_info: is_swa_any       = 0
0.00.104.210 I print_info: n_embd_head_k    = 128
0.00.104.210 I print_info: n_embd_head_v    = 128
0.00.104.212 I print_info: n_gqa            = 1
0.00.104.214 I print_info: n_embd_k_gqa     = 2048
0.00.104.216 I print_info: n_embd_v_gqa     = 2048
0.00.104.218 I print_info: f_norm_eps       = 1.0e-05
0.00.104.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.221 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.222 I print_info: f_logit_scale    = 0.0e+00
0.00.104.222 I print_info: f_attn_scale     = 0.0e+00
0.00.104.224 I print_info: n_ff             = 8192
0.00.104.224 I print_info: n_expert         = 0
0.00.104.225 I print_info: n_expert_used    = 0
0.00.104.225 I print_info: causal attn      = 1
0.00.104.226 I print_info: pooling type     = 0
0.00.104.226 I print_info: rope type        = 2
0.00.104.227 I print_info: rope scaling     = linear
0.00.104.229 I print_info: freq_base_train  = 10000.0
0.00.104.230 I print_info: freq_scale_train = 1
0.00.104.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.232 I print_info: rope_finetuned   = unknown
0.00.104.233 I print_info: model type       = 1.4B
0.00.104.234 I print_info: model params     = 1.41 B
0.00.104.235 I print_info: general.name     = 1.4B
0.00.104.238 I print_info: vocab type       = BPE
0.00.104.239 I print_info: n_vocab          = 50304
0.00.104.240 I print_info: n_merges         = 50009
0.00.104.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.241 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.241 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.242 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.243 I print_info: LF token         = 187 'Ċ'
0.00.104.244 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.244 I print_info: max token length = 1024
0.00.104.246 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.983 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.148.603 I llama_context: constructing llama_context
0.00.148.608 I llama_context: n_seq_max     = 1
0.00.148.609 I llama_context: n_ctx         = 128
0.00.148.609 I llama_context: n_ctx_per_seq = 128
0.00.148.610 I llama_context: n_batch       = 128
0.00.148.610 I llama_context: n_ubatch      = 128
0.00.148.611 I llama_context: causal_attn   = 1
0.00.148.611 I llama_context: flash_attn    = 0
0.00.148.614 I llama_context: freq_base     = 10000.0
0.00.148.615 I llama_context: freq_scale    = 1
0.00.148.615 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.641 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.726 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.202 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.212 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.168.458 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.464 I llama_context: graph nodes  = 991
0.00.168.465 I llama_context: graph splits = 1
0.00.168.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.404 I 
0.00.209.495 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.209.506 I perplexity: tokenizing the input ..
0.00.218.689 I perplexity: tokenization took 9.176 ms
0.00.218.732 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.280.926 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.283.849 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.283.892 I llama_perf_context_print:        load time =     208.98 ms
0.02.283.894 I llama_perf_context_print: prompt eval time =    2061.56 ms /   128 tokens (   16.11 ms per token,    62.09 tokens per second)
0.02.283.896 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.283.898 I llama_perf_context_print:       total time =    2074.50 ms /   129 tokens

real	0m2.345s
user	0m16.851s
sys	0m0.172s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5874 (98197e5c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.174 I llama_model_loader: - type  f32:  194 tensors
0.00.030.175 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.177 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.179 I print_info: file format = GGUF V3 (latest)
0.00.030.180 I print_info: file type   = Q5_0
0.00.030.184 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.210 I load: special tokens cache size = 25
0.00.101.189 I load: token to piece cache size = 0.2984 MB
0.00.101.210 I print_info: arch             = gptneox
0.00.101.212 I print_info: vocab_only       = 0
0.00.101.212 I print_info: n_ctx_train      = 2048
0.00.101.213 I print_info: n_embd           = 2048
0.00.101.213 I print_info: n_layer          = 24
0.00.101.234 I print_info: n_head           = 16
0.00.101.240 I print_info: n_head_kv        = 16
0.00.101.240 I print_info: n_rot            = 32
0.00.101.241 I print_info: n_swa            = 0
0.00.101.242 I print_info: is_swa_any       = 0
0.00.101.242 I print_info: n_embd_head_k    = 128
0.00.101.243 I print_info: n_embd_head_v    = 128
0.00.101.245 I print_info: n_gqa            = 1
0.00.101.247 I print_info: n_embd_k_gqa     = 2048
0.00.101.249 I print_info: n_embd_v_gqa     = 2048
0.00.101.250 I print_info: f_norm_eps       = 1.0e-05
0.00.101.251 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.253 I print_info: f_logit_scale    = 0.0e+00
0.00.101.253 I print_info: f_attn_scale     = 0.0e+00
0.00.101.255 I print_info: n_ff             = 8192
0.00.101.256 I print_info: n_expert         = 0
0.00.101.256 I print_info: n_expert_used    = 0
0.00.101.256 I print_info: causal attn      = 1
0.00.101.257 I print_info: pooling type     = 0
0.00.101.257 I print_info: rope type        = 2
0.00.101.258 I print_info: rope scaling     = linear
0.00.101.259 I print_info: freq_base_train  = 10000.0
0.00.101.260 I print_info: freq_scale_train = 1
0.00.101.260 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.261 I print_info: rope_finetuned   = unknown
0.00.101.262 I print_info: model type       = 1.4B
0.00.101.263 I print_info: model params     = 1.41 B
0.00.101.263 I print_info: general.name     = 1.4B
0.00.101.266 I print_info: vocab type       = BPE
0.00.101.267 I print_info: n_vocab          = 50304
0.00.101.267 I print_info: n_merges         = 50009
0.00.101.268 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.268 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.269 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.269 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.270 I print_info: LF token         = 187 'Ċ'
0.00.101.271 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.271 I print_info: max token length = 1024
0.00.101.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.069 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.683 I llama_context: constructing llama_context
0.00.148.688 I llama_context: n_seq_max     = 1
0.00.148.689 I llama_context: n_ctx         = 2048
0.00.148.689 I llama_context: n_ctx_per_seq = 2048
0.00.148.690 I llama_context: n_batch       = 2048
0.00.148.690 I llama_context: n_ubatch      = 512
0.00.148.691 I llama_context: causal_attn   = 1
0.00.148.691 I llama_context: flash_attn    = 0
0.00.148.694 I llama_context: freq_base     = 10000.0
0.00.148.694 I llama_context: freq_scale    = 1
0.00.148.720 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.804 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.398 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.407 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.282.552 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.557 I llama_context: graph nodes  = 991
0.00.282.558 I llama_context: graph splits = 1
0.00.282.572 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.210 I main: llama threadpool init, n_threads = 8
0.00.343.226 I 
0.00.343.301 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.305 I 
0.00.343.417 I sampler seed: 1234
0.00.343.430 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.435 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.436 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.436 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.301.147 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20609.58 tokens per second)
0.02.301.161 I llama_perf_context_print:        load time =     341.03 ms
0.02.301.170 I llama_perf_context_print: prompt eval time =     145.97 ms /     7 tokens (   20.85 ms per token,    47.95 tokens per second)
0.02.301.179 I llama_perf_context_print:        eval time =    1802.06 ms /    63 runs   (   28.60 ms per token,    34.96 tokens per second)
0.02.301.187 I llama_perf_context_print:       total time =    1959.60 ms /    70 tokens

real	0m2.387s
user	0m15.903s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5874 (98197e5c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.475 I llama_model_loader: - type  f32:  194 tensors
0.00.030.476 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.476 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.479 I print_info: file format = GGUF V3 (latest)
0.00.030.480 I print_info: file type   = Q5_0
0.00.030.484 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.370 I load: special tokens cache size = 25
0.00.101.640 I load: token to piece cache size = 0.2984 MB
0.00.101.664 I print_info: arch             = gptneox
0.00.101.665 I print_info: vocab_only       = 0
0.00.101.666 I print_info: n_ctx_train      = 2048
0.00.101.666 I print_info: n_embd           = 2048
0.00.101.667 I print_info: n_layer          = 24
0.00.101.687 I print_info: n_head           = 16
0.00.101.692 I print_info: n_head_kv        = 16
0.00.101.693 I print_info: n_rot            = 32
0.00.101.693 I print_info: n_swa            = 0
0.00.101.695 I print_info: is_swa_any       = 0
0.00.101.695 I print_info: n_embd_head_k    = 128
0.00.101.695 I print_info: n_embd_head_v    = 128
0.00.101.697 I print_info: n_gqa            = 1
0.00.101.699 I print_info: n_embd_k_gqa     = 2048
0.00.101.701 I print_info: n_embd_v_gqa     = 2048
0.00.101.703 I print_info: f_norm_eps       = 1.0e-05
0.00.101.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.705 I print_info: f_logit_scale    = 0.0e+00
0.00.101.705 I print_info: f_attn_scale     = 0.0e+00
0.00.101.707 I print_info: n_ff             = 8192
0.00.101.707 I print_info: n_expert         = 0
0.00.101.708 I print_info: n_expert_used    = 0
0.00.101.708 I print_info: causal attn      = 1
0.00.101.709 I print_info: pooling type     = 0
0.00.101.709 I print_info: rope type        = 2
0.00.101.710 I print_info: rope scaling     = linear
0.00.101.712 I print_info: freq_base_train  = 10000.0
0.00.101.713 I print_info: freq_scale_train = 1
0.00.101.713 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.714 I print_info: rope_finetuned   = unknown
0.00.101.716 I print_info: model type       = 1.4B
0.00.101.716 I print_info: model params     = 1.41 B
0.00.101.717 I print_info: general.name     = 1.4B
0.00.101.720 I print_info: vocab type       = BPE
0.00.101.721 I print_info: n_vocab          = 50304
0.00.101.722 I print_info: n_merges         = 50009
0.00.101.722 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.722 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.723 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.723 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.724 I print_info: LF token         = 187 'Ċ'
0.00.101.725 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.726 I print_info: max token length = 1024
0.00.101.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.642 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.311 I llama_context: constructing llama_context
0.00.149.316 I llama_context: n_seq_max     = 1
0.00.149.317 I llama_context: n_ctx         = 128
0.00.149.317 I llama_context: n_ctx_per_seq = 128
0.00.149.317 I llama_context: n_batch       = 128
0.00.149.318 I llama_context: n_ubatch      = 128
0.00.149.319 I llama_context: causal_attn   = 1
0.00.149.319 I llama_context: flash_attn    = 0
0.00.149.322 I llama_context: freq_base     = 10000.0
0.00.149.323 I llama_context: freq_scale    = 1
0.00.149.324 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.349 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.433 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.880 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.891 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.169.135 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.140 I llama_context: graph nodes  = 991
0.00.169.141 I llama_context: graph splits = 1
0.00.169.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.405 I 
0.00.219.492 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.502 I perplexity: tokenizing the input ..
0.00.228.214 I perplexity: tokenization took 8.706 ms
0.00.228.245 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.882.509 I perplexity: 2.65 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.885.455 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.885.498 I llama_perf_context_print:        load time =     219.00 ms
0.02.885.503 I llama_perf_context_print: prompt eval time =    2653.65 ms /   128 tokens (   20.73 ms per token,    48.24 tokens per second)
0.02.885.505 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.885.506 I llama_perf_context_print:       total time =    2666.11 ms /   129 tokens

real	0m2.950s
user	0m21.694s
sys	0m0.144s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5874 (98197e5c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.013.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.440 I llama_model_loader: - type  f32:  194 tensors
0.00.030.441 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.442 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.444 I print_info: file format = GGUF V3 (latest)
0.00.030.445 I print_info: file type   = Q5_1
0.00.030.451 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.690 I load: special tokens cache size = 25
0.00.102.407 I load: token to piece cache size = 0.2984 MB
0.00.102.431 I print_info: arch             = gptneox
0.00.102.432 I print_info: vocab_only       = 0
0.00.102.433 I print_info: n_ctx_train      = 2048
0.00.102.434 I print_info: n_embd           = 2048
0.00.102.434 I print_info: n_layer          = 24
0.00.102.455 I print_info: n_head           = 16
0.00.102.459 I print_info: n_head_kv        = 16
0.00.102.460 I print_info: n_rot            = 32
0.00.102.460 I print_info: n_swa            = 0
0.00.102.462 I print_info: is_swa_any       = 0
0.00.102.462 I print_info: n_embd_head_k    = 128
0.00.102.462 I print_info: n_embd_head_v    = 128
0.00.102.465 I print_info: n_gqa            = 1
0.00.102.467 I print_info: n_embd_k_gqa     = 2048
0.00.102.468 I print_info: n_embd_v_gqa     = 2048
0.00.102.470 I print_info: f_norm_eps       = 1.0e-05
0.00.102.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.472 I print_info: f_logit_scale    = 0.0e+00
0.00.102.473 I print_info: f_attn_scale     = 0.0e+00
0.00.102.475 I print_info: n_ff             = 8192
0.00.102.475 I print_info: n_expert         = 0
0.00.102.475 I print_info: n_expert_used    = 0
0.00.102.476 I print_info: causal attn      = 1
0.00.102.476 I print_info: pooling type     = 0
0.00.102.477 I print_info: rope type        = 2
0.00.102.478 I print_info: rope scaling     = linear
0.00.102.480 I print_info: freq_base_train  = 10000.0
0.00.102.480 I print_info: freq_scale_train = 1
0.00.102.481 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.481 I print_info: rope_finetuned   = unknown
0.00.102.482 I print_info: model type       = 1.4B
0.00.102.483 I print_info: model params     = 1.41 B
0.00.102.484 I print_info: general.name     = 1.4B
0.00.102.486 I print_info: vocab type       = BPE
0.00.102.488 I print_info: n_vocab          = 50304
0.00.102.488 I print_info: n_merges         = 50009
0.00.102.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.490 I print_info: LF token         = 187 'Ċ'
0.00.102.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.492 I print_info: max token length = 1024
0.00.102.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.229 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.864 I llama_context: constructing llama_context
0.00.153.870 I llama_context: n_seq_max     = 1
0.00.153.871 I llama_context: n_ctx         = 2048
0.00.153.871 I llama_context: n_ctx_per_seq = 2048
0.00.153.871 I llama_context: n_batch       = 2048
0.00.153.872 I llama_context: n_ubatch      = 512
0.00.153.872 I llama_context: causal_attn   = 1
0.00.153.873 I llama_context: flash_attn    = 0
0.00.153.877 I llama_context: freq_base     = 10000.0
0.00.153.877 I llama_context: freq_scale    = 1
0.00.153.903 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.994 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.695 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.706 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.290.106 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.112 I llama_context: graph nodes  = 991
0.00.290.113 I llama_context: graph splits = 1
0.00.290.128 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.032 I main: llama threadpool init, n_threads = 8
0.00.359.048 I 
0.00.359.126 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.359.131 I 
0.00.359.232 I sampler seed: 1234
0.00.359.244 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.250 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.250 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.250 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.570.245 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20815.01 tokens per second)
0.02.570.258 I llama_perf_context_print:        load time =     356.80 ms
0.02.570.267 I llama_perf_context_print: prompt eval time =     171.05 ms /     7 tokens (   24.44 ms per token,    40.92 tokens per second)
0.02.570.278 I llama_perf_context_print:        eval time =    2029.77 ms /    63 runs   (   32.22 ms per token,    31.04 tokens per second)
0.02.570.289 I llama_perf_context_print:       total time =    2212.88 ms /    70 tokens

real	0m2.658s
user	0m17.962s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5874 (98197e5c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.366 I llama_model_loader: - type  f32:  194 tensors
0.00.030.367 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.368 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.370 I print_info: file format = GGUF V3 (latest)
0.00.030.371 I print_info: file type   = Q5_1
0.00.030.375 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.082.475 I load: special tokens cache size = 25
0.00.102.937 I load: token to piece cache size = 0.2984 MB
0.00.102.961 I print_info: arch             = gptneox
0.00.102.964 I print_info: vocab_only       = 0
0.00.102.965 I print_info: n_ctx_train      = 2048
0.00.102.965 I print_info: n_embd           = 2048
0.00.102.966 I print_info: n_layer          = 24
0.00.102.988 I print_info: n_head           = 16
0.00.102.992 I print_info: n_head_kv        = 16
0.00.102.993 I print_info: n_rot            = 32
0.00.102.993 I print_info: n_swa            = 0
0.00.102.995 I print_info: is_swa_any       = 0
0.00.102.996 I print_info: n_embd_head_k    = 128
0.00.102.997 I print_info: n_embd_head_v    = 128
0.00.102.999 I print_info: n_gqa            = 1
0.00.103.000 I print_info: n_embd_k_gqa     = 2048
0.00.103.002 I print_info: n_embd_v_gqa     = 2048
0.00.103.004 I print_info: f_norm_eps       = 1.0e-05
0.00.103.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.007 I print_info: f_logit_scale    = 0.0e+00
0.00.103.007 I print_info: f_attn_scale     = 0.0e+00
0.00.103.009 I print_info: n_ff             = 8192
0.00.103.009 I print_info: n_expert         = 0
0.00.103.009 I print_info: n_expert_used    = 0
0.00.103.010 I print_info: causal attn      = 1
0.00.103.010 I print_info: pooling type     = 0
0.00.103.011 I print_info: rope type        = 2
0.00.103.011 I print_info: rope scaling     = linear
0.00.103.013 I print_info: freq_base_train  = 10000.0
0.00.103.014 I print_info: freq_scale_train = 1
0.00.103.014 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.015 I print_info: rope_finetuned   = unknown
0.00.103.016 I print_info: model type       = 1.4B
0.00.103.018 I print_info: model params     = 1.41 B
0.00.103.018 I print_info: general.name     = 1.4B
0.00.103.021 I print_info: vocab type       = BPE
0.00.103.022 I print_info: n_vocab          = 50304
0.00.103.022 I print_info: n_merges         = 50009
0.00.103.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.023 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.024 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.026 I print_info: LF token         = 187 'Ċ'
0.00.103.027 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.027 I print_info: max token length = 1024
0.00.103.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.728 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.154.366 I llama_context: constructing llama_context
0.00.154.372 I llama_context: n_seq_max     = 1
0.00.154.373 I llama_context: n_ctx         = 128
0.00.154.373 I llama_context: n_ctx_per_seq = 128
0.00.154.374 I llama_context: n_batch       = 128
0.00.154.374 I llama_context: n_ubatch      = 128
0.00.154.374 I llama_context: causal_attn   = 1
0.00.154.376 I llama_context: flash_attn    = 0
0.00.154.379 I llama_context: freq_base     = 10000.0
0.00.154.380 I llama_context: freq_scale    = 1
0.00.154.381 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.405 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.487 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.888 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.895 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.174.003 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.009 I llama_context: graph nodes  = 991
0.00.174.010 I llama_context: graph splits = 1
0.00.174.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.533 I 
0.00.231.619 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.630 I perplexity: tokenizing the input ..
0.00.240.450 I perplexity: tokenization took 8.814 ms
0.00.240.480 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.384.192 I perplexity: 3.14 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.387.226 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.387.271 I llama_perf_context_print:        load time =     231.16 ms
0.03.387.276 I llama_perf_context_print: prompt eval time =    3143.08 ms /   128 tokens (   24.56 ms per token,    40.72 tokens per second)
0.03.387.277 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.387.278 I llama_perf_context_print:       total time =    3155.76 ms /   129 tokens

real	0m3.452s
user	0m25.642s
sys	0m0.172s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5874 (98197e5c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.193 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.395 I llama_model_loader: - type  f32:  194 tensors
0.00.030.396 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.397 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.397 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.400 I print_info: file format = GGUF V3 (latest)
0.00.030.401 I print_info: file type   = Q2_K - Medium
0.00.030.406 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.665 I load: special tokens cache size = 25
0.00.101.714 I load: token to piece cache size = 0.2984 MB
0.00.101.739 I print_info: arch             = gptneox
0.00.101.740 I print_info: vocab_only       = 0
0.00.101.740 I print_info: n_ctx_train      = 2048
0.00.101.741 I print_info: n_embd           = 2048
0.00.101.741 I print_info: n_layer          = 24
0.00.101.763 I print_info: n_head           = 16
0.00.101.766 I print_info: n_head_kv        = 16
0.00.101.766 I print_info: n_rot            = 32
0.00.101.767 I print_info: n_swa            = 0
0.00.101.768 I print_info: is_swa_any       = 0
0.00.101.769 I print_info: n_embd_head_k    = 128
0.00.101.769 I print_info: n_embd_head_v    = 128
0.00.101.772 I print_info: n_gqa            = 1
0.00.101.773 I print_info: n_embd_k_gqa     = 2048
0.00.101.775 I print_info: n_embd_v_gqa     = 2048
0.00.101.777 I print_info: f_norm_eps       = 1.0e-05
0.00.101.777 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.779 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.779 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.780 I print_info: f_logit_scale    = 0.0e+00
0.00.101.780 I print_info: f_attn_scale     = 0.0e+00
0.00.101.782 I print_info: n_ff             = 8192
0.00.101.782 I print_info: n_expert         = 0
0.00.101.783 I print_info: n_expert_used    = 0
0.00.101.783 I print_info: causal attn      = 1
0.00.101.784 I print_info: pooling type     = 0
0.00.101.784 I print_info: rope type        = 2
0.00.101.784 I print_info: rope scaling     = linear
0.00.101.787 I print_info: freq_base_train  = 10000.0
0.00.101.788 I print_info: freq_scale_train = 1
0.00.101.788 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.788 I print_info: rope_finetuned   = unknown
0.00.101.789 I print_info: model type       = 1.4B
0.00.101.790 I print_info: model params     = 1.41 B
0.00.101.791 I print_info: general.name     = 1.4B
0.00.101.794 I print_info: vocab type       = BPE
0.00.101.795 I print_info: n_vocab          = 50304
0.00.101.796 I print_info: n_merges         = 50009
0.00.101.796 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.798 I print_info: LF token         = 187 'Ċ'
0.00.101.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.799 I print_info: max token length = 1024
0.00.101.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.505 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.111 I llama_context: constructing llama_context
0.00.131.117 I llama_context: n_seq_max     = 1
0.00.131.118 I llama_context: n_ctx         = 2048
0.00.131.118 I llama_context: n_ctx_per_seq = 2048
0.00.131.118 I llama_context: n_batch       = 2048
0.00.131.119 I llama_context: n_ubatch      = 512
0.00.131.119 I llama_context: causal_attn   = 1
0.00.131.120 I llama_context: flash_attn    = 0
0.00.131.122 I llama_context: freq_base     = 10000.0
0.00.131.123 I llama_context: freq_scale    = 1
0.00.131.147 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.234 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.254.527 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.254.538 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.264.836 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.264.845 I llama_context: graph nodes  = 991
0.00.264.846 I llama_context: graph splits = 1
0.00.264.861 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.002 I main: llama threadpool init, n_threads = 8
0.00.320.016 I 
0.00.320.091 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.095 I 
0.00.320.193 I sampler seed: 1234
0.00.320.206 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.212 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.213 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.213 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.889.143 I llama_perf_sampler_print:    sampling time =       3.20 ms /    71 runs   (    0.05 ms per token, 22215.27 tokens per second)
0.01.889.157 I llama_perf_context_print:        load time =     317.84 ms
0.01.889.166 I llama_perf_context_print: prompt eval time =     111.64 ms /     7 tokens (   15.95 ms per token,    62.70 tokens per second)
0.01.889.184 I llama_perf_context_print:        eval time =    1447.34 ms /    63 runs   (   22.97 ms per token,    43.53 tokens per second)
0.01.889.195 I llama_perf_context_print:       total time =    1570.81 ms /    70 tokens

real	0m1.964s
user	0m12.614s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5874 (98197e5c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.437 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.279 I llama_model_loader: - type  f32:  194 tensors
0.00.030.280 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.281 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.281 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.283 I print_info: file format = GGUF V3 (latest)
0.00.030.284 I print_info: file type   = Q2_K - Medium
0.00.030.288 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.635 I load: special tokens cache size = 25
0.00.101.183 I load: token to piece cache size = 0.2984 MB
0.00.101.208 I print_info: arch             = gptneox
0.00.101.210 I print_info: vocab_only       = 0
0.00.101.211 I print_info: n_ctx_train      = 2048
0.00.101.212 I print_info: n_embd           = 2048
0.00.101.212 I print_info: n_layer          = 24
0.00.101.234 I print_info: n_head           = 16
0.00.101.236 I print_info: n_head_kv        = 16
0.00.101.237 I print_info: n_rot            = 32
0.00.101.237 I print_info: n_swa            = 0
0.00.101.239 I print_info: is_swa_any       = 0
0.00.101.239 I print_info: n_embd_head_k    = 128
0.00.101.239 I print_info: n_embd_head_v    = 128
0.00.101.242 I print_info: n_gqa            = 1
0.00.101.243 I print_info: n_embd_k_gqa     = 2048
0.00.101.245 I print_info: n_embd_v_gqa     = 2048
0.00.101.247 I print_info: f_norm_eps       = 1.0e-05
0.00.101.247 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.249 I print_info: f_logit_scale    = 0.0e+00
0.00.101.250 I print_info: f_attn_scale     = 0.0e+00
0.00.101.251 I print_info: n_ff             = 8192
0.00.101.252 I print_info: n_expert         = 0
0.00.101.253 I print_info: n_expert_used    = 0
0.00.101.253 I print_info: causal attn      = 1
0.00.101.253 I print_info: pooling type     = 0
0.00.101.254 I print_info: rope type        = 2
0.00.101.254 I print_info: rope scaling     = linear
0.00.101.256 I print_info: freq_base_train  = 10000.0
0.00.101.257 I print_info: freq_scale_train = 1
0.00.101.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.257 I print_info: rope_finetuned   = unknown
0.00.101.258 I print_info: model type       = 1.4B
0.00.101.259 I print_info: model params     = 1.41 B
0.00.101.260 I print_info: general.name     = 1.4B
0.00.101.263 I print_info: vocab type       = BPE
0.00.101.264 I print_info: n_vocab          = 50304
0.00.101.264 I print_info: n_merges         = 50009
0.00.101.265 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.266 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.267 I print_info: LF token         = 187 'Ċ'
0.00.101.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.268 I print_info: max token length = 1024
0.00.101.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.163 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.758 I llama_context: constructing llama_context
0.00.130.764 I llama_context: n_seq_max     = 1
0.00.130.764 I llama_context: n_ctx         = 128
0.00.130.765 I llama_context: n_ctx_per_seq = 128
0.00.130.765 I llama_context: n_batch       = 128
0.00.130.766 I llama_context: n_ubatch      = 128
0.00.130.766 I llama_context: causal_attn   = 1
0.00.130.767 I llama_context: flash_attn    = 0
0.00.130.770 I llama_context: freq_base     = 10000.0
0.00.130.770 I llama_context: freq_scale    = 1
0.00.130.771 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.795 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.871 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.335 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.343 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.150.658 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.663 I llama_context: graph nodes  = 991
0.00.150.664 I llama_context: graph splits = 1
0.00.150.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.637 I 
0.00.189.725 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.189.750 I perplexity: tokenizing the input ..
0.00.198.493 I perplexity: tokenization took 8.738 ms
0.00.198.521 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.265.521 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.268.469 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.268.512 I llama_perf_context_print:        load time =     189.24 ms
0.02.268.517 I llama_perf_context_print: prompt eval time =    2066.39 ms /   128 tokens (   16.14 ms per token,    61.94 tokens per second)
0.02.268.518 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.268.519 I llama_perf_context_print:       total time =    2078.89 ms /   129 tokens

real	0m2.321s
user	0m16.897s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 5874 (98197e5c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.013.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.013.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.966 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.967 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.651 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.652 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.653 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.653 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.654 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.658 I llama_model_loader: - type  f32:  194 tensors
0.00.030.659 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.659 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.659 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.660 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.663 I print_info: file format = GGUF V3 (latest)
0.00.030.663 I print_info: file type   = Q3_K - Medium
0.00.030.668 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.796 I load: special tokens cache size = 25
0.00.101.895 I load: token to piece cache size = 0.2984 MB
0.00.101.917 I print_info: arch             = gptneox
0.00.101.920 I print_info: vocab_only       = 0
0.00.101.921 I print_info: n_ctx_train      = 2048
0.00.101.921 I print_info: n_embd           = 2048
0.00.101.922 I print_info: n_layer          = 24
0.00.101.942 I print_info: n_head           = 16
0.00.101.946 I print_info: n_head_kv        = 16
0.00.101.947 I print_info: n_rot            = 32
0.00.101.947 I print_info: n_swa            = 0
0.00.101.949 I print_info: is_swa_any       = 0
0.00.101.950 I print_info: n_embd_head_k    = 128
0.00.101.951 I print_info: n_embd_head_v    = 128
0.00.101.953 I print_info: n_gqa            = 1
0.00.101.955 I print_info: n_embd_k_gqa     = 2048
0.00.101.957 I print_info: n_embd_v_gqa     = 2048
0.00.101.960 I print_info: f_norm_eps       = 1.0e-05
0.00.101.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.962 I print_info: f_logit_scale    = 0.0e+00
0.00.101.963 I print_info: f_attn_scale     = 0.0e+00
0.00.101.964 I print_info: n_ff             = 8192
0.00.101.965 I print_info: n_expert         = 0
0.00.101.965 I print_info: n_expert_used    = 0
0.00.101.966 I print_info: causal attn      = 1
0.00.101.966 I print_info: pooling type     = 0
0.00.101.967 I print_info: rope type        = 2
0.00.101.967 I print_info: rope scaling     = linear
0.00.101.969 I print_info: freq_base_train  = 10000.0
0.00.101.970 I print_info: freq_scale_train = 1
0.00.101.970 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.971 I print_info: rope_finetuned   = unknown
0.00.101.972 I print_info: model type       = 1.4B
0.00.101.973 I print_info: model params     = 1.41 B
0.00.101.974 I print_info: general.name     = 1.4B
0.00.101.977 I print_info: vocab type       = BPE
0.00.101.978 I print_info: n_vocab          = 50304
0.00.101.979 I print_info: n_merges         = 50009
0.00.101.980 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.980 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.981 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.981 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.982 I print_info: LF token         = 187 'Ċ'
0.00.101.983 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.984 I print_info: max token length = 1024
0.00.101.986 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.880 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.501 I llama_context: constructing llama_context
0.00.139.506 I llama_context: n_seq_max     = 1
0.00.139.507 I llama_context: n_ctx         = 2048
0.00.139.507 I llama_context: n_ctx_per_seq = 2048
0.00.139.508 I llama_context: n_batch       = 2048
0.00.139.508 I llama_context: n_ubatch      = 512
0.00.139.509 I llama_context: causal_attn   = 1
0.00.139.509 I llama_context: flash_attn    = 0
0.00.139.512 I llama_context: freq_base     = 10000.0
0.00.139.513 I llama_context: freq_scale    = 1
0.00.139.538 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.648 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.264.180 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.189 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.274.383 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.389 I llama_context: graph nodes  = 991
0.00.274.390 I llama_context: graph splits = 1
0.00.274.405 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.178 I main: llama threadpool init, n_threads = 8
0.00.321.192 I 
0.00.321.270 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.321.274 I 
0.00.321.375 I sampler seed: 1234
0.00.321.387 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.392 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.393 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.393 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.757.178 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21567.44 tokens per second)
0.01.757.192 I llama_perf_context_print:        load time =     318.95 ms
0.01.757.201 I llama_perf_context_print: prompt eval time =      98.23 ms /     7 tokens (   14.03 ms per token,    71.26 tokens per second)
0.01.757.213 I llama_perf_context_print:        eval time =    1327.57 ms /    63 runs   (   21.07 ms per token,    47.46 tokens per second)
0.01.757.224 I llama_perf_context_print:       total time =    1437.68 ms /    70 tokens

real	0m1.838s
user	0m11.602s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 5874 (98197e5c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.251 I llama_model_loader: - type  f32:  194 tensors
0.00.030.252 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.253 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.254 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.254 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.257 I print_info: file format = GGUF V3 (latest)
0.00.030.258 I print_info: file type   = Q3_K - Medium
0.00.030.263 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.826 I load: special tokens cache size = 25
0.00.101.619 I load: token to piece cache size = 0.2984 MB
0.00.101.644 I print_info: arch             = gptneox
0.00.101.646 I print_info: vocab_only       = 0
0.00.101.646 I print_info: n_ctx_train      = 2048
0.00.101.647 I print_info: n_embd           = 2048
0.00.101.647 I print_info: n_layer          = 24
0.00.101.669 I print_info: n_head           = 16
0.00.101.675 I print_info: n_head_kv        = 16
0.00.101.676 I print_info: n_rot            = 32
0.00.101.676 I print_info: n_swa            = 0
0.00.101.677 I print_info: is_swa_any       = 0
0.00.101.678 I print_info: n_embd_head_k    = 128
0.00.101.678 I print_info: n_embd_head_v    = 128
0.00.101.680 I print_info: n_gqa            = 1
0.00.101.682 I print_info: n_embd_k_gqa     = 2048
0.00.101.684 I print_info: n_embd_v_gqa     = 2048
0.00.101.686 I print_info: f_norm_eps       = 1.0e-05
0.00.101.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.688 I print_info: f_logit_scale    = 0.0e+00
0.00.101.690 I print_info: f_attn_scale     = 0.0e+00
0.00.101.692 I print_info: n_ff             = 8192
0.00.101.693 I print_info: n_expert         = 0
0.00.101.694 I print_info: n_expert_used    = 0
0.00.101.694 I print_info: causal attn      = 1
0.00.101.695 I print_info: pooling type     = 0
0.00.101.695 I print_info: rope type        = 2
0.00.101.696 I print_info: rope scaling     = linear
0.00.101.698 I print_info: freq_base_train  = 10000.0
0.00.101.699 I print_info: freq_scale_train = 1
0.00.101.700 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.700 I print_info: rope_finetuned   = unknown
0.00.101.701 I print_info: model type       = 1.4B
0.00.101.702 I print_info: model params     = 1.41 B
0.00.101.703 I print_info: general.name     = 1.4B
0.00.101.706 I print_info: vocab type       = BPE
0.00.101.707 I print_info: n_vocab          = 50304
0.00.101.707 I print_info: n_merges         = 50009
0.00.101.708 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.708 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.709 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.710 I print_info: LF token         = 187 'Ċ'
0.00.101.711 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.712 I print_info: max token length = 1024
0.00.101.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.890 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.515 I llama_context: constructing llama_context
0.00.139.523 I llama_context: n_seq_max     = 1
0.00.139.523 I llama_context: n_ctx         = 128
0.00.139.523 I llama_context: n_ctx_per_seq = 128
0.00.139.524 I llama_context: n_batch       = 128
0.00.139.524 I llama_context: n_ubatch      = 128
0.00.139.525 I llama_context: causal_attn   = 1
0.00.139.525 I llama_context: flash_attn    = 0
0.00.139.528 I llama_context: freq_base     = 10000.0
0.00.139.529 I llama_context: freq_scale    = 1
0.00.139.529 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.554 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.636 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.148.091 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.101 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.159.325 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.332 I llama_context: graph nodes  = 991
0.00.159.333 I llama_context: graph splits = 1
0.00.159.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.798 I 
0.00.195.888 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.195.899 I perplexity: tokenizing the input ..
0.00.204.654 I perplexity: tokenization took 8.749 ms
0.00.204.685 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.007.680 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.010.644 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.010.688 I llama_perf_context_print:        load time =     195.39 ms
0.02.010.692 I llama_perf_context_print: prompt eval time =    1802.37 ms /   128 tokens (   14.08 ms per token,    71.02 tokens per second)
0.02.010.694 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.010.695 I llama_perf_context_print:       total time =    1814.91 ms /   129 tokens

real	0m2.067s
user	0m14.715s
sys	0m0.172s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5874 (98197e5c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.082 I llama_model_loader: - type  f32:  194 tensors
0.00.030.083 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.083 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.084 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.086 I print_info: file format = GGUF V3 (latest)
0.00.030.087 I print_info: file type   = Q4_K - Medium
0.00.030.091 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.123 I load: special tokens cache size = 25
0.00.100.254 I load: token to piece cache size = 0.2984 MB
0.00.100.275 I print_info: arch             = gptneox
0.00.100.276 I print_info: vocab_only       = 0
0.00.100.276 I print_info: n_ctx_train      = 2048
0.00.100.278 I print_info: n_embd           = 2048
0.00.100.278 I print_info: n_layer          = 24
0.00.100.302 I print_info: n_head           = 16
0.00.100.307 I print_info: n_head_kv        = 16
0.00.100.307 I print_info: n_rot            = 32
0.00.100.308 I print_info: n_swa            = 0
0.00.100.309 I print_info: is_swa_any       = 0
0.00.100.310 I print_info: n_embd_head_k    = 128
0.00.100.310 I print_info: n_embd_head_v    = 128
0.00.100.312 I print_info: n_gqa            = 1
0.00.100.314 I print_info: n_embd_k_gqa     = 2048
0.00.100.316 I print_info: n_embd_v_gqa     = 2048
0.00.100.317 I print_info: f_norm_eps       = 1.0e-05
0.00.100.318 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.318 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.319 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.319 I print_info: f_logit_scale    = 0.0e+00
0.00.100.320 I print_info: f_attn_scale     = 0.0e+00
0.00.100.321 I print_info: n_ff             = 8192
0.00.100.321 I print_info: n_expert         = 0
0.00.100.322 I print_info: n_expert_used    = 0
0.00.100.322 I print_info: causal attn      = 1
0.00.100.322 I print_info: pooling type     = 0
0.00.100.323 I print_info: rope type        = 2
0.00.100.324 I print_info: rope scaling     = linear
0.00.100.325 I print_info: freq_base_train  = 10000.0
0.00.100.326 I print_info: freq_scale_train = 1
0.00.100.326 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.326 I print_info: rope_finetuned   = unknown
0.00.100.327 I print_info: model type       = 1.4B
0.00.100.328 I print_info: model params     = 1.41 B
0.00.100.329 I print_info: general.name     = 1.4B
0.00.100.331 I print_info: vocab type       = BPE
0.00.100.332 I print_info: n_vocab          = 50304
0.00.100.333 I print_info: n_merges         = 50009
0.00.100.333 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.334 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.334 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.335 I print_info: LF token         = 187 'Ċ'
0.00.100.336 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.336 I print_info: max token length = 1024
0.00.100.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.943 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.521 I llama_context: constructing llama_context
0.00.144.527 I llama_context: n_seq_max     = 1
0.00.144.528 I llama_context: n_ctx         = 2048
0.00.144.528 I llama_context: n_ctx_per_seq = 2048
0.00.144.528 I llama_context: n_batch       = 2048
0.00.144.529 I llama_context: n_ubatch      = 512
0.00.144.530 I llama_context: causal_attn   = 1
0.00.144.530 I llama_context: flash_attn    = 0
0.00.144.534 I llama_context: freq_base     = 10000.0
0.00.144.534 I llama_context: freq_scale    = 1
0.00.144.558 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.641 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.806 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.815 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.276.916 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.921 I llama_context: graph nodes  = 991
0.00.276.922 I llama_context: graph splits = 1
0.00.276.936 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.655 I main: llama threadpool init, n_threads = 8
0.00.326.669 I 
0.00.326.748 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.752 I 
0.00.326.853 I sampler seed: 1234
0.00.326.867 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.871 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.872 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.872 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.996.831 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20490.62 tokens per second)
0.01.996.844 I llama_perf_context_print:        load time =     324.46 ms
0.01.996.853 I llama_perf_context_print: prompt eval time =     107.45 ms /     7 tokens (   15.35 ms per token,    65.14 tokens per second)
0.01.996.861 I llama_perf_context_print:        eval time =    1552.42 ms /    63 runs   (   24.64 ms per token,    40.58 tokens per second)
0.01.996.874 I llama_perf_context_print:       total time =    1671.85 ms /    70 tokens

real	0m2.081s
user	0m13.286s
sys	0m0.290s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 5874 (98197e5c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.475 I llama_model_loader: - type  f32:  194 tensors
0.00.030.476 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.477 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.477 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.480 I print_info: file format = GGUF V3 (latest)
0.00.030.480 I print_info: file type   = Q4_K - Medium
0.00.030.485 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.602 I load: special tokens cache size = 25
0.00.101.851 I load: token to piece cache size = 0.2984 MB
0.00.101.873 I print_info: arch             = gptneox
0.00.101.876 I print_info: vocab_only       = 0
0.00.101.877 I print_info: n_ctx_train      = 2048
0.00.101.878 I print_info: n_embd           = 2048
0.00.101.878 I print_info: n_layer          = 24
0.00.101.897 I print_info: n_head           = 16
0.00.101.902 I print_info: n_head_kv        = 16
0.00.101.903 I print_info: n_rot            = 32
0.00.101.903 I print_info: n_swa            = 0
0.00.101.904 I print_info: is_swa_any       = 0
0.00.101.905 I print_info: n_embd_head_k    = 128
0.00.101.906 I print_info: n_embd_head_v    = 128
0.00.101.908 I print_info: n_gqa            = 1
0.00.101.909 I print_info: n_embd_k_gqa     = 2048
0.00.101.911 I print_info: n_embd_v_gqa     = 2048
0.00.101.913 I print_info: f_norm_eps       = 1.0e-05
0.00.101.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.915 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.916 I print_info: f_logit_scale    = 0.0e+00
0.00.101.916 I print_info: f_attn_scale     = 0.0e+00
0.00.101.918 I print_info: n_ff             = 8192
0.00.101.918 I print_info: n_expert         = 0
0.00.101.919 I print_info: n_expert_used    = 0
0.00.101.919 I print_info: causal attn      = 1
0.00.101.920 I print_info: pooling type     = 0
0.00.101.921 I print_info: rope type        = 2
0.00.101.921 I print_info: rope scaling     = linear
0.00.101.923 I print_info: freq_base_train  = 10000.0
0.00.101.924 I print_info: freq_scale_train = 1
0.00.101.924 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.925 I print_info: rope_finetuned   = unknown
0.00.101.926 I print_info: model type       = 1.4B
0.00.101.927 I print_info: model params     = 1.41 B
0.00.101.927 I print_info: general.name     = 1.4B
0.00.101.930 I print_info: vocab type       = BPE
0.00.101.931 I print_info: n_vocab          = 50304
0.00.101.931 I print_info: n_merges         = 50009
0.00.101.932 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.932 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.933 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.933 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.934 I print_info: LF token         = 187 'Ċ'
0.00.101.935 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.935 I print_info: max token length = 1024
0.00.101.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.923 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.552 I llama_context: constructing llama_context
0.00.146.559 I llama_context: n_seq_max     = 1
0.00.146.559 I llama_context: n_ctx         = 128
0.00.146.560 I llama_context: n_ctx_per_seq = 128
0.00.146.560 I llama_context: n_batch       = 128
0.00.146.561 I llama_context: n_ubatch      = 128
0.00.146.561 I llama_context: causal_attn   = 1
0.00.146.562 I llama_context: flash_attn    = 0
0.00.146.564 I llama_context: freq_base     = 10000.0
0.00.146.565 I llama_context: freq_scale    = 1
0.00.146.566 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.592 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.677 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.142 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.154 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.166.334 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.341 I llama_context: graph nodes  = 991
0.00.166.341 I llama_context: graph splits = 1
0.00.166.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.870 I 
0.00.205.957 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.967 I perplexity: tokenizing the input ..
0.00.214.772 I perplexity: tokenization took 8.798 ms
0.00.214.806 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.174.756 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.177.683 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.177.728 I llama_perf_context_print:        load time =     205.45 ms
0.02.177.732 I llama_perf_context_print: prompt eval time =    1959.33 ms /   128 tokens (   15.31 ms per token,    65.33 tokens per second)
0.02.177.734 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.177.735 I llama_perf_context_print:       total time =    1971.87 ms /   129 tokens

real	0m2.239s
user	0m16.051s
sys	0m0.136s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 5874 (98197e5c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.547 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.013.943 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.982 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.983 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.984 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.006 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.008 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.277 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.698 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.708 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.708 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.709 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.710 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.711 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.714 I llama_model_loader: - type  f32:  194 tensors
0.00.031.715 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.715 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.718 I print_info: file format = GGUF V3 (latest)
0.00.031.719 I print_info: file type   = Q5_K - Medium
0.00.031.724 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.086.457 I load: special tokens cache size = 25
0.00.106.991 I load: token to piece cache size = 0.2984 MB
0.00.107.014 I print_info: arch             = gptneox
0.00.107.015 I print_info: vocab_only       = 0
0.00.107.016 I print_info: n_ctx_train      = 2048
0.00.107.017 I print_info: n_embd           = 2048
0.00.107.017 I print_info: n_layer          = 24
0.00.107.038 I print_info: n_head           = 16
0.00.107.044 I print_info: n_head_kv        = 16
0.00.107.045 I print_info: n_rot            = 32
0.00.107.045 I print_info: n_swa            = 0
0.00.107.047 I print_info: is_swa_any       = 0
0.00.107.047 I print_info: n_embd_head_k    = 128
0.00.107.048 I print_info: n_embd_head_v    = 128
0.00.107.050 I print_info: n_gqa            = 1
0.00.107.052 I print_info: n_embd_k_gqa     = 2048
0.00.107.054 I print_info: n_embd_v_gqa     = 2048
0.00.107.055 I print_info: f_norm_eps       = 1.0e-05
0.00.107.056 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.056 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.057 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.058 I print_info: f_logit_scale    = 0.0e+00
0.00.107.058 I print_info: f_attn_scale     = 0.0e+00
0.00.107.060 I print_info: n_ff             = 8192
0.00.107.061 I print_info: n_expert         = 0
0.00.107.061 I print_info: n_expert_used    = 0
0.00.107.061 I print_info: causal attn      = 1
0.00.107.062 I print_info: pooling type     = 0
0.00.107.063 I print_info: rope type        = 2
0.00.107.063 I print_info: rope scaling     = linear
0.00.107.065 I print_info: freq_base_train  = 10000.0
0.00.107.066 I print_info: freq_scale_train = 1
0.00.107.067 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.068 I print_info: rope_finetuned   = unknown
0.00.107.069 I print_info: model type       = 1.4B
0.00.107.070 I print_info: model params     = 1.41 B
0.00.107.071 I print_info: general.name     = 1.4B
0.00.107.074 I print_info: vocab type       = BPE
0.00.107.075 I print_info: n_vocab          = 50304
0.00.107.075 I print_info: n_merges         = 50009
0.00.107.076 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.076 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.076 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.078 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.079 I print_info: LF token         = 187 'Ċ'
0.00.107.080 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.080 I print_info: max token length = 1024
0.00.107.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.107 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.157.723 I llama_context: constructing llama_context
0.00.157.729 I llama_context: n_seq_max     = 1
0.00.157.730 I llama_context: n_ctx         = 2048
0.00.157.730 I llama_context: n_ctx_per_seq = 2048
0.00.157.730 I llama_context: n_batch       = 2048
0.00.157.731 I llama_context: n_ubatch      = 512
0.00.157.732 I llama_context: causal_attn   = 1
0.00.157.732 I llama_context: flash_attn    = 0
0.00.157.735 I llama_context: freq_base     = 10000.0
0.00.157.736 I llama_context: freq_scale    = 1
0.00.157.761 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.852 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.528 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.540 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.291.726 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.733 I llama_context: graph nodes  = 991
0.00.291.734 I llama_context: graph splits = 1
0.00.291.748 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.180 I main: llama threadpool init, n_threads = 8
0.00.351.194 I 
0.00.351.279 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.284 I 
0.00.351.403 I sampler seed: 1234
0.00.351.417 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.420 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.421 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.421 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.270.697 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20466.99 tokens per second)
0.02.270.711 I llama_perf_context_print:        load time =     348.92 ms
0.02.270.719 I llama_perf_context_print: prompt eval time =     140.34 ms /     7 tokens (   20.05 ms per token,    49.88 tokens per second)
0.02.270.728 I llama_perf_context_print:        eval time =    1768.49 ms /    63 runs   (   28.07 ms per token,    35.62 tokens per second)
0.02.270.735 I llama_perf_context_print:       total time =    1921.21 ms /    70 tokens

real	0m2.359s
user	0m15.463s
sys	0m0.309s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5874 (98197e5c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.453 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.457 I llama_model_loader: - type  f32:  194 tensors
0.00.030.458 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.459 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.461 I print_info: file format = GGUF V3 (latest)
0.00.030.462 I print_info: file type   = Q5_K - Medium
0.00.030.467 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.230 I load: special tokens cache size = 25
0.00.100.964 I load: token to piece cache size = 0.2984 MB
0.00.100.990 I print_info: arch             = gptneox
0.00.100.993 I print_info: vocab_only       = 0
0.00.100.994 I print_info: n_ctx_train      = 2048
0.00.100.995 I print_info: n_embd           = 2048
0.00.100.995 I print_info: n_layer          = 24
0.00.101.016 I print_info: n_head           = 16
0.00.101.021 I print_info: n_head_kv        = 16
0.00.101.021 I print_info: n_rot            = 32
0.00.101.022 I print_info: n_swa            = 0
0.00.101.023 I print_info: is_swa_any       = 0
0.00.101.023 I print_info: n_embd_head_k    = 128
0.00.101.024 I print_info: n_embd_head_v    = 128
0.00.101.026 I print_info: n_gqa            = 1
0.00.101.029 I print_info: n_embd_k_gqa     = 2048
0.00.101.031 I print_info: n_embd_v_gqa     = 2048
0.00.101.032 I print_info: f_norm_eps       = 1.0e-05
0.00.101.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.035 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.035 I print_info: f_logit_scale    = 0.0e+00
0.00.101.036 I print_info: f_attn_scale     = 0.0e+00
0.00.101.037 I print_info: n_ff             = 8192
0.00.101.038 I print_info: n_expert         = 0
0.00.101.039 I print_info: n_expert_used    = 0
0.00.101.040 I print_info: causal attn      = 1
0.00.101.040 I print_info: pooling type     = 0
0.00.101.040 I print_info: rope type        = 2
0.00.101.041 I print_info: rope scaling     = linear
0.00.101.042 I print_info: freq_base_train  = 10000.0
0.00.101.044 I print_info: freq_scale_train = 1
0.00.101.044 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.045 I print_info: rope_finetuned   = unknown
0.00.101.046 I print_info: model type       = 1.4B
0.00.101.046 I print_info: model params     = 1.41 B
0.00.101.047 I print_info: general.name     = 1.4B
0.00.101.050 I print_info: vocab type       = BPE
0.00.101.051 I print_info: n_vocab          = 50304
0.00.101.051 I print_info: n_merges         = 50009
0.00.101.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.054 I print_info: LF token         = 187 'Ċ'
0.00.101.054 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.055 I print_info: max token length = 1024
0.00.101.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.380 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.152.040 I llama_context: constructing llama_context
0.00.152.046 I llama_context: n_seq_max     = 1
0.00.152.047 I llama_context: n_ctx         = 128
0.00.152.047 I llama_context: n_ctx_per_seq = 128
0.00.152.047 I llama_context: n_batch       = 128
0.00.152.048 I llama_context: n_ubatch      = 128
0.00.152.048 I llama_context: causal_attn   = 1
0.00.152.049 I llama_context: flash_attn    = 0
0.00.152.053 I llama_context: freq_base     = 10000.0
0.00.152.054 I llama_context: freq_scale    = 1
0.00.152.055 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.081 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.165 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.641 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.653 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.171.861 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.869 I llama_context: graph nodes  = 991
0.00.171.869 I llama_context: graph splits = 1
0.00.171.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.883 I 
0.00.220.975 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.986 I perplexity: tokenizing the input ..
0.00.229.807 I perplexity: tokenization took 8.815 ms
0.00.229.838 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.795.676 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.798.638 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.798.685 I llama_perf_context_print:        load time =     220.49 ms
0.02.798.690 I llama_perf_context_print: prompt eval time =    2565.22 ms /   128 tokens (   20.04 ms per token,    49.90 tokens per second)
0.02.798.692 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.798.693 I llama_perf_context_print:       total time =    2577.82 ms /   129 tokens

real	0m2.864s
user	0m20.972s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5874 (98197e5c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.340 I llama_model_loader: - type  f32:  194 tensors
0.00.030.340 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.343 I print_info: file format = GGUF V3 (latest)
0.00.030.343 I print_info: file type   = Q6_K
0.00.030.346 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.498 I load: special tokens cache size = 25
0.00.101.711 I load: token to piece cache size = 0.2984 MB
0.00.101.734 I print_info: arch             = gptneox
0.00.101.735 I print_info: vocab_only       = 0
0.00.101.735 I print_info: n_ctx_train      = 2048
0.00.101.736 I print_info: n_embd           = 2048
0.00.101.737 I print_info: n_layer          = 24
0.00.101.755 I print_info: n_head           = 16
0.00.101.760 I print_info: n_head_kv        = 16
0.00.101.761 I print_info: n_rot            = 32
0.00.101.761 I print_info: n_swa            = 0
0.00.101.762 I print_info: is_swa_any       = 0
0.00.101.763 I print_info: n_embd_head_k    = 128
0.00.101.763 I print_info: n_embd_head_v    = 128
0.00.101.766 I print_info: n_gqa            = 1
0.00.101.767 I print_info: n_embd_k_gqa     = 2048
0.00.101.769 I print_info: n_embd_v_gqa     = 2048
0.00.101.771 I print_info: f_norm_eps       = 1.0e-05
0.00.101.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.773 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.773 I print_info: f_logit_scale    = 0.0e+00
0.00.101.774 I print_info: f_attn_scale     = 0.0e+00
0.00.101.775 I print_info: n_ff             = 8192
0.00.101.776 I print_info: n_expert         = 0
0.00.101.776 I print_info: n_expert_used    = 0
0.00.101.776 I print_info: causal attn      = 1
0.00.101.778 I print_info: pooling type     = 0
0.00.101.779 I print_info: rope type        = 2
0.00.101.779 I print_info: rope scaling     = linear
0.00.101.781 I print_info: freq_base_train  = 10000.0
0.00.101.782 I print_info: freq_scale_train = 1
0.00.101.782 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.783 I print_info: rope_finetuned   = unknown
0.00.101.783 I print_info: model type       = 1.4B
0.00.101.784 I print_info: model params     = 1.41 B
0.00.101.784 I print_info: general.name     = 1.4B
0.00.101.788 I print_info: vocab type       = BPE
0.00.101.789 I print_info: n_vocab          = 50304
0.00.101.789 I print_info: n_merges         = 50009
0.00.101.789 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.791 I print_info: LF token         = 187 'Ċ'
0.00.101.793 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.794 I print_info: max token length = 1024
0.00.101.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.463 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.082 I llama_context: constructing llama_context
0.00.157.087 I llama_context: n_seq_max     = 1
0.00.157.088 I llama_context: n_ctx         = 2048
0.00.157.088 I llama_context: n_ctx_per_seq = 2048
0.00.157.089 I llama_context: n_batch       = 2048
0.00.157.089 I llama_context: n_ubatch      = 512
0.00.157.090 I llama_context: causal_attn   = 1
0.00.157.090 I llama_context: flash_attn    = 0
0.00.157.092 I llama_context: freq_base     = 10000.0
0.00.157.093 I llama_context: freq_scale    = 1
0.00.157.118 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.209 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.899 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.911 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.292.144 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.155 I llama_context: graph nodes  = 991
0.00.292.155 I llama_context: graph splits = 1
0.00.292.171 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.453 I main: llama threadpool init, n_threads = 8
0.00.354.468 I 
0.00.354.546 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.551 I 
0.00.354.651 I sampler seed: 1234
0.00.354.664 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.670 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.671 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.671 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.373.543 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20555.88 tokens per second)
0.02.373.556 I llama_perf_context_print:        load time =     352.26 ms
0.02.373.566 I llama_perf_context_print: prompt eval time =     149.45 ms /     7 tokens (   21.35 ms per token,    46.84 tokens per second)
0.02.373.575 I llama_perf_context_print:        eval time =    1859.14 ms /    63 runs   (   29.51 ms per token,    33.89 tokens per second)
0.02.373.587 I llama_perf_context_print:       total time =    2020.76 ms /    70 tokens

real	0m2.464s
user	0m16.352s
sys	0m0.301s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 5874 (98197e5c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.515 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.518 I llama_model_loader: - type  f32:  194 tensors
0.00.030.519 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.521 I print_info: file format = GGUF V3 (latest)
0.00.030.522 I print_info: file type   = Q6_K
0.00.030.525 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.082.071 I load: special tokens cache size = 25
0.00.101.644 I load: token to piece cache size = 0.2984 MB
0.00.101.668 I print_info: arch             = gptneox
0.00.101.672 I print_info: vocab_only       = 0
0.00.101.673 I print_info: n_ctx_train      = 2048
0.00.101.673 I print_info: n_embd           = 2048
0.00.101.674 I print_info: n_layer          = 24
0.00.101.695 I print_info: n_head           = 16
0.00.101.700 I print_info: n_head_kv        = 16
0.00.101.700 I print_info: n_rot            = 32
0.00.101.701 I print_info: n_swa            = 0
0.00.101.702 I print_info: is_swa_any       = 0
0.00.101.703 I print_info: n_embd_head_k    = 128
0.00.101.704 I print_info: n_embd_head_v    = 128
0.00.101.706 I print_info: n_gqa            = 1
0.00.101.708 I print_info: n_embd_k_gqa     = 2048
0.00.101.709 I print_info: n_embd_v_gqa     = 2048
0.00.101.711 I print_info: f_norm_eps       = 1.0e-05
0.00.101.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.714 I print_info: f_logit_scale    = 0.0e+00
0.00.101.715 I print_info: f_attn_scale     = 0.0e+00
0.00.101.716 I print_info: n_ff             = 8192
0.00.101.716 I print_info: n_expert         = 0
0.00.101.717 I print_info: n_expert_used    = 0
0.00.101.717 I print_info: causal attn      = 1
0.00.101.718 I print_info: pooling type     = 0
0.00.101.719 I print_info: rope type        = 2
0.00.101.720 I print_info: rope scaling     = linear
0.00.101.722 I print_info: freq_base_train  = 10000.0
0.00.101.723 I print_info: freq_scale_train = 1
0.00.101.723 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.724 I print_info: rope_finetuned   = unknown
0.00.101.725 I print_info: model type       = 1.4B
0.00.101.727 I print_info: model params     = 1.41 B
0.00.101.727 I print_info: general.name     = 1.4B
0.00.101.730 I print_info: vocab type       = BPE
0.00.101.731 I print_info: n_vocab          = 50304
0.00.101.732 I print_info: n_merges         = 50009
0.00.101.732 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.733 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.735 I print_info: LF token         = 187 'Ċ'
0.00.101.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.737 I print_info: max token length = 1024
0.00.101.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.877 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.419 I llama_context: constructing llama_context
0.00.157.427 I llama_context: n_seq_max     = 1
0.00.157.427 I llama_context: n_ctx         = 128
0.00.157.428 I llama_context: n_ctx_per_seq = 128
0.00.157.428 I llama_context: n_batch       = 128
0.00.157.429 I llama_context: n_ubatch      = 128
0.00.157.429 I llama_context: causal_attn   = 1
0.00.157.431 I llama_context: flash_attn    = 0
0.00.157.434 I llama_context: freq_base     = 10000.0
0.00.157.435 I llama_context: freq_scale    = 1
0.00.157.437 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.460 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.545 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.166.006 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.017 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.177.290 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.297 I llama_context: graph nodes  = 991
0.00.177.297 I llama_context: graph splits = 1
0.00.177.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.282 I 
0.00.229.370 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.381 I perplexity: tokenizing the input ..
0.00.238.191 I perplexity: tokenization took 8.804 ms
0.00.238.224 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.971.570 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.974.519 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.974.563 I llama_perf_context_print:        load time =     228.87 ms
0.02.974.566 I llama_perf_context_print: prompt eval time =    2732.73 ms /   128 tokens (   21.35 ms per token,    46.84 tokens per second)
0.02.974.568 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.974.569 I llama_perf_context_print:       total time =    2745.30 ms /   129 tokens

real	0m3.042s
user	0m22.373s
sys	0m0.112s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5874 (98197e5c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.330 I llama_model_loader: - type  f32:  194 tensors
0.00.030.331 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.331 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.334 I print_info: file format = GGUF V3 (latest)
0.00.030.335 I print_info: file type   = Q4_0
0.00.030.339 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.537 I load: special tokens cache size = 25
0.00.103.714 I load: token to piece cache size = 0.2984 MB
0.00.103.739 I print_info: arch             = gptneox
0.00.103.742 I print_info: vocab_only       = 0
0.00.103.743 I print_info: n_ctx_train      = 2048
0.00.103.744 I print_info: n_embd           = 2048
0.00.103.744 I print_info: n_layer          = 24
0.00.103.765 I print_info: n_head           = 16
0.00.103.770 I print_info: n_head_kv        = 16
0.00.103.771 I print_info: n_rot            = 32
0.00.103.771 I print_info: n_swa            = 0
0.00.103.773 I print_info: is_swa_any       = 0
0.00.103.774 I print_info: n_embd_head_k    = 128
0.00.103.774 I print_info: n_embd_head_v    = 128
0.00.103.777 I print_info: n_gqa            = 1
0.00.103.778 I print_info: n_embd_k_gqa     = 2048
0.00.103.780 I print_info: n_embd_v_gqa     = 2048
0.00.103.782 I print_info: f_norm_eps       = 1.0e-05
0.00.103.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.785 I print_info: f_logit_scale    = 0.0e+00
0.00.103.787 I print_info: f_attn_scale     = 0.0e+00
0.00.103.788 I print_info: n_ff             = 8192
0.00.103.789 I print_info: n_expert         = 0
0.00.103.790 I print_info: n_expert_used    = 0
0.00.103.791 I print_info: causal attn      = 1
0.00.103.792 I print_info: pooling type     = 0
0.00.103.792 I print_info: rope type        = 2
0.00.103.793 I print_info: rope scaling     = linear
0.00.103.795 I print_info: freq_base_train  = 10000.0
0.00.103.795 I print_info: freq_scale_train = 1
0.00.103.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.797 I print_info: rope_finetuned   = unknown
0.00.103.798 I print_info: model type       = 1.4B
0.00.103.799 I print_info: model params     = 1.41 B
0.00.103.800 I print_info: general.name     = 1.4B
0.00.103.802 I print_info: vocab type       = BPE
0.00.103.803 I print_info: n_vocab          = 50304
0.00.103.804 I print_info: n_merges         = 50009
0.00.103.804 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.805 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.805 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.806 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.807 I print_info: LF token         = 187 'Ċ'
0.00.103.808 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.808 I print_info: max token length = 1024
0.00.103.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.057 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.068 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.438 I llama_context: constructing llama_context
0.00.530.444 I llama_context: n_seq_max     = 1
0.00.530.445 I llama_context: n_ctx         = 2048
0.00.530.445 I llama_context: n_ctx_per_seq = 2048
0.00.530.445 I llama_context: n_batch       = 2048
0.00.530.446 I llama_context: n_ubatch      = 512
0.00.530.446 I llama_context: causal_attn   = 1
0.00.530.447 I llama_context: flash_attn    = 0
0.00.530.452 I llama_context: freq_base     = 10000.0
0.00.530.453 I llama_context: freq_scale    = 1
0.00.530.481 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.567 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.644.014 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.025 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.653.645 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.653.653 I llama_context: graph nodes  = 991
0.00.653.653 I llama_context: graph splits = 1
0.00.653.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.017.160 I llama_context: constructing llama_context
0.01.017.179 I llama_context: n_seq_max     = 1
0.01.017.180 I llama_context: n_ctx         = 2048
0.01.017.180 I llama_context: n_ctx_per_seq = 2048
0.01.017.181 I llama_context: n_batch       = 2048
0.01.017.181 I llama_context: n_ubatch      = 512
0.01.017.181 I llama_context: causal_attn   = 1
0.01.017.182 I llama_context: flash_attn    = 0
0.01.017.187 I llama_context: freq_base     = 10000.0
0.01.017.188 I llama_context: freq_scale    = 1
0.01.017.201 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.017.285 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.129.706 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.129.718 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.138.981 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.138.989 I llama_context: graph nodes  = 991
0.01.138.989 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.452.296 I llama_context: constructing llama_context
0.01.452.315 I llama_context: n_seq_max     = 1
0.01.452.315 I llama_context: n_ctx         = 2048
0.01.452.316 I llama_context: n_ctx_per_seq = 2048
0.01.452.316 I llama_context: n_batch       = 2048
0.01.452.316 I llama_context: n_ubatch      = 512
0.01.452.317 I llama_context: causal_attn   = 1
0.01.452.317 I llama_context: flash_attn    = 0
0.01.452.322 I llama_context: freq_base     = 10000.0
0.01.452.323 I llama_context: freq_scale    = 1
0.01.452.336 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.452.442 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.564.419 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.564.431 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.573.977 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.573.986 I llama_context: graph nodes  = 991
0.01.573.986 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.053s
user	0m6.607s
sys	0m0.724s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5874 (98197e5c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.907 I llama_model_loader: - type  f32:  194 tensors
0.00.029.908 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.909 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.911 I print_info: file format = GGUF V3 (latest)
0.00.029.912 I print_info: file type   = Q4_0
0.00.029.916 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.158 I load: special tokens cache size = 25
0.00.100.370 I load: token to piece cache size = 0.2984 MB
0.00.100.392 I print_info: arch             = gptneox
0.00.100.392 I print_info: vocab_only       = 0
0.00.100.393 I print_info: n_ctx_train      = 2048
0.00.100.394 I print_info: n_embd           = 2048
0.00.100.394 I print_info: n_layer          = 24
0.00.100.414 I print_info: n_head           = 16
0.00.100.419 I print_info: n_head_kv        = 16
0.00.100.419 I print_info: n_rot            = 32
0.00.100.420 I print_info: n_swa            = 0
0.00.100.421 I print_info: is_swa_any       = 0
0.00.100.421 I print_info: n_embd_head_k    = 128
0.00.100.422 I print_info: n_embd_head_v    = 128
0.00.100.424 I print_info: n_gqa            = 1
0.00.100.425 I print_info: n_embd_k_gqa     = 2048
0.00.100.427 I print_info: n_embd_v_gqa     = 2048
0.00.100.429 I print_info: f_norm_eps       = 1.0e-05
0.00.100.429 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.431 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.431 I print_info: f_logit_scale    = 0.0e+00
0.00.100.432 I print_info: f_attn_scale     = 0.0e+00
0.00.100.433 I print_info: n_ff             = 8192
0.00.100.433 I print_info: n_expert         = 0
0.00.100.434 I print_info: n_expert_used    = 0
0.00.100.434 I print_info: causal attn      = 1
0.00.100.435 I print_info: pooling type     = 0
0.00.100.435 I print_info: rope type        = 2
0.00.100.435 I print_info: rope scaling     = linear
0.00.100.438 I print_info: freq_base_train  = 10000.0
0.00.100.438 I print_info: freq_scale_train = 1
0.00.100.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.439 I print_info: rope_finetuned   = unknown
0.00.100.441 I print_info: model type       = 1.4B
0.00.100.442 I print_info: model params     = 1.41 B
0.00.100.442 I print_info: general.name     = 1.4B
0.00.100.445 I print_info: vocab type       = BPE
0.00.100.446 I print_info: n_vocab          = 50304
0.00.100.447 I print_info: n_merges         = 50009
0.00.100.447 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.448 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.448 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.450 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.450 I print_info: LF token         = 187 'Ċ'
0.00.100.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.452 I print_info: max token length = 1024
0.00.100.453 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.556 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.566 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.883 I llama_context: constructing llama_context
0.00.522.890 I llama_context: n_seq_max     = 1
0.00.522.891 I llama_context: n_ctx         = 2048
0.00.522.891 I llama_context: n_ctx_per_seq = 2048
0.00.522.891 I llama_context: n_batch       = 2048
0.00.522.892 I llama_context: n_ubatch      = 512
0.00.522.892 I llama_context: causal_attn   = 1
0.00.522.892 I llama_context: flash_attn    = 1
0.00.522.897 I llama_context: freq_base     = 10000.0
0.00.522.897 I llama_context: freq_scale    = 1
0.00.522.922 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.997 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.635.576 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.635.584 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.645.165 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.645.170 I llama_context: graph nodes  = 896
0.00.645.170 I llama_context: graph splits = 1
0.00.645.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.994.044 I llama_context: constructing llama_context
0.00.994.062 I llama_context: n_seq_max     = 1
0.00.994.063 I llama_context: n_ctx         = 2048
0.00.994.063 I llama_context: n_ctx_per_seq = 2048
0.00.994.064 I llama_context: n_batch       = 2048
0.00.994.064 I llama_context: n_ubatch      = 512
0.00.994.064 I llama_context: causal_attn   = 1
0.00.994.065 I llama_context: flash_attn    = 1
0.00.994.069 I llama_context: freq_base     = 10000.0
0.00.994.071 I llama_context: freq_scale    = 1
0.00.994.084 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.994.173 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.106.281 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.106.292 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.115.661 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.115.665 I llama_context: graph nodes  = 896
0.01.115.665 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.419.555 I llama_context: constructing llama_context
0.01.419.576 I llama_context: n_seq_max     = 1
0.01.419.577 I llama_context: n_ctx         = 2048
0.01.419.577 I llama_context: n_ctx_per_seq = 2048
0.01.419.578 I llama_context: n_batch       = 2048
0.01.419.578 I llama_context: n_ubatch      = 512
0.01.419.579 I llama_context: causal_attn   = 1
0.01.419.579 I llama_context: flash_attn    = 1
0.01.419.585 I llama_context: freq_base     = 10000.0
0.01.419.586 I llama_context: freq_scale    = 1
0.01.419.599 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.419.685 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.527.594 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.527.604 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.536.907 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.536.912 I llama_context: graph nodes  = 896
0.01.536.912 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.004s
user	0m6.349s
sys	0m0.724s
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
0.44user 0.35system 0:00.79elapsed 99%CPU (0avgtext+0avgdata 2918300maxresident)k
0inputs+40outputs (0major+81698minor)pagefaults 0swaps
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

Total Test time (real) =   0.47 sec
0.13user 0.34system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2912876maxresident)k
0inputs+40outputs (0major+81464minor)pagefaults 0swaps
```
