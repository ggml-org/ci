## Summary

- status:  SUCCESS ✅
- runtime: 5:45.70
- date:    Wed Jul 16 13:50:25 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e5f31af62d375ffd4bd3ca45a0ec77ce05b6ced6
- author:  Georgi Gerganov
```
kv-cache : opt mask set input

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.22 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.44 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.87 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.71 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.72 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.20 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.16 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.45 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.89 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.52 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.12 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.42 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    4.58 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.70 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.34 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.08 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.65 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  82.23 sec*proc (35 tests)

Total Test time (real) =  82.25 sec

real	1m22.256s
user	1m50.610s
sys	0m6.963s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.72 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.45 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.40 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.43 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.16 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.37 sec
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
main    =  29.90 sec*proc (35 tests)

Total Test time (real) =  29.92 sec

real	0m29.928s
user	0m31.674s
sys	0m5.820s
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
0.00.000.228 I build: 5914 (e5f31af62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.402 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.428 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.430 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.431 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.432 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.434 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.435 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.436 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.437 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.438 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.450 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.451 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.452 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.453 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.464 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.465 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.465 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.466 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.467 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.933 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.165 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.169 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.170 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.171 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.171 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.172 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.173 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.175 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.175 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.176 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.178 I llama_model_loader: - type  f32:  124 tensors
0.00.011.179 I llama_model_loader: - type  f16:   73 tensors
0.00.011.181 I print_info: file format = GGUF V3 (latest)
0.00.011.182 I print_info: file type   = F16
0.00.011.184 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.481 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.528 I load: special tokens cache size = 5
0.00.035.482 I load: token to piece cache size = 0.2032 MB
0.00.035.500 I print_info: arch             = bert
0.00.035.500 I print_info: vocab_only       = 0
0.00.035.501 I print_info: n_ctx_train      = 512
0.00.035.501 I print_info: n_embd           = 384
0.00.035.502 I print_info: n_layer          = 12
0.00.035.518 I print_info: n_head           = 12
0.00.035.520 I print_info: n_head_kv        = 12
0.00.035.520 I print_info: n_rot            = 32
0.00.035.522 I print_info: n_swa            = 0
0.00.035.524 I print_info: is_swa_any       = 0
0.00.035.525 I print_info: n_embd_head_k    = 32
0.00.035.525 I print_info: n_embd_head_v    = 32
0.00.035.527 I print_info: n_gqa            = 1
0.00.035.529 I print_info: n_embd_k_gqa     = 384
0.00.035.530 I print_info: n_embd_v_gqa     = 384
0.00.035.532 I print_info: f_norm_eps       = 1.0e-12
0.00.035.533 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.533 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.534 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.535 I print_info: f_logit_scale    = 0.0e+00
0.00.035.535 I print_info: f_attn_scale     = 0.0e+00
0.00.035.540 I print_info: n_ff             = 1536
0.00.035.540 I print_info: n_expert         = 0
0.00.035.541 I print_info: n_expert_used    = 0
0.00.035.541 I print_info: causal attn      = 0
0.00.035.541 I print_info: pooling type     = 2
0.00.035.542 I print_info: rope type        = 2
0.00.035.542 I print_info: rope scaling     = linear
0.00.035.544 I print_info: freq_base_train  = 10000.0
0.00.035.544 I print_info: freq_scale_train = 1
0.00.035.545 I print_info: n_ctx_orig_yarn  = 512
0.00.035.545 I print_info: rope_finetuned   = unknown
0.00.035.545 I print_info: n_cls_out        = 1
0.00.035.546 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.547 I print_info: model type       = 33M
0.00.035.548 I print_info: model params     = 33.21 M
0.00.035.549 I print_info: general.name     = Bge Small
0.00.035.551 I print_info: vocab type       = WPM
0.00.035.553 I print_info: n_vocab          = 30522
0.00.035.553 I print_info: n_merges         = 0
0.00.035.553 I print_info: BOS token        = 101 '[CLS]'
0.00.035.554 I print_info: EOS token        = 102 '[SEP]'
0.00.035.554 I print_info: UNK token        = 100 '[UNK]'
0.00.035.555 I print_info: SEP token        = 102 '[SEP]'
0.00.035.555 I print_info: PAD token        = 0 '[PAD]'
0.00.035.556 I print_info: MASK token       = 103 '[MASK]'
0.00.035.556 I print_info: LF token         = 0 '[PAD]'
0.00.035.557 I print_info: EOG token        = 102 '[SEP]'
0.00.035.557 I print_info: max token length = 21
0.00.035.564 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.471 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.353 I llama_context: constructing llama_context
0.00.042.360 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.042.361 I llama_context: n_seq_max     = 1
0.00.042.362 I llama_context: n_ctx         = 512
0.00.042.362 I llama_context: n_ctx_per_seq = 512
0.00.042.362 I llama_context: n_batch       = 2048
0.00.042.363 I llama_context: n_ubatch      = 2048
0.00.042.364 I llama_context: causal_attn   = 0
0.00.042.364 I llama_context: flash_attn    = 0
0.00.042.364 I llama_context: kv_unified    = true
0.00.042.367 I llama_context: freq_base     = 10000.0
0.00.042.367 I llama_context: freq_scale    = 1
0.00.042.388 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.051.586 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.604 I common_init_from_params: added [SEP] logit bias = -inf
0.00.051.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.539 I 
0.00.054.627 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.055.794 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.059.306 I llama_perf_context_print:        load time =      54.25 ms
0.00.059.310 I llama_perf_context_print: prompt eval time =       3.12 ms /     9 tokens (    0.35 ms per token,  2881.84 tokens per second)
0.00.059.311 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.312 I llama_perf_context_print:       total time =       4.79 ms /    10 tokens

real	0m0.082s
user	0m0.072s
sys	0m0.044s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5914 (e5f31af62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.562 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.591 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.593 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.594 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.595 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.598 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.599 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.600 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.601 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.601 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.614 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.615 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.616 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.630 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.633 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.634 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.635 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.499 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.504 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.504 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.505 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.506 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.507 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.508 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.508 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.509 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.510 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.511 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.512 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.514 I llama_model_loader: - type  f32:  124 tensors
0.00.011.514 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.516 I print_info: file format = GGUF V3 (latest)
0.00.011.517 I print_info: file type   = Q8_0
0.00.011.520 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.293 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.338 I load: special tokens cache size = 5
0.00.038.318 I load: token to piece cache size = 0.2032 MB
0.00.038.337 I print_info: arch             = bert
0.00.038.341 I print_info: vocab_only       = 0
0.00.038.341 I print_info: n_ctx_train      = 512
0.00.038.342 I print_info: n_embd           = 384
0.00.038.342 I print_info: n_layer          = 12
0.00.038.360 I print_info: n_head           = 12
0.00.038.365 I print_info: n_head_kv        = 12
0.00.038.366 I print_info: n_rot            = 32
0.00.038.366 I print_info: n_swa            = 0
0.00.038.368 I print_info: is_swa_any       = 0
0.00.038.369 I print_info: n_embd_head_k    = 32
0.00.038.369 I print_info: n_embd_head_v    = 32
0.00.038.371 I print_info: n_gqa            = 1
0.00.038.373 I print_info: n_embd_k_gqa     = 384
0.00.038.376 I print_info: n_embd_v_gqa     = 384
0.00.038.377 I print_info: f_norm_eps       = 1.0e-12
0.00.038.379 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.380 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.381 I print_info: f_logit_scale    = 0.0e+00
0.00.038.381 I print_info: f_attn_scale     = 0.0e+00
0.00.038.383 I print_info: n_ff             = 1536
0.00.038.384 I print_info: n_expert         = 0
0.00.038.384 I print_info: n_expert_used    = 0
0.00.038.385 I print_info: causal attn      = 0
0.00.038.385 I print_info: pooling type     = 2
0.00.038.386 I print_info: rope type        = 2
0.00.038.386 I print_info: rope scaling     = linear
0.00.038.388 I print_info: freq_base_train  = 10000.0
0.00.038.388 I print_info: freq_scale_train = 1
0.00.038.389 I print_info: n_ctx_orig_yarn  = 512
0.00.038.389 I print_info: rope_finetuned   = unknown
0.00.038.390 I print_info: n_cls_out        = 1
0.00.038.391 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.392 I print_info: model type       = 33M
0.00.038.393 I print_info: model params     = 33.21 M
0.00.038.394 I print_info: general.name     = Bge Small
0.00.038.397 I print_info: vocab type       = WPM
0.00.038.398 I print_info: n_vocab          = 30522
0.00.038.398 I print_info: n_merges         = 0
0.00.038.399 I print_info: BOS token        = 101 '[CLS]'
0.00.038.399 I print_info: EOS token        = 102 '[SEP]'
0.00.038.400 I print_info: UNK token        = 100 '[UNK]'
0.00.038.400 I print_info: SEP token        = 102 '[SEP]'
0.00.038.401 I print_info: PAD token        = 0 '[PAD]'
0.00.038.401 I print_info: MASK token       = 103 '[MASK]'
0.00.038.401 I print_info: LF token         = 0 '[PAD]'
0.00.038.402 I print_info: EOG token        = 102 '[SEP]'
0.00.038.403 I print_info: max token length = 21
0.00.038.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.358 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.043.241 I llama_context: constructing llama_context
0.00.043.245 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.043.246 I llama_context: n_seq_max     = 1
0.00.043.246 I llama_context: n_ctx         = 512
0.00.043.247 I llama_context: n_ctx_per_seq = 512
0.00.043.247 I llama_context: n_batch       = 2048
0.00.043.248 I llama_context: n_ubatch      = 2048
0.00.043.248 I llama_context: causal_attn   = 0
0.00.043.248 I llama_context: flash_attn    = 0
0.00.043.249 I llama_context: kv_unified    = true
0.00.043.251 I llama_context: freq_base     = 10000.0
0.00.043.252 I llama_context: freq_scale    = 1
0.00.043.272 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.052.484 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.052.503 I common_init_from_params: added [SEP] logit bias = -inf
0.00.052.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.083 I 
0.00.055.164 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.056.278 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.059.470 I llama_perf_context_print:        load time =      54.77 ms
0.00.059.472 I llama_perf_context_print: prompt eval time =       2.83 ms /     9 tokens (    0.32 ms per token,  3174.60 tokens per second)
0.00.059.474 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.475 I llama_perf_context_print:       total time =       4.40 ms /    10 tokens

real	0m0.080s
user	0m0.085s
sys	0m0.024s
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
0.00.000.233 I build: 5914 (e5f31af62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.758 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.783 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.787 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.788 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.789 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.791 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.792 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.793 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.793 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.795 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.808 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.809 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.810 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.811 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.811 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.812 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.472 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.972 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
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
0.00.039.434 W load: empty token at index 5
0.00.053.685 W load: model vocab missing newline token, using special_pad_id instead
0.00.082.874 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.083.011 I load: special tokens cache size = 5
0.00.779.422 I load: token to piece cache size = 1.5060 MB
0.00.779.447 I print_info: arch             = jina-bert-v2
0.00.779.449 I print_info: vocab_only       = 0
0.00.779.450 I print_info: n_ctx_train      = 8192
0.00.779.450 I print_info: n_embd           = 384
0.00.779.451 I print_info: n_layer          = 4
0.00.779.473 I print_info: n_head           = 12
0.00.779.475 I print_info: n_head_kv        = 12
0.00.779.476 I print_info: n_rot            = 32
0.00.779.476 I print_info: n_swa            = 0
0.00.779.478 I print_info: is_swa_any       = 0
0.00.779.478 I print_info: n_embd_head_k    = 32
0.00.779.479 I print_info: n_embd_head_v    = 32
0.00.779.481 I print_info: n_gqa            = 1
0.00.779.482 I print_info: n_embd_k_gqa     = 384
0.00.779.484 I print_info: n_embd_v_gqa     = 384
0.00.779.486 I print_info: f_norm_eps       = 1.0e-12
0.00.779.487 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.779.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.779.489 I print_info: f_max_alibi_bias = 8.0e+00
0.00.779.489 I print_info: f_logit_scale    = 0.0e+00
0.00.779.489 I print_info: f_attn_scale     = 0.0e+00
0.00.779.491 I print_info: n_ff             = 1536
0.00.779.491 I print_info: n_expert         = 0
0.00.779.492 I print_info: n_expert_used    = 0
0.00.779.492 I print_info: causal attn      = 0
0.00.779.492 I print_info: pooling type     = -1
0.00.779.493 I print_info: rope type        = -1
0.00.779.493 I print_info: rope scaling     = linear
0.00.779.494 I print_info: freq_base_train  = 10000.0
0.00.779.495 I print_info: freq_scale_train = 1
0.00.779.495 I print_info: n_ctx_orig_yarn  = 8192
0.00.779.496 I print_info: rope_finetuned   = unknown
0.00.779.497 I print_info: model type       = 33M
0.00.779.498 I print_info: model params     = 32.90 M
0.00.779.498 I print_info: general.name     = Jina Bert Implementation
0.00.779.502 I print_info: vocab type       = BPE
0.00.779.502 I print_info: n_vocab          = 61056
0.00.779.503 I print_info: n_merges         = 39382
0.00.779.503 I print_info: BOS token        = 0 '<s>'
0.00.779.504 I print_info: EOS token        = 2 '</s>'
0.00.779.504 I print_info: UNK token        = 3 '<unk>'
0.00.779.505 I print_info: SEP token        = 2 '</s>'
0.00.779.506 I print_info: PAD token        = 1 '<pad>'
0.00.779.507 I print_info: MASK token       = 4 '<mask>'
0.00.779.508 I print_info: EOG token        = 2 '</s>'
0.00.779.509 I print_info: max token length = 45
0.00.779.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.783.736 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.784.663 I llama_context: constructing llama_context
0.00.784.668 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.784.669 I llama_context: n_seq_max     = 1
0.00.784.669 I llama_context: n_ctx         = 8192
0.00.784.670 I llama_context: n_ctx_per_seq = 8192
0.00.784.670 I llama_context: n_batch       = 2048
0.00.784.670 I llama_context: n_ubatch      = 2048
0.00.784.671 I llama_context: causal_attn   = 0
0.00.784.672 I llama_context: flash_attn    = 0
0.00.784.672 I llama_context: kv_unified    = true
0.00.784.674 I llama_context: freq_base     = 10000.0
0.00.784.674 I llama_context: freq_scale    = 1
0.00.784.696 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.793.716 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.793.736 I common_init_from_params: added </s> logit bias = -inf
0.00.794.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.794.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.795.979 I 
0.00.796.081 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.796.316 I main: prompt 0: 'what is panda?	hi'
0.00.796.322 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.796.328 I main: prompt 1: 'what is panda?	it's a bear'
0.00.796.328 I main: number of tokens in prompt = 13
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


0.00.796.335 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.796.335 I main: number of tokens in prompt = 40
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


0.00.796.439 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.803.213 I llama_perf_context_print:        load time =     795.68 ms
0.00.803.229 I llama_perf_context_print: prompt eval time =       6.69 ms /    62 tokens (    0.11 ms per token,  9270.33 tokens per second)
0.00.803.238 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.803.246 I llama_perf_context_print:       total time =       7.26 ms /    63 tokens

real	0m0.834s
user	0m0.857s
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
0.00.000.262 I build: 5914 (e5f31af62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.013.760 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.792 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.817 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.818 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.819 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.074 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.097 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.035 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.042 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.043 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.044 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.046 I llama_model_loader: - type  f32:  194 tensors
0.00.030.047 I llama_model_loader: - type  f16:   98 tensors
0.00.030.049 I print_info: file format = GGUF V3 (latest)
0.00.030.051 I print_info: file type   = all F32 (guessed)
0.00.030.054 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.631 I load: special tokens cache size = 25
0.00.099.705 I load: token to piece cache size = 0.2984 MB
0.00.099.728 I print_info: arch             = gptneox
0.00.099.730 I print_info: vocab_only       = 0
0.00.099.730 I print_info: n_ctx_train      = 2048
0.00.099.731 I print_info: n_embd           = 2048
0.00.099.731 I print_info: n_layer          = 24
0.00.099.752 I print_info: n_head           = 16
0.00.099.758 I print_info: n_head_kv        = 16
0.00.099.758 I print_info: n_rot            = 32
0.00.099.759 I print_info: n_swa            = 0
0.00.099.760 I print_info: is_swa_any       = 0
0.00.099.760 I print_info: n_embd_head_k    = 128
0.00.099.761 I print_info: n_embd_head_v    = 128
0.00.099.763 I print_info: n_gqa            = 1
0.00.099.765 I print_info: n_embd_k_gqa     = 2048
0.00.099.768 I print_info: n_embd_v_gqa     = 2048
0.00.099.769 I print_info: f_norm_eps       = 1.0e-05
0.00.099.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.771 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.771 I print_info: f_logit_scale    = 0.0e+00
0.00.099.772 I print_info: f_attn_scale     = 0.0e+00
0.00.099.773 I print_info: n_ff             = 8192
0.00.099.774 I print_info: n_expert         = 0
0.00.099.775 I print_info: n_expert_used    = 0
0.00.099.775 I print_info: causal attn      = 1
0.00.099.775 I print_info: pooling type     = 0
0.00.099.776 I print_info: rope type        = 2
0.00.099.776 I print_info: rope scaling     = linear
0.00.099.778 I print_info: freq_base_train  = 10000.0
0.00.099.779 I print_info: freq_scale_train = 1
0.00.099.779 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.779 I print_info: rope_finetuned   = unknown
0.00.099.781 I print_info: model type       = 1.4B
0.00.099.781 I print_info: model params     = 1.41 B
0.00.099.781 I print_info: general.name     = 1.4B
0.00.099.785 I print_info: vocab type       = BPE
0.00.099.786 I print_info: n_vocab          = 50304
0.00.099.786 I print_info: n_merges         = 50009
0.00.099.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.787 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.788 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.788 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.788 I print_info: LF token         = 187 'Ċ'
0.00.099.789 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.790 I print_info: max token length = 1024
0.00.099.797 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.274.721 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.276.352 I llama_context: constructing llama_context
0.00.276.359 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.276.361 I llama_context: n_seq_max     = 1
0.00.276.361 I llama_context: n_ctx         = 2048
0.00.276.361 I llama_context: n_ctx_per_seq = 2048
0.00.276.362 I llama_context: n_batch       = 2048
0.00.276.363 I llama_context: n_ubatch      = 512
0.00.276.364 I llama_context: causal_attn   = 1
0.00.276.364 I llama_context: flash_attn    = 0
0.00.276.365 I llama_context: kv_unified    = true
0.00.276.367 I llama_context: freq_base     = 10000.0
0.00.276.368 I llama_context: freq_scale    = 1
0.00.276.392 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.508 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.399.155 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.399.169 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.409.386 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.409.394 I llama_context: graph nodes  = 1015
0.00.409.394 I llama_context: graph splits = 1
0.00.409.409 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.410.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.410.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.441 I main: llama threadpool init, n_threads = 8
0.00.470.455 I 
0.00.470.535 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.470.539 I 
0.00.470.639 I sampler seed: 1234
0.00.470.652 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.658 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.659 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.470.659 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.076.333 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19489.43 tokens per second)
0.03.076.346 I llama_perf_context_print:        load time =     468.24 ms
0.03.076.355 I llama_perf_context_print: prompt eval time =      98.51 ms /     7 tokens (   14.07 ms per token,    71.06 tokens per second)
0.03.076.371 I llama_perf_context_print:        eval time =    2496.30 ms /    63 runs   (   39.62 ms per token,    25.24 tokens per second)
0.03.076.381 I llama_perf_context_print:       total time =    2607.55 ms /    70 tokens

real	0m3.251s
user	0m20.796s
sys	0m0.536s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5914 (e5f31af62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.133 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.163 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.166 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.167 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.168 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.169 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.173 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.174 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.175 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.176 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.177 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.177 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.179 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.185 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.186 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.187 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.188 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.772 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.808 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.930 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.938 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.939 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.940 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.943 I llama_model_loader: - type  f32:  194 tensors
0.00.029.944 I llama_model_loader: - type  f16:   98 tensors
0.00.029.946 I print_info: file format = GGUF V3 (latest)
0.00.029.947 I print_info: file type   = all F32 (guessed)
0.00.029.952 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.803 I load: special tokens cache size = 25
0.00.100.578 I load: token to piece cache size = 0.2984 MB
0.00.100.603 I print_info: arch             = gptneox
0.00.100.607 I print_info: vocab_only       = 0
0.00.100.607 I print_info: n_ctx_train      = 2048
0.00.100.608 I print_info: n_embd           = 2048
0.00.100.608 I print_info: n_layer          = 24
0.00.100.628 I print_info: n_head           = 16
0.00.100.631 I print_info: n_head_kv        = 16
0.00.100.632 I print_info: n_rot            = 32
0.00.100.632 I print_info: n_swa            = 0
0.00.100.634 I print_info: is_swa_any       = 0
0.00.100.635 I print_info: n_embd_head_k    = 128
0.00.100.635 I print_info: n_embd_head_v    = 128
0.00.100.637 I print_info: n_gqa            = 1
0.00.100.640 I print_info: n_embd_k_gqa     = 2048
0.00.100.642 I print_info: n_embd_v_gqa     = 2048
0.00.100.643 I print_info: f_norm_eps       = 1.0e-05
0.00.100.644 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.646 I print_info: f_logit_scale    = 0.0e+00
0.00.100.647 I print_info: f_attn_scale     = 0.0e+00
0.00.100.649 I print_info: n_ff             = 8192
0.00.100.650 I print_info: n_expert         = 0
0.00.100.651 I print_info: n_expert_used    = 0
0.00.100.651 I print_info: causal attn      = 1
0.00.100.652 I print_info: pooling type     = 0
0.00.100.652 I print_info: rope type        = 2
0.00.100.652 I print_info: rope scaling     = linear
0.00.100.654 I print_info: freq_base_train  = 10000.0
0.00.100.654 I print_info: freq_scale_train = 1
0.00.100.655 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.656 I print_info: rope_finetuned   = unknown
0.00.100.657 I print_info: model type       = 1.4B
0.00.100.657 I print_info: model params     = 1.41 B
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
0.00.100.667 I print_info: max token length = 1024
0.00.100.675 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.275.769 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.277.382 I llama_context: constructing llama_context
0.00.277.387 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.277.388 I llama_context: n_seq_max     = 1
0.00.277.389 I llama_context: n_ctx         = 128
0.00.277.389 I llama_context: n_ctx_per_seq = 128
0.00.277.389 I llama_context: n_batch       = 128
0.00.277.390 I llama_context: n_ubatch      = 128
0.00.277.390 I llama_context: causal_attn   = 1
0.00.277.392 I llama_context: flash_attn    = 0
0.00.277.392 I llama_context: kv_unified    = true
0.00.277.395 I llama_context: freq_base     = 10000.0
0.00.277.395 I llama_context: freq_scale    = 1
0.00.277.397 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.277.420 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.531 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.285.945 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.954 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.297.104 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.297.110 I llama_context: graph nodes  = 1015
0.00.297.111 I llama_context: graph splits = 1
0.00.297.125 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.297.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.315 I 
0.00.347.409 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.419 I perplexity: tokenizing the input ..
0.00.356.162 I perplexity: tokenization took 8.738 ms
0.00.356.192 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.512.973 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.515.887 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.515.933 I llama_perf_context_print:        load time =     346.95 ms
0.01.515.935 I llama_perf_context_print: prompt eval time =    1156.15 ms /   128 tokens (    9.03 ms per token,   110.71 tokens per second)
0.01.515.936 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.515.937 I llama_perf_context_print:       total time =    1168.63 ms /   129 tokens

real	0m1.667s
user	0m9.700s
sys	0m0.354s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5914 (e5f31af62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.295 I llama_model_loader: - type  f32:  194 tensors
0.00.030.296 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.298 I print_info: file format = GGUF V3 (latest)
0.00.030.299 I print_info: file type   = Q8_0
0.00.030.301 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.742 I load: special tokens cache size = 25
0.00.099.707 I load: token to piece cache size = 0.2984 MB
0.00.099.729 I print_info: arch             = gptneox
0.00.099.732 I print_info: vocab_only       = 0
0.00.099.733 I print_info: n_ctx_train      = 2048
0.00.099.733 I print_info: n_embd           = 2048
0.00.099.734 I print_info: n_layer          = 24
0.00.099.754 I print_info: n_head           = 16
0.00.099.759 I print_info: n_head_kv        = 16
0.00.099.760 I print_info: n_rot            = 32
0.00.099.760 I print_info: n_swa            = 0
0.00.099.762 I print_info: is_swa_any       = 0
0.00.099.763 I print_info: n_embd_head_k    = 128
0.00.099.763 I print_info: n_embd_head_v    = 128
0.00.099.765 I print_info: n_gqa            = 1
0.00.099.767 I print_info: n_embd_k_gqa     = 2048
0.00.099.770 I print_info: n_embd_v_gqa     = 2048
0.00.099.772 I print_info: f_norm_eps       = 1.0e-05
0.00.099.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.775 I print_info: f_logit_scale    = 0.0e+00
0.00.099.776 I print_info: f_attn_scale     = 0.0e+00
0.00.099.778 I print_info: n_ff             = 8192
0.00.099.778 I print_info: n_expert         = 0
0.00.099.797 I print_info: n_expert_used    = 0
0.00.099.798 I print_info: causal attn      = 1
0.00.099.798 I print_info: pooling type     = 0
0.00.099.799 I print_info: rope type        = 2
0.00.099.799 I print_info: rope scaling     = linear
0.00.099.801 I print_info: freq_base_train  = 10000.0
0.00.099.802 I print_info: freq_scale_train = 1
0.00.099.802 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.803 I print_info: rope_finetuned   = unknown
0.00.099.804 I print_info: model type       = 1.4B
0.00.099.805 I print_info: model params     = 1.41 B
0.00.099.805 I print_info: general.name     = 1.4B
0.00.099.809 I print_info: vocab type       = BPE
0.00.099.810 I print_info: n_vocab          = 50304
0.00.099.810 I print_info: n_merges         = 50009
0.00.099.811 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.812 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.812 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.813 I print_info: LF token         = 187 'Ċ'
0.00.099.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.814 I print_info: max token length = 1024
0.00.099.822 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.862 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.175.452 I llama_context: constructing llama_context
0.00.175.457 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.175.458 I llama_context: n_seq_max     = 1
0.00.175.459 I llama_context: n_ctx         = 2048
0.00.175.459 I llama_context: n_ctx_per_seq = 2048
0.00.175.460 I llama_context: n_batch       = 2048
0.00.175.460 I llama_context: n_ubatch      = 512
0.00.175.460 I llama_context: causal_attn   = 1
0.00.175.461 I llama_context: flash_attn    = 0
0.00.175.462 I llama_context: kv_unified    = true
0.00.175.464 I llama_context: freq_base     = 10000.0
0.00.175.465 I llama_context: freq_scale    = 1
0.00.175.489 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.175.602 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.299.552 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.563 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.309.828 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.835 I llama_context: graph nodes  = 1015
0.00.309.835 I llama_context: graph splits = 1
0.00.309.850 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.709 I main: llama threadpool init, n_threads = 8
0.00.353.724 I 
0.00.353.803 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.353.809 I 
0.00.353.910 I sampler seed: 1234
0.00.353.923 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.929 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.930 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.930 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.919.503 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20615.56 tokens per second)
0.01.919.516 I llama_perf_context_print:        load time =     351.56 ms
0.01.919.524 I llama_perf_context_print: prompt eval time =      74.42 ms /     7 tokens (   10.63 ms per token,    94.07 tokens per second)
0.01.919.533 I llama_perf_context_print:        eval time =    1480.33 ms /    63 runs   (   23.50 ms per token,    42.56 tokens per second)
0.01.919.544 I llama_perf_context_print:       total time =    1567.45 ms /    70 tokens

real	0m2.023s
user	0m12.575s
sys	0m0.334s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5914 (e5f31af62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.078 I llama_model_loader: - type  f32:  194 tensors
0.00.030.079 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.081 I print_info: file format = GGUF V3 (latest)
0.00.030.082 I print_info: file type   = Q8_0
0.00.030.086 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.618 I load: special tokens cache size = 25
0.00.102.312 I load: token to piece cache size = 0.2984 MB
0.00.102.339 I print_info: arch             = gptneox
0.00.102.342 I print_info: vocab_only       = 0
0.00.102.343 I print_info: n_ctx_train      = 2048
0.00.102.343 I print_info: n_embd           = 2048
0.00.102.344 I print_info: n_layer          = 24
0.00.102.364 I print_info: n_head           = 16
0.00.102.366 I print_info: n_head_kv        = 16
0.00.102.367 I print_info: n_rot            = 32
0.00.102.368 I print_info: n_swa            = 0
0.00.102.369 I print_info: is_swa_any       = 0
0.00.102.370 I print_info: n_embd_head_k    = 128
0.00.102.370 I print_info: n_embd_head_v    = 128
0.00.102.373 I print_info: n_gqa            = 1
0.00.102.374 I print_info: n_embd_k_gqa     = 2048
0.00.102.376 I print_info: n_embd_v_gqa     = 2048
0.00.102.378 I print_info: f_norm_eps       = 1.0e-05
0.00.102.379 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.381 I print_info: f_logit_scale    = 0.0e+00
0.00.102.382 I print_info: f_attn_scale     = 0.0e+00
0.00.102.383 I print_info: n_ff             = 8192
0.00.102.384 I print_info: n_expert         = 0
0.00.102.385 I print_info: n_expert_used    = 0
0.00.102.386 I print_info: causal attn      = 1
0.00.102.387 I print_info: pooling type     = 0
0.00.102.387 I print_info: rope type        = 2
0.00.102.388 I print_info: rope scaling     = linear
0.00.102.390 I print_info: freq_base_train  = 10000.0
0.00.102.390 I print_info: freq_scale_train = 1
0.00.102.391 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.391 I print_info: rope_finetuned   = unknown
0.00.102.393 I print_info: model type       = 1.4B
0.00.102.393 I print_info: model params     = 1.41 B
0.00.102.394 I print_info: general.name     = 1.4B
0.00.102.397 I print_info: vocab type       = BPE
0.00.102.398 I print_info: n_vocab          = 50304
0.00.102.399 I print_info: n_merges         = 50009
0.00.102.399 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.400 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.400 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.401 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.401 I print_info: LF token         = 187 'Ċ'
0.00.102.402 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.403 I print_info: max token length = 1024
0.00.102.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.635 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.178.265 I llama_context: constructing llama_context
0.00.178.273 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.178.274 I llama_context: n_seq_max     = 1
0.00.178.275 I llama_context: n_ctx         = 128
0.00.178.275 I llama_context: n_ctx_per_seq = 128
0.00.178.275 I llama_context: n_batch       = 128
0.00.178.276 I llama_context: n_ubatch      = 128
0.00.178.278 I llama_context: causal_attn   = 1
0.00.178.278 I llama_context: flash_attn    = 0
0.00.178.279 I llama_context: kv_unified    = true
0.00.178.281 I llama_context: freq_base     = 10000.0
0.00.178.282 I llama_context: freq_scale    = 1
0.00.178.283 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.178.307 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.178.418 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.186.776 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.186.785 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.197.965 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.197.972 I llama_context: graph nodes  = 1015
0.00.197.973 I llama_context: graph splits = 1
0.00.197.988 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.198.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.036 I 
0.00.232.126 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.232.137 I perplexity: tokenizing the input ..
0.00.240.938 I perplexity: tokenization took 8.795 ms
0.00.240.964 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.405.041 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.407.961 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.408.006 I llama_perf_context_print:        load time =     231.67 ms
0.01.408.008 I llama_perf_context_print: prompt eval time =    1163.46 ms /   128 tokens (    9.09 ms per token,   110.02 tokens per second)
0.01.408.010 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.408.011 I llama_perf_context_print:       total time =    1175.99 ms /   129 tokens

real	0m1.489s
user	0m9.644s
sys	0m0.177s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5914 (e5f31af62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.581 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.591 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.599 I llama_model_loader: - type  f32:  194 tensors
0.00.030.600 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.600 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.603 I print_info: file format = GGUF V3 (latest)
0.00.030.603 I print_info: file type   = Q4_0
0.00.030.608 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.049 I load: special tokens cache size = 25
0.00.099.775 I load: token to piece cache size = 0.2984 MB
0.00.099.800 I print_info: arch             = gptneox
0.00.099.801 I print_info: vocab_only       = 0
0.00.099.801 I print_info: n_ctx_train      = 2048
0.00.099.802 I print_info: n_embd           = 2048
0.00.099.804 I print_info: n_layer          = 24
0.00.099.825 I print_info: n_head           = 16
0.00.099.832 I print_info: n_head_kv        = 16
0.00.099.833 I print_info: n_rot            = 32
0.00.099.833 I print_info: n_swa            = 0
0.00.099.834 I print_info: is_swa_any       = 0
0.00.099.835 I print_info: n_embd_head_k    = 128
0.00.099.835 I print_info: n_embd_head_v    = 128
0.00.099.838 I print_info: n_gqa            = 1
0.00.099.840 I print_info: n_embd_k_gqa     = 2048
0.00.099.841 I print_info: n_embd_v_gqa     = 2048
0.00.099.843 I print_info: f_norm_eps       = 1.0e-05
0.00.099.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.845 I print_info: f_logit_scale    = 0.0e+00
0.00.099.847 I print_info: f_attn_scale     = 0.0e+00
0.00.099.849 I print_info: n_ff             = 8192
0.00.099.849 I print_info: n_expert         = 0
0.00.099.850 I print_info: n_expert_used    = 0
0.00.099.850 I print_info: causal attn      = 1
0.00.099.851 I print_info: pooling type     = 0
0.00.099.851 I print_info: rope type        = 2
0.00.099.851 I print_info: rope scaling     = linear
0.00.099.853 I print_info: freq_base_train  = 10000.0
0.00.099.854 I print_info: freq_scale_train = 1
0.00.099.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.856 I print_info: rope_finetuned   = unknown
0.00.099.857 I print_info: model type       = 1.4B
0.00.099.857 I print_info: model params     = 1.41 B
0.00.099.858 I print_info: general.name     = 1.4B
0.00.099.862 I print_info: vocab type       = BPE
0.00.099.863 I print_info: n_vocab          = 50304
0.00.099.863 I print_info: n_merges         = 50009
0.00.099.864 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.864 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.865 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.866 I print_info: LF token         = 187 'Ċ'
0.00.099.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.868 I print_info: max token length = 1024
0.00.099.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.182 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.192 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.424 I llama_context: constructing llama_context
0.00.527.432 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.527.433 I llama_context: n_seq_max     = 1
0.00.527.433 I llama_context: n_ctx         = 2048
0.00.527.434 I llama_context: n_ctx_per_seq = 2048
0.00.527.434 I llama_context: n_batch       = 2048
0.00.527.435 I llama_context: n_ubatch      = 512
0.00.527.436 I llama_context: causal_attn   = 1
0.00.527.436 I llama_context: flash_attn    = 0
0.00.527.437 I llama_context: kv_unified    = true
0.00.527.441 I llama_context: freq_base     = 10000.0
0.00.527.442 I llama_context: freq_scale    = 1
0.00.527.469 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.592 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.641.412 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.641.425 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.651.359 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.651.365 I llama_context: graph nodes  = 1015
0.00.651.366 I llama_context: graph splits = 1
0.00.651.381 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.651.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.919 I main: llama threadpool init, n_threads = 8
0.00.684.934 I 
0.00.685.011 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.685.015 I 
0.00.685.117 I sampler seed: 1234
0.00.685.130 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.685.136 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.685.136 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.685.137 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.705.449 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21099.55 tokens per second)
0.01.705.462 I llama_perf_context_print:        load time =     682.73 ms
0.01.705.471 I llama_perf_context_print: prompt eval time =      42.44 ms /     7 tokens (    6.06 ms per token,   164.93 tokens per second)
0.01.705.480 I llama_perf_context_print:        eval time =     967.55 ms /    63 runs   (   15.36 ms per token,    65.11 tokens per second)
0.01.705.489 I llama_perf_context_print:       total time =    1022.21 ms /    70 tokens

real	0m1.828s
user	0m8.359s
sys	0m0.471s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5914 (e5f31af62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.812 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.792 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.793 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.795 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.797 I llama_model_loader: - type  f32:  194 tensors
0.00.029.798 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.798 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.801 I print_info: file format = GGUF V3 (latest)
0.00.029.801 I print_info: file type   = Q4_0
0.00.029.805 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.153 I load: special tokens cache size = 25
0.00.098.994 I load: token to piece cache size = 0.2984 MB
0.00.099.018 I print_info: arch             = gptneox
0.00.099.021 I print_info: vocab_only       = 0
0.00.099.022 I print_info: n_ctx_train      = 2048
0.00.099.022 I print_info: n_embd           = 2048
0.00.099.023 I print_info: n_layer          = 24
0.00.099.044 I print_info: n_head           = 16
0.00.099.047 I print_info: n_head_kv        = 16
0.00.099.047 I print_info: n_rot            = 32
0.00.099.048 I print_info: n_swa            = 0
0.00.099.049 I print_info: is_swa_any       = 0
0.00.099.049 I print_info: n_embd_head_k    = 128
0.00.099.050 I print_info: n_embd_head_v    = 128
0.00.099.052 I print_info: n_gqa            = 1
0.00.099.054 I print_info: n_embd_k_gqa     = 2048
0.00.099.056 I print_info: n_embd_v_gqa     = 2048
0.00.099.057 I print_info: f_norm_eps       = 1.0e-05
0.00.099.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.059 I print_info: f_logit_scale    = 0.0e+00
0.00.099.059 I print_info: f_attn_scale     = 0.0e+00
0.00.099.061 I print_info: n_ff             = 8192
0.00.099.061 I print_info: n_expert         = 0
0.00.099.061 I print_info: n_expert_used    = 0
0.00.099.061 I print_info: causal attn      = 1
0.00.099.062 I print_info: pooling type     = 0
0.00.099.062 I print_info: rope type        = 2
0.00.099.062 I print_info: rope scaling     = linear
0.00.099.064 I print_info: freq_base_train  = 10000.0
0.00.099.064 I print_info: freq_scale_train = 1
0.00.099.065 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.065 I print_info: rope_finetuned   = unknown
0.00.099.066 I print_info: model type       = 1.4B
0.00.099.067 I print_info: model params     = 1.41 B
0.00.099.067 I print_info: general.name     = 1.4B
0.00.099.071 I print_info: vocab type       = BPE
0.00.099.072 I print_info: n_vocab          = 50304
0.00.099.073 I print_info: n_merges         = 50009
0.00.099.074 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.074 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.074 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.075 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.075 I print_info: LF token         = 187 'Ċ'
0.00.099.076 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.077 I print_info: max token length = 1024
0.00.099.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.542 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.550 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.325 I llama_context: constructing llama_context
0.00.528.332 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.528.332 I llama_context: n_seq_max     = 1
0.00.528.333 I llama_context: n_ctx         = 128
0.00.528.333 I llama_context: n_ctx_per_seq = 128
0.00.528.334 I llama_context: n_batch       = 128
0.00.528.334 I llama_context: n_ubatch      = 128
0.00.528.334 I llama_context: causal_attn   = 1
0.00.528.335 I llama_context: flash_attn    = 0
0.00.528.335 I llama_context: kv_unified    = true
0.00.528.340 I llama_context: freq_base     = 10000.0
0.00.528.341 I llama_context: freq_scale    = 1
0.00.528.342 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.528.367 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.464 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.535.777 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.535.785 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.545.502 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.545.507 I llama_context: graph nodes  = 1015
0.00.545.508 I llama_context: graph splits = 1
0.00.545.521 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.546.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.546.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.569.412 I 
0.00.569.499 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.569.509 I perplexity: tokenizing the input ..
0.00.578.260 I perplexity: tokenization took 8.746 ms
0.00.578.285 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.139.770 I perplexity: 0.56 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.142.689 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.142.732 I llama_perf_context_print:        load time =     569.06 ms
0.01.142.734 I llama_perf_context_print: prompt eval time =     560.90 ms /   128 tokens (    4.38 ms per token,   228.21 tokens per second)
0.01.142.736 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.142.737 I llama_perf_context_print:       total time =     573.34 ms /   129 tokens

real	0m1.245s
user	0m4.765s
sys	0m0.388s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5914 (e5f31af62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.658 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.944 I llama_model_loader: - type  f32:  194 tensors
0.00.029.945 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.946 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.948 I print_info: file format = GGUF V3 (latest)
0.00.029.949 I print_info: file type   = Q4_1
0.00.029.952 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.593 I load: special tokens cache size = 25
0.00.100.586 I load: token to piece cache size = 0.2984 MB
0.00.100.610 I print_info: arch             = gptneox
0.00.100.612 I print_info: vocab_only       = 0
0.00.100.613 I print_info: n_ctx_train      = 2048
0.00.100.613 I print_info: n_embd           = 2048
0.00.100.614 I print_info: n_layer          = 24
0.00.100.634 I print_info: n_head           = 16
0.00.100.639 I print_info: n_head_kv        = 16
0.00.100.640 I print_info: n_rot            = 32
0.00.100.640 I print_info: n_swa            = 0
0.00.100.641 I print_info: is_swa_any       = 0
0.00.100.642 I print_info: n_embd_head_k    = 128
0.00.100.642 I print_info: n_embd_head_v    = 128
0.00.100.644 I print_info: n_gqa            = 1
0.00.100.646 I print_info: n_embd_k_gqa     = 2048
0.00.100.648 I print_info: n_embd_v_gqa     = 2048
0.00.100.650 I print_info: f_norm_eps       = 1.0e-05
0.00.100.651 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.651 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.652 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.652 I print_info: f_logit_scale    = 0.0e+00
0.00.100.653 I print_info: f_attn_scale     = 0.0e+00
0.00.100.654 I print_info: n_ff             = 8192
0.00.100.655 I print_info: n_expert         = 0
0.00.100.655 I print_info: n_expert_used    = 0
0.00.100.656 I print_info: causal attn      = 1
0.00.100.656 I print_info: pooling type     = 0
0.00.100.657 I print_info: rope type        = 2
0.00.100.657 I print_info: rope scaling     = linear
0.00.100.659 I print_info: freq_base_train  = 10000.0
0.00.100.660 I print_info: freq_scale_train = 1
0.00.100.660 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.661 I print_info: rope_finetuned   = unknown
0.00.100.661 I print_info: model type       = 1.4B
0.00.100.662 I print_info: model params     = 1.41 B
0.00.100.663 I print_info: general.name     = 1.4B
0.00.100.667 I print_info: vocab type       = BPE
0.00.100.668 I print_info: n_vocab          = 50304
0.00.100.668 I print_info: n_merges         = 50009
0.00.100.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.669 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.670 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.670 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.671 I print_info: LF token         = 187 'Ċ'
0.00.100.671 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.672 I print_info: max token length = 1024
0.00.100.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.952 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.149.528 I llama_context: constructing llama_context
0.00.149.533 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.149.534 I llama_context: n_seq_max     = 1
0.00.149.535 I llama_context: n_ctx         = 2048
0.00.149.535 I llama_context: n_ctx_per_seq = 2048
0.00.149.535 I llama_context: n_batch       = 2048
0.00.149.536 I llama_context: n_ubatch      = 512
0.00.149.536 I llama_context: causal_attn   = 1
0.00.149.537 I llama_context: flash_attn    = 0
0.00.149.537 I llama_context: kv_unified    = true
0.00.149.540 I llama_context: freq_base     = 10000.0
0.00.149.540 I llama_context: freq_scale    = 1
0.00.149.564 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.671 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.223 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.231 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.283.403 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.408 I llama_context: graph nodes  = 1015
0.00.283.409 I llama_context: graph splits = 1
0.00.283.424 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.938 I main: llama threadpool init, n_threads = 8
0.00.334.953 I 
0.00.335.030 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.034 I 
0.00.335.135 I sampler seed: 1234
0.00.335.147 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.151 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.152 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.152 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.970.197 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21430.73 tokens per second)
0.01.970.215 I llama_perf_context_print:        load time =     332.76 ms
0.01.970.224 I llama_perf_context_print: prompt eval time =     112.97 ms /     7 tokens (   16.14 ms per token,    61.96 tokens per second)
0.01.970.232 I llama_perf_context_print:        eval time =    1511.70 ms /    63 runs   (   24.00 ms per token,    41.68 tokens per second)
0.01.970.244 I llama_perf_context_print:       total time =    1636.94 ms /    70 tokens

real	0m2.058s
user	0m13.155s
sys	0m0.278s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5914 (e5f31af62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.266 I llama_model_loader: - type  f32:  194 tensors
0.00.030.266 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.267 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.270 I print_info: file format = GGUF V3 (latest)
0.00.030.270 I print_info: file type   = Q4_1
0.00.030.275 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.130 I load: special tokens cache size = 25
0.00.100.003 I load: token to piece cache size = 0.2984 MB
0.00.100.025 I print_info: arch             = gptneox
0.00.100.028 I print_info: vocab_only       = 0
0.00.100.028 I print_info: n_ctx_train      = 2048
0.00.100.029 I print_info: n_embd           = 2048
0.00.100.029 I print_info: n_layer          = 24
0.00.100.050 I print_info: n_head           = 16
0.00.100.053 I print_info: n_head_kv        = 16
0.00.100.053 I print_info: n_rot            = 32
0.00.100.054 I print_info: n_swa            = 0
0.00.100.055 I print_info: is_swa_any       = 0
0.00.100.056 I print_info: n_embd_head_k    = 128
0.00.100.056 I print_info: n_embd_head_v    = 128
0.00.100.058 I print_info: n_gqa            = 1
0.00.100.061 I print_info: n_embd_k_gqa     = 2048
0.00.100.062 I print_info: n_embd_v_gqa     = 2048
0.00.100.064 I print_info: f_norm_eps       = 1.0e-05
0.00.100.065 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.065 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.066 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.066 I print_info: f_logit_scale    = 0.0e+00
0.00.100.067 I print_info: f_attn_scale     = 0.0e+00
0.00.100.068 I print_info: n_ff             = 8192
0.00.100.068 I print_info: n_expert         = 0
0.00.100.069 I print_info: n_expert_used    = 0
0.00.100.069 I print_info: causal attn      = 1
0.00.100.070 I print_info: pooling type     = 0
0.00.100.070 I print_info: rope type        = 2
0.00.100.070 I print_info: rope scaling     = linear
0.00.100.072 I print_info: freq_base_train  = 10000.0
0.00.100.073 I print_info: freq_scale_train = 1
0.00.100.073 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.073 I print_info: rope_finetuned   = unknown
0.00.100.074 I print_info: model type       = 1.4B
0.00.100.075 I print_info: model params     = 1.41 B
0.00.100.075 I print_info: general.name     = 1.4B
0.00.100.079 I print_info: vocab type       = BPE
0.00.100.080 I print_info: n_vocab          = 50304
0.00.100.081 I print_info: n_merges         = 50009
0.00.100.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.082 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.082 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.083 I print_info: LF token         = 187 'Ċ'
0.00.100.084 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.084 I print_info: max token length = 1024
0.00.100.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.003 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.149.573 I llama_context: constructing llama_context
0.00.149.577 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.149.578 I llama_context: n_seq_max     = 1
0.00.149.579 I llama_context: n_ctx         = 128
0.00.149.579 I llama_context: n_ctx_per_seq = 128
0.00.149.579 I llama_context: n_batch       = 128
0.00.149.580 I llama_context: n_ubatch      = 128
0.00.149.580 I llama_context: causal_attn   = 1
0.00.149.581 I llama_context: flash_attn    = 0
0.00.149.582 I llama_context: kv_unified    = true
0.00.149.584 I llama_context: freq_base     = 10000.0
0.00.149.585 I llama_context: freq_scale    = 1
0.00.149.585 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.608 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.723 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.060 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.068 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.169.158 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.164 I llama_context: graph nodes  = 1015
0.00.169.164 I llama_context: graph splits = 1
0.00.169.178 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.169.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.613 I 
0.00.210.703 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.210.711 I perplexity: tokenizing the input ..
0.00.219.470 I perplexity: tokenization took 8.754 ms
0.00.219.497 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.279.774 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.282.694 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.282.742 I llama_perf_context_print:        load time =     210.25 ms
0.02.282.744 I llama_perf_context_print: prompt eval time =    2059.67 ms /   128 tokens (   16.09 ms per token,    62.15 tokens per second)
0.02.282.745 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.282.746 I llama_perf_context_print:       total time =    2072.15 ms /   129 tokens

real	0m2.347s
user	0m16.893s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5914 (e5f31af62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.361 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.362 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.363 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.987 I llama_model_loader: - type  f32:  194 tensors
0.00.029.988 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.990 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.992 I print_info: file format = GGUF V3 (latest)
0.00.029.993 I print_info: file type   = Q5_0
0.00.029.996 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.192 I load: special tokens cache size = 25
0.00.099.065 I load: token to piece cache size = 0.2984 MB
0.00.099.087 I print_info: arch             = gptneox
0.00.099.088 I print_info: vocab_only       = 0
0.00.099.088 I print_info: n_ctx_train      = 2048
0.00.099.089 I print_info: n_embd           = 2048
0.00.099.090 I print_info: n_layer          = 24
0.00.099.108 I print_info: n_head           = 16
0.00.099.112 I print_info: n_head_kv        = 16
0.00.099.113 I print_info: n_rot            = 32
0.00.099.113 I print_info: n_swa            = 0
0.00.099.115 I print_info: is_swa_any       = 0
0.00.099.115 I print_info: n_embd_head_k    = 128
0.00.099.116 I print_info: n_embd_head_v    = 128
0.00.099.119 I print_info: n_gqa            = 1
0.00.099.121 I print_info: n_embd_k_gqa     = 2048
0.00.099.123 I print_info: n_embd_v_gqa     = 2048
0.00.099.125 I print_info: f_norm_eps       = 1.0e-05
0.00.099.126 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.126 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.128 I print_info: f_logit_scale    = 0.0e+00
0.00.099.128 I print_info: f_attn_scale     = 0.0e+00
0.00.099.129 I print_info: n_ff             = 8192
0.00.099.130 I print_info: n_expert         = 0
0.00.099.130 I print_info: n_expert_used    = 0
0.00.099.131 I print_info: causal attn      = 1
0.00.099.131 I print_info: pooling type     = 0
0.00.099.132 I print_info: rope type        = 2
0.00.099.133 I print_info: rope scaling     = linear
0.00.099.135 I print_info: freq_base_train  = 10000.0
0.00.099.135 I print_info: freq_scale_train = 1
0.00.099.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.137 I print_info: rope_finetuned   = unknown
0.00.099.139 I print_info: model type       = 1.4B
0.00.099.139 I print_info: model params     = 1.41 B
0.00.099.140 I print_info: general.name     = 1.4B
0.00.099.143 I print_info: vocab type       = BPE
0.00.099.144 I print_info: n_vocab          = 50304
0.00.099.145 I print_info: n_merges         = 50009
0.00.099.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.146 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.147 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.148 I print_info: LF token         = 187 'Ċ'
0.00.099.149 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.149 I print_info: max token length = 1024
0.00.099.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.169 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.150.772 I llama_context: constructing llama_context
0.00.150.778 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.150.780 I llama_context: n_seq_max     = 1
0.00.150.780 I llama_context: n_ctx         = 2048
0.00.150.781 I llama_context: n_ctx_per_seq = 2048
0.00.150.781 I llama_context: n_batch       = 2048
0.00.150.782 I llama_context: n_ubatch      = 512
0.00.150.783 I llama_context: causal_attn   = 1
0.00.150.784 I llama_context: flash_attn    = 0
0.00.150.784 I llama_context: kv_unified    = true
0.00.150.786 I llama_context: freq_base     = 10000.0
0.00.150.787 I llama_context: freq_scale    = 1
0.00.150.812 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.926 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.730 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.742 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.284.938 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.947 I llama_context: graph nodes  = 1015
0.00.284.947 I llama_context: graph splits = 1
0.00.284.963 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.758 I main: llama threadpool init, n_threads = 8
0.00.345.773 I 
0.00.345.851 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.856 I 
0.00.345.957 I sampler seed: 1234
0.00.345.970 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.975 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.976 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.976 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.294.953 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20170.45 tokens per second)
0.02.294.965 I llama_perf_context_print:        load time =     343.60 ms
0.02.294.974 I llama_perf_context_print: prompt eval time =     145.31 ms /     7 tokens (   20.76 ms per token,    48.17 tokens per second)
0.02.294.983 I llama_perf_context_print:        eval time =    1792.93 ms /    63 runs   (   28.46 ms per token,    35.14 tokens per second)
0.02.294.993 I llama_perf_context_print:       total time =    1950.85 ms /    70 tokens

real	0m2.383s
user	0m15.818s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5914 (e5f31af62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.348 I llama_model_loader: - type  f32:  194 tensors
0.00.031.348 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.349 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.351 I print_info: file format = GGUF V3 (latest)
0.00.031.352 I print_info: file type   = Q5_0
0.00.031.357 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.082.512 I load: special tokens cache size = 25
0.00.102.574 I load: token to piece cache size = 0.2984 MB
0.00.102.598 I print_info: arch             = gptneox
0.00.102.602 I print_info: vocab_only       = 0
0.00.102.602 I print_info: n_ctx_train      = 2048
0.00.102.603 I print_info: n_embd           = 2048
0.00.102.603 I print_info: n_layer          = 24
0.00.102.623 I print_info: n_head           = 16
0.00.102.625 I print_info: n_head_kv        = 16
0.00.102.626 I print_info: n_rot            = 32
0.00.102.626 I print_info: n_swa            = 0
0.00.102.628 I print_info: is_swa_any       = 0
0.00.102.628 I print_info: n_embd_head_k    = 128
0.00.102.629 I print_info: n_embd_head_v    = 128
0.00.102.631 I print_info: n_gqa            = 1
0.00.102.634 I print_info: n_embd_k_gqa     = 2048
0.00.102.635 I print_info: n_embd_v_gqa     = 2048
0.00.102.637 I print_info: f_norm_eps       = 1.0e-05
0.00.102.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.640 I print_info: f_logit_scale    = 0.0e+00
0.00.102.640 I print_info: f_attn_scale     = 0.0e+00
0.00.102.642 I print_info: n_ff             = 8192
0.00.102.643 I print_info: n_expert         = 0
0.00.102.643 I print_info: n_expert_used    = 0
0.00.102.644 I print_info: causal attn      = 1
0.00.102.644 I print_info: pooling type     = 0
0.00.102.645 I print_info: rope type        = 2
0.00.102.645 I print_info: rope scaling     = linear
0.00.102.647 I print_info: freq_base_train  = 10000.0
0.00.102.648 I print_info: freq_scale_train = 1
0.00.102.648 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.649 I print_info: rope_finetuned   = unknown
0.00.102.650 I print_info: model type       = 1.4B
0.00.102.651 I print_info: model params     = 1.41 B
0.00.102.651 I print_info: general.name     = 1.4B
0.00.102.654 I print_info: vocab type       = BPE
0.00.102.656 I print_info: n_vocab          = 50304
0.00.102.657 I print_info: n_merges         = 50009
0.00.102.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.659 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.660 I print_info: LF token         = 187 'Ċ'
0.00.102.661 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.661 I print_info: max token length = 1024
0.00.102.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.157 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.154.719 I llama_context: constructing llama_context
0.00.154.724 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.154.725 I llama_context: n_seq_max     = 1
0.00.154.726 I llama_context: n_ctx         = 128
0.00.154.726 I llama_context: n_ctx_per_seq = 128
0.00.154.727 I llama_context: n_batch       = 128
0.00.154.727 I llama_context: n_ubatch      = 128
0.00.154.728 I llama_context: causal_attn   = 1
0.00.154.729 I llama_context: flash_attn    = 0
0.00.154.730 I llama_context: kv_unified    = true
0.00.154.733 I llama_context: freq_base     = 10000.0
0.00.154.733 I llama_context: freq_scale    = 1
0.00.154.734 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.758 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.871 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.271 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.281 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.174.641 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.648 I llama_context: graph nodes  = 1015
0.00.174.648 I llama_context: graph splits = 1
0.00.174.662 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.175.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.473 I 
0.00.225.559 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.569 I perplexity: tokenizing the input ..
0.00.234.367 I perplexity: tokenization took 8.793 ms
0.00.234.392 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.888.890 I perplexity: 2.65 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.891.814 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.891.858 I llama_perf_context_print:        load time =     225.08 ms
0.02.891.861 I llama_perf_context_print: prompt eval time =    2653.88 ms /   128 tokens (   20.73 ms per token,    48.23 tokens per second)
0.02.891.862 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.891.863 I llama_perf_context_print:       total time =    2666.40 ms /   129 tokens

real	0m2.958s
user	0m21.720s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5914 (e5f31af62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.580 I main: llama backend init
0.00.000.589 I main: load the model and apply lora adapter, if any
0.00.013.816 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.848 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.849 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.754 I llama_model_loader: - type  f32:  194 tensors
0.00.030.755 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.756 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.758 I print_info: file format = GGUF V3 (latest)
0.00.030.759 I print_info: file type   = Q5_1
0.00.030.763 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.083.015 I load: special tokens cache size = 25
0.00.103.218 I load: token to piece cache size = 0.2984 MB
0.00.103.241 I print_info: arch             = gptneox
0.00.103.242 I print_info: vocab_only       = 0
0.00.103.242 I print_info: n_ctx_train      = 2048
0.00.103.243 I print_info: n_embd           = 2048
0.00.103.243 I print_info: n_layer          = 24
0.00.103.262 I print_info: n_head           = 16
0.00.103.267 I print_info: n_head_kv        = 16
0.00.103.268 I print_info: n_rot            = 32
0.00.103.268 I print_info: n_swa            = 0
0.00.103.269 I print_info: is_swa_any       = 0
0.00.103.270 I print_info: n_embd_head_k    = 128
0.00.103.270 I print_info: n_embd_head_v    = 128
0.00.103.272 I print_info: n_gqa            = 1
0.00.103.274 I print_info: n_embd_k_gqa     = 2048
0.00.103.276 I print_info: n_embd_v_gqa     = 2048
0.00.103.278 I print_info: f_norm_eps       = 1.0e-05
0.00.103.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.280 I print_info: f_logit_scale    = 0.0e+00
0.00.103.281 I print_info: f_attn_scale     = 0.0e+00
0.00.103.282 I print_info: n_ff             = 8192
0.00.103.282 I print_info: n_expert         = 0
0.00.103.283 I print_info: n_expert_used    = 0
0.00.103.283 I print_info: causal attn      = 1
0.00.103.283 I print_info: pooling type     = 0
0.00.103.284 I print_info: rope type        = 2
0.00.103.284 I print_info: rope scaling     = linear
0.00.103.286 I print_info: freq_base_train  = 10000.0
0.00.103.287 I print_info: freq_scale_train = 1
0.00.103.287 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.288 I print_info: rope_finetuned   = unknown
0.00.103.289 I print_info: model type       = 1.4B
0.00.103.290 I print_info: model params     = 1.41 B
0.00.103.290 I print_info: general.name     = 1.4B
0.00.103.293 I print_info: vocab type       = BPE
0.00.103.294 I print_info: n_vocab          = 50304
0.00.103.294 I print_info: n_merges         = 50009
0.00.103.295 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.296 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.297 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.297 I print_info: LF token         = 187 'Ċ'
0.00.103.298 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.299 I print_info: max token length = 1024
0.00.103.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.616 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.154.174 I llama_context: constructing llama_context
0.00.154.179 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.154.180 I llama_context: n_seq_max     = 1
0.00.154.180 I llama_context: n_ctx         = 2048
0.00.154.181 I llama_context: n_ctx_per_seq = 2048
0.00.154.181 I llama_context: n_batch       = 2048
0.00.154.181 I llama_context: n_ubatch      = 512
0.00.154.182 I llama_context: causal_attn   = 1
0.00.154.182 I llama_context: flash_attn    = 0
0.00.154.182 I llama_context: kv_unified    = true
0.00.154.185 I llama_context: freq_base     = 10000.0
0.00.154.185 I llama_context: freq_scale    = 1
0.00.154.207 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.313 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.995 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.007 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.289.285 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.290 I llama_context: graph nodes  = 1015
0.00.289.291 I llama_context: graph splits = 1
0.00.289.305 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.323 I main: llama threadpool init, n_threads = 8
0.00.358.336 I 
0.00.358.407 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.358.411 I 
0.00.358.511 I sampler seed: 1234
0.00.358.523 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.526 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.527 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.527 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.623.160 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20766.31 tokens per second)
0.02.623.174 I llama_perf_context_print:        load time =     356.07 ms
0.02.623.182 I llama_perf_context_print: prompt eval time =     173.01 ms /     7 tokens (   24.72 ms per token,    40.46 tokens per second)
0.02.623.191 I llama_perf_context_print:        eval time =    2081.38 ms /    63 runs   (   33.04 ms per token,    30.27 tokens per second)
0.02.623.199 I llama_perf_context_print:       total time =    2266.49 ms /    70 tokens

real	0m2.710s
user	0m18.344s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 5914 (e5f31af62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.171 I llama_model_loader: - type  f32:  194 tensors
0.00.030.171 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.172 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.174 I print_info: file format = GGUF V3 (latest)
0.00.030.175 I print_info: file type   = Q5_1
0.00.030.179 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.082.803 I load: special tokens cache size = 25
0.00.102.892 I load: token to piece cache size = 0.2984 MB
0.00.102.916 I print_info: arch             = gptneox
0.00.102.919 I print_info: vocab_only       = 0
0.00.102.919 I print_info: n_ctx_train      = 2048
0.00.102.920 I print_info: n_embd           = 2048
0.00.102.920 I print_info: n_layer          = 24
0.00.102.940 I print_info: n_head           = 16
0.00.102.943 I print_info: n_head_kv        = 16
0.00.102.943 I print_info: n_rot            = 32
0.00.102.944 I print_info: n_swa            = 0
0.00.102.945 I print_info: is_swa_any       = 0
0.00.102.945 I print_info: n_embd_head_k    = 128
0.00.102.946 I print_info: n_embd_head_v    = 128
0.00.102.948 I print_info: n_gqa            = 1
0.00.102.950 I print_info: n_embd_k_gqa     = 2048
0.00.102.952 I print_info: n_embd_v_gqa     = 2048
0.00.102.954 I print_info: f_norm_eps       = 1.0e-05
0.00.102.954 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.955 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.956 I print_info: f_logit_scale    = 0.0e+00
0.00.102.956 I print_info: f_attn_scale     = 0.0e+00
0.00.102.957 I print_info: n_ff             = 8192
0.00.102.958 I print_info: n_expert         = 0
0.00.102.958 I print_info: n_expert_used    = 0
0.00.102.959 I print_info: causal attn      = 1
0.00.102.959 I print_info: pooling type     = 0
0.00.102.960 I print_info: rope type        = 2
0.00.102.960 I print_info: rope scaling     = linear
0.00.102.962 I print_info: freq_base_train  = 10000.0
0.00.102.963 I print_info: freq_scale_train = 1
0.00.102.963 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.964 I print_info: rope_finetuned   = unknown
0.00.102.965 I print_info: model type       = 1.4B
0.00.102.965 I print_info: model params     = 1.41 B
0.00.102.966 I print_info: general.name     = 1.4B
0.00.102.969 I print_info: vocab type       = BPE
0.00.102.970 I print_info: n_vocab          = 50304
0.00.102.971 I print_info: n_merges         = 50009
0.00.102.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.971 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.973 I print_info: LF token         = 187 'Ċ'
0.00.102.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.974 I print_info: max token length = 1024
0.00.102.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.766 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.154.328 I llama_context: constructing llama_context
0.00.154.333 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.154.334 I llama_context: n_seq_max     = 1
0.00.154.334 I llama_context: n_ctx         = 128
0.00.154.335 I llama_context: n_ctx_per_seq = 128
0.00.154.335 I llama_context: n_batch       = 128
0.00.154.335 I llama_context: n_ubatch      = 128
0.00.154.336 I llama_context: causal_attn   = 1
0.00.154.336 I llama_context: flash_attn    = 0
0.00.154.337 I llama_context: kv_unified    = true
0.00.154.339 I llama_context: freq_base     = 10000.0
0.00.154.340 I llama_context: freq_scale    = 1
0.00.154.341 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.364 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.468 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.856 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.865 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.174.008 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.013 I llama_context: graph nodes  = 1015
0.00.174.014 I llama_context: graph splits = 1
0.00.174.028 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.174.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.489 I 
0.00.232.582 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.232.592 I perplexity: tokenizing the input ..
0.00.241.414 I perplexity: tokenization took 8.817 ms
0.00.241.441 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.422.802 I perplexity: 3.18 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.425.746 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.425.792 I llama_perf_context_print:        load time =     232.15 ms
0.03.425.795 I llama_perf_context_print: prompt eval time =    3180.75 ms /   128 tokens (   24.85 ms per token,    40.24 tokens per second)
0.03.425.796 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.425.797 I llama_perf_context_print:       total time =    3193.32 ms /   129 tokens

real	0m3.490s
user	0m25.958s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5914 (e5f31af62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.994 I llama_model_loader: - type  f32:  194 tensors
0.00.029.995 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.995 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.996 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.998 I print_info: file format = GGUF V3 (latest)
0.00.029.999 I print_info: file type   = Q2_K - Medium
0.00.030.002 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.864 I load: special tokens cache size = 25
0.00.098.834 I load: token to piece cache size = 0.2984 MB
0.00.098.857 I print_info: arch             = gptneox
0.00.098.860 I print_info: vocab_only       = 0
0.00.098.860 I print_info: n_ctx_train      = 2048
0.00.098.861 I print_info: n_embd           = 2048
0.00.098.861 I print_info: n_layer          = 24
0.00.098.880 I print_info: n_head           = 16
0.00.098.886 I print_info: n_head_kv        = 16
0.00.098.886 I print_info: n_rot            = 32
0.00.098.887 I print_info: n_swa            = 0
0.00.098.889 I print_info: is_swa_any       = 0
0.00.098.889 I print_info: n_embd_head_k    = 128
0.00.098.890 I print_info: n_embd_head_v    = 128
0.00.098.892 I print_info: n_gqa            = 1
0.00.098.894 I print_info: n_embd_k_gqa     = 2048
0.00.098.895 I print_info: n_embd_v_gqa     = 2048
0.00.098.897 I print_info: f_norm_eps       = 1.0e-05
0.00.098.898 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.898 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.899 I print_info: f_logit_scale    = 0.0e+00
0.00.098.900 I print_info: f_attn_scale     = 0.0e+00
0.00.098.901 I print_info: n_ff             = 8192
0.00.098.902 I print_info: n_expert         = 0
0.00.098.902 I print_info: n_expert_used    = 0
0.00.098.903 I print_info: causal attn      = 1
0.00.098.903 I print_info: pooling type     = 0
0.00.098.904 I print_info: rope type        = 2
0.00.098.904 I print_info: rope scaling     = linear
0.00.098.906 I print_info: freq_base_train  = 10000.0
0.00.098.906 I print_info: freq_scale_train = 1
0.00.098.907 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.908 I print_info: rope_finetuned   = unknown
0.00.098.909 I print_info: model type       = 1.4B
0.00.098.910 I print_info: model params     = 1.41 B
0.00.098.910 I print_info: general.name     = 1.4B
0.00.098.913 I print_info: vocab type       = BPE
0.00.098.914 I print_info: n_vocab          = 50304
0.00.098.914 I print_info: n_merges         = 50009
0.00.098.915 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.916 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.917 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.918 I print_info: LF token         = 187 'Ċ'
0.00.098.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.919 I print_info: max token length = 1024
0.00.098.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.935 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.435 I llama_context: constructing llama_context
0.00.129.441 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.129.442 I llama_context: n_seq_max     = 1
0.00.129.443 I llama_context: n_ctx         = 2048
0.00.129.443 I llama_context: n_ctx_per_seq = 2048
0.00.129.443 I llama_context: n_batch       = 2048
0.00.129.444 I llama_context: n_ubatch      = 512
0.00.129.444 I llama_context: causal_attn   = 1
0.00.129.444 I llama_context: flash_attn    = 0
0.00.129.445 I llama_context: kv_unified    = true
0.00.129.447 I llama_context: freq_base     = 10000.0
0.00.129.447 I llama_context: freq_scale    = 1
0.00.129.469 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.588 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.253.619 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.253.627 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.263.873 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.263.878 I llama_context: graph nodes  = 1015
0.00.263.878 I llama_context: graph splits = 1
0.00.263.893 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.674 I main: llama threadpool init, n_threads = 8
0.00.313.687 I 
0.00.313.766 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.770 I 
0.00.313.869 I sampler seed: 1234
0.00.313.882 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.901 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.904 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.905 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.813.952 I llama_perf_sampler_print:    sampling time =       3.18 ms /    71 runs   (    0.04 ms per token, 22334.07 tokens per second)
0.01.813.964 I llama_perf_context_print:        load time =     311.49 ms
0.01.813.973 I llama_perf_context_print: prompt eval time =     111.34 ms /     7 tokens (   15.91 ms per token,    62.87 tokens per second)
0.01.813.981 I llama_perf_context_print:        eval time =    1378.37 ms /    63 runs   (   21.88 ms per token,    45.71 tokens per second)
0.01.813.993 I llama_perf_context_print:       total time =    1501.95 ms /    70 tokens

real	0m1.889s
user	0m12.075s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5914 (e5f31af62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.161 I llama_model_loader: - type  f32:  194 tensors
0.00.030.162 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.163 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.163 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.165 I print_info: file format = GGUF V3 (latest)
0.00.030.166 I print_info: file type   = Q2_K - Medium
0.00.030.170 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.257 I load: special tokens cache size = 25
0.00.100.292 I load: token to piece cache size = 0.2984 MB
0.00.100.318 I print_info: arch             = gptneox
0.00.100.321 I print_info: vocab_only       = 0
0.00.100.322 I print_info: n_ctx_train      = 2048
0.00.100.322 I print_info: n_embd           = 2048
0.00.100.323 I print_info: n_layer          = 24
0.00.100.343 I print_info: n_head           = 16
0.00.100.348 I print_info: n_head_kv        = 16
0.00.100.348 I print_info: n_rot            = 32
0.00.100.349 I print_info: n_swa            = 0
0.00.100.350 I print_info: is_swa_any       = 0
0.00.100.351 I print_info: n_embd_head_k    = 128
0.00.100.352 I print_info: n_embd_head_v    = 128
0.00.100.354 I print_info: n_gqa            = 1
0.00.100.356 I print_info: n_embd_k_gqa     = 2048
0.00.100.358 I print_info: n_embd_v_gqa     = 2048
0.00.100.361 I print_info: f_norm_eps       = 1.0e-05
0.00.100.362 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.363 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.364 I print_info: f_logit_scale    = 0.0e+00
0.00.100.365 I print_info: f_attn_scale     = 0.0e+00
0.00.100.367 I print_info: n_ff             = 8192
0.00.100.367 I print_info: n_expert         = 0
0.00.100.368 I print_info: n_expert_used    = 0
0.00.100.368 I print_info: causal attn      = 1
0.00.100.369 I print_info: pooling type     = 0
0.00.100.370 I print_info: rope type        = 2
0.00.100.370 I print_info: rope scaling     = linear
0.00.100.372 I print_info: freq_base_train  = 10000.0
0.00.100.373 I print_info: freq_scale_train = 1
0.00.100.373 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.374 I print_info: rope_finetuned   = unknown
0.00.100.375 I print_info: model type       = 1.4B
0.00.100.376 I print_info: model params     = 1.41 B
0.00.100.376 I print_info: general.name     = 1.4B
0.00.100.380 I print_info: vocab type       = BPE
0.00.100.382 I print_info: n_vocab          = 50304
0.00.100.382 I print_info: n_merges         = 50009
0.00.100.383 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.384 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.384 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.385 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.385 I print_info: LF token         = 187 'Ċ'
0.00.100.386 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.387 I print_info: max token length = 1024
0.00.100.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.721 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.322 I llama_context: constructing llama_context
0.00.131.328 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.131.329 I llama_context: n_seq_max     = 1
0.00.131.329 I llama_context: n_ctx         = 128
0.00.131.330 I llama_context: n_ctx_per_seq = 128
0.00.131.330 I llama_context: n_batch       = 128
0.00.131.331 I llama_context: n_ubatch      = 128
0.00.131.331 I llama_context: causal_attn   = 1
0.00.131.332 I llama_context: flash_attn    = 0
0.00.131.333 I llama_context: kv_unified    = true
0.00.131.335 I llama_context: freq_base     = 10000.0
0.00.131.336 I llama_context: freq_scale    = 1
0.00.131.338 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.360 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.471 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.834 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.843 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.151.029 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.035 I llama_context: graph nodes  = 1015
0.00.151.036 I llama_context: graph splits = 1
0.00.151.050 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.151.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.495 I 
0.00.190.581 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.190.590 I perplexity: tokenizing the input ..
0.00.199.405 I perplexity: tokenization took 8.809 ms
0.00.199.434 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.266.036 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.268.943 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.268.988 I llama_perf_context_print:        load time =     190.15 ms
0.02.268.990 I llama_perf_context_print: prompt eval time =    2066.00 ms /   128 tokens (   16.14 ms per token,    61.96 tokens per second)
0.02.268.992 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.268.993 I llama_perf_context_print:       total time =    2078.51 ms /   129 tokens

real	0m2.321s
user	0m16.828s
sys	0m0.172s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5914 (e5f31af62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.784 I llama_model_loader: - type  f32:  194 tensors
0.00.029.785 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.785 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.786 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.786 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.788 I print_info: file format = GGUF V3 (latest)
0.00.029.789 I print_info: file type   = Q3_K - Medium
0.00.029.793 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.566 I load: special tokens cache size = 25
0.00.099.239 I load: token to piece cache size = 0.2984 MB
0.00.099.262 I print_info: arch             = gptneox
0.00.099.265 I print_info: vocab_only       = 0
0.00.099.266 I print_info: n_ctx_train      = 2048
0.00.099.266 I print_info: n_embd           = 2048
0.00.099.267 I print_info: n_layer          = 24
0.00.099.288 I print_info: n_head           = 16
0.00.099.291 I print_info: n_head_kv        = 16
0.00.099.291 I print_info: n_rot            = 32
0.00.099.292 I print_info: n_swa            = 0
0.00.099.293 I print_info: is_swa_any       = 0
0.00.099.294 I print_info: n_embd_head_k    = 128
0.00.099.294 I print_info: n_embd_head_v    = 128
0.00.099.296 I print_info: n_gqa            = 1
0.00.099.298 I print_info: n_embd_k_gqa     = 2048
0.00.099.300 I print_info: n_embd_v_gqa     = 2048
0.00.099.302 I print_info: f_norm_eps       = 1.0e-05
0.00.099.303 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.305 I print_info: f_logit_scale    = 0.0e+00
0.00.099.306 I print_info: f_attn_scale     = 0.0e+00
0.00.099.307 I print_info: n_ff             = 8192
0.00.099.308 I print_info: n_expert         = 0
0.00.099.308 I print_info: n_expert_used    = 0
0.00.099.309 I print_info: causal attn      = 1
0.00.099.309 I print_info: pooling type     = 0
0.00.099.310 I print_info: rope type        = 2
0.00.099.311 I print_info: rope scaling     = linear
0.00.099.313 I print_info: freq_base_train  = 10000.0
0.00.099.313 I print_info: freq_scale_train = 1
0.00.099.314 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.314 I print_info: rope_finetuned   = unknown
0.00.099.315 I print_info: model type       = 1.4B
0.00.099.316 I print_info: model params     = 1.41 B
0.00.099.316 I print_info: general.name     = 1.4B
0.00.099.320 I print_info: vocab type       = BPE
0.00.099.321 I print_info: n_vocab          = 50304
0.00.099.321 I print_info: n_merges         = 50009
0.00.099.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.323 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.323 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.324 I print_info: LF token         = 187 'Ċ'
0.00.099.325 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.326 I print_info: max token length = 1024
0.00.099.332 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.276 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.883 I llama_context: constructing llama_context
0.00.136.887 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.136.889 I llama_context: n_seq_max     = 1
0.00.136.889 I llama_context: n_ctx         = 2048
0.00.136.890 I llama_context: n_ctx_per_seq = 2048
0.00.136.890 I llama_context: n_batch       = 2048
0.00.136.890 I llama_context: n_ubatch      = 512
0.00.136.891 I llama_context: causal_attn   = 1
0.00.136.891 I llama_context: flash_attn    = 0
0.00.136.893 I llama_context: kv_unified    = true
0.00.136.895 I llama_context: freq_base     = 10000.0
0.00.136.896 I llama_context: freq_scale    = 1
0.00.136.920 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.035 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.261.629 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.640 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.271.853 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.860 I llama_context: graph nodes  = 1015
0.00.271.861 I llama_context: graph splits = 1
0.00.271.877 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.512 I main: llama threadpool init, n_threads = 8
0.00.318.528 I 
0.00.318.612 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.617 I 
0.00.318.717 I sampler seed: 1234
0.00.318.731 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.736 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.737 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.737 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.821.539 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21398.43 tokens per second)
0.01.821.552 I llama_perf_context_print:        load time =     316.36 ms
0.01.821.561 I llama_perf_context_print: prompt eval time =      98.07 ms /     7 tokens (   14.01 ms per token,    71.38 tokens per second)
0.01.821.571 I llama_perf_context_print:        eval time =    1394.83 ms /    63 runs   (   22.14 ms per token,    45.17 tokens per second)
0.01.821.581 I llama_perf_context_print:       total time =    1504.68 ms /    70 tokens

real	0m1.900s
user	0m12.039s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 5914 (e5f31af62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.326 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.327 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.328 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.331 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.332 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.333 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.820 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.823 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.825 I llama_model_loader: - type  f32:  194 tensors
0.00.029.826 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.827 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.828 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.829 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.831 I print_info: file format = GGUF V3 (latest)
0.00.029.832 I print_info: file type   = Q3_K - Medium
0.00.029.836 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.937 I load: special tokens cache size = 25
0.00.098.805 I load: token to piece cache size = 0.2984 MB
0.00.098.825 I print_info: arch             = gptneox
0.00.098.826 I print_info: vocab_only       = 0
0.00.098.827 I print_info: n_ctx_train      = 2048
0.00.098.827 I print_info: n_embd           = 2048
0.00.098.827 I print_info: n_layer          = 24
0.00.098.847 I print_info: n_head           = 16
0.00.098.852 I print_info: n_head_kv        = 16
0.00.098.853 I print_info: n_rot            = 32
0.00.098.853 I print_info: n_swa            = 0
0.00.098.854 I print_info: is_swa_any       = 0
0.00.098.855 I print_info: n_embd_head_k    = 128
0.00.098.855 I print_info: n_embd_head_v    = 128
0.00.098.858 I print_info: n_gqa            = 1
0.00.098.861 I print_info: n_embd_k_gqa     = 2048
0.00.098.862 I print_info: n_embd_v_gqa     = 2048
0.00.098.864 I print_info: f_norm_eps       = 1.0e-05
0.00.098.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.866 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.866 I print_info: f_logit_scale    = 0.0e+00
0.00.098.867 I print_info: f_attn_scale     = 0.0e+00
0.00.098.868 I print_info: n_ff             = 8192
0.00.098.869 I print_info: n_expert         = 0
0.00.098.869 I print_info: n_expert_used    = 0
0.00.098.870 I print_info: causal attn      = 1
0.00.098.871 I print_info: pooling type     = 0
0.00.098.871 I print_info: rope type        = 2
0.00.098.871 I print_info: rope scaling     = linear
0.00.098.873 I print_info: freq_base_train  = 10000.0
0.00.098.874 I print_info: freq_scale_train = 1
0.00.098.875 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.876 I print_info: rope_finetuned   = unknown
0.00.098.877 I print_info: model type       = 1.4B
0.00.098.878 I print_info: model params     = 1.41 B
0.00.098.878 I print_info: general.name     = 1.4B
0.00.098.881 I print_info: vocab type       = BPE
0.00.098.882 I print_info: n_vocab          = 50304
0.00.098.883 I print_info: n_merges         = 50009
0.00.098.883 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.884 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.885 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.885 I print_info: LF token         = 187 'Ċ'
0.00.098.886 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.887 I print_info: max token length = 1024
0.00.098.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.057 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.658 I llama_context: constructing llama_context
0.00.136.665 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.136.666 I llama_context: n_seq_max     = 1
0.00.136.666 I llama_context: n_ctx         = 128
0.00.136.666 I llama_context: n_ctx_per_seq = 128
0.00.136.667 I llama_context: n_batch       = 128
0.00.136.667 I llama_context: n_ubatch      = 128
0.00.136.668 I llama_context: causal_attn   = 1
0.00.136.668 I llama_context: flash_attn    = 0
0.00.136.669 I llama_context: kv_unified    = true
0.00.136.671 I llama_context: freq_base     = 10000.0
0.00.136.672 I llama_context: freq_scale    = 1
0.00.136.673 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.696 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.802 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.145.124 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.133 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.156.281 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.291 I llama_context: graph nodes  = 1015
0.00.156.291 I llama_context: graph splits = 1
0.00.156.306 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.156.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.225 I 
0.00.193.308 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.193.318 I perplexity: tokenizing the input ..
0.00.202.132 I perplexity: tokenization took 8.809 ms
0.00.202.161 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.003.045 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.005.982 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.006.028 I llama_perf_context_print:        load time =     192.88 ms
0.02.006.031 I llama_perf_context_print: prompt eval time =    1800.30 ms /   128 tokens (   14.06 ms per token,    71.10 tokens per second)
0.02.006.033 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.006.034 I llama_perf_context_print:       total time =    1812.82 ms /   129 tokens

real	0m2.061s
user	0m14.715s
sys	0m0.152s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5914 (e5f31af62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.013.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.369 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.370 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.195 I llama_model_loader: - type  f32:  194 tensors
0.00.030.196 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.197 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.198 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.200 I print_info: file format = GGUF V3 (latest)
0.00.030.202 I print_info: file type   = Q4_K - Medium
0.00.030.206 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.241 I load: special tokens cache size = 25
0.00.099.054 I load: token to piece cache size = 0.2984 MB
0.00.099.076 I print_info: arch             = gptneox
0.00.099.080 I print_info: vocab_only       = 0
0.00.099.080 I print_info: n_ctx_train      = 2048
0.00.099.081 I print_info: n_embd           = 2048
0.00.099.081 I print_info: n_layer          = 24
0.00.099.103 I print_info: n_head           = 16
0.00.099.105 I print_info: n_head_kv        = 16
0.00.099.106 I print_info: n_rot            = 32
0.00.099.106 I print_info: n_swa            = 0
0.00.099.108 I print_info: is_swa_any       = 0
0.00.099.108 I print_info: n_embd_head_k    = 128
0.00.099.109 I print_info: n_embd_head_v    = 128
0.00.099.111 I print_info: n_gqa            = 1
0.00.099.113 I print_info: n_embd_k_gqa     = 2048
0.00.099.114 I print_info: n_embd_v_gqa     = 2048
0.00.099.117 I print_info: f_norm_eps       = 1.0e-05
0.00.099.117 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.118 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.119 I print_info: f_logit_scale    = 0.0e+00
0.00.099.119 I print_info: f_attn_scale     = 0.0e+00
0.00.099.121 I print_info: n_ff             = 8192
0.00.099.121 I print_info: n_expert         = 0
0.00.099.122 I print_info: n_expert_used    = 0
0.00.099.122 I print_info: causal attn      = 1
0.00.099.122 I print_info: pooling type     = 0
0.00.099.123 I print_info: rope type        = 2
0.00.099.124 I print_info: rope scaling     = linear
0.00.099.126 I print_info: freq_base_train  = 10000.0
0.00.099.127 I print_info: freq_scale_train = 1
0.00.099.127 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.127 I print_info: rope_finetuned   = unknown
0.00.099.129 I print_info: model type       = 1.4B
0.00.099.129 I print_info: model params     = 1.41 B
0.00.099.130 I print_info: general.name     = 1.4B
0.00.099.133 I print_info: vocab type       = BPE
0.00.099.134 I print_info: n_vocab          = 50304
0.00.099.134 I print_info: n_merges         = 50009
0.00.099.135 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.135 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.136 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.136 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.138 I print_info: LF token         = 187 'Ċ'
0.00.099.138 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.139 I print_info: max token length = 1024
0.00.099.146 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.541 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.032 I llama_context: constructing llama_context
0.00.144.038 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.144.038 I llama_context: n_seq_max     = 1
0.00.144.039 I llama_context: n_ctx         = 2048
0.00.144.039 I llama_context: n_ctx_per_seq = 2048
0.00.144.040 I llama_context: n_batch       = 2048
0.00.144.040 I llama_context: n_ubatch      = 512
0.00.144.041 I llama_context: causal_attn   = 1
0.00.144.041 I llama_context: flash_attn    = 0
0.00.144.042 I llama_context: kv_unified    = true
0.00.144.045 I llama_context: freq_base     = 10000.0
0.00.144.045 I llama_context: freq_scale    = 1
0.00.144.069 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.180 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.984 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.993 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.278.165 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.170 I llama_context: graph nodes  = 1015
0.00.278.171 I llama_context: graph splits = 1
0.00.278.186 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.983 I main: llama threadpool init, n_threads = 8
0.00.327.996 I 
0.00.328.074 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.078 I 
0.00.328.177 I sampler seed: 1234
0.00.328.189 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.193 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.194 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.194 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.890.479 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20894.64 tokens per second)
0.01.890.492 I llama_perf_context_print:        load time =     325.83 ms
0.01.890.502 I llama_perf_context_print: prompt eval time =     107.15 ms /     7 tokens (   15.31 ms per token,    65.33 tokens per second)
0.01.890.513 I llama_perf_context_print:        eval time =    1444.44 ms /    63 runs   (   22.93 ms per token,    43.62 tokens per second)
0.01.890.522 I llama_perf_context_print:       total time =    1564.17 ms /    70 tokens

real	0m1.974s
user	0m12.604s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5914 (e5f31af62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.173 I llama_model_loader: - type  f32:  194 tensors
0.00.030.174 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.174 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.175 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.177 I print_info: file format = GGUF V3 (latest)
0.00.030.178 I print_info: file type   = Q4_K - Medium
0.00.030.183 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.342 I load: special tokens cache size = 25
0.00.100.294 I load: token to piece cache size = 0.2984 MB
0.00.100.317 I print_info: arch             = gptneox
0.00.100.321 I print_info: vocab_only       = 0
0.00.100.322 I print_info: n_ctx_train      = 2048
0.00.100.322 I print_info: n_embd           = 2048
0.00.100.323 I print_info: n_layer          = 24
0.00.100.342 I print_info: n_head           = 16
0.00.100.345 I print_info: n_head_kv        = 16
0.00.100.345 I print_info: n_rot            = 32
0.00.100.346 I print_info: n_swa            = 0
0.00.100.347 I print_info: is_swa_any       = 0
0.00.100.348 I print_info: n_embd_head_k    = 128
0.00.100.349 I print_info: n_embd_head_v    = 128
0.00.100.352 I print_info: n_gqa            = 1
0.00.100.354 I print_info: n_embd_k_gqa     = 2048
0.00.100.356 I print_info: n_embd_v_gqa     = 2048
0.00.100.358 I print_info: f_norm_eps       = 1.0e-05
0.00.100.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.360 I print_info: f_logit_scale    = 0.0e+00
0.00.100.360 I print_info: f_attn_scale     = 0.0e+00
0.00.100.362 I print_info: n_ff             = 8192
0.00.100.362 I print_info: n_expert         = 0
0.00.100.362 I print_info: n_expert_used    = 0
0.00.100.363 I print_info: causal attn      = 1
0.00.100.363 I print_info: pooling type     = 0
0.00.100.364 I print_info: rope type        = 2
0.00.100.364 I print_info: rope scaling     = linear
0.00.100.366 I print_info: freq_base_train  = 10000.0
0.00.100.366 I print_info: freq_scale_train = 1
0.00.100.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.367 I print_info: rope_finetuned   = unknown
0.00.100.368 I print_info: model type       = 1.4B
0.00.100.369 I print_info: model params     = 1.41 B
0.00.100.370 I print_info: general.name     = 1.4B
0.00.100.373 I print_info: vocab type       = BPE
0.00.100.374 I print_info: n_vocab          = 50304
0.00.100.374 I print_info: n_merges         = 50009
0.00.100.375 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.375 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.376 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.376 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.377 I print_info: LF token         = 187 'Ċ'
0.00.100.378 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.378 I print_info: max token length = 1024
0.00.100.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.236 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.768 I llama_context: constructing llama_context
0.00.145.775 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.145.777 I llama_context: n_seq_max     = 1
0.00.145.777 I llama_context: n_ctx         = 128
0.00.145.778 I llama_context: n_ctx_per_seq = 128
0.00.145.778 I llama_context: n_batch       = 128
0.00.145.779 I llama_context: n_ubatch      = 128
0.00.145.780 I llama_context: causal_attn   = 1
0.00.145.780 I llama_context: flash_attn    = 0
0.00.145.781 I llama_context: kv_unified    = true
0.00.145.783 I llama_context: freq_base     = 10000.0
0.00.145.784 I llama_context: freq_scale    = 1
0.00.145.785 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.809 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.916 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.142 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.150 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.165.140 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.146 I llama_context: graph nodes  = 1015
0.00.165.147 I llama_context: graph splits = 1
0.00.165.160 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.215 I 
0.00.205.299 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.310 I perplexity: tokenizing the input ..
0.00.214.080 I perplexity: tokenization took 8.765 ms
0.00.214.106 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.181.228 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.184.184 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.184.230 I llama_perf_context_print:        load time =     204.86 ms
0.02.184.233 I llama_perf_context_print: prompt eval time =    1966.52 ms /   128 tokens (   15.36 ms per token,    65.09 tokens per second)
0.02.184.234 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.184.235 I llama_perf_context_print:       total time =    1979.03 ms /   129 tokens

real	0m2.244s
user	0m16.040s
sys	0m0.144s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5914 (e5f31af62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.896 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.897 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.130 I llama_model_loader: - type  f32:  194 tensors
0.00.030.130 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.131 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.133 I print_info: file format = GGUF V3 (latest)
0.00.030.134 I print_info: file type   = Q5_K - Medium
0.00.030.138 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.343 I load: special tokens cache size = 25
0.00.100.409 I load: token to piece cache size = 0.2984 MB
0.00.100.438 I print_info: arch             = gptneox
0.00.100.441 I print_info: vocab_only       = 0
0.00.100.442 I print_info: n_ctx_train      = 2048
0.00.100.442 I print_info: n_embd           = 2048
0.00.100.442 I print_info: n_layer          = 24
0.00.100.463 I print_info: n_head           = 16
0.00.100.468 I print_info: n_head_kv        = 16
0.00.100.469 I print_info: n_rot            = 32
0.00.100.469 I print_info: n_swa            = 0
0.00.100.470 I print_info: is_swa_any       = 0
0.00.100.471 I print_info: n_embd_head_k    = 128
0.00.100.471 I print_info: n_embd_head_v    = 128
0.00.100.473 I print_info: n_gqa            = 1
0.00.100.475 I print_info: n_embd_k_gqa     = 2048
0.00.100.477 I print_info: n_embd_v_gqa     = 2048
0.00.100.479 I print_info: f_norm_eps       = 1.0e-05
0.00.100.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.482 I print_info: f_logit_scale    = 0.0e+00
0.00.100.483 I print_info: f_attn_scale     = 0.0e+00
0.00.100.484 I print_info: n_ff             = 8192
0.00.100.485 I print_info: n_expert         = 0
0.00.100.485 I print_info: n_expert_used    = 0
0.00.100.485 I print_info: causal attn      = 1
0.00.100.486 I print_info: pooling type     = 0
0.00.100.487 I print_info: rope type        = 2
0.00.100.487 I print_info: rope scaling     = linear
0.00.100.489 I print_info: freq_base_train  = 10000.0
0.00.100.489 I print_info: freq_scale_train = 1
0.00.100.490 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.490 I print_info: rope_finetuned   = unknown
0.00.100.491 I print_info: model type       = 1.4B
0.00.100.492 I print_info: model params     = 1.41 B
0.00.100.492 I print_info: general.name     = 1.4B
0.00.100.495 I print_info: vocab type       = BPE
0.00.100.496 I print_info: n_vocab          = 50304
0.00.100.496 I print_info: n_merges         = 50009
0.00.100.497 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.497 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.498 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.498 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.499 I print_info: LF token         = 187 'Ċ'
0.00.100.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.500 I print_info: max token length = 1024
0.00.100.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.485 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.089 I llama_context: constructing llama_context
0.00.151.096 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.097 I llama_context: n_seq_max     = 1
0.00.151.097 I llama_context: n_ctx         = 2048
0.00.151.098 I llama_context: n_ctx_per_seq = 2048
0.00.151.098 I llama_context: n_batch       = 2048
0.00.151.099 I llama_context: n_ubatch      = 512
0.00.151.099 I llama_context: causal_attn   = 1
0.00.151.100 I llama_context: flash_attn    = 0
0.00.151.100 I llama_context: kv_unified    = true
0.00.151.103 I llama_context: freq_base     = 10000.0
0.00.151.104 I llama_context: freq_scale    = 1
0.00.151.129 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.233 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.373 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.382 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.283.729 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.734 I llama_context: graph nodes  = 1015
0.00.283.734 I llama_context: graph splits = 1
0.00.283.749 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.993 I main: llama threadpool init, n_threads = 8
0.00.343.006 I 
0.00.343.085 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.089 I 
0.00.343.189 I sampler seed: 1234
0.00.343.202 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.205 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.206 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.206 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.232.672 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20723.88 tokens per second)
0.02.232.684 I llama_perf_context_print:        load time =     340.82 ms
0.02.232.693 I llama_perf_context_print: prompt eval time =     139.91 ms /     7 tokens (   19.99 ms per token,    50.03 tokens per second)
0.02.232.701 I llama_perf_context_print:        eval time =    1738.72 ms /    63 runs   (   27.60 ms per token,    36.23 tokens per second)
0.02.232.715 I llama_perf_context_print:       total time =    1891.33 ms /    70 tokens

real	0m2.320s
user	0m15.330s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5914 (e5f31af62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.366 I llama_model_loader: - type  f32:  194 tensors
0.00.030.367 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.368 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.370 I print_info: file format = GGUF V3 (latest)
0.00.030.371 I print_info: file type   = Q5_K - Medium
0.00.030.375 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.082.652 I load: special tokens cache size = 25
0.00.102.509 I load: token to piece cache size = 0.2984 MB
0.00.102.536 I print_info: arch             = gptneox
0.00.102.539 I print_info: vocab_only       = 0
0.00.102.540 I print_info: n_ctx_train      = 2048
0.00.102.541 I print_info: n_embd           = 2048
0.00.102.541 I print_info: n_layer          = 24
0.00.102.561 I print_info: n_head           = 16
0.00.102.567 I print_info: n_head_kv        = 16
0.00.102.568 I print_info: n_rot            = 32
0.00.102.568 I print_info: n_swa            = 0
0.00.102.570 I print_info: is_swa_any       = 0
0.00.102.571 I print_info: n_embd_head_k    = 128
0.00.102.571 I print_info: n_embd_head_v    = 128
0.00.102.573 I print_info: n_gqa            = 1
0.00.102.575 I print_info: n_embd_k_gqa     = 2048
0.00.102.577 I print_info: n_embd_v_gqa     = 2048
0.00.102.580 I print_info: f_norm_eps       = 1.0e-05
0.00.102.580 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.581 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.582 I print_info: f_logit_scale    = 0.0e+00
0.00.102.583 I print_info: f_attn_scale     = 0.0e+00
0.00.102.586 I print_info: n_ff             = 8192
0.00.102.586 I print_info: n_expert         = 0
0.00.102.586 I print_info: n_expert_used    = 0
0.00.102.587 I print_info: causal attn      = 1
0.00.102.588 I print_info: pooling type     = 0
0.00.102.588 I print_info: rope type        = 2
0.00.102.589 I print_info: rope scaling     = linear
0.00.102.591 I print_info: freq_base_train  = 10000.0
0.00.102.591 I print_info: freq_scale_train = 1
0.00.102.592 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.594 I print_info: rope_finetuned   = unknown
0.00.102.595 I print_info: model type       = 1.4B
0.00.102.596 I print_info: model params     = 1.41 B
0.00.102.597 I print_info: general.name     = 1.4B
0.00.102.600 I print_info: vocab type       = BPE
0.00.102.601 I print_info: n_vocab          = 50304
0.00.102.602 I print_info: n_merges         = 50009
0.00.102.602 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.603 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.603 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.604 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.605 I print_info: LF token         = 187 'Ċ'
0.00.102.606 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.606 I print_info: max token length = 1024
0.00.102.614 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.923 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.153.568 I llama_context: constructing llama_context
0.00.153.575 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.153.576 I llama_context: n_seq_max     = 1
0.00.153.577 I llama_context: n_ctx         = 128
0.00.153.577 I llama_context: n_ctx_per_seq = 128
0.00.153.577 I llama_context: n_batch       = 128
0.00.153.578 I llama_context: n_ubatch      = 128
0.00.153.578 I llama_context: causal_attn   = 1
0.00.153.579 I llama_context: flash_attn    = 0
0.00.153.580 I llama_context: kv_unified    = true
0.00.153.582 I llama_context: freq_base     = 10000.0
0.00.153.583 I llama_context: freq_scale    = 1
0.00.153.584 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.609 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.735 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.072 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.080 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.173.141 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.147 I llama_context: graph nodes  = 1015
0.00.173.148 I llama_context: graph splits = 1
0.00.173.161 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.173.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.647 I 
0.00.222.740 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.751 I perplexity: tokenizing the input ..
0.00.231.499 I perplexity: tokenization took 8.743 ms
0.00.231.531 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.796.474 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.799.426 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.799.475 I llama_perf_context_print:        load time =     222.29 ms
0.02.799.478 I llama_perf_context_print: prompt eval time =    2564.35 ms /   128 tokens (   20.03 ms per token,    49.92 tokens per second)
0.02.799.479 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.799.481 I llama_perf_context_print:       total time =    2576.85 ms /   129 tokens

real	0m2.862s
user	0m20.952s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5914 (e5f31af62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.474 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.475 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.476 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.480 I llama_model_loader: - type  f32:  194 tensors
0.00.030.481 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.483 I print_info: file format = GGUF V3 (latest)
0.00.030.484 I print_info: file type   = Q6_K
0.00.030.487 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.205 I load: special tokens cache size = 25
0.00.099.088 I load: token to piece cache size = 0.2984 MB
0.00.099.113 I print_info: arch             = gptneox
0.00.099.116 I print_info: vocab_only       = 0
0.00.099.117 I print_info: n_ctx_train      = 2048
0.00.099.117 I print_info: n_embd           = 2048
0.00.099.118 I print_info: n_layer          = 24
0.00.099.138 I print_info: n_head           = 16
0.00.099.141 I print_info: n_head_kv        = 16
0.00.099.141 I print_info: n_rot            = 32
0.00.099.142 I print_info: n_swa            = 0
0.00.099.143 I print_info: is_swa_any       = 0
0.00.099.144 I print_info: n_embd_head_k    = 128
0.00.099.144 I print_info: n_embd_head_v    = 128
0.00.099.147 I print_info: n_gqa            = 1
0.00.099.149 I print_info: n_embd_k_gqa     = 2048
0.00.099.151 I print_info: n_embd_v_gqa     = 2048
0.00.099.153 I print_info: f_norm_eps       = 1.0e-05
0.00.099.153 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.154 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.154 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.155 I print_info: f_logit_scale    = 0.0e+00
0.00.099.156 I print_info: f_attn_scale     = 0.0e+00
0.00.099.157 I print_info: n_ff             = 8192
0.00.099.157 I print_info: n_expert         = 0
0.00.099.158 I print_info: n_expert_used    = 0
0.00.099.158 I print_info: causal attn      = 1
0.00.099.159 I print_info: pooling type     = 0
0.00.099.159 I print_info: rope type        = 2
0.00.099.160 I print_info: rope scaling     = linear
0.00.099.162 I print_info: freq_base_train  = 10000.0
0.00.099.163 I print_info: freq_scale_train = 1
0.00.099.163 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.164 I print_info: rope_finetuned   = unknown
0.00.099.166 I print_info: model type       = 1.4B
0.00.099.167 I print_info: model params     = 1.41 B
0.00.099.167 I print_info: general.name     = 1.4B
0.00.099.170 I print_info: vocab type       = BPE
0.00.099.171 I print_info: n_vocab          = 50304
0.00.099.172 I print_info: n_merges         = 50009
0.00.099.172 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.173 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.174 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.175 I print_info: LF token         = 187 'Ċ'
0.00.099.176 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.176 I print_info: max token length = 1024
0.00.099.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.306 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.154.921 I llama_context: constructing llama_context
0.00.154.926 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.154.927 I llama_context: n_seq_max     = 1
0.00.154.928 I llama_context: n_ctx         = 2048
0.00.154.928 I llama_context: n_ctx_per_seq = 2048
0.00.154.928 I llama_context: n_batch       = 2048
0.00.154.929 I llama_context: n_ubatch      = 512
0.00.154.929 I llama_context: causal_attn   = 1
0.00.154.930 I llama_context: flash_attn    = 0
0.00.154.931 I llama_context: kv_unified    = true
0.00.154.933 I llama_context: freq_base     = 10000.0
0.00.154.934 I llama_context: freq_scale    = 1
0.00.154.958 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.071 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.906 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.917 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.289.063 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.069 I llama_context: graph nodes  = 1015
0.00.289.069 I llama_context: graph splits = 1
0.00.289.084 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.454 I main: llama threadpool init, n_threads = 8
0.00.351.470 I 
0.00.351.552 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.557 I 
0.00.351.656 I sampler seed: 1234
0.00.351.669 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.673 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.673 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.674 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.368.196 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21093.29 tokens per second)
0.02.368.209 I llama_perf_context_print:        load time =     349.29 ms
0.02.368.218 I llama_perf_context_print: prompt eval time =     149.50 ms /     7 tokens (   21.36 ms per token,    46.82 tokens per second)
0.02.368.227 I llama_perf_context_print:        eval time =    1856.40 ms /    63 runs   (   29.47 ms per token,    33.94 tokens per second)
0.02.368.240 I llama_perf_context_print:       total time =    2018.40 ms /    70 tokens

real	0m2.459s
user	0m16.365s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5914 (e5f31af62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.304 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.305 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.306 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.145 I llama_model_loader: - type  f32:  194 tensors
0.00.030.146 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.149 I print_info: file format = GGUF V3 (latest)
0.00.030.150 I print_info: file type   = Q6_K
0.00.030.152 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.448 I load: special tokens cache size = 25
0.00.100.439 I load: token to piece cache size = 0.2984 MB
0.00.100.463 I print_info: arch             = gptneox
0.00.100.466 I print_info: vocab_only       = 0
0.00.100.466 I print_info: n_ctx_train      = 2048
0.00.100.467 I print_info: n_embd           = 2048
0.00.100.467 I print_info: n_layer          = 24
0.00.100.486 I print_info: n_head           = 16
0.00.100.489 I print_info: n_head_kv        = 16
0.00.100.489 I print_info: n_rot            = 32
0.00.100.490 I print_info: n_swa            = 0
0.00.100.491 I print_info: is_swa_any       = 0
0.00.100.492 I print_info: n_embd_head_k    = 128
0.00.100.492 I print_info: n_embd_head_v    = 128
0.00.100.494 I print_info: n_gqa            = 1
0.00.100.496 I print_info: n_embd_k_gqa     = 2048
0.00.100.499 I print_info: n_embd_v_gqa     = 2048
0.00.100.501 I print_info: f_norm_eps       = 1.0e-05
0.00.100.501 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.502 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.503 I print_info: f_logit_scale    = 0.0e+00
0.00.100.504 I print_info: f_attn_scale     = 0.0e+00
0.00.100.505 I print_info: n_ff             = 8192
0.00.100.505 I print_info: n_expert         = 0
0.00.100.506 I print_info: n_expert_used    = 0
0.00.100.506 I print_info: causal attn      = 1
0.00.100.507 I print_info: pooling type     = 0
0.00.100.507 I print_info: rope type        = 2
0.00.100.508 I print_info: rope scaling     = linear
0.00.100.509 I print_info: freq_base_train  = 10000.0
0.00.100.510 I print_info: freq_scale_train = 1
0.00.100.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.511 I print_info: rope_finetuned   = unknown
0.00.100.512 I print_info: model type       = 1.4B
0.00.100.513 I print_info: model params     = 1.41 B
0.00.100.513 I print_info: general.name     = 1.4B
0.00.100.516 I print_info: vocab type       = BPE
0.00.100.517 I print_info: n_vocab          = 50304
0.00.100.518 I print_info: n_merges         = 50009
0.00.100.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.520 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.520 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.521 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.521 I print_info: LF token         = 187 'Ċ'
0.00.100.522 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.522 I print_info: max token length = 1024
0.00.100.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.972 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.580 I llama_context: constructing llama_context
0.00.156.585 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.156.586 I llama_context: n_seq_max     = 1
0.00.156.587 I llama_context: n_ctx         = 128
0.00.156.587 I llama_context: n_ctx_per_seq = 128
0.00.156.588 I llama_context: n_batch       = 128
0.00.156.588 I llama_context: n_ubatch      = 128
0.00.156.589 I llama_context: causal_attn   = 1
0.00.156.589 I llama_context: flash_attn    = 0
0.00.156.590 I llama_context: kv_unified    = true
0.00.156.592 I llama_context: freq_base     = 10000.0
0.00.156.594 I llama_context: freq_scale    = 1
0.00.156.595 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.619 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.727 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.131 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.142 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.176.303 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.309 I llama_context: graph nodes  = 1015
0.00.176.310 I llama_context: graph splits = 1
0.00.176.325 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.176.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.681 I 
0.00.228.772 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.782 I perplexity: tokenizing the input ..
0.00.237.569 I perplexity: tokenization took 8.782 ms
0.00.237.598 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.969.467 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.972.393 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.972.443 I llama_perf_context_print:        load time =     228.31 ms
0.02.972.445 I llama_perf_context_print: prompt eval time =    2731.24 ms /   128 tokens (   21.34 ms per token,    46.87 tokens per second)
0.02.972.446 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.972.447 I llama_perf_context_print:       total time =    2743.78 ms /   129 tokens

real	0m3.040s
user	0m22.313s
sys	0m0.156s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5914 (e5f31af62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.257 I llama_model_loader: - type  f32:  194 tensors
0.00.030.258 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.259 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.261 I print_info: file format = GGUF V3 (latest)
0.00.030.261 I print_info: file type   = Q4_0
0.00.030.266 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.371 I load: special tokens cache size = 25
0.00.102.477 I load: token to piece cache size = 0.2984 MB
0.00.102.502 I print_info: arch             = gptneox
0.00.102.505 I print_info: vocab_only       = 0
0.00.102.506 I print_info: n_ctx_train      = 2048
0.00.102.506 I print_info: n_embd           = 2048
0.00.102.507 I print_info: n_layer          = 24
0.00.102.527 I print_info: n_head           = 16
0.00.102.534 I print_info: n_head_kv        = 16
0.00.102.534 I print_info: n_rot            = 32
0.00.102.535 I print_info: n_swa            = 0
0.00.102.537 I print_info: is_swa_any       = 0
0.00.102.537 I print_info: n_embd_head_k    = 128
0.00.102.538 I print_info: n_embd_head_v    = 128
0.00.102.540 I print_info: n_gqa            = 1
0.00.102.542 I print_info: n_embd_k_gqa     = 2048
0.00.102.544 I print_info: n_embd_v_gqa     = 2048
0.00.102.546 I print_info: f_norm_eps       = 1.0e-05
0.00.102.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.549 I print_info: f_logit_scale    = 0.0e+00
0.00.102.549 I print_info: f_attn_scale     = 0.0e+00
0.00.102.551 I print_info: n_ff             = 8192
0.00.102.551 I print_info: n_expert         = 0
0.00.102.552 I print_info: n_expert_used    = 0
0.00.102.553 I print_info: causal attn      = 1
0.00.102.554 I print_info: pooling type     = 0
0.00.102.554 I print_info: rope type        = 2
0.00.102.555 I print_info: rope scaling     = linear
0.00.102.556 I print_info: freq_base_train  = 10000.0
0.00.102.557 I print_info: freq_scale_train = 1
0.00.102.558 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.559 I print_info: rope_finetuned   = unknown
0.00.102.560 I print_info: model type       = 1.4B
0.00.102.560 I print_info: model params     = 1.41 B
0.00.102.562 I print_info: general.name     = 1.4B
0.00.102.565 I print_info: vocab type       = BPE
0.00.102.566 I print_info: n_vocab          = 50304
0.00.102.566 I print_info: n_merges         = 50009
0.00.102.567 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.567 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.568 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.569 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.570 I print_info: LF token         = 187 'Ċ'
0.00.102.570 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.571 I print_info: max token length = 1024
0.00.102.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.156 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.146.166 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.534.788 I llama_context: constructing llama_context
0.00.534.797 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.534.798 I llama_context: n_seq_max     = 1
0.00.534.799 I llama_context: n_ctx         = 2048
0.00.534.799 I llama_context: n_ctx_per_seq = 2048
0.00.534.800 I llama_context: n_batch       = 2048
0.00.534.801 I llama_context: n_ubatch      = 512
0.00.534.801 I llama_context: causal_attn   = 1
0.00.534.802 I llama_context: flash_attn    = 0
0.00.534.802 I llama_context: kv_unified    = true
0.00.534.807 I llama_context: freq_base     = 10000.0
0.00.534.808 I llama_context: freq_scale    = 1
0.00.534.835 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.534.944 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.652.588 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.652.598 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.662.639 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.662.646 I llama_context: graph nodes  = 1015
0.00.662.647 I llama_context: graph splits = 1
0.00.662.660 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.663.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.663.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.021.913 I llama_context: constructing llama_context
0.01.021.931 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.021.932 I llama_context: n_seq_max     = 1
0.01.021.933 I llama_context: n_ctx         = 2048
0.01.021.933 I llama_context: n_ctx_per_seq = 2048
0.01.021.933 I llama_context: n_batch       = 2048
0.01.021.934 I llama_context: n_ubatch      = 512
0.01.021.935 I llama_context: causal_attn   = 1
0.01.021.935 I llama_context: flash_attn    = 0
0.01.021.935 I llama_context: kv_unified    = true
0.01.021.940 I llama_context: freq_base     = 10000.0
0.01.021.941 I llama_context: freq_scale    = 1
0.01.021.954 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.022.084 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.136.665 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.136.676 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.146.309 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.146.315 I llama_context: graph nodes  = 1015
0.01.146.316 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.460.515 I llama_context: constructing llama_context
0.01.460.532 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.460.533 I llama_context: n_seq_max     = 1
0.01.460.534 I llama_context: n_ctx         = 2048
0.01.460.534 I llama_context: n_ctx_per_seq = 2048
0.01.460.535 I llama_context: n_batch       = 2048
0.01.460.535 I llama_context: n_ubatch      = 512
0.01.460.535 I llama_context: causal_attn   = 1
0.01.460.536 I llama_context: flash_attn    = 0
0.01.460.536 I llama_context: kv_unified    = true
0.01.460.542 I llama_context: freq_base     = 10000.0
0.01.460.543 I llama_context: freq_scale    = 1
0.01.460.556 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.460.689 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.574.166 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.574.180 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.583.691 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.583.700 I llama_context: graph nodes  = 1015
0.01.583.701 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.073s
user	0m6.528s
sys	0m0.802s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5914 (e5f31af62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.062 I llama_model_loader: - type  f32:  194 tensors
0.00.030.062 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.063 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.065 I print_info: file format = GGUF V3 (latest)
0.00.030.066 I print_info: file type   = Q4_0
0.00.030.071 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.359 I load: special tokens cache size = 25
0.00.099.443 I load: token to piece cache size = 0.2984 MB
0.00.099.466 I print_info: arch             = gptneox
0.00.099.467 I print_info: vocab_only       = 0
0.00.099.468 I print_info: n_ctx_train      = 2048
0.00.099.468 I print_info: n_embd           = 2048
0.00.099.469 I print_info: n_layer          = 24
0.00.099.490 I print_info: n_head           = 16
0.00.099.496 I print_info: n_head_kv        = 16
0.00.099.497 I print_info: n_rot            = 32
0.00.099.498 I print_info: n_swa            = 0
0.00.099.499 I print_info: is_swa_any       = 0
0.00.099.500 I print_info: n_embd_head_k    = 128
0.00.099.500 I print_info: n_embd_head_v    = 128
0.00.099.502 I print_info: n_gqa            = 1
0.00.099.504 I print_info: n_embd_k_gqa     = 2048
0.00.099.506 I print_info: n_embd_v_gqa     = 2048
0.00.099.508 I print_info: f_norm_eps       = 1.0e-05
0.00.099.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.511 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.512 I print_info: f_logit_scale    = 0.0e+00
0.00.099.512 I print_info: f_attn_scale     = 0.0e+00
0.00.099.515 I print_info: n_ff             = 8192
0.00.099.516 I print_info: n_expert         = 0
0.00.099.517 I print_info: n_expert_used    = 0
0.00.099.517 I print_info: causal attn      = 1
0.00.099.517 I print_info: pooling type     = 0
0.00.099.518 I print_info: rope type        = 2
0.00.099.518 I print_info: rope scaling     = linear
0.00.099.520 I print_info: freq_base_train  = 10000.0
0.00.099.521 I print_info: freq_scale_train = 1
0.00.099.521 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.522 I print_info: rope_finetuned   = unknown
0.00.099.524 I print_info: model type       = 1.4B
0.00.099.525 I print_info: model params     = 1.41 B
0.00.099.525 I print_info: general.name     = 1.4B
0.00.099.529 I print_info: vocab type       = BPE
0.00.099.530 I print_info: n_vocab          = 50304
0.00.099.530 I print_info: n_merges         = 50009
0.00.099.530 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.531 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.531 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.532 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.533 I print_info: LF token         = 187 'Ċ'
0.00.099.534 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.535 I print_info: max token length = 1024
0.00.099.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.934 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.945 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.815 I llama_context: constructing llama_context
0.00.531.822 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.531.823 I llama_context: n_seq_max     = 1
0.00.531.823 I llama_context: n_ctx         = 2048
0.00.531.824 I llama_context: n_ctx_per_seq = 2048
0.00.531.824 I llama_context: n_batch       = 2048
0.00.531.825 I llama_context: n_ubatch      = 512
0.00.531.826 I llama_context: causal_attn   = 1
0.00.531.826 I llama_context: flash_attn    = 1
0.00.531.827 I llama_context: kv_unified    = true
0.00.531.832 I llama_context: freq_base     = 10000.0
0.00.531.833 I llama_context: freq_scale    = 1
0.00.531.861 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.970 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.649.269 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.281 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.659.199 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.659.206 I llama_context: graph nodes  = 920
0.00.659.207 I llama_context: graph splits = 1
0.00.659.221 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.659.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.008.139 I llama_context: constructing llama_context
0.01.008.159 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.008.161 I llama_context: n_seq_max     = 1
0.01.008.161 I llama_context: n_ctx         = 2048
0.01.008.161 I llama_context: n_ctx_per_seq = 2048
0.01.008.162 I llama_context: n_batch       = 2048
0.01.008.162 I llama_context: n_ubatch      = 512
0.01.008.163 I llama_context: causal_attn   = 1
0.01.008.163 I llama_context: flash_attn    = 1
0.01.008.163 I llama_context: kv_unified    = true
0.01.008.168 I llama_context: freq_base     = 10000.0
0.01.008.169 I llama_context: freq_scale    = 1
0.01.008.182 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.008.315 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.119.502 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.119.513 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.129.076 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.129.084 I llama_context: graph nodes  = 920
0.01.129.084 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.436.609 I llama_context: constructing llama_context
0.01.436.628 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.436.629 I llama_context: n_seq_max     = 1
0.01.436.629 I llama_context: n_ctx         = 2048
0.01.436.630 I llama_context: n_ctx_per_seq = 2048
0.01.436.630 I llama_context: n_batch       = 2048
0.01.436.631 I llama_context: n_ubatch      = 512
0.01.436.631 I llama_context: causal_attn   = 1
0.01.436.632 I llama_context: flash_attn    = 1
0.01.436.632 I llama_context: kv_unified    = true
0.01.436.639 I llama_context: freq_base     = 10000.0
0.01.436.640 I llama_context: freq_scale    = 1
0.01.436.653 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.436.820 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.546.182 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.546.196 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.555.463 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.555.470 I llama_context: graph nodes  = 920
0.01.555.471 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.034s
user	0m6.391s
sys	0m0.740s
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
2/2 Test #32: test-autorelease .................   Passed    0.83 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.84 sec*proc (2 tests)

Total Test time (real) =   0.85 sec
0.49user 0.36system 0:00.85elapsed 99%CPU (0avgtext+0avgdata 2918364maxresident)k
0inputs+40outputs (0major+81719minor)pagefaults 0swaps
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
0.11user 0.37system 0:00.48elapsed 100%CPU (0avgtext+0avgdata 2913004maxresident)k
0inputs+40outputs (0major+81468minor)pagefaults 0swaps
```
