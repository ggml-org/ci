## Summary

- status:  SUCCESS ✅
- runtime: 5:32.05
- date:    Wed Jul  2 16:50:49 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f3ed38d793fab9f97987dc52d7a41622f2056701
- author:  Rotem Dan
```
Set RPATH to "@loader_path" / "$ORIGIN" to ensure executables and dynamic libraries search for dependencies in their origin directory. (#14309)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.72 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.44 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.88 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.31 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.18 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.02 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.50 sec
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
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.07 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.45 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    4.46 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.58 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.28 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.10 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.66 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  81.39 sec*proc (35 tests)

Total Test time (real) =  81.40 sec

real	1m21.410s
user	1m50.204s
sys	0m6.328s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.45 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.71 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.29 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.50 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.22 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
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
main    =  29.85 sec*proc (35 tests)

Total Test time (real) =  29.87 sec

real	0m29.874s
user	0m31.307s
sys	0m5.873s
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
0.00.000.235 I build: 5809 (f3ed38d79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.453 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.477 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.481 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.482 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.482 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.486 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.487 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.488 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.489 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.489 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.501 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.502 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.503 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.504 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.516 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.519 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.520 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.521 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.521 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.098 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.326 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.331 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.331 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.332 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.333 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.334 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.334 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.335 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.336 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.336 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.338 I llama_model_loader: - type  f32:  124 tensors
0.00.011.339 I llama_model_loader: - type  f16:   73 tensors
0.00.011.341 I print_info: file format = GGUF V3 (latest)
0.00.011.341 I print_info: file type   = F16
0.00.011.343 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.379 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.430 I load: special tokens cache size = 5
0.00.035.226 I load: token to piece cache size = 0.2032 MB
0.00.035.244 I print_info: arch             = bert
0.00.035.245 I print_info: vocab_only       = 0
0.00.035.246 I print_info: n_ctx_train      = 512
0.00.035.246 I print_info: n_embd           = 384
0.00.035.247 I print_info: n_layer          = 12
0.00.035.264 I print_info: n_head           = 12
0.00.035.269 I print_info: n_head_kv        = 12
0.00.035.269 I print_info: n_rot            = 32
0.00.035.270 I print_info: n_swa            = 0
0.00.035.271 I print_info: is_swa_any       = 0
0.00.035.271 I print_info: n_embd_head_k    = 32
0.00.035.272 I print_info: n_embd_head_v    = 32
0.00.035.274 I print_info: n_gqa            = 1
0.00.035.276 I print_info: n_embd_k_gqa     = 384
0.00.035.277 I print_info: n_embd_v_gqa     = 384
0.00.035.278 I print_info: f_norm_eps       = 1.0e-12
0.00.035.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.280 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.280 I print_info: f_logit_scale    = 0.0e+00
0.00.035.281 I print_info: f_attn_scale     = 0.0e+00
0.00.035.283 I print_info: n_ff             = 1536
0.00.035.283 I print_info: n_expert         = 0
0.00.035.284 I print_info: n_expert_used    = 0
0.00.035.284 I print_info: causal attn      = 0
0.00.035.284 I print_info: pooling type     = 2
0.00.035.285 I print_info: rope type        = 2
0.00.035.285 I print_info: rope scaling     = linear
0.00.035.287 I print_info: freq_base_train  = 10000.0
0.00.035.287 I print_info: freq_scale_train = 1
0.00.035.288 I print_info: n_ctx_orig_yarn  = 512
0.00.035.288 I print_info: rope_finetuned   = unknown
0.00.035.289 I print_info: ssm_d_conv       = 0
0.00.035.289 I print_info: ssm_d_inner      = 0
0.00.035.289 I print_info: ssm_d_state      = 0
0.00.035.290 I print_info: ssm_dt_rank      = 0
0.00.035.291 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.292 I print_info: n_cls_out        = 1
0.00.035.293 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.293 I print_info: model type       = 33M
0.00.035.294 I print_info: model params     = 33.21 M
0.00.035.295 I print_info: general.name     = Bge Small
0.00.035.298 I print_info: vocab type       = WPM
0.00.035.299 I print_info: n_vocab          = 30522
0.00.035.299 I print_info: n_merges         = 0
0.00.035.300 I print_info: BOS token        = 101 '[CLS]'
0.00.035.300 I print_info: EOS token        = 102 '[SEP]'
0.00.035.301 I print_info: UNK token        = 100 '[UNK]'
0.00.035.301 I print_info: SEP token        = 102 '[SEP]'
0.00.035.301 I print_info: PAD token        = 0 '[PAD]'
0.00.035.302 I print_info: MASK token       = 103 '[MASK]'
0.00.035.302 I print_info: LF token         = 0 '[PAD]'
0.00.035.303 I print_info: EOG token        = 102 '[SEP]'
0.00.035.304 I print_info: max token length = 21
0.00.035.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.177 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.024 I llama_context: constructing llama_context
0.00.042.029 I llama_context: n_seq_max     = 1
0.00.042.030 I llama_context: n_ctx         = 512
0.00.042.030 I llama_context: n_ctx_per_seq = 512
0.00.042.030 I llama_context: n_batch       = 2048
0.00.042.031 I llama_context: n_ubatch      = 2048
0.00.042.032 I llama_context: causal_attn   = 0
0.00.042.032 I llama_context: flash_attn    = 0
0.00.042.034 I llama_context: freq_base     = 10000.0
0.00.042.035 I llama_context: freq_scale    = 1
0.00.042.054 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.051.283 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.873 I 
0.00.053.961 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.055.079 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.058.477 I llama_perf_context_print:        load time =      53.57 ms
0.00.058.480 I llama_perf_context_print: prompt eval time =       3.03 ms /     9 tokens (    0.34 ms per token,  2968.34 tokens per second)
0.00.058.481 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.482 I llama_perf_context_print:       total time =       4.62 ms /    10 tokens

real	0m0.081s
user	0m0.098s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5809 (f3ed38d79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.463 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.490 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.492 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.493 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.494 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.498 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.499 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.500 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.501 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.502 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.514 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.515 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.515 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.528 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.529 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.530 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.531 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.535 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.539 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.540 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.541 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.541 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.542 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.543 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.544 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.545 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.545 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.546 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.547 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.549 I llama_model_loader: - type  f32:  124 tensors
0.00.011.550 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.552 I print_info: file format = GGUF V3 (latest)
0.00.011.553 I print_info: file type   = Q8_0
0.00.011.556 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.354 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.418 I load: special tokens cache size = 5
0.00.036.604 I load: token to piece cache size = 0.2032 MB
0.00.036.627 I print_info: arch             = bert
0.00.036.630 I print_info: vocab_only       = 0
0.00.036.630 I print_info: n_ctx_train      = 512
0.00.036.631 I print_info: n_embd           = 384
0.00.036.631 I print_info: n_layer          = 12
0.00.036.653 I print_info: n_head           = 12
0.00.036.657 I print_info: n_head_kv        = 12
0.00.036.658 I print_info: n_rot            = 32
0.00.036.658 I print_info: n_swa            = 0
0.00.036.660 I print_info: is_swa_any       = 0
0.00.036.661 I print_info: n_embd_head_k    = 32
0.00.036.661 I print_info: n_embd_head_v    = 32
0.00.036.663 I print_info: n_gqa            = 1
0.00.036.665 I print_info: n_embd_k_gqa     = 384
0.00.036.667 I print_info: n_embd_v_gqa     = 384
0.00.036.669 I print_info: f_norm_eps       = 1.0e-12
0.00.036.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.671 I print_info: f_logit_scale    = 0.0e+00
0.00.036.671 I print_info: f_attn_scale     = 0.0e+00
0.00.036.673 I print_info: n_ff             = 1536
0.00.036.674 I print_info: n_expert         = 0
0.00.036.674 I print_info: n_expert_used    = 0
0.00.036.674 I print_info: causal attn      = 0
0.00.036.675 I print_info: pooling type     = 2
0.00.036.675 I print_info: rope type        = 2
0.00.036.676 I print_info: rope scaling     = linear
0.00.036.677 I print_info: freq_base_train  = 10000.0
0.00.036.678 I print_info: freq_scale_train = 1
0.00.036.678 I print_info: n_ctx_orig_yarn  = 512
0.00.036.679 I print_info: rope_finetuned   = unknown
0.00.036.680 I print_info: ssm_d_conv       = 0
0.00.036.680 I print_info: ssm_d_inner      = 0
0.00.036.680 I print_info: ssm_d_state      = 0
0.00.036.681 I print_info: ssm_dt_rank      = 0
0.00.036.681 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.682 I print_info: n_cls_out        = 1
0.00.036.683 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.684 I print_info: model type       = 33M
0.00.036.685 I print_info: model params     = 33.21 M
0.00.036.685 I print_info: general.name     = Bge Small
0.00.036.688 I print_info: vocab type       = WPM
0.00.036.689 I print_info: n_vocab          = 30522
0.00.036.690 I print_info: n_merges         = 0
0.00.036.690 I print_info: BOS token        = 101 '[CLS]'
0.00.036.691 I print_info: EOS token        = 102 '[SEP]'
0.00.036.691 I print_info: UNK token        = 100 '[UNK]'
0.00.036.692 I print_info: SEP token        = 102 '[SEP]'
0.00.036.693 I print_info: PAD token        = 0 '[PAD]'
0.00.036.693 I print_info: MASK token       = 103 '[MASK]'
0.00.036.693 I print_info: LF token         = 0 '[PAD]'
0.00.036.694 I print_info: EOG token        = 102 '[SEP]'
0.00.036.695 I print_info: max token length = 21
0.00.036.696 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.675 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.041.559 I llama_context: constructing llama_context
0.00.041.563 I llama_context: n_seq_max     = 1
0.00.041.564 I llama_context: n_ctx         = 512
0.00.041.564 I llama_context: n_ctx_per_seq = 512
0.00.041.565 I llama_context: n_batch       = 2048
0.00.041.565 I llama_context: n_ubatch      = 2048
0.00.041.566 I llama_context: causal_attn   = 0
0.00.041.567 I llama_context: flash_attn    = 0
0.00.041.569 I llama_context: freq_base     = 10000.0
0.00.041.570 I llama_context: freq_scale    = 1
0.00.041.589 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.904 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.090 I 
0.00.053.171 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.287 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.057.489 I llama_perf_context_print:        load time =      52.79 ms
0.00.057.491 I llama_perf_context_print: prompt eval time =       2.82 ms /     9 tokens (    0.31 ms per token,  3189.23 tokens per second)
0.00.057.493 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.494 I llama_perf_context_print:       total time =       4.41 ms /    10 tokens

real	0m0.078s
user	0m0.077s
sys	0m0.031s
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
0.00.000.241 I build: 5809 (f3ed38d79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.630 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.652 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.656 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.657 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.658 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.660 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.661 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.662 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.663 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.664 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.675 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.676 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.677 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.677 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.678 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.679 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.177 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.682 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.162 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.170 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.171 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.171 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.172 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.173 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.173 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.174 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.175 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.176 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.176 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.178 I llama_model_loader: - type  f32:   40 tensors
0.00.028.179 I llama_model_loader: - type  f16:   26 tensors
0.00.028.182 I print_info: file format = GGUF V3 (latest)
0.00.028.183 I print_info: file type   = F16
0.00.028.186 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.739 W load: empty token at index 5
0.00.054.001 W load: model vocab missing newline token, using special_pad_id instead
0.00.080.983 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.081.096 I load: special tokens cache size = 5
0.00.772.691 I load: token to piece cache size = 1.5060 MB
0.00.772.716 I print_info: arch             = jina-bert-v2
0.00.772.719 I print_info: vocab_only       = 0
0.00.772.719 I print_info: n_ctx_train      = 8192
0.00.772.719 I print_info: n_embd           = 384
0.00.772.720 I print_info: n_layer          = 4
0.00.772.741 I print_info: n_head           = 12
0.00.772.744 I print_info: n_head_kv        = 12
0.00.772.744 I print_info: n_rot            = 32
0.00.772.745 I print_info: n_swa            = 0
0.00.772.746 I print_info: is_swa_any       = 0
0.00.772.746 I print_info: n_embd_head_k    = 32
0.00.772.747 I print_info: n_embd_head_v    = 32
0.00.772.749 I print_info: n_gqa            = 1
0.00.772.750 I print_info: n_embd_k_gqa     = 384
0.00.772.751 I print_info: n_embd_v_gqa     = 384
0.00.772.753 I print_info: f_norm_eps       = 1.0e-12
0.00.772.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.772.755 I print_info: f_clamp_kqv      = 0.0e+00
0.00.772.756 I print_info: f_max_alibi_bias = 8.0e+00
0.00.772.756 I print_info: f_logit_scale    = 0.0e+00
0.00.772.756 I print_info: f_attn_scale     = 0.0e+00
0.00.772.758 I print_info: n_ff             = 1536
0.00.772.758 I print_info: n_expert         = 0
0.00.772.759 I print_info: n_expert_used    = 0
0.00.772.759 I print_info: causal attn      = 0
0.00.772.759 I print_info: pooling type     = -1
0.00.772.760 I print_info: rope type        = -1
0.00.772.760 I print_info: rope scaling     = linear
0.00.772.761 I print_info: freq_base_train  = 10000.0
0.00.772.762 I print_info: freq_scale_train = 1
0.00.772.762 I print_info: n_ctx_orig_yarn  = 8192
0.00.772.763 I print_info: rope_finetuned   = unknown
0.00.772.763 I print_info: ssm_d_conv       = 0
0.00.772.763 I print_info: ssm_d_inner      = 0
0.00.772.764 I print_info: ssm_d_state      = 0
0.00.772.764 I print_info: ssm_dt_rank      = 0
0.00.772.764 I print_info: ssm_dt_b_c_rms   = 0
0.00.772.765 I print_info: model type       = 33M
0.00.772.766 I print_info: model params     = 32.90 M
0.00.772.767 I print_info: general.name     = Jina Bert Implementation
0.00.772.770 I print_info: vocab type       = BPE
0.00.772.771 I print_info: n_vocab          = 61056
0.00.772.771 I print_info: n_merges         = 39382
0.00.772.772 I print_info: BOS token        = 0 '<s>'
0.00.772.772 I print_info: EOS token        = 2 '</s>'
0.00.772.773 I print_info: UNK token        = 3 '<unk>'
0.00.772.773 I print_info: SEP token        = 2 '</s>'
0.00.772.774 I print_info: PAD token        = 1 '<pad>'
0.00.772.774 I print_info: MASK token       = 4 '<mask>'
0.00.772.775 I print_info: EOG token        = 2 '</s>'
0.00.772.776 I print_info: max token length = 45
0.00.772.777 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.777.024 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.777.959 I llama_context: constructing llama_context
0.00.777.966 I llama_context: n_seq_max     = 1
0.00.777.966 I llama_context: n_ctx         = 8192
0.00.777.967 I llama_context: n_ctx_per_seq = 8192
0.00.777.967 I llama_context: n_batch       = 2048
0.00.777.967 I llama_context: n_ubatch      = 2048
0.00.777.968 I llama_context: causal_attn   = 0
0.00.777.968 I llama_context: flash_attn    = 0
0.00.777.971 I llama_context: freq_base     = 10000.0
0.00.777.971 I llama_context: freq_scale    = 1
0.00.777.993 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.787.018 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.787.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.787.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.441 I 
0.00.788.545 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.788.773 I main: prompt 0: 'what is panda?	hi'
0.00.788.778 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.788.785 I main: prompt 1: 'what is panda?	it's a bear'
0.00.788.785 I main: number of tokens in prompt = 13
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


0.00.788.792 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.788.792 I main: number of tokens in prompt = 40
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


0.00.788.893 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.795.554 I llama_perf_context_print:        load time =     788.12 ms
0.00.795.571 I llama_perf_context_print: prompt eval time =       6.59 ms /    62 tokens (    0.11 ms per token,  9413.91 tokens per second)
0.00.795.580 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.795.588 I llama_perf_context_print:       total time =       7.14 ms /    63 tokens

real	0m0.827s
user	0m0.843s
sys	0m0.036s
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
0.00.000.258 I build: 5809 (f3ed38d79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.807 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.843 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.843 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.868 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.869 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.870 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.409 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.427 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.673 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.680 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.681 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.682 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.685 I llama_model_loader: - type  f32:  194 tensors
0.00.030.685 I llama_model_loader: - type  f16:   98 tensors
0.00.030.688 I print_info: file format = GGUF V3 (latest)
0.00.030.689 I print_info: file type   = all F32 (guessed)
0.00.030.694 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.214 I load: special tokens cache size = 25
0.00.101.982 I load: token to piece cache size = 0.2984 MB
0.00.102.005 I print_info: arch             = gptneox
0.00.102.008 I print_info: vocab_only       = 0
0.00.102.009 I print_info: n_ctx_train      = 2048
0.00.102.009 I print_info: n_embd           = 2048
0.00.102.010 I print_info: n_layer          = 24
0.00.102.031 I print_info: n_head           = 16
0.00.102.037 I print_info: n_head_kv        = 16
0.00.102.037 I print_info: n_rot            = 32
0.00.102.038 I print_info: n_swa            = 0
0.00.102.039 I print_info: is_swa_any       = 0
0.00.102.040 I print_info: n_embd_head_k    = 128
0.00.102.040 I print_info: n_embd_head_v    = 128
0.00.102.042 I print_info: n_gqa            = 1
0.00.102.044 I print_info: n_embd_k_gqa     = 2048
0.00.102.046 I print_info: n_embd_v_gqa     = 2048
0.00.102.048 I print_info: f_norm_eps       = 1.0e-05
0.00.102.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.050 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.052 I print_info: f_logit_scale    = 0.0e+00
0.00.102.053 I print_info: f_attn_scale     = 0.0e+00
0.00.102.054 I print_info: n_ff             = 8192
0.00.102.055 I print_info: n_expert         = 0
0.00.102.055 I print_info: n_expert_used    = 0
0.00.102.056 I print_info: causal attn      = 1
0.00.102.057 I print_info: pooling type     = 0
0.00.102.057 I print_info: rope type        = 2
0.00.102.057 I print_info: rope scaling     = linear
0.00.102.059 I print_info: freq_base_train  = 10000.0
0.00.102.060 I print_info: freq_scale_train = 1
0.00.102.060 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.061 I print_info: rope_finetuned   = unknown
0.00.102.062 I print_info: ssm_d_conv       = 0
0.00.102.063 I print_info: ssm_d_inner      = 0
0.00.102.063 I print_info: ssm_d_state      = 0
0.00.102.064 I print_info: ssm_dt_rank      = 0
0.00.102.065 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.066 I print_info: model type       = 1.4B
0.00.102.066 I print_info: model params     = 1.41 B
0.00.102.067 I print_info: general.name     = 1.4B
0.00.102.070 I print_info: vocab type       = BPE
0.00.102.071 I print_info: n_vocab          = 50304
0.00.102.071 I print_info: n_merges         = 50009
0.00.102.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.073 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.073 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.074 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.075 I print_info: LF token         = 187 'Ċ'
0.00.102.076 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.076 I print_info: max token length = 1024
0.00.102.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.273.627 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.275.235 I llama_context: constructing llama_context
0.00.275.240 I llama_context: n_seq_max     = 1
0.00.275.241 I llama_context: n_ctx         = 2048
0.00.275.241 I llama_context: n_ctx_per_seq = 2048
0.00.275.242 I llama_context: n_batch       = 2048
0.00.275.242 I llama_context: n_ubatch      = 512
0.00.275.243 I llama_context: causal_attn   = 1
0.00.275.243 I llama_context: flash_attn    = 0
0.00.275.246 I llama_context: freq_base     = 10000.0
0.00.275.246 I llama_context: freq_scale    = 1
0.00.275.269 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.384 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.400.189 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.410.652 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.410.657 I llama_context: graph nodes  = 1063
0.00.410.658 I llama_context: graph splits = 1
0.00.410.672 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.411.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.411.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.681 I main: llama threadpool init, n_threads = 8
0.00.471.695 I 
0.00.471.776 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.471.780 I 
0.00.471.871 I sampler seed: 1234
0.00.471.884 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.471.889 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.471.890 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.471.890 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.997.725 I llama_perf_sampler_print:    sampling time =       3.75 ms /    71 runs   (    0.05 ms per token, 18918.20 tokens per second)
0.02.997.738 I llama_perf_context_print:        load time =     469.50 ms
0.02.997.747 I llama_perf_context_print: prompt eval time =      99.29 ms /     7 tokens (   14.18 ms per token,    70.50 tokens per second)
0.02.997.757 I llama_perf_context_print:        eval time =    2415.43 ms /    63 runs   (   38.34 ms per token,    26.08 tokens per second)
0.02.997.767 I llama_perf_context_print:       total time =    2527.70 ms /    70 tokens

real	0m3.171s
user	0m20.408s
sys	0m0.483s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5809 (f3ed38d79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.456 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.512 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.513 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.514 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.041 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.082 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.067 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.077 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.078 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.079 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.083 I llama_model_loader: - type  f32:  194 tensors
0.00.030.084 I llama_model_loader: - type  f16:   98 tensors
0.00.030.087 I print_info: file format = GGUF V3 (latest)
0.00.030.088 I print_info: file type   = all F32 (guessed)
0.00.030.092 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.525 I load: special tokens cache size = 25
0.00.101.564 I load: token to piece cache size = 0.2984 MB
0.00.101.590 I print_info: arch             = gptneox
0.00.101.592 I print_info: vocab_only       = 0
0.00.101.593 I print_info: n_ctx_train      = 2048
0.00.101.593 I print_info: n_embd           = 2048
0.00.101.594 I print_info: n_layer          = 24
0.00.101.614 I print_info: n_head           = 16
0.00.101.619 I print_info: n_head_kv        = 16
0.00.101.620 I print_info: n_rot            = 32
0.00.101.620 I print_info: n_swa            = 0
0.00.101.622 I print_info: is_swa_any       = 0
0.00.101.622 I print_info: n_embd_head_k    = 128
0.00.101.623 I print_info: n_embd_head_v    = 128
0.00.101.625 I print_info: n_gqa            = 1
0.00.101.628 I print_info: n_embd_k_gqa     = 2048
0.00.101.630 I print_info: n_embd_v_gqa     = 2048
0.00.101.632 I print_info: f_norm_eps       = 1.0e-05
0.00.101.632 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.633 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.633 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.634 I print_info: f_logit_scale    = 0.0e+00
0.00.101.635 I print_info: f_attn_scale     = 0.0e+00
0.00.101.637 I print_info: n_ff             = 8192
0.00.101.637 I print_info: n_expert         = 0
0.00.101.637 I print_info: n_expert_used    = 0
0.00.101.638 I print_info: causal attn      = 1
0.00.101.638 I print_info: pooling type     = 0
0.00.101.639 I print_info: rope type        = 2
0.00.101.639 I print_info: rope scaling     = linear
0.00.101.641 I print_info: freq_base_train  = 10000.0
0.00.101.642 I print_info: freq_scale_train = 1
0.00.101.642 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.643 I print_info: rope_finetuned   = unknown
0.00.101.643 I print_info: ssm_d_conv       = 0
0.00.101.645 I print_info: ssm_d_inner      = 0
0.00.101.645 I print_info: ssm_d_state      = 0
0.00.101.646 I print_info: ssm_dt_rank      = 0
0.00.101.646 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.647 I print_info: model type       = 1.4B
0.00.101.647 I print_info: model params     = 1.41 B
0.00.101.648 I print_info: general.name     = 1.4B
0.00.101.651 I print_info: vocab type       = BPE
0.00.101.653 I print_info: n_vocab          = 50304
0.00.101.653 I print_info: n_merges         = 50009
0.00.101.654 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.654 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.655 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.655 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.656 I print_info: LF token         = 187 'Ċ'
0.00.101.657 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.657 I print_info: max token length = 1024
0.00.101.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.273.053 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.681 I llama_context: constructing llama_context
0.00.274.688 I llama_context: n_seq_max     = 1
0.00.274.688 I llama_context: n_ctx         = 128
0.00.274.688 I llama_context: n_ctx_per_seq = 128
0.00.274.689 I llama_context: n_batch       = 128
0.00.274.689 I llama_context: n_ubatch      = 128
0.00.274.690 I llama_context: causal_attn   = 1
0.00.274.690 I llama_context: flash_attn    = 0
0.00.274.692 I llama_context: freq_base     = 10000.0
0.00.274.693 I llama_context: freq_scale    = 1
0.00.274.694 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.719 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.802 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.283.258 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.293.968 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.293.975 I llama_context: graph nodes  = 1063
0.00.293.976 I llama_context: graph splits = 1
0.00.293.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.293.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.194 I 
0.00.345.278 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.289 I perplexity: tokenizing the input ..
0.00.353.983 I perplexity: tokenization took 8.689 ms
0.00.354.014 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.526.467 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.529.392 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.529.436 I llama_perf_context_print:        load time =     344.82 ms
0.01.529.440 I llama_perf_context_print: prompt eval time =    1171.86 ms /   128 tokens (    9.16 ms per token,   109.23 tokens per second)
0.01.529.442 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.529.443 I llama_perf_context_print:       total time =    1184.26 ms /   129 tokens

real	0m1.677s
user	0m9.814s
sys	0m0.363s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5809 (f3ed38d79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.384 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.620 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.621 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.622 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.623 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.627 I llama_model_loader: - type  f32:  194 tensors
0.00.030.628 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.632 I print_info: file format = GGUF V3 (latest)
0.00.030.633 I print_info: file type   = Q8_0
0.00.030.638 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.431 I load: special tokens cache size = 25
0.00.102.607 I load: token to piece cache size = 0.2984 MB
0.00.102.628 I print_info: arch             = gptneox
0.00.102.631 I print_info: vocab_only       = 0
0.00.102.631 I print_info: n_ctx_train      = 2048
0.00.102.632 I print_info: n_embd           = 2048
0.00.102.632 I print_info: n_layer          = 24
0.00.102.652 I print_info: n_head           = 16
0.00.102.657 I print_info: n_head_kv        = 16
0.00.102.658 I print_info: n_rot            = 32
0.00.102.658 I print_info: n_swa            = 0
0.00.102.660 I print_info: is_swa_any       = 0
0.00.102.661 I print_info: n_embd_head_k    = 128
0.00.102.661 I print_info: n_embd_head_v    = 128
0.00.102.663 I print_info: n_gqa            = 1
0.00.102.665 I print_info: n_embd_k_gqa     = 2048
0.00.102.667 I print_info: n_embd_v_gqa     = 2048
0.00.102.669 I print_info: f_norm_eps       = 1.0e-05
0.00.102.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.672 I print_info: f_logit_scale    = 0.0e+00
0.00.102.673 I print_info: f_attn_scale     = 0.0e+00
0.00.102.674 I print_info: n_ff             = 8192
0.00.102.675 I print_info: n_expert         = 0
0.00.102.675 I print_info: n_expert_used    = 0
0.00.102.676 I print_info: causal attn      = 1
0.00.102.676 I print_info: pooling type     = 0
0.00.102.676 I print_info: rope type        = 2
0.00.102.677 I print_info: rope scaling     = linear
0.00.102.679 I print_info: freq_base_train  = 10000.0
0.00.102.680 I print_info: freq_scale_train = 1
0.00.102.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.681 I print_info: rope_finetuned   = unknown
0.00.102.682 I print_info: ssm_d_conv       = 0
0.00.102.682 I print_info: ssm_d_inner      = 0
0.00.102.682 I print_info: ssm_d_state      = 0
0.00.102.683 I print_info: ssm_dt_rank      = 0
0.00.102.683 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.685 I print_info: model type       = 1.4B
0.00.102.686 I print_info: model params     = 1.41 B
0.00.102.687 I print_info: general.name     = 1.4B
0.00.102.690 I print_info: vocab type       = BPE
0.00.102.691 I print_info: n_vocab          = 50304
0.00.102.692 I print_info: n_merges         = 50009
0.00.102.693 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.693 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.694 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.695 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.695 I print_info: LF token         = 187 'Ċ'
0.00.102.696 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.697 I print_info: max token length = 1024
0.00.102.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.285 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.817 I llama_context: constructing llama_context
0.00.172.822 I llama_context: n_seq_max     = 1
0.00.172.822 I llama_context: n_ctx         = 2048
0.00.172.823 I llama_context: n_ctx_per_seq = 2048
0.00.172.823 I llama_context: n_batch       = 2048
0.00.172.823 I llama_context: n_ubatch      = 512
0.00.172.824 I llama_context: causal_attn   = 1
0.00.172.824 I llama_context: flash_attn    = 0
0.00.172.827 I llama_context: freq_base     = 10000.0
0.00.172.828 I llama_context: freq_scale    = 1
0.00.172.851 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.938 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.297.282 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.591 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.597 I llama_context: graph nodes  = 1063
0.00.307.597 I llama_context: graph splits = 1
0.00.307.613 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.218 I main: llama threadpool init, n_threads = 8
0.00.351.233 I 
0.00.351.313 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.318 I 
0.00.351.412 I sampler seed: 1234
0.00.351.424 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.428 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.429 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.429 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.985.167 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19494.78 tokens per second)
0.01.985.184 I llama_perf_context_print:        load time =     349.04 ms
0.01.985.193 I llama_perf_context_print: prompt eval time =      75.05 ms /     7 tokens (   10.72 ms per token,    93.27 tokens per second)
0.01.985.202 I llama_perf_context_print:        eval time =    1548.02 ms /    63 runs   (   24.57 ms per token,    40.70 tokens per second)
0.01.985.210 I llama_perf_context_print:       total time =    1635.62 ms /    70 tokens

real	0m2.086s
user	0m13.133s
sys	0m0.309s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5809 (f3ed38d79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.032 I llama_model_loader: - type  f32:  194 tensors
0.00.030.034 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.036 I print_info: file format = GGUF V3 (latest)
0.00.030.037 I print_info: file type   = Q8_0
0.00.030.042 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.225 I load: special tokens cache size = 25
0.00.101.449 I load: token to piece cache size = 0.2984 MB
0.00.101.473 I print_info: arch             = gptneox
0.00.101.476 I print_info: vocab_only       = 0
0.00.101.476 I print_info: n_ctx_train      = 2048
0.00.101.477 I print_info: n_embd           = 2048
0.00.101.477 I print_info: n_layer          = 24
0.00.101.498 I print_info: n_head           = 16
0.00.101.500 I print_info: n_head_kv        = 16
0.00.101.501 I print_info: n_rot            = 32
0.00.101.502 I print_info: n_swa            = 0
0.00.101.503 I print_info: is_swa_any       = 0
0.00.101.503 I print_info: n_embd_head_k    = 128
0.00.101.503 I print_info: n_embd_head_v    = 128
0.00.101.506 I print_info: n_gqa            = 1
0.00.101.507 I print_info: n_embd_k_gqa     = 2048
0.00.101.509 I print_info: n_embd_v_gqa     = 2048
0.00.101.511 I print_info: f_norm_eps       = 1.0e-05
0.00.101.512 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.513 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.513 I print_info: f_logit_scale    = 0.0e+00
0.00.101.513 I print_info: f_attn_scale     = 0.0e+00
0.00.101.515 I print_info: n_ff             = 8192
0.00.101.515 I print_info: n_expert         = 0
0.00.101.516 I print_info: n_expert_used    = 0
0.00.101.516 I print_info: causal attn      = 1
0.00.101.516 I print_info: pooling type     = 0
0.00.101.517 I print_info: rope type        = 2
0.00.101.517 I print_info: rope scaling     = linear
0.00.101.519 I print_info: freq_base_train  = 10000.0
0.00.101.520 I print_info: freq_scale_train = 1
0.00.101.520 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.521 I print_info: rope_finetuned   = unknown
0.00.101.521 I print_info: ssm_d_conv       = 0
0.00.101.522 I print_info: ssm_d_inner      = 0
0.00.101.522 I print_info: ssm_d_state      = 0
0.00.101.522 I print_info: ssm_dt_rank      = 0
0.00.101.523 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.523 I print_info: model type       = 1.4B
0.00.101.524 I print_info: model params     = 1.41 B
0.00.101.524 I print_info: general.name     = 1.4B
0.00.101.529 I print_info: vocab type       = BPE
0.00.101.530 I print_info: n_vocab          = 50304
0.00.101.530 I print_info: n_merges         = 50009
0.00.101.531 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.531 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.532 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.532 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.533 I print_info: LF token         = 187 'Ċ'
0.00.101.534 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.535 I print_info: max token length = 1024
0.00.101.536 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.328 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.910 I llama_context: constructing llama_context
0.00.171.914 I llama_context: n_seq_max     = 1
0.00.171.914 I llama_context: n_ctx         = 128
0.00.171.914 I llama_context: n_ctx_per_seq = 128
0.00.171.915 I llama_context: n_batch       = 128
0.00.171.915 I llama_context: n_ubatch      = 128
0.00.171.916 I llama_context: causal_attn   = 1
0.00.171.916 I llama_context: flash_attn    = 0
0.00.171.918 I llama_context: freq_base     = 10000.0
0.00.171.919 I llama_context: freq_scale    = 1
0.00.171.919 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.943 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.021 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.180.495 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.191.437 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.191.443 I llama_context: graph nodes  = 1063
0.00.191.443 I llama_context: graph splits = 1
0.00.191.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.191.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.248 I 
0.00.225.328 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.337 I perplexity: tokenizing the input ..
0.00.234.229 I perplexity: tokenization took 8.887 ms
0.00.234.257 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.399.340 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.402.301 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.402.345 I llama_perf_context_print:        load time =     224.88 ms
0.01.402.347 I llama_perf_context_print: prompt eval time =    1164.51 ms /   128 tokens (    9.10 ms per token,   109.92 tokens per second)
0.01.402.349 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.402.350 I llama_perf_context_print:       total time =    1177.11 ms /   129 tokens

real	0m1.478s
user	0m9.677s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5809 (f3ed38d79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.359 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.383 I llama_model_loader: - type  f32:  194 tensors
0.00.030.385 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.385 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.388 I print_info: file format = GGUF V3 (latest)
0.00.030.389 I print_info: file type   = Q4_0
0.00.030.394 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.568 I load: special tokens cache size = 25
0.00.100.755 I load: token to piece cache size = 0.2984 MB
0.00.100.778 I print_info: arch             = gptneox
0.00.100.781 I print_info: vocab_only       = 0
0.00.100.781 I print_info: n_ctx_train      = 2048
0.00.100.781 I print_info: n_embd           = 2048
0.00.100.782 I print_info: n_layer          = 24
0.00.100.802 I print_info: n_head           = 16
0.00.100.804 I print_info: n_head_kv        = 16
0.00.100.805 I print_info: n_rot            = 32
0.00.100.805 I print_info: n_swa            = 0
0.00.100.807 I print_info: is_swa_any       = 0
0.00.100.807 I print_info: n_embd_head_k    = 128
0.00.100.809 I print_info: n_embd_head_v    = 128
0.00.100.811 I print_info: n_gqa            = 1
0.00.100.813 I print_info: n_embd_k_gqa     = 2048
0.00.100.815 I print_info: n_embd_v_gqa     = 2048
0.00.100.817 I print_info: f_norm_eps       = 1.0e-05
0.00.100.817 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.818 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.818 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.819 I print_info: f_logit_scale    = 0.0e+00
0.00.100.819 I print_info: f_attn_scale     = 0.0e+00
0.00.100.821 I print_info: n_ff             = 8192
0.00.100.821 I print_info: n_expert         = 0
0.00.100.822 I print_info: n_expert_used    = 0
0.00.100.822 I print_info: causal attn      = 1
0.00.100.822 I print_info: pooling type     = 0
0.00.100.823 I print_info: rope type        = 2
0.00.100.823 I print_info: rope scaling     = linear
0.00.100.825 I print_info: freq_base_train  = 10000.0
0.00.100.826 I print_info: freq_scale_train = 1
0.00.100.826 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.827 I print_info: rope_finetuned   = unknown
0.00.100.827 I print_info: ssm_d_conv       = 0
0.00.100.827 I print_info: ssm_d_inner      = 0
0.00.100.828 I print_info: ssm_d_state      = 0
0.00.100.828 I print_info: ssm_dt_rank      = 0
0.00.100.829 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.830 I print_info: model type       = 1.4B
0.00.100.830 I print_info: model params     = 1.41 B
0.00.100.831 I print_info: general.name     = 1.4B
0.00.100.834 I print_info: vocab type       = BPE
0.00.100.836 I print_info: n_vocab          = 50304
0.00.100.837 I print_info: n_merges         = 50009
0.00.100.837 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.838 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.838 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.839 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.839 I print_info: LF token         = 187 'Ċ'
0.00.100.840 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.841 I print_info: max token length = 1024
0.00.100.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.136 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.145 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.008 I llama_context: constructing llama_context
0.00.526.013 I llama_context: n_seq_max     = 1
0.00.526.013 I llama_context: n_ctx         = 2048
0.00.526.014 I llama_context: n_ctx_per_seq = 2048
0.00.526.014 I llama_context: n_batch       = 2048
0.00.526.015 I llama_context: n_ubatch      = 512
0.00.526.015 I llama_context: causal_attn   = 1
0.00.526.015 I llama_context: flash_attn    = 0
0.00.526.020 I llama_context: freq_base     = 10000.0
0.00.526.021 I llama_context: freq_scale    = 1
0.00.526.049 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.127 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.640.964 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.650.835 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.650.840 I llama_context: graph nodes  = 1063
0.00.650.840 I llama_context: graph splits = 1
0.00.650.854 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.651.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.745 I main: llama threadpool init, n_threads = 8
0.00.684.759 I 
0.00.684.830 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.684.834 I 
0.00.684.922 I sampler seed: 1234
0.00.684.935 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.684.938 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.684.939 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.684.939 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.725.888 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20882.35 tokens per second)
0.01.725.901 I llama_perf_context_print:        load time =     682.56 ms
0.01.725.910 I llama_perf_context_print: prompt eval time =      42.77 ms /     7 tokens (    6.11 ms per token,   163.67 tokens per second)
0.01.725.920 I llama_perf_context_print:        eval time =     988.24 ms /    63 runs   (   15.69 ms per token,    63.75 tokens per second)
0.01.725.931 I llama_perf_context_print:       total time =    1042.81 ms /    70 tokens

real	0m1.847s
user	0m8.522s
sys	0m0.469s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5809 (f3ed38d79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.921 I llama_model_loader: - type  f32:  194 tensors
0.00.029.922 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.923 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.926 I print_info: file format = GGUF V3 (latest)
0.00.029.927 I print_info: file type   = Q4_0
0.00.029.931 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.435 I load: special tokens cache size = 25
0.00.100.608 I load: token to piece cache size = 0.2984 MB
0.00.100.632 I print_info: arch             = gptneox
0.00.100.636 I print_info: vocab_only       = 0
0.00.100.636 I print_info: n_ctx_train      = 2048
0.00.100.636 I print_info: n_embd           = 2048
0.00.100.637 I print_info: n_layer          = 24
0.00.100.658 I print_info: n_head           = 16
0.00.100.664 I print_info: n_head_kv        = 16
0.00.100.664 I print_info: n_rot            = 32
0.00.100.664 I print_info: n_swa            = 0
0.00.100.666 I print_info: is_swa_any       = 0
0.00.100.667 I print_info: n_embd_head_k    = 128
0.00.100.667 I print_info: n_embd_head_v    = 128
0.00.100.670 I print_info: n_gqa            = 1
0.00.100.672 I print_info: n_embd_k_gqa     = 2048
0.00.100.674 I print_info: n_embd_v_gqa     = 2048
0.00.100.675 I print_info: f_norm_eps       = 1.0e-05
0.00.100.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.678 I print_info: f_logit_scale    = 0.0e+00
0.00.100.679 I print_info: f_attn_scale     = 0.0e+00
0.00.100.680 I print_info: n_ff             = 8192
0.00.100.681 I print_info: n_expert         = 0
0.00.100.682 I print_info: n_expert_used    = 0
0.00.100.682 I print_info: causal attn      = 1
0.00.100.682 I print_info: pooling type     = 0
0.00.100.683 I print_info: rope type        = 2
0.00.100.683 I print_info: rope scaling     = linear
0.00.100.685 I print_info: freq_base_train  = 10000.0
0.00.100.686 I print_info: freq_scale_train = 1
0.00.100.687 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.687 I print_info: rope_finetuned   = unknown
0.00.100.688 I print_info: ssm_d_conv       = 0
0.00.100.688 I print_info: ssm_d_inner      = 0
0.00.100.689 I print_info: ssm_d_state      = 0
0.00.100.689 I print_info: ssm_dt_rank      = 0
0.00.100.690 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.691 I print_info: model type       = 1.4B
0.00.100.692 I print_info: model params     = 1.41 B
0.00.100.693 I print_info: general.name     = 1.4B
0.00.100.696 I print_info: vocab type       = BPE
0.00.100.697 I print_info: n_vocab          = 50304
0.00.100.698 I print_info: n_merges         = 50009
0.00.100.698 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.699 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.700 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.701 I print_info: LF token         = 187 'Ċ'
0.00.100.702 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.702 I print_info: max token length = 1024
0.00.100.704 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.172 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.185 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.123 I llama_context: constructing llama_context
0.00.529.130 I llama_context: n_seq_max     = 1
0.00.529.130 I llama_context: n_ctx         = 128
0.00.529.131 I llama_context: n_ctx_per_seq = 128
0.00.529.131 I llama_context: n_batch       = 128
0.00.529.132 I llama_context: n_ubatch      = 128
0.00.529.132 I llama_context: causal_attn   = 1
0.00.529.132 I llama_context: flash_attn    = 0
0.00.529.137 I llama_context: freq_base     = 10000.0
0.00.529.138 I llama_context: freq_scale    = 1
0.00.529.139 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.529.168 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.245 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.536.589 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.546.715 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.546.721 I llama_context: graph nodes  = 1063
0.00.546.721 I llama_context: graph splits = 1
0.00.546.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.546.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.570.114 I 
0.00.570.202 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.570.213 I perplexity: tokenizing the input ..
0.00.578.920 I perplexity: tokenization took 8.702 ms
0.00.578.944 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.119.148 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.122.066 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.122.109 I llama_perf_context_print:        load time =     569.73 ms
0.01.122.113 I llama_perf_context_print: prompt eval time =     539.61 ms /   128 tokens (    4.22 ms per token,   237.21 tokens per second)
0.01.122.114 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.122.116 I llama_perf_context_print:       total time =     552.01 ms /   129 tokens

real	0m1.221s
user	0m4.728s
sys	0m0.388s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5809 (f3ed38d79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.785 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.787 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.788 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.790 I llama_model_loader: - type  f32:  194 tensors
0.00.030.791 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.792 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.795 I print_info: file format = GGUF V3 (latest)
0.00.030.795 I print_info: file type   = Q4_1
0.00.030.800 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.082.552 I load: special tokens cache size = 25
0.00.102.736 I load: token to piece cache size = 0.2984 MB
0.00.102.760 I print_info: arch             = gptneox
0.00.102.763 I print_info: vocab_only       = 0
0.00.102.763 I print_info: n_ctx_train      = 2048
0.00.102.764 I print_info: n_embd           = 2048
0.00.102.764 I print_info: n_layer          = 24
0.00.102.783 I print_info: n_head           = 16
0.00.102.788 I print_info: n_head_kv        = 16
0.00.102.788 I print_info: n_rot            = 32
0.00.102.789 I print_info: n_swa            = 0
0.00.102.791 I print_info: is_swa_any       = 0
0.00.102.792 I print_info: n_embd_head_k    = 128
0.00.102.792 I print_info: n_embd_head_v    = 128
0.00.102.795 I print_info: n_gqa            = 1
0.00.102.797 I print_info: n_embd_k_gqa     = 2048
0.00.102.798 I print_info: n_embd_v_gqa     = 2048
0.00.102.800 I print_info: f_norm_eps       = 1.0e-05
0.00.102.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.803 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.803 I print_info: f_logit_scale    = 0.0e+00
0.00.102.804 I print_info: f_attn_scale     = 0.0e+00
0.00.102.805 I print_info: n_ff             = 8192
0.00.102.806 I print_info: n_expert         = 0
0.00.102.806 I print_info: n_expert_used    = 0
0.00.102.807 I print_info: causal attn      = 1
0.00.102.807 I print_info: pooling type     = 0
0.00.102.808 I print_info: rope type        = 2
0.00.102.809 I print_info: rope scaling     = linear
0.00.102.811 I print_info: freq_base_train  = 10000.0
0.00.102.812 I print_info: freq_scale_train = 1
0.00.102.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.813 I print_info: rope_finetuned   = unknown
0.00.102.814 I print_info: ssm_d_conv       = 0
0.00.102.815 I print_info: ssm_d_inner      = 0
0.00.102.816 I print_info: ssm_d_state      = 0
0.00.102.816 I print_info: ssm_dt_rank      = 0
0.00.102.817 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.818 I print_info: model type       = 1.4B
0.00.102.819 I print_info: model params     = 1.41 B
0.00.102.819 I print_info: general.name     = 1.4B
0.00.102.822 I print_info: vocab type       = BPE
0.00.102.823 I print_info: n_vocab          = 50304
0.00.102.824 I print_info: n_merges         = 50009
0.00.102.825 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.825 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.826 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.827 I print_info: LF token         = 187 'Ċ'
0.00.102.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.829 I print_info: max token length = 1024
0.00.102.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.148 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.146.693 I llama_context: constructing llama_context
0.00.146.698 I llama_context: n_seq_max     = 1
0.00.146.699 I llama_context: n_ctx         = 2048
0.00.146.699 I llama_context: n_ctx_per_seq = 2048
0.00.146.700 I llama_context: n_batch       = 2048
0.00.146.700 I llama_context: n_ubatch      = 512
0.00.146.701 I llama_context: causal_attn   = 1
0.00.146.701 I llama_context: flash_attn    = 0
0.00.146.704 I llama_context: freq_base     = 10000.0
0.00.146.705 I llama_context: freq_scale    = 1
0.00.146.730 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.822 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.342 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.590 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.595 I llama_context: graph nodes  = 1063
0.00.280.595 I llama_context: graph splits = 1
0.00.280.610 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.553 I main: llama threadpool init, n_threads = 8
0.00.331.567 I 
0.00.331.648 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.653 I 
0.00.331.746 I sampler seed: 1234
0.00.331.758 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.764 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.764 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.765 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.951.905 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19876.82 tokens per second)
0.01.951.919 I llama_perf_context_print:        load time =     329.37 ms
0.01.951.928 I llama_perf_context_print: prompt eval time =     114.01 ms /     7 tokens (   16.29 ms per token,    61.40 tokens per second)
0.01.951.936 I llama_perf_context_print:        eval time =    1495.68 ms /    63 runs   (   23.74 ms per token,    42.12 tokens per second)
0.01.951.945 I llama_perf_context_print:       total time =    1622.01 ms /    70 tokens

real	0m2.037s
user	0m13.094s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5809 (f3ed38d79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.695 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.698 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.699 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.702 I llama_model_loader: - type  f32:  194 tensors
0.00.030.703 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.703 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.706 I print_info: file format = GGUF V3 (latest)
0.00.030.708 I print_info: file type   = Q4_1
0.00.030.712 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.554 I load: special tokens cache size = 25
0.00.099.633 I load: token to piece cache size = 0.2984 MB
0.00.099.657 I print_info: arch             = gptneox
0.00.099.658 I print_info: vocab_only       = 0
0.00.099.658 I print_info: n_ctx_train      = 2048
0.00.099.659 I print_info: n_embd           = 2048
0.00.099.659 I print_info: n_layer          = 24
0.00.099.679 I print_info: n_head           = 16
0.00.099.686 I print_info: n_head_kv        = 16
0.00.099.686 I print_info: n_rot            = 32
0.00.099.687 I print_info: n_swa            = 0
0.00.099.688 I print_info: is_swa_any       = 0
0.00.099.689 I print_info: n_embd_head_k    = 128
0.00.099.689 I print_info: n_embd_head_v    = 128
0.00.099.691 I print_info: n_gqa            = 1
0.00.099.693 I print_info: n_embd_k_gqa     = 2048
0.00.099.695 I print_info: n_embd_v_gqa     = 2048
0.00.099.697 I print_info: f_norm_eps       = 1.0e-05
0.00.099.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.701 I print_info: f_logit_scale    = 0.0e+00
0.00.099.702 I print_info: f_attn_scale     = 0.0e+00
0.00.099.703 I print_info: n_ff             = 8192
0.00.099.703 I print_info: n_expert         = 0
0.00.099.727 I print_info: n_expert_used    = 0
0.00.099.728 I print_info: causal attn      = 1
0.00.099.729 I print_info: pooling type     = 0
0.00.099.729 I print_info: rope type        = 2
0.00.099.730 I print_info: rope scaling     = linear
0.00.099.732 I print_info: freq_base_train  = 10000.0
0.00.099.733 I print_info: freq_scale_train = 1
0.00.099.733 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.734 I print_info: rope_finetuned   = unknown
0.00.099.734 I print_info: ssm_d_conv       = 0
0.00.099.735 I print_info: ssm_d_inner      = 0
0.00.099.736 I print_info: ssm_d_state      = 0
0.00.099.736 I print_info: ssm_dt_rank      = 0
0.00.099.736 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.737 I print_info: model type       = 1.4B
0.00.099.738 I print_info: model params     = 1.41 B
0.00.099.739 I print_info: general.name     = 1.4B
0.00.099.742 I print_info: vocab type       = BPE
0.00.099.743 I print_info: n_vocab          = 50304
0.00.099.744 I print_info: n_merges         = 50009
0.00.099.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.746 I print_info: LF token         = 187 'Ċ'
0.00.099.747 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.747 I print_info: max token length = 1024
0.00.099.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.066 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.688 I llama_context: constructing llama_context
0.00.143.695 I llama_context: n_seq_max     = 1
0.00.143.696 I llama_context: n_ctx         = 128
0.00.143.696 I llama_context: n_ctx_per_seq = 128
0.00.143.697 I llama_context: n_batch       = 128
0.00.143.697 I llama_context: n_ubatch      = 128
0.00.143.698 I llama_context: causal_attn   = 1
0.00.143.699 I llama_context: flash_attn    = 0
0.00.143.701 I llama_context: freq_base     = 10000.0
0.00.143.702 I llama_context: freq_scale    = 1
0.00.143.703 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.726 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.811 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.222 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.581 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.588 I llama_context: graph nodes  = 1063
0.00.163.589 I llama_context: graph splits = 1
0.00.163.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.604 I 
0.00.204.696 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.707 I perplexity: tokenizing the input ..
0.00.213.485 I perplexity: tokenization took 8.774 ms
0.00.213.514 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.274.438 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.277.373 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.277.417 I llama_perf_context_print:        load time =     204.22 ms
0.02.277.421 I llama_perf_context_print: prompt eval time =    2060.32 ms /   128 tokens (   16.10 ms per token,    62.13 tokens per second)
0.02.277.422 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.277.423 I llama_perf_context_print:       total time =    2072.83 ms /   129 tokens

real	0m2.336s
user	0m16.869s
sys	0m0.140s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5809 (f3ed38d79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.478 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.590 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.598 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.599 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.600 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.600 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.601 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.604 I llama_model_loader: - type  f32:  194 tensors
0.00.030.605 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.605 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.608 I print_info: file format = GGUF V3 (latest)
0.00.030.609 I print_info: file type   = Q5_0
0.00.030.614 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.083.304 I load: special tokens cache size = 25
0.00.103.360 I load: token to piece cache size = 0.2984 MB
0.00.103.381 I print_info: arch             = gptneox
0.00.103.385 I print_info: vocab_only       = 0
0.00.103.385 I print_info: n_ctx_train      = 2048
0.00.103.385 I print_info: n_embd           = 2048
0.00.103.386 I print_info: n_layer          = 24
0.00.103.407 I print_info: n_head           = 16
0.00.103.410 I print_info: n_head_kv        = 16
0.00.103.410 I print_info: n_rot            = 32
0.00.103.411 I print_info: n_swa            = 0
0.00.103.412 I print_info: is_swa_any       = 0
0.00.103.413 I print_info: n_embd_head_k    = 128
0.00.103.413 I print_info: n_embd_head_v    = 128
0.00.103.415 I print_info: n_gqa            = 1
0.00.103.417 I print_info: n_embd_k_gqa     = 2048
0.00.103.419 I print_info: n_embd_v_gqa     = 2048
0.00.103.421 I print_info: f_norm_eps       = 1.0e-05
0.00.103.421 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.422 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.423 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.423 I print_info: f_logit_scale    = 0.0e+00
0.00.103.424 I print_info: f_attn_scale     = 0.0e+00
0.00.103.425 I print_info: n_ff             = 8192
0.00.103.425 I print_info: n_expert         = 0
0.00.103.426 I print_info: n_expert_used    = 0
0.00.103.426 I print_info: causal attn      = 1
0.00.103.427 I print_info: pooling type     = 0
0.00.103.427 I print_info: rope type        = 2
0.00.103.427 I print_info: rope scaling     = linear
0.00.103.430 I print_info: freq_base_train  = 10000.0
0.00.103.431 I print_info: freq_scale_train = 1
0.00.103.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.432 I print_info: rope_finetuned   = unknown
0.00.103.432 I print_info: ssm_d_conv       = 0
0.00.103.432 I print_info: ssm_d_inner      = 0
0.00.103.433 I print_info: ssm_d_state      = 0
0.00.103.434 I print_info: ssm_dt_rank      = 0
0.00.103.435 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.435 I print_info: model type       = 1.4B
0.00.103.436 I print_info: model params     = 1.41 B
0.00.103.436 I print_info: general.name     = 1.4B
0.00.103.440 I print_info: vocab type       = BPE
0.00.103.441 I print_info: n_vocab          = 50304
0.00.103.442 I print_info: n_merges         = 50009
0.00.103.442 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.443 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.443 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.443 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.444 I print_info: LF token         = 187 'Ċ'
0.00.103.445 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.446 I print_info: max token length = 1024
0.00.103.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.517 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.151.053 I llama_context: constructing llama_context
0.00.151.058 I llama_context: n_seq_max     = 1
0.00.151.059 I llama_context: n_ctx         = 2048
0.00.151.059 I llama_context: n_ctx_per_seq = 2048
0.00.151.060 I llama_context: n_batch       = 2048
0.00.151.060 I llama_context: n_ubatch      = 512
0.00.151.060 I llama_context: causal_attn   = 1
0.00.151.061 I llama_context: flash_attn    = 0
0.00.151.065 I llama_context: freq_base     = 10000.0
0.00.151.065 I llama_context: freq_scale    = 1
0.00.151.093 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.178 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.085 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.462 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.467 I llama_context: graph nodes  = 1063
0.00.287.467 I llama_context: graph splits = 1
0.00.287.482 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.129 I main: llama threadpool init, n_threads = 8
0.00.348.144 I 
0.00.348.225 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.229 I 
0.00.348.321 I sampler seed: 1234
0.00.348.333 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.352 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.355 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.355 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.328.560 I llama_perf_sampler_print:    sampling time =       3.72 ms /    71 runs   (    0.05 ms per token, 19070.64 tokens per second)
0.02.328.574 I llama_perf_context_print:        load time =     345.93 ms
0.02.328.583 I llama_perf_context_print: prompt eval time =     146.60 ms /     7 tokens (   20.94 ms per token,    47.75 tokens per second)
0.02.328.591 I llama_perf_context_print:        eval time =    1822.75 ms /    63 runs   (   28.93 ms per token,    34.56 tokens per second)
0.02.328.604 I llama_perf_context_print:       total time =    1982.11 ms /    70 tokens

real	0m2.414s
user	0m16.045s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5809 (f3ed38d79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.360 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.241 I llama_model_loader: - type  f32:  194 tensors
0.00.030.242 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.243 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.245 I print_info: file format = GGUF V3 (latest)
0.00.030.246 I print_info: file type   = Q5_0
0.00.030.250 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.422 I load: special tokens cache size = 25
0.00.099.486 I load: token to piece cache size = 0.2984 MB
0.00.099.507 I print_info: arch             = gptneox
0.00.099.508 I print_info: vocab_only       = 0
0.00.099.509 I print_info: n_ctx_train      = 2048
0.00.099.510 I print_info: n_embd           = 2048
0.00.099.510 I print_info: n_layer          = 24
0.00.099.531 I print_info: n_head           = 16
0.00.099.536 I print_info: n_head_kv        = 16
0.00.099.536 I print_info: n_rot            = 32
0.00.099.537 I print_info: n_swa            = 0
0.00.099.538 I print_info: is_swa_any       = 0
0.00.099.539 I print_info: n_embd_head_k    = 128
0.00.099.539 I print_info: n_embd_head_v    = 128
0.00.099.541 I print_info: n_gqa            = 1
0.00.099.543 I print_info: n_embd_k_gqa     = 2048
0.00.099.545 I print_info: n_embd_v_gqa     = 2048
0.00.099.547 I print_info: f_norm_eps       = 1.0e-05
0.00.099.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.549 I print_info: f_logit_scale    = 0.0e+00
0.00.099.550 I print_info: f_attn_scale     = 0.0e+00
0.00.099.551 I print_info: n_ff             = 8192
0.00.099.552 I print_info: n_expert         = 0
0.00.099.552 I print_info: n_expert_used    = 0
0.00.099.553 I print_info: causal attn      = 1
0.00.099.553 I print_info: pooling type     = 0
0.00.099.554 I print_info: rope type        = 2
0.00.099.554 I print_info: rope scaling     = linear
0.00.099.556 I print_info: freq_base_train  = 10000.0
0.00.099.556 I print_info: freq_scale_train = 1
0.00.099.557 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.558 I print_info: rope_finetuned   = unknown
0.00.099.558 I print_info: ssm_d_conv       = 0
0.00.099.559 I print_info: ssm_d_inner      = 0
0.00.099.559 I print_info: ssm_d_state      = 0
0.00.099.559 I print_info: ssm_dt_rank      = 0
0.00.099.561 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.561 I print_info: model type       = 1.4B
0.00.099.562 I print_info: model params     = 1.41 B
0.00.099.562 I print_info: general.name     = 1.4B
0.00.099.565 I print_info: vocab type       = BPE
0.00.099.566 I print_info: n_vocab          = 50304
0.00.099.567 I print_info: n_merges         = 50009
0.00.099.567 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.568 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.568 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.569 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.570 I print_info: LF token         = 187 'Ċ'
0.00.099.571 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.572 I print_info: max token length = 1024
0.00.099.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.755 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.364 I llama_context: constructing llama_context
0.00.147.369 I llama_context: n_seq_max     = 1
0.00.147.370 I llama_context: n_ctx         = 128
0.00.147.370 I llama_context: n_ctx_per_seq = 128
0.00.147.371 I llama_context: n_batch       = 128
0.00.147.371 I llama_context: n_ubatch      = 128
0.00.147.371 I llama_context: causal_attn   = 1
0.00.147.372 I llama_context: flash_attn    = 0
0.00.147.374 I llama_context: freq_base     = 10000.0
0.00.147.375 I llama_context: freq_scale    = 1
0.00.147.376 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.399 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.479 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.834 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.948 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.954 I llama_context: graph nodes  = 1063
0.00.166.955 I llama_context: graph splits = 1
0.00.166.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.623 I 
0.00.217.713 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.724 I perplexity: tokenizing the input ..
0.00.226.425 I perplexity: tokenization took 8.696 ms
0.00.226.453 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.878.661 I perplexity: 2.65 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.881.609 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.881.653 I llama_perf_context_print:        load time =     217.26 ms
0.02.881.655 I llama_perf_context_print: prompt eval time =    2651.61 ms /   128 tokens (   20.72 ms per token,    48.27 tokens per second)
0.02.881.657 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.881.658 I llama_perf_context_print:       total time =    2664.05 ms /   129 tokens

real	0m2.943s
user	0m21.663s
sys	0m0.156s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5809 (f3ed38d79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.014.034 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.075 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.076 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.077 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.080 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.081 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.082 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.083 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.084 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.085 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.087 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.100 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.565 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.566 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.567 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.569 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.572 I llama_model_loader: - type  f32:  194 tensors
0.00.031.573 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.574 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.577 I print_info: file format = GGUF V3 (latest)
0.00.031.578 I print_info: file type   = Q5_1
0.00.031.583 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.088.724 I load: special tokens cache size = 25
0.00.109.011 I load: token to piece cache size = 0.2984 MB
0.00.109.035 I print_info: arch             = gptneox
0.00.109.038 I print_info: vocab_only       = 0
0.00.109.039 I print_info: n_ctx_train      = 2048
0.00.109.039 I print_info: n_embd           = 2048
0.00.109.040 I print_info: n_layer          = 24
0.00.109.059 I print_info: n_head           = 16
0.00.109.062 I print_info: n_head_kv        = 16
0.00.109.062 I print_info: n_rot            = 32
0.00.109.063 I print_info: n_swa            = 0
0.00.109.065 I print_info: is_swa_any       = 0
0.00.109.065 I print_info: n_embd_head_k    = 128
0.00.109.066 I print_info: n_embd_head_v    = 128
0.00.109.068 I print_info: n_gqa            = 1
0.00.109.070 I print_info: n_embd_k_gqa     = 2048
0.00.109.072 I print_info: n_embd_v_gqa     = 2048
0.00.109.073 I print_info: f_norm_eps       = 1.0e-05
0.00.109.075 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.076 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.077 I print_info: f_logit_scale    = 0.0e+00
0.00.109.077 I print_info: f_attn_scale     = 0.0e+00
0.00.109.079 I print_info: n_ff             = 8192
0.00.109.079 I print_info: n_expert         = 0
0.00.109.080 I print_info: n_expert_used    = 0
0.00.109.080 I print_info: causal attn      = 1
0.00.109.081 I print_info: pooling type     = 0
0.00.109.082 I print_info: rope type        = 2
0.00.109.082 I print_info: rope scaling     = linear
0.00.109.084 I print_info: freq_base_train  = 10000.0
0.00.109.084 I print_info: freq_scale_train = 1
0.00.109.085 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.086 I print_info: rope_finetuned   = unknown
0.00.109.086 I print_info: ssm_d_conv       = 0
0.00.109.086 I print_info: ssm_d_inner      = 0
0.00.109.087 I print_info: ssm_d_state      = 0
0.00.109.087 I print_info: ssm_dt_rank      = 0
0.00.109.087 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.088 I print_info: model type       = 1.4B
0.00.109.089 I print_info: model params     = 1.41 B
0.00.109.089 I print_info: general.name     = 1.4B
0.00.109.093 I print_info: vocab type       = BPE
0.00.109.094 I print_info: n_vocab          = 50304
0.00.109.095 I print_info: n_merges         = 50009
0.00.109.095 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.096 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.096 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.098 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.099 I print_info: LF token         = 187 'Ċ'
0.00.109.100 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.101 I print_info: max token length = 1024
0.00.109.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.041 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.160.676 I llama_context: constructing llama_context
0.00.160.682 I llama_context: n_seq_max     = 1
0.00.160.682 I llama_context: n_ctx         = 2048
0.00.160.683 I llama_context: n_ctx_per_seq = 2048
0.00.160.683 I llama_context: n_batch       = 2048
0.00.160.684 I llama_context: n_ubatch      = 512
0.00.160.684 I llama_context: causal_attn   = 1
0.00.160.684 I llama_context: flash_attn    = 0
0.00.160.687 I llama_context: freq_base     = 10000.0
0.00.160.688 I llama_context: freq_scale    = 1
0.00.160.714 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.829 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.286.196 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.596 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.296.603 I llama_context: graph nodes  = 1063
0.00.296.603 I llama_context: graph splits = 1
0.00.296.619 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.365 I main: llama threadpool init, n_threads = 8
0.00.365.378 I 
0.00.365.456 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.365.461 I 
0.00.365.553 I sampler seed: 1234
0.00.365.566 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.569 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.569 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.570 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.610.120 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19168.47 tokens per second)
0.02.610.134 I llama_perf_context_print:        load time =     363.15 ms
0.02.610.142 I llama_perf_context_print: prompt eval time =     173.46 ms /     7 tokens (   24.78 ms per token,    40.36 tokens per second)
0.02.610.160 I llama_perf_context_print:        eval time =    2060.47 ms /    63 runs   (   32.71 ms per token,    30.58 tokens per second)
0.02.610.171 I llama_perf_context_print:       total time =    2246.43 ms /    70 tokens

real	0m2.698s
user	0m18.235s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 5809 (f3ed38d79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.239 I llama_model_loader: - type  f32:  194 tensors
0.00.030.240 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.242 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.245 I print_info: file format = GGUF V3 (latest)
0.00.030.246 I print_info: file type   = Q5_1
0.00.030.250 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.054 I load: special tokens cache size = 25
0.00.099.072 I load: token to piece cache size = 0.2984 MB
0.00.099.091 I print_info: arch             = gptneox
0.00.099.092 I print_info: vocab_only       = 0
0.00.099.092 I print_info: n_ctx_train      = 2048
0.00.099.092 I print_info: n_embd           = 2048
0.00.099.093 I print_info: n_layer          = 24
0.00.099.113 I print_info: n_head           = 16
0.00.099.118 I print_info: n_head_kv        = 16
0.00.099.118 I print_info: n_rot            = 32
0.00.099.119 I print_info: n_swa            = 0
0.00.099.120 I print_info: is_swa_any       = 0
0.00.099.121 I print_info: n_embd_head_k    = 128
0.00.099.121 I print_info: n_embd_head_v    = 128
0.00.099.123 I print_info: n_gqa            = 1
0.00.099.125 I print_info: n_embd_k_gqa     = 2048
0.00.099.127 I print_info: n_embd_v_gqa     = 2048
0.00.099.129 I print_info: f_norm_eps       = 1.0e-05
0.00.099.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.130 I print_info: f_logit_scale    = 0.0e+00
0.00.099.131 I print_info: f_attn_scale     = 0.0e+00
0.00.099.133 I print_info: n_ff             = 8192
0.00.099.133 I print_info: n_expert         = 0
0.00.099.134 I print_info: n_expert_used    = 0
0.00.099.134 I print_info: causal attn      = 1
0.00.099.134 I print_info: pooling type     = 0
0.00.099.135 I print_info: rope type        = 2
0.00.099.135 I print_info: rope scaling     = linear
0.00.099.137 I print_info: freq_base_train  = 10000.0
0.00.099.138 I print_info: freq_scale_train = 1
0.00.099.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.139 I print_info: rope_finetuned   = unknown
0.00.099.139 I print_info: ssm_d_conv       = 0
0.00.099.139 I print_info: ssm_d_inner      = 0
0.00.099.140 I print_info: ssm_d_state      = 0
0.00.099.140 I print_info: ssm_dt_rank      = 0
0.00.099.141 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.142 I print_info: model type       = 1.4B
0.00.099.157 I print_info: model params     = 1.41 B
0.00.099.158 I print_info: general.name     = 1.4B
0.00.099.161 I print_info: vocab type       = BPE
0.00.099.162 I print_info: n_vocab          = 50304
0.00.099.162 I print_info: n_merges         = 50009
0.00.099.163 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.163 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.164 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.164 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.165 I print_info: LF token         = 187 'Ċ'
0.00.099.166 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.167 I print_info: max token length = 1024
0.00.099.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.052 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.652 I llama_context: constructing llama_context
0.00.150.656 I llama_context: n_seq_max     = 1
0.00.150.657 I llama_context: n_ctx         = 128
0.00.150.657 I llama_context: n_ctx_per_seq = 128
0.00.150.658 I llama_context: n_batch       = 128
0.00.150.658 I llama_context: n_ubatch      = 128
0.00.150.659 I llama_context: causal_attn   = 1
0.00.150.659 I llama_context: flash_attn    = 0
0.00.150.661 I llama_context: freq_base     = 10000.0
0.00.150.662 I llama_context: freq_scale    = 1
0.00.150.663 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.687 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.764 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.101 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.255 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.261 I llama_context: graph nodes  = 1063
0.00.170.261 I llama_context: graph splits = 1
0.00.170.269 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.148 I 
0.00.229.238 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.248 I perplexity: tokenizing the input ..
0.00.237.983 I perplexity: tokenization took 8.73 ms
0.00.238.010 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.400.735 I perplexity: 3.16 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.403.671 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.403.715 I llama_perf_context_print:        load time =     228.76 ms
0.03.403.719 I llama_perf_context_print: prompt eval time =    3162.12 ms /   128 tokens (   24.70 ms per token,    40.48 tokens per second)
0.03.403.720 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.403.721 I llama_perf_context_print:       total time =    3174.58 ms /   129 tokens

real	0m3.467s
user	0m25.829s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 5809 (f3ed38d79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.546 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.013.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.824 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.825 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.827 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.828 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.832 I llama_model_loader: - type  f32:  194 tensors
0.00.030.833 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.834 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.834 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.838 I print_info: file format = GGUF V3 (latest)
0.00.030.839 I print_info: file type   = Q2_K - Medium
0.00.030.844 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.083.546 I load: special tokens cache size = 25
0.00.103.748 I load: token to piece cache size = 0.2984 MB
0.00.103.774 I print_info: arch             = gptneox
0.00.103.777 I print_info: vocab_only       = 0
0.00.103.778 I print_info: n_ctx_train      = 2048
0.00.103.778 I print_info: n_embd           = 2048
0.00.103.778 I print_info: n_layer          = 24
0.00.103.801 I print_info: n_head           = 16
0.00.103.806 I print_info: n_head_kv        = 16
0.00.103.806 I print_info: n_rot            = 32
0.00.103.807 I print_info: n_swa            = 0
0.00.103.809 I print_info: is_swa_any       = 0
0.00.103.811 I print_info: n_embd_head_k    = 128
0.00.103.811 I print_info: n_embd_head_v    = 128
0.00.103.813 I print_info: n_gqa            = 1
0.00.103.815 I print_info: n_embd_k_gqa     = 2048
0.00.103.817 I print_info: n_embd_v_gqa     = 2048
0.00.103.819 I print_info: f_norm_eps       = 1.0e-05
0.00.103.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.822 I print_info: f_logit_scale    = 0.0e+00
0.00.103.824 I print_info: f_attn_scale     = 0.0e+00
0.00.103.825 I print_info: n_ff             = 8192
0.00.103.826 I print_info: n_expert         = 0
0.00.103.826 I print_info: n_expert_used    = 0
0.00.103.827 I print_info: causal attn      = 1
0.00.103.827 I print_info: pooling type     = 0
0.00.103.828 I print_info: rope type        = 2
0.00.103.828 I print_info: rope scaling     = linear
0.00.103.830 I print_info: freq_base_train  = 10000.0
0.00.103.831 I print_info: freq_scale_train = 1
0.00.103.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.832 I print_info: rope_finetuned   = unknown
0.00.103.833 I print_info: ssm_d_conv       = 0
0.00.103.833 I print_info: ssm_d_inner      = 0
0.00.103.834 I print_info: ssm_d_state      = 0
0.00.103.834 I print_info: ssm_dt_rank      = 0
0.00.103.834 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.835 I print_info: model type       = 1.4B
0.00.103.836 I print_info: model params     = 1.41 B
0.00.103.837 I print_info: general.name     = 1.4B
0.00.103.840 I print_info: vocab type       = BPE
0.00.103.841 I print_info: n_vocab          = 50304
0.00.103.841 I print_info: n_merges         = 50009
0.00.103.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.842 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.842 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.843 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.844 I print_info: LF token         = 187 'Ċ'
0.00.103.845 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.846 I print_info: max token length = 1024
0.00.103.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.187 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.134.809 I llama_context: constructing llama_context
0.00.134.817 I llama_context: n_seq_max     = 1
0.00.134.818 I llama_context: n_ctx         = 2048
0.00.134.818 I llama_context: n_ctx_per_seq = 2048
0.00.134.819 I llama_context: n_batch       = 2048
0.00.134.819 I llama_context: n_ubatch      = 512
0.00.134.821 I llama_context: causal_attn   = 1
0.00.134.821 I llama_context: flash_attn    = 0
0.00.134.824 I llama_context: freq_base     = 10000.0
0.00.134.824 I llama_context: freq_scale    = 1
0.00.134.849 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.943 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.259.878 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.207 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.215 I llama_context: graph nodes  = 1063
0.00.270.215 I llama_context: graph splits = 1
0.00.270.230 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.582 I main: llama threadpool init, n_threads = 8
0.00.319.597 I 
0.00.319.676 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.681 I 
0.00.319.773 I sampler seed: 1234
0.00.319.785 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.789 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.789 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.790 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.821.767 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21074.50 tokens per second)
0.01.821.781 I llama_perf_context_print:        load time =     317.35 ms
0.01.821.790 I llama_perf_context_print: prompt eval time =     111.72 ms /     7 tokens (   15.96 ms per token,    62.65 tokens per second)
0.01.821.804 I llama_perf_context_print:        eval time =    1380.43 ms /    63 runs   (   21.91 ms per token,    45.64 tokens per second)
0.01.821.814 I llama_perf_context_print:       total time =    1503.86 ms /    70 tokens

real	0m1.898s
user	0m12.107s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5809 (f3ed38d79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.312 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.313 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.314 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.328 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.329 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.044 I llama_model_loader: - type  f32:  194 tensors
0.00.030.045 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.045 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.046 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.049 I print_info: file format = GGUF V3 (latest)
0.00.030.050 I print_info: file type   = Q2_K - Medium
0.00.030.054 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.569 I load: special tokens cache size = 25
0.00.098.389 I load: token to piece cache size = 0.2984 MB
0.00.098.413 I print_info: arch             = gptneox
0.00.098.414 I print_info: vocab_only       = 0
0.00.098.415 I print_info: n_ctx_train      = 2048
0.00.098.415 I print_info: n_embd           = 2048
0.00.098.415 I print_info: n_layer          = 24
0.00.098.435 I print_info: n_head           = 16
0.00.098.438 I print_info: n_head_kv        = 16
0.00.098.438 I print_info: n_rot            = 32
0.00.098.439 I print_info: n_swa            = 0
0.00.098.440 I print_info: is_swa_any       = 0
0.00.098.441 I print_info: n_embd_head_k    = 128
0.00.098.441 I print_info: n_embd_head_v    = 128
0.00.098.444 I print_info: n_gqa            = 1
0.00.098.446 I print_info: n_embd_k_gqa     = 2048
0.00.098.448 I print_info: n_embd_v_gqa     = 2048
0.00.098.449 I print_info: f_norm_eps       = 1.0e-05
0.00.098.450 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.451 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.452 I print_info: f_logit_scale    = 0.0e+00
0.00.098.454 I print_info: f_attn_scale     = 0.0e+00
0.00.098.456 I print_info: n_ff             = 8192
0.00.098.457 I print_info: n_expert         = 0
0.00.098.458 I print_info: n_expert_used    = 0
0.00.098.458 I print_info: causal attn      = 1
0.00.098.459 I print_info: pooling type     = 0
0.00.098.459 I print_info: rope type        = 2
0.00.098.460 I print_info: rope scaling     = linear
0.00.098.462 I print_info: freq_base_train  = 10000.0
0.00.098.462 I print_info: freq_scale_train = 1
0.00.098.463 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.463 I print_info: rope_finetuned   = unknown
0.00.098.464 I print_info: ssm_d_conv       = 0
0.00.098.464 I print_info: ssm_d_inner      = 0
0.00.098.464 I print_info: ssm_d_state      = 0
0.00.098.465 I print_info: ssm_dt_rank      = 0
0.00.098.465 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.466 I print_info: model type       = 1.4B
0.00.098.467 I print_info: model params     = 1.41 B
0.00.098.468 I print_info: general.name     = 1.4B
0.00.098.471 I print_info: vocab type       = BPE
0.00.098.472 I print_info: n_vocab          = 50304
0.00.098.472 I print_info: n_merges         = 50009
0.00.098.473 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.475 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.476 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.476 I print_info: LF token         = 187 'Ċ'
0.00.098.478 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.478 I print_info: max token length = 1024
0.00.098.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.845 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.376 I llama_context: constructing llama_context
0.00.129.382 I llama_context: n_seq_max     = 1
0.00.129.382 I llama_context: n_ctx         = 128
0.00.129.383 I llama_context: n_ctx_per_seq = 128
0.00.129.383 I llama_context: n_batch       = 128
0.00.129.384 I llama_context: n_ubatch      = 128
0.00.129.384 I llama_context: causal_attn   = 1
0.00.129.385 I llama_context: flash_attn    = 0
0.00.129.387 I llama_context: freq_base     = 10000.0
0.00.129.388 I llama_context: freq_scale    = 1
0.00.129.388 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.414 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.511 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.824 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.987 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.994 I llama_context: graph nodes  = 1063
0.00.148.994 I llama_context: graph splits = 1
0.00.149.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.000 I 
0.00.188.092 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.188.103 I perplexity: tokenizing the input ..
0.00.196.801 I perplexity: tokenization took 8.693 ms
0.00.196.828 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.269.282 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.272.204 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.272.249 I llama_perf_context_print:        load time =     187.63 ms
0.02.272.252 I llama_perf_context_print: prompt eval time =    2071.86 ms /   128 tokens (   16.19 ms per token,    61.78 tokens per second)
0.02.272.253 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.272.255 I llama_perf_context_print:       total time =    2084.27 ms /   129 tokens

real	0m2.323s
user	0m16.883s
sys	0m0.120s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5809 (f3ed38d79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.418 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.425 I llama_model_loader: - type  f32:  194 tensors
0.00.030.426 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.426 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.427 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.427 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.431 I print_info: file format = GGUF V3 (latest)
0.00.030.432 I print_info: file type   = Q3_K - Medium
0.00.030.437 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.082.769 I load: special tokens cache size = 25
0.00.102.889 I load: token to piece cache size = 0.2984 MB
0.00.102.910 I print_info: arch             = gptneox
0.00.102.911 I print_info: vocab_only       = 0
0.00.102.912 I print_info: n_ctx_train      = 2048
0.00.102.913 I print_info: n_embd           = 2048
0.00.102.913 I print_info: n_layer          = 24
0.00.102.933 I print_info: n_head           = 16
0.00.102.938 I print_info: n_head_kv        = 16
0.00.102.938 I print_info: n_rot            = 32
0.00.102.939 I print_info: n_swa            = 0
0.00.102.940 I print_info: is_swa_any       = 0
0.00.102.941 I print_info: n_embd_head_k    = 128
0.00.102.941 I print_info: n_embd_head_v    = 128
0.00.102.943 I print_info: n_gqa            = 1
0.00.102.945 I print_info: n_embd_k_gqa     = 2048
0.00.102.947 I print_info: n_embd_v_gqa     = 2048
0.00.102.948 I print_info: f_norm_eps       = 1.0e-05
0.00.102.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.951 I print_info: f_logit_scale    = 0.0e+00
0.00.102.951 I print_info: f_attn_scale     = 0.0e+00
0.00.102.953 I print_info: n_ff             = 8192
0.00.102.953 I print_info: n_expert         = 0
0.00.102.954 I print_info: n_expert_used    = 0
0.00.102.954 I print_info: causal attn      = 1
0.00.102.955 I print_info: pooling type     = 0
0.00.102.955 I print_info: rope type        = 2
0.00.102.956 I print_info: rope scaling     = linear
0.00.102.957 I print_info: freq_base_train  = 10000.0
0.00.102.958 I print_info: freq_scale_train = 1
0.00.102.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.959 I print_info: rope_finetuned   = unknown
0.00.102.959 I print_info: ssm_d_conv       = 0
0.00.102.960 I print_info: ssm_d_inner      = 0
0.00.102.960 I print_info: ssm_d_state      = 0
0.00.102.961 I print_info: ssm_dt_rank      = 0
0.00.102.961 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.962 I print_info: model type       = 1.4B
0.00.102.963 I print_info: model params     = 1.41 B
0.00.102.963 I print_info: general.name     = 1.4B
0.00.102.966 I print_info: vocab type       = BPE
0.00.102.967 I print_info: n_vocab          = 50304
0.00.102.968 I print_info: n_merges         = 50009
0.00.102.968 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.972 I print_info: LF token         = 187 'Ċ'
0.00.102.973 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.973 I print_info: max token length = 1024
0.00.102.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.853 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.140.448 I llama_context: constructing llama_context
0.00.140.454 I llama_context: n_seq_max     = 1
0.00.140.454 I llama_context: n_ctx         = 2048
0.00.140.455 I llama_context: n_ctx_per_seq = 2048
0.00.140.455 I llama_context: n_batch       = 2048
0.00.140.456 I llama_context: n_ubatch      = 512
0.00.140.456 I llama_context: causal_attn   = 1
0.00.140.456 I llama_context: flash_attn    = 0
0.00.140.459 I llama_context: freq_base     = 10000.0
0.00.140.459 I llama_context: freq_scale    = 1
0.00.140.483 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.571 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.264.158 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.395 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.401 I llama_context: graph nodes  = 1063
0.00.274.402 I llama_context: graph splits = 1
0.00.274.416 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.896 I main: llama threadpool init, n_threads = 8
0.00.320.910 I 
0.00.320.990 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.994 I 
0.00.321.083 I sampler seed: 1234
0.00.321.096 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.101 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.102 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.104 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.786.790 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20067.83 tokens per second)
0.01.786.805 I llama_perf_context_print:        load time =     318.72 ms
0.01.786.813 I llama_perf_context_print: prompt eval time =      98.57 ms /     7 tokens (   14.08 ms per token,    71.02 tokens per second)
0.01.786.822 I llama_perf_context_print:        eval time =    1356.42 ms /    63 runs   (   21.53 ms per token,    46.45 tokens per second)
0.01.786.832 I llama_perf_context_print:       total time =    1467.55 ms /    70 tokens

real	0m1.866s
user	0m11.796s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 5809 (f3ed38d79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.238 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.492 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.492 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.493 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.496 I llama_model_loader: - type  f32:  194 tensors
0.00.030.497 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.497 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.498 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.498 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.501 I print_info: file format = GGUF V3 (latest)
0.00.030.502 I print_info: file type   = Q3_K - Medium
0.00.030.506 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.131 I load: special tokens cache size = 25
0.00.099.211 I load: token to piece cache size = 0.2984 MB
0.00.099.233 I print_info: arch             = gptneox
0.00.099.237 I print_info: vocab_only       = 0
0.00.099.238 I print_info: n_ctx_train      = 2048
0.00.099.238 I print_info: n_embd           = 2048
0.00.099.238 I print_info: n_layer          = 24
0.00.099.259 I print_info: n_head           = 16
0.00.099.264 I print_info: n_head_kv        = 16
0.00.099.265 I print_info: n_rot            = 32
0.00.099.265 I print_info: n_swa            = 0
0.00.099.267 I print_info: is_swa_any       = 0
0.00.099.268 I print_info: n_embd_head_k    = 128
0.00.099.268 I print_info: n_embd_head_v    = 128
0.00.099.270 I print_info: n_gqa            = 1
0.00.099.272 I print_info: n_embd_k_gqa     = 2048
0.00.099.274 I print_info: n_embd_v_gqa     = 2048
0.00.099.277 I print_info: f_norm_eps       = 1.0e-05
0.00.099.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.279 I print_info: f_logit_scale    = 0.0e+00
0.00.099.279 I print_info: f_attn_scale     = 0.0e+00
0.00.099.281 I print_info: n_ff             = 8192
0.00.099.281 I print_info: n_expert         = 0
0.00.099.282 I print_info: n_expert_used    = 0
0.00.099.282 I print_info: causal attn      = 1
0.00.099.283 I print_info: pooling type     = 0
0.00.099.283 I print_info: rope type        = 2
0.00.099.284 I print_info: rope scaling     = linear
0.00.099.286 I print_info: freq_base_train  = 10000.0
0.00.099.287 I print_info: freq_scale_train = 1
0.00.099.287 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.288 I print_info: rope_finetuned   = unknown
0.00.099.289 I print_info: ssm_d_conv       = 0
0.00.099.289 I print_info: ssm_d_inner      = 0
0.00.099.290 I print_info: ssm_d_state      = 0
0.00.099.290 I print_info: ssm_dt_rank      = 0
0.00.099.290 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.292 I print_info: model type       = 1.4B
0.00.099.292 I print_info: model params     = 1.41 B
0.00.099.293 I print_info: general.name     = 1.4B
0.00.099.296 I print_info: vocab type       = BPE
0.00.099.297 I print_info: n_vocab          = 50304
0.00.099.298 I print_info: n_merges         = 50009
0.00.099.298 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.299 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.299 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.300 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.300 I print_info: LF token         = 187 'Ċ'
0.00.099.301 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.302 I print_info: max token length = 1024
0.00.099.304 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.378 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.996 I llama_context: constructing llama_context
0.00.137.003 I llama_context: n_seq_max     = 1
0.00.137.003 I llama_context: n_ctx         = 128
0.00.137.004 I llama_context: n_ctx_per_seq = 128
0.00.137.004 I llama_context: n_batch       = 128
0.00.137.004 I llama_context: n_ubatch      = 128
0.00.137.005 I llama_context: causal_attn   = 1
0.00.137.005 I llama_context: flash_attn    = 0
0.00.137.008 I llama_context: freq_base     = 10000.0
0.00.137.008 I llama_context: freq_scale    = 1
0.00.137.009 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.034 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.116 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.145.443 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.765 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.771 I llama_context: graph nodes  = 1063
0.00.156.772 I llama_context: graph splits = 1
0.00.156.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.094 I 
0.00.193.181 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.193.191 I perplexity: tokenizing the input ..
0.00.201.910 I perplexity: tokenization took 8.714 ms
0.00.201.938 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.002.919 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.005.867 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.005.910 I llama_perf_context_print:        load time =     192.70 ms
0.02.005.914 I llama_perf_context_print: prompt eval time =    1800.41 ms /   128 tokens (   14.07 ms per token,    71.10 tokens per second)
0.02.005.915 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.005.916 I llama_perf_context_print:       total time =    1812.83 ms /   129 tokens

real	0m2.061s
user	0m14.780s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5809 (f3ed38d79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.013.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.283 I llama_model_loader: - type  f32:  194 tensors
0.00.030.284 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.284 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.285 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.287 I print_info: file format = GGUF V3 (latest)
0.00.030.288 I print_info: file type   = Q4_K - Medium
0.00.030.293 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.083.036 I load: special tokens cache size = 25
0.00.103.046 I load: token to piece cache size = 0.2984 MB
0.00.103.069 I print_info: arch             = gptneox
0.00.103.072 I print_info: vocab_only       = 0
0.00.103.073 I print_info: n_ctx_train      = 2048
0.00.103.073 I print_info: n_embd           = 2048
0.00.103.074 I print_info: n_layer          = 24
0.00.103.096 I print_info: n_head           = 16
0.00.103.102 I print_info: n_head_kv        = 16
0.00.103.102 I print_info: n_rot            = 32
0.00.103.103 I print_info: n_swa            = 0
0.00.103.104 I print_info: is_swa_any       = 0
0.00.103.105 I print_info: n_embd_head_k    = 128
0.00.103.106 I print_info: n_embd_head_v    = 128
0.00.103.108 I print_info: n_gqa            = 1
0.00.103.109 I print_info: n_embd_k_gqa     = 2048
0.00.103.111 I print_info: n_embd_v_gqa     = 2048
0.00.103.113 I print_info: f_norm_eps       = 1.0e-05
0.00.103.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.115 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.116 I print_info: f_logit_scale    = 0.0e+00
0.00.103.117 I print_info: f_attn_scale     = 0.0e+00
0.00.103.118 I print_info: n_ff             = 8192
0.00.103.119 I print_info: n_expert         = 0
0.00.103.120 I print_info: n_expert_used    = 0
0.00.103.121 I print_info: causal attn      = 1
0.00.103.121 I print_info: pooling type     = 0
0.00.103.121 I print_info: rope type        = 2
0.00.103.122 I print_info: rope scaling     = linear
0.00.103.124 I print_info: freq_base_train  = 10000.0
0.00.103.125 I print_info: freq_scale_train = 1
0.00.103.126 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.126 I print_info: rope_finetuned   = unknown
0.00.103.127 I print_info: ssm_d_conv       = 0
0.00.103.127 I print_info: ssm_d_inner      = 0
0.00.103.128 I print_info: ssm_d_state      = 0
0.00.103.128 I print_info: ssm_dt_rank      = 0
0.00.103.129 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.130 I print_info: model type       = 1.4B
0.00.103.131 I print_info: model params     = 1.41 B
0.00.103.131 I print_info: general.name     = 1.4B
0.00.103.135 I print_info: vocab type       = BPE
0.00.103.136 I print_info: n_vocab          = 50304
0.00.103.136 I print_info: n_merges         = 50009
0.00.103.137 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.137 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.139 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.140 I print_info: LF token         = 187 'Ċ'
0.00.103.141 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.142 I print_info: max token length = 1024
0.00.103.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.332 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.149.865 I llama_context: constructing llama_context
0.00.149.872 I llama_context: n_seq_max     = 1
0.00.149.872 I llama_context: n_ctx         = 2048
0.00.149.873 I llama_context: n_ctx_per_seq = 2048
0.00.149.873 I llama_context: n_batch       = 2048
0.00.149.874 I llama_context: n_ubatch      = 512
0.00.149.874 I llama_context: causal_attn   = 1
0.00.149.875 I llama_context: flash_attn    = 0
0.00.149.878 I llama_context: freq_base     = 10000.0
0.00.149.879 I llama_context: freq_scale    = 1
0.00.149.906 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.017 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.331 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.410 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.415 I llama_context: graph nodes  = 1063
0.00.284.416 I llama_context: graph splits = 1
0.00.284.431 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.415 I main: llama threadpool init, n_threads = 8
0.00.334.428 I 
0.00.334.508 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.334.512 I 
0.00.334.604 I sampler seed: 1234
0.00.334.616 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.620 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.620 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.622 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.908.474 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19246.41 tokens per second)
0.01.908.487 I llama_perf_context_print:        load time =     332.21 ms
0.01.908.496 I llama_perf_context_print: prompt eval time =     107.72 ms /     7 tokens (   15.39 ms per token,    64.98 tokens per second)
0.01.908.506 I llama_perf_context_print:        eval time =    1455.18 ms /    63 runs   (   23.10 ms per token,    43.29 tokens per second)
0.01.908.518 I llama_perf_context_print:       total time =    1575.72 ms /    70 tokens

real	0m1.993s
user	0m12.680s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5809 (f3ed38d79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.352 I llama_model_loader: - type  f32:  194 tensors
0.00.030.353 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.353 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.354 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.357 I print_info: file format = GGUF V3 (latest)
0.00.030.358 I print_info: file type   = Q4_K - Medium
0.00.030.362 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.756 I load: special tokens cache size = 25
0.00.098.565 I load: token to piece cache size = 0.2984 MB
0.00.098.589 I print_info: arch             = gptneox
0.00.098.592 I print_info: vocab_only       = 0
0.00.098.593 I print_info: n_ctx_train      = 2048
0.00.098.593 I print_info: n_embd           = 2048
0.00.098.594 I print_info: n_layer          = 24
0.00.098.613 I print_info: n_head           = 16
0.00.098.619 I print_info: n_head_kv        = 16
0.00.098.619 I print_info: n_rot            = 32
0.00.098.620 I print_info: n_swa            = 0
0.00.098.622 I print_info: is_swa_any       = 0
0.00.098.623 I print_info: n_embd_head_k    = 128
0.00.098.623 I print_info: n_embd_head_v    = 128
0.00.098.625 I print_info: n_gqa            = 1
0.00.098.628 I print_info: n_embd_k_gqa     = 2048
0.00.098.630 I print_info: n_embd_v_gqa     = 2048
0.00.098.631 I print_info: f_norm_eps       = 1.0e-05
0.00.098.632 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.633 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.634 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.635 I print_info: f_logit_scale    = 0.0e+00
0.00.098.636 I print_info: f_attn_scale     = 0.0e+00
0.00.098.638 I print_info: n_ff             = 8192
0.00.098.638 I print_info: n_expert         = 0
0.00.098.639 I print_info: n_expert_used    = 0
0.00.098.639 I print_info: causal attn      = 1
0.00.098.640 I print_info: pooling type     = 0
0.00.098.641 I print_info: rope type        = 2
0.00.098.641 I print_info: rope scaling     = linear
0.00.098.644 I print_info: freq_base_train  = 10000.0
0.00.098.644 I print_info: freq_scale_train = 1
0.00.098.645 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.646 I print_info: rope_finetuned   = unknown
0.00.098.646 I print_info: ssm_d_conv       = 0
0.00.098.647 I print_info: ssm_d_inner      = 0
0.00.098.647 I print_info: ssm_d_state      = 0
0.00.098.648 I print_info: ssm_dt_rank      = 0
0.00.098.648 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.649 I print_info: model type       = 1.4B
0.00.098.650 I print_info: model params     = 1.41 B
0.00.098.651 I print_info: general.name     = 1.4B
0.00.098.654 I print_info: vocab type       = BPE
0.00.098.655 I print_info: n_vocab          = 50304
0.00.098.655 I print_info: n_merges         = 50009
0.00.098.656 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.657 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.657 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.658 I print_info: LF token         = 187 'Ċ'
0.00.098.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.660 I print_info: max token length = 1024
0.00.098.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.978 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.594 I llama_context: constructing llama_context
0.00.145.602 I llama_context: n_seq_max     = 1
0.00.145.603 I llama_context: n_ctx         = 128
0.00.145.603 I llama_context: n_ctx_per_seq = 128
0.00.145.604 I llama_context: n_batch       = 128
0.00.145.604 I llama_context: n_ubatch      = 128
0.00.145.604 I llama_context: causal_attn   = 1
0.00.145.605 I llama_context: flash_attn    = 0
0.00.145.607 I llama_context: freq_base     = 10000.0
0.00.145.608 I llama_context: freq_scale    = 1
0.00.145.609 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.632 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.736 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.082 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.286 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.292 I llama_context: graph nodes  = 1063
0.00.165.292 I llama_context: graph splits = 1
0.00.165.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.779 I 
0.00.204.872 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.883 I perplexity: tokenizing the input ..
0.00.213.575 I perplexity: tokenization took 8.686 ms
0.00.213.603 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.171.275 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.174.197 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.174.240 I llama_perf_context_print:        load time =     204.40 ms
0.02.174.242 I llama_perf_context_print: prompt eval time =    1957.06 ms /   128 tokens (   15.29 ms per token,    65.40 tokens per second)
0.02.174.244 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.174.245 I llama_perf_context_print:       total time =    1969.48 ms /   129 tokens

real	0m2.235s
user	0m16.010s
sys	0m0.152s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5809 (f3ed38d79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.546 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.557 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.558 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.561 I llama_model_loader: - type  f32:  194 tensors
0.00.030.563 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.563 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.566 I print_info: file format = GGUF V3 (latest)
0.00.030.567 I print_info: file type   = Q5_K - Medium
0.00.030.571 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.082.972 I load: special tokens cache size = 25
0.00.103.206 I load: token to piece cache size = 0.2984 MB
0.00.103.231 I print_info: arch             = gptneox
0.00.103.234 I print_info: vocab_only       = 0
0.00.103.235 I print_info: n_ctx_train      = 2048
0.00.103.235 I print_info: n_embd           = 2048
0.00.103.236 I print_info: n_layer          = 24
0.00.103.257 I print_info: n_head           = 16
0.00.103.260 I print_info: n_head_kv        = 16
0.00.103.260 I print_info: n_rot            = 32
0.00.103.261 I print_info: n_swa            = 0
0.00.103.263 I print_info: is_swa_any       = 0
0.00.103.264 I print_info: n_embd_head_k    = 128
0.00.103.264 I print_info: n_embd_head_v    = 128
0.00.103.266 I print_info: n_gqa            = 1
0.00.103.268 I print_info: n_embd_k_gqa     = 2048
0.00.103.270 I print_info: n_embd_v_gqa     = 2048
0.00.103.271 I print_info: f_norm_eps       = 1.0e-05
0.00.103.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.274 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.275 I print_info: f_logit_scale    = 0.0e+00
0.00.103.275 I print_info: f_attn_scale     = 0.0e+00
0.00.103.277 I print_info: n_ff             = 8192
0.00.103.278 I print_info: n_expert         = 0
0.00.103.278 I print_info: n_expert_used    = 0
0.00.103.278 I print_info: causal attn      = 1
0.00.103.279 I print_info: pooling type     = 0
0.00.103.279 I print_info: rope type        = 2
0.00.103.280 I print_info: rope scaling     = linear
0.00.103.281 I print_info: freq_base_train  = 10000.0
0.00.103.282 I print_info: freq_scale_train = 1
0.00.103.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.283 I print_info: rope_finetuned   = unknown
0.00.103.283 I print_info: ssm_d_conv       = 0
0.00.103.284 I print_info: ssm_d_inner      = 0
0.00.103.284 I print_info: ssm_d_state      = 0
0.00.103.286 I print_info: ssm_dt_rank      = 0
0.00.103.286 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.287 I print_info: model type       = 1.4B
0.00.103.288 I print_info: model params     = 1.41 B
0.00.103.288 I print_info: general.name     = 1.4B
0.00.103.291 I print_info: vocab type       = BPE
0.00.103.292 I print_info: n_vocab          = 50304
0.00.103.293 I print_info: n_merges         = 50009
0.00.103.294 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.295 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.295 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.295 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.296 I print_info: LF token         = 187 'Ċ'
0.00.103.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.297 I print_info: max token length = 1024
0.00.103.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.384 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.153.981 I llama_context: constructing llama_context
0.00.153.987 I llama_context: n_seq_max     = 1
0.00.153.987 I llama_context: n_ctx         = 2048
0.00.153.988 I llama_context: n_ctx_per_seq = 2048
0.00.153.988 I llama_context: n_batch       = 2048
0.00.153.989 I llama_context: n_ubatch      = 512
0.00.153.989 I llama_context: causal_attn   = 1
0.00.153.989 I llama_context: flash_attn    = 0
0.00.153.992 I llama_context: freq_base     = 10000.0
0.00.153.993 I llama_context: freq_scale    = 1
0.00.154.019 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.116 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.258 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.069 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.075 I llama_context: graph nodes  = 1063
0.00.287.075 I llama_context: graph splits = 1
0.00.287.092 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.511 I main: llama threadpool init, n_threads = 8
0.00.346.527 I 
0.00.346.606 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.610 I 
0.00.346.700 I sampler seed: 1234
0.00.346.712 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.717 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.717 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.718 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.254.152 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19932.62 tokens per second)
0.02.254.166 I llama_perf_context_print:        load time =     344.33 ms
0.02.254.175 I llama_perf_context_print: prompt eval time =     140.39 ms /     7 tokens (   20.06 ms per token,    49.86 tokens per second)
0.02.254.183 I llama_perf_context_print:        eval time =    1756.48 ms /    63 runs   (   27.88 ms per token,    35.87 tokens per second)
0.02.254.194 I llama_perf_context_print:       total time =    1909.31 ms /    70 tokens

real	0m2.341s
user	0m15.465s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5809 (f3ed38d79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.283 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.320 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.321 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.321 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.330 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.337 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.195 I llama_model_loader: - type  f32:  194 tensors
0.00.030.196 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.197 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.199 I print_info: file format = GGUF V3 (latest)
0.00.030.200 I print_info: file type   = Q5_K - Medium
0.00.030.203 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.077.885 I load: special tokens cache size = 25
0.00.098.011 I load: token to piece cache size = 0.2984 MB
0.00.098.033 I print_info: arch             = gptneox
0.00.098.034 I print_info: vocab_only       = 0
0.00.098.035 I print_info: n_ctx_train      = 2048
0.00.098.035 I print_info: n_embd           = 2048
0.00.098.036 I print_info: n_layer          = 24
0.00.098.058 I print_info: n_head           = 16
0.00.098.064 I print_info: n_head_kv        = 16
0.00.098.065 I print_info: n_rot            = 32
0.00.098.065 I print_info: n_swa            = 0
0.00.098.067 I print_info: is_swa_any       = 0
0.00.098.067 I print_info: n_embd_head_k    = 128
0.00.098.067 I print_info: n_embd_head_v    = 128
0.00.098.070 I print_info: n_gqa            = 1
0.00.098.073 I print_info: n_embd_k_gqa     = 2048
0.00.098.075 I print_info: n_embd_v_gqa     = 2048
0.00.098.076 I print_info: f_norm_eps       = 1.0e-05
0.00.098.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.079 I print_info: f_logit_scale    = 0.0e+00
0.00.098.079 I print_info: f_attn_scale     = 0.0e+00
0.00.098.081 I print_info: n_ff             = 8192
0.00.098.081 I print_info: n_expert         = 0
0.00.098.082 I print_info: n_expert_used    = 0
0.00.098.082 I print_info: causal attn      = 1
0.00.098.083 I print_info: pooling type     = 0
0.00.098.083 I print_info: rope type        = 2
0.00.098.083 I print_info: rope scaling     = linear
0.00.098.085 I print_info: freq_base_train  = 10000.0
0.00.098.086 I print_info: freq_scale_train = 1
0.00.098.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.087 I print_info: rope_finetuned   = unknown
0.00.098.088 I print_info: ssm_d_conv       = 0
0.00.098.088 I print_info: ssm_d_inner      = 0
0.00.098.088 I print_info: ssm_d_state      = 0
0.00.098.089 I print_info: ssm_dt_rank      = 0
0.00.098.090 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.091 I print_info: model type       = 1.4B
0.00.098.092 I print_info: model params     = 1.41 B
0.00.098.092 I print_info: general.name     = 1.4B
0.00.098.096 I print_info: vocab type       = BPE
0.00.098.097 I print_info: n_vocab          = 50304
0.00.098.097 I print_info: n_merges         = 50009
0.00.098.098 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.099 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.100 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.100 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.101 I print_info: LF token         = 187 'Ċ'
0.00.098.102 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.102 I print_info: max token length = 1024
0.00.098.104 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.403 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.018 I llama_context: constructing llama_context
0.00.149.025 I llama_context: n_seq_max     = 1
0.00.149.025 I llama_context: n_ctx         = 128
0.00.149.026 I llama_context: n_ctx_per_seq = 128
0.00.149.026 I llama_context: n_batch       = 128
0.00.149.026 I llama_context: n_ubatch      = 128
0.00.149.027 I llama_context: causal_attn   = 1
0.00.149.027 I llama_context: flash_attn    = 0
0.00.149.030 I llama_context: freq_base     = 10000.0
0.00.149.030 I llama_context: freq_scale    = 1
0.00.149.031 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.056 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.135 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.419 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.484 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.491 I llama_context: graph nodes  = 1063
0.00.168.492 I llama_context: graph splits = 1
0.00.168.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.455 I 
0.00.217.548 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.559 I perplexity: tokenizing the input ..
0.00.226.231 I perplexity: tokenization took 8.666 ms
0.00.226.261 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.789.410 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.792.318 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.792.361 I llama_perf_context_print:        load time =     217.08 ms
0.02.792.363 I llama_perf_context_print: prompt eval time =    2562.55 ms /   128 tokens (   20.02 ms per token,    49.95 tokens per second)
0.02.792.364 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.792.365 I llama_perf_context_print:       total time =    2574.92 ms /   129 tokens

real	0m2.855s
user	0m20.939s
sys	0m0.156s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5809 (f3ed38d79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.576 I main: llama backend init
0.00.000.587 I main: load the model and apply lora adapter, if any
0.00.013.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.334 I llama_model_loader: - type  f32:  194 tensors
0.00.030.335 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.338 I print_info: file format = GGUF V3 (latest)
0.00.030.339 I print_info: file type   = Q6_K
0.00.030.342 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.082.375 I load: special tokens cache size = 25
0.00.102.493 I load: token to piece cache size = 0.2984 MB
0.00.102.517 I print_info: arch             = gptneox
0.00.102.520 I print_info: vocab_only       = 0
0.00.102.521 I print_info: n_ctx_train      = 2048
0.00.102.522 I print_info: n_embd           = 2048
0.00.102.522 I print_info: n_layer          = 24
0.00.102.542 I print_info: n_head           = 16
0.00.102.545 I print_info: n_head_kv        = 16
0.00.102.545 I print_info: n_rot            = 32
0.00.102.546 I print_info: n_swa            = 0
0.00.102.547 I print_info: is_swa_any       = 0
0.00.102.548 I print_info: n_embd_head_k    = 128
0.00.102.549 I print_info: n_embd_head_v    = 128
0.00.102.551 I print_info: n_gqa            = 1
0.00.102.554 I print_info: n_embd_k_gqa     = 2048
0.00.102.556 I print_info: n_embd_v_gqa     = 2048
0.00.102.558 I print_info: f_norm_eps       = 1.0e-05
0.00.102.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.561 I print_info: f_logit_scale    = 0.0e+00
0.00.102.562 I print_info: f_attn_scale     = 0.0e+00
0.00.102.563 I print_info: n_ff             = 8192
0.00.102.564 I print_info: n_expert         = 0
0.00.102.564 I print_info: n_expert_used    = 0
0.00.102.565 I print_info: causal attn      = 1
0.00.102.565 I print_info: pooling type     = 0
0.00.102.567 I print_info: rope type        = 2
0.00.102.567 I print_info: rope scaling     = linear
0.00.102.569 I print_info: freq_base_train  = 10000.0
0.00.102.570 I print_info: freq_scale_train = 1
0.00.102.570 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.571 I print_info: rope_finetuned   = unknown
0.00.102.571 I print_info: ssm_d_conv       = 0
0.00.102.572 I print_info: ssm_d_inner      = 0
0.00.102.572 I print_info: ssm_d_state      = 0
0.00.102.573 I print_info: ssm_dt_rank      = 0
0.00.102.573 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.574 I print_info: model type       = 1.4B
0.00.102.575 I print_info: model params     = 1.41 B
0.00.102.576 I print_info: general.name     = 1.4B
0.00.102.579 I print_info: vocab type       = BPE
0.00.102.580 I print_info: n_vocab          = 50304
0.00.102.580 I print_info: n_merges         = 50009
0.00.102.581 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.581 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.582 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.583 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.583 I print_info: LF token         = 187 'Ċ'
0.00.102.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.585 I print_info: max token length = 1024
0.00.102.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.655 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.160.272 I llama_context: constructing llama_context
0.00.160.277 I llama_context: n_seq_max     = 1
0.00.160.278 I llama_context: n_ctx         = 2048
0.00.160.278 I llama_context: n_ctx_per_seq = 2048
0.00.160.279 I llama_context: n_batch       = 2048
0.00.160.279 I llama_context: n_ubatch      = 512
0.00.160.280 I llama_context: causal_attn   = 1
0.00.160.280 I llama_context: flash_attn    = 0
0.00.160.283 I llama_context: freq_base     = 10000.0
0.00.160.283 I llama_context: freq_scale    = 1
0.00.160.308 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.398 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.284.824 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.915 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.294.925 I llama_context: graph nodes  = 1063
0.00.294.925 I llama_context: graph splits = 1
0.00.294.940 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.436 I main: llama threadpool init, n_threads = 8
0.00.357.449 I 
0.00.357.521 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.357.526 I 
0.00.357.616 I sampler seed: 1234
0.00.357.628 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.632 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.632 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.633 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.411.861 I llama_perf_sampler_print:    sampling time =       3.72 ms /    71 runs   (    0.05 ms per token, 19101.43 tokens per second)
0.02.411.877 I llama_perf_context_print:        load time =     355.17 ms
0.02.411.886 I llama_perf_context_print: prompt eval time =     149.94 ms /     7 tokens (   21.42 ms per token,    46.69 tokens per second)
0.02.411.894 I llama_perf_context_print:        eval time =    1893.88 ms /    63 runs   (   30.06 ms per token,    33.27 tokens per second)
0.02.411.902 I llama_perf_context_print:       total time =    2056.10 ms /    70 tokens

real	0m2.504s
user	0m16.596s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5809 (f3ed38d79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.283 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.317 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.317 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.332 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.254 I llama_model_loader: - type  f32:  194 tensors
0.00.030.255 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.257 I print_info: file format = GGUF V3 (latest)
0.00.030.258 I print_info: file type   = Q6_K
0.00.030.261 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.505 I load: special tokens cache size = 25
0.00.099.699 I load: token to piece cache size = 0.2984 MB
0.00.099.721 I print_info: arch             = gptneox
0.00.099.722 I print_info: vocab_only       = 0
0.00.099.723 I print_info: n_ctx_train      = 2048
0.00.099.723 I print_info: n_embd           = 2048
0.00.099.724 I print_info: n_layer          = 24
0.00.099.745 I print_info: n_head           = 16
0.00.099.751 I print_info: n_head_kv        = 16
0.00.099.751 I print_info: n_rot            = 32
0.00.099.752 I print_info: n_swa            = 0
0.00.099.753 I print_info: is_swa_any       = 0
0.00.099.754 I print_info: n_embd_head_k    = 128
0.00.099.754 I print_info: n_embd_head_v    = 128
0.00.099.756 I print_info: n_gqa            = 1
0.00.099.758 I print_info: n_embd_k_gqa     = 2048
0.00.099.760 I print_info: n_embd_v_gqa     = 2048
0.00.099.762 I print_info: f_norm_eps       = 1.0e-05
0.00.099.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.763 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.764 I print_info: f_logit_scale    = 0.0e+00
0.00.099.764 I print_info: f_attn_scale     = 0.0e+00
0.00.099.766 I print_info: n_ff             = 8192
0.00.099.767 I print_info: n_expert         = 0
0.00.099.767 I print_info: n_expert_used    = 0
0.00.099.768 I print_info: causal attn      = 1
0.00.099.768 I print_info: pooling type     = 0
0.00.099.768 I print_info: rope type        = 2
0.00.099.769 I print_info: rope scaling     = linear
0.00.099.771 I print_info: freq_base_train  = 10000.0
0.00.099.772 I print_info: freq_scale_train = 1
0.00.099.772 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.773 I print_info: rope_finetuned   = unknown
0.00.099.773 I print_info: ssm_d_conv       = 0
0.00.099.774 I print_info: ssm_d_inner      = 0
0.00.099.774 I print_info: ssm_d_state      = 0
0.00.099.775 I print_info: ssm_dt_rank      = 0
0.00.099.775 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.776 I print_info: model type       = 1.4B
0.00.099.776 I print_info: model params     = 1.41 B
0.00.099.777 I print_info: general.name     = 1.4B
0.00.099.780 I print_info: vocab type       = BPE
0.00.099.781 I print_info: n_vocab          = 50304
0.00.099.781 I print_info: n_merges         = 50009
0.00.099.782 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.783 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.783 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.784 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.785 I print_info: LF token         = 187 'Ċ'
0.00.099.786 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.787 I print_info: max token length = 1024
0.00.099.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.051 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.646 I llama_context: constructing llama_context
0.00.157.652 I llama_context: n_seq_max     = 1
0.00.157.652 I llama_context: n_ctx         = 128
0.00.157.653 I llama_context: n_ctx_per_seq = 128
0.00.157.653 I llama_context: n_batch       = 128
0.00.157.654 I llama_context: n_ubatch      = 128
0.00.157.654 I llama_context: causal_attn   = 1
0.00.157.654 I llama_context: flash_attn    = 0
0.00.157.657 I llama_context: freq_base     = 10000.0
0.00.157.658 I llama_context: freq_scale    = 1
0.00.157.659 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.685 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.790 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.166.164 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.360 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.366 I llama_context: graph nodes  = 1063
0.00.177.366 I llama_context: graph splits = 1
0.00.177.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.803 I 
0.00.231.897 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.908 I perplexity: tokenizing the input ..
0.00.240.604 I perplexity: tokenization took 8.691 ms
0.00.240.630 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.973.694 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.976.623 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.976.665 I llama_perf_context_print:        load time =     231.42 ms
0.02.976.669 I llama_perf_context_print: prompt eval time =    2732.46 ms /   128 tokens (   21.35 ms per token,    46.84 tokens per second)
0.02.976.670 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.976.671 I llama_perf_context_print:       total time =    2744.88 ms /   129 tokens

real	0m3.045s
user	0m22.304s
sys	0m0.196s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 5809 (f3ed38d79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.170 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.204 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.205 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.206 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.209 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.210 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.211 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.212 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.213 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.214 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.215 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.221 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.222 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.222 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.001 I llama_model_loader: - type  f32:  194 tensors
0.00.030.002 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.003 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.007 I print_info: file format = GGUF V3 (latest)
0.00.030.008 I print_info: file type   = Q4_0
0.00.030.011 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.720 I load: special tokens cache size = 25
0.00.098.615 I load: token to piece cache size = 0.2984 MB
0.00.098.637 I print_info: arch             = gptneox
0.00.098.640 I print_info: vocab_only       = 0
0.00.098.641 I print_info: n_ctx_train      = 2048
0.00.098.641 I print_info: n_embd           = 2048
0.00.098.642 I print_info: n_layer          = 24
0.00.098.662 I print_info: n_head           = 16
0.00.098.667 I print_info: n_head_kv        = 16
0.00.098.668 I print_info: n_rot            = 32
0.00.098.668 I print_info: n_swa            = 0
0.00.098.670 I print_info: is_swa_any       = 0
0.00.098.670 I print_info: n_embd_head_k    = 128
0.00.098.671 I print_info: n_embd_head_v    = 128
0.00.098.673 I print_info: n_gqa            = 1
0.00.098.674 I print_info: n_embd_k_gqa     = 2048
0.00.098.676 I print_info: n_embd_v_gqa     = 2048
0.00.098.678 I print_info: f_norm_eps       = 1.0e-05
0.00.098.679 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.680 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.682 I print_info: f_logit_scale    = 0.0e+00
0.00.098.683 I print_info: f_attn_scale     = 0.0e+00
0.00.098.684 I print_info: n_ff             = 8192
0.00.098.686 I print_info: n_expert         = 0
0.00.098.686 I print_info: n_expert_used    = 0
0.00.098.687 I print_info: causal attn      = 1
0.00.098.689 I print_info: pooling type     = 0
0.00.098.689 I print_info: rope type        = 2
0.00.098.690 I print_info: rope scaling     = linear
0.00.098.692 I print_info: freq_base_train  = 10000.0
0.00.098.694 I print_info: freq_scale_train = 1
0.00.098.694 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.695 I print_info: rope_finetuned   = unknown
0.00.098.696 I print_info: ssm_d_conv       = 0
0.00.098.696 I print_info: ssm_d_inner      = 0
0.00.098.696 I print_info: ssm_d_state      = 0
0.00.098.697 I print_info: ssm_dt_rank      = 0
0.00.098.697 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.698 I print_info: model type       = 1.4B
0.00.098.699 I print_info: model params     = 1.41 B
0.00.098.699 I print_info: general.name     = 1.4B
0.00.098.702 I print_info: vocab type       = BPE
0.00.098.703 I print_info: n_vocab          = 50304
0.00.098.704 I print_info: n_merges         = 50009
0.00.098.705 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.705 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.705 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.706 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.707 I print_info: LF token         = 187 'Ċ'
0.00.098.707 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.708 I print_info: max token length = 1024
0.00.098.709 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.285 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.294 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.431 I llama_context: constructing llama_context
0.00.523.437 I llama_context: n_seq_max     = 1
0.00.523.437 I llama_context: n_ctx         = 2048
0.00.523.438 I llama_context: n_ctx_per_seq = 2048
0.00.523.438 I llama_context: n_batch       = 2048
0.00.523.438 I llama_context: n_ubatch      = 512
0.00.523.439 I llama_context: causal_attn   = 1
0.00.523.439 I llama_context: flash_attn    = 0
0.00.523.443 I llama_context: freq_base     = 10000.0
0.00.523.444 I llama_context: freq_scale    = 1
0.00.523.469 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.571 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.638.875 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.699 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.648.706 I llama_context: graph nodes  = 1063
0.00.648.706 I llama_context: graph splits = 1
0.00.648.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.009.678 I llama_context: constructing llama_context
0.01.009.695 I llama_context: n_seq_max     = 1
0.01.009.696 I llama_context: n_ctx         = 2048
0.01.009.696 I llama_context: n_ctx_per_seq = 2048
0.01.009.697 I llama_context: n_batch       = 2048
0.01.009.697 I llama_context: n_ubatch      = 512
0.01.009.698 I llama_context: causal_attn   = 1
0.01.009.698 I llama_context: flash_attn    = 0
0.01.009.703 I llama_context: freq_base     = 10000.0
0.01.009.706 I llama_context: freq_scale    = 1
0.01.009.720 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.009.818 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.123.813 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.133.588 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.133.595 I llama_context: graph nodes  = 1063
0.01.133.596 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.448.403 I llama_context: constructing llama_context
0.01.448.426 I llama_context: n_seq_max     = 1
0.01.448.426 I llama_context: n_ctx         = 2048
0.01.448.427 I llama_context: n_ctx_per_seq = 2048
0.01.448.427 I llama_context: n_batch       = 2048
0.01.448.428 I llama_context: n_ubatch      = 512
0.01.448.428 I llama_context: causal_attn   = 1
0.01.448.429 I llama_context: flash_attn    = 0
0.01.448.434 I llama_context: freq_base     = 10000.0
0.01.448.434 I llama_context: freq_scale    = 1
0.01.448.451 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.448.546 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.557.566 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.567.201 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.567.207 I llama_context: graph nodes  = 1063
0.01.567.207 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.052s
user	0m6.582s
sys	0m0.726s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5809 (f3ed38d79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.360 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.215 I llama_model_loader: - type  f32:  194 tensors
0.00.030.216 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.216 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.219 I print_info: file format = GGUF V3 (latest)
0.00.030.219 I print_info: file type   = Q4_0
0.00.030.224 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.788 I load: special tokens cache size = 25
0.00.101.973 I load: token to piece cache size = 0.2984 MB
0.00.101.996 I print_info: arch             = gptneox
0.00.101.998 I print_info: vocab_only       = 0
0.00.101.998 I print_info: n_ctx_train      = 2048
0.00.101.999 I print_info: n_embd           = 2048
0.00.101.999 I print_info: n_layer          = 24
0.00.102.018 I print_info: n_head           = 16
0.00.102.025 I print_info: n_head_kv        = 16
0.00.102.025 I print_info: n_rot            = 32
0.00.102.026 I print_info: n_swa            = 0
0.00.102.027 I print_info: is_swa_any       = 0
0.00.102.028 I print_info: n_embd_head_k    = 128
0.00.102.028 I print_info: n_embd_head_v    = 128
0.00.102.030 I print_info: n_gqa            = 1
0.00.102.032 I print_info: n_embd_k_gqa     = 2048
0.00.102.034 I print_info: n_embd_v_gqa     = 2048
0.00.102.036 I print_info: f_norm_eps       = 1.0e-05
0.00.102.036 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.037 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.038 I print_info: f_logit_scale    = 0.0e+00
0.00.102.038 I print_info: f_attn_scale     = 0.0e+00
0.00.102.040 I print_info: n_ff             = 8192
0.00.102.040 I print_info: n_expert         = 0
0.00.102.041 I print_info: n_expert_used    = 0
0.00.102.041 I print_info: causal attn      = 1
0.00.102.042 I print_info: pooling type     = 0
0.00.102.042 I print_info: rope type        = 2
0.00.102.043 I print_info: rope scaling     = linear
0.00.102.045 I print_info: freq_base_train  = 10000.0
0.00.102.046 I print_info: freq_scale_train = 1
0.00.102.046 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.047 I print_info: rope_finetuned   = unknown
0.00.102.047 I print_info: ssm_d_conv       = 0
0.00.102.047 I print_info: ssm_d_inner      = 0
0.00.102.048 I print_info: ssm_d_state      = 0
0.00.102.048 I print_info: ssm_dt_rank      = 0
0.00.102.049 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.050 I print_info: model type       = 1.4B
0.00.102.050 I print_info: model params     = 1.41 B
0.00.102.051 I print_info: general.name     = 1.4B
0.00.102.054 I print_info: vocab type       = BPE
0.00.102.055 I print_info: n_vocab          = 50304
0.00.102.056 I print_info: n_merges         = 50009
0.00.102.057 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.059 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.059 I print_info: LF token         = 187 'Ċ'
0.00.102.060 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.061 I print_info: max token length = 1024
0.00.102.062 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.634 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.644 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.741 I llama_context: constructing llama_context
0.00.528.748 I llama_context: n_seq_max     = 1
0.00.528.749 I llama_context: n_ctx         = 2048
0.00.528.749 I llama_context: n_ctx_per_seq = 2048
0.00.528.750 I llama_context: n_batch       = 2048
0.00.528.750 I llama_context: n_ubatch      = 512
0.00.528.751 I llama_context: causal_attn   = 1
0.00.528.751 I llama_context: flash_attn    = 1
0.00.528.756 I llama_context: freq_base     = 10000.0
0.00.528.757 I llama_context: freq_scale    = 1
0.00.528.783 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.891 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.643.418 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.232 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.653.238 I llama_context: graph nodes  = 968
0.00.653.238 I llama_context: graph splits = 1
0.00.653.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.005.957 I llama_context: constructing llama_context
0.01.005.977 I llama_context: n_seq_max     = 1
0.01.005.977 I llama_context: n_ctx         = 2048
0.01.005.978 I llama_context: n_ctx_per_seq = 2048
0.01.005.978 I llama_context: n_batch       = 2048
0.01.005.979 I llama_context: n_ubatch      = 512
0.01.005.979 I llama_context: causal_attn   = 1
0.01.005.980 I llama_context: flash_attn    = 1
0.01.005.984 I llama_context: freq_base     = 10000.0
0.01.005.985 I llama_context: freq_scale    = 1
0.01.005.999 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.006.093 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.115.779 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.125.371 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.125.378 I llama_context: graph nodes  = 968
0.01.125.379 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.429.209 I llama_context: constructing llama_context
0.01.429.229 I llama_context: n_seq_max     = 1
0.01.429.230 I llama_context: n_ctx         = 2048
0.01.429.230 I llama_context: n_ctx_per_seq = 2048
0.01.429.231 I llama_context: n_batch       = 2048
0.01.429.231 I llama_context: n_ubatch      = 512
0.01.429.232 I llama_context: causal_attn   = 1
0.01.429.232 I llama_context: flash_attn    = 1
0.01.429.238 I llama_context: freq_base     = 10000.0
0.01.429.240 I llama_context: freq_scale    = 1
0.01.429.254 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.429.348 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.542.935 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.552.452 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.552.459 I llama_context: graph nodes  = 968
0.01.552.460 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.026s
user	0m6.423s
sys	0m0.713s
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
0.42user 0.35system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2918116maxresident)k
0inputs+40outputs (0major+81693minor)pagefaults 0swaps
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
model    =   0.47 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.13user 0.34system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2912944maxresident)k
0inputs+40outputs (0major+81454minor)pagefaults 0swaps
```
