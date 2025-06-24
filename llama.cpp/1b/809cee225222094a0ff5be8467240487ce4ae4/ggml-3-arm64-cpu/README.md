## Summary

- status:  SUCCESS ✅
- runtime: 5:31.54
- date:    Tue Jun 24 09:04:41 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1b809cee225222094a0ff5be8467240487ce4ae4
- author:  Nigel Bosch
```
server : move no API key doc to /health (#14352)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.71 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.45 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.87 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.70 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.24 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.21 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.44 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    8.02 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.55 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.10 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.43 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    4.53 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.50 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.50 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.07 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.69 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.38 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.11 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  82.20 sec*proc (35 tests)

Total Test time (real) =  82.21 sec

real	1m22.223s
user	1m50.325s
sys	0m6.458s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.77 sec
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
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.78 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.14 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.39 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.25 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   17.31 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  30.33 sec*proc (35 tests)

Total Test time (real) =  30.34 sec

real	0m30.349s
user	0m32.091s
sys	0m5.351s
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
0.00.000.265 I build: 5750 (1b809cee2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.523 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.558 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.562 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.563 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.563 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.567 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.568 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.568 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.569 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.570 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.576 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.577 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.578 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.579 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.592 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.593 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.594 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.595 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.595 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.106 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.549 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.556 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.557 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.558 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.559 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.560 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.561 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.562 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.563 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.564 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.566 I llama_model_loader: - type  f32:  124 tensors
0.00.011.567 I llama_model_loader: - type  f16:   73 tensors
0.00.011.570 I print_info: file format = GGUF V3 (latest)
0.00.011.571 I print_info: file type   = F16
0.00.011.575 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.519 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.587 I load: special tokens cache size = 5
0.00.036.206 I load: token to piece cache size = 0.2032 MB
0.00.036.227 I print_info: arch             = bert
0.00.036.228 I print_info: vocab_only       = 0
0.00.036.228 I print_info: n_ctx_train      = 512
0.00.036.229 I print_info: n_embd           = 384
0.00.036.230 I print_info: n_layer          = 12
0.00.036.251 I print_info: n_head           = 12
0.00.036.256 I print_info: n_head_kv        = 12
0.00.036.256 I print_info: n_rot            = 32
0.00.036.257 I print_info: n_swa            = 0
0.00.036.258 I print_info: is_swa_any       = 0
0.00.036.259 I print_info: n_embd_head_k    = 32
0.00.036.259 I print_info: n_embd_head_v    = 32
0.00.036.261 I print_info: n_gqa            = 1
0.00.036.263 I print_info: n_embd_k_gqa     = 384
0.00.036.264 I print_info: n_embd_v_gqa     = 384
0.00.036.266 I print_info: f_norm_eps       = 1.0e-12
0.00.036.266 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.267 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.267 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.268 I print_info: f_logit_scale    = 0.0e+00
0.00.036.268 I print_info: f_attn_scale     = 0.0e+00
0.00.036.270 I print_info: n_ff             = 1536
0.00.036.271 I print_info: n_expert         = 0
0.00.036.271 I print_info: n_expert_used    = 0
0.00.036.271 I print_info: causal attn      = 0
0.00.036.272 I print_info: pooling type     = 2
0.00.036.272 I print_info: rope type        = 2
0.00.036.273 I print_info: rope scaling     = linear
0.00.036.274 I print_info: freq_base_train  = 10000.0
0.00.036.275 I print_info: freq_scale_train = 1
0.00.036.276 I print_info: n_ctx_orig_yarn  = 512
0.00.036.276 I print_info: rope_finetuned   = unknown
0.00.036.276 I print_info: ssm_d_conv       = 0
0.00.036.277 I print_info: ssm_d_inner      = 0
0.00.036.278 I print_info: ssm_d_state      = 0
0.00.036.278 I print_info: ssm_dt_rank      = 0
0.00.036.278 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.279 I print_info: n_cls_out        = 1
0.00.036.280 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.281 I print_info: model type       = 33M
0.00.036.282 I print_info: model params     = 33.21 M
0.00.036.283 I print_info: general.name     = Bge Small
0.00.036.287 I print_info: vocab type       = WPM
0.00.036.288 I print_info: n_vocab          = 30522
0.00.036.288 I print_info: n_merges         = 0
0.00.036.289 I print_info: BOS token        = 101 '[CLS]'
0.00.036.289 I print_info: EOS token        = 102 '[SEP]'
0.00.036.290 I print_info: UNK token        = 100 '[UNK]'
0.00.036.290 I print_info: SEP token        = 102 '[SEP]'
0.00.036.290 I print_info: PAD token        = 0 '[PAD]'
0.00.036.291 I print_info: MASK token       = 103 '[MASK]'
0.00.036.291 I print_info: LF token         = 0 '[PAD]'
0.00.036.293 I print_info: EOG token        = 102 '[SEP]'
0.00.036.293 I print_info: max token length = 21
0.00.036.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.226 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.155 I llama_context: constructing llama_context
0.00.043.160 I llama_context: n_seq_max     = 1
0.00.043.161 I llama_context: n_ctx         = 512
0.00.043.161 I llama_context: n_ctx_per_seq = 512
0.00.043.161 I llama_context: n_batch       = 2048
0.00.043.162 I llama_context: n_ubatch      = 2048
0.00.043.162 I llama_context: causal_attn   = 0
0.00.043.163 I llama_context: flash_attn    = 0
0.00.043.165 I llama_context: freq_base     = 10000.0
0.00.043.166 I llama_context: freq_scale    = 1
0.00.043.188 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.052.334 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.052.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.794 I 
0.00.054.893 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.056.020 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.059.296 I llama_perf_context_print:        load time =      54.47 ms
0.00.059.299 I llama_perf_context_print: prompt eval time =       2.90 ms /     9 tokens (    0.32 ms per token,  3107.73 tokens per second)
0.00.059.300 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.301 I llama_perf_context_print:       total time =       4.52 ms /    10 tokens

real	0m0.080s
user	0m0.097s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5750 (1b809cee2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.453 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.484 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.487 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.488 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.488 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.492 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.493 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.494 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.495 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.495 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.501 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.502 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.503 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.517 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.517 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.519 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.520 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.343 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.347 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.348 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.349 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.349 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.350 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.351 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.352 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.353 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.353 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.354 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.355 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.358 I llama_model_loader: - type  f32:  124 tensors
0.00.011.359 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.361 I print_info: file format = GGUF V3 (latest)
0.00.011.362 I print_info: file type   = Q8_0
0.00.011.366 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.828 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.892 I load: special tokens cache size = 5
0.00.035.646 I load: token to piece cache size = 0.2032 MB
0.00.035.666 I print_info: arch             = bert
0.00.035.670 I print_info: vocab_only       = 0
0.00.035.670 I print_info: n_ctx_train      = 512
0.00.035.671 I print_info: n_embd           = 384
0.00.035.671 I print_info: n_layer          = 12
0.00.035.692 I print_info: n_head           = 12
0.00.035.697 I print_info: n_head_kv        = 12
0.00.035.698 I print_info: n_rot            = 32
0.00.035.698 I print_info: n_swa            = 0
0.00.035.700 I print_info: is_swa_any       = 0
0.00.035.701 I print_info: n_embd_head_k    = 32
0.00.035.701 I print_info: n_embd_head_v    = 32
0.00.035.703 I print_info: n_gqa            = 1
0.00.035.705 I print_info: n_embd_k_gqa     = 384
0.00.035.707 I print_info: n_embd_v_gqa     = 384
0.00.035.710 I print_info: f_norm_eps       = 1.0e-12
0.00.035.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.713 I print_info: f_logit_scale    = 0.0e+00
0.00.035.714 I print_info: f_attn_scale     = 0.0e+00
0.00.035.716 I print_info: n_ff             = 1536
0.00.035.716 I print_info: n_expert         = 0
0.00.035.716 I print_info: n_expert_used    = 0
0.00.035.717 I print_info: causal attn      = 0
0.00.035.718 I print_info: pooling type     = 2
0.00.035.718 I print_info: rope type        = 2
0.00.035.718 I print_info: rope scaling     = linear
0.00.035.720 I print_info: freq_base_train  = 10000.0
0.00.035.721 I print_info: freq_scale_train = 1
0.00.035.721 I print_info: n_ctx_orig_yarn  = 512
0.00.035.722 I print_info: rope_finetuned   = unknown
0.00.035.722 I print_info: ssm_d_conv       = 0
0.00.035.723 I print_info: ssm_d_inner      = 0
0.00.035.723 I print_info: ssm_d_state      = 0
0.00.035.723 I print_info: ssm_dt_rank      = 0
0.00.035.724 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.724 I print_info: n_cls_out        = 1
0.00.035.726 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.727 I print_info: model type       = 33M
0.00.035.728 I print_info: model params     = 33.21 M
0.00.035.728 I print_info: general.name     = Bge Small
0.00.035.732 I print_info: vocab type       = WPM
0.00.035.733 I print_info: n_vocab          = 30522
0.00.035.734 I print_info: n_merges         = 0
0.00.035.734 I print_info: BOS token        = 101 '[CLS]'
0.00.035.735 I print_info: EOS token        = 102 '[SEP]'
0.00.035.735 I print_info: UNK token        = 100 '[UNK]'
0.00.035.736 I print_info: SEP token        = 102 '[SEP]'
0.00.035.736 I print_info: PAD token        = 0 '[PAD]'
0.00.035.737 I print_info: MASK token       = 103 '[MASK]'
0.00.035.737 I print_info: LF token         = 0 '[PAD]'
0.00.035.738 I print_info: EOG token        = 102 '[SEP]'
0.00.035.739 I print_info: max token length = 21
0.00.035.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.705 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.567 I llama_context: constructing llama_context
0.00.040.574 I llama_context: n_seq_max     = 1
0.00.040.575 I llama_context: n_ctx         = 512
0.00.040.575 I llama_context: n_ctx_per_seq = 512
0.00.040.576 I llama_context: n_batch       = 2048
0.00.040.576 I llama_context: n_ubatch      = 2048
0.00.040.577 I llama_context: causal_attn   = 0
0.00.040.577 I llama_context: flash_attn    = 0
0.00.040.579 I llama_context: freq_base     = 10000.0
0.00.040.580 I llama_context: freq_scale    = 1
0.00.040.601 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.727 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.743 I 
0.00.051.828 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.955 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.056.084 I llama_perf_context_print:        load time =      51.44 ms
0.00.056.086 I llama_perf_context_print: prompt eval time =       2.75 ms /     9 tokens (    0.31 ms per token,  3272.73 tokens per second)
0.00.056.088 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.089 I llama_perf_context_print:       total time =       4.36 ms /    10 tokens

real	0m0.075s
user	0m0.079s
sys	0m0.025s
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
0.00.000.251 I build: 5750 (1b809cee2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.736 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.763 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.769 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.769 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.770 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.773 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.774 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.775 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.776 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.777 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.784 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.785 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.786 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.787 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.788 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.788 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.678 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.150 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.647 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.654 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.655 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.655 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.656 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.657 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.658 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.659 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.660 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.661 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.662 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.665 I llama_model_loader: - type  f32:   40 tensors
0.00.028.666 I llama_model_loader: - type  f16:   26 tensors
0.00.028.668 I print_info: file format = GGUF V3 (latest)
0.00.028.669 I print_info: file type   = F16
0.00.028.673 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.143 W load: empty token at index 5
0.00.054.816 W load: model vocab missing newline token, using special_pad_id instead
0.00.083.600 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.083.745 I load: special tokens cache size = 5
0.00.770.943 I load: token to piece cache size = 1.5060 MB
0.00.770.970 I print_info: arch             = jina-bert-v2
0.00.770.971 I print_info: vocab_only       = 0
0.00.770.971 I print_info: n_ctx_train      = 8192
0.00.770.972 I print_info: n_embd           = 384
0.00.770.972 I print_info: n_layer          = 4
0.00.770.993 I print_info: n_head           = 12
0.00.770.998 I print_info: n_head_kv        = 12
0.00.770.999 I print_info: n_rot            = 32
0.00.770.999 I print_info: n_swa            = 0
0.00.771.001 I print_info: is_swa_any       = 0
0.00.771.001 I print_info: n_embd_head_k    = 32
0.00.771.001 I print_info: n_embd_head_v    = 32
0.00.771.003 I print_info: n_gqa            = 1
0.00.771.005 I print_info: n_embd_k_gqa     = 384
0.00.771.006 I print_info: n_embd_v_gqa     = 384
0.00.771.008 I print_info: f_norm_eps       = 1.0e-12
0.00.771.009 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.771.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.771.010 I print_info: f_max_alibi_bias = 8.0e+00
0.00.771.011 I print_info: f_logit_scale    = 0.0e+00
0.00.771.012 I print_info: f_attn_scale     = 0.0e+00
0.00.771.015 I print_info: n_ff             = 1536
0.00.771.015 I print_info: n_expert         = 0
0.00.771.015 I print_info: n_expert_used    = 0
0.00.771.016 I print_info: causal attn      = 0
0.00.771.016 I print_info: pooling type     = -1
0.00.771.016 I print_info: rope type        = -1
0.00.771.017 I print_info: rope scaling     = linear
0.00.771.018 I print_info: freq_base_train  = 10000.0
0.00.771.019 I print_info: freq_scale_train = 1
0.00.771.020 I print_info: n_ctx_orig_yarn  = 8192
0.00.771.020 I print_info: rope_finetuned   = unknown
0.00.771.020 I print_info: ssm_d_conv       = 0
0.00.771.021 I print_info: ssm_d_inner      = 0
0.00.771.021 I print_info: ssm_d_state      = 0
0.00.771.022 I print_info: ssm_dt_rank      = 0
0.00.771.022 I print_info: ssm_dt_b_c_rms   = 0
0.00.771.023 I print_info: model type       = 33M
0.00.771.024 I print_info: model params     = 32.90 M
0.00.771.025 I print_info: general.name     = Jina Bert Implementation
0.00.771.028 I print_info: vocab type       = BPE
0.00.771.029 I print_info: n_vocab          = 61056
0.00.771.030 I print_info: n_merges         = 39382
0.00.771.031 I print_info: BOS token        = 0 '<s>'
0.00.771.031 I print_info: EOS token        = 2 '</s>'
0.00.771.032 I print_info: UNK token        = 3 '<unk>'
0.00.771.032 I print_info: SEP token        = 2 '</s>'
0.00.771.033 I print_info: PAD token        = 1 '<pad>'
0.00.771.033 I print_info: MASK token       = 4 '<mask>'
0.00.771.034 I print_info: EOG token        = 2 '</s>'
0.00.771.035 I print_info: max token length = 45
0.00.771.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.775.829 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.776.787 I llama_context: constructing llama_context
0.00.776.794 I llama_context: n_seq_max     = 1
0.00.776.794 I llama_context: n_ctx         = 8192
0.00.776.795 I llama_context: n_ctx_per_seq = 8192
0.00.776.795 I llama_context: n_batch       = 2048
0.00.776.795 I llama_context: n_ubatch      = 2048
0.00.776.796 I llama_context: causal_attn   = 0
0.00.776.797 I llama_context: flash_attn    = 0
0.00.776.800 I llama_context: freq_base     = 10000.0
0.00.776.800 I llama_context: freq_scale    = 1
0.00.776.823 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.785.764 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.785.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.785.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.133 I 
0.00.787.243 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.787.492 I main: prompt 0: 'what is panda?	hi'
0.00.787.499 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.787.504 I main: prompt 1: 'what is panda?	it's a bear'
0.00.787.504 I main: number of tokens in prompt = 13
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


0.00.787.511 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.787.511 I main: number of tokens in prompt = 40
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


0.00.787.612 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.793.995 I llama_perf_context_print:        load time =     786.81 ms
0.00.794.005 I llama_perf_context_print: prompt eval time =       6.27 ms /    62 tokens (    0.10 ms per token,  9893.09 tokens per second)
0.00.794.017 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.794.029 I llama_perf_context_print:       total time =       6.89 ms /    63 tokens

real	0m0.825s
user	0m0.843s
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
0.00.000.263 I build: 5750 (1b809cee2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.545 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.013.817 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.850 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.851 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.851 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.878 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.879 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.880 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.899 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.961 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.509 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.519 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.519 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.520 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.524 I llama_model_loader: - type  f32:  194 tensors
0.00.031.525 I llama_model_loader: - type  f16:   98 tensors
0.00.031.528 I print_info: file format = GGUF V3 (latest)
0.00.031.529 I print_info: file type   = all F32 (guessed)
0.00.031.534 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.086.919 I load: special tokens cache size = 25
0.00.107.634 I load: token to piece cache size = 0.2984 MB
0.00.107.659 I print_info: arch             = gptneox
0.00.107.663 I print_info: vocab_only       = 0
0.00.107.663 I print_info: n_ctx_train      = 2048
0.00.107.664 I print_info: n_embd           = 2048
0.00.107.664 I print_info: n_layer          = 24
0.00.107.686 I print_info: n_head           = 16
0.00.107.691 I print_info: n_head_kv        = 16
0.00.107.691 I print_info: n_rot            = 32
0.00.107.692 I print_info: n_swa            = 0
0.00.107.693 I print_info: is_swa_any       = 0
0.00.107.694 I print_info: n_embd_head_k    = 128
0.00.107.695 I print_info: n_embd_head_v    = 128
0.00.107.697 I print_info: n_gqa            = 1
0.00.107.699 I print_info: n_embd_k_gqa     = 2048
0.00.107.701 I print_info: n_embd_v_gqa     = 2048
0.00.107.703 I print_info: f_norm_eps       = 1.0e-05
0.00.107.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.705 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.705 I print_info: f_logit_scale    = 0.0e+00
0.00.107.706 I print_info: f_attn_scale     = 0.0e+00
0.00.107.707 I print_info: n_ff             = 8192
0.00.107.708 I print_info: n_expert         = 0
0.00.107.708 I print_info: n_expert_used    = 0
0.00.107.709 I print_info: causal attn      = 1
0.00.107.709 I print_info: pooling type     = 0
0.00.107.710 I print_info: rope type        = 2
0.00.107.711 I print_info: rope scaling     = linear
0.00.107.713 I print_info: freq_base_train  = 10000.0
0.00.107.713 I print_info: freq_scale_train = 1
0.00.107.714 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.714 I print_info: rope_finetuned   = unknown
0.00.107.715 I print_info: ssm_d_conv       = 0
0.00.107.715 I print_info: ssm_d_inner      = 0
0.00.107.716 I print_info: ssm_d_state      = 0
0.00.107.716 I print_info: ssm_dt_rank      = 0
0.00.107.716 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.717 I print_info: model type       = 1.4B
0.00.107.718 I print_info: model params     = 1.41 B
0.00.107.718 I print_info: general.name     = 1.4B
0.00.107.722 I print_info: vocab type       = BPE
0.00.107.723 I print_info: n_vocab          = 50304
0.00.107.724 I print_info: n_merges         = 50009
0.00.107.725 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.725 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.726 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.727 I print_info: LF token         = 187 'Ċ'
0.00.107.728 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.728 I print_info: max token length = 1024
0.00.107.730 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.274.618 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.276.209 I llama_context: constructing llama_context
0.00.276.214 I llama_context: n_seq_max     = 1
0.00.276.215 I llama_context: n_ctx         = 2048
0.00.276.215 I llama_context: n_ctx_per_seq = 2048
0.00.276.216 I llama_context: n_batch       = 2048
0.00.276.216 I llama_context: n_ubatch      = 512
0.00.276.216 I llama_context: causal_attn   = 1
0.00.276.217 I llama_context: flash_attn    = 0
0.00.276.219 I llama_context: freq_base     = 10000.0
0.00.276.220 I llama_context: freq_scale    = 1
0.00.276.245 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.333 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.404.577 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.414.768 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.414.774 I llama_context: graph nodes  = 1063
0.00.414.775 I llama_context: graph splits = 1
0.00.414.790 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.415.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.415.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.199 I main: llama threadpool init, n_threads = 8
0.00.476.214 I 
0.00.476.295 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.476.299 I 
0.00.476.399 I sampler seed: 1234
0.00.476.413 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.476.419 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.476.421 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.476.421 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.077.042 I llama_perf_sampler_print:    sampling time =       3.83 ms /    71 runs   (    0.05 ms per token, 18562.09 tokens per second)
0.03.077.056 I llama_perf_context_print:        load time =     473.98 ms
0.03.077.065 I llama_perf_context_print: prompt eval time =      98.67 ms /     7 tokens (   14.10 ms per token,    70.94 tokens per second)
0.03.077.073 I llama_perf_context_print:        eval time =    2490.80 ms /    63 runs   (   39.54 ms per token,    25.29 tokens per second)
0.03.077.086 I llama_perf_context_print:       total time =    2602.51 ms /    70 tokens

real	0m3.248s
user	0m20.965s
sys	0m0.484s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 5750 (1b809cee2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.550 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.609 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.610 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.611 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.054 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.125 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.113 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.121 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.122 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.123 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.127 I llama_model_loader: - type  f32:  194 tensors
0.00.030.128 I llama_model_loader: - type  f16:   98 tensors
0.00.030.131 I print_info: file format = GGUF V3 (latest)
0.00.030.132 I print_info: file type   = all F32 (guessed)
0.00.030.136 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.084.009 I load: special tokens cache size = 25
0.00.104.270 I load: token to piece cache size = 0.2984 MB
0.00.104.294 I print_info: arch             = gptneox
0.00.104.297 I print_info: vocab_only       = 0
0.00.104.297 I print_info: n_ctx_train      = 2048
0.00.104.298 I print_info: n_embd           = 2048
0.00.104.298 I print_info: n_layer          = 24
0.00.104.319 I print_info: n_head           = 16
0.00.104.322 I print_info: n_head_kv        = 16
0.00.104.322 I print_info: n_rot            = 32
0.00.104.322 I print_info: n_swa            = 0
0.00.104.324 I print_info: is_swa_any       = 0
0.00.104.325 I print_info: n_embd_head_k    = 128
0.00.104.326 I print_info: n_embd_head_v    = 128
0.00.104.329 I print_info: n_gqa            = 1
0.00.104.331 I print_info: n_embd_k_gqa     = 2048
0.00.104.332 I print_info: n_embd_v_gqa     = 2048
0.00.104.334 I print_info: f_norm_eps       = 1.0e-05
0.00.104.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.335 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.336 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.336 I print_info: f_logit_scale    = 0.0e+00
0.00.104.337 I print_info: f_attn_scale     = 0.0e+00
0.00.104.339 I print_info: n_ff             = 8192
0.00.104.339 I print_info: n_expert         = 0
0.00.104.340 I print_info: n_expert_used    = 0
0.00.104.340 I print_info: causal attn      = 1
0.00.104.341 I print_info: pooling type     = 0
0.00.104.341 I print_info: rope type        = 2
0.00.104.342 I print_info: rope scaling     = linear
0.00.104.343 I print_info: freq_base_train  = 10000.0
0.00.104.344 I print_info: freq_scale_train = 1
0.00.104.345 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.345 I print_info: rope_finetuned   = unknown
0.00.104.345 I print_info: ssm_d_conv       = 0
0.00.104.346 I print_info: ssm_d_inner      = 0
0.00.104.347 I print_info: ssm_d_state      = 0
0.00.104.347 I print_info: ssm_dt_rank      = 0
0.00.104.348 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.348 I print_info: model type       = 1.4B
0.00.104.349 I print_info: model params     = 1.41 B
0.00.104.349 I print_info: general.name     = 1.4B
0.00.104.353 I print_info: vocab type       = BPE
0.00.104.354 I print_info: n_vocab          = 50304
0.00.104.355 I print_info: n_merges         = 50009
0.00.104.355 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.356 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.356 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.357 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.358 I print_info: LF token         = 187 'Ċ'
0.00.104.359 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.359 I print_info: max token length = 1024
0.00.104.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.271.098 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.666 I llama_context: constructing llama_context
0.00.272.672 I llama_context: n_seq_max     = 1
0.00.272.672 I llama_context: n_ctx         = 128
0.00.272.673 I llama_context: n_ctx_per_seq = 128
0.00.272.673 I llama_context: n_batch       = 128
0.00.272.674 I llama_context: n_ubatch      = 128
0.00.272.674 I llama_context: causal_attn   = 1
0.00.272.675 I llama_context: flash_attn    = 0
0.00.272.677 I llama_context: freq_base     = 10000.0
0.00.272.678 I llama_context: freq_scale    = 1
0.00.272.678 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.701 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.784 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.281.305 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.292.422 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.292.430 I llama_context: graph nodes  = 1063
0.00.292.430 I llama_context: graph splits = 1
0.00.292.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.809 I 
0.00.343.888 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.898 I perplexity: tokenizing the input ..
0.00.352.666 I perplexity: tokenization took 8.763 ms
0.00.352.695 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.494.936 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.498.016 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.498.062 I llama_perf_context_print:        load time =     343.38 ms
0.01.498.065 I llama_perf_context_print: prompt eval time =    1141.63 ms /   128 tokens (    8.92 ms per token,   112.12 tokens per second)
0.01.498.068 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.498.069 I llama_perf_context_print:       total time =    1154.27 ms /   129 tokens

real	0m1.640s
user	0m9.633s
sys	0m0.324s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5750 (1b809cee2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.013.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.228 I llama_model_loader: - type  f32:  194 tensors
0.00.030.230 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.232 I print_info: file format = GGUF V3 (latest)
0.00.030.233 I print_info: file type   = Q8_0
0.00.030.237 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.084.819 I load: special tokens cache size = 25
0.00.104.945 I load: token to piece cache size = 0.2984 MB
0.00.104.971 I print_info: arch             = gptneox
0.00.104.974 I print_info: vocab_only       = 0
0.00.104.975 I print_info: n_ctx_train      = 2048
0.00.104.975 I print_info: n_embd           = 2048
0.00.104.976 I print_info: n_layer          = 24
0.00.104.997 I print_info: n_head           = 16
0.00.104.999 I print_info: n_head_kv        = 16
0.00.105.000 I print_info: n_rot            = 32
0.00.105.000 I print_info: n_swa            = 0
0.00.105.002 I print_info: is_swa_any       = 0
0.00.105.002 I print_info: n_embd_head_k    = 128
0.00.105.003 I print_info: n_embd_head_v    = 128
0.00.105.005 I print_info: n_gqa            = 1
0.00.105.007 I print_info: n_embd_k_gqa     = 2048
0.00.105.009 I print_info: n_embd_v_gqa     = 2048
0.00.105.012 I print_info: f_norm_eps       = 1.0e-05
0.00.105.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.014 I print_info: f_logit_scale    = 0.0e+00
0.00.105.015 I print_info: f_attn_scale     = 0.0e+00
0.00.105.016 I print_info: n_ff             = 8192
0.00.105.017 I print_info: n_expert         = 0
0.00.105.018 I print_info: n_expert_used    = 0
0.00.105.019 I print_info: causal attn      = 1
0.00.105.019 I print_info: pooling type     = 0
0.00.105.020 I print_info: rope type        = 2
0.00.105.020 I print_info: rope scaling     = linear
0.00.105.022 I print_info: freq_base_train  = 10000.0
0.00.105.023 I print_info: freq_scale_train = 1
0.00.105.023 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.024 I print_info: rope_finetuned   = unknown
0.00.105.024 I print_info: ssm_d_conv       = 0
0.00.105.025 I print_info: ssm_d_inner      = 0
0.00.105.025 I print_info: ssm_d_state      = 0
0.00.105.026 I print_info: ssm_dt_rank      = 0
0.00.105.026 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.027 I print_info: model type       = 1.4B
0.00.105.028 I print_info: model params     = 1.41 B
0.00.105.028 I print_info: general.name     = 1.4B
0.00.105.031 I print_info: vocab type       = BPE
0.00.105.033 I print_info: n_vocab          = 50304
0.00.105.033 I print_info: n_merges         = 50009
0.00.105.034 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.034 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.035 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.036 I print_info: LF token         = 187 'Ċ'
0.00.105.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.038 I print_info: max token length = 1024
0.00.105.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.179.563 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.181.187 I llama_context: constructing llama_context
0.00.181.193 I llama_context: n_seq_max     = 1
0.00.181.193 I llama_context: n_ctx         = 2048
0.00.181.194 I llama_context: n_ctx_per_seq = 2048
0.00.181.195 I llama_context: n_batch       = 2048
0.00.181.195 I llama_context: n_ubatch      = 512
0.00.181.195 I llama_context: causal_attn   = 1
0.00.181.196 I llama_context: flash_attn    = 0
0.00.181.198 I llama_context: freq_base     = 10000.0
0.00.181.199 I llama_context: freq_scale    = 1
0.00.181.224 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.181.310 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.311.623 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.321.935 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.321.943 I llama_context: graph nodes  = 1063
0.00.321.944 I llama_context: graph splits = 1
0.00.321.960 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.322.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.322.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.954 I main: llama threadpool init, n_threads = 8
0.00.364.969 I 
0.00.365.051 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.365.056 I 
0.00.365.157 I sampler seed: 1234
0.00.365.171 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.177 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.178 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.178 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.935.328 I llama_perf_sampler_print:    sampling time =       3.75 ms /    71 runs   (    0.05 ms per token, 18908.12 tokens per second)
0.01.935.341 I llama_perf_context_print:        load time =     362.76 ms
0.01.935.349 I llama_perf_context_print: prompt eval time =      74.38 ms /     7 tokens (   10.63 ms per token,    94.11 tokens per second)
0.01.935.358 I llama_perf_context_print:        eval time =    1484.75 ms /    63 runs   (   23.57 ms per token,    42.43 tokens per second)
0.01.935.372 I llama_perf_context_print:       total time =    1572.03 ms /    70 tokens

real	0m2.044s
user	0m12.615s
sys	0m0.330s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5750 (1b809cee2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.099 I llama_model_loader: - type  f32:  194 tensors
0.00.030.100 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.103 I print_info: file format = GGUF V3 (latest)
0.00.030.103 I print_info: file type   = Q8_0
0.00.030.107 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.643 I load: special tokens cache size = 25
0.00.102.738 I load: token to piece cache size = 0.2984 MB
0.00.102.765 I print_info: arch             = gptneox
0.00.102.766 I print_info: vocab_only       = 0
0.00.102.766 I print_info: n_ctx_train      = 2048
0.00.102.766 I print_info: n_embd           = 2048
0.00.102.767 I print_info: n_layer          = 24
0.00.102.788 I print_info: n_head           = 16
0.00.102.790 I print_info: n_head_kv        = 16
0.00.102.790 I print_info: n_rot            = 32
0.00.102.791 I print_info: n_swa            = 0
0.00.102.792 I print_info: is_swa_any       = 0
0.00.102.793 I print_info: n_embd_head_k    = 128
0.00.102.793 I print_info: n_embd_head_v    = 128
0.00.102.795 I print_info: n_gqa            = 1
0.00.102.797 I print_info: n_embd_k_gqa     = 2048
0.00.102.799 I print_info: n_embd_v_gqa     = 2048
0.00.102.800 I print_info: f_norm_eps       = 1.0e-05
0.00.102.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.803 I print_info: f_logit_scale    = 0.0e+00
0.00.102.803 I print_info: f_attn_scale     = 0.0e+00
0.00.102.805 I print_info: n_ff             = 8192
0.00.102.805 I print_info: n_expert         = 0
0.00.102.807 I print_info: n_expert_used    = 0
0.00.102.807 I print_info: causal attn      = 1
0.00.102.808 I print_info: pooling type     = 0
0.00.102.808 I print_info: rope type        = 2
0.00.102.809 I print_info: rope scaling     = linear
0.00.102.810 I print_info: freq_base_train  = 10000.0
0.00.102.811 I print_info: freq_scale_train = 1
0.00.102.812 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.812 I print_info: rope_finetuned   = unknown
0.00.102.813 I print_info: ssm_d_conv       = 0
0.00.102.813 I print_info: ssm_d_inner      = 0
0.00.102.813 I print_info: ssm_d_state      = 0
0.00.102.814 I print_info: ssm_dt_rank      = 0
0.00.102.815 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.816 I print_info: model type       = 1.4B
0.00.102.817 I print_info: model params     = 1.41 B
0.00.102.817 I print_info: general.name     = 1.4B
0.00.102.821 I print_info: vocab type       = BPE
0.00.102.823 I print_info: n_vocab          = 50304
0.00.102.823 I print_info: n_merges         = 50009
0.00.102.824 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.824 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.825 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.826 I print_info: LF token         = 187 'Ċ'
0.00.102.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.828 I print_info: max token length = 1024
0.00.102.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.979 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.179.638 I llama_context: constructing llama_context
0.00.179.644 I llama_context: n_seq_max     = 1
0.00.179.645 I llama_context: n_ctx         = 128
0.00.179.645 I llama_context: n_ctx_per_seq = 128
0.00.179.646 I llama_context: n_batch       = 128
0.00.179.646 I llama_context: n_ubatch      = 128
0.00.179.646 I llama_context: causal_attn   = 1
0.00.179.647 I llama_context: flash_attn    = 0
0.00.179.649 I llama_context: freq_base     = 10000.0
0.00.179.650 I llama_context: freq_scale    = 1
0.00.179.651 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.179.674 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.179.751 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.188.252 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.199.396 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.199.403 I llama_context: graph nodes  = 1063
0.00.199.403 I llama_context: graph splits = 1
0.00.199.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.199.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.703 I 
0.00.231.785 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.796 I perplexity: tokenizing the input ..
0.00.240.530 I perplexity: tokenization took 8.728 ms
0.00.240.557 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.396.596 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.399.492 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.399.537 I llama_perf_context_print:        load time =     231.35 ms
0.01.399.539 I llama_perf_context_print: prompt eval time =    1155.44 ms /   128 tokens (    9.03 ms per token,   110.78 tokens per second)
0.01.399.540 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.399.541 I llama_perf_context_print:       total time =    1167.85 ms /   129 tokens

real	0m1.481s
user	0m9.547s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5750 (1b809cee2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.013.904 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.943 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.944 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.945 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.501 I llama_model_loader: - type  f32:  194 tensors
0.00.031.502 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.503 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.505 I print_info: file format = GGUF V3 (latest)
0.00.031.506 I print_info: file type   = Q4_0
0.00.031.510 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.088.653 I load: special tokens cache size = 25
0.00.108.766 I load: token to piece cache size = 0.2984 MB
0.00.108.793 I print_info: arch             = gptneox
0.00.108.797 I print_info: vocab_only       = 0
0.00.108.797 I print_info: n_ctx_train      = 2048
0.00.108.798 I print_info: n_embd           = 2048
0.00.108.798 I print_info: n_layer          = 24
0.00.108.821 I print_info: n_head           = 16
0.00.108.826 I print_info: n_head_kv        = 16
0.00.108.826 I print_info: n_rot            = 32
0.00.108.827 I print_info: n_swa            = 0
0.00.108.828 I print_info: is_swa_any       = 0
0.00.108.829 I print_info: n_embd_head_k    = 128
0.00.108.830 I print_info: n_embd_head_v    = 128
0.00.108.832 I print_info: n_gqa            = 1
0.00.108.834 I print_info: n_embd_k_gqa     = 2048
0.00.108.836 I print_info: n_embd_v_gqa     = 2048
0.00.108.839 I print_info: f_norm_eps       = 1.0e-05
0.00.108.840 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.842 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.842 I print_info: f_logit_scale    = 0.0e+00
0.00.108.843 I print_info: f_attn_scale     = 0.0e+00
0.00.108.845 I print_info: n_ff             = 8192
0.00.108.846 I print_info: n_expert         = 0
0.00.108.846 I print_info: n_expert_used    = 0
0.00.108.847 I print_info: causal attn      = 1
0.00.108.847 I print_info: pooling type     = 0
0.00.108.848 I print_info: rope type        = 2
0.00.108.849 I print_info: rope scaling     = linear
0.00.108.850 I print_info: freq_base_train  = 10000.0
0.00.108.851 I print_info: freq_scale_train = 1
0.00.108.852 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.852 I print_info: rope_finetuned   = unknown
0.00.108.853 I print_info: ssm_d_conv       = 0
0.00.108.853 I print_info: ssm_d_inner      = 0
0.00.108.854 I print_info: ssm_d_state      = 0
0.00.108.854 I print_info: ssm_dt_rank      = 0
0.00.108.855 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.856 I print_info: model type       = 1.4B
0.00.108.857 I print_info: model params     = 1.41 B
0.00.108.857 I print_info: general.name     = 1.4B
0.00.108.860 I print_info: vocab type       = BPE
0.00.108.862 I print_info: n_vocab          = 50304
0.00.108.862 I print_info: n_merges         = 50009
0.00.108.863 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.864 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.866 I print_info: LF token         = 187 'Ċ'
0.00.108.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.868 I print_info: max token length = 1024
0.00.108.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.347 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.150.359 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.543.945 I llama_context: constructing llama_context
0.00.543.951 I llama_context: n_seq_max     = 1
0.00.543.952 I llama_context: n_ctx         = 2048
0.00.543.952 I llama_context: n_ctx_per_seq = 2048
0.00.543.952 I llama_context: n_batch       = 2048
0.00.543.953 I llama_context: n_ubatch      = 512
0.00.543.953 I llama_context: causal_attn   = 1
0.00.543.954 I llama_context: flash_attn    = 0
0.00.543.959 I llama_context: freq_base     = 10000.0
0.00.543.960 I llama_context: freq_scale    = 1
0.00.543.985 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.544.062 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.658.670 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.668.354 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.668.360 I llama_context: graph nodes  = 1063
0.00.668.360 I llama_context: graph splits = 1
0.00.668.374 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.668.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.668.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.701.848 I main: llama threadpool init, n_threads = 8
0.00.701.862 I 
0.00.701.938 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.701.943 I 
0.00.702.041 I sampler seed: 1234
0.00.702.053 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.702.058 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.702.059 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.702.059 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.711.273 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20437.54 tokens per second)
0.01.711.285 I llama_perf_context_print:        load time =     699.64 ms
0.01.711.296 I llama_perf_context_print: prompt eval time =      41.48 ms /     7 tokens (    5.93 ms per token,   168.75 tokens per second)
0.01.711.305 I llama_perf_context_print:        eval time =     958.27 ms /    63 runs   (   15.21 ms per token,    65.74 tokens per second)
0.01.711.313 I llama_perf_context_print:       total time =    1011.10 ms /    70 tokens

real	0m1.837s
user	0m8.252s
sys	0m0.521s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 5750 (1b809cee2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.370 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.371 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.372 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.196 I llama_model_loader: - type  f32:  194 tensors
0.00.030.197 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.198 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.200 I print_info: file format = GGUF V3 (latest)
0.00.030.201 I print_info: file type   = Q4_0
0.00.030.205 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.126 I load: special tokens cache size = 25
0.00.101.467 I load: token to piece cache size = 0.2984 MB
0.00.101.491 I print_info: arch             = gptneox
0.00.101.493 I print_info: vocab_only       = 0
0.00.101.494 I print_info: n_ctx_train      = 2048
0.00.101.494 I print_info: n_embd           = 2048
0.00.101.494 I print_info: n_layer          = 24
0.00.101.514 I print_info: n_head           = 16
0.00.101.520 I print_info: n_head_kv        = 16
0.00.101.521 I print_info: n_rot            = 32
0.00.101.521 I print_info: n_swa            = 0
0.00.101.523 I print_info: is_swa_any       = 0
0.00.101.523 I print_info: n_embd_head_k    = 128
0.00.101.524 I print_info: n_embd_head_v    = 128
0.00.101.526 I print_info: n_gqa            = 1
0.00.101.528 I print_info: n_embd_k_gqa     = 2048
0.00.101.530 I print_info: n_embd_v_gqa     = 2048
0.00.101.532 I print_info: f_norm_eps       = 1.0e-05
0.00.101.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.533 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.534 I print_info: f_logit_scale    = 0.0e+00
0.00.101.534 I print_info: f_attn_scale     = 0.0e+00
0.00.101.536 I print_info: n_ff             = 8192
0.00.101.536 I print_info: n_expert         = 0
0.00.101.537 I print_info: n_expert_used    = 0
0.00.101.537 I print_info: causal attn      = 1
0.00.101.538 I print_info: pooling type     = 0
0.00.101.538 I print_info: rope type        = 2
0.00.101.538 I print_info: rope scaling     = linear
0.00.101.540 I print_info: freq_base_train  = 10000.0
0.00.101.541 I print_info: freq_scale_train = 1
0.00.101.541 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.542 I print_info: rope_finetuned   = unknown
0.00.101.542 I print_info: ssm_d_conv       = 0
0.00.101.542 I print_info: ssm_d_inner      = 0
0.00.101.543 I print_info: ssm_d_state      = 0
0.00.101.543 I print_info: ssm_dt_rank      = 0
0.00.101.545 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.546 I print_info: model type       = 1.4B
0.00.101.546 I print_info: model params     = 1.41 B
0.00.101.547 I print_info: general.name     = 1.4B
0.00.101.550 I print_info: vocab type       = BPE
0.00.101.551 I print_info: n_vocab          = 50304
0.00.101.552 I print_info: n_merges         = 50009
0.00.101.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.554 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.554 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.555 I print_info: LF token         = 187 'Ċ'
0.00.101.556 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.556 I print_info: max token length = 1024
0.00.101.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.030 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.038 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.454 I llama_context: constructing llama_context
0.00.532.459 I llama_context: n_seq_max     = 1
0.00.532.460 I llama_context: n_ctx         = 128
0.00.532.460 I llama_context: n_ctx_per_seq = 128
0.00.532.460 I llama_context: n_batch       = 128
0.00.532.461 I llama_context: n_ubatch      = 128
0.00.532.461 I llama_context: causal_attn   = 1
0.00.532.462 I llama_context: flash_attn    = 0
0.00.532.466 I llama_context: freq_base     = 10000.0
0.00.532.466 I llama_context: freq_scale    = 1
0.00.532.467 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.532.495 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.566 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.539.924 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.549.705 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.549.711 I llama_context: graph nodes  = 1063
0.00.549.712 I llama_context: graph splits = 1
0.00.549.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.549.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.572.531 I 
0.00.572.608 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.572.619 I perplexity: tokenizing the input ..
0.00.581.300 I perplexity: tokenization took 8.676 ms
0.00.581.327 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.106.739 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.109.609 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.109.653 I llama_perf_context_print:        load time =     572.20 ms
0.01.109.657 I llama_perf_context_print: prompt eval time =     524.82 ms /   128 tokens (    4.10 ms per token,   243.90 tokens per second)
0.01.109.658 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.109.661 I llama_perf_context_print:       total time =     537.14 ms /   129 tokens

real	0m1.214s
user	0m4.573s
sys	0m0.429s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5750 (1b809cee2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.013.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.222 I llama_model_loader: - type  f32:  194 tensors
0.00.031.224 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.224 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.227 I print_info: file format = GGUF V3 (latest)
0.00.031.228 I print_info: file type   = Q4_1
0.00.031.232 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.086.887 I load: special tokens cache size = 25
0.00.107.050 I load: token to piece cache size = 0.2984 MB
0.00.107.080 I print_info: arch             = gptneox
0.00.107.081 I print_info: vocab_only       = 0
0.00.107.081 I print_info: n_ctx_train      = 2048
0.00.107.082 I print_info: n_embd           = 2048
0.00.107.082 I print_info: n_layer          = 24
0.00.107.104 I print_info: n_head           = 16
0.00.107.106 I print_info: n_head_kv        = 16
0.00.107.106 I print_info: n_rot            = 32
0.00.107.107 I print_info: n_swa            = 0
0.00.107.108 I print_info: is_swa_any       = 0
0.00.107.109 I print_info: n_embd_head_k    = 128
0.00.107.109 I print_info: n_embd_head_v    = 128
0.00.107.111 I print_info: n_gqa            = 1
0.00.107.113 I print_info: n_embd_k_gqa     = 2048
0.00.107.115 I print_info: n_embd_v_gqa     = 2048
0.00.107.117 I print_info: f_norm_eps       = 1.0e-05
0.00.107.118 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.121 I print_info: f_logit_scale    = 0.0e+00
0.00.107.122 I print_info: f_attn_scale     = 0.0e+00
0.00.107.124 I print_info: n_ff             = 8192
0.00.107.124 I print_info: n_expert         = 0
0.00.107.125 I print_info: n_expert_used    = 0
0.00.107.126 I print_info: causal attn      = 1
0.00.107.126 I print_info: pooling type     = 0
0.00.107.126 I print_info: rope type        = 2
0.00.107.127 I print_info: rope scaling     = linear
0.00.107.129 I print_info: freq_base_train  = 10000.0
0.00.107.130 I print_info: freq_scale_train = 1
0.00.107.130 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.131 I print_info: rope_finetuned   = unknown
0.00.107.132 I print_info: ssm_d_conv       = 0
0.00.107.132 I print_info: ssm_d_inner      = 0
0.00.107.133 I print_info: ssm_d_state      = 0
0.00.107.133 I print_info: ssm_dt_rank      = 0
0.00.107.133 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.134 I print_info: model type       = 1.4B
0.00.107.135 I print_info: model params     = 1.41 B
0.00.107.136 I print_info: general.name     = 1.4B
0.00.107.140 I print_info: vocab type       = BPE
0.00.107.141 I print_info: n_vocab          = 50304
0.00.107.142 I print_info: n_merges         = 50009
0.00.107.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.144 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.144 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.145 I print_info: LF token         = 187 'Ċ'
0.00.107.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.147 I print_info: max token length = 1024
0.00.107.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.494 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.151.071 I llama_context: constructing llama_context
0.00.151.077 I llama_context: n_seq_max     = 1
0.00.151.077 I llama_context: n_ctx         = 2048
0.00.151.078 I llama_context: n_ctx_per_seq = 2048
0.00.151.078 I llama_context: n_batch       = 2048
0.00.151.079 I llama_context: n_ubatch      = 512
0.00.151.079 I llama_context: causal_attn   = 1
0.00.151.079 I llama_context: flash_attn    = 0
0.00.151.082 I llama_context: freq_base     = 10000.0
0.00.151.083 I llama_context: freq_scale    = 1
0.00.151.107 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.208 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.051 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.290 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.296 I llama_context: graph nodes  = 1063
0.00.289.297 I llama_context: graph splits = 1
0.00.289.312 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.134 I main: llama threadpool init, n_threads = 8
0.00.339.148 I 
0.00.339.236 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.241 I 
0.00.339.340 I sampler seed: 1234
0.00.339.353 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.356 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.357 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.357 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.892.612 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19826.86 tokens per second)
0.01.892.638 I llama_perf_context_print:        load time =     336.95 ms
0.01.892.660 I llama_perf_context_print: prompt eval time =     112.20 ms /     7 tokens (   16.03 ms per token,    62.39 tokens per second)
0.01.892.683 I llama_perf_context_print:        eval time =    1428.39 ms /    63 runs   (   22.67 ms per token,    44.11 tokens per second)
0.01.892.706 I llama_perf_context_print:       total time =    1555.15 ms /    70 tokens

real	0m1.978s
user	0m12.470s
sys	0m0.307s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 5750 (1b809cee2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.320 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.321 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.322 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.327 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.330 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.261 I llama_model_loader: - type  f32:  194 tensors
0.00.030.262 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.263 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.265 I print_info: file format = GGUF V3 (latest)
0.00.030.266 I print_info: file type   = Q4_1
0.00.030.270 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.977 I load: special tokens cache size = 25
0.00.101.178 I load: token to piece cache size = 0.2984 MB
0.00.101.202 I print_info: arch             = gptneox
0.00.101.205 I print_info: vocab_only       = 0
0.00.101.206 I print_info: n_ctx_train      = 2048
0.00.101.206 I print_info: n_embd           = 2048
0.00.101.207 I print_info: n_layer          = 24
0.00.101.225 I print_info: n_head           = 16
0.00.101.231 I print_info: n_head_kv        = 16
0.00.101.231 I print_info: n_rot            = 32
0.00.101.232 I print_info: n_swa            = 0
0.00.101.233 I print_info: is_swa_any       = 0
0.00.101.234 I print_info: n_embd_head_k    = 128
0.00.101.234 I print_info: n_embd_head_v    = 128
0.00.101.236 I print_info: n_gqa            = 1
0.00.101.239 I print_info: n_embd_k_gqa     = 2048
0.00.101.241 I print_info: n_embd_v_gqa     = 2048
0.00.101.243 I print_info: f_norm_eps       = 1.0e-05
0.00.101.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.245 I print_info: f_logit_scale    = 0.0e+00
0.00.101.246 I print_info: f_attn_scale     = 0.0e+00
0.00.101.247 I print_info: n_ff             = 8192
0.00.101.248 I print_info: n_expert         = 0
0.00.101.248 I print_info: n_expert_used    = 0
0.00.101.249 I print_info: causal attn      = 1
0.00.101.250 I print_info: pooling type     = 0
0.00.101.251 I print_info: rope type        = 2
0.00.101.251 I print_info: rope scaling     = linear
0.00.101.254 I print_info: freq_base_train  = 10000.0
0.00.101.255 I print_info: freq_scale_train = 1
0.00.101.256 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.256 I print_info: rope_finetuned   = unknown
0.00.101.257 I print_info: ssm_d_conv       = 0
0.00.101.257 I print_info: ssm_d_inner      = 0
0.00.101.258 I print_info: ssm_d_state      = 0
0.00.101.258 I print_info: ssm_dt_rank      = 0
0.00.101.259 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.260 I print_info: model type       = 1.4B
0.00.101.260 I print_info: model params     = 1.41 B
0.00.101.261 I print_info: general.name     = 1.4B
0.00.101.264 I print_info: vocab type       = BPE
0.00.101.266 I print_info: n_vocab          = 50304
0.00.101.267 I print_info: n_merges         = 50009
0.00.101.267 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.268 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.268 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.269 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.270 I print_info: LF token         = 187 'Ċ'
0.00.101.271 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.272 I print_info: max token length = 1024
0.00.101.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.808 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.367 I llama_context: constructing llama_context
0.00.145.373 I llama_context: n_seq_max     = 1
0.00.145.373 I llama_context: n_ctx         = 128
0.00.145.374 I llama_context: n_ctx_per_seq = 128
0.00.145.374 I llama_context: n_batch       = 128
0.00.145.374 I llama_context: n_ubatch      = 128
0.00.145.375 I llama_context: causal_attn   = 1
0.00.145.375 I llama_context: flash_attn    = 0
0.00.145.378 I llama_context: freq_base     = 10000.0
0.00.145.379 I llama_context: freq_scale    = 1
0.00.145.380 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.402 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.501 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.955 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.042 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.047 I llama_context: graph nodes  = 1063
0.00.165.048 I llama_context: graph splits = 1
0.00.165.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.835 I 
0.00.204.904 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.914 I perplexity: tokenizing the input ..
0.00.213.686 I perplexity: tokenization took 8.768 ms
0.00.213.713 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.259.485 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.262.566 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.262.611 I llama_perf_context_print:        load time =     204.49 ms
0.02.262.615 I llama_perf_context_print: prompt eval time =    2045.17 ms /   128 tokens (   15.98 ms per token,    62.59 tokens per second)
0.02.262.617 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.262.618 I llama_perf_context_print:       total time =    2057.79 ms /   129 tokens

real	0m2.322s
user	0m16.754s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5750 (1b809cee2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.992 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.993 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.994 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.995 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.998 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.999 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.000 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.001 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.002 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.003 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.004 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.019 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.020 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.021 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.525 I llama_model_loader: - type  f32:  194 tensors
0.00.030.526 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.527 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.529 I print_info: file format = GGUF V3 (latest)
0.00.030.530 I print_info: file type   = Q5_0
0.00.030.534 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.083.054 I load: special tokens cache size = 25
0.00.103.182 I load: token to piece cache size = 0.2984 MB
0.00.103.207 I print_info: arch             = gptneox
0.00.103.210 I print_info: vocab_only       = 0
0.00.103.211 I print_info: n_ctx_train      = 2048
0.00.103.211 I print_info: n_embd           = 2048
0.00.103.212 I print_info: n_layer          = 24
0.00.103.234 I print_info: n_head           = 16
0.00.103.239 I print_info: n_head_kv        = 16
0.00.103.239 I print_info: n_rot            = 32
0.00.103.240 I print_info: n_swa            = 0
0.00.103.241 I print_info: is_swa_any       = 0
0.00.103.242 I print_info: n_embd_head_k    = 128
0.00.103.242 I print_info: n_embd_head_v    = 128
0.00.103.245 I print_info: n_gqa            = 1
0.00.103.247 I print_info: n_embd_k_gqa     = 2048
0.00.103.249 I print_info: n_embd_v_gqa     = 2048
0.00.103.251 I print_info: f_norm_eps       = 1.0e-05
0.00.103.252 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.253 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.254 I print_info: f_logit_scale    = 0.0e+00
0.00.103.255 I print_info: f_attn_scale     = 0.0e+00
0.00.103.256 I print_info: n_ff             = 8192
0.00.103.257 I print_info: n_expert         = 0
0.00.103.257 I print_info: n_expert_used    = 0
0.00.103.257 I print_info: causal attn      = 1
0.00.103.258 I print_info: pooling type     = 0
0.00.103.259 I print_info: rope type        = 2
0.00.103.259 I print_info: rope scaling     = linear
0.00.103.261 I print_info: freq_base_train  = 10000.0
0.00.103.261 I print_info: freq_scale_train = 1
0.00.103.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.262 I print_info: rope_finetuned   = unknown
0.00.103.263 I print_info: ssm_d_conv       = 0
0.00.103.264 I print_info: ssm_d_inner      = 0
0.00.103.265 I print_info: ssm_d_state      = 0
0.00.103.265 I print_info: ssm_dt_rank      = 0
0.00.103.266 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.267 I print_info: model type       = 1.4B
0.00.103.268 I print_info: model params     = 1.41 B
0.00.103.268 I print_info: general.name     = 1.4B
0.00.103.272 I print_info: vocab type       = BPE
0.00.103.273 I print_info: n_vocab          = 50304
0.00.103.274 I print_info: n_merges         = 50009
0.00.103.274 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.275 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.275 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.276 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.277 I print_info: LF token         = 187 'Ċ'
0.00.103.278 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.279 I print_info: max token length = 1024
0.00.103.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.159 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.150.789 I llama_context: constructing llama_context
0.00.150.798 I llama_context: n_seq_max     = 1
0.00.150.798 I llama_context: n_ctx         = 2048
0.00.150.799 I llama_context: n_ctx_per_seq = 2048
0.00.150.799 I llama_context: n_batch       = 2048
0.00.150.800 I llama_context: n_ubatch      = 512
0.00.150.800 I llama_context: causal_attn   = 1
0.00.150.801 I llama_context: flash_attn    = 0
0.00.150.803 I llama_context: freq_base     = 10000.0
0.00.150.804 I llama_context: freq_scale    = 1
0.00.150.829 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.919 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.520 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.578 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.584 I llama_context: graph nodes  = 1063
0.00.288.584 I llama_context: graph splits = 1
0.00.288.600 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.612 I main: llama threadpool init, n_threads = 8
0.00.348.626 I 
0.00.348.705 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.709 I 
0.00.348.811 I sampler seed: 1234
0.00.348.824 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.827 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.828 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.828 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.279.647 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19241.19 tokens per second)
0.02.279.661 I llama_perf_context_print:        load time =     346.43 ms
0.02.279.671 I llama_perf_context_print: prompt eval time =     147.89 ms /     7 tokens (   21.13 ms per token,    47.33 tokens per second)
0.02.279.679 I llama_perf_context_print:        eval time =    1772.35 ms /    63 runs   (   28.13 ms per token,    35.55 tokens per second)
0.02.279.688 I llama_perf_context_print:       total time =    1932.70 ms /    70 tokens

real	0m2.367s
user	0m15.687s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 5750 (1b809cee2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.026 I llama_model_loader: - type  f32:  194 tensors
0.00.031.027 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.028 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.030 I print_info: file format = GGUF V3 (latest)
0.00.031.031 I print_info: file type   = Q5_0
0.00.031.036 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.083.637 I load: special tokens cache size = 25
0.00.104.206 I load: token to piece cache size = 0.2984 MB
0.00.104.231 I print_info: arch             = gptneox
0.00.104.234 I print_info: vocab_only       = 0
0.00.104.235 I print_info: n_ctx_train      = 2048
0.00.104.235 I print_info: n_embd           = 2048
0.00.104.235 I print_info: n_layer          = 24
0.00.104.255 I print_info: n_head           = 16
0.00.104.258 I print_info: n_head_kv        = 16
0.00.104.259 I print_info: n_rot            = 32
0.00.104.260 I print_info: n_swa            = 0
0.00.104.262 I print_info: is_swa_any       = 0
0.00.104.262 I print_info: n_embd_head_k    = 128
0.00.104.263 I print_info: n_embd_head_v    = 128
0.00.104.266 I print_info: n_gqa            = 1
0.00.104.268 I print_info: n_embd_k_gqa     = 2048
0.00.104.270 I print_info: n_embd_v_gqa     = 2048
0.00.104.272 I print_info: f_norm_eps       = 1.0e-05
0.00.104.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.274 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.274 I print_info: f_logit_scale    = 0.0e+00
0.00.104.275 I print_info: f_attn_scale     = 0.0e+00
0.00.104.276 I print_info: n_ff             = 8192
0.00.104.276 I print_info: n_expert         = 0
0.00.104.277 I print_info: n_expert_used    = 0
0.00.104.277 I print_info: causal attn      = 1
0.00.104.278 I print_info: pooling type     = 0
0.00.104.278 I print_info: rope type        = 2
0.00.104.279 I print_info: rope scaling     = linear
0.00.104.281 I print_info: freq_base_train  = 10000.0
0.00.104.281 I print_info: freq_scale_train = 1
0.00.104.283 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.284 I print_info: rope_finetuned   = unknown
0.00.104.285 I print_info: ssm_d_conv       = 0
0.00.104.285 I print_info: ssm_d_inner      = 0
0.00.104.286 I print_info: ssm_d_state      = 0
0.00.104.286 I print_info: ssm_dt_rank      = 0
0.00.104.287 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.288 I print_info: model type       = 1.4B
0.00.104.289 I print_info: model params     = 1.41 B
0.00.104.289 I print_info: general.name     = 1.4B
0.00.104.292 I print_info: vocab type       = BPE
0.00.104.293 I print_info: n_vocab          = 50304
0.00.104.294 I print_info: n_merges         = 50009
0.00.104.294 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.295 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.296 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.297 I print_info: LF token         = 187 'Ċ'
0.00.104.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.298 I print_info: max token length = 1024
0.00.104.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.219 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.151.785 I llama_context: constructing llama_context
0.00.151.791 I llama_context: n_seq_max     = 1
0.00.151.792 I llama_context: n_ctx         = 128
0.00.151.792 I llama_context: n_ctx_per_seq = 128
0.00.151.792 I llama_context: n_batch       = 128
0.00.151.793 I llama_context: n_ubatch      = 128
0.00.151.794 I llama_context: causal_attn   = 1
0.00.151.794 I llama_context: flash_attn    = 0
0.00.151.796 I llama_context: freq_base     = 10000.0
0.00.151.797 I llama_context: freq_scale    = 1
0.00.151.798 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.821 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.897 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.465 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.715 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.721 I llama_context: graph nodes  = 1063
0.00.171.722 I llama_context: graph splits = 1
0.00.171.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.635 I 
0.00.221.726 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.221.735 I perplexity: tokenizing the input ..
0.00.230.887 I perplexity: tokenization took 9.147 ms
0.00.230.915 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.918.215 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.921.116 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.921.161 I llama_perf_context_print:        load time =     221.31 ms
0.02.921.163 I llama_perf_context_print: prompt eval time =    2686.68 ms /   128 tokens (   20.99 ms per token,    47.64 tokens per second)
0.02.921.165 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.921.166 I llama_perf_context_print:       total time =    2699.54 ms /   129 tokens

real	0m2.983s
user	0m21.967s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5750 (1b809cee2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.013.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.545 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.546 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.550 I llama_model_loader: - type  f32:  194 tensors
0.00.030.551 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.552 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.555 I print_info: file format = GGUF V3 (latest)
0.00.030.556 I print_info: file type   = Q5_1
0.00.030.561 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.083.159 I load: special tokens cache size = 25
0.00.103.206 I load: token to piece cache size = 0.2984 MB
0.00.103.231 I print_info: arch             = gptneox
0.00.103.234 I print_info: vocab_only       = 0
0.00.103.235 I print_info: n_ctx_train      = 2048
0.00.103.235 I print_info: n_embd           = 2048
0.00.103.236 I print_info: n_layer          = 24
0.00.103.257 I print_info: n_head           = 16
0.00.103.262 I print_info: n_head_kv        = 16
0.00.103.263 I print_info: n_rot            = 32
0.00.103.263 I print_info: n_swa            = 0
0.00.103.265 I print_info: is_swa_any       = 0
0.00.103.265 I print_info: n_embd_head_k    = 128
0.00.103.266 I print_info: n_embd_head_v    = 128
0.00.103.268 I print_info: n_gqa            = 1
0.00.103.270 I print_info: n_embd_k_gqa     = 2048
0.00.103.272 I print_info: n_embd_v_gqa     = 2048
0.00.103.274 I print_info: f_norm_eps       = 1.0e-05
0.00.103.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.276 I print_info: f_logit_scale    = 0.0e+00
0.00.103.277 I print_info: f_attn_scale     = 0.0e+00
0.00.103.278 I print_info: n_ff             = 8192
0.00.103.279 I print_info: n_expert         = 0
0.00.103.279 I print_info: n_expert_used    = 0
0.00.103.280 I print_info: causal attn      = 1
0.00.103.281 I print_info: pooling type     = 0
0.00.103.281 I print_info: rope type        = 2
0.00.103.282 I print_info: rope scaling     = linear
0.00.103.283 I print_info: freq_base_train  = 10000.0
0.00.103.284 I print_info: freq_scale_train = 1
0.00.103.285 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.285 I print_info: rope_finetuned   = unknown
0.00.103.285 I print_info: ssm_d_conv       = 0
0.00.103.286 I print_info: ssm_d_inner      = 0
0.00.103.286 I print_info: ssm_d_state      = 0
0.00.103.287 I print_info: ssm_dt_rank      = 0
0.00.103.287 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.288 I print_info: model type       = 1.4B
0.00.103.289 I print_info: model params     = 1.41 B
0.00.103.289 I print_info: general.name     = 1.4B
0.00.103.293 I print_info: vocab type       = BPE
0.00.103.294 I print_info: n_vocab          = 50304
0.00.103.295 I print_info: n_merges         = 50009
0.00.103.295 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.296 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.297 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.297 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.298 I print_info: LF token         = 187 'Ċ'
0.00.103.299 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.300 I print_info: max token length = 1024
0.00.103.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.016 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.154.560 I llama_context: constructing llama_context
0.00.154.567 I llama_context: n_seq_max     = 1
0.00.154.568 I llama_context: n_ctx         = 2048
0.00.154.568 I llama_context: n_ctx_per_seq = 2048
0.00.154.568 I llama_context: n_batch       = 2048
0.00.154.569 I llama_context: n_ubatch      = 512
0.00.154.569 I llama_context: causal_attn   = 1
0.00.154.570 I llama_context: flash_attn    = 0
0.00.154.573 I llama_context: freq_base     = 10000.0
0.00.154.573 I llama_context: freq_scale    = 1
0.00.154.598 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.685 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.282.332 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.306 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.313 I llama_context: graph nodes  = 1063
0.00.292.313 I llama_context: graph splits = 1
0.00.292.328 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.011 I main: llama threadpool init, n_threads = 8
0.00.359.024 I 
0.00.359.096 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.359.101 I 
0.00.359.199 I sampler seed: 1234
0.00.359.212 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.231 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.235 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.235 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.548.712 I llama_perf_sampler_print:    sampling time =       3.76 ms /    71 runs   (    0.05 ms per token, 18882.98 tokens per second)
0.02.548.726 I llama_perf_context_print:        load time =     356.86 ms
0.02.548.735 I llama_perf_context_print: prompt eval time =     166.99 ms /     7 tokens (   23.86 ms per token,    41.92 tokens per second)
0.02.548.744 I llama_perf_context_print:        eval time =    2012.30 ms /    63 runs   (   31.94 ms per token,    31.31 tokens per second)
0.02.548.757 I llama_perf_context_print:       total time =    2191.36 ms /    70 tokens

real	0m2.638s
user	0m17.791s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5750 (1b809cee2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.163 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.380 I llama_model_loader: - type  f32:  194 tensors
0.00.030.382 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.382 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.385 I print_info: file format = GGUF V3 (latest)
0.00.030.385 I print_info: file type   = Q5_1
0.00.030.391 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.082.768 I load: special tokens cache size = 25
0.00.102.748 I load: token to piece cache size = 0.2984 MB
0.00.102.773 I print_info: arch             = gptneox
0.00.102.776 I print_info: vocab_only       = 0
0.00.102.776 I print_info: n_ctx_train      = 2048
0.00.102.777 I print_info: n_embd           = 2048
0.00.102.777 I print_info: n_layer          = 24
0.00.102.797 I print_info: n_head           = 16
0.00.102.802 I print_info: n_head_kv        = 16
0.00.102.803 I print_info: n_rot            = 32
0.00.102.803 I print_info: n_swa            = 0
0.00.102.805 I print_info: is_swa_any       = 0
0.00.102.806 I print_info: n_embd_head_k    = 128
0.00.102.807 I print_info: n_embd_head_v    = 128
0.00.102.809 I print_info: n_gqa            = 1
0.00.102.812 I print_info: n_embd_k_gqa     = 2048
0.00.102.814 I print_info: n_embd_v_gqa     = 2048
0.00.102.816 I print_info: f_norm_eps       = 1.0e-05
0.00.102.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.818 I print_info: f_logit_scale    = 0.0e+00
0.00.102.819 I print_info: f_attn_scale     = 0.0e+00
0.00.102.821 I print_info: n_ff             = 8192
0.00.102.822 I print_info: n_expert         = 0
0.00.102.822 I print_info: n_expert_used    = 0
0.00.102.823 I print_info: causal attn      = 1
0.00.102.824 I print_info: pooling type     = 0
0.00.102.824 I print_info: rope type        = 2
0.00.102.825 I print_info: rope scaling     = linear
0.00.102.827 I print_info: freq_base_train  = 10000.0
0.00.102.827 I print_info: freq_scale_train = 1
0.00.102.828 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.829 I print_info: rope_finetuned   = unknown
0.00.102.829 I print_info: ssm_d_conv       = 0
0.00.102.829 I print_info: ssm_d_inner      = 0
0.00.102.830 I print_info: ssm_d_state      = 0
0.00.102.831 I print_info: ssm_dt_rank      = 0
0.00.102.831 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.832 I print_info: model type       = 1.4B
0.00.102.833 I print_info: model params     = 1.41 B
0.00.102.834 I print_info: general.name     = 1.4B
0.00.102.837 I print_info: vocab type       = BPE
0.00.102.839 I print_info: n_vocab          = 50304
0.00.102.839 I print_info: n_merges         = 50009
0.00.102.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.841 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.842 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.843 I print_info: LF token         = 187 'Ċ'
0.00.102.844 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.844 I print_info: max token length = 1024
0.00.102.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.398 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.154.045 I llama_context: constructing llama_context
0.00.154.050 I llama_context: n_seq_max     = 1
0.00.154.051 I llama_context: n_ctx         = 128
0.00.154.051 I llama_context: n_ctx_per_seq = 128
0.00.154.052 I llama_context: n_batch       = 128
0.00.154.052 I llama_context: n_ubatch      = 128
0.00.154.053 I llama_context: causal_attn   = 1
0.00.154.053 I llama_context: flash_attn    = 0
0.00.154.056 I llama_context: freq_base     = 10000.0
0.00.154.056 I llama_context: freq_scale    = 1
0.00.154.057 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.081 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.153 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.538 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.569 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.574 I llama_context: graph nodes  = 1063
0.00.173.575 I llama_context: graph splits = 1
0.00.173.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.254.187 I 
0.00.254.277 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.254.287 I perplexity: tokenizing the input ..
0.00.263.047 I perplexity: tokenization took 8.755 ms
0.00.263.073 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.299.278 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.302.157 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.302.206 I llama_perf_context_print:        load time =     253.82 ms
0.03.302.210 I llama_perf_context_print: prompt eval time =    3035.60 ms /   128 tokens (   23.72 ms per token,    42.17 tokens per second)
0.03.302.212 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.302.213 I llama_perf_context_print:       total time =    3048.04 ms /   129 tokens

real	0m3.366s
user	0m24.876s
sys	0m0.204s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5750 (1b809cee2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.142 I llama_model_loader: - type  f32:  194 tensors
0.00.031.143 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.144 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.145 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.147 I print_info: file format = GGUF V3 (latest)
0.00.031.148 I print_info: file type   = Q2_K - Medium
0.00.031.153 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.086.294 I load: special tokens cache size = 25
0.00.106.857 I load: token to piece cache size = 0.2984 MB
0.00.106.884 I print_info: arch             = gptneox
0.00.106.885 I print_info: vocab_only       = 0
0.00.106.886 I print_info: n_ctx_train      = 2048
0.00.106.886 I print_info: n_embd           = 2048
0.00.106.887 I print_info: n_layer          = 24
0.00.106.908 I print_info: n_head           = 16
0.00.106.911 I print_info: n_head_kv        = 16
0.00.106.911 I print_info: n_rot            = 32
0.00.106.912 I print_info: n_swa            = 0
0.00.106.913 I print_info: is_swa_any       = 0
0.00.106.914 I print_info: n_embd_head_k    = 128
0.00.106.914 I print_info: n_embd_head_v    = 128
0.00.106.916 I print_info: n_gqa            = 1
0.00.106.918 I print_info: n_embd_k_gqa     = 2048
0.00.106.920 I print_info: n_embd_v_gqa     = 2048
0.00.106.922 I print_info: f_norm_eps       = 1.0e-05
0.00.106.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.924 I print_info: f_logit_scale    = 0.0e+00
0.00.106.924 I print_info: f_attn_scale     = 0.0e+00
0.00.106.926 I print_info: n_ff             = 8192
0.00.106.926 I print_info: n_expert         = 0
0.00.106.927 I print_info: n_expert_used    = 0
0.00.106.927 I print_info: causal attn      = 1
0.00.106.927 I print_info: pooling type     = 0
0.00.106.928 I print_info: rope type        = 2
0.00.106.928 I print_info: rope scaling     = linear
0.00.106.930 I print_info: freq_base_train  = 10000.0
0.00.106.931 I print_info: freq_scale_train = 1
0.00.106.931 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.932 I print_info: rope_finetuned   = unknown
0.00.106.932 I print_info: ssm_d_conv       = 0
0.00.106.932 I print_info: ssm_d_inner      = 0
0.00.106.933 I print_info: ssm_d_state      = 0
0.00.106.933 I print_info: ssm_dt_rank      = 0
0.00.106.934 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.934 I print_info: model type       = 1.4B
0.00.106.935 I print_info: model params     = 1.41 B
0.00.106.935 I print_info: general.name     = 1.4B
0.00.106.939 I print_info: vocab type       = BPE
0.00.106.940 I print_info: n_vocab          = 50304
0.00.106.940 I print_info: n_merges         = 50009
0.00.106.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.941 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.942 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.942 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.943 I print_info: LF token         = 187 'Ċ'
0.00.106.944 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.945 I print_info: max token length = 1024
0.00.106.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.151 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.137.743 I llama_context: constructing llama_context
0.00.137.750 I llama_context: n_seq_max     = 1
0.00.137.750 I llama_context: n_ctx         = 2048
0.00.137.751 I llama_context: n_ctx_per_seq = 2048
0.00.137.751 I llama_context: n_batch       = 2048
0.00.137.752 I llama_context: n_ubatch      = 512
0.00.137.753 I llama_context: causal_attn   = 1
0.00.137.754 I llama_context: flash_attn    = 0
0.00.137.757 I llama_context: freq_base     = 10000.0
0.00.137.757 I llama_context: freq_scale    = 1
0.00.137.796 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.880 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.265.391 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.431 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.436 I llama_context: graph nodes  = 1063
0.00.275.436 I llama_context: graph splits = 1
0.00.275.451 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.543 I main: llama threadpool init, n_threads = 8
0.00.323.556 I 
0.00.323.630 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.635 I 
0.00.323.736 I sampler seed: 1234
0.00.323.751 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.757 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.758 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.758 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.803.262 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20490.62 tokens per second)
0.01.803.279 I llama_perf_context_print:        load time =     321.40 ms
0.01.803.288 I llama_perf_context_print: prompt eval time =     125.45 ms /     7 tokens (   17.92 ms per token,    55.80 tokens per second)
0.01.803.301 I llama_perf_context_print:        eval time =    1343.59 ms /    63 runs   (   21.33 ms per token,    46.89 tokens per second)
0.01.803.313 I llama_perf_context_print:       total time =    1481.37 ms /    70 tokens

real	0m1.881s
user	0m11.945s
sys	0m0.230s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5750 (1b809cee2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.901 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.905 I llama_model_loader: - type  f32:  194 tensors
0.00.030.906 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.907 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.908 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.911 I print_info: file format = GGUF V3 (latest)
0.00.030.912 I print_info: file type   = Q2_K - Medium
0.00.030.917 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.084.643 I load: special tokens cache size = 25
0.00.105.248 I load: token to piece cache size = 0.2984 MB
0.00.105.274 I print_info: arch             = gptneox
0.00.105.277 I print_info: vocab_only       = 0
0.00.105.278 I print_info: n_ctx_train      = 2048
0.00.105.278 I print_info: n_embd           = 2048
0.00.105.279 I print_info: n_layer          = 24
0.00.105.300 I print_info: n_head           = 16
0.00.105.303 I print_info: n_head_kv        = 16
0.00.105.304 I print_info: n_rot            = 32
0.00.105.305 I print_info: n_swa            = 0
0.00.105.306 I print_info: is_swa_any       = 0
0.00.105.307 I print_info: n_embd_head_k    = 128
0.00.105.307 I print_info: n_embd_head_v    = 128
0.00.105.310 I print_info: n_gqa            = 1
0.00.105.312 I print_info: n_embd_k_gqa     = 2048
0.00.105.315 I print_info: n_embd_v_gqa     = 2048
0.00.105.317 I print_info: f_norm_eps       = 1.0e-05
0.00.105.317 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.318 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.318 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.319 I print_info: f_logit_scale    = 0.0e+00
0.00.105.319 I print_info: f_attn_scale     = 0.0e+00
0.00.105.321 I print_info: n_ff             = 8192
0.00.105.321 I print_info: n_expert         = 0
0.00.105.322 I print_info: n_expert_used    = 0
0.00.105.322 I print_info: causal attn      = 1
0.00.105.323 I print_info: pooling type     = 0
0.00.105.323 I print_info: rope type        = 2
0.00.105.324 I print_info: rope scaling     = linear
0.00.105.326 I print_info: freq_base_train  = 10000.0
0.00.105.326 I print_info: freq_scale_train = 1
0.00.105.327 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.327 I print_info: rope_finetuned   = unknown
0.00.105.328 I print_info: ssm_d_conv       = 0
0.00.105.328 I print_info: ssm_d_inner      = 0
0.00.105.328 I print_info: ssm_d_state      = 0
0.00.105.329 I print_info: ssm_dt_rank      = 0
0.00.105.329 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.331 I print_info: model type       = 1.4B
0.00.105.332 I print_info: model params     = 1.41 B
0.00.105.332 I print_info: general.name     = 1.4B
0.00.105.336 I print_info: vocab type       = BPE
0.00.105.338 I print_info: n_vocab          = 50304
0.00.105.338 I print_info: n_merges         = 50009
0.00.105.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.341 I print_info: LF token         = 187 'Ċ'
0.00.105.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.342 I print_info: max token length = 1024
0.00.105.344 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.699 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.136.331 I llama_context: constructing llama_context
0.00.136.336 I llama_context: n_seq_max     = 1
0.00.136.336 I llama_context: n_ctx         = 128
0.00.136.337 I llama_context: n_ctx_per_seq = 128
0.00.136.337 I llama_context: n_batch       = 128
0.00.136.338 I llama_context: n_ubatch      = 128
0.00.136.338 I llama_context: causal_attn   = 1
0.00.136.339 I llama_context: flash_attn    = 0
0.00.136.341 I llama_context: freq_base     = 10000.0
0.00.136.342 I llama_context: freq_scale    = 1
0.00.136.343 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.367 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.448 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.144.843 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.859 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.865 I llama_context: graph nodes  = 1063
0.00.155.865 I llama_context: graph splits = 1
0.00.155.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.838 I 
0.00.193.931 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.193.943 I perplexity: tokenizing the input ..
0.00.203.166 I perplexity: tokenization took 9.218 ms
0.00.203.197 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.256.130 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.259.107 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.259.153 I llama_perf_context_print:        load time =     193.46 ms
0.02.259.154 I llama_perf_context_print: prompt eval time =    2052.30 ms /   128 tokens (   16.03 ms per token,    62.37 tokens per second)
0.02.259.156 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.259.157 I llama_perf_context_print:       total time =    2065.33 ms /   129 tokens

real	0m2.311s
user	0m16.797s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5750 (1b809cee2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.382 I llama_model_loader: - type  f32:  194 tensors
0.00.030.383 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.383 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.384 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.384 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.387 I print_info: file format = GGUF V3 (latest)
0.00.030.388 I print_info: file type   = Q3_K - Medium
0.00.030.393 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.083.654 I load: special tokens cache size = 25
0.00.103.881 I load: token to piece cache size = 0.2984 MB
0.00.103.910 I print_info: arch             = gptneox
0.00.103.913 I print_info: vocab_only       = 0
0.00.103.913 I print_info: n_ctx_train      = 2048
0.00.103.914 I print_info: n_embd           = 2048
0.00.103.914 I print_info: n_layer          = 24
0.00.103.936 I print_info: n_head           = 16
0.00.103.941 I print_info: n_head_kv        = 16
0.00.103.941 I print_info: n_rot            = 32
0.00.103.942 I print_info: n_swa            = 0
0.00.103.944 I print_info: is_swa_any       = 0
0.00.103.944 I print_info: n_embd_head_k    = 128
0.00.103.945 I print_info: n_embd_head_v    = 128
0.00.103.947 I print_info: n_gqa            = 1
0.00.103.948 I print_info: n_embd_k_gqa     = 2048
0.00.103.950 I print_info: n_embd_v_gqa     = 2048
0.00.103.952 I print_info: f_norm_eps       = 1.0e-05
0.00.103.952 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.953 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.953 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.954 I print_info: f_logit_scale    = 0.0e+00
0.00.103.955 I print_info: f_attn_scale     = 0.0e+00
0.00.103.956 I print_info: n_ff             = 8192
0.00.103.957 I print_info: n_expert         = 0
0.00.103.957 I print_info: n_expert_used    = 0
0.00.103.958 I print_info: causal attn      = 1
0.00.103.958 I print_info: pooling type     = 0
0.00.103.959 I print_info: rope type        = 2
0.00.103.960 I print_info: rope scaling     = linear
0.00.103.962 I print_info: freq_base_train  = 10000.0
0.00.103.962 I print_info: freq_scale_train = 1
0.00.103.963 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.964 I print_info: rope_finetuned   = unknown
0.00.103.964 I print_info: ssm_d_conv       = 0
0.00.103.965 I print_info: ssm_d_inner      = 0
0.00.103.965 I print_info: ssm_d_state      = 0
0.00.103.965 I print_info: ssm_dt_rank      = 0
0.00.103.966 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.966 I print_info: model type       = 1.4B
0.00.103.967 I print_info: model params     = 1.41 B
0.00.103.967 I print_info: general.name     = 1.4B
0.00.103.971 I print_info: vocab type       = BPE
0.00.103.973 I print_info: n_vocab          = 50304
0.00.103.973 I print_info: n_merges         = 50009
0.00.103.974 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.974 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.974 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.975 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.976 I print_info: LF token         = 187 'Ċ'
0.00.103.978 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.979 I print_info: max token length = 1024
0.00.103.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.928 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.141.545 I llama_context: constructing llama_context
0.00.141.552 I llama_context: n_seq_max     = 1
0.00.141.553 I llama_context: n_ctx         = 2048
0.00.141.553 I llama_context: n_ctx_per_seq = 2048
0.00.141.554 I llama_context: n_batch       = 2048
0.00.141.554 I llama_context: n_ubatch      = 512
0.00.141.554 I llama_context: causal_attn   = 1
0.00.141.555 I llama_context: flash_attn    = 0
0.00.141.557 I llama_context: freq_base     = 10000.0
0.00.141.558 I llama_context: freq_scale    = 1
0.00.141.582 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.671 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.182 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.978 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.986 I llama_context: graph nodes  = 1063
0.00.278.986 I llama_context: graph splits = 1
0.00.279.003 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.835 I main: llama threadpool init, n_threads = 8
0.00.324.851 I 
0.00.324.927 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.931 I 
0.00.325.032 I sampler seed: 1234
0.00.325.045 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.048 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.049 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.049 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.720.004 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20159.00 tokens per second)
0.01.720.017 I llama_perf_context_print:        load time =     322.64 ms
0.01.720.026 I llama_perf_context_print: prompt eval time =      97.19 ms /     7 tokens (   13.88 ms per token,    72.02 tokens per second)
0.01.720.038 I llama_perf_context_print:        eval time =    1287.36 ms /    63 runs   (   20.43 ms per token,    48.94 tokens per second)
0.01.720.050 I llama_perf_context_print:       total time =    1396.85 ms /    70 tokens

real	0m1.802s
user	0m11.249s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5750 (1b809cee2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.667 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.540 I llama_model_loader: - type  f32:  194 tensors
0.00.030.541 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.541 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.542 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.542 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.545 I print_info: file format = GGUF V3 (latest)
0.00.030.546 I print_info: file type   = Q3_K - Medium
0.00.030.551 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.082.630 I load: special tokens cache size = 25
0.00.102.454 I load: token to piece cache size = 0.2984 MB
0.00.102.480 I print_info: arch             = gptneox
0.00.102.483 I print_info: vocab_only       = 0
0.00.102.483 I print_info: n_ctx_train      = 2048
0.00.102.484 I print_info: n_embd           = 2048
0.00.102.484 I print_info: n_layer          = 24
0.00.102.508 I print_info: n_head           = 16
0.00.102.512 I print_info: n_head_kv        = 16
0.00.102.512 I print_info: n_rot            = 32
0.00.102.513 I print_info: n_swa            = 0
0.00.102.514 I print_info: is_swa_any       = 0
0.00.102.515 I print_info: n_embd_head_k    = 128
0.00.102.515 I print_info: n_embd_head_v    = 128
0.00.102.518 I print_info: n_gqa            = 1
0.00.102.520 I print_info: n_embd_k_gqa     = 2048
0.00.102.522 I print_info: n_embd_v_gqa     = 2048
0.00.102.523 I print_info: f_norm_eps       = 1.0e-05
0.00.102.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.526 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.526 I print_info: f_logit_scale    = 0.0e+00
0.00.102.527 I print_info: f_attn_scale     = 0.0e+00
0.00.102.528 I print_info: n_ff             = 8192
0.00.102.529 I print_info: n_expert         = 0
0.00.102.529 I print_info: n_expert_used    = 0
0.00.102.530 I print_info: causal attn      = 1
0.00.102.530 I print_info: pooling type     = 0
0.00.102.531 I print_info: rope type        = 2
0.00.102.531 I print_info: rope scaling     = linear
0.00.102.533 I print_info: freq_base_train  = 10000.0
0.00.102.534 I print_info: freq_scale_train = 1
0.00.102.534 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.535 I print_info: rope_finetuned   = unknown
0.00.102.535 I print_info: ssm_d_conv       = 0
0.00.102.536 I print_info: ssm_d_inner      = 0
0.00.102.536 I print_info: ssm_d_state      = 0
0.00.102.537 I print_info: ssm_dt_rank      = 0
0.00.102.537 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.538 I print_info: model type       = 1.4B
0.00.102.539 I print_info: model params     = 1.41 B
0.00.102.539 I print_info: general.name     = 1.4B
0.00.102.542 I print_info: vocab type       = BPE
0.00.102.544 I print_info: n_vocab          = 50304
0.00.102.544 I print_info: n_merges         = 50009
0.00.102.545 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.545 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.546 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.548 I print_info: LF token         = 187 'Ċ'
0.00.102.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.550 I print_info: max token length = 1024
0.00.102.551 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.622 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.140.176 I llama_context: constructing llama_context
0.00.140.183 I llama_context: n_seq_max     = 1
0.00.140.183 I llama_context: n_ctx         = 128
0.00.140.184 I llama_context: n_ctx_per_seq = 128
0.00.140.184 I llama_context: n_batch       = 128
0.00.140.184 I llama_context: n_ubatch      = 128
0.00.140.185 I llama_context: causal_attn   = 1
0.00.140.186 I llama_context: flash_attn    = 0
0.00.140.188 I llama_context: freq_base     = 10000.0
0.00.140.189 I llama_context: freq_scale    = 1
0.00.140.189 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.215 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.310 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.148.645 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.617 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.623 I llama_context: graph nodes  = 1063
0.00.159.624 I llama_context: graph splits = 1
0.00.159.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.090 I 
0.00.195.184 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.195.195 I perplexity: tokenizing the input ..
0.00.203.923 I perplexity: tokenization took 8.722 ms
0.00.203.953 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.990.884 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.994.050 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.994.096 I llama_perf_context_print:        load time =     194.73 ms
0.01.994.098 I llama_perf_context_print: prompt eval time =    1786.29 ms /   128 tokens (   13.96 ms per token,    71.66 tokens per second)
0.01.994.100 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.994.101 I llama_perf_context_print:       total time =    1799.03 ms /   129 tokens

real	0m2.049s
user	0m14.668s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5750 (1b809cee2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.013.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.271 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.536 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.544 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.545 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.546 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.547 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.551 I llama_model_loader: - type  f32:  194 tensors
0.00.030.552 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.552 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.553 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.556 I print_info: file format = GGUF V3 (latest)
0.00.030.556 I print_info: file type   = Q4_K - Medium
0.00.030.561 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.084.714 I load: special tokens cache size = 25
0.00.105.013 I load: token to piece cache size = 0.2984 MB
0.00.105.039 I print_info: arch             = gptneox
0.00.105.040 I print_info: vocab_only       = 0
0.00.105.040 I print_info: n_ctx_train      = 2048
0.00.105.041 I print_info: n_embd           = 2048
0.00.105.041 I print_info: n_layer          = 24
0.00.105.063 I print_info: n_head           = 16
0.00.105.065 I print_info: n_head_kv        = 16
0.00.105.066 I print_info: n_rot            = 32
0.00.105.067 I print_info: n_swa            = 0
0.00.105.068 I print_info: is_swa_any       = 0
0.00.105.068 I print_info: n_embd_head_k    = 128
0.00.105.069 I print_info: n_embd_head_v    = 128
0.00.105.071 I print_info: n_gqa            = 1
0.00.105.073 I print_info: n_embd_k_gqa     = 2048
0.00.105.074 I print_info: n_embd_v_gqa     = 2048
0.00.105.076 I print_info: f_norm_eps       = 1.0e-05
0.00.105.076 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.078 I print_info: f_logit_scale    = 0.0e+00
0.00.105.079 I print_info: f_attn_scale     = 0.0e+00
0.00.105.081 I print_info: n_ff             = 8192
0.00.105.081 I print_info: n_expert         = 0
0.00.105.082 I print_info: n_expert_used    = 0
0.00.105.082 I print_info: causal attn      = 1
0.00.105.082 I print_info: pooling type     = 0
0.00.105.083 I print_info: rope type        = 2
0.00.105.083 I print_info: rope scaling     = linear
0.00.105.084 I print_info: freq_base_train  = 10000.0
0.00.105.085 I print_info: freq_scale_train = 1
0.00.105.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.086 I print_info: rope_finetuned   = unknown
0.00.105.087 I print_info: ssm_d_conv       = 0
0.00.105.087 I print_info: ssm_d_inner      = 0
0.00.105.087 I print_info: ssm_d_state      = 0
0.00.105.088 I print_info: ssm_dt_rank      = 0
0.00.105.088 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.089 I print_info: model type       = 1.4B
0.00.105.090 I print_info: model params     = 1.41 B
0.00.105.091 I print_info: general.name     = 1.4B
0.00.105.094 I print_info: vocab type       = BPE
0.00.105.096 I print_info: n_vocab          = 50304
0.00.105.096 I print_info: n_merges         = 50009
0.00.105.097 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.097 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.098 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.099 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.099 I print_info: LF token         = 187 'Ċ'
0.00.105.100 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.101 I print_info: max token length = 1024
0.00.105.103 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.318 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.150.836 I llama_context: constructing llama_context
0.00.150.842 I llama_context: n_seq_max     = 1
0.00.150.842 I llama_context: n_ctx         = 2048
0.00.150.843 I llama_context: n_ctx_per_seq = 2048
0.00.150.843 I llama_context: n_batch       = 2048
0.00.150.843 I llama_context: n_ubatch      = 512
0.00.150.844 I llama_context: causal_attn   = 1
0.00.150.844 I llama_context: flash_attn    = 0
0.00.150.847 I llama_context: freq_base     = 10000.0
0.00.150.847 I llama_context: freq_scale    = 1
0.00.150.872 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.983 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.948 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.872 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.880 I llama_context: graph nodes  = 1063
0.00.289.881 I llama_context: graph splits = 1
0.00.289.895 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.546 I main: llama threadpool init, n_threads = 8
0.00.338.560 I 
0.00.338.638 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.642 I 
0.00.338.743 I sampler seed: 1234
0.00.338.756 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.759 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.760 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.760 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.860.694 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19564.62 tokens per second)
0.01.860.708 I llama_perf_context_print:        load time =     336.34 ms
0.01.860.717 I llama_perf_context_print: prompt eval time =     106.28 ms /     7 tokens (   15.18 ms per token,    65.86 tokens per second)
0.01.860.732 I llama_perf_context_print:        eval time =    1405.35 ms /    63 runs   (   22.31 ms per token,    44.83 tokens per second)
0.01.860.755 I llama_perf_context_print:       total time =    1523.81 ms /    70 tokens

real	0m1.948s
user	0m12.263s
sys	0m0.317s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5750 (1b809cee2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.401 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.402 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.402 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.317 I llama_model_loader: - type  f32:  194 tensors
0.00.030.318 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.319 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.319 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.322 I print_info: file format = GGUF V3 (latest)
0.00.030.323 I print_info: file type   = Q4_K - Medium
0.00.030.328 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.650 I load: special tokens cache size = 25
0.00.101.806 I load: token to piece cache size = 0.2984 MB
0.00.101.827 I print_info: arch             = gptneox
0.00.101.830 I print_info: vocab_only       = 0
0.00.101.830 I print_info: n_ctx_train      = 2048
0.00.101.831 I print_info: n_embd           = 2048
0.00.101.831 I print_info: n_layer          = 24
0.00.101.852 I print_info: n_head           = 16
0.00.101.856 I print_info: n_head_kv        = 16
0.00.101.857 I print_info: n_rot            = 32
0.00.101.857 I print_info: n_swa            = 0
0.00.101.859 I print_info: is_swa_any       = 0
0.00.101.859 I print_info: n_embd_head_k    = 128
0.00.101.859 I print_info: n_embd_head_v    = 128
0.00.101.862 I print_info: n_gqa            = 1
0.00.101.864 I print_info: n_embd_k_gqa     = 2048
0.00.101.865 I print_info: n_embd_v_gqa     = 2048
0.00.101.867 I print_info: f_norm_eps       = 1.0e-05
0.00.101.867 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.868 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.869 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.869 I print_info: f_logit_scale    = 0.0e+00
0.00.101.871 I print_info: f_attn_scale     = 0.0e+00
0.00.101.873 I print_info: n_ff             = 8192
0.00.101.874 I print_info: n_expert         = 0
0.00.101.874 I print_info: n_expert_used    = 0
0.00.101.874 I print_info: causal attn      = 1
0.00.101.875 I print_info: pooling type     = 0
0.00.101.876 I print_info: rope type        = 2
0.00.101.876 I print_info: rope scaling     = linear
0.00.101.878 I print_info: freq_base_train  = 10000.0
0.00.101.878 I print_info: freq_scale_train = 1
0.00.101.879 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.879 I print_info: rope_finetuned   = unknown
0.00.101.880 I print_info: ssm_d_conv       = 0
0.00.101.880 I print_info: ssm_d_inner      = 0
0.00.101.880 I print_info: ssm_d_state      = 0
0.00.101.881 I print_info: ssm_dt_rank      = 0
0.00.101.881 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.883 I print_info: model type       = 1.4B
0.00.101.883 I print_info: model params     = 1.41 B
0.00.101.884 I print_info: general.name     = 1.4B
0.00.101.887 I print_info: vocab type       = BPE
0.00.101.888 I print_info: n_vocab          = 50304
0.00.101.888 I print_info: n_merges         = 50009
0.00.101.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.889 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.890 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.890 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.891 I print_info: LF token         = 187 'Ċ'
0.00.101.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.892 I print_info: max token length = 1024
0.00.101.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.316 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.904 I llama_context: constructing llama_context
0.00.147.909 I llama_context: n_seq_max     = 1
0.00.147.909 I llama_context: n_ctx         = 128
0.00.147.909 I llama_context: n_ctx_per_seq = 128
0.00.147.910 I llama_context: n_batch       = 128
0.00.147.910 I llama_context: n_ubatch      = 128
0.00.147.911 I llama_context: causal_attn   = 1
0.00.147.911 I llama_context: flash_attn    = 0
0.00.147.913 I llama_context: freq_base     = 10000.0
0.00.147.914 I llama_context: freq_scale    = 1
0.00.147.915 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.939 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.010 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.502 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.547 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.552 I llama_context: graph nodes  = 1063
0.00.167.552 I llama_context: graph splits = 1
0.00.167.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.039 I 
0.00.206.128 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.137 I perplexity: tokenizing the input ..
0.00.214.893 I perplexity: tokenization took 8.75 ms
0.00.214.917 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.157.628 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.160.774 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.160.821 I llama_perf_context_print:        load time =     205.68 ms
0.02.160.823 I llama_perf_context_print: prompt eval time =    1942.11 ms /   128 tokens (   15.17 ms per token,    65.91 tokens per second)
0.02.160.824 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.160.825 I llama_perf_context_print:       total time =    1954.80 ms /   129 tokens

real	0m2.222s
user	0m15.909s
sys	0m0.144s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5750 (1b809cee2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.010 I llama_model_loader: - type  f32:  194 tensors
0.00.030.011 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.012 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.015 I print_info: file format = GGUF V3 (latest)
0.00.030.016 I print_info: file type   = Q5_K - Medium
0.00.030.020 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.083.073 I load: special tokens cache size = 25
0.00.103.346 I load: token to piece cache size = 0.2984 MB
0.00.103.374 I print_info: arch             = gptneox
0.00.103.377 I print_info: vocab_only       = 0
0.00.103.377 I print_info: n_ctx_train      = 2048
0.00.103.378 I print_info: n_embd           = 2048
0.00.103.378 I print_info: n_layer          = 24
0.00.103.400 I print_info: n_head           = 16
0.00.103.402 I print_info: n_head_kv        = 16
0.00.103.402 I print_info: n_rot            = 32
0.00.103.404 I print_info: n_swa            = 0
0.00.103.406 I print_info: is_swa_any       = 0
0.00.103.406 I print_info: n_embd_head_k    = 128
0.00.103.407 I print_info: n_embd_head_v    = 128
0.00.103.409 I print_info: n_gqa            = 1
0.00.103.411 I print_info: n_embd_k_gqa     = 2048
0.00.103.413 I print_info: n_embd_v_gqa     = 2048
0.00.103.415 I print_info: f_norm_eps       = 1.0e-05
0.00.103.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.417 I print_info: f_logit_scale    = 0.0e+00
0.00.103.418 I print_info: f_attn_scale     = 0.0e+00
0.00.103.419 I print_info: n_ff             = 8192
0.00.103.419 I print_info: n_expert         = 0
0.00.103.420 I print_info: n_expert_used    = 0
0.00.103.421 I print_info: causal attn      = 1
0.00.103.421 I print_info: pooling type     = 0
0.00.103.421 I print_info: rope type        = 2
0.00.103.422 I print_info: rope scaling     = linear
0.00.103.424 I print_info: freq_base_train  = 10000.0
0.00.103.425 I print_info: freq_scale_train = 1
0.00.103.425 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.425 I print_info: rope_finetuned   = unknown
0.00.103.426 I print_info: ssm_d_conv       = 0
0.00.103.426 I print_info: ssm_d_inner      = 0
0.00.103.427 I print_info: ssm_d_state      = 0
0.00.103.427 I print_info: ssm_dt_rank      = 0
0.00.103.428 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.428 I print_info: model type       = 1.4B
0.00.103.429 I print_info: model params     = 1.41 B
0.00.103.430 I print_info: general.name     = 1.4B
0.00.103.433 I print_info: vocab type       = BPE
0.00.103.434 I print_info: n_vocab          = 50304
0.00.103.435 I print_info: n_merges         = 50009
0.00.103.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.436 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.436 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.437 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.438 I print_info: LF token         = 187 'Ċ'
0.00.103.439 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.439 I print_info: max token length = 1024
0.00.103.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.120 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.153.663 I llama_context: constructing llama_context
0.00.153.669 I llama_context: n_seq_max     = 1
0.00.153.669 I llama_context: n_ctx         = 2048
0.00.153.670 I llama_context: n_ctx_per_seq = 2048
0.00.153.670 I llama_context: n_batch       = 2048
0.00.153.671 I llama_context: n_ubatch      = 512
0.00.153.671 I llama_context: causal_attn   = 1
0.00.153.671 I llama_context: flash_attn    = 0
0.00.153.674 I llama_context: freq_base     = 10000.0
0.00.153.675 I llama_context: freq_scale    = 1
0.00.153.700 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.790 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.907 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.820 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.826 I llama_context: graph nodes  = 1063
0.00.291.827 I llama_context: graph splits = 1
0.00.291.842 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.797 I main: llama threadpool init, n_threads = 8
0.00.349.810 I 
0.00.349.883 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.889 I 
0.00.349.987 I sampler seed: 1234
0.00.350.001 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.005 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.005 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.005 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.219.062 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19116.86 tokens per second)
0.02.219.075 I llama_perf_context_print:        load time =     347.62 ms
0.02.219.084 I llama_perf_context_print: prompt eval time =     139.22 ms /     7 tokens (   19.89 ms per token,    50.28 tokens per second)
0.02.219.093 I llama_perf_context_print:        eval time =    1719.40 ms /    63 runs   (   27.29 ms per token,    36.64 tokens per second)
0.02.219.104 I llama_perf_context_print:       total time =    1870.92 ms /    70 tokens

real	0m2.311s
user	0m15.108s
sys	0m0.306s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5750 (1b809cee2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.198 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.476 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.482 I llama_model_loader: - type  f32:  194 tensors
0.00.030.483 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.484 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.486 I print_info: file format = GGUF V3 (latest)
0.00.030.487 I print_info: file type   = Q5_K - Medium
0.00.030.492 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.082.203 I load: special tokens cache size = 25
0.00.102.353 I load: token to piece cache size = 0.2984 MB
0.00.102.379 I print_info: arch             = gptneox
0.00.102.382 I print_info: vocab_only       = 0
0.00.102.383 I print_info: n_ctx_train      = 2048
0.00.102.384 I print_info: n_embd           = 2048
0.00.102.384 I print_info: n_layer          = 24
0.00.102.406 I print_info: n_head           = 16
0.00.102.409 I print_info: n_head_kv        = 16
0.00.102.410 I print_info: n_rot            = 32
0.00.102.411 I print_info: n_swa            = 0
0.00.102.412 I print_info: is_swa_any       = 0
0.00.102.413 I print_info: n_embd_head_k    = 128
0.00.102.413 I print_info: n_embd_head_v    = 128
0.00.102.416 I print_info: n_gqa            = 1
0.00.102.418 I print_info: n_embd_k_gqa     = 2048
0.00.102.420 I print_info: n_embd_v_gqa     = 2048
0.00.102.422 I print_info: f_norm_eps       = 1.0e-05
0.00.102.423 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.426 I print_info: f_logit_scale    = 0.0e+00
0.00.102.427 I print_info: f_attn_scale     = 0.0e+00
0.00.102.428 I print_info: n_ff             = 8192
0.00.102.429 I print_info: n_expert         = 0
0.00.102.430 I print_info: n_expert_used    = 0
0.00.102.430 I print_info: causal attn      = 1
0.00.102.431 I print_info: pooling type     = 0
0.00.102.431 I print_info: rope type        = 2
0.00.102.432 I print_info: rope scaling     = linear
0.00.102.434 I print_info: freq_base_train  = 10000.0
0.00.102.434 I print_info: freq_scale_train = 1
0.00.102.435 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.435 I print_info: rope_finetuned   = unknown
0.00.102.436 I print_info: ssm_d_conv       = 0
0.00.102.436 I print_info: ssm_d_inner      = 0
0.00.102.437 I print_info: ssm_d_state      = 0
0.00.102.438 I print_info: ssm_dt_rank      = 0
0.00.102.439 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.439 I print_info: model type       = 1.4B
0.00.102.440 I print_info: model params     = 1.41 B
0.00.102.441 I print_info: general.name     = 1.4B
0.00.102.444 I print_info: vocab type       = BPE
0.00.102.445 I print_info: n_vocab          = 50304
0.00.102.446 I print_info: n_merges         = 50009
0.00.102.446 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.447 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.448 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.449 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.449 I print_info: LF token         = 187 'Ċ'
0.00.102.450 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.451 I print_info: max token length = 1024
0.00.102.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.573 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.153.225 I llama_context: constructing llama_context
0.00.153.231 I llama_context: n_seq_max     = 1
0.00.153.231 I llama_context: n_ctx         = 128
0.00.153.232 I llama_context: n_ctx_per_seq = 128
0.00.153.232 I llama_context: n_batch       = 128
0.00.153.232 I llama_context: n_ubatch      = 128
0.00.153.233 I llama_context: causal_attn   = 1
0.00.153.233 I llama_context: flash_attn    = 0
0.00.153.236 I llama_context: freq_base     = 10000.0
0.00.153.236 I llama_context: freq_scale    = 1
0.00.153.237 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.261 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.358 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.701 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.717 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.724 I llama_context: graph nodes  = 1063
0.00.172.724 I llama_context: graph splits = 1
0.00.172.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.493 I 
0.00.220.583 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.594 I perplexity: tokenizing the input ..
0.00.229.400 I perplexity: tokenization took 8.8 ms
0.00.229.430 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.779.902 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.782.797 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.782.843 I llama_perf_context_print:        load time =     220.13 ms
0.02.782.847 I llama_perf_context_print: prompt eval time =    2549.87 ms /   128 tokens (   19.92 ms per token,    50.20 tokens per second)
0.02.782.849 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.782.850 I llama_perf_context_print:       total time =    2562.37 ms /   129 tokens

real	0m2.845s
user	0m20.816s
sys	0m0.156s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 5750 (1b809cee2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.013.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.611 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.616 I llama_model_loader: - type  f32:  194 tensors
0.00.030.617 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.619 I print_info: file format = GGUF V3 (latest)
0.00.030.620 I print_info: file type   = Q6_K
0.00.030.623 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.084.509 I load: special tokens cache size = 25
0.00.104.517 I load: token to piece cache size = 0.2984 MB
0.00.104.544 I print_info: arch             = gptneox
0.00.104.547 I print_info: vocab_only       = 0
0.00.104.548 I print_info: n_ctx_train      = 2048
0.00.104.548 I print_info: n_embd           = 2048
0.00.104.549 I print_info: n_layer          = 24
0.00.104.569 I print_info: n_head           = 16
0.00.104.574 I print_info: n_head_kv        = 16
0.00.104.574 I print_info: n_rot            = 32
0.00.104.575 I print_info: n_swa            = 0
0.00.104.577 I print_info: is_swa_any       = 0
0.00.104.577 I print_info: n_embd_head_k    = 128
0.00.104.578 I print_info: n_embd_head_v    = 128
0.00.104.580 I print_info: n_gqa            = 1
0.00.104.581 I print_info: n_embd_k_gqa     = 2048
0.00.104.583 I print_info: n_embd_v_gqa     = 2048
0.00.104.585 I print_info: f_norm_eps       = 1.0e-05
0.00.104.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.587 I print_info: f_logit_scale    = 0.0e+00
0.00.104.588 I print_info: f_attn_scale     = 0.0e+00
0.00.104.589 I print_info: n_ff             = 8192
0.00.104.590 I print_info: n_expert         = 0
0.00.104.590 I print_info: n_expert_used    = 0
0.00.104.590 I print_info: causal attn      = 1
0.00.104.591 I print_info: pooling type     = 0
0.00.104.591 I print_info: rope type        = 2
0.00.104.592 I print_info: rope scaling     = linear
0.00.104.594 I print_info: freq_base_train  = 10000.0
0.00.104.594 I print_info: freq_scale_train = 1
0.00.104.595 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.596 I print_info: rope_finetuned   = unknown
0.00.104.596 I print_info: ssm_d_conv       = 0
0.00.104.597 I print_info: ssm_d_inner      = 0
0.00.104.597 I print_info: ssm_d_state      = 0
0.00.104.598 I print_info: ssm_dt_rank      = 0
0.00.104.598 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.599 I print_info: model type       = 1.4B
0.00.104.600 I print_info: model params     = 1.41 B
0.00.104.600 I print_info: general.name     = 1.4B
0.00.104.604 I print_info: vocab type       = BPE
0.00.104.605 I print_info: n_vocab          = 50304
0.00.104.605 I print_info: n_merges         = 50009
0.00.104.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.607 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.608 I print_info: LF token         = 187 'Ċ'
0.00.104.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.609 I print_info: max token length = 1024
0.00.104.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.656 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.162.267 I llama_context: constructing llama_context
0.00.162.272 I llama_context: n_seq_max     = 1
0.00.162.273 I llama_context: n_ctx         = 2048
0.00.162.273 I llama_context: n_ctx_per_seq = 2048
0.00.162.274 I llama_context: n_batch       = 2048
0.00.162.274 I llama_context: n_ubatch      = 512
0.00.162.275 I llama_context: causal_attn   = 1
0.00.162.275 I llama_context: flash_attn    = 0
0.00.162.277 I llama_context: freq_base     = 10000.0
0.00.162.278 I llama_context: freq_scale    = 1
0.00.162.302 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.384 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.290.665 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.767 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.300.773 I llama_context: graph nodes  = 1063
0.00.300.774 I llama_context: graph splits = 1
0.00.300.789 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.868 I main: llama threadpool init, n_threads = 8
0.00.361.882 I 
0.00.361.958 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.361.962 I 
0.00.362.062 I sampler seed: 1234
0.00.362.074 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.079 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.080 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.080 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.318.372 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19241.19 tokens per second)
0.02.318.386 I llama_perf_context_print:        load time =     359.66 ms
0.02.318.395 I llama_perf_context_print: prompt eval time =     148.76 ms /     7 tokens (   21.25 ms per token,    47.06 tokens per second)
0.02.318.403 I llama_perf_context_print:        eval time =    1796.99 ms /    63 runs   (   28.52 ms per token,    35.06 tokens per second)
0.02.318.414 I llama_perf_context_print:       total time =    1958.17 ms /    70 tokens

real	0m2.415s
user	0m15.866s
sys	0m0.299s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5750 (1b809cee2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.359 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.360 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.361 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.247 I llama_model_loader: - type  f32:  194 tensors
0.00.030.248 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.250 I print_info: file format = GGUF V3 (latest)
0.00.030.251 I print_info: file type   = Q6_K
0.00.030.254 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.323 I load: special tokens cache size = 25
0.00.101.287 I load: token to piece cache size = 0.2984 MB
0.00.101.312 I print_info: arch             = gptneox
0.00.101.315 I print_info: vocab_only       = 0
0.00.101.316 I print_info: n_ctx_train      = 2048
0.00.101.316 I print_info: n_embd           = 2048
0.00.101.316 I print_info: n_layer          = 24
0.00.101.337 I print_info: n_head           = 16
0.00.101.340 I print_info: n_head_kv        = 16
0.00.101.340 I print_info: n_rot            = 32
0.00.101.341 I print_info: n_swa            = 0
0.00.101.342 I print_info: is_swa_any       = 0
0.00.101.343 I print_info: n_embd_head_k    = 128
0.00.101.344 I print_info: n_embd_head_v    = 128
0.00.101.346 I print_info: n_gqa            = 1
0.00.101.348 I print_info: n_embd_k_gqa     = 2048
0.00.101.350 I print_info: n_embd_v_gqa     = 2048
0.00.101.352 I print_info: f_norm_eps       = 1.0e-05
0.00.101.352 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.353 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.354 I print_info: f_logit_scale    = 0.0e+00
0.00.101.355 I print_info: f_attn_scale     = 0.0e+00
0.00.101.356 I print_info: n_ff             = 8192
0.00.101.357 I print_info: n_expert         = 0
0.00.101.357 I print_info: n_expert_used    = 0
0.00.101.358 I print_info: causal attn      = 1
0.00.101.359 I print_info: pooling type     = 0
0.00.101.359 I print_info: rope type        = 2
0.00.101.360 I print_info: rope scaling     = linear
0.00.101.361 I print_info: freq_base_train  = 10000.0
0.00.101.362 I print_info: freq_scale_train = 1
0.00.101.364 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.364 I print_info: rope_finetuned   = unknown
0.00.101.365 I print_info: ssm_d_conv       = 0
0.00.101.365 I print_info: ssm_d_inner      = 0
0.00.101.366 I print_info: ssm_d_state      = 0
0.00.101.366 I print_info: ssm_dt_rank      = 0
0.00.101.367 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.368 I print_info: model type       = 1.4B
0.00.101.369 I print_info: model params     = 1.41 B
0.00.101.369 I print_info: general.name     = 1.4B
0.00.101.373 I print_info: vocab type       = BPE
0.00.101.374 I print_info: n_vocab          = 50304
0.00.101.374 I print_info: n_merges         = 50009
0.00.101.375 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.375 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.376 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.376 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.377 I print_info: LF token         = 187 'Ċ'
0.00.101.378 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.378 I print_info: max token length = 1024
0.00.101.380 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.324 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.966 I llama_context: constructing llama_context
0.00.158.973 I llama_context: n_seq_max     = 1
0.00.158.973 I llama_context: n_ctx         = 128
0.00.158.974 I llama_context: n_ctx_per_seq = 128
0.00.158.974 I llama_context: n_batch       = 128
0.00.158.975 I llama_context: n_ubatch      = 128
0.00.158.975 I llama_context: causal_attn   = 1
0.00.158.976 I llama_context: flash_attn    = 0
0.00.158.978 I llama_context: freq_base     = 10000.0
0.00.158.979 I llama_context: freq_scale    = 1
0.00.158.980 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.005 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.084 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.167.501 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.526 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.178.532 I llama_context: graph nodes  = 1063
0.00.178.533 I llama_context: graph splits = 1
0.00.178.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.178.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.127 I 
0.00.229.218 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.229 I perplexity: tokenizing the input ..
0.00.237.978 I perplexity: tokenization took 8.744 ms
0.00.238.005 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.958.365 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.961.349 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.961.395 I llama_perf_context_print:        load time =     228.78 ms
0.02.961.397 I llama_perf_context_print: prompt eval time =    2719.76 ms /   128 tokens (   21.25 ms per token,    47.06 tokens per second)
0.02.961.398 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.961.399 I llama_perf_context_print:       total time =    2732.29 ms /   129 tokens

real	0m3.029s
user	0m22.240s
sys	0m0.145s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5750 (1b809cee2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.314 I llama_model_loader: - type  f32:  194 tensors
0.00.030.315 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.316 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.319 I print_info: file format = GGUF V3 (latest)
0.00.030.320 I print_info: file type   = Q4_0
0.00.030.325 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.793 I load: special tokens cache size = 25
0.00.101.965 I load: token to piece cache size = 0.2984 MB
0.00.101.991 I print_info: arch             = gptneox
0.00.101.995 I print_info: vocab_only       = 0
0.00.101.996 I print_info: n_ctx_train      = 2048
0.00.101.996 I print_info: n_embd           = 2048
0.00.101.997 I print_info: n_layer          = 24
0.00.102.019 I print_info: n_head           = 16
0.00.102.021 I print_info: n_head_kv        = 16
0.00.102.021 I print_info: n_rot            = 32
0.00.102.022 I print_info: n_swa            = 0
0.00.102.023 I print_info: is_swa_any       = 0
0.00.102.024 I print_info: n_embd_head_k    = 128
0.00.102.024 I print_info: n_embd_head_v    = 128
0.00.102.026 I print_info: n_gqa            = 1
0.00.102.028 I print_info: n_embd_k_gqa     = 2048
0.00.102.030 I print_info: n_embd_v_gqa     = 2048
0.00.102.032 I print_info: f_norm_eps       = 1.0e-05
0.00.102.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.034 I print_info: f_logit_scale    = 0.0e+00
0.00.102.034 I print_info: f_attn_scale     = 0.0e+00
0.00.102.036 I print_info: n_ff             = 8192
0.00.102.036 I print_info: n_expert         = 0
0.00.102.037 I print_info: n_expert_used    = 0
0.00.102.037 I print_info: causal attn      = 1
0.00.102.037 I print_info: pooling type     = 0
0.00.102.038 I print_info: rope type        = 2
0.00.102.038 I print_info: rope scaling     = linear
0.00.102.040 I print_info: freq_base_train  = 10000.0
0.00.102.040 I print_info: freq_scale_train = 1
0.00.102.041 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.041 I print_info: rope_finetuned   = unknown
0.00.102.042 I print_info: ssm_d_conv       = 0
0.00.102.043 I print_info: ssm_d_inner      = 0
0.00.102.043 I print_info: ssm_d_state      = 0
0.00.102.044 I print_info: ssm_dt_rank      = 0
0.00.102.044 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.045 I print_info: model type       = 1.4B
0.00.102.046 I print_info: model params     = 1.41 B
0.00.102.046 I print_info: general.name     = 1.4B
0.00.102.050 I print_info: vocab type       = BPE
0.00.102.051 I print_info: n_vocab          = 50304
0.00.102.052 I print_info: n_merges         = 50009
0.00.102.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.053 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.054 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.055 I print_info: LF token         = 187 'Ċ'
0.00.102.056 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.057 I print_info: max token length = 1024
0.00.102.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.660 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.669 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.943 I llama_context: constructing llama_context
0.00.531.948 I llama_context: n_seq_max     = 1
0.00.531.949 I llama_context: n_ctx         = 2048
0.00.531.949 I llama_context: n_ctx_per_seq = 2048
0.00.531.949 I llama_context: n_batch       = 2048
0.00.531.950 I llama_context: n_ubatch      = 512
0.00.531.950 I llama_context: causal_attn   = 1
0.00.531.951 I llama_context: flash_attn    = 0
0.00.531.955 I llama_context: freq_base     = 10000.0
0.00.531.956 I llama_context: freq_scale    = 1
0.00.531.984 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.062 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.649.373 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.659.312 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.659.318 I llama_context: graph nodes  = 1063
0.00.659.318 I llama_context: graph splits = 1
0.00.659.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.012.201 I llama_context: constructing llama_context
0.01.012.216 I llama_context: n_seq_max     = 1
0.01.012.216 I llama_context: n_ctx         = 2048
0.01.012.216 I llama_context: n_ctx_per_seq = 2048
0.01.012.217 I llama_context: n_batch       = 2048
0.01.012.217 I llama_context: n_ubatch      = 512
0.01.012.218 I llama_context: causal_attn   = 1
0.01.012.218 I llama_context: flash_attn    = 0
0.01.012.224 I llama_context: freq_base     = 10000.0
0.01.012.224 I llama_context: freq_scale    = 1
0.01.012.237 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.012.377 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.129.456 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.139.136 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.139.142 I llama_context: graph nodes  = 1063
0.01.139.142 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.445.716 I llama_context: constructing llama_context
0.01.445.733 I llama_context: n_seq_max     = 1
0.01.445.733 I llama_context: n_ctx         = 2048
0.01.445.734 I llama_context: n_ctx_per_seq = 2048
0.01.445.734 I llama_context: n_batch       = 2048
0.01.445.735 I llama_context: n_ubatch      = 512
0.01.445.735 I llama_context: causal_attn   = 1
0.01.445.735 I llama_context: flash_attn    = 0
0.01.445.740 I llama_context: freq_base     = 10000.0
0.01.445.741 I llama_context: freq_scale    = 1
0.01.445.755 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.445.855 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.559.847 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.569.352 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.569.359 I llama_context: graph nodes  = 1063
0.01.569.359 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.056s
user	0m6.411s
sys	0m0.773s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5750 (1b809cee2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.528 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.529 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.530 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.531 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.535 I llama_model_loader: - type  f32:  194 tensors
0.00.030.535 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.537 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.539 I print_info: file format = GGUF V3 (latest)
0.00.030.540 I print_info: file type   = Q4_0
0.00.030.545 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.579 I load: special tokens cache size = 25
0.00.101.514 I load: token to piece cache size = 0.2984 MB
0.00.101.539 I print_info: arch             = gptneox
0.00.101.542 I print_info: vocab_only       = 0
0.00.101.543 I print_info: n_ctx_train      = 2048
0.00.101.543 I print_info: n_embd           = 2048
0.00.101.544 I print_info: n_layer          = 24
0.00.101.567 I print_info: n_head           = 16
0.00.101.572 I print_info: n_head_kv        = 16
0.00.101.573 I print_info: n_rot            = 32
0.00.101.573 I print_info: n_swa            = 0
0.00.101.575 I print_info: is_swa_any       = 0
0.00.101.575 I print_info: n_embd_head_k    = 128
0.00.101.576 I print_info: n_embd_head_v    = 128
0.00.101.578 I print_info: n_gqa            = 1
0.00.101.580 I print_info: n_embd_k_gqa     = 2048
0.00.101.582 I print_info: n_embd_v_gqa     = 2048
0.00.101.584 I print_info: f_norm_eps       = 1.0e-05
0.00.101.585 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.588 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.588 I print_info: f_logit_scale    = 0.0e+00
0.00.101.588 I print_info: f_attn_scale     = 0.0e+00
0.00.101.590 I print_info: n_ff             = 8192
0.00.101.590 I print_info: n_expert         = 0
0.00.101.591 I print_info: n_expert_used    = 0
0.00.101.592 I print_info: causal attn      = 1
0.00.101.592 I print_info: pooling type     = 0
0.00.101.593 I print_info: rope type        = 2
0.00.101.593 I print_info: rope scaling     = linear
0.00.101.595 I print_info: freq_base_train  = 10000.0
0.00.101.596 I print_info: freq_scale_train = 1
0.00.101.597 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.597 I print_info: rope_finetuned   = unknown
0.00.101.597 I print_info: ssm_d_conv       = 0
0.00.101.598 I print_info: ssm_d_inner      = 0
0.00.101.598 I print_info: ssm_d_state      = 0
0.00.101.599 I print_info: ssm_dt_rank      = 0
0.00.101.600 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.600 I print_info: model type       = 1.4B
0.00.101.601 I print_info: model params     = 1.41 B
0.00.101.602 I print_info: general.name     = 1.4B
0.00.101.605 I print_info: vocab type       = BPE
0.00.101.607 I print_info: n_vocab          = 50304
0.00.101.607 I print_info: n_merges         = 50009
0.00.101.608 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.608 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.609 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.610 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.610 I print_info: LF token         = 187 'Ċ'
0.00.101.611 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.612 I print_info: max token length = 1024
0.00.101.614 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.024 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.031 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.534.660 I llama_context: constructing llama_context
0.00.534.668 I llama_context: n_seq_max     = 1
0.00.534.669 I llama_context: n_ctx         = 2048
0.00.534.669 I llama_context: n_ctx_per_seq = 2048
0.00.534.669 I llama_context: n_batch       = 2048
0.00.534.670 I llama_context: n_ubatch      = 512
0.00.534.670 I llama_context: causal_attn   = 1
0.00.534.670 I llama_context: flash_attn    = 1
0.00.534.675 I llama_context: freq_base     = 10000.0
0.00.534.676 I llama_context: freq_scale    = 1
0.00.534.704 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.534.809 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.652.304 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.662.054 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.662.059 I llama_context: graph nodes  = 968
0.00.662.060 I llama_context: graph splits = 1
0.00.662.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.662.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.001.136 I llama_context: constructing llama_context
0.01.001.150 I llama_context: n_seq_max     = 1
0.01.001.151 I llama_context: n_ctx         = 2048
0.01.001.151 I llama_context: n_ctx_per_seq = 2048
0.01.001.152 I llama_context: n_batch       = 2048
0.01.001.152 I llama_context: n_ubatch      = 512
0.01.001.152 I llama_context: causal_attn   = 1
0.01.001.153 I llama_context: flash_attn    = 1
0.01.001.159 I llama_context: freq_base     = 10000.0
0.01.001.160 I llama_context: freq_scale    = 1
0.01.001.174 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.001.296 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.115.383 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.124.794 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.124.799 I llama_context: graph nodes  = 968
0.01.124.799 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.419.874 I llama_context: constructing llama_context
0.01.419.888 I llama_context: n_seq_max     = 1
0.01.419.888 I llama_context: n_ctx         = 2048
0.01.419.889 I llama_context: n_ctx_per_seq = 2048
0.01.419.889 I llama_context: n_batch       = 2048
0.01.419.889 I llama_context: n_ubatch      = 512
0.01.419.890 I llama_context: causal_attn   = 1
0.01.419.890 I llama_context: flash_attn    = 1
0.01.419.897 I llama_context: freq_base     = 10000.0
0.01.419.898 I llama_context: freq_scale    = 1
0.01.419.911 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.419.997 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.534.293 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.543.365 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.543.372 I llama_context: graph nodes  = 968
0.01.543.373 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.033s
user	0m6.297s
sys	0m0.731s
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
0.42user 0.34system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2917528maxresident)k
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
1/2 Test #31: test-model-load-cancel ...........   Passed    0.01 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.11user 0.36system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2912224maxresident)k
0inputs+40outputs (0major+81316minor)pagefaults 0swaps
```
