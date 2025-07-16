## Summary

- status:  SUCCESS ✅
- runtime: 8:27.39
- date:    Wed Jul 16 04:09:14 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/79e0b68c178656bb0632cb8602d2940b755077f8
- author:  Min-Hua
```
llama: add LLAMA_API to deprecated llama_kv_self_seq_div (#14708)

Add LLAMA_API to fix the run-time error with llama-cpp-python in Windows env:
attributeError: function 'llama_kv_self_seq_div' not found.
Did you mean: 'llama_kv_self_seq_add'?

Although llama_kv_self_seq_div() has been marked deprecated but
it is necessary to export it to make llama-cpp-python happy.

Observed software version:
OS: windows
compiler: MSVC
llama-cpp-python: tag: v0.3.12-cu124
llama.cpp: tag: b5833

Signed-off-by: Min-Hua Chen <minhuadotchen@gmail.com>
Co-authored-by: Min-Hua Chen <minhua.chen@neuchips.ai>
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.46 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.90 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.22 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.07 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.48 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.68 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.58 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.14 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.76 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.48 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.43 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.08 sec
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
main    =  82.02 sec*proc (35 tests)

Total Test time (real) =  82.04 sec

real	1m22.048s
user	1m50.878s
sys	0m7.113s
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.42 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.77 sec
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
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.33 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.39 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.24 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.38 sec
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
main    =  30.09 sec*proc (35 tests)

Total Test time (real) =  30.11 sec

real	0m30.115s
user	0m31.829s
sys	0m5.545s
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
0.00.000.240 I build: 5904 (79e0b68c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.509 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.537 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.541 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.541 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.542 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.545 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.546 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.547 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.547 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.548 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.560 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.561 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.562 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.563 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.575 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.579 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.579 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.580 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.581 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.021 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.253 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.257 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.258 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.258 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.259 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.260 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.261 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.262 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.263 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.263 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.266 I llama_model_loader: - type  f32:  124 tensors
0.00.011.266 I llama_model_loader: - type  f16:   73 tensors
0.00.011.268 I print_info: file format = GGUF V3 (latest)
0.00.011.269 I print_info: file type   = F16
0.00.011.272 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.481 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.550 I load: special tokens cache size = 5
0.00.036.273 I load: token to piece cache size = 0.2032 MB
0.00.036.292 I print_info: arch             = bert
0.00.036.295 I print_info: vocab_only       = 0
0.00.036.295 I print_info: n_ctx_train      = 512
0.00.036.296 I print_info: n_embd           = 384
0.00.036.296 I print_info: n_layer          = 12
0.00.036.314 I print_info: n_head           = 12
0.00.036.319 I print_info: n_head_kv        = 12
0.00.036.320 I print_info: n_rot            = 32
0.00.036.320 I print_info: n_swa            = 0
0.00.036.322 I print_info: is_swa_any       = 0
0.00.036.322 I print_info: n_embd_head_k    = 32
0.00.036.322 I print_info: n_embd_head_v    = 32
0.00.036.324 I print_info: n_gqa            = 1
0.00.036.326 I print_info: n_embd_k_gqa     = 384
0.00.036.328 I print_info: n_embd_v_gqa     = 384
0.00.036.329 I print_info: f_norm_eps       = 1.0e-12
0.00.036.330 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.331 I print_info: f_logit_scale    = 0.0e+00
0.00.036.332 I print_info: f_attn_scale     = 0.0e+00
0.00.036.334 I print_info: n_ff             = 1536
0.00.036.335 I print_info: n_expert         = 0
0.00.036.335 I print_info: n_expert_used    = 0
0.00.036.335 I print_info: causal attn      = 0
0.00.036.336 I print_info: pooling type     = 2
0.00.036.336 I print_info: rope type        = 2
0.00.036.337 I print_info: rope scaling     = linear
0.00.036.338 I print_info: freq_base_train  = 10000.0
0.00.036.339 I print_info: freq_scale_train = 1
0.00.036.339 I print_info: n_ctx_orig_yarn  = 512
0.00.036.340 I print_info: rope_finetuned   = unknown
0.00.036.340 I print_info: n_cls_out        = 1
0.00.036.341 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.342 I print_info: model type       = 33M
0.00.036.343 I print_info: model params     = 33.21 M
0.00.036.343 I print_info: general.name     = Bge Small
0.00.036.346 I print_info: vocab type       = WPM
0.00.036.347 I print_info: n_vocab          = 30522
0.00.036.348 I print_info: n_merges         = 0
0.00.036.348 I print_info: BOS token        = 101 '[CLS]'
0.00.036.349 I print_info: EOS token        = 102 '[SEP]'
0.00.036.349 I print_info: UNK token        = 100 '[UNK]'
0.00.036.349 I print_info: SEP token        = 102 '[SEP]'
0.00.036.350 I print_info: PAD token        = 0 '[PAD]'
0.00.036.350 I print_info: MASK token       = 103 '[MASK]'
0.00.036.351 I print_info: LF token         = 0 '[PAD]'
0.00.036.351 I print_info: EOG token        = 102 '[SEP]'
0.00.036.352 I print_info: max token length = 21
0.00.036.354 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.255 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.124 I llama_context: constructing llama_context
0.00.043.130 I llama_context: n_seq_max     = 1
0.00.043.130 I llama_context: n_ctx         = 512
0.00.043.131 I llama_context: n_ctx_per_seq = 512
0.00.043.131 I llama_context: n_batch       = 2048
0.00.043.131 I llama_context: n_ubatch      = 2048
0.00.043.132 I llama_context: causal_attn   = 0
0.00.043.132 I llama_context: flash_attn    = 0
0.00.043.134 I llama_context: freq_base     = 10000.0
0.00.043.134 I llama_context: freq_scale    = 1
0.00.043.155 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.052.390 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.052.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.964 I 
0.00.055.051 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.056.143 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.059.650 I llama_perf_context_print:        load time =      54.65 ms
0.00.059.653 I llama_perf_context_print: prompt eval time =       3.08 ms /     9 tokens (    0.34 ms per token,  2923.03 tokens per second)
0.00.059.655 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.656 I llama_perf_context_print:       total time =       4.71 ms /    10 tokens

real	0m0.082s
user	0m0.052s
sys	0m0.063s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5904 (79e0b68c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.445 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.475 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.478 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.479 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.479 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.483 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.484 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.485 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.486 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.487 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.497 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.499 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.500 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.514 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.518 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.519 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.519 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.235 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.239 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.240 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.240 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.241 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.242 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.243 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.244 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.245 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.245 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.246 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.247 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.249 I llama_model_loader: - type  f32:  124 tensors
0.00.011.250 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.252 I print_info: file format = GGUF V3 (latest)
0.00.011.253 I print_info: file type   = Q8_0
0.00.011.256 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.289 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.356 I load: special tokens cache size = 5
0.00.036.203 I load: token to piece cache size = 0.2032 MB
0.00.036.223 I print_info: arch             = bert
0.00.036.226 I print_info: vocab_only       = 0
0.00.036.226 I print_info: n_ctx_train      = 512
0.00.036.227 I print_info: n_embd           = 384
0.00.036.227 I print_info: n_layer          = 12
0.00.036.249 I print_info: n_head           = 12
0.00.036.255 I print_info: n_head_kv        = 12
0.00.036.255 I print_info: n_rot            = 32
0.00.036.255 I print_info: n_swa            = 0
0.00.036.257 I print_info: is_swa_any       = 0
0.00.036.258 I print_info: n_embd_head_k    = 32
0.00.036.258 I print_info: n_embd_head_v    = 32
0.00.036.260 I print_info: n_gqa            = 1
0.00.036.262 I print_info: n_embd_k_gqa     = 384
0.00.036.264 I print_info: n_embd_v_gqa     = 384
0.00.036.266 I print_info: f_norm_eps       = 1.0e-12
0.00.036.267 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.268 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.269 I print_info: f_logit_scale    = 0.0e+00
0.00.036.270 I print_info: f_attn_scale     = 0.0e+00
0.00.036.272 I print_info: n_ff             = 1536
0.00.036.273 I print_info: n_expert         = 0
0.00.036.274 I print_info: n_expert_used    = 0
0.00.036.274 I print_info: causal attn      = 0
0.00.036.275 I print_info: pooling type     = 2
0.00.036.275 I print_info: rope type        = 2
0.00.036.276 I print_info: rope scaling     = linear
0.00.036.278 I print_info: freq_base_train  = 10000.0
0.00.036.279 I print_info: freq_scale_train = 1
0.00.036.280 I print_info: n_ctx_orig_yarn  = 512
0.00.036.281 I print_info: rope_finetuned   = unknown
0.00.036.281 I print_info: n_cls_out        = 1
0.00.036.282 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.283 I print_info: model type       = 33M
0.00.036.284 I print_info: model params     = 33.21 M
0.00.036.285 I print_info: general.name     = Bge Small
0.00.036.288 I print_info: vocab type       = WPM
0.00.036.289 I print_info: n_vocab          = 30522
0.00.036.289 I print_info: n_merges         = 0
0.00.036.290 I print_info: BOS token        = 101 '[CLS]'
0.00.036.291 I print_info: EOS token        = 102 '[SEP]'
0.00.036.292 I print_info: UNK token        = 100 '[UNK]'
0.00.036.292 I print_info: SEP token        = 102 '[SEP]'
0.00.036.293 I print_info: PAD token        = 0 '[PAD]'
0.00.036.294 I print_info: MASK token       = 103 '[MASK]'
0.00.036.294 I print_info: LF token         = 0 '[PAD]'
0.00.036.295 I print_info: EOG token        = 102 '[SEP]'
0.00.036.296 I print_info: max token length = 21
0.00.036.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.266 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.041.105 I llama_context: constructing llama_context
0.00.041.112 I llama_context: n_seq_max     = 1
0.00.041.112 I llama_context: n_ctx         = 512
0.00.041.112 I llama_context: n_ctx_per_seq = 512
0.00.041.113 I llama_context: n_batch       = 2048
0.00.041.113 I llama_context: n_ubatch      = 2048
0.00.041.114 I llama_context: causal_attn   = 0
0.00.041.114 I llama_context: flash_attn    = 0
0.00.041.116 I llama_context: freq_base     = 10000.0
0.00.041.117 I llama_context: freq_scale    = 1
0.00.041.137 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.523 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.735 I 
0.00.052.819 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.915 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.057.177 I llama_perf_context_print:        load time =      52.43 ms
0.00.057.179 I llama_perf_context_print: prompt eval time =       2.89 ms /     9 tokens (    0.32 ms per token,  3115.26 tokens per second)
0.00.057.181 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.182 I llama_perf_context_print:       total time =       4.46 ms /    10 tokens

real	0m0.078s
user	0m0.067s
sys	0m0.041s
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
0.00.000.236 I build: 5904 (79e0b68c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.580 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.604 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.608 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.609 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.610 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.613 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.614 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.615 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.616 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.617 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.629 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.630 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.631 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.632 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.633 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.633 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.288 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.780 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.411 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.418 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.419 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.420 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.421 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.422 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.422 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.424 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.425 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.425 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.426 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.429 I llama_model_loader: - type  f32:   40 tensors
0.00.028.430 I llama_model_loader: - type  f16:   26 tensors
0.00.028.432 I print_info: file format = GGUF V3 (latest)
0.00.028.433 I print_info: file type   = F16
0.00.028.437 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.980 W load: empty token at index 5
0.00.054.324 W load: model vocab missing newline token, using special_pad_id instead
0.00.083.701 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.083.837 I load: special tokens cache size = 5
0.00.777.578 I load: token to piece cache size = 1.5060 MB
0.00.777.601 I print_info: arch             = jina-bert-v2
0.00.777.603 I print_info: vocab_only       = 0
0.00.777.604 I print_info: n_ctx_train      = 8192
0.00.777.604 I print_info: n_embd           = 384
0.00.777.605 I print_info: n_layer          = 4
0.00.777.626 I print_info: n_head           = 12
0.00.777.630 I print_info: n_head_kv        = 12
0.00.777.631 I print_info: n_rot            = 32
0.00.777.631 I print_info: n_swa            = 0
0.00.777.632 I print_info: is_swa_any       = 0
0.00.777.633 I print_info: n_embd_head_k    = 32
0.00.777.633 I print_info: n_embd_head_v    = 32
0.00.777.635 I print_info: n_gqa            = 1
0.00.777.636 I print_info: n_embd_k_gqa     = 384
0.00.777.638 I print_info: n_embd_v_gqa     = 384
0.00.777.640 I print_info: f_norm_eps       = 1.0e-12
0.00.777.640 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.777.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.777.642 I print_info: f_max_alibi_bias = 8.0e+00
0.00.777.642 I print_info: f_logit_scale    = 0.0e+00
0.00.777.643 I print_info: f_attn_scale     = 0.0e+00
0.00.777.644 I print_info: n_ff             = 1536
0.00.777.645 I print_info: n_expert         = 0
0.00.777.645 I print_info: n_expert_used    = 0
0.00.777.646 I print_info: causal attn      = 0
0.00.777.646 I print_info: pooling type     = -1
0.00.777.647 I print_info: rope type        = -1
0.00.777.647 I print_info: rope scaling     = linear
0.00.777.649 I print_info: freq_base_train  = 10000.0
0.00.777.650 I print_info: freq_scale_train = 1
0.00.777.650 I print_info: n_ctx_orig_yarn  = 8192
0.00.777.650 I print_info: rope_finetuned   = unknown
0.00.777.651 I print_info: model type       = 33M
0.00.777.652 I print_info: model params     = 32.90 M
0.00.777.653 I print_info: general.name     = Jina Bert Implementation
0.00.777.656 I print_info: vocab type       = BPE
0.00.777.657 I print_info: n_vocab          = 61056
0.00.777.658 I print_info: n_merges         = 39382
0.00.777.658 I print_info: BOS token        = 0 '<s>'
0.00.777.659 I print_info: EOS token        = 2 '</s>'
0.00.777.659 I print_info: UNK token        = 3 '<unk>'
0.00.777.660 I print_info: SEP token        = 2 '</s>'
0.00.777.660 I print_info: PAD token        = 1 '<pad>'
0.00.777.661 I print_info: MASK token       = 4 '<mask>'
0.00.777.662 I print_info: EOG token        = 2 '</s>'
0.00.777.662 I print_info: max token length = 45
0.00.777.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.781.900 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.782.840 I llama_context: constructing llama_context
0.00.782.845 I llama_context: n_seq_max     = 1
0.00.782.846 I llama_context: n_ctx         = 8192
0.00.782.846 I llama_context: n_ctx_per_seq = 8192
0.00.782.846 I llama_context: n_batch       = 2048
0.00.782.847 I llama_context: n_ubatch      = 2048
0.00.782.847 I llama_context: causal_attn   = 0
0.00.782.848 I llama_context: flash_attn    = 0
0.00.782.850 I llama_context: freq_base     = 10000.0
0.00.782.851 I llama_context: freq_scale    = 1
0.00.782.874 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.791.978 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.791.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.791.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.364 I 
0.00.793.446 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.793.669 I main: prompt 0: 'what is panda?	hi'
0.00.793.673 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.793.679 I main: prompt 1: 'what is panda?	it's a bear'
0.00.793.680 I main: number of tokens in prompt = 13
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


0.00.793.686 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.793.686 I main: number of tokens in prompt = 40
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


0.00.793.787 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.800.701 I llama_perf_context_print:        load time =     793.06 ms
0.00.800.712 I llama_perf_context_print: prompt eval time =       6.79 ms /    62 tokens (    0.11 ms per token,  9128.39 tokens per second)
0.00.800.725 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.800.737 I llama_perf_context_print:       total time =       7.36 ms /    63 tokens

real	0m0.833s
user	0m0.864s
sys	0m0.025s
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
0.00.000.300 I build: 5904 (79e0b68c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.571 I main: llama backend init
0.00.000.580 I main: load the model and apply lora adapter, if any
0.00.013.935 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.972 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.973 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.974 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.978 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.979 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.980 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.982 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.983 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.984 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.000 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.001 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.002 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.765 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.808 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.519 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.527 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.528 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.529 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.533 I llama_model_loader: - type  f32:  194 tensors
0.00.031.535 I llama_model_loader: - type  f16:   98 tensors
0.00.031.538 I print_info: file format = GGUF V3 (latest)
0.00.031.538 I print_info: file type   = all F32 (guessed)
0.00.031.543 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.084.512 I load: special tokens cache size = 25
0.00.104.570 I load: token to piece cache size = 0.2984 MB
0.00.104.594 I print_info: arch             = gptneox
0.00.104.598 I print_info: vocab_only       = 0
0.00.104.598 I print_info: n_ctx_train      = 2048
0.00.104.598 I print_info: n_embd           = 2048
0.00.104.599 I print_info: n_layer          = 24
0.00.104.620 I print_info: n_head           = 16
0.00.104.622 I print_info: n_head_kv        = 16
0.00.104.623 I print_info: n_rot            = 32
0.00.104.623 I print_info: n_swa            = 0
0.00.104.624 I print_info: is_swa_any       = 0
0.00.104.625 I print_info: n_embd_head_k    = 128
0.00.104.625 I print_info: n_embd_head_v    = 128
0.00.104.628 I print_info: n_gqa            = 1
0.00.104.630 I print_info: n_embd_k_gqa     = 2048
0.00.104.633 I print_info: n_embd_v_gqa     = 2048
0.00.104.635 I print_info: f_norm_eps       = 1.0e-05
0.00.104.636 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.638 I print_info: f_logit_scale    = 0.0e+00
0.00.104.638 I print_info: f_attn_scale     = 0.0e+00
0.00.104.639 I print_info: n_ff             = 8192
0.00.104.640 I print_info: n_expert         = 0
0.00.104.640 I print_info: n_expert_used    = 0
0.00.104.641 I print_info: causal attn      = 1
0.00.104.641 I print_info: pooling type     = 0
0.00.104.642 I print_info: rope type        = 2
0.00.104.642 I print_info: rope scaling     = linear
0.00.104.644 I print_info: freq_base_train  = 10000.0
0.00.104.645 I print_info: freq_scale_train = 1
0.00.104.645 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.646 I print_info: rope_finetuned   = unknown
0.00.104.647 I print_info: model type       = 1.4B
0.00.104.647 I print_info: model params     = 1.41 B
0.00.104.648 I print_info: general.name     = 1.4B
0.00.104.651 I print_info: vocab type       = BPE
0.00.104.652 I print_info: n_vocab          = 50304
0.00.104.653 I print_info: n_merges         = 50009
0.00.104.653 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.654 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.654 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.655 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.656 I print_info: LF token         = 187 'Ċ'
0.00.104.657 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.657 I print_info: max token length = 1024
0.00.104.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.279.130 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.280.735 I llama_context: constructing llama_context
0.00.280.742 I llama_context: n_seq_max     = 1
0.00.280.742 I llama_context: n_ctx         = 2048
0.00.280.743 I llama_context: n_ctx_per_seq = 2048
0.00.280.743 I llama_context: n_batch       = 2048
0.00.280.744 I llama_context: n_ubatch      = 512
0.00.280.744 I llama_context: causal_attn   = 1
0.00.280.745 I llama_context: flash_attn    = 0
0.00.280.748 I llama_context: freq_base     = 10000.0
0.00.280.748 I llama_context: freq_scale    = 1
0.00.280.773 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.867 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.408.657 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.408.668 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.418.875 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.418.882 I llama_context: graph nodes  = 991
0.00.418.882 I llama_context: graph splits = 1
0.00.418.897 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.419.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.419.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.735 I main: llama threadpool init, n_threads = 8
0.00.479.749 I 
0.00.479.830 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.479.835 I 
0.00.479.929 I sampler seed: 1234
0.00.479.941 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.479.947 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.479.948 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.479.948 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.949.286 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19372.44 tokens per second)
0.02.949.300 I llama_perf_context_print:        load time =     477.48 ms
0.02.949.309 I llama_perf_context_print: prompt eval time =      98.17 ms /     7 tokens (   14.02 ms per token,    71.31 tokens per second)
0.02.949.317 I llama_perf_context_print:        eval time =    2360.42 ms /    63 runs   (   37.47 ms per token,    26.69 tokens per second)
0.02.949.330 I llama_perf_context_print:       total time =    2471.22 ms /    70 tokens

real	0m3.128s
user	0m19.932s
sys	0m0.519s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5904 (79e0b68c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.232 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.263 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.264 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.264 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.269 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.269 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.271 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.272 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.273 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.275 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.282 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.283 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.284 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.675 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.702 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.035 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.042 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.043 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.044 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.048 I llama_model_loader: - type  f32:  194 tensors
0.00.030.049 I llama_model_loader: - type  f16:   98 tensors
0.00.030.052 I print_info: file format = GGUF V3 (latest)
0.00.030.053 I print_info: file type   = all F32 (guessed)
0.00.030.057 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.677 I load: special tokens cache size = 25
0.00.100.897 I load: token to piece cache size = 0.2984 MB
0.00.100.922 I print_info: arch             = gptneox
0.00.100.923 I print_info: vocab_only       = 0
0.00.100.924 I print_info: n_ctx_train      = 2048
0.00.100.924 I print_info: n_embd           = 2048
0.00.100.925 I print_info: n_layer          = 24
0.00.100.948 I print_info: n_head           = 16
0.00.100.954 I print_info: n_head_kv        = 16
0.00.100.954 I print_info: n_rot            = 32
0.00.100.955 I print_info: n_swa            = 0
0.00.100.956 I print_info: is_swa_any       = 0
0.00.100.957 I print_info: n_embd_head_k    = 128
0.00.100.957 I print_info: n_embd_head_v    = 128
0.00.100.960 I print_info: n_gqa            = 1
0.00.100.963 I print_info: n_embd_k_gqa     = 2048
0.00.100.965 I print_info: n_embd_v_gqa     = 2048
0.00.100.966 I print_info: f_norm_eps       = 1.0e-05
0.00.100.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.968 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.968 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.969 I print_info: f_logit_scale    = 0.0e+00
0.00.100.970 I print_info: f_attn_scale     = 0.0e+00
0.00.100.971 I print_info: n_ff             = 8192
0.00.100.972 I print_info: n_expert         = 0
0.00.100.972 I print_info: n_expert_used    = 0
0.00.100.973 I print_info: causal attn      = 1
0.00.100.973 I print_info: pooling type     = 0
0.00.100.974 I print_info: rope type        = 2
0.00.100.974 I print_info: rope scaling     = linear
0.00.100.976 I print_info: freq_base_train  = 10000.0
0.00.100.976 I print_info: freq_scale_train = 1
0.00.100.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.978 I print_info: rope_finetuned   = unknown
0.00.100.979 I print_info: model type       = 1.4B
0.00.100.980 I print_info: model params     = 1.41 B
0.00.100.981 I print_info: general.name     = 1.4B
0.00.100.984 I print_info: vocab type       = BPE
0.00.100.985 I print_info: n_vocab          = 50304
0.00.100.985 I print_info: n_merges         = 50009
0.00.100.987 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.988 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.988 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.989 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.990 I print_info: LF token         = 187 'Ċ'
0.00.100.991 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.991 I print_info: max token length = 1024
0.00.100.993 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.275.403 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.277.025 I llama_context: constructing llama_context
0.00.277.031 I llama_context: n_seq_max     = 1
0.00.277.031 I llama_context: n_ctx         = 128
0.00.277.032 I llama_context: n_ctx_per_seq = 128
0.00.277.032 I llama_context: n_batch       = 128
0.00.277.033 I llama_context: n_ubatch      = 128
0.00.277.033 I llama_context: causal_attn   = 1
0.00.277.034 I llama_context: flash_attn    = 0
0.00.277.038 I llama_context: freq_base     = 10000.0
0.00.277.039 I llama_context: freq_scale    = 1
0.00.277.040 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.277.066 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.149 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.285.517 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.527 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.296.631 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.296.637 I llama_context: graph nodes  = 991
0.00.296.637 I llama_context: graph splits = 1
0.00.296.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.296.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.627 I 
0.00.346.707 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.719 I perplexity: tokenizing the input ..
0.00.355.475 I perplexity: tokenization took 8.75 ms
0.00.355.504 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.518.999 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.521.943 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.521.987 I llama_perf_context_print:        load time =     346.24 ms
0.01.521.992 I llama_perf_context_print: prompt eval time =    1162.90 ms /   128 tokens (    9.09 ms per token,   110.07 tokens per second)
0.01.521.993 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.521.994 I llama_perf_context_print:       total time =    1175.38 ms /   129 tokens

real	0m1.674s
user	0m9.775s
sys	0m0.340s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5904 (79e0b68c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.013.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.212 I llama_model_loader: - type  f32:  194 tensors
0.00.030.214 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.217 I print_info: file format = GGUF V3 (latest)
0.00.030.217 I print_info: file type   = Q8_0
0.00.030.220 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.652 I load: special tokens cache size = 25
0.00.101.450 I load: token to piece cache size = 0.2984 MB
0.00.101.474 I print_info: arch             = gptneox
0.00.101.477 I print_info: vocab_only       = 0
0.00.101.478 I print_info: n_ctx_train      = 2048
0.00.101.478 I print_info: n_embd           = 2048
0.00.101.479 I print_info: n_layer          = 24
0.00.101.502 I print_info: n_head           = 16
0.00.101.507 I print_info: n_head_kv        = 16
0.00.101.508 I print_info: n_rot            = 32
0.00.101.508 I print_info: n_swa            = 0
0.00.101.511 I print_info: is_swa_any       = 0
0.00.101.512 I print_info: n_embd_head_k    = 128
0.00.101.512 I print_info: n_embd_head_v    = 128
0.00.101.515 I print_info: n_gqa            = 1
0.00.101.517 I print_info: n_embd_k_gqa     = 2048
0.00.101.519 I print_info: n_embd_v_gqa     = 2048
0.00.101.522 I print_info: f_norm_eps       = 1.0e-05
0.00.101.523 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.525 I print_info: f_logit_scale    = 0.0e+00
0.00.101.526 I print_info: f_attn_scale     = 0.0e+00
0.00.101.528 I print_info: n_ff             = 8192
0.00.101.528 I print_info: n_expert         = 0
0.00.101.529 I print_info: n_expert_used    = 0
0.00.101.529 I print_info: causal attn      = 1
0.00.101.530 I print_info: pooling type     = 0
0.00.101.531 I print_info: rope type        = 2
0.00.101.531 I print_info: rope scaling     = linear
0.00.101.533 I print_info: freq_base_train  = 10000.0
0.00.101.534 I print_info: freq_scale_train = 1
0.00.101.534 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.535 I print_info: rope_finetuned   = unknown
0.00.101.536 I print_info: model type       = 1.4B
0.00.101.537 I print_info: model params     = 1.41 B
0.00.101.538 I print_info: general.name     = 1.4B
0.00.101.541 I print_info: vocab type       = BPE
0.00.101.542 I print_info: n_vocab          = 50304
0.00.101.542 I print_info: n_merges         = 50009
0.00.101.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.545 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.545 I print_info: LF token         = 187 'Ċ'
0.00.101.546 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.547 I print_info: max token length = 1024
0.00.101.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.178.385 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.179.996 I llama_context: constructing llama_context
0.00.180.001 I llama_context: n_seq_max     = 1
0.00.180.002 I llama_context: n_ctx         = 2048
0.00.180.002 I llama_context: n_ctx_per_seq = 2048
0.00.180.003 I llama_context: n_batch       = 2048
0.00.180.003 I llama_context: n_ubatch      = 512
0.00.180.004 I llama_context: causal_attn   = 1
0.00.180.004 I llama_context: flash_attn    = 0
0.00.180.007 I llama_context: freq_base     = 10000.0
0.00.180.008 I llama_context: freq_scale    = 1
0.00.180.033 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.180.127 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.307.864 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.875 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.318.101 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.318.106 I llama_context: graph nodes  = 991
0.00.318.107 I llama_context: graph splits = 1
0.00.318.122 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.318.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.318.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.627 I main: llama threadpool init, n_threads = 8
0.00.361.642 I 
0.00.361.723 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.361.726 I 
0.00.361.818 I sampler seed: 1234
0.00.361.829 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.834 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.834 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.835 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.940.268 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19793.70 tokens per second)
0.01.940.285 I llama_perf_context_print:        load time =     359.43 ms
0.01.940.294 I llama_perf_context_print: prompt eval time =      74.58 ms /     7 tokens (   10.65 ms per token,    93.86 tokens per second)
0.01.940.302 I llama_perf_context_print:        eval time =    1493.26 ms /    63 runs   (   23.70 ms per token,    42.19 tokens per second)
0.01.940.314 I llama_perf_context_print:       total time =    1580.31 ms /    70 tokens

real	0m2.051s
user	0m12.698s
sys	0m0.341s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5904 (79e0b68c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.908 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.911 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.914 I llama_model_loader: - type  f32:  194 tensors
0.00.031.915 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.918 I print_info: file format = GGUF V3 (latest)
0.00.031.918 I print_info: file type   = Q8_0
0.00.031.922 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.088.505 I load: special tokens cache size = 25
0.00.108.395 I load: token to piece cache size = 0.2984 MB
0.00.108.422 I print_info: arch             = gptneox
0.00.108.426 I print_info: vocab_only       = 0
0.00.108.426 I print_info: n_ctx_train      = 2048
0.00.108.427 I print_info: n_embd           = 2048
0.00.108.427 I print_info: n_layer          = 24
0.00.108.450 I print_info: n_head           = 16
0.00.108.453 I print_info: n_head_kv        = 16
0.00.108.453 I print_info: n_rot            = 32
0.00.108.454 I print_info: n_swa            = 0
0.00.108.455 I print_info: is_swa_any       = 0
0.00.108.455 I print_info: n_embd_head_k    = 128
0.00.108.456 I print_info: n_embd_head_v    = 128
0.00.108.459 I print_info: n_gqa            = 1
0.00.108.461 I print_info: n_embd_k_gqa     = 2048
0.00.108.463 I print_info: n_embd_v_gqa     = 2048
0.00.108.467 I print_info: f_norm_eps       = 1.0e-05
0.00.108.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.469 I print_info: f_logit_scale    = 0.0e+00
0.00.108.470 I print_info: f_attn_scale     = 0.0e+00
0.00.108.471 I print_info: n_ff             = 8192
0.00.108.471 I print_info: n_expert         = 0
0.00.108.472 I print_info: n_expert_used    = 0
0.00.108.472 I print_info: causal attn      = 1
0.00.108.473 I print_info: pooling type     = 0
0.00.108.473 I print_info: rope type        = 2
0.00.108.474 I print_info: rope scaling     = linear
0.00.108.475 I print_info: freq_base_train  = 10000.0
0.00.108.476 I print_info: freq_scale_train = 1
0.00.108.476 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.477 I print_info: rope_finetuned   = unknown
0.00.108.478 I print_info: model type       = 1.4B
0.00.108.478 I print_info: model params     = 1.41 B
0.00.108.479 I print_info: general.name     = 1.4B
0.00.108.482 I print_info: vocab type       = BPE
0.00.108.483 I print_info: n_vocab          = 50304
0.00.108.483 I print_info: n_merges         = 50009
0.00.108.484 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.484 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.485 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.486 I print_info: LF token         = 187 'Ċ'
0.00.108.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.488 I print_info: max token length = 1024
0.00.108.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.186.222 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.187.829 I llama_context: constructing llama_context
0.00.187.837 I llama_context: n_seq_max     = 1
0.00.187.837 I llama_context: n_ctx         = 128
0.00.187.837 I llama_context: n_ctx_per_seq = 128
0.00.187.838 I llama_context: n_batch       = 128
0.00.187.838 I llama_context: n_ubatch      = 128
0.00.187.839 I llama_context: causal_attn   = 1
0.00.187.840 I llama_context: flash_attn    = 0
0.00.187.842 I llama_context: freq_base     = 10000.0
0.00.187.843 I llama_context: freq_scale    = 1
0.00.187.844 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.187.869 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.187.971 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.196.349 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.196.358 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.207.445 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.207.451 I llama_context: graph nodes  = 991
0.00.207.451 I llama_context: graph splits = 1
0.00.207.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.207.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.069 I 
0.00.241.163 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.241.175 I perplexity: tokenizing the input ..
0.00.250.270 I perplexity: tokenization took 9.09 ms
0.00.250.302 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.419.288 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.422.201 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.422.246 I llama_perf_context_print:        load time =     240.68 ms
0.01.422.249 I llama_perf_context_print: prompt eval time =    1168.38 ms /   128 tokens (    9.13 ms per token,   109.55 tokens per second)
0.01.422.250 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.422.251 I llama_perf_context_print:       total time =    1181.19 ms /   129 tokens

real	0m1.506s
user	0m9.599s
sys	0m0.219s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 5904 (79e0b68c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.013.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.384 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.595 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.596 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.599 I llama_model_loader: - type  f32:  194 tensors
0.00.030.600 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.600 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.603 I print_info: file format = GGUF V3 (latest)
0.00.030.604 I print_info: file type   = Q4_0
0.00.030.608 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.680 I load: special tokens cache size = 25
0.00.102.934 I load: token to piece cache size = 0.2984 MB
0.00.102.959 I print_info: arch             = gptneox
0.00.102.963 I print_info: vocab_only       = 0
0.00.102.964 I print_info: n_ctx_train      = 2048
0.00.102.964 I print_info: n_embd           = 2048
0.00.102.965 I print_info: n_layer          = 24
0.00.102.987 I print_info: n_head           = 16
0.00.102.990 I print_info: n_head_kv        = 16
0.00.102.990 I print_info: n_rot            = 32
0.00.102.991 I print_info: n_swa            = 0
0.00.102.992 I print_info: is_swa_any       = 0
0.00.102.993 I print_info: n_embd_head_k    = 128
0.00.102.994 I print_info: n_embd_head_v    = 128
0.00.102.996 I print_info: n_gqa            = 1
0.00.102.998 I print_info: n_embd_k_gqa     = 2048
0.00.103.001 I print_info: n_embd_v_gqa     = 2048
0.00.103.002 I print_info: f_norm_eps       = 1.0e-05
0.00.103.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.004 I print_info: f_logit_scale    = 0.0e+00
0.00.103.005 I print_info: f_attn_scale     = 0.0e+00
0.00.103.006 I print_info: n_ff             = 8192
0.00.103.007 I print_info: n_expert         = 0
0.00.103.007 I print_info: n_expert_used    = 0
0.00.103.008 I print_info: causal attn      = 1
0.00.103.008 I print_info: pooling type     = 0
0.00.103.008 I print_info: rope type        = 2
0.00.103.009 I print_info: rope scaling     = linear
0.00.103.011 I print_info: freq_base_train  = 10000.0
0.00.103.011 I print_info: freq_scale_train = 1
0.00.103.011 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.012 I print_info: rope_finetuned   = unknown
0.00.103.013 I print_info: model type       = 1.4B
0.00.103.014 I print_info: model params     = 1.41 B
0.00.103.014 I print_info: general.name     = 1.4B
0.00.103.018 I print_info: vocab type       = BPE
0.00.103.019 I print_info: n_vocab          = 50304
0.00.103.019 I print_info: n_merges         = 50009
0.00.103.020 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.020 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.021 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.021 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.022 I print_info: LF token         = 187 'Ċ'
0.00.103.023 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.023 I print_info: max token length = 1024
0.00.103.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.376 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.146.387 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.534.321 I llama_context: constructing llama_context
0.00.534.326 I llama_context: n_seq_max     = 1
0.00.534.327 I llama_context: n_ctx         = 2048
0.00.534.327 I llama_context: n_ctx_per_seq = 2048
0.00.534.328 I llama_context: n_batch       = 2048
0.00.534.328 I llama_context: n_ubatch      = 512
0.00.534.329 I llama_context: causal_attn   = 1
0.00.534.329 I llama_context: flash_attn    = 0
0.00.534.333 I llama_context: freq_base     = 10000.0
0.00.534.334 I llama_context: freq_scale    = 1
0.00.534.360 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.534.447 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.648.714 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.724 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.658.369 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.658.375 I llama_context: graph nodes  = 991
0.00.658.375 I llama_context: graph splits = 1
0.00.658.391 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.658.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.658.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.692.475 I main: llama threadpool init, n_threads = 8
0.00.692.489 I 
0.00.692.565 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.692.570 I 
0.00.692.659 I sampler seed: 1234
0.00.692.672 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.692.677 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.692.678 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.692.678 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.754.472 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20585.68 tokens per second)
0.01.754.487 I llama_perf_context_print:        load time =     690.25 ms
0.01.754.496 I llama_perf_context_print: prompt eval time =      42.60 ms /     7 tokens (    6.09 ms per token,   164.31 tokens per second)
0.01.754.505 I llama_perf_context_print:        eval time =    1009.00 ms /    63 runs   (   16.02 ms per token,    62.44 tokens per second)
0.01.754.515 I llama_perf_context_print:       total time =    1063.67 ms /    70 tokens

real	0m1.882s
user	0m8.594s
sys	0m0.537s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5904 (79e0b68c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.337 I llama_model_loader: - type  f32:  194 tensors
0.00.030.338 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.339 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.342 I print_info: file format = GGUF V3 (latest)
0.00.030.342 I print_info: file type   = Q4_0
0.00.030.346 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.719 I load: special tokens cache size = 25
0.00.101.916 I load: token to piece cache size = 0.2984 MB
0.00.101.940 I print_info: arch             = gptneox
0.00.101.944 I print_info: vocab_only       = 0
0.00.101.944 I print_info: n_ctx_train      = 2048
0.00.101.945 I print_info: n_embd           = 2048
0.00.101.945 I print_info: n_layer          = 24
0.00.101.965 I print_info: n_head           = 16
0.00.101.970 I print_info: n_head_kv        = 16
0.00.101.971 I print_info: n_rot            = 32
0.00.101.971 I print_info: n_swa            = 0
0.00.101.973 I print_info: is_swa_any       = 0
0.00.101.973 I print_info: n_embd_head_k    = 128
0.00.101.974 I print_info: n_embd_head_v    = 128
0.00.101.976 I print_info: n_gqa            = 1
0.00.101.978 I print_info: n_embd_k_gqa     = 2048
0.00.101.980 I print_info: n_embd_v_gqa     = 2048
0.00.101.982 I print_info: f_norm_eps       = 1.0e-05
0.00.101.982 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.984 I print_info: f_logit_scale    = 0.0e+00
0.00.101.985 I print_info: f_attn_scale     = 0.0e+00
0.00.101.986 I print_info: n_ff             = 8192
0.00.101.987 I print_info: n_expert         = 0
0.00.101.987 I print_info: n_expert_used    = 0
0.00.101.988 I print_info: causal attn      = 1
0.00.101.989 I print_info: pooling type     = 0
0.00.101.989 I print_info: rope type        = 2
0.00.101.989 I print_info: rope scaling     = linear
0.00.101.991 I print_info: freq_base_train  = 10000.0
0.00.101.992 I print_info: freq_scale_train = 1
0.00.101.993 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.993 I print_info: rope_finetuned   = unknown
0.00.101.995 I print_info: model type       = 1.4B
0.00.101.995 I print_info: model params     = 1.41 B
0.00.101.996 I print_info: general.name     = 1.4B
0.00.102.000 I print_info: vocab type       = BPE
0.00.102.001 I print_info: n_vocab          = 50304
0.00.102.001 I print_info: n_merges         = 50009
0.00.102.003 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.003 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.004 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.005 I print_info: LF token         = 187 'Ċ'
0.00.102.006 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.007 I print_info: max token length = 1024
0.00.102.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.660 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.667 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.535.613 I llama_context: constructing llama_context
0.00.535.619 I llama_context: n_seq_max     = 1
0.00.535.619 I llama_context: n_ctx         = 128
0.00.535.620 I llama_context: n_ctx_per_seq = 128
0.00.535.620 I llama_context: n_batch       = 128
0.00.535.621 I llama_context: n_ubatch      = 128
0.00.535.621 I llama_context: causal_attn   = 1
0.00.535.621 I llama_context: flash_attn    = 0
0.00.535.626 I llama_context: freq_base     = 10000.0
0.00.535.627 I llama_context: freq_scale    = 1
0.00.535.628 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.535.656 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.535.731 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.543.131 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.543.139 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.553.139 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.553.145 I llama_context: graph nodes  = 991
0.00.553.146 I llama_context: graph splits = 1
0.00.553.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.553.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.576.443 I 
0.00.576.534 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.576.544 I perplexity: tokenizing the input ..
0.00.585.219 I perplexity: tokenization took 8.67 ms
0.00.585.248 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.126.202 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.129.116 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.129.160 I llama_perf_context_print:        load time =     576.07 ms
0.01.129.163 I llama_perf_context_print: prompt eval time =     540.35 ms /   128 tokens (    4.22 ms per token,   236.88 tokens per second)
0.01.129.165 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.129.166 I llama_perf_context_print:       total time =     552.74 ms /   129 tokens

real	0m1.236s
user	0m4.731s
sys	0m0.405s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5904 (79e0b68c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.798 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.799 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.802 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.806 I llama_model_loader: - type  f32:  194 tensors
0.00.030.807 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.809 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.812 I print_info: file format = GGUF V3 (latest)
0.00.030.812 I print_info: file type   = Q4_1
0.00.030.817 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.085.788 I load: special tokens cache size = 25
0.00.105.953 I load: token to piece cache size = 0.2984 MB
0.00.105.976 I print_info: arch             = gptneox
0.00.105.979 I print_info: vocab_only       = 0
0.00.105.979 I print_info: n_ctx_train      = 2048
0.00.105.980 I print_info: n_embd           = 2048
0.00.105.980 I print_info: n_layer          = 24
0.00.106.001 I print_info: n_head           = 16
0.00.106.006 I print_info: n_head_kv        = 16
0.00.106.007 I print_info: n_rot            = 32
0.00.106.007 I print_info: n_swa            = 0
0.00.106.009 I print_info: is_swa_any       = 0
0.00.106.009 I print_info: n_embd_head_k    = 128
0.00.106.009 I print_info: n_embd_head_v    = 128
0.00.106.012 I print_info: n_gqa            = 1
0.00.106.013 I print_info: n_embd_k_gqa     = 2048
0.00.106.015 I print_info: n_embd_v_gqa     = 2048
0.00.106.017 I print_info: f_norm_eps       = 1.0e-05
0.00.106.018 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.018 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.019 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.019 I print_info: f_logit_scale    = 0.0e+00
0.00.106.020 I print_info: f_attn_scale     = 0.0e+00
0.00.106.021 I print_info: n_ff             = 8192
0.00.106.021 I print_info: n_expert         = 0
0.00.106.022 I print_info: n_expert_used    = 0
0.00.106.023 I print_info: causal attn      = 1
0.00.106.023 I print_info: pooling type     = 0
0.00.106.023 I print_info: rope type        = 2
0.00.106.024 I print_info: rope scaling     = linear
0.00.106.026 I print_info: freq_base_train  = 10000.0
0.00.106.026 I print_info: freq_scale_train = 1
0.00.106.027 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.027 I print_info: rope_finetuned   = unknown
0.00.106.028 I print_info: model type       = 1.4B
0.00.106.029 I print_info: model params     = 1.41 B
0.00.106.029 I print_info: general.name     = 1.4B
0.00.106.032 I print_info: vocab type       = BPE
0.00.106.033 I print_info: n_vocab          = 50304
0.00.106.033 I print_info: n_merges         = 50009
0.00.106.034 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.035 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.035 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.035 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.036 I print_info: LF token         = 187 'Ċ'
0.00.106.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.037 I print_info: max token length = 1024
0.00.106.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.628 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.155.196 I llama_context: constructing llama_context
0.00.155.203 I llama_context: n_seq_max     = 1
0.00.155.203 I llama_context: n_ctx         = 2048
0.00.155.204 I llama_context: n_ctx_per_seq = 2048
0.00.155.204 I llama_context: n_batch       = 2048
0.00.155.204 I llama_context: n_ubatch      = 512
0.00.155.205 I llama_context: causal_attn   = 1
0.00.155.205 I llama_context: flash_attn    = 0
0.00.155.207 I llama_context: freq_base     = 10000.0
0.00.155.208 I llama_context: freq_scale    = 1
0.00.155.233 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.314 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.675 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.685 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.291.907 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.912 I llama_context: graph nodes  = 991
0.00.291.913 I llama_context: graph splits = 1
0.00.291.926 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.684 I main: llama threadpool init, n_threads = 8
0.00.342.697 I 
0.00.342.774 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.778 I 
0.00.342.871 I sampler seed: 1234
0.00.342.882 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.887 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.887 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.889 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.02.014.272 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20431.65 tokens per second)
0.02.014.289 I llama_perf_context_print:        load time =     340.48 ms
0.02.014.299 I llama_perf_context_print: prompt eval time =     119.40 ms /     7 tokens (   17.06 ms per token,    58.63 tokens per second)
0.02.014.311 I llama_perf_context_print:        eval time =    1541.52 ms /    63 runs   (   24.47 ms per token,    40.87 tokens per second)
0.02.014.324 I llama_perf_context_print:       total time =    1673.29 ms /    70 tokens

real	0m2.106s
user	0m13.410s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5904 (79e0b68c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.264 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.265 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.265 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.268 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.269 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.270 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.271 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.272 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.273 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.283 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.846 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.847 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.849 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.852 I llama_model_loader: - type  f32:  194 tensors
0.00.029.854 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.855 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.857 I print_info: file format = GGUF V3 (latest)
0.00.029.858 I print_info: file type   = Q4_1
0.00.029.862 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.976 I load: special tokens cache size = 25
0.00.101.205 I load: token to piece cache size = 0.2984 MB
0.00.101.229 I print_info: arch             = gptneox
0.00.101.232 I print_info: vocab_only       = 0
0.00.101.232 I print_info: n_ctx_train      = 2048
0.00.101.233 I print_info: n_embd           = 2048
0.00.101.233 I print_info: n_layer          = 24
0.00.101.255 I print_info: n_head           = 16
0.00.101.258 I print_info: n_head_kv        = 16
0.00.101.258 I print_info: n_rot            = 32
0.00.101.259 I print_info: n_swa            = 0
0.00.101.260 I print_info: is_swa_any       = 0
0.00.101.261 I print_info: n_embd_head_k    = 128
0.00.101.261 I print_info: n_embd_head_v    = 128
0.00.101.263 I print_info: n_gqa            = 1
0.00.101.265 I print_info: n_embd_k_gqa     = 2048
0.00.101.268 I print_info: n_embd_v_gqa     = 2048
0.00.101.270 I print_info: f_norm_eps       = 1.0e-05
0.00.101.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.272 I print_info: f_logit_scale    = 0.0e+00
0.00.101.272 I print_info: f_attn_scale     = 0.0e+00
0.00.101.274 I print_info: n_ff             = 8192
0.00.101.274 I print_info: n_expert         = 0
0.00.101.275 I print_info: n_expert_used    = 0
0.00.101.275 I print_info: causal attn      = 1
0.00.101.276 I print_info: pooling type     = 0
0.00.101.276 I print_info: rope type        = 2
0.00.101.277 I print_info: rope scaling     = linear
0.00.101.278 I print_info: freq_base_train  = 10000.0
0.00.101.279 I print_info: freq_scale_train = 1
0.00.101.280 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.280 I print_info: rope_finetuned   = unknown
0.00.101.281 I print_info: model type       = 1.4B
0.00.101.282 I print_info: model params     = 1.41 B
0.00.101.283 I print_info: general.name     = 1.4B
0.00.101.286 I print_info: vocab type       = BPE
0.00.101.287 I print_info: n_vocab          = 50304
0.00.101.287 I print_info: n_merges         = 50009
0.00.101.288 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.289 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.289 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.290 I print_info: LF token         = 187 'Ċ'
0.00.101.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.291 I print_info: max token length = 1024
0.00.101.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.235 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.150.749 I llama_context: constructing llama_context
0.00.150.754 I llama_context: n_seq_max     = 1
0.00.150.755 I llama_context: n_ctx         = 128
0.00.150.755 I llama_context: n_ctx_per_seq = 128
0.00.150.755 I llama_context: n_batch       = 128
0.00.150.756 I llama_context: n_ubatch      = 128
0.00.150.757 I llama_context: causal_attn   = 1
0.00.150.757 I llama_context: flash_attn    = 0
0.00.150.759 I llama_context: freq_base     = 10000.0
0.00.150.760 I llama_context: freq_scale    = 1
0.00.150.761 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.784 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.864 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.249 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.257 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.170.314 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.320 I llama_context: graph nodes  = 991
0.00.170.320 I llama_context: graph splits = 1
0.00.170.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.983 I 
0.00.211.075 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.211.086 I perplexity: tokenizing the input ..
0.00.219.864 I perplexity: tokenization took 8.773 ms
0.00.219.893 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.282.827 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.285.768 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.285.814 I llama_perf_context_print:        load time =     210.61 ms
0.02.285.819 I llama_perf_context_print: prompt eval time =    2062.33 ms /   128 tokens (   16.11 ms per token,    62.07 tokens per second)
0.02.285.820 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.285.821 I llama_perf_context_print:       total time =    2074.85 ms /   129 tokens

real	0m2.350s
user	0m16.828s
sys	0m0.200s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5904 (79e0b68c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.013.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.352 I llama_model_loader: - type  f32:  194 tensors
0.00.030.353 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.354 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.356 I print_info: file format = GGUF V3 (latest)
0.00.030.357 I print_info: file type   = Q5_0
0.00.030.361 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.237 I load: special tokens cache size = 25
0.00.101.377 I load: token to piece cache size = 0.2984 MB
0.00.101.399 I print_info: arch             = gptneox
0.00.101.401 I print_info: vocab_only       = 0
0.00.101.401 I print_info: n_ctx_train      = 2048
0.00.101.402 I print_info: n_embd           = 2048
0.00.101.402 I print_info: n_layer          = 24
0.00.101.423 I print_info: n_head           = 16
0.00.101.429 I print_info: n_head_kv        = 16
0.00.101.429 I print_info: n_rot            = 32
0.00.101.430 I print_info: n_swa            = 0
0.00.101.432 I print_info: is_swa_any       = 0
0.00.101.432 I print_info: n_embd_head_k    = 128
0.00.101.432 I print_info: n_embd_head_v    = 128
0.00.101.435 I print_info: n_gqa            = 1
0.00.101.437 I print_info: n_embd_k_gqa     = 2048
0.00.101.439 I print_info: n_embd_v_gqa     = 2048
0.00.101.440 I print_info: f_norm_eps       = 1.0e-05
0.00.101.441 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.441 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.442 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.442 I print_info: f_logit_scale    = 0.0e+00
0.00.101.443 I print_info: f_attn_scale     = 0.0e+00
0.00.101.444 I print_info: n_ff             = 8192
0.00.101.445 I print_info: n_expert         = 0
0.00.101.445 I print_info: n_expert_used    = 0
0.00.101.446 I print_info: causal attn      = 1
0.00.101.446 I print_info: pooling type     = 0
0.00.101.446 I print_info: rope type        = 2
0.00.101.447 I print_info: rope scaling     = linear
0.00.101.448 I print_info: freq_base_train  = 10000.0
0.00.101.449 I print_info: freq_scale_train = 1
0.00.101.449 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.449 I print_info: rope_finetuned   = unknown
0.00.101.450 I print_info: model type       = 1.4B
0.00.101.451 I print_info: model params     = 1.41 B
0.00.101.451 I print_info: general.name     = 1.4B
0.00.101.454 I print_info: vocab type       = BPE
0.00.101.455 I print_info: n_vocab          = 50304
0.00.101.456 I print_info: n_merges         = 50009
0.00.101.457 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.457 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.458 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.458 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.459 I print_info: LF token         = 187 'Ċ'
0.00.101.460 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.460 I print_info: max token length = 1024
0.00.101.462 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.508 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.152.103 I llama_context: constructing llama_context
0.00.152.108 I llama_context: n_seq_max     = 1
0.00.152.108 I llama_context: n_ctx         = 2048
0.00.152.108 I llama_context: n_ctx_per_seq = 2048
0.00.152.109 I llama_context: n_batch       = 2048
0.00.152.110 I llama_context: n_ubatch      = 512
0.00.152.110 I llama_context: causal_attn   = 1
0.00.152.110 I llama_context: flash_attn    = 0
0.00.152.113 I llama_context: freq_base     = 10000.0
0.00.152.114 I llama_context: freq_scale    = 1
0.00.152.138 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.236 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.349 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.358 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.288.479 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.484 I llama_context: graph nodes  = 991
0.00.288.485 I llama_context: graph splits = 1
0.00.288.499 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.420 I main: llama threadpool init, n_threads = 8
0.00.349.435 I 
0.00.349.513 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.517 I 
0.00.349.608 I sampler seed: 1234
0.00.349.619 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.624 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.626 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.626 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.301.682 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20514.30 tokens per second)
0.02.301.695 I llama_perf_context_print:        load time =     347.22 ms
0.02.301.704 I llama_perf_context_print: prompt eval time =     145.01 ms /     7 tokens (   20.72 ms per token,    48.27 tokens per second)
0.02.301.713 I llama_perf_context_print:        eval time =    1796.62 ms /    63 runs   (   28.52 ms per token,    35.07 tokens per second)
0.02.301.722 I llama_perf_context_print:       total time =    1953.93 ms /    70 tokens

real	0m2.393s
user	0m15.837s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5904 (79e0b68c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.284 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.718 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.719 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.720 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.722 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.722 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.726 I llama_model_loader: - type  f32:  194 tensors
0.00.030.727 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.727 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.730 I print_info: file format = GGUF V3 (latest)
0.00.030.731 I print_info: file type   = Q5_0
0.00.030.736 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.083.724 I load: special tokens cache size = 25
0.00.104.233 I load: token to piece cache size = 0.2984 MB
0.00.104.263 I print_info: arch             = gptneox
0.00.104.267 I print_info: vocab_only       = 0
0.00.104.267 I print_info: n_ctx_train      = 2048
0.00.104.268 I print_info: n_embd           = 2048
0.00.104.268 I print_info: n_layer          = 24
0.00.104.288 I print_info: n_head           = 16
0.00.104.291 I print_info: n_head_kv        = 16
0.00.104.291 I print_info: n_rot            = 32
0.00.104.292 I print_info: n_swa            = 0
0.00.104.293 I print_info: is_swa_any       = 0
0.00.104.294 I print_info: n_embd_head_k    = 128
0.00.104.294 I print_info: n_embd_head_v    = 128
0.00.104.296 I print_info: n_gqa            = 1
0.00.104.298 I print_info: n_embd_k_gqa     = 2048
0.00.104.300 I print_info: n_embd_v_gqa     = 2048
0.00.104.302 I print_info: f_norm_eps       = 1.0e-05
0.00.104.302 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.304 I print_info: f_logit_scale    = 0.0e+00
0.00.104.305 I print_info: f_attn_scale     = 0.0e+00
0.00.104.306 I print_info: n_ff             = 8192
0.00.104.307 I print_info: n_expert         = 0
0.00.104.307 I print_info: n_expert_used    = 0
0.00.104.307 I print_info: causal attn      = 1
0.00.104.308 I print_info: pooling type     = 0
0.00.104.308 I print_info: rope type        = 2
0.00.104.309 I print_info: rope scaling     = linear
0.00.104.311 I print_info: freq_base_train  = 10000.0
0.00.104.312 I print_info: freq_scale_train = 1
0.00.104.312 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.313 I print_info: rope_finetuned   = unknown
0.00.104.314 I print_info: model type       = 1.4B
0.00.104.315 I print_info: model params     = 1.41 B
0.00.104.315 I print_info: general.name     = 1.4B
0.00.104.318 I print_info: vocab type       = BPE
0.00.104.320 I print_info: n_vocab          = 50304
0.00.104.320 I print_info: n_merges         = 50009
0.00.104.321 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.321 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.322 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.323 I print_info: LF token         = 187 'Ċ'
0.00.104.324 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.325 I print_info: max token length = 1024
0.00.104.327 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.561 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.155.179 I llama_context: constructing llama_context
0.00.155.186 I llama_context: n_seq_max     = 1
0.00.155.187 I llama_context: n_ctx         = 128
0.00.155.187 I llama_context: n_ctx_per_seq = 128
0.00.155.188 I llama_context: n_batch       = 128
0.00.155.188 I llama_context: n_ubatch      = 128
0.00.155.189 I llama_context: causal_attn   = 1
0.00.155.190 I llama_context: flash_attn    = 0
0.00.155.192 I llama_context: freq_base     = 10000.0
0.00.155.193 I llama_context: freq_scale    = 1
0.00.155.194 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.220 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.300 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.650 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.658 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.174.775 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.781 I llama_context: graph nodes  = 991
0.00.174.782 I llama_context: graph splits = 1
0.00.174.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.753 I 
0.00.226.846 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.857 I perplexity: tokenizing the input ..
0.00.236.010 I perplexity: tokenization took 9.147 ms
0.00.236.039 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.900.836 I perplexity: 2.66 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.903.788 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.903.833 I llama_perf_context_print:        load time =     226.37 ms
0.02.903.837 I llama_perf_context_print: prompt eval time =    2664.20 ms /   128 tokens (   20.81 ms per token,    48.04 tokens per second)
0.02.903.838 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.903.839 I llama_perf_context_print:       total time =    2677.10 ms /   129 tokens

real	0m2.970s
user	0m21.761s
sys	0m0.168s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5904 (79e0b68c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.307 I llama_model_loader: - type  f32:  194 tensors
0.00.030.309 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.310 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.313 I print_info: file format = GGUF V3 (latest)
0.00.030.313 I print_info: file type   = Q5_1
0.00.030.318 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.994 I load: special tokens cache size = 25
0.00.102.131 I load: token to piece cache size = 0.2984 MB
0.00.102.157 I print_info: arch             = gptneox
0.00.102.161 I print_info: vocab_only       = 0
0.00.102.161 I print_info: n_ctx_train      = 2048
0.00.102.162 I print_info: n_embd           = 2048
0.00.102.162 I print_info: n_layer          = 24
0.00.102.184 I print_info: n_head           = 16
0.00.102.189 I print_info: n_head_kv        = 16
0.00.102.190 I print_info: n_rot            = 32
0.00.102.190 I print_info: n_swa            = 0
0.00.102.192 I print_info: is_swa_any       = 0
0.00.102.192 I print_info: n_embd_head_k    = 128
0.00.102.193 I print_info: n_embd_head_v    = 128
0.00.102.195 I print_info: n_gqa            = 1
0.00.102.197 I print_info: n_embd_k_gqa     = 2048
0.00.102.199 I print_info: n_embd_v_gqa     = 2048
0.00.102.201 I print_info: f_norm_eps       = 1.0e-05
0.00.102.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.204 I print_info: f_logit_scale    = 0.0e+00
0.00.102.205 I print_info: f_attn_scale     = 0.0e+00
0.00.102.206 I print_info: n_ff             = 8192
0.00.102.206 I print_info: n_expert         = 0
0.00.102.207 I print_info: n_expert_used    = 0
0.00.102.207 I print_info: causal attn      = 1
0.00.102.208 I print_info: pooling type     = 0
0.00.102.209 I print_info: rope type        = 2
0.00.102.209 I print_info: rope scaling     = linear
0.00.102.211 I print_info: freq_base_train  = 10000.0
0.00.102.212 I print_info: freq_scale_train = 1
0.00.102.213 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.213 I print_info: rope_finetuned   = unknown
0.00.102.215 I print_info: model type       = 1.4B
0.00.102.216 I print_info: model params     = 1.41 B
0.00.102.216 I print_info: general.name     = 1.4B
0.00.102.220 I print_info: vocab type       = BPE
0.00.102.221 I print_info: n_vocab          = 50304
0.00.102.222 I print_info: n_merges         = 50009
0.00.102.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.224 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.224 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.225 I print_info: LF token         = 187 'Ċ'
0.00.102.226 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.226 I print_info: max token length = 1024
0.00.102.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.591 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.195 I llama_context: constructing llama_context
0.00.153.201 I llama_context: n_seq_max     = 1
0.00.153.202 I llama_context: n_ctx         = 2048
0.00.153.202 I llama_context: n_ctx_per_seq = 2048
0.00.153.203 I llama_context: n_batch       = 2048
0.00.153.203 I llama_context: n_ubatch      = 512
0.00.153.204 I llama_context: causal_attn   = 1
0.00.153.204 I llama_context: flash_attn    = 0
0.00.153.207 I llama_context: freq_base     = 10000.0
0.00.153.208 I llama_context: freq_scale    = 1
0.00.153.233 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.325 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.497 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.507 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.289.580 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.586 I llama_context: graph nodes  = 991
0.00.289.586 I llama_context: graph splits = 1
0.00.289.601 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.073 I main: llama threadpool init, n_threads = 8
0.00.358.088 I 
0.00.358.181 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.358.184 I 
0.00.358.275 I sampler seed: 1234
0.00.358.289 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.292 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.292 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.292 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.601.135 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19705.80 tokens per second)
0.02.601.148 I llama_perf_context_print:        load time =     355.88 ms
0.02.601.157 I llama_perf_context_print: prompt eval time =     172.52 ms /     7 tokens (   24.65 ms per token,    40.57 tokens per second)
0.02.601.165 I llama_perf_context_print:        eval time =    2059.75 ms /    63 runs   (   32.69 ms per token,    30.59 tokens per second)
0.02.601.178 I llama_perf_context_print:       total time =    2244.74 ms /    70 tokens

real	0m2.691s
user	0m18.192s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5904 (79e0b68c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.049 I llama_model_loader: - type  f32:  194 tensors
0.00.031.050 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.051 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.053 I print_info: file format = GGUF V3 (latest)
0.00.031.054 I print_info: file type   = Q5_1
0.00.031.059 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.085.395 I load: special tokens cache size = 25
0.00.105.716 I load: token to piece cache size = 0.2984 MB
0.00.105.741 I print_info: arch             = gptneox
0.00.105.743 I print_info: vocab_only       = 0
0.00.105.743 I print_info: n_ctx_train      = 2048
0.00.105.744 I print_info: n_embd           = 2048
0.00.105.744 I print_info: n_layer          = 24
0.00.105.766 I print_info: n_head           = 16
0.00.105.773 I print_info: n_head_kv        = 16
0.00.105.773 I print_info: n_rot            = 32
0.00.105.774 I print_info: n_swa            = 0
0.00.105.775 I print_info: is_swa_any       = 0
0.00.105.776 I print_info: n_embd_head_k    = 128
0.00.105.776 I print_info: n_embd_head_v    = 128
0.00.105.779 I print_info: n_gqa            = 1
0.00.105.781 I print_info: n_embd_k_gqa     = 2048
0.00.105.782 I print_info: n_embd_v_gqa     = 2048
0.00.105.784 I print_info: f_norm_eps       = 1.0e-05
0.00.105.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.786 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.787 I print_info: f_logit_scale    = 0.0e+00
0.00.105.788 I print_info: f_attn_scale     = 0.0e+00
0.00.105.789 I print_info: n_ff             = 8192
0.00.105.790 I print_info: n_expert         = 0
0.00.105.790 I print_info: n_expert_used    = 0
0.00.105.791 I print_info: causal attn      = 1
0.00.105.791 I print_info: pooling type     = 0
0.00.105.792 I print_info: rope type        = 2
0.00.105.793 I print_info: rope scaling     = linear
0.00.105.795 I print_info: freq_base_train  = 10000.0
0.00.105.796 I print_info: freq_scale_train = 1
0.00.105.797 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.798 I print_info: rope_finetuned   = unknown
0.00.105.799 I print_info: model type       = 1.4B
0.00.105.800 I print_info: model params     = 1.41 B
0.00.105.800 I print_info: general.name     = 1.4B
0.00.105.804 I print_info: vocab type       = BPE
0.00.105.805 I print_info: n_vocab          = 50304
0.00.105.805 I print_info: n_merges         = 50009
0.00.105.806 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.806 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.807 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.807 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.808 I print_info: LF token         = 187 'Ċ'
0.00.105.809 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.809 I print_info: max token length = 1024
0.00.105.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.612 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.157.211 I llama_context: constructing llama_context
0.00.157.219 I llama_context: n_seq_max     = 1
0.00.157.220 I llama_context: n_ctx         = 128
0.00.157.220 I llama_context: n_ctx_per_seq = 128
0.00.157.221 I llama_context: n_batch       = 128
0.00.157.221 I llama_context: n_ubatch      = 128
0.00.157.221 I llama_context: causal_attn   = 1
0.00.157.222 I llama_context: flash_attn    = 0
0.00.157.224 I llama_context: freq_base     = 10000.0
0.00.157.225 I llama_context: freq_scale    = 1
0.00.157.226 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.251 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.331 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.653 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.662 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.176.807 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.813 I llama_context: graph nodes  = 991
0.00.176.813 I llama_context: graph splits = 1
0.00.176.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.713 I 
0.00.235.804 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.235.816 I perplexity: tokenizing the input ..
0.00.244.945 I perplexity: tokenization took 9.123 ms
0.00.244.974 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.410.785 I perplexity: 3.17 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.413.754 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.413.799 I llama_perf_context_print:        load time =     235.34 ms
0.03.413.803 I llama_perf_context_print: prompt eval time =    3165.20 ms /   128 tokens (   24.73 ms per token,    40.44 tokens per second)
0.03.413.805 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.413.806 I llama_perf_context_print:       total time =    3178.10 ms /   129 tokens

real	0m3.481s
user	0m25.811s
sys	0m0.176s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5904 (79e0b68c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.315 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.500 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.501 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.504 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.507 I llama_model_loader: - type  f32:  194 tensors
0.00.030.508 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.509 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.509 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.512 I print_info: file format = GGUF V3 (latest)
0.00.030.513 I print_info: file type   = Q2_K - Medium
0.00.030.517 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.118 I load: special tokens cache size = 25
0.00.101.026 I load: token to piece cache size = 0.2984 MB
0.00.101.049 I print_info: arch             = gptneox
0.00.101.052 I print_info: vocab_only       = 0
0.00.101.053 I print_info: n_ctx_train      = 2048
0.00.101.053 I print_info: n_embd           = 2048
0.00.101.054 I print_info: n_layer          = 24
0.00.101.075 I print_info: n_head           = 16
0.00.101.079 I print_info: n_head_kv        = 16
0.00.101.080 I print_info: n_rot            = 32
0.00.101.081 I print_info: n_swa            = 0
0.00.101.082 I print_info: is_swa_any       = 0
0.00.101.083 I print_info: n_embd_head_k    = 128
0.00.101.083 I print_info: n_embd_head_v    = 128
0.00.101.085 I print_info: n_gqa            = 1
0.00.101.087 I print_info: n_embd_k_gqa     = 2048
0.00.101.089 I print_info: n_embd_v_gqa     = 2048
0.00.101.091 I print_info: f_norm_eps       = 1.0e-05
0.00.101.092 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.094 I print_info: f_logit_scale    = 0.0e+00
0.00.101.095 I print_info: f_attn_scale     = 0.0e+00
0.00.101.096 I print_info: n_ff             = 8192
0.00.101.097 I print_info: n_expert         = 0
0.00.101.097 I print_info: n_expert_used    = 0
0.00.101.097 I print_info: causal attn      = 1
0.00.101.098 I print_info: pooling type     = 0
0.00.101.098 I print_info: rope type        = 2
0.00.101.099 I print_info: rope scaling     = linear
0.00.101.100 I print_info: freq_base_train  = 10000.0
0.00.101.101 I print_info: freq_scale_train = 1
0.00.101.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.102 I print_info: rope_finetuned   = unknown
0.00.101.103 I print_info: model type       = 1.4B
0.00.101.104 I print_info: model params     = 1.41 B
0.00.101.105 I print_info: general.name     = 1.4B
0.00.101.109 I print_info: vocab type       = BPE
0.00.101.111 I print_info: n_vocab          = 50304
0.00.101.111 I print_info: n_merges         = 50009
0.00.101.112 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.112 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.113 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.114 I print_info: LF token         = 187 'Ċ'
0.00.101.115 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.115 I print_info: max token length = 1024
0.00.101.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.613 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.216 I llama_context: constructing llama_context
0.00.131.223 I llama_context: n_seq_max     = 1
0.00.131.224 I llama_context: n_ctx         = 2048
0.00.131.224 I llama_context: n_ctx_per_seq = 2048
0.00.131.225 I llama_context: n_batch       = 2048
0.00.131.225 I llama_context: n_ubatch      = 512
0.00.131.225 I llama_context: causal_attn   = 1
0.00.131.227 I llama_context: flash_attn    = 0
0.00.131.229 I llama_context: freq_base     = 10000.0
0.00.131.230 I llama_context: freq_scale    = 1
0.00.131.254 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.361 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.258.260 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.258.269 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.268.290 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.268.296 I llama_context: graph nodes  = 991
0.00.268.297 I llama_context: graph splits = 1
0.00.268.313 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.690 I main: llama threadpool init, n_threads = 8
0.00.317.704 I 
0.00.317.783 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.787 I 
0.00.317.880 I sampler seed: 1234
0.00.317.893 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.897 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.898 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.899 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.816.760 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21314.92 tokens per second)
0.01.816.772 I llama_perf_context_print:        load time =     315.51 ms
0.01.816.781 I llama_perf_context_print: prompt eval time =     111.36 ms /     7 tokens (   15.91 ms per token,    62.86 tokens per second)
0.01.816.790 I llama_perf_context_print:        eval time =    1377.64 ms /    63 runs   (   21.87 ms per token,    45.73 tokens per second)
0.01.816.803 I llama_perf_context_print:       total time =    1500.74 ms /    70 tokens

real	0m1.894s
user	0m12.132s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5904 (79e0b68c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.419 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.420 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.423 I llama_model_loader: - type  f32:  194 tensors
0.00.030.424 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.425 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.426 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.428 I print_info: file format = GGUF V3 (latest)
0.00.030.429 I print_info: file type   = Q2_K - Medium
0.00.030.435 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.433 I load: special tokens cache size = 25
0.00.101.485 I load: token to piece cache size = 0.2984 MB
0.00.101.508 I print_info: arch             = gptneox
0.00.101.510 I print_info: vocab_only       = 0
0.00.101.511 I print_info: n_ctx_train      = 2048
0.00.101.512 I print_info: n_embd           = 2048
0.00.101.512 I print_info: n_layer          = 24
0.00.101.533 I print_info: n_head           = 16
0.00.101.538 I print_info: n_head_kv        = 16
0.00.101.538 I print_info: n_rot            = 32
0.00.101.539 I print_info: n_swa            = 0
0.00.101.540 I print_info: is_swa_any       = 0
0.00.101.540 I print_info: n_embd_head_k    = 128
0.00.101.541 I print_info: n_embd_head_v    = 128
0.00.101.543 I print_info: n_gqa            = 1
0.00.101.545 I print_info: n_embd_k_gqa     = 2048
0.00.101.547 I print_info: n_embd_v_gqa     = 2048
0.00.101.548 I print_info: f_norm_eps       = 1.0e-05
0.00.101.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.550 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.551 I print_info: f_logit_scale    = 0.0e+00
0.00.101.551 I print_info: f_attn_scale     = 0.0e+00
0.00.101.553 I print_info: n_ff             = 8192
0.00.101.554 I print_info: n_expert         = 0
0.00.101.554 I print_info: n_expert_used    = 0
0.00.101.554 I print_info: causal attn      = 1
0.00.101.555 I print_info: pooling type     = 0
0.00.101.555 I print_info: rope type        = 2
0.00.101.556 I print_info: rope scaling     = linear
0.00.101.557 I print_info: freq_base_train  = 10000.0
0.00.101.558 I print_info: freq_scale_train = 1
0.00.101.559 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.560 I print_info: rope_finetuned   = unknown
0.00.101.560 I print_info: model type       = 1.4B
0.00.101.561 I print_info: model params     = 1.41 B
0.00.101.561 I print_info: general.name     = 1.4B
0.00.101.565 I print_info: vocab type       = BPE
0.00.101.566 I print_info: n_vocab          = 50304
0.00.101.566 I print_info: n_merges         = 50009
0.00.101.567 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.569 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.570 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.570 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.571 I print_info: LF token         = 187 'Ċ'
0.00.101.571 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.572 I print_info: max token length = 1024
0.00.101.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.178 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.692 I llama_context: constructing llama_context
0.00.131.698 I llama_context: n_seq_max     = 1
0.00.131.698 I llama_context: n_ctx         = 128
0.00.131.698 I llama_context: n_ctx_per_seq = 128
0.00.131.699 I llama_context: n_batch       = 128
0.00.131.699 I llama_context: n_ubatch      = 128
0.00.131.700 I llama_context: causal_attn   = 1
0.00.131.700 I llama_context: flash_attn    = 0
0.00.131.703 I llama_context: freq_base     = 10000.0
0.00.131.704 I llama_context: freq_scale    = 1
0.00.131.705 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.728 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.827 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.227 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.236 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.151.343 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.348 I llama_context: graph nodes  = 991
0.00.151.349 I llama_context: graph splits = 1
0.00.151.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.375 I 
0.00.190.465 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.190.475 I perplexity: tokenizing the input ..
0.00.199.179 I perplexity: tokenization took 8.699 ms
0.00.199.209 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.265.749 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.268.723 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.268.767 I llama_perf_context_print:        load time =     190.02 ms
0.02.268.769 I llama_perf_context_print: prompt eval time =    2065.93 ms /   128 tokens (   16.14 ms per token,    61.96 tokens per second)
0.02.268.771 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.268.772 I llama_perf_context_print:       total time =    2078.40 ms /   129 tokens

real	0m2.321s
user	0m16.922s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5904 (79e0b68c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.522 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.526 I llama_model_loader: - type  f32:  194 tensors
0.00.030.527 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.527 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.528 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.529 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.532 I print_info: file format = GGUF V3 (latest)
0.00.030.533 I print_info: file type   = Q3_K - Medium
0.00.030.537 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.767 I load: special tokens cache size = 25
0.00.101.694 I load: token to piece cache size = 0.2984 MB
0.00.101.715 I print_info: arch             = gptneox
0.00.101.716 I print_info: vocab_only       = 0
0.00.101.717 I print_info: n_ctx_train      = 2048
0.00.101.718 I print_info: n_embd           = 2048
0.00.101.719 I print_info: n_layer          = 24
0.00.101.741 I print_info: n_head           = 16
0.00.101.746 I print_info: n_head_kv        = 16
0.00.101.746 I print_info: n_rot            = 32
0.00.101.747 I print_info: n_swa            = 0
0.00.101.748 I print_info: is_swa_any       = 0
0.00.101.749 I print_info: n_embd_head_k    = 128
0.00.101.749 I print_info: n_embd_head_v    = 128
0.00.101.751 I print_info: n_gqa            = 1
0.00.101.753 I print_info: n_embd_k_gqa     = 2048
0.00.101.755 I print_info: n_embd_v_gqa     = 2048
0.00.101.757 I print_info: f_norm_eps       = 1.0e-05
0.00.101.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.758 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.758 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.759 I print_info: f_logit_scale    = 0.0e+00
0.00.101.759 I print_info: f_attn_scale     = 0.0e+00
0.00.101.761 I print_info: n_ff             = 8192
0.00.101.762 I print_info: n_expert         = 0
0.00.101.762 I print_info: n_expert_used    = 0
0.00.101.763 I print_info: causal attn      = 1
0.00.101.763 I print_info: pooling type     = 0
0.00.101.764 I print_info: rope type        = 2
0.00.101.764 I print_info: rope scaling     = linear
0.00.101.766 I print_info: freq_base_train  = 10000.0
0.00.101.767 I print_info: freq_scale_train = 1
0.00.101.767 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.767 I print_info: rope_finetuned   = unknown
0.00.101.768 I print_info: model type       = 1.4B
0.00.101.769 I print_info: model params     = 1.41 B
0.00.101.771 I print_info: general.name     = 1.4B
0.00.101.774 I print_info: vocab type       = BPE
0.00.101.775 I print_info: n_vocab          = 50304
0.00.101.776 I print_info: n_merges         = 50009
0.00.101.776 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.776 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.777 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.778 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.779 I print_info: LF token         = 187 'Ċ'
0.00.101.780 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.780 I print_info: max token length = 1024
0.00.101.782 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.802 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.411 I llama_context: constructing llama_context
0.00.139.415 I llama_context: n_seq_max     = 1
0.00.139.416 I llama_context: n_ctx         = 2048
0.00.139.416 I llama_context: n_ctx_per_seq = 2048
0.00.139.417 I llama_context: n_batch       = 2048
0.00.139.417 I llama_context: n_ubatch      = 512
0.00.139.418 I llama_context: causal_attn   = 1
0.00.139.418 I llama_context: flash_attn    = 0
0.00.139.421 I llama_context: freq_base     = 10000.0
0.00.139.421 I llama_context: freq_scale    = 1
0.00.139.446 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.536 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.265.691 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.702 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.275.743 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.754 I llama_context: graph nodes  = 991
0.00.275.755 I llama_context: graph splits = 1
0.00.275.771 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.501 I main: llama threadpool init, n_threads = 8
0.00.322.514 I 
0.00.322.592 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.597 I 
0.00.322.687 I sampler seed: 1234
0.00.322.699 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.703 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.703 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.704 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.767.100 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20956.32 tokens per second)
0.01.767.114 I llama_perf_context_print:        load time =     320.31 ms
0.01.767.125 I llama_perf_context_print: prompt eval time =      98.34 ms /     7 tokens (   14.05 ms per token,    71.18 tokens per second)
0.01.767.133 I llama_perf_context_print:        eval time =    1336.27 ms /    63 runs   (   21.21 ms per token,    47.15 tokens per second)
0.01.767.146 I llama_perf_context_print:       total time =    1446.26 ms /    70 tokens

real	0m1.849s
user	0m11.681s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5904 (79e0b68c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.539 I llama_model_loader: - type  f32:  194 tensors
0.00.030.541 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.541 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.542 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.543 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.545 I print_info: file format = GGUF V3 (latest)
0.00.030.546 I print_info: file type   = Q3_K - Medium
0.00.030.551 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.084.806 I load: special tokens cache size = 25
0.00.104.990 I load: token to piece cache size = 0.2984 MB
0.00.105.017 I print_info: arch             = gptneox
0.00.105.021 I print_info: vocab_only       = 0
0.00.105.022 I print_info: n_ctx_train      = 2048
0.00.105.023 I print_info: n_embd           = 2048
0.00.105.023 I print_info: n_layer          = 24
0.00.105.045 I print_info: n_head           = 16
0.00.105.051 I print_info: n_head_kv        = 16
0.00.105.052 I print_info: n_rot            = 32
0.00.105.052 I print_info: n_swa            = 0
0.00.105.054 I print_info: is_swa_any       = 0
0.00.105.055 I print_info: n_embd_head_k    = 128
0.00.105.056 I print_info: n_embd_head_v    = 128
0.00.105.058 I print_info: n_gqa            = 1
0.00.105.061 I print_info: n_embd_k_gqa     = 2048
0.00.105.063 I print_info: n_embd_v_gqa     = 2048
0.00.105.065 I print_info: f_norm_eps       = 1.0e-05
0.00.105.066 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.069 I print_info: f_logit_scale    = 0.0e+00
0.00.105.069 I print_info: f_attn_scale     = 0.0e+00
0.00.105.071 I print_info: n_ff             = 8192
0.00.105.071 I print_info: n_expert         = 0
0.00.105.072 I print_info: n_expert_used    = 0
0.00.105.073 I print_info: causal attn      = 1
0.00.105.073 I print_info: pooling type     = 0
0.00.105.074 I print_info: rope type        = 2
0.00.105.074 I print_info: rope scaling     = linear
0.00.105.076 I print_info: freq_base_train  = 10000.0
0.00.105.078 I print_info: freq_scale_train = 1
0.00.105.078 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.079 I print_info: rope_finetuned   = unknown
0.00.105.080 I print_info: model type       = 1.4B
0.00.105.081 I print_info: model params     = 1.41 B
0.00.105.081 I print_info: general.name     = 1.4B
0.00.105.084 I print_info: vocab type       = BPE
0.00.105.086 I print_info: n_vocab          = 50304
0.00.105.087 I print_info: n_merges         = 50009
0.00.105.088 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.088 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.089 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.089 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.090 I print_info: LF token         = 187 'Ċ'
0.00.105.091 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.092 I print_info: max token length = 1024
0.00.105.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.469 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.143.029 I llama_context: constructing llama_context
0.00.143.036 I llama_context: n_seq_max     = 1
0.00.143.036 I llama_context: n_ctx         = 128
0.00.143.037 I llama_context: n_ctx_per_seq = 128
0.00.143.037 I llama_context: n_batch       = 128
0.00.143.038 I llama_context: n_ubatch      = 128
0.00.143.038 I llama_context: causal_attn   = 1
0.00.143.039 I llama_context: flash_attn    = 0
0.00.143.042 I llama_context: freq_base     = 10000.0
0.00.143.042 I llama_context: freq_scale    = 1
0.00.143.043 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.068 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.156 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.600 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.611 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.162.826 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.833 I llama_context: graph nodes  = 991
0.00.162.834 I llama_context: graph splits = 1
0.00.162.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.086 I 
0.00.199.179 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.191 I perplexity: tokenizing the input ..
0.00.207.979 I perplexity: tokenization took 8.782 ms
0.00.208.011 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.014.002 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.016.971 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.017.015 I llama_perf_context_print:        load time =     198.70 ms
0.02.017.017 I llama_perf_context_print: prompt eval time =    1805.33 ms /   128 tokens (   14.10 ms per token,    70.90 tokens per second)
0.02.017.019 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.017.021 I llama_perf_context_print:       total time =    1817.95 ms /   129 tokens

real	0m2.074s
user	0m14.775s
sys	0m0.128s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5904 (79e0b68c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.863 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.864 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.865 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.693 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.702 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.703 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.704 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.706 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.707 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.710 I llama_model_loader: - type  f32:  194 tensors
0.00.030.711 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.712 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.713 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.715 I print_info: file format = GGUF V3 (latest)
0.00.030.716 I print_info: file type   = Q4_K - Medium
0.00.030.721 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.082.193 I load: special tokens cache size = 25
0.00.102.314 I load: token to piece cache size = 0.2984 MB
0.00.102.339 I print_info: arch             = gptneox
0.00.102.342 I print_info: vocab_only       = 0
0.00.102.343 I print_info: n_ctx_train      = 2048
0.00.102.343 I print_info: n_embd           = 2048
0.00.102.344 I print_info: n_layer          = 24
0.00.102.364 I print_info: n_head           = 16
0.00.102.367 I print_info: n_head_kv        = 16
0.00.102.368 I print_info: n_rot            = 32
0.00.102.368 I print_info: n_swa            = 0
0.00.102.370 I print_info: is_swa_any       = 0
0.00.102.370 I print_info: n_embd_head_k    = 128
0.00.102.371 I print_info: n_embd_head_v    = 128
0.00.102.373 I print_info: n_gqa            = 1
0.00.102.376 I print_info: n_embd_k_gqa     = 2048
0.00.102.378 I print_info: n_embd_v_gqa     = 2048
0.00.102.380 I print_info: f_norm_eps       = 1.0e-05
0.00.102.381 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.381 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.382 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.383 I print_info: f_logit_scale    = 0.0e+00
0.00.102.383 I print_info: f_attn_scale     = 0.0e+00
0.00.102.384 I print_info: n_ff             = 8192
0.00.102.385 I print_info: n_expert         = 0
0.00.102.386 I print_info: n_expert_used    = 0
0.00.102.386 I print_info: causal attn      = 1
0.00.102.386 I print_info: pooling type     = 0
0.00.102.387 I print_info: rope type        = 2
0.00.102.387 I print_info: rope scaling     = linear
0.00.102.389 I print_info: freq_base_train  = 10000.0
0.00.102.390 I print_info: freq_scale_train = 1
0.00.102.390 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.391 I print_info: rope_finetuned   = unknown
0.00.102.392 I print_info: model type       = 1.4B
0.00.102.393 I print_info: model params     = 1.41 B
0.00.102.393 I print_info: general.name     = 1.4B
0.00.102.396 I print_info: vocab type       = BPE
0.00.102.397 I print_info: n_vocab          = 50304
0.00.102.397 I print_info: n_merges         = 50009
0.00.102.398 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.399 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.400 I print_info: LF token         = 187 'Ċ'
0.00.102.401 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.402 I print_info: max token length = 1024
0.00.102.404 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.893 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.509 I llama_context: constructing llama_context
0.00.147.514 I llama_context: n_seq_max     = 1
0.00.147.515 I llama_context: n_ctx         = 2048
0.00.147.515 I llama_context: n_ctx_per_seq = 2048
0.00.147.516 I llama_context: n_batch       = 2048
0.00.147.516 I llama_context: n_ubatch      = 512
0.00.147.517 I llama_context: causal_attn   = 1
0.00.147.517 I llama_context: flash_attn    = 0
0.00.147.520 I llama_context: freq_base     = 10000.0
0.00.147.521 I llama_context: freq_scale    = 1
0.00.147.546 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.637 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.502 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.512 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.284.625 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.632 I llama_context: graph nodes  = 991
0.00.284.633 I llama_context: graph splits = 1
0.00.284.648 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.517 I main: llama threadpool init, n_threads = 8
0.00.334.532 I 
0.00.334.613 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.334.618 I 
0.00.334.711 I sampler seed: 1234
0.00.334.724 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.729 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.729 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.730 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.914.292 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20320.55 tokens per second)
0.01.914.305 I llama_perf_context_print:        load time =     332.33 ms
0.01.914.314 I llama_perf_context_print: prompt eval time =     107.43 ms /     7 tokens (   15.35 ms per token,    65.16 tokens per second)
0.01.914.323 I llama_perf_context_print:        eval time =    1461.79 ms /    63 runs   (   23.20 ms per token,    43.10 tokens per second)
0.01.914.338 I llama_perf_context_print:       total time =    1581.47 ms /    70 tokens

real	0m2.001s
user	0m12.711s
sys	0m0.293s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5904 (79e0b68c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.342 I llama_model_loader: - type  f32:  194 tensors
0.00.030.344 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.344 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.345 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.347 I print_info: file format = GGUF V3 (latest)
0.00.030.348 I print_info: file type   = Q4_K - Medium
0.00.030.353 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.082.282 I load: special tokens cache size = 25
0.00.102.260 I load: token to piece cache size = 0.2984 MB
0.00.102.283 I print_info: arch             = gptneox
0.00.102.287 I print_info: vocab_only       = 0
0.00.102.288 I print_info: n_ctx_train      = 2048
0.00.102.289 I print_info: n_embd           = 2048
0.00.102.289 I print_info: n_layer          = 24
0.00.102.310 I print_info: n_head           = 16
0.00.102.312 I print_info: n_head_kv        = 16
0.00.102.313 I print_info: n_rot            = 32
0.00.102.314 I print_info: n_swa            = 0
0.00.102.316 I print_info: is_swa_any       = 0
0.00.102.316 I print_info: n_embd_head_k    = 128
0.00.102.317 I print_info: n_embd_head_v    = 128
0.00.102.319 I print_info: n_gqa            = 1
0.00.102.321 I print_info: n_embd_k_gqa     = 2048
0.00.102.323 I print_info: n_embd_v_gqa     = 2048
0.00.102.325 I print_info: f_norm_eps       = 1.0e-05
0.00.102.326 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.327 I print_info: f_logit_scale    = 0.0e+00
0.00.102.328 I print_info: f_attn_scale     = 0.0e+00
0.00.102.329 I print_info: n_ff             = 8192
0.00.102.330 I print_info: n_expert         = 0
0.00.102.331 I print_info: n_expert_used    = 0
0.00.102.331 I print_info: causal attn      = 1
0.00.102.331 I print_info: pooling type     = 0
0.00.102.332 I print_info: rope type        = 2
0.00.102.332 I print_info: rope scaling     = linear
0.00.102.334 I print_info: freq_base_train  = 10000.0
0.00.102.335 I print_info: freq_scale_train = 1
0.00.102.335 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.336 I print_info: rope_finetuned   = unknown
0.00.102.337 I print_info: model type       = 1.4B
0.00.102.338 I print_info: model params     = 1.41 B
0.00.102.338 I print_info: general.name     = 1.4B
0.00.102.343 I print_info: vocab type       = BPE
0.00.102.344 I print_info: n_vocab          = 50304
0.00.102.345 I print_info: n_merges         = 50009
0.00.102.346 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.346 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.347 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.347 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.348 I print_info: LF token         = 187 'Ċ'
0.00.102.349 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.350 I print_info: max token length = 1024
0.00.102.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.139 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.763 I llama_context: constructing llama_context
0.00.147.770 I llama_context: n_seq_max     = 1
0.00.147.770 I llama_context: n_ctx         = 128
0.00.147.771 I llama_context: n_ctx_per_seq = 128
0.00.147.771 I llama_context: n_batch       = 128
0.00.147.771 I llama_context: n_ubatch      = 128
0.00.147.772 I llama_context: causal_attn   = 1
0.00.147.772 I llama_context: flash_attn    = 0
0.00.147.775 I llama_context: freq_base     = 10000.0
0.00.147.776 I llama_context: freq_scale    = 1
0.00.147.776 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.801 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.882 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.322 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.332 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.167.575 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.582 I llama_context: graph nodes  = 991
0.00.167.582 I llama_context: graph splits = 1
0.00.167.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.070 I 
0.00.207.165 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.207.175 I perplexity: tokenizing the input ..
0.00.215.953 I perplexity: tokenization took 8.772 ms
0.00.215.983 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.183.527 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.186.474 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.186.518 I llama_perf_context_print:        load time =     206.69 ms
0.02.186.521 I llama_perf_context_print: prompt eval time =    1966.93 ms /   128 tokens (   15.37 ms per token,    65.08 tokens per second)
0.02.186.522 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.186.524 I llama_perf_context_print:       total time =    1979.46 ms /   129 tokens

real	0m2.249s
user	0m16.073s
sys	0m0.147s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5904 (79e0b68c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.336 I llama_model_loader: - type  f32:  194 tensors
0.00.030.338 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.339 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.342 I print_info: file format = GGUF V3 (latest)
0.00.030.343 I print_info: file type   = Q5_K - Medium
0.00.030.348 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.058 I load: special tokens cache size = 25
0.00.100.134 I load: token to piece cache size = 0.2984 MB
0.00.100.159 I print_info: arch             = gptneox
0.00.100.160 I print_info: vocab_only       = 0
0.00.100.161 I print_info: n_ctx_train      = 2048
0.00.100.162 I print_info: n_embd           = 2048
0.00.100.162 I print_info: n_layer          = 24
0.00.100.184 I print_info: n_head           = 16
0.00.100.190 I print_info: n_head_kv        = 16
0.00.100.190 I print_info: n_rot            = 32
0.00.100.191 I print_info: n_swa            = 0
0.00.100.192 I print_info: is_swa_any       = 0
0.00.100.193 I print_info: n_embd_head_k    = 128
0.00.100.194 I print_info: n_embd_head_v    = 128
0.00.100.196 I print_info: n_gqa            = 1
0.00.100.198 I print_info: n_embd_k_gqa     = 2048
0.00.100.200 I print_info: n_embd_v_gqa     = 2048
0.00.100.202 I print_info: f_norm_eps       = 1.0e-05
0.00.100.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.204 I print_info: f_logit_scale    = 0.0e+00
0.00.100.205 I print_info: f_attn_scale     = 0.0e+00
0.00.100.206 I print_info: n_ff             = 8192
0.00.100.207 I print_info: n_expert         = 0
0.00.100.207 I print_info: n_expert_used    = 0
0.00.100.207 I print_info: causal attn      = 1
0.00.100.208 I print_info: pooling type     = 0
0.00.100.208 I print_info: rope type        = 2
0.00.100.209 I print_info: rope scaling     = linear
0.00.100.211 I print_info: freq_base_train  = 10000.0
0.00.100.211 I print_info: freq_scale_train = 1
0.00.100.212 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.212 I print_info: rope_finetuned   = unknown
0.00.100.214 I print_info: model type       = 1.4B
0.00.100.215 I print_info: model params     = 1.41 B
0.00.100.216 I print_info: general.name     = 1.4B
0.00.100.219 I print_info: vocab type       = BPE
0.00.100.221 I print_info: n_vocab          = 50304
0.00.100.221 I print_info: n_merges         = 50009
0.00.100.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.223 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.224 I print_info: LF token         = 187 'Ċ'
0.00.100.224 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.226 I print_info: max token length = 1024
0.00.100.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.214 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.741 I llama_context: constructing llama_context
0.00.150.749 I llama_context: n_seq_max     = 1
0.00.150.749 I llama_context: n_ctx         = 2048
0.00.150.750 I llama_context: n_ctx_per_seq = 2048
0.00.150.750 I llama_context: n_batch       = 2048
0.00.150.751 I llama_context: n_ubatch      = 512
0.00.150.751 I llama_context: causal_attn   = 1
0.00.150.751 I llama_context: flash_attn    = 0
0.00.150.755 I llama_context: freq_base     = 10000.0
0.00.150.756 I llama_context: freq_scale    = 1
0.00.150.781 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.868 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.630 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.641 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.287.649 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.655 I llama_context: graph nodes  = 991
0.00.287.656 I llama_context: graph splits = 1
0.00.287.671 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.517 I main: llama threadpool init, n_threads = 8
0.00.346.531 I 
0.00.346.613 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.618 I 
0.00.346.714 I sampler seed: 1234
0.00.346.727 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.730 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.731 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.731 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.238.990 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20349.67 tokens per second)
0.02.239.006 I llama_perf_context_print:        load time =     344.32 ms
0.02.239.015 I llama_perf_context_print: prompt eval time =     140.00 ms /     7 tokens (   20.00 ms per token,    50.00 tokens per second)
0.02.239.024 I llama_perf_context_print:        eval time =    1741.84 ms /    63 runs   (   27.65 ms per token,    36.17 tokens per second)
0.02.239.036 I llama_perf_context_print:       total time =    1894.16 ms /    70 tokens

real	0m2.328s
user	0m15.351s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5904 (79e0b68c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.316 I llama_model_loader: - type  f32:  194 tensors
0.00.030.317 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.318 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.321 I print_info: file format = GGUF V3 (latest)
0.00.030.321 I print_info: file type   = Q5_K - Medium
0.00.030.325 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.727 I load: special tokens cache size = 25
0.00.101.805 I load: token to piece cache size = 0.2984 MB
0.00.101.826 I print_info: arch             = gptneox
0.00.101.827 I print_info: vocab_only       = 0
0.00.101.827 I print_info: n_ctx_train      = 2048
0.00.101.828 I print_info: n_embd           = 2048
0.00.101.829 I print_info: n_layer          = 24
0.00.101.850 I print_info: n_head           = 16
0.00.101.855 I print_info: n_head_kv        = 16
0.00.101.856 I print_info: n_rot            = 32
0.00.101.856 I print_info: n_swa            = 0
0.00.101.858 I print_info: is_swa_any       = 0
0.00.101.858 I print_info: n_embd_head_k    = 128
0.00.101.859 I print_info: n_embd_head_v    = 128
0.00.101.861 I print_info: n_gqa            = 1
0.00.101.863 I print_info: n_embd_k_gqa     = 2048
0.00.101.865 I print_info: n_embd_v_gqa     = 2048
0.00.101.866 I print_info: f_norm_eps       = 1.0e-05
0.00.101.867 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.868 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.868 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.869 I print_info: f_logit_scale    = 0.0e+00
0.00.101.869 I print_info: f_attn_scale     = 0.0e+00
0.00.101.871 I print_info: n_ff             = 8192
0.00.101.871 I print_info: n_expert         = 0
0.00.101.872 I print_info: n_expert_used    = 0
0.00.101.872 I print_info: causal attn      = 1
0.00.101.873 I print_info: pooling type     = 0
0.00.101.873 I print_info: rope type        = 2
0.00.101.873 I print_info: rope scaling     = linear
0.00.101.876 I print_info: freq_base_train  = 10000.0
0.00.101.876 I print_info: freq_scale_train = 1
0.00.101.877 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.877 I print_info: rope_finetuned   = unknown
0.00.101.878 I print_info: model type       = 1.4B
0.00.101.880 I print_info: model params     = 1.41 B
0.00.101.880 I print_info: general.name     = 1.4B
0.00.101.884 I print_info: vocab type       = BPE
0.00.101.885 I print_info: n_vocab          = 50304
0.00.101.885 I print_info: n_merges         = 50009
0.00.101.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.886 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.887 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.888 I print_info: LF token         = 187 'Ċ'
0.00.101.889 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.890 I print_info: max token length = 1024
0.00.101.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.089 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.152.716 I llama_context: constructing llama_context
0.00.152.721 I llama_context: n_seq_max     = 1
0.00.152.722 I llama_context: n_ctx         = 128
0.00.152.722 I llama_context: n_ctx_per_seq = 128
0.00.152.723 I llama_context: n_batch       = 128
0.00.152.723 I llama_context: n_ubatch      = 128
0.00.152.724 I llama_context: causal_attn   = 1
0.00.152.724 I llama_context: flash_attn    = 0
0.00.152.727 I llama_context: freq_base     = 10000.0
0.00.152.728 I llama_context: freq_scale    = 1
0.00.152.729 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.752 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.850 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.269 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.279 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.172.607 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.613 I llama_context: graph nodes  = 991
0.00.172.613 I llama_context: graph splits = 1
0.00.172.622 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.516 I 
0.00.221.604 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.221.614 I perplexity: tokenizing the input ..
0.00.230.310 I perplexity: tokenization took 8.689 ms
0.00.230.338 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.800.666 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.803.605 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.803.649 I llama_perf_context_print:        load time =     221.13 ms
0.02.803.651 I llama_perf_context_print: prompt eval time =    2569.73 ms /   128 tokens (   20.08 ms per token,    49.81 tokens per second)
0.02.803.653 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.803.654 I llama_perf_context_print:       total time =    2582.15 ms /   129 tokens

real	0m2.868s
user	0m20.991s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5904 (79e0b68c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
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
0.00.013.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.285 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.256 I llama_model_loader: - type  f32:  194 tensors
0.00.030.257 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.260 I print_info: file format = GGUF V3 (latest)
0.00.030.261 I print_info: file type   = Q6_K
0.00.030.263 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.082.653 I load: special tokens cache size = 25
0.00.102.800 I load: token to piece cache size = 0.2984 MB
0.00.102.827 I print_info: arch             = gptneox
0.00.102.830 I print_info: vocab_only       = 0
0.00.102.830 I print_info: n_ctx_train      = 2048
0.00.102.831 I print_info: n_embd           = 2048
0.00.102.831 I print_info: n_layer          = 24
0.00.102.853 I print_info: n_head           = 16
0.00.102.855 I print_info: n_head_kv        = 16
0.00.102.856 I print_info: n_rot            = 32
0.00.102.857 I print_info: n_swa            = 0
0.00.102.860 I print_info: is_swa_any       = 0
0.00.102.861 I print_info: n_embd_head_k    = 128
0.00.102.861 I print_info: n_embd_head_v    = 128
0.00.102.863 I print_info: n_gqa            = 1
0.00.102.866 I print_info: n_embd_k_gqa     = 2048
0.00.102.868 I print_info: n_embd_v_gqa     = 2048
0.00.102.869 I print_info: f_norm_eps       = 1.0e-05
0.00.102.870 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.872 I print_info: f_logit_scale    = 0.0e+00
0.00.102.873 I print_info: f_attn_scale     = 0.0e+00
0.00.102.874 I print_info: n_ff             = 8192
0.00.102.875 I print_info: n_expert         = 0
0.00.102.875 I print_info: n_expert_used    = 0
0.00.102.875 I print_info: causal attn      = 1
0.00.102.876 I print_info: pooling type     = 0
0.00.102.876 I print_info: rope type        = 2
0.00.102.877 I print_info: rope scaling     = linear
0.00.102.879 I print_info: freq_base_train  = 10000.0
0.00.102.880 I print_info: freq_scale_train = 1
0.00.102.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.881 I print_info: rope_finetuned   = unknown
0.00.102.882 I print_info: model type       = 1.4B
0.00.102.882 I print_info: model params     = 1.41 B
0.00.102.883 I print_info: general.name     = 1.4B
0.00.102.886 I print_info: vocab type       = BPE
0.00.102.892 I print_info: n_vocab          = 50304
0.00.102.893 I print_info: n_merges         = 50009
0.00.102.893 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.894 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.894 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.895 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.895 I print_info: LF token         = 187 'Ċ'
0.00.102.897 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.897 I print_info: max token length = 1024
0.00.102.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.208 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.819 I llama_context: constructing llama_context
0.00.158.826 I llama_context: n_seq_max     = 1
0.00.158.826 I llama_context: n_ctx         = 2048
0.00.158.827 I llama_context: n_ctx_per_seq = 2048
0.00.158.827 I llama_context: n_batch       = 2048
0.00.158.827 I llama_context: n_ubatch      = 512
0.00.158.828 I llama_context: causal_attn   = 1
0.00.158.829 I llama_context: flash_attn    = 0
0.00.158.832 I llama_context: freq_base     = 10000.0
0.00.158.832 I llama_context: freq_scale    = 1
0.00.158.857 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.977 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.285.450 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.462 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.295.479 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.295.486 I llama_context: graph nodes  = 991
0.00.295.486 I llama_context: graph splits = 1
0.00.295.503 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.847 I main: llama threadpool init, n_threads = 8
0.00.357.861 I 
0.00.357.944 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.357.948 I 
0.00.358.042 I sampler seed: 1234
0.00.358.054 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.059 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.060 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.060 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.368.650 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19505.49 tokens per second)
0.02.368.666 I llama_perf_context_print:        load time =     355.65 ms
0.02.368.676 I llama_perf_context_print: prompt eval time =     149.36 ms /     7 tokens (   21.34 ms per token,    46.87 tokens per second)
0.02.368.684 I llama_perf_context_print:        eval time =    1850.48 ms /    63 runs   (   29.37 ms per token,    34.05 tokens per second)
0.02.368.692 I llama_perf_context_print:       total time =    2012.48 ms /    70 tokens

real	0m2.462s
user	0m16.309s
sys	0m0.293s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5904 (79e0b68c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.935 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.938 I llama_model_loader: - type  f32:  194 tensors
0.00.029.939 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.942 I print_info: file format = GGUF V3 (latest)
0.00.029.942 I print_info: file type   = Q6_K
0.00.029.945 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.226 I load: special tokens cache size = 25
0.00.100.238 I load: token to piece cache size = 0.2984 MB
0.00.100.261 I print_info: arch             = gptneox
0.00.100.264 I print_info: vocab_only       = 0
0.00.100.265 I print_info: n_ctx_train      = 2048
0.00.100.265 I print_info: n_embd           = 2048
0.00.100.266 I print_info: n_layer          = 24
0.00.100.286 I print_info: n_head           = 16
0.00.100.291 I print_info: n_head_kv        = 16
0.00.100.292 I print_info: n_rot            = 32
0.00.100.292 I print_info: n_swa            = 0
0.00.100.294 I print_info: is_swa_any       = 0
0.00.100.294 I print_info: n_embd_head_k    = 128
0.00.100.295 I print_info: n_embd_head_v    = 128
0.00.100.297 I print_info: n_gqa            = 1
0.00.100.299 I print_info: n_embd_k_gqa     = 2048
0.00.100.301 I print_info: n_embd_v_gqa     = 2048
0.00.100.303 I print_info: f_norm_eps       = 1.0e-05
0.00.100.305 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.307 I print_info: f_logit_scale    = 0.0e+00
0.00.100.307 I print_info: f_attn_scale     = 0.0e+00
0.00.100.309 I print_info: n_ff             = 8192
0.00.100.309 I print_info: n_expert         = 0
0.00.100.310 I print_info: n_expert_used    = 0
0.00.100.310 I print_info: causal attn      = 1
0.00.100.311 I print_info: pooling type     = 0
0.00.100.312 I print_info: rope type        = 2
0.00.100.312 I print_info: rope scaling     = linear
0.00.100.314 I print_info: freq_base_train  = 10000.0
0.00.100.315 I print_info: freq_scale_train = 1
0.00.100.316 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.316 I print_info: rope_finetuned   = unknown
0.00.100.317 I print_info: model type       = 1.4B
0.00.100.318 I print_info: model params     = 1.41 B
0.00.100.318 I print_info: general.name     = 1.4B
0.00.100.321 I print_info: vocab type       = BPE
0.00.100.323 I print_info: n_vocab          = 50304
0.00.100.324 I print_info: n_merges         = 50009
0.00.100.324 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.325 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.325 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.326 I print_info: LF token         = 187 'Ċ'
0.00.100.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.328 I print_info: max token length = 1024
0.00.100.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.737 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.351 I llama_context: constructing llama_context
0.00.156.359 I llama_context: n_seq_max     = 1
0.00.156.359 I llama_context: n_ctx         = 128
0.00.156.360 I llama_context: n_ctx_per_seq = 128
0.00.156.360 I llama_context: n_batch       = 128
0.00.156.361 I llama_context: n_ubatch      = 128
0.00.156.361 I llama_context: causal_attn   = 1
0.00.156.362 I llama_context: flash_attn    = 0
0.00.156.364 I llama_context: freq_base     = 10000.0
0.00.156.365 I llama_context: freq_scale    = 1
0.00.156.366 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.391 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.492 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.875 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.885 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.176.006 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.013 I llama_context: graph nodes  = 991
0.00.176.014 I llama_context: graph splits = 1
0.00.176.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.809 I 
0.00.227.901 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.913 I perplexity: tokenizing the input ..
0.00.236.697 I perplexity: tokenization took 8.779 ms
0.00.236.727 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.973.734 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.976.702 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.976.747 I llama_perf_context_print:        load time =     227.45 ms
0.02.976.751 I llama_perf_context_print: prompt eval time =    2736.41 ms /   128 tokens (   21.38 ms per token,    46.78 tokens per second)
0.02.976.752 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.976.753 I llama_perf_context_print:       total time =    2748.95 ms /   129 tokens

real	0m3.044s
user	0m22.354s
sys	0m0.164s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5904 (79e0b68c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.836 I llama_model_loader: - type  f32:  194 tensors
0.00.030.837 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.837 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.840 I print_info: file format = GGUF V3 (latest)
0.00.030.841 I print_info: file type   = Q4_0
0.00.030.846 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.436 I load: special tokens cache size = 25
0.00.104.855 I load: token to piece cache size = 0.2984 MB
0.00.104.877 I print_info: arch             = gptneox
0.00.104.880 I print_info: vocab_only       = 0
0.00.104.881 I print_info: n_ctx_train      = 2048
0.00.104.881 I print_info: n_embd           = 2048
0.00.104.882 I print_info: n_layer          = 24
0.00.104.901 I print_info: n_head           = 16
0.00.104.906 I print_info: n_head_kv        = 16
0.00.104.906 I print_info: n_rot            = 32
0.00.104.907 I print_info: n_swa            = 0
0.00.104.908 I print_info: is_swa_any       = 0
0.00.104.909 I print_info: n_embd_head_k    = 128
0.00.104.909 I print_info: n_embd_head_v    = 128
0.00.104.911 I print_info: n_gqa            = 1
0.00.104.913 I print_info: n_embd_k_gqa     = 2048
0.00.104.915 I print_info: n_embd_v_gqa     = 2048
0.00.104.917 I print_info: f_norm_eps       = 1.0e-05
0.00.104.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.920 I print_info: f_logit_scale    = 0.0e+00
0.00.104.921 I print_info: f_attn_scale     = 0.0e+00
0.00.104.923 I print_info: n_ff             = 8192
0.00.104.923 I print_info: n_expert         = 0
0.00.104.924 I print_info: n_expert_used    = 0
0.00.104.924 I print_info: causal attn      = 1
0.00.104.924 I print_info: pooling type     = 0
0.00.104.925 I print_info: rope type        = 2
0.00.104.926 I print_info: rope scaling     = linear
0.00.104.927 I print_info: freq_base_train  = 10000.0
0.00.104.928 I print_info: freq_scale_train = 1
0.00.104.928 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.929 I print_info: rope_finetuned   = unknown
0.00.104.930 I print_info: model type       = 1.4B
0.00.104.931 I print_info: model params     = 1.41 B
0.00.104.932 I print_info: general.name     = 1.4B
0.00.104.935 I print_info: vocab type       = BPE
0.00.104.936 I print_info: n_vocab          = 50304
0.00.104.936 I print_info: n_merges         = 50009
0.00.104.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.938 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.939 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.939 I print_info: LF token         = 187 'Ċ'
0.00.104.940 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.941 I print_info: max token length = 1024
0.00.104.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.364 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.148.372 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.541.044 I llama_context: constructing llama_context
0.00.541.052 I llama_context: n_seq_max     = 1
0.00.541.052 I llama_context: n_ctx         = 2048
0.00.541.053 I llama_context: n_ctx_per_seq = 2048
0.00.541.053 I llama_context: n_batch       = 2048
0.00.541.054 I llama_context: n_ubatch      = 512
0.00.541.054 I llama_context: causal_attn   = 1
0.00.541.056 I llama_context: flash_attn    = 0
0.00.541.060 I llama_context: freq_base     = 10000.0
0.00.541.061 I llama_context: freq_scale    = 1
0.00.541.087 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.541.171 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.660.143 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.660.157 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.670.037 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.670.045 I llama_context: graph nodes  = 991
0.00.670.045 I llama_context: graph splits = 1
0.00.670.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.670.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.031.714 I llama_context: constructing llama_context
0.01.031.734 I llama_context: n_seq_max     = 1
0.01.031.734 I llama_context: n_ctx         = 2048
0.01.031.735 I llama_context: n_ctx_per_seq = 2048
0.01.031.735 I llama_context: n_batch       = 2048
0.01.031.736 I llama_context: n_ubatch      = 512
0.01.031.736 I llama_context: causal_attn   = 1
0.01.031.736 I llama_context: flash_attn    = 0
0.01.031.741 I llama_context: freq_base     = 10000.0
0.01.031.742 I llama_context: freq_scale    = 1
0.01.031.754 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.031.837 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.147.000 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.147.013 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.157.108 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.157.117 I llama_context: graph nodes  = 991
0.01.157.118 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.473.371 I llama_context: constructing llama_context
0.01.473.387 I llama_context: n_seq_max     = 1
0.01.473.388 I llama_context: n_ctx         = 2048
0.01.473.388 I llama_context: n_ctx_per_seq = 2048
0.01.473.389 I llama_context: n_batch       = 2048
0.01.473.389 I llama_context: n_ubatch      = 512
0.01.473.390 I llama_context: causal_attn   = 1
0.01.473.390 I llama_context: flash_attn    = 0
0.01.473.395 I llama_context: freq_base     = 10000.0
0.01.473.397 I llama_context: freq_scale    = 1
0.01.473.410 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.473.496 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.589.205 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.589.216 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.598.877 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.598.884 I llama_context: graph nodes  = 991
0.01.598.885 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.099s
user	0m6.620s
sys	0m0.758s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 5904 (79e0b68c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.293 I llama_model_loader: - type  f32:  194 tensors
0.00.030.294 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.295 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.298 I print_info: file format = GGUF V3 (latest)
0.00.030.299 I print_info: file type   = Q4_0
0.00.030.302 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.919 I load: special tokens cache size = 25
0.00.102.973 I load: token to piece cache size = 0.2984 MB
0.00.102.997 I print_info: arch             = gptneox
0.00.103.000 I print_info: vocab_only       = 0
0.00.103.000 I print_info: n_ctx_train      = 2048
0.00.103.001 I print_info: n_embd           = 2048
0.00.103.001 I print_info: n_layer          = 24
0.00.103.020 I print_info: n_head           = 16
0.00.103.023 I print_info: n_head_kv        = 16
0.00.103.023 I print_info: n_rot            = 32
0.00.103.023 I print_info: n_swa            = 0
0.00.103.025 I print_info: is_swa_any       = 0
0.00.103.025 I print_info: n_embd_head_k    = 128
0.00.103.026 I print_info: n_embd_head_v    = 128
0.00.103.028 I print_info: n_gqa            = 1
0.00.103.030 I print_info: n_embd_k_gqa     = 2048
0.00.103.032 I print_info: n_embd_v_gqa     = 2048
0.00.103.034 I print_info: f_norm_eps       = 1.0e-05
0.00.103.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.036 I print_info: f_logit_scale    = 0.0e+00
0.00.103.037 I print_info: f_attn_scale     = 0.0e+00
0.00.103.039 I print_info: n_ff             = 8192
0.00.103.039 I print_info: n_expert         = 0
0.00.103.040 I print_info: n_expert_used    = 0
0.00.103.040 I print_info: causal attn      = 1
0.00.103.041 I print_info: pooling type     = 0
0.00.103.041 I print_info: rope type        = 2
0.00.103.041 I print_info: rope scaling     = linear
0.00.103.043 I print_info: freq_base_train  = 10000.0
0.00.103.044 I print_info: freq_scale_train = 1
0.00.103.044 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.045 I print_info: rope_finetuned   = unknown
0.00.103.046 I print_info: model type       = 1.4B
0.00.103.047 I print_info: model params     = 1.41 B
0.00.103.047 I print_info: general.name     = 1.4B
0.00.103.051 I print_info: vocab type       = BPE
0.00.103.052 I print_info: n_vocab          = 50304
0.00.103.053 I print_info: n_merges         = 50009
0.00.103.054 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.054 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.055 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.055 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.056 I print_info: LF token         = 187 'Ċ'
0.00.103.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.058 I print_info: max token length = 1024
0.00.103.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.314 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.146.324 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.603.047 I llama_context: constructing llama_context
0.00.603.052 I llama_context: n_seq_max     = 1
0.00.603.053 I llama_context: n_ctx         = 2048
0.00.603.053 I llama_context: n_ctx_per_seq = 2048
0.00.603.054 I llama_context: n_batch       = 2048
0.00.603.054 I llama_context: n_ubatch      = 512
0.00.603.055 I llama_context: causal_attn   = 1
0.00.603.055 I llama_context: flash_attn    = 1
0.00.603.059 I llama_context: freq_base     = 10000.0
0.00.603.059 I llama_context: freq_scale    = 1
0.00.603.085 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.603.164 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.720.188 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.720.197 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.729.894 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.729.900 I llama_context: graph nodes  = 896
0.00.729.900 I llama_context: graph splits = 1
0.00.729.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.729.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.082.480 I llama_context: constructing llama_context
0.01.082.493 I llama_context: n_seq_max     = 1
0.01.082.493 I llama_context: n_ctx         = 2048
0.01.082.493 I llama_context: n_ctx_per_seq = 2048
0.01.082.494 I llama_context: n_batch       = 2048
0.01.082.494 I llama_context: n_ubatch      = 512
0.01.082.495 I llama_context: causal_attn   = 1
0.01.082.495 I llama_context: flash_attn    = 1
0.01.082.499 I llama_context: freq_base     = 10000.0
0.01.082.500 I llama_context: freq_scale    = 1
0.01.082.513 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.082.593 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.200.351 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.200.360 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.210.052 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.210.058 I llama_context: graph nodes  = 896
0.01.210.058 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.521.276 I llama_context: constructing llama_context
0.01.521.288 I llama_context: n_seq_max     = 1
0.01.521.288 I llama_context: n_ctx         = 2048
0.01.521.289 I llama_context: n_ctx_per_seq = 2048
0.01.521.289 I llama_context: n_batch       = 2048
0.01.521.290 I llama_context: n_ubatch      = 512
0.01.521.290 I llama_context: causal_attn   = 1
0.01.521.290 I llama_context: flash_attn    = 1
0.01.521.295 I llama_context: freq_base     = 10000.0
0.01.521.296 I llama_context: freq_scale    = 1
0.01.521.308 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.521.384 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.636.127 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.636.137 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.645.659 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.645.665 I llama_context: graph nodes  = 896
0.01.645.665 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.133s
user	0m6.564s
sys	0m0.726s
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
0.42user 0.37system 0:00.80elapsed 99%CPU (0avgtext+0avgdata 2918428maxresident)k
0inputs+40outputs (0major+81715minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    0.48 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.48 sec*proc (2 tests)

Total Test time (real) =   0.49 sec
0.15user 0.33system 0:00.49elapsed 99%CPU (0avgtext+0avgdata 2912940maxresident)k
0inputs+40outputs (0major+81471minor)pagefaults 0swaps
```
