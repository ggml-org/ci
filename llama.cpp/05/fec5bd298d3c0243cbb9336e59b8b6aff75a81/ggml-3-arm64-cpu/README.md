## Summary

- status:  SUCCESS ✅
- runtime: 5:40.82
- date:    Sun Jul 13 07:42:25 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/05fec5bd298d3c0243cbb9336e59b8b6aff75a81
- author:  Georgi Gerganov
```
ggml : add build-time message to remind about ggml_set_rows (#14661)

ggml-ci
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.82 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.47 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.89 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.69 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.50 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.72 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.23 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.06 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.66 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.71 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.60 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.37 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.65 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.54 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.44 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.12 sec
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
main    =  84.68 sec*proc (35 tests)

Total Test time (real) =  84.69 sec

real	1m24.700s
user	1m54.666s
sys	0m6.864s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.80 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.50 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.43 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.81 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.32 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.91 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.50 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.45 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.54 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.25 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.36 sec
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
main    =  30.50 sec*proc (35 tests)

Total Test time (real) =  30.51 sec

real	0m30.522s
user	0m32.237s
sys	0m6.191s
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
0.00.000.241 I build: 5887 (05fec5bd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.470 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.494 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.498 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.499 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.500 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.503 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.504 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.505 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.506 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.506 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.519 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.520 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.521 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.522 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.536 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.539 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.540 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.541 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.541 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.015 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.244 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.248 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.249 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.250 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.251 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.251 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.252 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.253 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.254 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.254 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.257 I llama_model_loader: - type  f32:  124 tensors
0.00.011.257 I llama_model_loader: - type  f16:   73 tensors
0.00.011.260 I print_info: file format = GGUF V3 (latest)
0.00.011.260 I print_info: file type   = F16
0.00.011.264 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.497 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.573 I load: special tokens cache size = 5
0.00.036.265 I load: token to piece cache size = 0.2032 MB
0.00.036.287 I print_info: arch             = bert
0.00.036.291 I print_info: vocab_only       = 0
0.00.036.291 I print_info: n_ctx_train      = 512
0.00.036.292 I print_info: n_embd           = 384
0.00.036.292 I print_info: n_layer          = 12
0.00.036.313 I print_info: n_head           = 12
0.00.036.319 I print_info: n_head_kv        = 12
0.00.036.320 I print_info: n_rot            = 32
0.00.036.320 I print_info: n_swa            = 0
0.00.036.322 I print_info: is_swa_any       = 0
0.00.036.322 I print_info: n_embd_head_k    = 32
0.00.036.323 I print_info: n_embd_head_v    = 32
0.00.036.325 I print_info: n_gqa            = 1
0.00.036.326 I print_info: n_embd_k_gqa     = 384
0.00.036.328 I print_info: n_embd_v_gqa     = 384
0.00.036.330 I print_info: f_norm_eps       = 1.0e-12
0.00.036.331 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.332 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.333 I print_info: f_logit_scale    = 0.0e+00
0.00.036.333 I print_info: f_attn_scale     = 0.0e+00
0.00.036.335 I print_info: n_ff             = 1536
0.00.036.336 I print_info: n_expert         = 0
0.00.036.336 I print_info: n_expert_used    = 0
0.00.036.337 I print_info: causal attn      = 0
0.00.036.338 I print_info: pooling type     = 2
0.00.036.338 I print_info: rope type        = 2
0.00.036.339 I print_info: rope scaling     = linear
0.00.036.341 I print_info: freq_base_train  = 10000.0
0.00.036.342 I print_info: freq_scale_train = 1
0.00.036.342 I print_info: n_ctx_orig_yarn  = 512
0.00.036.342 I print_info: rope_finetuned   = unknown
0.00.036.343 I print_info: n_cls_out        = 1
0.00.036.344 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.345 I print_info: model type       = 33M
0.00.036.347 I print_info: model params     = 33.21 M
0.00.036.348 I print_info: general.name     = Bge Small
0.00.036.351 I print_info: vocab type       = WPM
0.00.036.354 I print_info: n_vocab          = 30522
0.00.036.355 I print_info: n_merges         = 0
0.00.036.355 I print_info: BOS token        = 101 '[CLS]'
0.00.036.355 I print_info: EOS token        = 102 '[SEP]'
0.00.036.356 I print_info: UNK token        = 100 '[UNK]'
0.00.036.356 I print_info: SEP token        = 102 '[SEP]'
0.00.036.357 I print_info: PAD token        = 0 '[PAD]'
0.00.036.357 I print_info: MASK token       = 103 '[MASK]'
0.00.036.358 I print_info: LF token         = 0 '[PAD]'
0.00.036.358 I print_info: EOG token        = 102 '[SEP]'
0.00.036.359 I print_info: max token length = 21
0.00.036.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.313 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.259 I llama_context: constructing llama_context
0.00.043.265 I llama_context: n_seq_max     = 1
0.00.043.266 I llama_context: n_ctx         = 512
0.00.043.266 I llama_context: n_ctx_per_seq = 512
0.00.043.266 I llama_context: n_batch       = 2048
0.00.043.267 I llama_context: n_ubatch      = 2048
0.00.043.267 I llama_context: causal_attn   = 0
0.00.043.268 I llama_context: flash_attn    = 0
0.00.043.271 I llama_context: freq_base     = 10000.0
0.00.043.271 I llama_context: freq_scale    = 1
0.00.043.295 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.052.610 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.052.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.129 I 
0.00.055.215 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.056.294 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.059.787 I llama_perf_context_print:        load time =      54.80 ms
0.00.059.790 I llama_perf_context_print: prompt eval time =       3.09 ms /     9 tokens (    0.34 ms per token,  2909.80 tokens per second)
0.00.059.792 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.793 I llama_perf_context_print:       total time =       4.68 ms /    10 tokens

real	0m0.082s
user	0m0.082s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5887 (05fec5bd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.597 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.630 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.634 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.635 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.636 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.640 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.640 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.641 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.642 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.643 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.655 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.656 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.657 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.671 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.674 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.675 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.676 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.393 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.398 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.398 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.399 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.400 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.401 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.402 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.402 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.403 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.404 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.405 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.405 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.408 I llama_model_loader: - type  f32:  124 tensors
0.00.011.409 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.411 I print_info: file format = GGUF V3 (latest)
0.00.011.412 I print_info: file type   = Q8_0
0.00.011.416 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.032.292 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.032.374 I load: special tokens cache size = 5
0.00.037.128 I load: token to piece cache size = 0.2032 MB
0.00.037.149 I print_info: arch             = bert
0.00.037.150 I print_info: vocab_only       = 0
0.00.037.151 I print_info: n_ctx_train      = 512
0.00.037.152 I print_info: n_embd           = 384
0.00.037.152 I print_info: n_layer          = 12
0.00.037.174 I print_info: n_head           = 12
0.00.037.178 I print_info: n_head_kv        = 12
0.00.037.179 I print_info: n_rot            = 32
0.00.037.180 I print_info: n_swa            = 0
0.00.037.181 I print_info: is_swa_any       = 0
0.00.037.181 I print_info: n_embd_head_k    = 32
0.00.037.182 I print_info: n_embd_head_v    = 32
0.00.037.184 I print_info: n_gqa            = 1
0.00.037.186 I print_info: n_embd_k_gqa     = 384
0.00.037.187 I print_info: n_embd_v_gqa     = 384
0.00.037.189 I print_info: f_norm_eps       = 1.0e-12
0.00.037.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.191 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.192 I print_info: f_logit_scale    = 0.0e+00
0.00.037.192 I print_info: f_attn_scale     = 0.0e+00
0.00.037.194 I print_info: n_ff             = 1536
0.00.037.195 I print_info: n_expert         = 0
0.00.037.195 I print_info: n_expert_used    = 0
0.00.037.195 I print_info: causal attn      = 0
0.00.037.195 I print_info: pooling type     = 2
0.00.037.196 I print_info: rope type        = 2
0.00.037.197 I print_info: rope scaling     = linear
0.00.037.199 I print_info: freq_base_train  = 10000.0
0.00.037.200 I print_info: freq_scale_train = 1
0.00.037.200 I print_info: n_ctx_orig_yarn  = 512
0.00.037.200 I print_info: rope_finetuned   = unknown
0.00.037.201 I print_info: n_cls_out        = 1
0.00.037.203 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.204 I print_info: model type       = 33M
0.00.037.205 I print_info: model params     = 33.21 M
0.00.037.205 I print_info: general.name     = Bge Small
0.00.037.209 I print_info: vocab type       = WPM
0.00.037.210 I print_info: n_vocab          = 30522
0.00.037.210 I print_info: n_merges         = 0
0.00.037.211 I print_info: BOS token        = 101 '[CLS]'
0.00.037.212 I print_info: EOS token        = 102 '[SEP]'
0.00.037.212 I print_info: UNK token        = 100 '[UNK]'
0.00.037.212 I print_info: SEP token        = 102 '[SEP]'
0.00.037.213 I print_info: PAD token        = 0 '[PAD]'
0.00.037.215 I print_info: MASK token       = 103 '[MASK]'
0.00.037.215 I print_info: LF token         = 0 '[PAD]'
0.00.037.216 I print_info: EOG token        = 102 '[SEP]'
0.00.037.217 I print_info: max token length = 21
0.00.037.219 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.252 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.042.143 I llama_context: constructing llama_context
0.00.042.147 I llama_context: n_seq_max     = 1
0.00.042.147 I llama_context: n_ctx         = 512
0.00.042.148 I llama_context: n_ctx_per_seq = 512
0.00.042.148 I llama_context: n_batch       = 2048
0.00.042.149 I llama_context: n_ubatch      = 2048
0.00.042.149 I llama_context: causal_attn   = 0
0.00.042.150 I llama_context: flash_attn    = 0
0.00.042.153 I llama_context: freq_base     = 10000.0
0.00.042.153 I llama_context: freq_scale    = 1
0.00.042.176 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.051.537 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.790 I 
0.00.053.872 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.988 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.058.295 I llama_perf_context_print:        load time =      53.46 ms
0.00.058.297 I llama_perf_context_print: prompt eval time =       2.90 ms /     9 tokens (    0.32 ms per token,  3101.31 tokens per second)
0.00.058.299 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.300 I llama_perf_context_print:       total time =       4.52 ms /    10 tokens

real	0m0.079s
user	0m0.060s
sys	0m0.049s
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
0.00.000.260 I build: 5887 (05fec5bd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.988 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.016 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.020 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.021 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.022 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.023 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.026 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.027 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.028 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.029 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.030 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.044 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.045 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.046 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.047 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.048 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.049 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.718 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.203 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.589 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.597 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.598 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.598 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.599 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.600 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.601 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.602 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.603 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.604 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.605 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.608 I llama_model_loader: - type  f32:   40 tensors
0.00.028.609 I llama_model_loader: - type  f16:   26 tensors
0.00.028.612 I print_info: file format = GGUF V3 (latest)
0.00.028.613 I print_info: file type   = F16
0.00.028.618 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.517 W load: empty token at index 5
0.00.055.103 W load: model vocab missing newline token, using special_pad_id instead
0.00.086.787 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.086.960 I load: special tokens cache size = 5
0.00.793.552 I load: token to piece cache size = 1.5060 MB
0.00.793.577 I print_info: arch             = jina-bert-v2
0.00.793.580 I print_info: vocab_only       = 0
0.00.793.581 I print_info: n_ctx_train      = 8192
0.00.793.581 I print_info: n_embd           = 384
0.00.793.582 I print_info: n_layer          = 4
0.00.793.603 I print_info: n_head           = 12
0.00.793.608 I print_info: n_head_kv        = 12
0.00.793.609 I print_info: n_rot            = 32
0.00.793.610 I print_info: n_swa            = 0
0.00.793.611 I print_info: is_swa_any       = 0
0.00.793.611 I print_info: n_embd_head_k    = 32
0.00.793.612 I print_info: n_embd_head_v    = 32
0.00.793.614 I print_info: n_gqa            = 1
0.00.793.616 I print_info: n_embd_k_gqa     = 384
0.00.793.617 I print_info: n_embd_v_gqa     = 384
0.00.793.619 I print_info: f_norm_eps       = 1.0e-12
0.00.793.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.793.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.793.622 I print_info: f_max_alibi_bias = 8.0e+00
0.00.793.623 I print_info: f_logit_scale    = 0.0e+00
0.00.793.623 I print_info: f_attn_scale     = 0.0e+00
0.00.793.625 I print_info: n_ff             = 1536
0.00.793.626 I print_info: n_expert         = 0
0.00.793.626 I print_info: n_expert_used    = 0
0.00.793.627 I print_info: causal attn      = 0
0.00.793.628 I print_info: pooling type     = -1
0.00.793.629 I print_info: rope type        = -1
0.00.793.629 I print_info: rope scaling     = linear
0.00.793.631 I print_info: freq_base_train  = 10000.0
0.00.793.632 I print_info: freq_scale_train = 1
0.00.793.632 I print_info: n_ctx_orig_yarn  = 8192
0.00.793.632 I print_info: rope_finetuned   = unknown
0.00.793.634 I print_info: model type       = 33M
0.00.793.635 I print_info: model params     = 32.90 M
0.00.793.636 I print_info: general.name     = Jina Bert Implementation
0.00.793.639 I print_info: vocab type       = BPE
0.00.793.640 I print_info: n_vocab          = 61056
0.00.793.641 I print_info: n_merges         = 39382
0.00.793.641 I print_info: BOS token        = 0 '<s>'
0.00.793.642 I print_info: EOS token        = 2 '</s>'
0.00.793.642 I print_info: UNK token        = 3 '<unk>'
0.00.793.643 I print_info: SEP token        = 2 '</s>'
0.00.793.643 I print_info: PAD token        = 1 '<pad>'
0.00.793.644 I print_info: MASK token       = 4 '<mask>'
0.00.793.645 I print_info: EOG token        = 2 '</s>'
0.00.793.645 I print_info: max token length = 45
0.00.793.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.797.948 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.798.910 I llama_context: constructing llama_context
0.00.798.916 I llama_context: n_seq_max     = 1
0.00.798.917 I llama_context: n_ctx         = 8192
0.00.798.917 I llama_context: n_ctx_per_seq = 8192
0.00.798.918 I llama_context: n_batch       = 2048
0.00.798.918 I llama_context: n_ubatch      = 2048
0.00.798.918 I llama_context: causal_attn   = 0
0.00.798.919 I llama_context: flash_attn    = 0
0.00.798.922 I llama_context: freq_base     = 10000.0
0.00.798.922 I llama_context: freq_scale    = 1
0.00.798.948 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.808.281 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.808.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.808.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.809.735 I 
0.00.809.821 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.810.048 I main: prompt 0: 'what is panda?	hi'
0.00.810.053 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.810.061 I main: prompt 1: 'what is panda?	it's a bear'
0.00.810.061 I main: number of tokens in prompt = 13
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


0.00.810.068 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.810.068 I main: number of tokens in prompt = 40
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


0.00.810.174 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.817.045 I llama_perf_context_print:        load time =     809.39 ms
0.00.817.056 I llama_perf_context_print: prompt eval time =       6.75 ms /    62 tokens (    0.11 ms per token,  9187.91 tokens per second)
0.00.817.069 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.817.077 I llama_perf_context_print:       total time =       7.33 ms /    63 tokens

real	0m0.850s
user	0m0.871s
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
0.00.000.278 I build: 5887 (05fec5bd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.548 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.014.020 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.055 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.059 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.060 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.061 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.061 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.066 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.067 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.068 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.069 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.069 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.070 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.072 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.086 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.087 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.088 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.361 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.429 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.397 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.408 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.409 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.410 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.413 I llama_model_loader: - type  f32:  194 tensors
0.00.030.415 I llama_model_loader: - type  f16:   98 tensors
0.00.030.417 I print_info: file format = GGUF V3 (latest)
0.00.030.418 I print_info: file type   = all F32 (guessed)
0.00.030.424 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.084.656 I load: special tokens cache size = 25
0.00.105.006 I load: token to piece cache size = 0.2984 MB
0.00.105.035 I print_info: arch             = gptneox
0.00.105.040 I print_info: vocab_only       = 0
0.00.105.040 I print_info: n_ctx_train      = 2048
0.00.105.041 I print_info: n_embd           = 2048
0.00.105.041 I print_info: n_layer          = 24
0.00.105.063 I print_info: n_head           = 16
0.00.105.069 I print_info: n_head_kv        = 16
0.00.105.070 I print_info: n_rot            = 32
0.00.105.071 I print_info: n_swa            = 0
0.00.105.072 I print_info: is_swa_any       = 0
0.00.105.072 I print_info: n_embd_head_k    = 128
0.00.105.073 I print_info: n_embd_head_v    = 128
0.00.105.075 I print_info: n_gqa            = 1
0.00.105.077 I print_info: n_embd_k_gqa     = 2048
0.00.105.079 I print_info: n_embd_v_gqa     = 2048
0.00.105.081 I print_info: f_norm_eps       = 1.0e-05
0.00.105.081 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.082 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.083 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.084 I print_info: f_logit_scale    = 0.0e+00
0.00.105.084 I print_info: f_attn_scale     = 0.0e+00
0.00.105.086 I print_info: n_ff             = 8192
0.00.105.086 I print_info: n_expert         = 0
0.00.105.087 I print_info: n_expert_used    = 0
0.00.105.088 I print_info: causal attn      = 1
0.00.105.088 I print_info: pooling type     = 0
0.00.105.089 I print_info: rope type        = 2
0.00.105.089 I print_info: rope scaling     = linear
0.00.105.091 I print_info: freq_base_train  = 10000.0
0.00.105.092 I print_info: freq_scale_train = 1
0.00.105.093 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.094 I print_info: rope_finetuned   = unknown
0.00.105.095 I print_info: model type       = 1.4B
0.00.105.097 I print_info: model params     = 1.41 B
0.00.105.098 I print_info: general.name     = 1.4B
0.00.105.102 I print_info: vocab type       = BPE
0.00.105.104 I print_info: n_vocab          = 50304
0.00.105.104 I print_info: n_merges         = 50009
0.00.105.105 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.105 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.106 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.106 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.107 I print_info: LF token         = 187 'Ċ'
0.00.105.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.109 I print_info: max token length = 1024
0.00.105.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.279.669 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.281.216 I llama_context: constructing llama_context
0.00.281.224 I llama_context: n_seq_max     = 1
0.00.281.224 I llama_context: n_ctx         = 2048
0.00.281.225 I llama_context: n_ctx_per_seq = 2048
0.00.281.225 I llama_context: n_batch       = 2048
0.00.281.226 I llama_context: n_ubatch      = 512
0.00.281.226 I llama_context: causal_attn   = 1
0.00.281.227 I llama_context: flash_attn    = 0
0.00.281.230 I llama_context: freq_base     = 10000.0
0.00.281.230 I llama_context: freq_scale    = 1
0.00.281.256 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.343 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.408.501 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.408.511 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.418.909 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.418.916 I llama_context: graph nodes  = 991
0.00.418.917 I llama_context: graph splits = 1
0.00.418.931 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.419.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.419.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.360 I main: llama threadpool init, n_threads = 8
0.00.480.374 I 
0.00.480.455 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.480.460 I 
0.00.480.561 I sampler seed: 1234
0.00.480.575 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.579 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.580 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.480.580 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.043.861 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19168.47 tokens per second)
0.03.043.875 I llama_perf_context_print:        load time =     478.11 ms
0.03.043.884 I llama_perf_context_print: prompt eval time =      99.73 ms /     7 tokens (   14.25 ms per token,    70.19 tokens per second)
0.03.043.893 I llama_perf_context_print:        eval time =    2452.90 ms /    63 runs   (   38.93 ms per token,    25.68 tokens per second)
0.03.043.906 I llama_perf_context_print:       total time =    2565.18 ms /    70 tokens

real	0m3.222s
user	0m20.732s
sys	0m0.493s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 5887 (05fec5bd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.469 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.526 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.527 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.529 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.929 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.962 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.113 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.121 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.122 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.123 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.128 I llama_model_loader: - type  f32:  194 tensors
0.00.030.129 I llama_model_loader: - type  f16:   98 tensors
0.00.030.132 I print_info: file format = GGUF V3 (latest)
0.00.030.133 I print_info: file type   = all F32 (guessed)
0.00.030.137 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.960 I load: special tokens cache size = 25
0.00.102.062 I load: token to piece cache size = 0.2984 MB
0.00.102.085 I print_info: arch             = gptneox
0.00.102.088 I print_info: vocab_only       = 0
0.00.102.089 I print_info: n_ctx_train      = 2048
0.00.102.090 I print_info: n_embd           = 2048
0.00.102.090 I print_info: n_layer          = 24
0.00.102.110 I print_info: n_head           = 16
0.00.102.115 I print_info: n_head_kv        = 16
0.00.102.115 I print_info: n_rot            = 32
0.00.102.116 I print_info: n_swa            = 0
0.00.102.117 I print_info: is_swa_any       = 0
0.00.102.118 I print_info: n_embd_head_k    = 128
0.00.102.119 I print_info: n_embd_head_v    = 128
0.00.102.121 I print_info: n_gqa            = 1
0.00.102.123 I print_info: n_embd_k_gqa     = 2048
0.00.102.125 I print_info: n_embd_v_gqa     = 2048
0.00.102.127 I print_info: f_norm_eps       = 1.0e-05
0.00.102.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.129 I print_info: f_logit_scale    = 0.0e+00
0.00.102.130 I print_info: f_attn_scale     = 0.0e+00
0.00.102.131 I print_info: n_ff             = 8192
0.00.102.132 I print_info: n_expert         = 0
0.00.102.132 I print_info: n_expert_used    = 0
0.00.102.133 I print_info: causal attn      = 1
0.00.102.134 I print_info: pooling type     = 0
0.00.102.134 I print_info: rope type        = 2
0.00.102.135 I print_info: rope scaling     = linear
0.00.102.137 I print_info: freq_base_train  = 10000.0
0.00.102.138 I print_info: freq_scale_train = 1
0.00.102.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.139 I print_info: rope_finetuned   = unknown
0.00.102.140 I print_info: model type       = 1.4B
0.00.102.141 I print_info: model params     = 1.41 B
0.00.102.141 I print_info: general.name     = 1.4B
0.00.102.144 I print_info: vocab type       = BPE
0.00.102.145 I print_info: n_vocab          = 50304
0.00.102.146 I print_info: n_merges         = 50009
0.00.102.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.148 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.148 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.149 I print_info: LF token         = 187 'Ċ'
0.00.102.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.152 I print_info: max token length = 1024
0.00.102.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.276.948 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.278.553 I llama_context: constructing llama_context
0.00.278.559 I llama_context: n_seq_max     = 1
0.00.278.560 I llama_context: n_ctx         = 128
0.00.278.560 I llama_context: n_ctx_per_seq = 128
0.00.278.561 I llama_context: n_batch       = 128
0.00.278.561 I llama_context: n_ubatch      = 128
0.00.278.562 I llama_context: causal_attn   = 1
0.00.278.562 I llama_context: flash_attn    = 0
0.00.278.565 I llama_context: freq_base     = 10000.0
0.00.278.566 I llama_context: freq_scale    = 1
0.00.278.567 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.278.592 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.671 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.287.078 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.087 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.298.424 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.298.430 I llama_context: graph nodes  = 991
0.00.298.430 I llama_context: graph splits = 1
0.00.298.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.298.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.657 I 
0.00.349.752 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.763 I perplexity: tokenizing the input ..
0.00.358.531 I perplexity: tokenization took 8.762 ms
0.00.358.560 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.524.820 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.527.855 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.527.902 I llama_perf_context_print:        load time =     349.25 ms
0.01.527.904 I llama_perf_context_print: prompt eval time =    1165.66 ms /   128 tokens (    9.11 ms per token,   109.81 tokens per second)
0.01.527.907 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.527.908 I llama_perf_context_print:       total time =    1178.26 ms /   129 tokens

real	0m1.682s
user	0m9.761s
sys	0m0.392s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5887 (05fec5bd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.886 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.925 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.926 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.930 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.931 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.689 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.697 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.698 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.699 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.700 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.701 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.703 I llama_model_loader: - type  f32:  194 tensors
0.00.030.705 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.707 I print_info: file format = GGUF V3 (latest)
0.00.030.708 I print_info: file type   = Q8_0
0.00.030.712 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.084.193 I load: special tokens cache size = 25
0.00.104.261 I load: token to piece cache size = 0.2984 MB
0.00.104.285 I print_info: arch             = gptneox
0.00.104.288 I print_info: vocab_only       = 0
0.00.104.289 I print_info: n_ctx_train      = 2048
0.00.104.289 I print_info: n_embd           = 2048
0.00.104.290 I print_info: n_layer          = 24
0.00.104.312 I print_info: n_head           = 16
0.00.104.317 I print_info: n_head_kv        = 16
0.00.104.317 I print_info: n_rot            = 32
0.00.104.318 I print_info: n_swa            = 0
0.00.104.319 I print_info: is_swa_any       = 0
0.00.104.319 I print_info: n_embd_head_k    = 128
0.00.104.321 I print_info: n_embd_head_v    = 128
0.00.104.323 I print_info: n_gqa            = 1
0.00.104.324 I print_info: n_embd_k_gqa     = 2048
0.00.104.326 I print_info: n_embd_v_gqa     = 2048
0.00.104.328 I print_info: f_norm_eps       = 1.0e-05
0.00.104.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.330 I print_info: f_logit_scale    = 0.0e+00
0.00.104.331 I print_info: f_attn_scale     = 0.0e+00
0.00.104.333 I print_info: n_ff             = 8192
0.00.104.333 I print_info: n_expert         = 0
0.00.104.333 I print_info: n_expert_used    = 0
0.00.104.334 I print_info: causal attn      = 1
0.00.104.335 I print_info: pooling type     = 0
0.00.104.335 I print_info: rope type        = 2
0.00.104.336 I print_info: rope scaling     = linear
0.00.104.337 I print_info: freq_base_train  = 10000.0
0.00.104.338 I print_info: freq_scale_train = 1
0.00.104.339 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.339 I print_info: rope_finetuned   = unknown
0.00.104.340 I print_info: model type       = 1.4B
0.00.104.341 I print_info: model params     = 1.41 B
0.00.104.344 I print_info: general.name     = 1.4B
0.00.104.347 I print_info: vocab type       = BPE
0.00.104.348 I print_info: n_vocab          = 50304
0.00.104.348 I print_info: n_merges         = 50009
0.00.104.349 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.349 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.349 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.350 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.350 I print_info: LF token         = 187 'Ċ'
0.00.104.351 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.352 I print_info: max token length = 1024
0.00.104.354 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.181.440 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.183.052 I llama_context: constructing llama_context
0.00.183.059 I llama_context: n_seq_max     = 1
0.00.183.059 I llama_context: n_ctx         = 2048
0.00.183.060 I llama_context: n_ctx_per_seq = 2048
0.00.183.060 I llama_context: n_batch       = 2048
0.00.183.061 I llama_context: n_ubatch      = 512
0.00.183.061 I llama_context: causal_attn   = 1
0.00.183.061 I llama_context: flash_attn    = 0
0.00.183.064 I llama_context: freq_base     = 10000.0
0.00.183.065 I llama_context: freq_scale    = 1
0.00.183.090 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.183.179 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.308.281 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.291 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.318.462 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.318.467 I llama_context: graph nodes  = 991
0.00.318.468 I llama_context: graph splits = 1
0.00.318.483 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.318.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.318.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.779 I main: llama threadpool init, n_threads = 8
0.00.362.794 I 
0.00.362.877 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.362.881 I 
0.00.362.984 I sampler seed: 1234
0.00.362.998 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.001 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.002 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.002 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.964.848 I llama_perf_sampler_print:    sampling time =       3.73 ms /    71 runs   (    0.05 ms per token, 19055.29 tokens per second)
0.01.964.861 I llama_perf_context_print:        load time =     360.58 ms
0.01.964.869 I llama_perf_context_print: prompt eval time =      75.00 ms /     7 tokens (   10.71 ms per token,    93.34 tokens per second)
0.01.964.879 I llama_perf_context_print:        eval time =    1516.23 ms /    63 runs   (   24.07 ms per token,    41.55 tokens per second)
0.01.964.888 I llama_perf_context_print:       total time =    1603.73 ms /    70 tokens

real	0m2.074s
user	0m12.900s
sys	0m0.321s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 5887 (05fec5bd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.203 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.238 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.242 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.243 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.244 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.247 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.248 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.249 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.251 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.252 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.253 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.260 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.261 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.262 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.077 I llama_model_loader: - type  f32:  194 tensors
0.00.031.078 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.081 I print_info: file format = GGUF V3 (latest)
0.00.031.082 I print_info: file type   = Q8_0
0.00.031.086 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.086.398 I load: special tokens cache size = 25
0.00.106.588 I load: token to piece cache size = 0.2984 MB
0.00.106.616 I print_info: arch             = gptneox
0.00.106.619 I print_info: vocab_only       = 0
0.00.106.620 I print_info: n_ctx_train      = 2048
0.00.106.620 I print_info: n_embd           = 2048
0.00.106.621 I print_info: n_layer          = 24
0.00.106.644 I print_info: n_head           = 16
0.00.106.646 I print_info: n_head_kv        = 16
0.00.106.646 I print_info: n_rot            = 32
0.00.106.647 I print_info: n_swa            = 0
0.00.106.648 I print_info: is_swa_any       = 0
0.00.106.649 I print_info: n_embd_head_k    = 128
0.00.106.649 I print_info: n_embd_head_v    = 128
0.00.106.652 I print_info: n_gqa            = 1
0.00.106.654 I print_info: n_embd_k_gqa     = 2048
0.00.106.656 I print_info: n_embd_v_gqa     = 2048
0.00.106.658 I print_info: f_norm_eps       = 1.0e-05
0.00.106.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.661 I print_info: f_logit_scale    = 0.0e+00
0.00.106.662 I print_info: f_attn_scale     = 0.0e+00
0.00.106.663 I print_info: n_ff             = 8192
0.00.106.664 I print_info: n_expert         = 0
0.00.106.664 I print_info: n_expert_used    = 0
0.00.106.665 I print_info: causal attn      = 1
0.00.106.665 I print_info: pooling type     = 0
0.00.106.666 I print_info: rope type        = 2
0.00.106.666 I print_info: rope scaling     = linear
0.00.106.668 I print_info: freq_base_train  = 10000.0
0.00.106.668 I print_info: freq_scale_train = 1
0.00.106.669 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.669 I print_info: rope_finetuned   = unknown
0.00.106.671 I print_info: model type       = 1.4B
0.00.106.671 I print_info: model params     = 1.41 B
0.00.106.672 I print_info: general.name     = 1.4B
0.00.106.675 I print_info: vocab type       = BPE
0.00.106.676 I print_info: n_vocab          = 50304
0.00.106.676 I print_info: n_merges         = 50009
0.00.106.677 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.678 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.679 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.680 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.680 I print_info: LF token         = 187 'Ċ'
0.00.106.681 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.682 I print_info: max token length = 1024
0.00.106.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.184.705 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.186.267 I llama_context: constructing llama_context
0.00.186.273 I llama_context: n_seq_max     = 1
0.00.186.274 I llama_context: n_ctx         = 128
0.00.186.274 I llama_context: n_ctx_per_seq = 128
0.00.186.275 I llama_context: n_batch       = 128
0.00.186.275 I llama_context: n_ubatch      = 128
0.00.186.275 I llama_context: causal_attn   = 1
0.00.186.276 I llama_context: flash_attn    = 0
0.00.186.278 I llama_context: freq_base     = 10000.0
0.00.186.279 I llama_context: freq_scale    = 1
0.00.186.280 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.186.303 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.186.412 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.194.974 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.194.987 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.206.329 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.206.336 I llama_context: graph nodes  = 991
0.00.206.337 I llama_context: graph splits = 1
0.00.206.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.206.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.244 I 
0.00.240.328 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.240.338 I perplexity: tokenizing the input ..
0.00.249.114 I perplexity: tokenization took 8.771 ms
0.00.249.147 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.420.818 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.423.790 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.423.834 I llama_perf_context_print:        load time =     239.79 ms
0.01.423.837 I llama_perf_context_print: prompt eval time =    1171.05 ms /   128 tokens (    9.15 ms per token,   109.30 tokens per second)
0.01.423.839 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.423.840 I llama_perf_context_print:       total time =    1183.60 ms /   129 tokens

real	0m1.511s
user	0m9.718s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 5887 (05fec5bd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.013.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.931 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.606 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.616 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.617 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.621 I llama_model_loader: - type  f32:  194 tensors
0.00.030.622 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.623 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.626 I print_info: file format = GGUF V3 (latest)
0.00.030.627 I print_info: file type   = Q4_0
0.00.030.631 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.406 I load: special tokens cache size = 25
0.00.103.343 I load: token to piece cache size = 0.2984 MB
0.00.103.367 I print_info: arch             = gptneox
0.00.103.368 I print_info: vocab_only       = 0
0.00.103.369 I print_info: n_ctx_train      = 2048
0.00.103.370 I print_info: n_embd           = 2048
0.00.103.370 I print_info: n_layer          = 24
0.00.103.391 I print_info: n_head           = 16
0.00.103.396 I print_info: n_head_kv        = 16
0.00.103.397 I print_info: n_rot            = 32
0.00.103.397 I print_info: n_swa            = 0
0.00.103.399 I print_info: is_swa_any       = 0
0.00.103.399 I print_info: n_embd_head_k    = 128
0.00.103.400 I print_info: n_embd_head_v    = 128
0.00.103.402 I print_info: n_gqa            = 1
0.00.103.404 I print_info: n_embd_k_gqa     = 2048
0.00.103.406 I print_info: n_embd_v_gqa     = 2048
0.00.103.407 I print_info: f_norm_eps       = 1.0e-05
0.00.103.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.410 I print_info: f_logit_scale    = 0.0e+00
0.00.103.410 I print_info: f_attn_scale     = 0.0e+00
0.00.103.411 I print_info: n_ff             = 8192
0.00.103.412 I print_info: n_expert         = 0
0.00.103.412 I print_info: n_expert_used    = 0
0.00.103.413 I print_info: causal attn      = 1
0.00.103.414 I print_info: pooling type     = 0
0.00.103.414 I print_info: rope type        = 2
0.00.103.414 I print_info: rope scaling     = linear
0.00.103.416 I print_info: freq_base_train  = 10000.0
0.00.103.417 I print_info: freq_scale_train = 1
0.00.103.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.418 I print_info: rope_finetuned   = unknown
0.00.103.420 I print_info: model type       = 1.4B
0.00.103.420 I print_info: model params     = 1.41 B
0.00.103.420 I print_info: general.name     = 1.4B
0.00.103.424 I print_info: vocab type       = BPE
0.00.103.425 I print_info: n_vocab          = 50304
0.00.103.425 I print_info: n_merges         = 50009
0.00.103.426 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.426 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.427 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.427 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.428 I print_info: LF token         = 187 'Ċ'
0.00.103.428 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.429 I print_info: max token length = 1024
0.00.103.431 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.600 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.146.609 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.095 I llama_context: constructing llama_context
0.00.533.100 I llama_context: n_seq_max     = 1
0.00.533.101 I llama_context: n_ctx         = 2048
0.00.533.101 I llama_context: n_ctx_per_seq = 2048
0.00.533.101 I llama_context: n_batch       = 2048
0.00.533.102 I llama_context: n_ubatch      = 512
0.00.533.102 I llama_context: causal_attn   = 1
0.00.533.103 I llama_context: flash_attn    = 0
0.00.533.108 I llama_context: freq_base     = 10000.0
0.00.533.109 I llama_context: freq_scale    = 1
0.00.533.137 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.239 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.651.496 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.506 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.661.255 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.661.260 I llama_context: graph nodes  = 991
0.00.661.260 I llama_context: graph splits = 1
0.00.661.275 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.661.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.661.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.695.328 I main: llama threadpool init, n_threads = 8
0.00.695.344 I 
0.00.695.421 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.695.426 I 
0.00.695.524 I sampler seed: 1234
0.00.695.538 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.695.543 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.695.543 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.695.545 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.750.746 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20245.22 tokens per second)
0.01.750.760 I llama_perf_context_print:        load time =     693.12 ms
0.01.750.769 I llama_perf_context_print: prompt eval time =      42.60 ms /     7 tokens (    6.09 ms per token,   164.33 tokens per second)
0.01.750.780 I llama_perf_context_print:        eval time =    1002.13 ms /    63 runs   (   15.91 ms per token,    62.87 tokens per second)
0.01.750.789 I llama_perf_context_print:       total time =    1057.09 ms /    70 tokens

real	0m1.877s
user	0m8.648s
sys	0m0.482s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5887 (05fec5bd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.440 I llama_model_loader: - type  f32:  194 tensors
0.00.030.441 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.441 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.444 I print_info: file format = GGUF V3 (latest)
0.00.030.445 I print_info: file type   = Q4_0
0.00.030.449 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.688 I load: special tokens cache size = 25
0.00.103.994 I load: token to piece cache size = 0.2984 MB
0.00.104.017 I print_info: arch             = gptneox
0.00.104.019 I print_info: vocab_only       = 0
0.00.104.020 I print_info: n_ctx_train      = 2048
0.00.104.020 I print_info: n_embd           = 2048
0.00.104.021 I print_info: n_layer          = 24
0.00.104.040 I print_info: n_head           = 16
0.00.104.042 I print_info: n_head_kv        = 16
0.00.104.043 I print_info: n_rot            = 32
0.00.104.043 I print_info: n_swa            = 0
0.00.104.044 I print_info: is_swa_any       = 0
0.00.104.045 I print_info: n_embd_head_k    = 128
0.00.104.045 I print_info: n_embd_head_v    = 128
0.00.104.047 I print_info: n_gqa            = 1
0.00.104.049 I print_info: n_embd_k_gqa     = 2048
0.00.104.051 I print_info: n_embd_v_gqa     = 2048
0.00.104.053 I print_info: f_norm_eps       = 1.0e-05
0.00.104.054 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.055 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.056 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.057 I print_info: f_logit_scale    = 0.0e+00
0.00.104.057 I print_info: f_attn_scale     = 0.0e+00
0.00.104.059 I print_info: n_ff             = 8192
0.00.104.059 I print_info: n_expert         = 0
0.00.104.059 I print_info: n_expert_used    = 0
0.00.104.060 I print_info: causal attn      = 1
0.00.104.061 I print_info: pooling type     = 0
0.00.104.061 I print_info: rope type        = 2
0.00.104.062 I print_info: rope scaling     = linear
0.00.104.063 I print_info: freq_base_train  = 10000.0
0.00.104.064 I print_info: freq_scale_train = 1
0.00.104.064 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.065 I print_info: rope_finetuned   = unknown
0.00.104.066 I print_info: model type       = 1.4B
0.00.104.066 I print_info: model params     = 1.41 B
0.00.104.067 I print_info: general.name     = 1.4B
0.00.104.070 I print_info: vocab type       = BPE
0.00.104.071 I print_info: n_vocab          = 50304
0.00.104.071 I print_info: n_merges         = 50009
0.00.104.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.073 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.074 I print_info: LF token         = 187 'Ċ'
0.00.104.075 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.077 I print_info: max token length = 1024
0.00.104.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.840 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.147.848 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.539.785 I llama_context: constructing llama_context
0.00.539.789 I llama_context: n_seq_max     = 1
0.00.539.790 I llama_context: n_ctx         = 128
0.00.539.790 I llama_context: n_ctx_per_seq = 128
0.00.539.791 I llama_context: n_batch       = 128
0.00.539.791 I llama_context: n_ubatch      = 128
0.00.539.791 I llama_context: causal_attn   = 1
0.00.539.792 I llama_context: flash_attn    = 0
0.00.539.796 I llama_context: freq_base     = 10000.0
0.00.539.797 I llama_context: freq_scale    = 1
0.00.539.798 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.539.823 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.539.890 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.547.319 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.547.325 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.557.441 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.557.446 I llama_context: graph nodes  = 991
0.00.557.446 I llama_context: graph splits = 1
0.00.557.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.557.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.581.235 I 
0.00.581.324 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.581.334 I perplexity: tokenizing the input ..
0.00.590.109 I perplexity: tokenization took 8.769 ms
0.00.590.138 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.131.864 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.134.832 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.134.878 I llama_perf_context_print:        load time =     580.87 ms
0.01.134.881 I llama_perf_context_print: prompt eval time =     541.11 ms /   128 tokens (    4.23 ms per token,   236.55 tokens per second)
0.01.134.883 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.134.884 I llama_perf_context_print:       total time =     553.66 ms /   129 tokens

real	0m1.245s
user	0m4.784s
sys	0m0.371s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5887 (05fec5bd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.013.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.481 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.482 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.487 I llama_model_loader: - type  f32:  194 tensors
0.00.030.488 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.489 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.492 I print_info: file format = GGUF V3 (latest)
0.00.030.493 I print_info: file type   = Q4_1
0.00.030.497 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.084.547 I load: special tokens cache size = 25
0.00.104.138 I load: token to piece cache size = 0.2984 MB
0.00.104.162 I print_info: arch             = gptneox
0.00.104.165 I print_info: vocab_only       = 0
0.00.104.166 I print_info: n_ctx_train      = 2048
0.00.104.166 I print_info: n_embd           = 2048
0.00.104.167 I print_info: n_layer          = 24
0.00.104.189 I print_info: n_head           = 16
0.00.104.194 I print_info: n_head_kv        = 16
0.00.104.195 I print_info: n_rot            = 32
0.00.104.195 I print_info: n_swa            = 0
0.00.104.197 I print_info: is_swa_any       = 0
0.00.104.198 I print_info: n_embd_head_k    = 128
0.00.104.198 I print_info: n_embd_head_v    = 128
0.00.104.200 I print_info: n_gqa            = 1
0.00.104.202 I print_info: n_embd_k_gqa     = 2048
0.00.104.205 I print_info: n_embd_v_gqa     = 2048
0.00.104.207 I print_info: f_norm_eps       = 1.0e-05
0.00.104.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.210 I print_info: f_logit_scale    = 0.0e+00
0.00.104.211 I print_info: f_attn_scale     = 0.0e+00
0.00.104.213 I print_info: n_ff             = 8192
0.00.104.214 I print_info: n_expert         = 0
0.00.104.214 I print_info: n_expert_used    = 0
0.00.104.215 I print_info: causal attn      = 1
0.00.104.215 I print_info: pooling type     = 0
0.00.104.216 I print_info: rope type        = 2
0.00.104.216 I print_info: rope scaling     = linear
0.00.104.218 I print_info: freq_base_train  = 10000.0
0.00.104.219 I print_info: freq_scale_train = 1
0.00.104.220 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.220 I print_info: rope_finetuned   = unknown
0.00.104.221 I print_info: model type       = 1.4B
0.00.104.222 I print_info: model params     = 1.41 B
0.00.104.222 I print_info: general.name     = 1.4B
0.00.104.225 I print_info: vocab type       = BPE
0.00.104.226 I print_info: n_vocab          = 50304
0.00.104.227 I print_info: n_merges         = 50009
0.00.104.227 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.228 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.228 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.229 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.230 I print_info: LF token         = 187 'Ċ'
0.00.104.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.232 I print_info: max token length = 1024
0.00.104.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.851 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.153.444 I llama_context: constructing llama_context
0.00.153.451 I llama_context: n_seq_max     = 1
0.00.153.451 I llama_context: n_ctx         = 2048
0.00.153.451 I llama_context: n_ctx_per_seq = 2048
0.00.153.452 I llama_context: n_batch       = 2048
0.00.153.452 I llama_context: n_ubatch      = 512
0.00.153.453 I llama_context: causal_attn   = 1
0.00.153.453 I llama_context: flash_attn    = 0
0.00.153.456 I llama_context: freq_base     = 10000.0
0.00.153.457 I llama_context: freq_scale    = 1
0.00.153.481 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.576 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.212 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.222 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.289.559 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.566 I llama_context: graph nodes  = 991
0.00.289.566 I llama_context: graph splits = 1
0.00.289.582 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.104 I main: llama threadpool init, n_threads = 8
0.00.341.119 I 
0.00.341.201 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.206 I 
0.00.341.306 I sampler seed: 1234
0.00.341.321 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.327 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.328 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.328 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.952.021 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20320.55 tokens per second)
0.01.952.035 I llama_perf_context_print:        load time =     338.87 ms
0.01.952.044 I llama_perf_context_print: prompt eval time =     113.32 ms /     7 tokens (   16.19 ms per token,    61.77 tokens per second)
0.01.952.052 I llama_perf_context_print:        eval time =    1486.91 ms /    63 runs   (   23.60 ms per token,    42.37 tokens per second)
0.01.952.065 I llama_perf_context_print:       total time =    1612.60 ms /    70 tokens

real	0m2.043s
user	0m13.013s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5887 (05fec5bd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.440 I llama_model_loader: - type  f32:  194 tensors
0.00.030.441 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.442 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.445 I print_info: file format = GGUF V3 (latest)
0.00.030.446 I print_info: file type   = Q4_1
0.00.030.450 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.085.613 I load: special tokens cache size = 25
0.00.105.608 I load: token to piece cache size = 0.2984 MB
0.00.105.634 I print_info: arch             = gptneox
0.00.105.638 I print_info: vocab_only       = 0
0.00.105.638 I print_info: n_ctx_train      = 2048
0.00.105.639 I print_info: n_embd           = 2048
0.00.105.639 I print_info: n_layer          = 24
0.00.105.661 I print_info: n_head           = 16
0.00.105.667 I print_info: n_head_kv        = 16
0.00.105.668 I print_info: n_rot            = 32
0.00.105.668 I print_info: n_swa            = 0
0.00.105.670 I print_info: is_swa_any       = 0
0.00.105.671 I print_info: n_embd_head_k    = 128
0.00.105.671 I print_info: n_embd_head_v    = 128
0.00.105.674 I print_info: n_gqa            = 1
0.00.105.676 I print_info: n_embd_k_gqa     = 2048
0.00.105.678 I print_info: n_embd_v_gqa     = 2048
0.00.105.680 I print_info: f_norm_eps       = 1.0e-05
0.00.105.681 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.682 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.682 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.684 I print_info: f_logit_scale    = 0.0e+00
0.00.105.685 I print_info: f_attn_scale     = 0.0e+00
0.00.105.686 I print_info: n_ff             = 8192
0.00.105.687 I print_info: n_expert         = 0
0.00.105.687 I print_info: n_expert_used    = 0
0.00.105.688 I print_info: causal attn      = 1
0.00.105.689 I print_info: pooling type     = 0
0.00.105.689 I print_info: rope type        = 2
0.00.105.689 I print_info: rope scaling     = linear
0.00.105.709 I print_info: freq_base_train  = 10000.0
0.00.105.711 I print_info: freq_scale_train = 1
0.00.105.711 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.712 I print_info: rope_finetuned   = unknown
0.00.105.713 I print_info: model type       = 1.4B
0.00.105.714 I print_info: model params     = 1.41 B
0.00.105.715 I print_info: general.name     = 1.4B
0.00.105.718 I print_info: vocab type       = BPE
0.00.105.719 I print_info: n_vocab          = 50304
0.00.105.720 I print_info: n_merges         = 50009
0.00.105.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.723 I print_info: LF token         = 187 'Ċ'
0.00.105.724 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.724 I print_info: max token length = 1024
0.00.105.726 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.547 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.155.155 I llama_context: constructing llama_context
0.00.155.161 I llama_context: n_seq_max     = 1
0.00.155.162 I llama_context: n_ctx         = 128
0.00.155.162 I llama_context: n_ctx_per_seq = 128
0.00.155.163 I llama_context: n_batch       = 128
0.00.155.163 I llama_context: n_ubatch      = 128
0.00.155.164 I llama_context: causal_attn   = 1
0.00.155.164 I llama_context: flash_attn    = 0
0.00.155.167 I llama_context: freq_base     = 10000.0
0.00.155.168 I llama_context: freq_scale    = 1
0.00.155.168 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.194 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.274 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.769 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.780 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.175.092 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.098 I llama_context: graph nodes  = 991
0.00.175.099 I llama_context: graph splits = 1
0.00.175.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.375 I 
0.00.216.470 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.481 I perplexity: tokenizing the input ..
0.00.225.384 I perplexity: tokenization took 8.896 ms
0.00.225.415 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.295.776 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.298.737 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.298.780 I llama_perf_context_print:        load time =     215.99 ms
0.02.298.782 I llama_perf_context_print: prompt eval time =    2069.73 ms /   128 tokens (   16.17 ms per token,    61.84 tokens per second)
0.02.298.784 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.298.785 I llama_perf_context_print:       total time =    2082.42 ms /   129 tokens

real	0m2.364s
user	0m16.936s
sys	0m0.132s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5887 (05fec5bd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.553 I main: llama backend init
0.00.000.563 I main: load the model and apply lora adapter, if any
0.00.013.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.385 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.408 I llama_model_loader: - type  f32:  194 tensors
0.00.030.409 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.411 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.413 I print_info: file format = GGUF V3 (latest)
0.00.030.414 I print_info: file type   = Q5_0
0.00.030.419 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.083.288 I load: special tokens cache size = 25
0.00.103.215 I load: token to piece cache size = 0.2984 MB
0.00.103.238 I print_info: arch             = gptneox
0.00.103.239 I print_info: vocab_only       = 0
0.00.103.239 I print_info: n_ctx_train      = 2048
0.00.103.240 I print_info: n_embd           = 2048
0.00.103.240 I print_info: n_layer          = 24
0.00.103.261 I print_info: n_head           = 16
0.00.103.266 I print_info: n_head_kv        = 16
0.00.103.267 I print_info: n_rot            = 32
0.00.103.267 I print_info: n_swa            = 0
0.00.103.269 I print_info: is_swa_any       = 0
0.00.103.269 I print_info: n_embd_head_k    = 128
0.00.103.270 I print_info: n_embd_head_v    = 128
0.00.103.272 I print_info: n_gqa            = 1
0.00.103.275 I print_info: n_embd_k_gqa     = 2048
0.00.103.277 I print_info: n_embd_v_gqa     = 2048
0.00.103.278 I print_info: f_norm_eps       = 1.0e-05
0.00.103.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.280 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.281 I print_info: f_logit_scale    = 0.0e+00
0.00.103.281 I print_info: f_attn_scale     = 0.0e+00
0.00.103.283 I print_info: n_ff             = 8192
0.00.103.283 I print_info: n_expert         = 0
0.00.103.284 I print_info: n_expert_used    = 0
0.00.103.284 I print_info: causal attn      = 1
0.00.103.285 I print_info: pooling type     = 0
0.00.103.285 I print_info: rope type        = 2
0.00.103.286 I print_info: rope scaling     = linear
0.00.103.288 I print_info: freq_base_train  = 10000.0
0.00.103.289 I print_info: freq_scale_train = 1
0.00.103.289 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.290 I print_info: rope_finetuned   = unknown
0.00.103.291 I print_info: model type       = 1.4B
0.00.103.292 I print_info: model params     = 1.41 B
0.00.103.292 I print_info: general.name     = 1.4B
0.00.103.295 I print_info: vocab type       = BPE
0.00.103.296 I print_info: n_vocab          = 50304
0.00.103.297 I print_info: n_merges         = 50009
0.00.103.297 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.298 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.298 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.299 I print_info: LF token         = 187 'Ċ'
0.00.103.300 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.301 I print_info: max token length = 1024
0.00.103.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.383 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.150.992 I llama_context: constructing llama_context
0.00.150.998 I llama_context: n_seq_max     = 1
0.00.150.998 I llama_context: n_ctx         = 2048
0.00.150.998 I llama_context: n_ctx_per_seq = 2048
0.00.150.999 I llama_context: n_batch       = 2048
0.00.150.999 I llama_context: n_ubatch      = 512
0.00.151.000 I llama_context: causal_attn   = 1
0.00.151.000 I llama_context: flash_attn    = 0
0.00.151.003 I llama_context: freq_base     = 10000.0
0.00.151.004 I llama_context: freq_scale    = 1
0.00.151.030 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.119 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.227 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.237 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.288.601 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.606 I llama_context: graph nodes  = 991
0.00.288.607 I llama_context: graph splits = 1
0.00.288.622 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.447 I main: llama threadpool init, n_threads = 8
0.00.349.463 I 
0.00.349.545 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.549 I 
0.00.349.653 I sampler seed: 1234
0.00.349.668 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.672 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.672 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.673 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.324.727 I llama_perf_sampler_print:    sampling time =       3.76 ms /    71 runs   (    0.05 ms per token, 18867.92 tokens per second)
0.02.324.755 I llama_perf_context_print:        load time =     347.20 ms
0.02.324.778 I llama_perf_context_print: prompt eval time =     146.03 ms /     7 tokens (   20.86 ms per token,    47.94 tokens per second)
0.02.324.801 I llama_perf_context_print:        eval time =    1816.58 ms /    63 runs   (   28.83 ms per token,    34.68 tokens per second)
0.02.324.824 I llama_perf_context_print:       total time =    1976.97 ms /    70 tokens

real	0m2.414s
user	0m15.992s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5887 (05fec5bd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.540 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.543 I llama_model_loader: - type  f32:  194 tensors
0.00.030.544 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.545 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.548 I print_info: file format = GGUF V3 (latest)
0.00.030.549 I print_info: file type   = Q5_0
0.00.030.553 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.084.696 I load: special tokens cache size = 25
0.00.104.755 I load: token to piece cache size = 0.2984 MB
0.00.104.783 I print_info: arch             = gptneox
0.00.104.787 I print_info: vocab_only       = 0
0.00.104.787 I print_info: n_ctx_train      = 2048
0.00.104.788 I print_info: n_embd           = 2048
0.00.104.788 I print_info: n_layer          = 24
0.00.104.809 I print_info: n_head           = 16
0.00.104.814 I print_info: n_head_kv        = 16
0.00.104.814 I print_info: n_rot            = 32
0.00.104.815 I print_info: n_swa            = 0
0.00.104.816 I print_info: is_swa_any       = 0
0.00.104.816 I print_info: n_embd_head_k    = 128
0.00.104.818 I print_info: n_embd_head_v    = 128
0.00.104.820 I print_info: n_gqa            = 1
0.00.104.822 I print_info: n_embd_k_gqa     = 2048
0.00.104.824 I print_info: n_embd_v_gqa     = 2048
0.00.104.826 I print_info: f_norm_eps       = 1.0e-05
0.00.104.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.829 I print_info: f_logit_scale    = 0.0e+00
0.00.104.830 I print_info: f_attn_scale     = 0.0e+00
0.00.104.831 I print_info: n_ff             = 8192
0.00.104.832 I print_info: n_expert         = 0
0.00.104.832 I print_info: n_expert_used    = 0
0.00.104.833 I print_info: causal attn      = 1
0.00.104.834 I print_info: pooling type     = 0
0.00.104.834 I print_info: rope type        = 2
0.00.104.835 I print_info: rope scaling     = linear
0.00.104.837 I print_info: freq_base_train  = 10000.0
0.00.104.837 I print_info: freq_scale_train = 1
0.00.104.839 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.839 I print_info: rope_finetuned   = unknown
0.00.104.840 I print_info: model type       = 1.4B
0.00.104.841 I print_info: model params     = 1.41 B
0.00.104.841 I print_info: general.name     = 1.4B
0.00.104.845 I print_info: vocab type       = BPE
0.00.104.846 I print_info: n_vocab          = 50304
0.00.104.846 I print_info: n_merges         = 50009
0.00.104.847 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.849 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.850 I print_info: LF token         = 187 'Ċ'
0.00.104.851 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.852 I print_info: max token length = 1024
0.00.104.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.284 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.152.935 I llama_context: constructing llama_context
0.00.152.942 I llama_context: n_seq_max     = 1
0.00.152.942 I llama_context: n_ctx         = 128
0.00.152.943 I llama_context: n_ctx_per_seq = 128
0.00.152.943 I llama_context: n_batch       = 128
0.00.152.944 I llama_context: n_ubatch      = 128
0.00.152.944 I llama_context: causal_attn   = 1
0.00.152.945 I llama_context: flash_attn    = 0
0.00.152.948 I llama_context: freq_base     = 10000.0
0.00.152.949 I llama_context: freq_scale    = 1
0.00.152.950 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.975 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.058 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.576 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.586 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.172.842 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.850 I llama_context: graph nodes  = 991
0.00.172.851 I llama_context: graph splits = 1
0.00.172.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.422 I 
0.00.223.517 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.527 I perplexity: tokenizing the input ..
0.00.232.376 I perplexity: tokenization took 8.842 ms
0.00.232.407 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.900.983 I perplexity: 2.67 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.903.924 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.903.969 I llama_perf_context_print:        load time =     223.02 ms
0.02.903.974 I llama_perf_context_print: prompt eval time =    2667.93 ms /   128 tokens (   20.84 ms per token,    47.98 tokens per second)
0.02.903.975 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.903.976 I llama_perf_context_print:       total time =    2680.56 ms /   129 tokens

real	0m2.967s
user	0m21.760s
sys	0m0.176s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 5887 (05fec5bd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.013.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.008 I llama_model_loader: - type  f32:  194 tensors
0.00.030.009 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.010 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.012 I print_info: file format = GGUF V3 (latest)
0.00.030.013 I print_info: file type   = Q5_1
0.00.030.018 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.618 I load: special tokens cache size = 25
0.00.101.151 I load: token to piece cache size = 0.2984 MB
0.00.101.176 I print_info: arch             = gptneox
0.00.101.179 I print_info: vocab_only       = 0
0.00.101.180 I print_info: n_ctx_train      = 2048
0.00.101.180 I print_info: n_embd           = 2048
0.00.101.181 I print_info: n_layer          = 24
0.00.101.201 I print_info: n_head           = 16
0.00.101.204 I print_info: n_head_kv        = 16
0.00.101.204 I print_info: n_rot            = 32
0.00.101.205 I print_info: n_swa            = 0
0.00.101.206 I print_info: is_swa_any       = 0
0.00.101.206 I print_info: n_embd_head_k    = 128
0.00.101.208 I print_info: n_embd_head_v    = 128
0.00.101.210 I print_info: n_gqa            = 1
0.00.101.213 I print_info: n_embd_k_gqa     = 2048
0.00.101.214 I print_info: n_embd_v_gqa     = 2048
0.00.101.216 I print_info: f_norm_eps       = 1.0e-05
0.00.101.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.218 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.218 I print_info: f_logit_scale    = 0.0e+00
0.00.101.218 I print_info: f_attn_scale     = 0.0e+00
0.00.101.220 I print_info: n_ff             = 8192
0.00.101.220 I print_info: n_expert         = 0
0.00.101.221 I print_info: n_expert_used    = 0
0.00.101.221 I print_info: causal attn      = 1
0.00.101.222 I print_info: pooling type     = 0
0.00.101.222 I print_info: rope type        = 2
0.00.101.223 I print_info: rope scaling     = linear
0.00.101.224 I print_info: freq_base_train  = 10000.0
0.00.101.225 I print_info: freq_scale_train = 1
0.00.101.225 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.226 I print_info: rope_finetuned   = unknown
0.00.101.226 I print_info: model type       = 1.4B
0.00.101.227 I print_info: model params     = 1.41 B
0.00.101.228 I print_info: general.name     = 1.4B
0.00.101.231 I print_info: vocab type       = BPE
0.00.101.232 I print_info: n_vocab          = 50304
0.00.101.232 I print_info: n_merges         = 50009
0.00.101.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.234 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.235 I print_info: LF token         = 187 'Ċ'
0.00.101.236 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.237 I print_info: max token length = 1024
0.00.101.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.972 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.622 I llama_context: constructing llama_context
0.00.152.628 I llama_context: n_seq_max     = 1
0.00.152.628 I llama_context: n_ctx         = 2048
0.00.152.629 I llama_context: n_ctx_per_seq = 2048
0.00.152.629 I llama_context: n_batch       = 2048
0.00.152.629 I llama_context: n_ubatch      = 512
0.00.152.630 I llama_context: causal_attn   = 1
0.00.152.630 I llama_context: flash_attn    = 0
0.00.152.633 I llama_context: freq_base     = 10000.0
0.00.152.634 I llama_context: freq_scale    = 1
0.00.152.659 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.749 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.062 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.080 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.288.366 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.372 I llama_context: graph nodes  = 991
0.00.288.373 I llama_context: graph splits = 1
0.00.288.388 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.919 I main: llama threadpool init, n_threads = 8
0.00.356.932 I 
0.00.357.015 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.357.019 I 
0.00.357.119 I sampler seed: 1234
0.00.357.133 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.137 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.138 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.138 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.571.141 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19215.16 tokens per second)
0.02.571.158 I llama_perf_context_print:        load time =     354.69 ms
0.02.571.167 I llama_perf_context_print: prompt eval time =     171.04 ms /     7 tokens (   24.43 ms per token,    40.93 tokens per second)
0.02.571.176 I llama_perf_context_print:        eval time =    2032.00 ms /    63 runs   (   32.25 ms per token,    31.00 tokens per second)
0.02.571.188 I llama_perf_context_print:       total time =    2215.90 ms /    70 tokens

real	0m2.662s
user	0m17.958s
sys	0m0.282s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5887 (05fec5bd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.937 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.971 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.972 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.973 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.976 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.977 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.977 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.978 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.981 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.987 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.783 I llama_model_loader: - type  f32:  194 tensors
0.00.031.784 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.785 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.788 I print_info: file format = GGUF V3 (latest)
0.00.031.789 I print_info: file type   = Q5_1
0.00.031.794 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.089.796 I load: special tokens cache size = 25
0.00.110.176 I load: token to piece cache size = 0.2984 MB
0.00.110.201 I print_info: arch             = gptneox
0.00.110.204 I print_info: vocab_only       = 0
0.00.110.205 I print_info: n_ctx_train      = 2048
0.00.110.205 I print_info: n_embd           = 2048
0.00.110.206 I print_info: n_layer          = 24
0.00.110.228 I print_info: n_head           = 16
0.00.110.233 I print_info: n_head_kv        = 16
0.00.110.234 I print_info: n_rot            = 32
0.00.110.234 I print_info: n_swa            = 0
0.00.110.236 I print_info: is_swa_any       = 0
0.00.110.236 I print_info: n_embd_head_k    = 128
0.00.110.237 I print_info: n_embd_head_v    = 128
0.00.110.239 I print_info: n_gqa            = 1
0.00.110.241 I print_info: n_embd_k_gqa     = 2048
0.00.110.243 I print_info: n_embd_v_gqa     = 2048
0.00.110.244 I print_info: f_norm_eps       = 1.0e-05
0.00.110.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.246 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.247 I print_info: f_logit_scale    = 0.0e+00
0.00.110.248 I print_info: f_attn_scale     = 0.0e+00
0.00.110.250 I print_info: n_ff             = 8192
0.00.110.250 I print_info: n_expert         = 0
0.00.110.251 I print_info: n_expert_used    = 0
0.00.110.251 I print_info: causal attn      = 1
0.00.110.252 I print_info: pooling type     = 0
0.00.110.252 I print_info: rope type        = 2
0.00.110.253 I print_info: rope scaling     = linear
0.00.110.255 I print_info: freq_base_train  = 10000.0
0.00.110.256 I print_info: freq_scale_train = 1
0.00.110.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.258 I print_info: rope_finetuned   = unknown
0.00.110.259 I print_info: model type       = 1.4B
0.00.110.260 I print_info: model params     = 1.41 B
0.00.110.260 I print_info: general.name     = 1.4B
0.00.110.264 I print_info: vocab type       = BPE
0.00.110.265 I print_info: n_vocab          = 50304
0.00.110.266 I print_info: n_merges         = 50009
0.00.110.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.267 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.267 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.268 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.269 I print_info: LF token         = 187 'Ċ'
0.00.110.270 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.271 I print_info: max token length = 1024
0.00.110.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.108 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.161.750 I llama_context: constructing llama_context
0.00.161.756 I llama_context: n_seq_max     = 1
0.00.161.756 I llama_context: n_ctx         = 128
0.00.161.757 I llama_context: n_ctx_per_seq = 128
0.00.161.757 I llama_context: n_batch       = 128
0.00.161.758 I llama_context: n_ubatch      = 128
0.00.161.758 I llama_context: causal_attn   = 1
0.00.161.758 I llama_context: flash_attn    = 0
0.00.161.762 I llama_context: freq_base     = 10000.0
0.00.161.762 I llama_context: freq_scale    = 1
0.00.161.763 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.788 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.887 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.170.486 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.495 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.181.731 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.181.737 I llama_context: graph nodes  = 991
0.00.181.738 I llama_context: graph splits = 1
0.00.181.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.181.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.654 I 
0.00.239.746 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.239.757 I perplexity: tokenizing the input ..
0.00.248.897 I perplexity: tokenization took 9.135 ms
0.00.248.926 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.397.728 I perplexity: 3.15 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.400.698 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.400.742 I llama_perf_context_print:        load time =     239.27 ms
0.03.400.746 I llama_perf_context_print: prompt eval time =    3148.20 ms /   128 tokens (   24.60 ms per token,    40.66 tokens per second)
0.03.400.748 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.400.749 I llama_perf_context_print:       total time =    3161.11 ms /   129 tokens

real	0m3.468s
user	0m25.717s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5887 (05fec5bd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.889 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.928 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.952 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.952 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.692 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.693 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.694 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.695 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.698 I llama_model_loader: - type  f32:  194 tensors
0.00.030.700 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.700 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.701 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.703 I print_info: file format = GGUF V3 (latest)
0.00.030.704 I print_info: file type   = Q2_K - Medium
0.00.030.709 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.083.255 I load: special tokens cache size = 25
0.00.103.475 I load: token to piece cache size = 0.2984 MB
0.00.103.499 I print_info: arch             = gptneox
0.00.103.501 I print_info: vocab_only       = 0
0.00.103.502 I print_info: n_ctx_train      = 2048
0.00.103.502 I print_info: n_embd           = 2048
0.00.103.503 I print_info: n_layer          = 24
0.00.103.525 I print_info: n_head           = 16
0.00.103.531 I print_info: n_head_kv        = 16
0.00.103.531 I print_info: n_rot            = 32
0.00.103.531 I print_info: n_swa            = 0
0.00.103.533 I print_info: is_swa_any       = 0
0.00.103.533 I print_info: n_embd_head_k    = 128
0.00.103.534 I print_info: n_embd_head_v    = 128
0.00.103.536 I print_info: n_gqa            = 1
0.00.103.537 I print_info: n_embd_k_gqa     = 2048
0.00.103.539 I print_info: n_embd_v_gqa     = 2048
0.00.103.541 I print_info: f_norm_eps       = 1.0e-05
0.00.103.541 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.543 I print_info: f_logit_scale    = 0.0e+00
0.00.103.544 I print_info: f_attn_scale     = 0.0e+00
0.00.103.545 I print_info: n_ff             = 8192
0.00.103.545 I print_info: n_expert         = 0
0.00.103.546 I print_info: n_expert_used    = 0
0.00.103.547 I print_info: causal attn      = 1
0.00.103.547 I print_info: pooling type     = 0
0.00.103.547 I print_info: rope type        = 2
0.00.103.548 I print_info: rope scaling     = linear
0.00.103.549 I print_info: freq_base_train  = 10000.0
0.00.103.550 I print_info: freq_scale_train = 1
0.00.103.550 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.551 I print_info: rope_finetuned   = unknown
0.00.103.552 I print_info: model type       = 1.4B
0.00.103.553 I print_info: model params     = 1.41 B
0.00.103.553 I print_info: general.name     = 1.4B
0.00.103.557 I print_info: vocab type       = BPE
0.00.103.558 I print_info: n_vocab          = 50304
0.00.103.558 I print_info: n_merges         = 50009
0.00.103.559 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.559 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.560 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.560 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.561 I print_info: LF token         = 187 'Ċ'
0.00.103.562 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.563 I print_info: max token length = 1024
0.00.103.564 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.344 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.837 I llama_context: constructing llama_context
0.00.132.844 I llama_context: n_seq_max     = 1
0.00.132.845 I llama_context: n_ctx         = 2048
0.00.132.845 I llama_context: n_ctx_per_seq = 2048
0.00.132.846 I llama_context: n_batch       = 2048
0.00.132.846 I llama_context: n_ubatch      = 512
0.00.132.846 I llama_context: causal_attn   = 1
0.00.132.847 I llama_context: flash_attn    = 0
0.00.132.850 I llama_context: freq_base     = 10000.0
0.00.132.851 I llama_context: freq_scale    = 1
0.00.132.876 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.962 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.258.121 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.258.132 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.268.521 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.268.526 I llama_context: graph nodes  = 991
0.00.268.527 I llama_context: graph splits = 1
0.00.268.542 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.956 I main: llama threadpool init, n_threads = 8
0.00.317.969 I 
0.00.318.048 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.052 I 
0.00.318.153 I sampler seed: 1234
0.00.318.165 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.169 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.185 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.187 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.816.792 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20808.91 tokens per second)
0.01.816.810 I llama_perf_context_print:        load time =     315.76 ms
0.01.816.819 I llama_perf_context_print: prompt eval time =     111.50 ms /     7 tokens (   15.93 ms per token,    62.78 tokens per second)
0.01.816.827 I llama_perf_context_print:        eval time =    1376.62 ms /    63 runs   (   21.85 ms per token,    45.76 tokens per second)
0.01.816.840 I llama_perf_context_print:       total time =    1500.52 ms /    70 tokens

real	0m1.894s
user	0m12.106s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5887 (05fec5bd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.913 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.952 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.953 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.953 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.960 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.962 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.963 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.972 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.317 I llama_model_loader: - type  f32:  194 tensors
0.00.031.318 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.318 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.319 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.321 I print_info: file format = GGUF V3 (latest)
0.00.031.323 I print_info: file type   = Q2_K - Medium
0.00.031.328 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.090.102 I load: special tokens cache size = 25
0.00.110.441 I load: token to piece cache size = 0.2984 MB
0.00.110.465 I print_info: arch             = gptneox
0.00.110.468 I print_info: vocab_only       = 0
0.00.110.468 I print_info: n_ctx_train      = 2048
0.00.110.469 I print_info: n_embd           = 2048
0.00.110.469 I print_info: n_layer          = 24
0.00.110.491 I print_info: n_head           = 16
0.00.110.494 I print_info: n_head_kv        = 16
0.00.110.494 I print_info: n_rot            = 32
0.00.110.495 I print_info: n_swa            = 0
0.00.110.496 I print_info: is_swa_any       = 0
0.00.110.497 I print_info: n_embd_head_k    = 128
0.00.110.498 I print_info: n_embd_head_v    = 128
0.00.110.500 I print_info: n_gqa            = 1
0.00.110.503 I print_info: n_embd_k_gqa     = 2048
0.00.110.505 I print_info: n_embd_v_gqa     = 2048
0.00.110.507 I print_info: f_norm_eps       = 1.0e-05
0.00.110.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.509 I print_info: f_logit_scale    = 0.0e+00
0.00.110.510 I print_info: f_attn_scale     = 0.0e+00
0.00.110.511 I print_info: n_ff             = 8192
0.00.110.512 I print_info: n_expert         = 0
0.00.110.513 I print_info: n_expert_used    = 0
0.00.110.513 I print_info: causal attn      = 1
0.00.110.513 I print_info: pooling type     = 0
0.00.110.514 I print_info: rope type        = 2
0.00.110.514 I print_info: rope scaling     = linear
0.00.110.516 I print_info: freq_base_train  = 10000.0
0.00.110.517 I print_info: freq_scale_train = 1
0.00.110.517 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.518 I print_info: rope_finetuned   = unknown
0.00.110.519 I print_info: model type       = 1.4B
0.00.110.520 I print_info: model params     = 1.41 B
0.00.110.520 I print_info: general.name     = 1.4B
0.00.110.524 I print_info: vocab type       = BPE
0.00.110.525 I print_info: n_vocab          = 50304
0.00.110.526 I print_info: n_merges         = 50009
0.00.110.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.527 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.528 I print_info: LF token         = 187 'Ċ'
0.00.110.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.530 I print_info: max token length = 1024
0.00.110.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.693 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.140.305 I llama_context: constructing llama_context
0.00.140.311 I llama_context: n_seq_max     = 1
0.00.140.311 I llama_context: n_ctx         = 128
0.00.140.312 I llama_context: n_ctx_per_seq = 128
0.00.140.312 I llama_context: n_batch       = 128
0.00.140.313 I llama_context: n_ubatch      = 128
0.00.140.313 I llama_context: causal_attn   = 1
0.00.140.314 I llama_context: flash_attn    = 0
0.00.140.317 I llama_context: freq_base     = 10000.0
0.00.140.317 I llama_context: freq_scale    = 1
0.00.140.318 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.344 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.428 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.148.930 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.940 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.160.292 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.299 I llama_context: graph nodes  = 991
0.00.160.300 I llama_context: graph splits = 1
0.00.160.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.388 I 
0.00.199.482 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.493 I perplexity: tokenizing the input ..
0.00.208.679 I perplexity: tokenization took 9.18 ms
0.00.208.709 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.276.431 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.279.376 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.279.419 I llama_perf_context_print:        load time =     199.01 ms
0.02.279.423 I llama_perf_context_print: prompt eval time =    2067.10 ms /   128 tokens (   16.15 ms per token,    61.92 tokens per second)
0.02.279.424 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.279.425 I llama_perf_context_print:       total time =    2080.05 ms /   129 tokens

real	0m2.331s
user	0m16.913s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5887 (05fec5bd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.169 I llama_model_loader: - type  f32:  194 tensors
0.00.031.171 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.171 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.172 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.172 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.175 I print_info: file format = GGUF V3 (latest)
0.00.031.176 I print_info: file type   = Q3_K - Medium
0.00.031.181 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.089.305 I load: special tokens cache size = 25
0.00.109.613 I load: token to piece cache size = 0.2984 MB
0.00.109.638 I print_info: arch             = gptneox
0.00.109.642 I print_info: vocab_only       = 0
0.00.109.642 I print_info: n_ctx_train      = 2048
0.00.109.643 I print_info: n_embd           = 2048
0.00.109.643 I print_info: n_layer          = 24
0.00.109.664 I print_info: n_head           = 16
0.00.109.667 I print_info: n_head_kv        = 16
0.00.109.667 I print_info: n_rot            = 32
0.00.109.668 I print_info: n_swa            = 0
0.00.109.669 I print_info: is_swa_any       = 0
0.00.109.669 I print_info: n_embd_head_k    = 128
0.00.109.670 I print_info: n_embd_head_v    = 128
0.00.109.672 I print_info: n_gqa            = 1
0.00.109.674 I print_info: n_embd_k_gqa     = 2048
0.00.109.676 I print_info: n_embd_v_gqa     = 2048
0.00.109.677 I print_info: f_norm_eps       = 1.0e-05
0.00.109.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.680 I print_info: f_logit_scale    = 0.0e+00
0.00.109.680 I print_info: f_attn_scale     = 0.0e+00
0.00.109.682 I print_info: n_ff             = 8192
0.00.109.682 I print_info: n_expert         = 0
0.00.109.683 I print_info: n_expert_used    = 0
0.00.109.683 I print_info: causal attn      = 1
0.00.109.684 I print_info: pooling type     = 0
0.00.109.684 I print_info: rope type        = 2
0.00.109.684 I print_info: rope scaling     = linear
0.00.109.686 I print_info: freq_base_train  = 10000.0
0.00.109.687 I print_info: freq_scale_train = 1
0.00.109.688 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.688 I print_info: rope_finetuned   = unknown
0.00.109.689 I print_info: model type       = 1.4B
0.00.109.690 I print_info: model params     = 1.41 B
0.00.109.690 I print_info: general.name     = 1.4B
0.00.109.695 I print_info: vocab type       = BPE
0.00.109.696 I print_info: n_vocab          = 50304
0.00.109.697 I print_info: n_merges         = 50009
0.00.109.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.714 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.715 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.716 I print_info: LF token         = 187 'Ċ'
0.00.109.717 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.717 I print_info: max token length = 1024
0.00.109.719 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.883 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.147.482 I llama_context: constructing llama_context
0.00.147.488 I llama_context: n_seq_max     = 1
0.00.147.489 I llama_context: n_ctx         = 2048
0.00.147.489 I llama_context: n_ctx_per_seq = 2048
0.00.147.490 I llama_context: n_batch       = 2048
0.00.147.490 I llama_context: n_ubatch      = 512
0.00.147.491 I llama_context: causal_attn   = 1
0.00.147.491 I llama_context: flash_attn    = 0
0.00.147.494 I llama_context: freq_base     = 10000.0
0.00.147.494 I llama_context: freq_scale    = 1
0.00.147.520 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.629 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.244 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.255 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.283.634 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.639 I llama_context: graph nodes  = 991
0.00.283.639 I llama_context: graph splits = 1
0.00.283.654 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.472 I main: llama threadpool init, n_threads = 8
0.00.330.488 I 
0.00.330.570 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.575 I 
0.00.330.674 I sampler seed: 1234
0.00.330.687 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.692 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.708 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.711 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.784.786 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19966.25 tokens per second)
0.01.784.804 I llama_perf_context_print:        load time =     328.25 ms
0.01.784.814 I llama_perf_context_print: prompt eval time =      98.62 ms /     7 tokens (   14.09 ms per token,    70.98 tokens per second)
0.01.784.826 I llama_perf_context_print:        eval time =    1344.81 ms /    63 runs   (   21.35 ms per token,    46.85 tokens per second)
0.01.784.836 I llama_perf_context_print:       total time =    1456.01 ms /    70 tokens

real	0m1.868s
user	0m11.709s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5887 (05fec5bd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.421 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.199 I llama_model_loader: - type  f32:  194 tensors
0.00.030.200 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.201 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.202 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.203 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.205 I print_info: file format = GGUF V3 (latest)
0.00.030.206 I print_info: file type   = Q3_K - Medium
0.00.030.211 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.083.227 I load: special tokens cache size = 25
0.00.103.287 I load: token to piece cache size = 0.2984 MB
0.00.103.314 I print_info: arch             = gptneox
0.00.103.317 I print_info: vocab_only       = 0
0.00.103.318 I print_info: n_ctx_train      = 2048
0.00.103.318 I print_info: n_embd           = 2048
0.00.103.319 I print_info: n_layer          = 24
0.00.103.340 I print_info: n_head           = 16
0.00.103.343 I print_info: n_head_kv        = 16
0.00.103.343 I print_info: n_rot            = 32
0.00.103.344 I print_info: n_swa            = 0
0.00.103.345 I print_info: is_swa_any       = 0
0.00.103.346 I print_info: n_embd_head_k    = 128
0.00.103.347 I print_info: n_embd_head_v    = 128
0.00.103.349 I print_info: n_gqa            = 1
0.00.103.351 I print_info: n_embd_k_gqa     = 2048
0.00.103.353 I print_info: n_embd_v_gqa     = 2048
0.00.103.355 I print_info: f_norm_eps       = 1.0e-05
0.00.103.355 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.356 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.357 I print_info: f_logit_scale    = 0.0e+00
0.00.103.357 I print_info: f_attn_scale     = 0.0e+00
0.00.103.358 I print_info: n_ff             = 8192
0.00.103.359 I print_info: n_expert         = 0
0.00.103.359 I print_info: n_expert_used    = 0
0.00.103.360 I print_info: causal attn      = 1
0.00.103.360 I print_info: pooling type     = 0
0.00.103.360 I print_info: rope type        = 2
0.00.103.361 I print_info: rope scaling     = linear
0.00.103.363 I print_info: freq_base_train  = 10000.0
0.00.103.364 I print_info: freq_scale_train = 1
0.00.103.364 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.365 I print_info: rope_finetuned   = unknown
0.00.103.366 I print_info: model type       = 1.4B
0.00.103.366 I print_info: model params     = 1.41 B
0.00.103.367 I print_info: general.name     = 1.4B
0.00.103.370 I print_info: vocab type       = BPE
0.00.103.371 I print_info: n_vocab          = 50304
0.00.103.372 I print_info: n_merges         = 50009
0.00.103.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.373 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.375 I print_info: LF token         = 187 'Ċ'
0.00.103.376 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.376 I print_info: max token length = 1024
0.00.103.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.842 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.141.459 I llama_context: constructing llama_context
0.00.141.467 I llama_context: n_seq_max     = 1
0.00.141.467 I llama_context: n_ctx         = 128
0.00.141.468 I llama_context: n_ctx_per_seq = 128
0.00.141.468 I llama_context: n_batch       = 128
0.00.141.469 I llama_context: n_ubatch      = 128
0.00.141.469 I llama_context: causal_attn   = 1
0.00.141.469 I llama_context: flash_attn    = 0
0.00.141.472 I llama_context: freq_base     = 10000.0
0.00.141.473 I llama_context: freq_scale    = 1
0.00.141.474 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.499 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.599 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.092 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.102 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.161.430 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.436 I llama_context: graph nodes  = 991
0.00.161.436 I llama_context: graph splits = 1
0.00.161.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.761 I 
0.00.197.850 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.197.861 I perplexity: tokenizing the input ..
0.00.206.614 I perplexity: tokenization took 8.747 ms
0.00.206.643 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.012.733 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.015.687 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.015.732 I llama_perf_context_print:        load time =     197.36 ms
0.02.015.734 I llama_perf_context_print: prompt eval time =    1805.49 ms /   128 tokens (   14.11 ms per token,    70.89 tokens per second)
0.02.015.736 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.015.738 I llama_perf_context_print:       total time =    1817.99 ms /   129 tokens

real	0m2.073s
user	0m14.781s
sys	0m0.128s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 5887 (05fec5bd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.553 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.013.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.296 I llama_model_loader: - type  f32:  194 tensors
0.00.031.298 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.298 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.299 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.302 I print_info: file format = GGUF V3 (latest)
0.00.031.303 I print_info: file type   = Q4_K - Medium
0.00.031.308 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.085.523 I load: special tokens cache size = 25
0.00.105.436 I load: token to piece cache size = 0.2984 MB
0.00.105.461 I print_info: arch             = gptneox
0.00.105.464 I print_info: vocab_only       = 0
0.00.105.465 I print_info: n_ctx_train      = 2048
0.00.105.465 I print_info: n_embd           = 2048
0.00.105.466 I print_info: n_layer          = 24
0.00.105.486 I print_info: n_head           = 16
0.00.105.490 I print_info: n_head_kv        = 16
0.00.105.491 I print_info: n_rot            = 32
0.00.105.491 I print_info: n_swa            = 0
0.00.105.493 I print_info: is_swa_any       = 0
0.00.105.493 I print_info: n_embd_head_k    = 128
0.00.105.494 I print_info: n_embd_head_v    = 128
0.00.105.496 I print_info: n_gqa            = 1
0.00.105.498 I print_info: n_embd_k_gqa     = 2048
0.00.105.500 I print_info: n_embd_v_gqa     = 2048
0.00.105.502 I print_info: f_norm_eps       = 1.0e-05
0.00.105.503 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.503 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.504 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.505 I print_info: f_logit_scale    = 0.0e+00
0.00.105.505 I print_info: f_attn_scale     = 0.0e+00
0.00.105.507 I print_info: n_ff             = 8192
0.00.105.507 I print_info: n_expert         = 0
0.00.105.508 I print_info: n_expert_used    = 0
0.00.105.509 I print_info: causal attn      = 1
0.00.105.510 I print_info: pooling type     = 0
0.00.105.510 I print_info: rope type        = 2
0.00.105.512 I print_info: rope scaling     = linear
0.00.105.514 I print_info: freq_base_train  = 10000.0
0.00.105.515 I print_info: freq_scale_train = 1
0.00.105.515 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.516 I print_info: rope_finetuned   = unknown
0.00.105.517 I print_info: model type       = 1.4B
0.00.105.518 I print_info: model params     = 1.41 B
0.00.105.519 I print_info: general.name     = 1.4B
0.00.105.523 I print_info: vocab type       = BPE
0.00.105.524 I print_info: n_vocab          = 50304
0.00.105.524 I print_info: n_merges         = 50009
0.00.105.525 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.526 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.526 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.528 I print_info: LF token         = 187 'Ċ'
0.00.105.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.530 I print_info: max token length = 1024
0.00.105.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.481 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.150.068 I llama_context: constructing llama_context
0.00.150.074 I llama_context: n_seq_max     = 1
0.00.150.074 I llama_context: n_ctx         = 2048
0.00.150.074 I llama_context: n_ctx_per_seq = 2048
0.00.150.075 I llama_context: n_batch       = 2048
0.00.150.075 I llama_context: n_ubatch      = 512
0.00.150.076 I llama_context: causal_attn   = 1
0.00.150.076 I llama_context: flash_attn    = 0
0.00.150.079 I llama_context: freq_base     = 10000.0
0.00.150.080 I llama_context: freq_scale    = 1
0.00.150.106 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.195 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.590 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.600 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.285.768 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.773 I llama_context: graph nodes  = 991
0.00.285.774 I llama_context: graph splits = 1
0.00.285.789 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.476 I main: llama threadpool init, n_threads = 8
0.00.335.491 I 
0.00.335.573 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.577 I 
0.00.335.681 I sampler seed: 1234
0.00.335.694 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.698 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.699 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.699 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.896.495 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19899.10 tokens per second)
0.01.896.510 I llama_perf_context_print:        load time =     333.24 ms
0.01.896.519 I llama_perf_context_print: prompt eval time =     107.55 ms /     7 tokens (   15.36 ms per token,    65.09 tokens per second)
0.01.896.528 I llama_perf_context_print:        eval time =    1442.65 ms /    63 runs   (   22.90 ms per token,    43.67 tokens per second)
0.01.896.539 I llama_perf_context_print:       total time =    1562.69 ms /    70 tokens

real	0m1.982s
user	0m12.618s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5887 (05fec5bd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.282 I llama_model_loader: - type  f32:  194 tensors
0.00.030.283 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.284 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.284 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.287 I print_info: file format = GGUF V3 (latest)
0.00.030.288 I print_info: file type   = Q4_K - Medium
0.00.030.294 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.084.866 I load: special tokens cache size = 25
0.00.105.051 I load: token to piece cache size = 0.2984 MB
0.00.105.078 I print_info: arch             = gptneox
0.00.105.081 I print_info: vocab_only       = 0
0.00.105.082 I print_info: n_ctx_train      = 2048
0.00.105.082 I print_info: n_embd           = 2048
0.00.105.083 I print_info: n_layer          = 24
0.00.105.106 I print_info: n_head           = 16
0.00.105.111 I print_info: n_head_kv        = 16
0.00.105.111 I print_info: n_rot            = 32
0.00.105.112 I print_info: n_swa            = 0
0.00.105.113 I print_info: is_swa_any       = 0
0.00.105.114 I print_info: n_embd_head_k    = 128
0.00.105.114 I print_info: n_embd_head_v    = 128
0.00.105.117 I print_info: n_gqa            = 1
0.00.105.119 I print_info: n_embd_k_gqa     = 2048
0.00.105.121 I print_info: n_embd_v_gqa     = 2048
0.00.105.123 I print_info: f_norm_eps       = 1.0e-05
0.00.105.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.125 I print_info: f_logit_scale    = 0.0e+00
0.00.105.126 I print_info: f_attn_scale     = 0.0e+00
0.00.105.128 I print_info: n_ff             = 8192
0.00.105.128 I print_info: n_expert         = 0
0.00.105.129 I print_info: n_expert_used    = 0
0.00.105.130 I print_info: causal attn      = 1
0.00.105.130 I print_info: pooling type     = 0
0.00.105.131 I print_info: rope type        = 2
0.00.105.131 I print_info: rope scaling     = linear
0.00.105.133 I print_info: freq_base_train  = 10000.0
0.00.105.134 I print_info: freq_scale_train = 1
0.00.105.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.135 I print_info: rope_finetuned   = unknown
0.00.105.136 I print_info: model type       = 1.4B
0.00.105.136 I print_info: model params     = 1.41 B
0.00.105.138 I print_info: general.name     = 1.4B
0.00.105.141 I print_info: vocab type       = BPE
0.00.105.142 I print_info: n_vocab          = 50304
0.00.105.143 I print_info: n_merges         = 50009
0.00.105.143 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.144 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.144 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.144 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.145 I print_info: LF token         = 187 'Ċ'
0.00.105.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.147 I print_info: max token length = 1024
0.00.105.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.620 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.150.175 I llama_context: constructing llama_context
0.00.150.180 I llama_context: n_seq_max     = 1
0.00.150.181 I llama_context: n_ctx         = 128
0.00.150.181 I llama_context: n_ctx_per_seq = 128
0.00.150.182 I llama_context: n_batch       = 128
0.00.150.182 I llama_context: n_ubatch      = 128
0.00.150.183 I llama_context: causal_attn   = 1
0.00.150.183 I llama_context: flash_attn    = 0
0.00.150.186 I llama_context: freq_base     = 10000.0
0.00.150.187 I llama_context: freq_scale    = 1
0.00.150.188 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.216 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.296 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.791 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.801 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.170.043 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.049 I llama_context: graph nodes  = 991
0.00.170.050 I llama_context: graph splits = 1
0.00.170.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.651 I 
0.00.209.741 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.209.751 I perplexity: tokenizing the input ..
0.00.218.533 I perplexity: tokenization took 8.776 ms
0.00.218.568 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.182.345 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.185.308 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.185.353 I llama_perf_context_print:        load time =     209.26 ms
0.02.185.357 I llama_perf_context_print: prompt eval time =    1963.15 ms /   128 tokens (   15.34 ms per token,    65.20 tokens per second)
0.02.185.359 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.185.360 I llama_perf_context_print:       total time =    1975.72 ms /   129 tokens

real	0m2.247s
user	0m16.052s
sys	0m0.164s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5887 (05fec5bd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.546 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.013.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.401 I llama_model_loader: - type  f32:  194 tensors
0.00.030.402 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.403 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.405 I print_info: file format = GGUF V3 (latest)
0.00.030.406 I print_info: file type   = Q5_K - Medium
0.00.030.412 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.085.091 I load: special tokens cache size = 25
0.00.105.284 I load: token to piece cache size = 0.2984 MB
0.00.105.308 I print_info: arch             = gptneox
0.00.105.311 I print_info: vocab_only       = 0
0.00.105.312 I print_info: n_ctx_train      = 2048
0.00.105.312 I print_info: n_embd           = 2048
0.00.105.313 I print_info: n_layer          = 24
0.00.105.334 I print_info: n_head           = 16
0.00.105.339 I print_info: n_head_kv        = 16
0.00.105.339 I print_info: n_rot            = 32
0.00.105.340 I print_info: n_swa            = 0
0.00.105.342 I print_info: is_swa_any       = 0
0.00.105.342 I print_info: n_embd_head_k    = 128
0.00.105.343 I print_info: n_embd_head_v    = 128
0.00.105.345 I print_info: n_gqa            = 1
0.00.105.347 I print_info: n_embd_k_gqa     = 2048
0.00.105.349 I print_info: n_embd_v_gqa     = 2048
0.00.105.350 I print_info: f_norm_eps       = 1.0e-05
0.00.105.351 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.352 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.353 I print_info: f_logit_scale    = 0.0e+00
0.00.105.354 I print_info: f_attn_scale     = 0.0e+00
0.00.105.356 I print_info: n_ff             = 8192
0.00.105.357 I print_info: n_expert         = 0
0.00.105.357 I print_info: n_expert_used    = 0
0.00.105.359 I print_info: causal attn      = 1
0.00.105.359 I print_info: pooling type     = 0
0.00.105.359 I print_info: rope type        = 2
0.00.105.360 I print_info: rope scaling     = linear
0.00.105.361 I print_info: freq_base_train  = 10000.0
0.00.105.362 I print_info: freq_scale_train = 1
0.00.105.363 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.363 I print_info: rope_finetuned   = unknown
0.00.105.364 I print_info: model type       = 1.4B
0.00.105.365 I print_info: model params     = 1.41 B
0.00.105.366 I print_info: general.name     = 1.4B
0.00.105.369 I print_info: vocab type       = BPE
0.00.105.370 I print_info: n_vocab          = 50304
0.00.105.371 I print_info: n_merges         = 50009
0.00.105.371 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.372 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.373 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.373 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.374 I print_info: LF token         = 187 'Ċ'
0.00.105.374 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.375 I print_info: max token length = 1024
0.00.105.377 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.525 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.156.136 I llama_context: constructing llama_context
0.00.156.142 I llama_context: n_seq_max     = 1
0.00.156.142 I llama_context: n_ctx         = 2048
0.00.156.143 I llama_context: n_ctx_per_seq = 2048
0.00.156.143 I llama_context: n_batch       = 2048
0.00.156.144 I llama_context: n_ubatch      = 512
0.00.156.144 I llama_context: causal_attn   = 1
0.00.156.144 I llama_context: flash_attn    = 0
0.00.156.147 I llama_context: freq_base     = 10000.0
0.00.156.148 I llama_context: freq_scale    = 1
0.00.156.173 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.259 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.694 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.705 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.291.825 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.831 I llama_context: graph nodes  = 991
0.00.291.832 I llama_context: graph splits = 1
0.00.291.848 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.175 I main: llama threadpool init, n_threads = 8
0.00.351.188 I 
0.00.351.272 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.276 I 
0.00.351.373 I sampler seed: 1234
0.00.351.386 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.391 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.392 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.392 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.258.262 I llama_perf_sampler_print:    sampling time =       3.77 ms /    71 runs   (    0.05 ms per token, 18832.89 tokens per second)
0.02.258.276 I llama_perf_context_print:        load time =     348.94 ms
0.02.258.286 I llama_perf_context_print: prompt eval time =     140.27 ms /     7 tokens (   20.04 ms per token,    49.91 tokens per second)
0.02.258.294 I llama_perf_context_print:        eval time =    1755.63 ms /    63 runs   (   27.87 ms per token,    35.88 tokens per second)
0.02.258.309 I llama_perf_context_print:       total time =    1908.75 ms /    70 tokens

real	0m2.349s
user	0m15.444s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5887 (05fec5bd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.293 I llama_model_loader: - type  f32:  194 tensors
0.00.030.294 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.294 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.298 I print_info: file format = GGUF V3 (latest)
0.00.030.299 I print_info: file type   = Q5_K - Medium
0.00.030.304 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.085.114 I load: special tokens cache size = 25
0.00.105.321 I load: token to piece cache size = 0.2984 MB
0.00.105.347 I print_info: arch             = gptneox
0.00.105.350 I print_info: vocab_only       = 0
0.00.105.351 I print_info: n_ctx_train      = 2048
0.00.105.352 I print_info: n_embd           = 2048
0.00.105.352 I print_info: n_layer          = 24
0.00.105.374 I print_info: n_head           = 16
0.00.105.378 I print_info: n_head_kv        = 16
0.00.105.379 I print_info: n_rot            = 32
0.00.105.379 I print_info: n_swa            = 0
0.00.105.381 I print_info: is_swa_any       = 0
0.00.105.382 I print_info: n_embd_head_k    = 128
0.00.105.382 I print_info: n_embd_head_v    = 128
0.00.105.385 I print_info: n_gqa            = 1
0.00.105.387 I print_info: n_embd_k_gqa     = 2048
0.00.105.389 I print_info: n_embd_v_gqa     = 2048
0.00.105.391 I print_info: f_norm_eps       = 1.0e-05
0.00.105.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.393 I print_info: f_logit_scale    = 0.0e+00
0.00.105.394 I print_info: f_attn_scale     = 0.0e+00
0.00.105.395 I print_info: n_ff             = 8192
0.00.105.395 I print_info: n_expert         = 0
0.00.105.396 I print_info: n_expert_used    = 0
0.00.105.396 I print_info: causal attn      = 1
0.00.105.397 I print_info: pooling type     = 0
0.00.105.398 I print_info: rope type        = 2
0.00.105.398 I print_info: rope scaling     = linear
0.00.105.401 I print_info: freq_base_train  = 10000.0
0.00.105.401 I print_info: freq_scale_train = 1
0.00.105.402 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.402 I print_info: rope_finetuned   = unknown
0.00.105.403 I print_info: model type       = 1.4B
0.00.105.404 I print_info: model params     = 1.41 B
0.00.105.404 I print_info: general.name     = 1.4B
0.00.105.408 I print_info: vocab type       = BPE
0.00.105.409 I print_info: n_vocab          = 50304
0.00.105.409 I print_info: n_merges         = 50009
0.00.105.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.410 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.410 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.411 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.412 I print_info: LF token         = 187 'Ċ'
0.00.105.413 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.414 I print_info: max token length = 1024
0.00.105.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.770 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.156.384 I llama_context: constructing llama_context
0.00.156.389 I llama_context: n_seq_max     = 1
0.00.156.389 I llama_context: n_ctx         = 128
0.00.156.390 I llama_context: n_ctx_per_seq = 128
0.00.156.390 I llama_context: n_batch       = 128
0.00.156.390 I llama_context: n_ubatch      = 128
0.00.156.391 I llama_context: causal_attn   = 1
0.00.156.392 I llama_context: flash_attn    = 0
0.00.156.394 I llama_context: freq_base     = 10000.0
0.00.156.395 I llama_context: freq_scale    = 1
0.00.156.396 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.422 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.505 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.057 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.066 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.176.409 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.414 I llama_context: graph nodes  = 991
0.00.176.415 I llama_context: graph splits = 1
0.00.176.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.419 I 
0.00.225.512 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.523 I perplexity: tokenizing the input ..
0.00.234.355 I perplexity: tokenization took 8.826 ms
0.00.234.383 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.804.909 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.807.854 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.807.900 I llama_perf_context_print:        load time =     225.04 ms
0.02.807.904 I llama_perf_context_print: prompt eval time =    2569.91 ms /   128 tokens (   20.08 ms per token,    49.81 tokens per second)
0.02.807.906 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.807.906 I llama_perf_context_print:       total time =    2582.50 ms /   129 tokens

real	0m2.873s
user	0m20.992s
sys	0m0.172s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 5887 (05fec5bd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.013.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.436 I llama_model_loader: - type  f32:  194 tensors
0.00.031.437 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.440 I print_info: file format = GGUF V3 (latest)
0.00.031.441 I print_info: file type   = Q6_K
0.00.031.444 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.085.437 I load: special tokens cache size = 25
0.00.106.129 I load: token to piece cache size = 0.2984 MB
0.00.106.155 I print_info: arch             = gptneox
0.00.106.158 I print_info: vocab_only       = 0
0.00.106.159 I print_info: n_ctx_train      = 2048
0.00.106.159 I print_info: n_embd           = 2048
0.00.106.159 I print_info: n_layer          = 24
0.00.106.180 I print_info: n_head           = 16
0.00.106.183 I print_info: n_head_kv        = 16
0.00.106.183 I print_info: n_rot            = 32
0.00.106.184 I print_info: n_swa            = 0
0.00.106.186 I print_info: is_swa_any       = 0
0.00.106.187 I print_info: n_embd_head_k    = 128
0.00.106.187 I print_info: n_embd_head_v    = 128
0.00.106.189 I print_info: n_gqa            = 1
0.00.106.191 I print_info: n_embd_k_gqa     = 2048
0.00.106.193 I print_info: n_embd_v_gqa     = 2048
0.00.106.196 I print_info: f_norm_eps       = 1.0e-05
0.00.106.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.198 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.199 I print_info: f_logit_scale    = 0.0e+00
0.00.106.199 I print_info: f_attn_scale     = 0.0e+00
0.00.106.201 I print_info: n_ff             = 8192
0.00.106.201 I print_info: n_expert         = 0
0.00.106.202 I print_info: n_expert_used    = 0
0.00.106.202 I print_info: causal attn      = 1
0.00.106.202 I print_info: pooling type     = 0
0.00.106.203 I print_info: rope type        = 2
0.00.106.203 I print_info: rope scaling     = linear
0.00.106.205 I print_info: freq_base_train  = 10000.0
0.00.106.206 I print_info: freq_scale_train = 1
0.00.106.206 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.207 I print_info: rope_finetuned   = unknown
0.00.106.208 I print_info: model type       = 1.4B
0.00.106.208 I print_info: model params     = 1.41 B
0.00.106.209 I print_info: general.name     = 1.4B
0.00.106.212 I print_info: vocab type       = BPE
0.00.106.213 I print_info: n_vocab          = 50304
0.00.106.213 I print_info: n_merges         = 50009
0.00.106.215 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.215 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.216 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.216 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.217 I print_info: LF token         = 187 'Ċ'
0.00.106.217 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.218 I print_info: max token length = 1024
0.00.106.220 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.210 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.161.808 I llama_context: constructing llama_context
0.00.161.814 I llama_context: n_seq_max     = 1
0.00.161.815 I llama_context: n_ctx         = 2048
0.00.161.815 I llama_context: n_ctx_per_seq = 2048
0.00.161.816 I llama_context: n_batch       = 2048
0.00.161.816 I llama_context: n_ubatch      = 512
0.00.161.817 I llama_context: causal_attn   = 1
0.00.161.817 I llama_context: flash_attn    = 0
0.00.161.821 I llama_context: freq_base     = 10000.0
0.00.161.822 I llama_context: freq_scale    = 1
0.00.161.848 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.937 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.287.316 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.326 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.297.359 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.297.364 I llama_context: graph nodes  = 991
0.00.297.365 I llama_context: graph splits = 1
0.00.297.379 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.856 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.553 I main: llama threadpool init, n_threads = 8
0.00.359.568 I 
0.00.359.652 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.359.657 I 
0.00.359.758 I sampler seed: 1234
0.00.359.770 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.776 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.777 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.779 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.416.908 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19132.31 tokens per second)
0.02.416.924 I llama_perf_context_print:        load time =     357.32 ms
0.02.416.933 I llama_perf_context_print: prompt eval time =     149.74 ms /     7 tokens (   21.39 ms per token,    46.75 tokens per second)
0.02.416.945 I llama_perf_context_print:        eval time =    1896.58 ms /    63 runs   (   30.10 ms per token,    33.22 tokens per second)
0.02.416.955 I llama_perf_context_print:       total time =    2059.04 ms /    70 tokens

real	0m2.510s
user	0m16.602s
sys	0m0.293s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5887 (05fec5bd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.182 I llama_model_loader: - type  f32:  194 tensors
0.00.030.184 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.187 I print_info: file format = GGUF V3 (latest)
0.00.030.188 I print_info: file type   = Q6_K
0.00.030.191 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.083.384 I load: special tokens cache size = 25
0.00.103.317 I load: token to piece cache size = 0.2984 MB
0.00.103.344 I print_info: arch             = gptneox
0.00.103.348 I print_info: vocab_only       = 0
0.00.103.349 I print_info: n_ctx_train      = 2048
0.00.103.349 I print_info: n_embd           = 2048
0.00.103.350 I print_info: n_layer          = 24
0.00.103.371 I print_info: n_head           = 16
0.00.103.377 I print_info: n_head_kv        = 16
0.00.103.378 I print_info: n_rot            = 32
0.00.103.378 I print_info: n_swa            = 0
0.00.103.380 I print_info: is_swa_any       = 0
0.00.103.380 I print_info: n_embd_head_k    = 128
0.00.103.381 I print_info: n_embd_head_v    = 128
0.00.103.383 I print_info: n_gqa            = 1
0.00.103.385 I print_info: n_embd_k_gqa     = 2048
0.00.103.387 I print_info: n_embd_v_gqa     = 2048
0.00.103.389 I print_info: f_norm_eps       = 1.0e-05
0.00.103.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.391 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.392 I print_info: f_logit_scale    = 0.0e+00
0.00.103.392 I print_info: f_attn_scale     = 0.0e+00
0.00.103.394 I print_info: n_ff             = 8192
0.00.103.395 I print_info: n_expert         = 0
0.00.103.395 I print_info: n_expert_used    = 0
0.00.103.396 I print_info: causal attn      = 1
0.00.103.396 I print_info: pooling type     = 0
0.00.103.397 I print_info: rope type        = 2
0.00.103.398 I print_info: rope scaling     = linear
0.00.103.400 I print_info: freq_base_train  = 10000.0
0.00.103.400 I print_info: freq_scale_train = 1
0.00.103.402 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.403 I print_info: rope_finetuned   = unknown
0.00.103.405 I print_info: model type       = 1.4B
0.00.103.405 I print_info: model params     = 1.41 B
0.00.103.406 I print_info: general.name     = 1.4B
0.00.103.409 I print_info: vocab type       = BPE
0.00.103.410 I print_info: n_vocab          = 50304
0.00.103.411 I print_info: n_merges         = 50009
0.00.103.412 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.413 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.414 I print_info: LF token         = 187 'Ċ'
0.00.103.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.415 I print_info: max token length = 1024
0.00.103.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.670 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.315 I llama_context: constructing llama_context
0.00.159.323 I llama_context: n_seq_max     = 1
0.00.159.324 I llama_context: n_ctx         = 128
0.00.159.324 I llama_context: n_ctx_per_seq = 128
0.00.159.324 I llama_context: n_batch       = 128
0.00.159.325 I llama_context: n_ubatch      = 128
0.00.159.325 I llama_context: causal_attn   = 1
0.00.159.326 I llama_context: flash_attn    = 0
0.00.159.329 I llama_context: freq_base     = 10000.0
0.00.159.330 I llama_context: freq_scale    = 1
0.00.159.331 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.355 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.456 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.167.943 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.952 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.179.207 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.179.214 I llama_context: graph nodes  = 991
0.00.179.214 I llama_context: graph splits = 1
0.00.179.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.179.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.409 I 
0.00.231.501 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.512 I perplexity: tokenizing the input ..
0.00.240.377 I perplexity: tokenization took 8.858 ms
0.00.240.425 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.980.075 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.983.050 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.983.096 I llama_perf_context_print:        load time =     231.00 ms
0.02.983.101 I llama_perf_context_print: prompt eval time =    2739.04 ms /   128 tokens (   21.40 ms per token,    46.73 tokens per second)
0.02.983.102 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.983.103 I llama_perf_context_print:       total time =    2751.71 ms /   129 tokens

real	0m3.053s
user	0m22.400s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5887 (05fec5bd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.535 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.539 I llama_model_loader: - type  f32:  194 tensors
0.00.030.540 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.540 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.543 I print_info: file format = GGUF V3 (latest)
0.00.030.544 I print_info: file type   = Q4_0
0.00.030.548 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.586 I load: special tokens cache size = 25
0.00.104.821 I load: token to piece cache size = 0.2984 MB
0.00.104.846 I print_info: arch             = gptneox
0.00.104.849 I print_info: vocab_only       = 0
0.00.104.850 I print_info: n_ctx_train      = 2048
0.00.104.850 I print_info: n_embd           = 2048
0.00.104.851 I print_info: n_layer          = 24
0.00.104.873 I print_info: n_head           = 16
0.00.104.876 I print_info: n_head_kv        = 16
0.00.104.876 I print_info: n_rot            = 32
0.00.104.877 I print_info: n_swa            = 0
0.00.104.878 I print_info: is_swa_any       = 0
0.00.104.880 I print_info: n_embd_head_k    = 128
0.00.104.880 I print_info: n_embd_head_v    = 128
0.00.104.882 I print_info: n_gqa            = 1
0.00.104.885 I print_info: n_embd_k_gqa     = 2048
0.00.104.887 I print_info: n_embd_v_gqa     = 2048
0.00.104.889 I print_info: f_norm_eps       = 1.0e-05
0.00.104.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.891 I print_info: f_logit_scale    = 0.0e+00
0.00.104.892 I print_info: f_attn_scale     = 0.0e+00
0.00.104.893 I print_info: n_ff             = 8192
0.00.104.894 I print_info: n_expert         = 0
0.00.104.894 I print_info: n_expert_used    = 0
0.00.104.895 I print_info: causal attn      = 1
0.00.104.897 I print_info: pooling type     = 0
0.00.104.898 I print_info: rope type        = 2
0.00.104.898 I print_info: rope scaling     = linear
0.00.104.900 I print_info: freq_base_train  = 10000.0
0.00.104.901 I print_info: freq_scale_train = 1
0.00.104.901 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.902 I print_info: rope_finetuned   = unknown
0.00.104.903 I print_info: model type       = 1.4B
0.00.104.904 I print_info: model params     = 1.41 B
0.00.104.905 I print_info: general.name     = 1.4B
0.00.104.908 I print_info: vocab type       = BPE
0.00.104.909 I print_info: n_vocab          = 50304
0.00.104.910 I print_info: n_merges         = 50009
0.00.104.910 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.910 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.911 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.913 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.914 I print_info: LF token         = 187 'Ċ'
0.00.104.914 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.915 I print_info: max token length = 1024
0.00.104.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.491 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.148.498 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.540.381 I llama_context: constructing llama_context
0.00.540.385 I llama_context: n_seq_max     = 1
0.00.540.385 I llama_context: n_ctx         = 2048
0.00.540.386 I llama_context: n_ctx_per_seq = 2048
0.00.540.386 I llama_context: n_batch       = 2048
0.00.540.387 I llama_context: n_ubatch      = 512
0.00.540.387 I llama_context: causal_attn   = 1
0.00.540.388 I llama_context: flash_attn    = 0
0.00.540.393 I llama_context: freq_base     = 10000.0
0.00.540.394 I llama_context: freq_scale    = 1
0.00.540.423 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.540.502 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.659.287 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.659.298 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.669.260 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.669.266 I llama_context: graph nodes  = 991
0.00.669.267 I llama_context: graph splits = 1
0.00.669.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.669.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.035.504 I llama_context: constructing llama_context
0.01.035.523 I llama_context: n_seq_max     = 1
0.01.035.523 I llama_context: n_ctx         = 2048
0.01.035.523 I llama_context: n_ctx_per_seq = 2048
0.01.035.524 I llama_context: n_batch       = 2048
0.01.035.524 I llama_context: n_ubatch      = 512
0.01.035.525 I llama_context: causal_attn   = 1
0.01.035.525 I llama_context: flash_attn    = 0
0.01.035.530 I llama_context: freq_base     = 10000.0
0.01.035.530 I llama_context: freq_scale    = 1
0.01.035.544 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.035.634 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.150.118 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.150.127 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.159.852 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.159.858 I llama_context: graph nodes  = 991
0.01.159.859 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.485.173 I llama_context: constructing llama_context
0.01.485.190 I llama_context: n_seq_max     = 1
0.01.485.191 I llama_context: n_ctx         = 2048
0.01.485.191 I llama_context: n_ctx_per_seq = 2048
0.01.485.191 I llama_context: n_batch       = 2048
0.01.485.192 I llama_context: n_ubatch      = 512
0.01.485.192 I llama_context: causal_attn   = 1
0.01.485.193 I llama_context: flash_attn    = 0
0.01.485.198 I llama_context: freq_base     = 10000.0
0.01.485.198 I llama_context: freq_scale    = 1
0.01.485.213 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.485.409 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.597.925 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.597.936 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.607.675 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.607.683 I llama_context: graph nodes  = 991
0.01.607.683 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.118s
user	0m6.803s
sys	0m0.735s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5887 (05fec5bd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.918 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.958 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.959 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.960 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.969 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.970 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.986 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.989 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.740 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.742 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.745 I llama_model_loader: - type  f32:  194 tensors
0.00.030.746 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.747 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.750 I print_info: file format = GGUF V3 (latest)
0.00.030.751 I print_info: file type   = Q4_0
0.00.030.756 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.234 I load: special tokens cache size = 25
0.00.105.317 I load: token to piece cache size = 0.2984 MB
0.00.105.342 I print_info: arch             = gptneox
0.00.105.346 I print_info: vocab_only       = 0
0.00.105.347 I print_info: n_ctx_train      = 2048
0.00.105.347 I print_info: n_embd           = 2048
0.00.105.348 I print_info: n_layer          = 24
0.00.105.369 I print_info: n_head           = 16
0.00.105.372 I print_info: n_head_kv        = 16
0.00.105.373 I print_info: n_rot            = 32
0.00.105.373 I print_info: n_swa            = 0
0.00.105.375 I print_info: is_swa_any       = 0
0.00.105.376 I print_info: n_embd_head_k    = 128
0.00.105.377 I print_info: n_embd_head_v    = 128
0.00.105.379 I print_info: n_gqa            = 1
0.00.105.381 I print_info: n_embd_k_gqa     = 2048
0.00.105.383 I print_info: n_embd_v_gqa     = 2048
0.00.105.385 I print_info: f_norm_eps       = 1.0e-05
0.00.105.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.387 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.387 I print_info: f_logit_scale    = 0.0e+00
0.00.105.388 I print_info: f_attn_scale     = 0.0e+00
0.00.105.389 I print_info: n_ff             = 8192
0.00.105.390 I print_info: n_expert         = 0
0.00.105.390 I print_info: n_expert_used    = 0
0.00.105.390 I print_info: causal attn      = 1
0.00.105.391 I print_info: pooling type     = 0
0.00.105.391 I print_info: rope type        = 2
0.00.105.392 I print_info: rope scaling     = linear
0.00.105.393 I print_info: freq_base_train  = 10000.0
0.00.105.394 I print_info: freq_scale_train = 1
0.00.105.394 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.395 I print_info: rope_finetuned   = unknown
0.00.105.396 I print_info: model type       = 1.4B
0.00.105.396 I print_info: model params     = 1.41 B
0.00.105.397 I print_info: general.name     = 1.4B
0.00.105.401 I print_info: vocab type       = BPE
0.00.105.402 I print_info: n_vocab          = 50304
0.00.105.403 I print_info: n_merges         = 50009
0.00.105.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.404 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.404 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.404 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.405 I print_info: LF token         = 187 'Ċ'
0.00.105.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.407 I print_info: max token length = 1024
0.00.105.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.755 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.148.764 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.599.492 I llama_context: constructing llama_context
0.00.599.497 I llama_context: n_seq_max     = 1
0.00.599.498 I llama_context: n_ctx         = 2048
0.00.599.498 I llama_context: n_ctx_per_seq = 2048
0.00.599.499 I llama_context: n_batch       = 2048
0.00.599.499 I llama_context: n_ubatch      = 512
0.00.599.500 I llama_context: causal_attn   = 1
0.00.599.500 I llama_context: flash_attn    = 1
0.00.599.505 I llama_context: freq_base     = 10000.0
0.00.599.505 I llama_context: freq_scale    = 1
0.00.599.533 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.599.639 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.717.402 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.717.412 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.727.099 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.727.104 I llama_context: graph nodes  = 896
0.00.727.105 I llama_context: graph splits = 1
0.00.727.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.727.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.081.354 I llama_context: constructing llama_context
0.01.081.374 I llama_context: n_seq_max     = 1
0.01.081.375 I llama_context: n_ctx         = 2048
0.01.081.375 I llama_context: n_ctx_per_seq = 2048
0.01.081.375 I llama_context: n_batch       = 2048
0.01.081.376 I llama_context: n_ubatch      = 512
0.01.081.376 I llama_context: causal_attn   = 1
0.01.081.377 I llama_context: flash_attn    = 1
0.01.081.382 I llama_context: freq_base     = 10000.0
0.01.081.382 I llama_context: freq_scale    = 1
0.01.081.395 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.081.484 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.198.735 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.198.744 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.208.305 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.208.311 I llama_context: graph nodes  = 896
0.01.208.311 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.518.256 I llama_context: constructing llama_context
0.01.518.272 I llama_context: n_seq_max     = 1
0.01.518.273 I llama_context: n_ctx         = 2048
0.01.518.273 I llama_context: n_ctx_per_seq = 2048
0.01.518.274 I llama_context: n_batch       = 2048
0.01.518.274 I llama_context: n_ubatch      = 512
0.01.518.274 I llama_context: causal_attn   = 1
0.01.518.275 I llama_context: flash_attn    = 1
0.01.518.279 I llama_context: freq_base     = 10000.0
0.01.518.281 I llama_context: freq_scale    = 1
0.01.518.296 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.518.391 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.633.206 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.633.217 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.642.767 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.642.774 I llama_context: graph nodes  = 896
0.01.642.774 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.133s
user	0m6.532s
sys	0m0.792s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.02 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.78 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.80 sec*proc (2 tests)

Total Test time (real) =   0.80 sec
0.46user 0.35system 0:00.81elapsed 99%CPU (0avgtext+0avgdata 2918300maxresident)k
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
model    =   0.48 sec*proc (2 tests)

Total Test time (real) =   0.48 sec
0.12user 0.36system 0:00.49elapsed 99%CPU (0avgtext+0avgdata 2912900maxresident)k
0inputs+40outputs (0major+81464minor)pagefaults 0swaps
```
