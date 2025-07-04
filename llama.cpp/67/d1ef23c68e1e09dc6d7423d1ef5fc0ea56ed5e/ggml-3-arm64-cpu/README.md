## Summary

- status:  SUCCESS ✅
- runtime: 6:05.66
- date:    Fri Jul  4 06:17:51 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/67d1ef23c68e1e09dc6d7423d1ef5fc0ea56ed5e
- author:  Georgi Gerganov
```
batch : add optional for sequential equal split (#14511)

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.43 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.86 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.71 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.15 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.97 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.40 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.71 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.61 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.12 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.65 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.52 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.52 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.10 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.49 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  81.52 sec*proc (35 tests)

Total Test time (real) =  81.53 sec

real	1m21.545s
user	1m50.083s
sys	0m6.850s
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.68 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.47 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.53 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.17 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   17.35 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  30.56 sec*proc (35 tests)

Total Test time (real) =  30.57 sec

real	0m30.581s
user	0m32.042s
sys	0m6.524s
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
0.00.000.258 I build: 5827 (67d1ef23c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.469 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.493 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.498 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.499 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.499 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.502 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.503 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.504 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.504 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.505 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.516 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.516 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.517 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.518 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.530 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.531 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.532 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.533 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.534 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.975 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.204 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.209 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.210 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.211 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.211 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.212 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.213 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.213 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.214 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.215 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.217 I llama_model_loader: - type  f32:  124 tensors
0.00.011.217 I llama_model_loader: - type  f16:   73 tensors
0.00.011.219 I print_info: file format = GGUF V3 (latest)
0.00.011.220 I print_info: file type   = F16
0.00.011.223 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.756 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.029.804 I load: special tokens cache size = 5
0.00.034.477 I load: token to piece cache size = 0.2032 MB
0.00.034.494 I print_info: arch             = bert
0.00.034.495 I print_info: vocab_only       = 0
0.00.034.496 I print_info: n_ctx_train      = 512
0.00.034.497 I print_info: n_embd           = 384
0.00.034.498 I print_info: n_layer          = 12
0.00.034.517 I print_info: n_head           = 12
0.00.034.522 I print_info: n_head_kv        = 12
0.00.034.523 I print_info: n_rot            = 32
0.00.034.523 I print_info: n_swa            = 0
0.00.034.524 I print_info: is_swa_any       = 0
0.00.034.524 I print_info: n_embd_head_k    = 32
0.00.034.525 I print_info: n_embd_head_v    = 32
0.00.034.527 I print_info: n_gqa            = 1
0.00.034.529 I print_info: n_embd_k_gqa     = 384
0.00.034.531 I print_info: n_embd_v_gqa     = 384
0.00.034.532 I print_info: f_norm_eps       = 1.0e-12
0.00.034.533 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.534 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.535 I print_info: f_logit_scale    = 0.0e+00
0.00.034.536 I print_info: f_attn_scale     = 0.0e+00
0.00.034.538 I print_info: n_ff             = 1536
0.00.034.538 I print_info: n_expert         = 0
0.00.034.539 I print_info: n_expert_used    = 0
0.00.034.539 I print_info: causal attn      = 0
0.00.034.540 I print_info: pooling type     = 2
0.00.034.540 I print_info: rope type        = 2
0.00.034.541 I print_info: rope scaling     = linear
0.00.034.542 I print_info: freq_base_train  = 10000.0
0.00.034.543 I print_info: freq_scale_train = 1
0.00.034.543 I print_info: n_ctx_orig_yarn  = 512
0.00.034.544 I print_info: rope_finetuned   = unknown
0.00.034.545 I print_info: model type       = 33M
0.00.034.546 I print_info: model params     = 33.21 M
0.00.034.547 I print_info: general.name     = Bge Small
0.00.034.550 I print_info: vocab type       = WPM
0.00.034.552 I print_info: n_vocab          = 30522
0.00.034.552 I print_info: n_merges         = 0
0.00.034.553 I print_info: BOS token        = 101 '[CLS]'
0.00.034.553 I print_info: EOS token        = 102 '[SEP]'
0.00.034.554 I print_info: UNK token        = 100 '[UNK]'
0.00.034.554 I print_info: SEP token        = 102 '[SEP]'
0.00.034.555 I print_info: PAD token        = 0 '[PAD]'
0.00.034.555 I print_info: MASK token       = 103 '[MASK]'
0.00.034.555 I print_info: LF token         = 0 '[PAD]'
0.00.034.556 I print_info: EOG token        = 102 '[SEP]'
0.00.034.557 I print_info: max token length = 21
0.00.034.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.401 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.263 I llama_context: constructing llama_context
0.00.041.269 I llama_context: n_seq_max     = 1
0.00.041.269 I llama_context: n_ctx         = 512
0.00.041.270 I llama_context: n_ctx_per_seq = 512
0.00.041.270 I llama_context: n_batch       = 2048
0.00.041.271 I llama_context: n_ubatch      = 2048
0.00.041.271 I llama_context: causal_attn   = 0
0.00.041.271 I llama_context: flash_attn    = 0
0.00.041.273 I llama_context: freq_base     = 10000.0
0.00.041.274 I llama_context: freq_scale    = 1
0.00.041.295 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.530 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.160 I 
0.00.053.247 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.362 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.057.821 I llama_perf_context_print:        load time =      52.82 ms
0.00.057.824 I llama_perf_context_print: prompt eval time =       3.07 ms /     9 tokens (    0.34 ms per token,  2932.55 tokens per second)
0.00.057.826 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.826 I llama_perf_context_print:       total time =       4.68 ms /    10 tokens

real	0m0.079s
user	0m0.094s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5827 (67d1ef23c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.438 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.463 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.465 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.466 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.467 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.470 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.470 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.471 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.472 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.473 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.484 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.485 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.486 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.498 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.498 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.499 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.500 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.178 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.183 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.184 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.184 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.185 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.186 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.187 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.188 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.188 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.189 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.190 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.190 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.192 I llama_model_loader: - type  f32:  124 tensors
0.00.011.194 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.196 I print_info: file format = GGUF V3 (latest)
0.00.011.197 I print_info: file type   = Q8_0
0.00.011.200 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.941 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.029.990 I load: special tokens cache size = 5
0.00.034.825 I load: token to piece cache size = 0.2032 MB
0.00.034.844 I print_info: arch             = bert
0.00.034.845 I print_info: vocab_only       = 0
0.00.034.845 I print_info: n_ctx_train      = 512
0.00.034.846 I print_info: n_embd           = 384
0.00.034.846 I print_info: n_layer          = 12
0.00.034.863 I print_info: n_head           = 12
0.00.034.866 I print_info: n_head_kv        = 12
0.00.034.866 I print_info: n_rot            = 32
0.00.034.867 I print_info: n_swa            = 0
0.00.034.868 I print_info: is_swa_any       = 0
0.00.034.869 I print_info: n_embd_head_k    = 32
0.00.034.869 I print_info: n_embd_head_v    = 32
0.00.034.871 I print_info: n_gqa            = 1
0.00.034.873 I print_info: n_embd_k_gqa     = 384
0.00.034.874 I print_info: n_embd_v_gqa     = 384
0.00.034.876 I print_info: f_norm_eps       = 1.0e-12
0.00.034.876 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.878 I print_info: f_logit_scale    = 0.0e+00
0.00.034.879 I print_info: f_attn_scale     = 0.0e+00
0.00.034.881 I print_info: n_ff             = 1536
0.00.034.881 I print_info: n_expert         = 0
0.00.034.882 I print_info: n_expert_used    = 0
0.00.034.883 I print_info: causal attn      = 0
0.00.034.884 I print_info: pooling type     = 2
0.00.034.884 I print_info: rope type        = 2
0.00.034.884 I print_info: rope scaling     = linear
0.00.034.886 I print_info: freq_base_train  = 10000.0
0.00.034.887 I print_info: freq_scale_train = 1
0.00.034.887 I print_info: n_ctx_orig_yarn  = 512
0.00.034.888 I print_info: rope_finetuned   = unknown
0.00.034.889 I print_info: model type       = 33M
0.00.034.891 I print_info: model params     = 33.21 M
0.00.034.891 I print_info: general.name     = Bge Small
0.00.034.894 I print_info: vocab type       = WPM
0.00.034.895 I print_info: n_vocab          = 30522
0.00.034.895 I print_info: n_merges         = 0
0.00.034.896 I print_info: BOS token        = 101 '[CLS]'
0.00.034.897 I print_info: EOS token        = 102 '[SEP]'
0.00.034.897 I print_info: UNK token        = 100 '[UNK]'
0.00.034.898 I print_info: SEP token        = 102 '[SEP]'
0.00.034.898 I print_info: PAD token        = 0 '[PAD]'
0.00.034.898 I print_info: MASK token       = 103 '[MASK]'
0.00.034.899 I print_info: LF token         = 0 '[PAD]'
0.00.034.899 I print_info: EOG token        = 102 '[SEP]'
0.00.034.900 I print_info: max token length = 21
0.00.034.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.841 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.700 I llama_context: constructing llama_context
0.00.039.706 I llama_context: n_seq_max     = 1
0.00.039.707 I llama_context: n_ctx         = 512
0.00.039.707 I llama_context: n_ctx_per_seq = 512
0.00.039.708 I llama_context: n_batch       = 2048
0.00.039.708 I llama_context: n_ubatch      = 2048
0.00.039.709 I llama_context: causal_attn   = 0
0.00.039.709 I llama_context: flash_attn    = 0
0.00.039.711 I llama_context: freq_base     = 10000.0
0.00.039.712 I llama_context: freq_scale    = 1
0.00.039.732 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.917 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.109 I 
0.00.051.190 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.324 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.055.480 I llama_perf_context_print:        load time =      50.81 ms
0.00.055.482 I llama_perf_context_print: prompt eval time =       2.79 ms /     9 tokens (    0.31 ms per token,  3226.96 tokens per second)
0.00.055.483 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.485 I llama_perf_context_print:       total time =       4.39 ms /    10 tokens

real	0m0.076s
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
0.00.000.243 I build: 5827 (67d1ef23c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.667 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.689 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.694 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.695 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.695 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.698 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.699 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.700 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.701 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.702 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.714 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.715 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.716 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.717 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.718 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.719 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.481 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.929 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.245 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.252 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.253 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.254 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.255 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.256 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.257 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.258 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.259 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.260 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.261 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.264 I llama_model_loader: - type  f32:   40 tensors
0.00.028.265 I llama_model_loader: - type  f16:   26 tensors
0.00.028.267 I print_info: file format = GGUF V3 (latest)
0.00.028.269 I print_info: file type   = F16
0.00.028.273 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.840 W load: empty token at index 5
0.00.054.078 W load: model vocab missing newline token, using special_pad_id instead
0.00.081.118 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.081.248 I load: special tokens cache size = 5
0.00.764.271 I load: token to piece cache size = 1.5060 MB
0.00.764.296 I print_info: arch             = jina-bert-v2
0.00.764.299 I print_info: vocab_only       = 0
0.00.764.300 I print_info: n_ctx_train      = 8192
0.00.764.300 I print_info: n_embd           = 384
0.00.764.301 I print_info: n_layer          = 4
0.00.764.322 I print_info: n_head           = 12
0.00.764.327 I print_info: n_head_kv        = 12
0.00.764.327 I print_info: n_rot            = 32
0.00.764.328 I print_info: n_swa            = 0
0.00.764.329 I print_info: is_swa_any       = 0
0.00.764.330 I print_info: n_embd_head_k    = 32
0.00.764.331 I print_info: n_embd_head_v    = 32
0.00.764.333 I print_info: n_gqa            = 1
0.00.764.335 I print_info: n_embd_k_gqa     = 384
0.00.764.336 I print_info: n_embd_v_gqa     = 384
0.00.764.338 I print_info: f_norm_eps       = 1.0e-12
0.00.764.339 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.764.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.764.342 I print_info: f_max_alibi_bias = 8.0e+00
0.00.764.343 I print_info: f_logit_scale    = 0.0e+00
0.00.764.344 I print_info: f_attn_scale     = 0.0e+00
0.00.764.346 I print_info: n_ff             = 1536
0.00.764.347 I print_info: n_expert         = 0
0.00.764.348 I print_info: n_expert_used    = 0
0.00.764.348 I print_info: causal attn      = 0
0.00.764.350 I print_info: pooling type     = -1
0.00.764.350 I print_info: rope type        = -1
0.00.764.351 I print_info: rope scaling     = linear
0.00.764.353 I print_info: freq_base_train  = 10000.0
0.00.764.355 I print_info: freq_scale_train = 1
0.00.764.355 I print_info: n_ctx_orig_yarn  = 8192
0.00.764.357 I print_info: rope_finetuned   = unknown
0.00.764.358 I print_info: model type       = 33M
0.00.764.360 I print_info: model params     = 32.90 M
0.00.764.360 I print_info: general.name     = Jina Bert Implementation
0.00.764.364 I print_info: vocab type       = BPE
0.00.764.365 I print_info: n_vocab          = 61056
0.00.764.366 I print_info: n_merges         = 39382
0.00.764.367 I print_info: BOS token        = 0 '<s>'
0.00.764.368 I print_info: EOS token        = 2 '</s>'
0.00.764.368 I print_info: UNK token        = 3 '<unk>'
0.00.764.368 I print_info: SEP token        = 2 '</s>'
0.00.764.369 I print_info: PAD token        = 1 '<pad>'
0.00.764.370 I print_info: MASK token       = 4 '<mask>'
0.00.764.371 I print_info: EOG token        = 2 '</s>'
0.00.764.372 I print_info: max token length = 45
0.00.764.373 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.768.549 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.769.506 I llama_context: constructing llama_context
0.00.769.511 I llama_context: n_seq_max     = 1
0.00.769.512 I llama_context: n_ctx         = 8192
0.00.769.512 I llama_context: n_ctx_per_seq = 8192
0.00.769.513 I llama_context: n_batch       = 2048
0.00.769.513 I llama_context: n_ubatch      = 2048
0.00.769.513 I llama_context: causal_attn   = 0
0.00.769.514 I llama_context: flash_attn    = 0
0.00.769.516 I llama_context: freq_base     = 10000.0
0.00.769.517 I llama_context: freq_scale    = 1
0.00.769.540 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.778.464 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.778.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.778.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.818.132 I 
0.00.818.223 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.818.446 I main: prompt 0: 'what is panda?	hi'
0.00.818.450 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.818.458 I main: prompt 1: 'what is panda?	it's a bear'
0.00.818.458 I main: number of tokens in prompt = 13
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


0.00.818.467 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.818.467 I main: number of tokens in prompt = 40
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


0.00.818.575 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.875.170 I llama_perf_context_print:        load time =     817.82 ms
0.00.875.197 I llama_perf_context_print: prompt eval time =      56.38 ms /    62 tokens (    0.91 ms per token,  1099.60 tokens per second)
0.00.875.223 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.875.248 I llama_perf_context_print:       total time =      57.05 ms /    63 tokens

real	0m0.907s
user	0m1.387s
sys	0m0.057s
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
0.00.000.241 I build: 5827 (67d1ef23c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.614 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.668 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.669 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.670 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.067 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.300 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.245 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.252 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.253 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.254 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.257 I llama_model_loader: - type  f32:  194 tensors
0.00.030.258 I llama_model_loader: - type  f16:   98 tensors
0.00.030.261 I print_info: file format = GGUF V3 (latest)
0.00.030.261 I print_info: file type   = all F32 (guessed)
0.00.030.265 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.004 I load: special tokens cache size = 25
0.00.099.947 I load: token to piece cache size = 0.2984 MB
0.00.099.970 I print_info: arch             = gptneox
0.00.099.971 I print_info: vocab_only       = 0
0.00.099.972 I print_info: n_ctx_train      = 2048
0.00.099.972 I print_info: n_embd           = 2048
0.00.099.973 I print_info: n_layer          = 24
0.00.099.995 I print_info: n_head           = 16
0.00.100.000 I print_info: n_head_kv        = 16
0.00.100.001 I print_info: n_rot            = 32
0.00.100.001 I print_info: n_swa            = 0
0.00.100.003 I print_info: is_swa_any       = 0
0.00.100.003 I print_info: n_embd_head_k    = 128
0.00.100.003 I print_info: n_embd_head_v    = 128
0.00.100.006 I print_info: n_gqa            = 1
0.00.100.008 I print_info: n_embd_k_gqa     = 2048
0.00.100.010 I print_info: n_embd_v_gqa     = 2048
0.00.100.012 I print_info: f_norm_eps       = 1.0e-05
0.00.100.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.014 I print_info: f_logit_scale    = 0.0e+00
0.00.100.014 I print_info: f_attn_scale     = 0.0e+00
0.00.100.016 I print_info: n_ff             = 8192
0.00.100.017 I print_info: n_expert         = 0
0.00.100.017 I print_info: n_expert_used    = 0
0.00.100.018 I print_info: causal attn      = 1
0.00.100.018 I print_info: pooling type     = 0
0.00.100.019 I print_info: rope type        = 2
0.00.100.020 I print_info: rope scaling     = linear
0.00.100.021 I print_info: freq_base_train  = 10000.0
0.00.100.022 I print_info: freq_scale_train = 1
0.00.100.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.023 I print_info: rope_finetuned   = unknown
0.00.100.024 I print_info: model type       = 1.4B
0.00.100.025 I print_info: model params     = 1.41 B
0.00.100.025 I print_info: general.name     = 1.4B
0.00.100.029 I print_info: vocab type       = BPE
0.00.100.030 I print_info: n_vocab          = 50304
0.00.100.030 I print_info: n_merges         = 50009
0.00.100.031 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.032 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.032 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.033 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.034 I print_info: LF token         = 187 'Ċ'
0.00.100.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.035 I print_info: max token length = 1024
0.00.100.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.270.912 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.525 I llama_context: constructing llama_context
0.00.272.532 I llama_context: n_seq_max     = 1
0.00.272.532 I llama_context: n_ctx         = 2048
0.00.272.533 I llama_context: n_ctx_per_seq = 2048
0.00.272.533 I llama_context: n_batch       = 2048
0.00.272.533 I llama_context: n_ubatch      = 512
0.00.272.534 I llama_context: causal_attn   = 1
0.00.272.534 I llama_context: flash_attn    = 0
0.00.272.537 I llama_context: freq_base     = 10000.0
0.00.272.538 I llama_context: freq_scale    = 1
0.00.272.562 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.651 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.393.896 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.393.905 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.404.105 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.404.111 I llama_context: graph nodes  = 1087
0.00.404.111 I llama_context: graph splits = 1
0.00.404.126 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.404.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.404.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.621 I main: llama threadpool init, n_threads = 8
0.00.464.636 I 
0.00.464.715 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.464.720 I 
0.00.464.809 I sampler seed: 1234
0.00.464.823 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.826 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.827 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.464.827 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.927.191 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19516.22 tokens per second)
0.02.927.205 I llama_perf_context_print:        load time =     462.47 ms
0.02.927.214 I llama_perf_context_print: prompt eval time =      97.87 ms /     7 tokens (   13.98 ms per token,    71.52 tokens per second)
0.02.927.226 I llama_perf_context_print:        eval time =    2353.70 ms /    63 runs   (   37.36 ms per token,    26.77 tokens per second)
0.02.927.236 I llama_perf_context_print:       total time =    2464.23 ms /    70 tokens

real	0m3.098s
user	0m19.858s
sys	0m0.515s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5827 (67d1ef23c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.314 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.364 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.365 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.366 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.253 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.300 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.634 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.641 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.642 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.643 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.646 I llama_model_loader: - type  f32:  194 tensors
0.00.030.647 I llama_model_loader: - type  f16:   98 tensors
0.00.030.649 I print_info: file format = GGUF V3 (latest)
0.00.030.650 I print_info: file type   = all F32 (guessed)
0.00.030.654 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.083.152 I load: special tokens cache size = 25
0.00.103.173 I load: token to piece cache size = 0.2984 MB
0.00.103.197 I print_info: arch             = gptneox
0.00.103.200 I print_info: vocab_only       = 0
0.00.103.201 I print_info: n_ctx_train      = 2048
0.00.103.202 I print_info: n_embd           = 2048
0.00.103.202 I print_info: n_layer          = 24
0.00.103.220 I print_info: n_head           = 16
0.00.103.226 I print_info: n_head_kv        = 16
0.00.103.226 I print_info: n_rot            = 32
0.00.103.226 I print_info: n_swa            = 0
0.00.103.228 I print_info: is_swa_any       = 0
0.00.103.228 I print_info: n_embd_head_k    = 128
0.00.103.229 I print_info: n_embd_head_v    = 128
0.00.103.231 I print_info: n_gqa            = 1
0.00.103.233 I print_info: n_embd_k_gqa     = 2048
0.00.103.236 I print_info: n_embd_v_gqa     = 2048
0.00.103.238 I print_info: f_norm_eps       = 1.0e-05
0.00.103.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.239 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.242 I print_info: f_logit_scale    = 0.0e+00
0.00.103.242 I print_info: f_attn_scale     = 0.0e+00
0.00.103.244 I print_info: n_ff             = 8192
0.00.103.244 I print_info: n_expert         = 0
0.00.103.245 I print_info: n_expert_used    = 0
0.00.103.245 I print_info: causal attn      = 1
0.00.103.246 I print_info: pooling type     = 0
0.00.103.246 I print_info: rope type        = 2
0.00.103.247 I print_info: rope scaling     = linear
0.00.103.249 I print_info: freq_base_train  = 10000.0
0.00.103.250 I print_info: freq_scale_train = 1
0.00.103.250 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.251 I print_info: rope_finetuned   = unknown
0.00.103.252 I print_info: model type       = 1.4B
0.00.103.253 I print_info: model params     = 1.41 B
0.00.103.253 I print_info: general.name     = 1.4B
0.00.103.257 I print_info: vocab type       = BPE
0.00.103.258 I print_info: n_vocab          = 50304
0.00.103.259 I print_info: n_merges         = 50009
0.00.103.259 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.260 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.261 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.262 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.263 I print_info: LF token         = 187 'Ċ'
0.00.103.264 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.265 I print_info: max token length = 1024
0.00.103.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.274.905 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.276.501 I llama_context: constructing llama_context
0.00.276.509 I llama_context: n_seq_max     = 1
0.00.276.509 I llama_context: n_ctx         = 128
0.00.276.510 I llama_context: n_ctx_per_seq = 128
0.00.276.510 I llama_context: n_batch       = 128
0.00.276.510 I llama_context: n_ubatch      = 128
0.00.276.511 I llama_context: causal_attn   = 1
0.00.276.511 I llama_context: flash_attn    = 0
0.00.276.513 I llama_context: freq_base     = 10000.0
0.00.276.514 I llama_context: freq_scale    = 1
0.00.276.515 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.276.539 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.621 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.284.406 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.417 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.294.772 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.294.780 I llama_context: graph nodes  = 1087
0.00.294.781 I llama_context: graph splits = 1
0.00.294.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.373 I 
0.00.346.457 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.467 I perplexity: tokenizing the input ..
0.00.355.702 I perplexity: tokenization took 9.23 ms
0.00.355.731 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.518.403 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.521.368 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.521.410 I llama_perf_context_print:        load time =     345.99 ms
0.01.521.412 I llama_perf_context_print: prompt eval time =    1162.08 ms /   128 tokens (    9.08 ms per token,   110.15 tokens per second)
0.01.521.414 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.521.415 I llama_perf_context_print:       total time =    1175.05 ms /   129 tokens

real	0m1.668s
user	0m9.764s
sys	0m0.368s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5827 (67d1ef23c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.013.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.382 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.034 I llama_model_loader: - type  f32:  194 tensors
0.00.030.035 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.037 I print_info: file format = GGUF V3 (latest)
0.00.030.038 I print_info: file type   = Q8_0
0.00.030.041 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.480 I load: special tokens cache size = 25
0.00.098.144 I load: token to piece cache size = 0.2984 MB
0.00.098.166 I print_info: arch             = gptneox
0.00.098.166 I print_info: vocab_only       = 0
0.00.098.167 I print_info: n_ctx_train      = 2048
0.00.098.168 I print_info: n_embd           = 2048
0.00.098.168 I print_info: n_layer          = 24
0.00.098.190 I print_info: n_head           = 16
0.00.098.195 I print_info: n_head_kv        = 16
0.00.098.195 I print_info: n_rot            = 32
0.00.098.196 I print_info: n_swa            = 0
0.00.098.197 I print_info: is_swa_any       = 0
0.00.098.197 I print_info: n_embd_head_k    = 128
0.00.098.198 I print_info: n_embd_head_v    = 128
0.00.098.200 I print_info: n_gqa            = 1
0.00.098.203 I print_info: n_embd_k_gqa     = 2048
0.00.098.205 I print_info: n_embd_v_gqa     = 2048
0.00.098.206 I print_info: f_norm_eps       = 1.0e-05
0.00.098.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.209 I print_info: f_logit_scale    = 0.0e+00
0.00.098.209 I print_info: f_attn_scale     = 0.0e+00
0.00.098.211 I print_info: n_ff             = 8192
0.00.098.211 I print_info: n_expert         = 0
0.00.098.212 I print_info: n_expert_used    = 0
0.00.098.213 I print_info: causal attn      = 1
0.00.098.214 I print_info: pooling type     = 0
0.00.098.214 I print_info: rope type        = 2
0.00.098.215 I print_info: rope scaling     = linear
0.00.098.217 I print_info: freq_base_train  = 10000.0
0.00.098.218 I print_info: freq_scale_train = 1
0.00.098.218 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.219 I print_info: rope_finetuned   = unknown
0.00.098.220 I print_info: model type       = 1.4B
0.00.098.220 I print_info: model params     = 1.41 B
0.00.098.221 I print_info: general.name     = 1.4B
0.00.098.224 I print_info: vocab type       = BPE
0.00.098.225 I print_info: n_vocab          = 50304
0.00.098.226 I print_info: n_merges         = 50009
0.00.098.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.227 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.228 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.229 I print_info: LF token         = 187 'Ċ'
0.00.098.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.230 I print_info: max token length = 1024
0.00.098.232 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.297 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.916 I llama_context: constructing llama_context
0.00.167.923 I llama_context: n_seq_max     = 1
0.00.167.924 I llama_context: n_ctx         = 2048
0.00.167.924 I llama_context: n_ctx_per_seq = 2048
0.00.167.925 I llama_context: n_batch       = 2048
0.00.167.925 I llama_context: n_ubatch      = 512
0.00.167.926 I llama_context: causal_attn   = 1
0.00.167.927 I llama_context: flash_attn    = 0
0.00.167.930 I llama_context: freq_base     = 10000.0
0.00.167.931 I llama_context: freq_scale    = 1
0.00.167.956 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.048 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.290.800 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.810 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.301.030 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.037 I llama_context: graph nodes  = 1087
0.00.301.037 I llama_context: graph splits = 1
0.00.301.052 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.961 I main: llama threadpool init, n_threads = 8
0.00.343.975 I 
0.00.344.054 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.057 I 
0.00.344.147 I sampler seed: 1234
0.00.344.160 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.165 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.166 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.166 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.943.089 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19733.19 tokens per second)
0.01.943.104 I llama_perf_context_print:        load time =     341.82 ms
0.01.943.113 I llama_perf_context_print: prompt eval time =      74.48 ms /     7 tokens (   10.64 ms per token,    93.98 tokens per second)
0.01.943.122 I llama_perf_context_print:        eval time =    1513.79 ms /    63 runs   (   24.03 ms per token,    41.62 tokens per second)
0.01.943.133 I llama_perf_context_print:       total time =    1600.79 ms /    70 tokens

real	0m2.041s
user	0m12.828s
sys	0m0.321s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5827 (67d1ef23c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.110 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.133 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.144 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.148 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.149 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.150 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.153 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.154 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.155 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.156 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.157 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.158 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.159 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.165 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.166 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.167 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.584 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.584 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.587 I llama_model_loader: - type  f32:  194 tensors
0.00.029.589 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.591 I print_info: file format = GGUF V3 (latest)
0.00.029.592 I print_info: file type   = Q8_0
0.00.029.596 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.558 I load: special tokens cache size = 25
0.00.098.279 I load: token to piece cache size = 0.2984 MB
0.00.098.309 I print_info: arch             = gptneox
0.00.098.312 I print_info: vocab_only       = 0
0.00.098.313 I print_info: n_ctx_train      = 2048
0.00.098.314 I print_info: n_embd           = 2048
0.00.098.314 I print_info: n_layer          = 24
0.00.098.333 I print_info: n_head           = 16
0.00.098.336 I print_info: n_head_kv        = 16
0.00.098.336 I print_info: n_rot            = 32
0.00.098.337 I print_info: n_swa            = 0
0.00.098.338 I print_info: is_swa_any       = 0
0.00.098.339 I print_info: n_embd_head_k    = 128
0.00.098.339 I print_info: n_embd_head_v    = 128
0.00.098.341 I print_info: n_gqa            = 1
0.00.098.343 I print_info: n_embd_k_gqa     = 2048
0.00.098.345 I print_info: n_embd_v_gqa     = 2048
0.00.098.347 I print_info: f_norm_eps       = 1.0e-05
0.00.098.347 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.348 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.348 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.349 I print_info: f_logit_scale    = 0.0e+00
0.00.098.349 I print_info: f_attn_scale     = 0.0e+00
0.00.098.351 I print_info: n_ff             = 8192
0.00.098.352 I print_info: n_expert         = 0
0.00.098.352 I print_info: n_expert_used    = 0
0.00.098.353 I print_info: causal attn      = 1
0.00.098.353 I print_info: pooling type     = 0
0.00.098.353 I print_info: rope type        = 2
0.00.098.354 I print_info: rope scaling     = linear
0.00.098.356 I print_info: freq_base_train  = 10000.0
0.00.098.357 I print_info: freq_scale_train = 1
0.00.098.357 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.357 I print_info: rope_finetuned   = unknown
0.00.098.358 I print_info: model type       = 1.4B
0.00.098.359 I print_info: model params     = 1.41 B
0.00.098.360 I print_info: general.name     = 1.4B
0.00.098.363 I print_info: vocab type       = BPE
0.00.098.364 I print_info: n_vocab          = 50304
0.00.098.365 I print_info: n_merges         = 50009
0.00.098.365 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.366 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.366 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.367 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.368 I print_info: LF token         = 187 'Ċ'
0.00.098.369 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.370 I print_info: max token length = 1024
0.00.098.371 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.470 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.066 I llama_context: constructing llama_context
0.00.168.072 I llama_context: n_seq_max     = 1
0.00.168.072 I llama_context: n_ctx         = 128
0.00.168.073 I llama_context: n_ctx_per_seq = 128
0.00.168.073 I llama_context: n_batch       = 128
0.00.168.073 I llama_context: n_ubatch      = 128
0.00.168.074 I llama_context: causal_attn   = 1
0.00.168.075 I llama_context: flash_attn    = 0
0.00.168.077 I llama_context: freq_base     = 10000.0
0.00.168.078 I llama_context: freq_scale    = 1
0.00.168.079 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.103 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.206 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.176.357 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.366 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.186.738 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.186.744 I llama_context: graph nodes  = 1087
0.00.186.745 I llama_context: graph splits = 1
0.00.186.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.186.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.304 I 
0.00.220.412 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.424 I perplexity: tokenizing the input ..
0.00.229.076 I perplexity: tokenization took 8.647 ms
0.00.229.103 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.395.749 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.398.687 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.398.733 I llama_perf_context_print:        load time =     219.94 ms
0.01.398.735 I llama_perf_context_print: prompt eval time =    1166.06 ms /   128 tokens (    9.11 ms per token,   109.77 tokens per second)
0.01.398.737 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.398.738 I llama_perf_context_print:       total time =    1178.45 ms /   129 tokens

real	0m1.472s
user	0m9.657s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5827 (67d1ef23c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.187 I llama_model_loader: - type  f32:  194 tensors
0.00.030.188 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.189 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.192 I print_info: file format = GGUF V3 (latest)
0.00.030.192 I print_info: file type   = Q4_0
0.00.030.197 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.970 I load: special tokens cache size = 25
0.00.100.688 I load: token to piece cache size = 0.2984 MB
0.00.100.712 I print_info: arch             = gptneox
0.00.100.715 I print_info: vocab_only       = 0
0.00.100.716 I print_info: n_ctx_train      = 2048
0.00.100.716 I print_info: n_embd           = 2048
0.00.100.717 I print_info: n_layer          = 24
0.00.100.739 I print_info: n_head           = 16
0.00.100.744 I print_info: n_head_kv        = 16
0.00.100.745 I print_info: n_rot            = 32
0.00.100.745 I print_info: n_swa            = 0
0.00.100.747 I print_info: is_swa_any       = 0
0.00.100.747 I print_info: n_embd_head_k    = 128
0.00.100.748 I print_info: n_embd_head_v    = 128
0.00.100.750 I print_info: n_gqa            = 1
0.00.100.752 I print_info: n_embd_k_gqa     = 2048
0.00.100.754 I print_info: n_embd_v_gqa     = 2048
0.00.100.756 I print_info: f_norm_eps       = 1.0e-05
0.00.100.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.757 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.759 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.760 I print_info: f_logit_scale    = 0.0e+00
0.00.100.760 I print_info: f_attn_scale     = 0.0e+00
0.00.100.762 I print_info: n_ff             = 8192
0.00.100.762 I print_info: n_expert         = 0
0.00.100.763 I print_info: n_expert_used    = 0
0.00.100.763 I print_info: causal attn      = 1
0.00.100.764 I print_info: pooling type     = 0
0.00.100.766 I print_info: rope type        = 2
0.00.100.767 I print_info: rope scaling     = linear
0.00.100.769 I print_info: freq_base_train  = 10000.0
0.00.100.769 I print_info: freq_scale_train = 1
0.00.100.770 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.771 I print_info: rope_finetuned   = unknown
0.00.100.772 I print_info: model type       = 1.4B
0.00.100.773 I print_info: model params     = 1.41 B
0.00.100.773 I print_info: general.name     = 1.4B
0.00.100.777 I print_info: vocab type       = BPE
0.00.100.778 I print_info: n_vocab          = 50304
0.00.100.778 I print_info: n_merges         = 50009
0.00.100.779 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.780 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.780 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.780 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.781 I print_info: LF token         = 187 'Ċ'
0.00.100.782 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.783 I print_info: max token length = 1024
0.00.100.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.140 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.150 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.517.238 I llama_context: constructing llama_context
0.00.517.245 I llama_context: n_seq_max     = 1
0.00.517.246 I llama_context: n_ctx         = 2048
0.00.517.246 I llama_context: n_ctx_per_seq = 2048
0.00.517.247 I llama_context: n_batch       = 2048
0.00.517.247 I llama_context: n_ubatch      = 512
0.00.517.248 I llama_context: causal_attn   = 1
0.00.517.248 I llama_context: flash_attn    = 0
0.00.517.253 I llama_context: freq_base     = 10000.0
0.00.517.255 I llama_context: freq_scale    = 1
0.00.517.282 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.517.364 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.625.646 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.625.656 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.635.373 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.635.379 I llama_context: graph nodes  = 1087
0.00.635.379 I llama_context: graph splits = 1
0.00.635.394 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.635.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.635.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.669.360 I main: llama threadpool init, n_threads = 8
0.00.669.377 I 
0.00.669.464 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.669.468 I 
0.00.669.559 I sampler seed: 1234
0.00.669.571 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.669.576 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.669.577 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.669.577 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.709.576 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20993.49 tokens per second)
0.01.709.590 I llama_perf_context_print:        load time =     667.19 ms
0.01.709.597 I llama_perf_context_print: prompt eval time =      42.58 ms /     7 tokens (    6.08 ms per token,   164.42 tokens per second)
0.01.709.598 I llama_perf_context_print:        eval time =     987.35 ms /    63 runs   (   15.67 ms per token,    63.81 tokens per second)
0.01.709.599 I llama_perf_context_print:       total time =    1041.87 ms /    70 tokens

real	0m1.823s
user	0m8.511s
sys	0m0.432s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5827 (67d1ef23c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.398 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.399 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.624 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.634 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.637 I llama_model_loader: - type  f32:  194 tensors
0.00.030.638 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.638 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.641 I print_info: file format = GGUF V3 (latest)
0.00.030.641 I print_info: file type   = Q4_0
0.00.030.646 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.664 I load: special tokens cache size = 25
0.00.102.024 I load: token to piece cache size = 0.2984 MB
0.00.102.050 I print_info: arch             = gptneox
0.00.102.054 I print_info: vocab_only       = 0
0.00.102.055 I print_info: n_ctx_train      = 2048
0.00.102.055 I print_info: n_embd           = 2048
0.00.102.055 I print_info: n_layer          = 24
0.00.102.078 I print_info: n_head           = 16
0.00.102.080 I print_info: n_head_kv        = 16
0.00.102.081 I print_info: n_rot            = 32
0.00.102.081 I print_info: n_swa            = 0
0.00.102.083 I print_info: is_swa_any       = 0
0.00.102.083 I print_info: n_embd_head_k    = 128
0.00.102.083 I print_info: n_embd_head_v    = 128
0.00.102.086 I print_info: n_gqa            = 1
0.00.102.088 I print_info: n_embd_k_gqa     = 2048
0.00.102.090 I print_info: n_embd_v_gqa     = 2048
0.00.102.092 I print_info: f_norm_eps       = 1.0e-05
0.00.102.092 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.094 I print_info: f_logit_scale    = 0.0e+00
0.00.102.095 I print_info: f_attn_scale     = 0.0e+00
0.00.102.097 I print_info: n_ff             = 8192
0.00.102.097 I print_info: n_expert         = 0
0.00.102.098 I print_info: n_expert_used    = 0
0.00.102.098 I print_info: causal attn      = 1
0.00.102.099 I print_info: pooling type     = 0
0.00.102.099 I print_info: rope type        = 2
0.00.102.100 I print_info: rope scaling     = linear
0.00.102.102 I print_info: freq_base_train  = 10000.0
0.00.102.103 I print_info: freq_scale_train = 1
0.00.102.103 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.104 I print_info: rope_finetuned   = unknown
0.00.102.105 I print_info: model type       = 1.4B
0.00.102.105 I print_info: model params     = 1.41 B
0.00.102.106 I print_info: general.name     = 1.4B
0.00.102.110 I print_info: vocab type       = BPE
0.00.102.112 I print_info: n_vocab          = 50304
0.00.102.112 I print_info: n_merges         = 50009
0.00.102.113 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.114 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.114 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.114 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.116 I print_info: LF token         = 187 'Ċ'
0.00.102.117 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.118 I print_info: max token length = 1024
0.00.102.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.054 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.064 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.951 I llama_context: constructing llama_context
0.00.523.957 I llama_context: n_seq_max     = 1
0.00.523.958 I llama_context: n_ctx         = 128
0.00.523.958 I llama_context: n_ctx_per_seq = 128
0.00.523.958 I llama_context: n_batch       = 128
0.00.523.959 I llama_context: n_ubatch      = 128
0.00.523.959 I llama_context: causal_attn   = 1
0.00.523.960 I llama_context: flash_attn    = 0
0.00.523.965 I llama_context: freq_base     = 10000.0
0.00.523.966 I llama_context: freq_scale    = 1
0.00.523.967 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.523.994 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.063 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.531.022 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.531.028 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.540.608 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.540.614 I llama_context: graph nodes  = 1087
0.00.540.615 I llama_context: graph splits = 1
0.00.540.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.540.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.564.577 I 
0.00.564.669 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.564.680 I perplexity: tokenizing the input ..
0.00.573.859 I perplexity: tokenization took 9.173 ms
0.00.573.892 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.113.113 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.116.038 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.116.078 I llama_perf_context_print:        load time =     564.21 ms
0.01.116.080 I llama_perf_context_print: prompt eval time =     538.62 ms /   128 tokens (    4.21 ms per token,   237.64 tokens per second)
0.01.116.082 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.116.083 I llama_perf_context_print:       total time =     551.52 ms /   129 tokens

real	0m1.211s
user	0m4.746s
sys	0m0.371s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5827 (67d1ef23c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.013.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.290 I llama_model_loader: - type  f32:  194 tensors
0.00.030.292 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.292 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.295 I print_info: file format = GGUF V3 (latest)
0.00.030.296 I print_info: file type   = Q4_1
0.00.030.301 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.775 I load: special tokens cache size = 25
0.00.099.653 I load: token to piece cache size = 0.2984 MB
0.00.099.678 I print_info: arch             = gptneox
0.00.099.681 I print_info: vocab_only       = 0
0.00.099.682 I print_info: n_ctx_train      = 2048
0.00.099.683 I print_info: n_embd           = 2048
0.00.099.683 I print_info: n_layer          = 24
0.00.099.706 I print_info: n_head           = 16
0.00.099.712 I print_info: n_head_kv        = 16
0.00.099.713 I print_info: n_rot            = 32
0.00.099.713 I print_info: n_swa            = 0
0.00.099.715 I print_info: is_swa_any       = 0
0.00.099.716 I print_info: n_embd_head_k    = 128
0.00.099.716 I print_info: n_embd_head_v    = 128
0.00.099.719 I print_info: n_gqa            = 1
0.00.099.721 I print_info: n_embd_k_gqa     = 2048
0.00.099.723 I print_info: n_embd_v_gqa     = 2048
0.00.099.725 I print_info: f_norm_eps       = 1.0e-05
0.00.099.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.727 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.727 I print_info: f_logit_scale    = 0.0e+00
0.00.099.728 I print_info: f_attn_scale     = 0.0e+00
0.00.099.729 I print_info: n_ff             = 8192
0.00.099.730 I print_info: n_expert         = 0
0.00.099.731 I print_info: n_expert_used    = 0
0.00.099.732 I print_info: causal attn      = 1
0.00.099.732 I print_info: pooling type     = 0
0.00.099.732 I print_info: rope type        = 2
0.00.099.733 I print_info: rope scaling     = linear
0.00.099.735 I print_info: freq_base_train  = 10000.0
0.00.099.736 I print_info: freq_scale_train = 1
0.00.099.736 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.737 I print_info: rope_finetuned   = unknown
0.00.099.738 I print_info: model type       = 1.4B
0.00.099.740 I print_info: model params     = 1.41 B
0.00.099.740 I print_info: general.name     = 1.4B
0.00.099.744 I print_info: vocab type       = BPE
0.00.099.745 I print_info: n_vocab          = 50304
0.00.099.745 I print_info: n_merges         = 50009
0.00.099.746 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.746 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.747 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.748 I print_info: LF token         = 187 'Ċ'
0.00.099.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.750 I print_info: max token length = 1024
0.00.099.752 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.969 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.584 I llama_context: constructing llama_context
0.00.143.592 I llama_context: n_seq_max     = 1
0.00.143.593 I llama_context: n_ctx         = 2048
0.00.143.593 I llama_context: n_ctx_per_seq = 2048
0.00.143.594 I llama_context: n_batch       = 2048
0.00.143.594 I llama_context: n_ubatch      = 512
0.00.143.595 I llama_context: causal_attn   = 1
0.00.143.596 I llama_context: flash_attn    = 0
0.00.143.598 I llama_context: freq_base     = 10000.0
0.00.143.598 I llama_context: freq_scale    = 1
0.00.143.623 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.714 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.446 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.457 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.276.860 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.866 I llama_context: graph nodes  = 1087
0.00.276.867 I llama_context: graph splits = 1
0.00.276.881 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.158 I main: llama threadpool init, n_threads = 8
0.00.328.172 I 
0.00.328.253 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.259 I 
0.00.328.349 I sampler seed: 1234
0.00.328.363 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.366 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.367 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.367 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.928.385 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21334.13 tokens per second)
0.01.928.400 I llama_perf_context_print:        load time =     325.98 ms
0.01.928.409 I llama_perf_context_print: prompt eval time =     113.22 ms /     7 tokens (   16.17 ms per token,    61.83 tokens per second)
0.01.928.418 I llama_perf_context_print:        eval time =    1476.62 ms /    63 runs   (   23.44 ms per token,    42.67 tokens per second)
0.01.928.429 I llama_perf_context_print:       total time =    1601.88 ms /    70 tokens

real	0m2.009s
user	0m12.915s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5827 (67d1ef23c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.103 I llama_model_loader: - type  f32:  194 tensors
0.00.031.105 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.105 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.108 I print_info: file format = GGUF V3 (latest)
0.00.031.109 I print_info: file type   = Q4_1
0.00.031.112 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.085.198 I load: special tokens cache size = 25
0.00.105.618 I load: token to piece cache size = 0.2984 MB
0.00.105.641 I print_info: arch             = gptneox
0.00.105.645 I print_info: vocab_only       = 0
0.00.105.645 I print_info: n_ctx_train      = 2048
0.00.105.646 I print_info: n_embd           = 2048
0.00.105.646 I print_info: n_layer          = 24
0.00.105.669 I print_info: n_head           = 16
0.00.105.672 I print_info: n_head_kv        = 16
0.00.105.672 I print_info: n_rot            = 32
0.00.105.673 I print_info: n_swa            = 0
0.00.105.674 I print_info: is_swa_any       = 0
0.00.105.675 I print_info: n_embd_head_k    = 128
0.00.105.676 I print_info: n_embd_head_v    = 128
0.00.105.679 I print_info: n_gqa            = 1
0.00.105.681 I print_info: n_embd_k_gqa     = 2048
0.00.105.682 I print_info: n_embd_v_gqa     = 2048
0.00.105.684 I print_info: f_norm_eps       = 1.0e-05
0.00.105.685 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.685 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.687 I print_info: f_logit_scale    = 0.0e+00
0.00.105.687 I print_info: f_attn_scale     = 0.0e+00
0.00.105.689 I print_info: n_ff             = 8192
0.00.105.690 I print_info: n_expert         = 0
0.00.105.690 I print_info: n_expert_used    = 0
0.00.105.691 I print_info: causal attn      = 1
0.00.105.692 I print_info: pooling type     = 0
0.00.105.692 I print_info: rope type        = 2
0.00.105.693 I print_info: rope scaling     = linear
0.00.105.695 I print_info: freq_base_train  = 10000.0
0.00.105.696 I print_info: freq_scale_train = 1
0.00.105.696 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.697 I print_info: rope_finetuned   = unknown
0.00.105.698 I print_info: model type       = 1.4B
0.00.105.699 I print_info: model params     = 1.41 B
0.00.105.699 I print_info: general.name     = 1.4B
0.00.105.702 I print_info: vocab type       = BPE
0.00.105.704 I print_info: n_vocab          = 50304
0.00.105.704 I print_info: n_merges         = 50009
0.00.105.705 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.705 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.705 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.706 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.706 I print_info: LF token         = 187 'Ċ'
0.00.105.707 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.708 I print_info: max token length = 1024
0.00.105.710 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.230 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.149.861 I llama_context: constructing llama_context
0.00.149.866 I llama_context: n_seq_max     = 1
0.00.149.867 I llama_context: n_ctx         = 128
0.00.149.867 I llama_context: n_ctx_per_seq = 128
0.00.149.867 I llama_context: n_batch       = 128
0.00.149.868 I llama_context: n_ubatch      = 128
0.00.149.868 I llama_context: causal_attn   = 1
0.00.149.869 I llama_context: flash_attn    = 0
0.00.149.872 I llama_context: freq_base     = 10000.0
0.00.149.872 I llama_context: freq_scale    = 1
0.00.149.873 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.898 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.009 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.413 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.423 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.169.052 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.059 I llama_context: graph nodes  = 1087
0.00.169.059 I llama_context: graph splits = 1
0.00.169.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.982 I 
0.00.210.074 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.210.086 I perplexity: tokenizing the input ..
0.00.219.198 I perplexity: tokenization took 9.107 ms
0.00.219.227 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.280.693 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.283.648 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.283.693 I llama_perf_context_print:        load time =     209.61 ms
0.02.283.696 I llama_perf_context_print: prompt eval time =    2060.87 ms /   128 tokens (   16.10 ms per token,    62.11 tokens per second)
0.02.283.697 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.283.698 I llama_perf_context_print:       total time =    2073.73 ms /   129 tokens

real	0m2.342s
user	0m16.866s
sys	0m0.156s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5827 (67d1ef23c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.257 I llama_model_loader: - type  f32:  194 tensors
0.00.030.258 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.258 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.260 I print_info: file format = GGUF V3 (latest)
0.00.030.261 I print_info: file type   = Q5_0
0.00.030.265 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.908 I load: special tokens cache size = 25
0.00.099.606 I load: token to piece cache size = 0.2984 MB
0.00.099.631 I print_info: arch             = gptneox
0.00.099.634 I print_info: vocab_only       = 0
0.00.099.635 I print_info: n_ctx_train      = 2048
0.00.099.635 I print_info: n_embd           = 2048
0.00.099.636 I print_info: n_layer          = 24
0.00.099.657 I print_info: n_head           = 16
0.00.099.662 I print_info: n_head_kv        = 16
0.00.099.662 I print_info: n_rot            = 32
0.00.099.663 I print_info: n_swa            = 0
0.00.099.664 I print_info: is_swa_any       = 0
0.00.099.665 I print_info: n_embd_head_k    = 128
0.00.099.665 I print_info: n_embd_head_v    = 128
0.00.099.668 I print_info: n_gqa            = 1
0.00.099.670 I print_info: n_embd_k_gqa     = 2048
0.00.099.672 I print_info: n_embd_v_gqa     = 2048
0.00.099.674 I print_info: f_norm_eps       = 1.0e-05
0.00.099.675 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.676 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.677 I print_info: f_logit_scale    = 0.0e+00
0.00.099.677 I print_info: f_attn_scale     = 0.0e+00
0.00.099.679 I print_info: n_ff             = 8192
0.00.099.679 I print_info: n_expert         = 0
0.00.099.680 I print_info: n_expert_used    = 0
0.00.099.681 I print_info: causal attn      = 1
0.00.099.682 I print_info: pooling type     = 0
0.00.099.682 I print_info: rope type        = 2
0.00.099.682 I print_info: rope scaling     = linear
0.00.099.684 I print_info: freq_base_train  = 10000.0
0.00.099.685 I print_info: freq_scale_train = 1
0.00.099.685 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.686 I print_info: rope_finetuned   = unknown
0.00.099.687 I print_info: model type       = 1.4B
0.00.099.687 I print_info: model params     = 1.41 B
0.00.099.688 I print_info: general.name     = 1.4B
0.00.099.691 I print_info: vocab type       = BPE
0.00.099.693 I print_info: n_vocab          = 50304
0.00.099.693 I print_info: n_merges         = 50009
0.00.099.694 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.695 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.696 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.697 I print_info: LF token         = 187 'Ċ'
0.00.099.698 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.698 I print_info: max token length = 1024
0.00.099.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.384 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.979 I llama_context: constructing llama_context
0.00.146.985 I llama_context: n_seq_max     = 1
0.00.146.985 I llama_context: n_ctx         = 2048
0.00.146.985 I llama_context: n_ctx_per_seq = 2048
0.00.146.986 I llama_context: n_batch       = 2048
0.00.146.986 I llama_context: n_ubatch      = 512
0.00.146.987 I llama_context: causal_attn   = 1
0.00.146.988 I llama_context: flash_attn    = 0
0.00.146.990 I llama_context: freq_base     = 10000.0
0.00.146.991 I llama_context: freq_scale    = 1
0.00.147.016 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.134 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.612 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.622 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.281.944 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.950 I llama_context: graph nodes  = 1087
0.00.281.950 I llama_context: graph splits = 1
0.00.281.966 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.657 I main: llama threadpool init, n_threads = 8
0.00.342.670 I 
0.00.342.751 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.756 I 
0.00.342.846 I sampler seed: 1234
0.00.342.860 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.864 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.865 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.865 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.315.660 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20028.21 tokens per second)
0.02.315.676 I llama_perf_context_print:        load time =     340.49 ms
0.02.315.684 I llama_perf_context_print: prompt eval time =     145.87 ms /     7 tokens (   20.84 ms per token,    47.99 tokens per second)
0.02.315.694 I llama_perf_context_print:        eval time =    1816.47 ms /    63 runs   (   28.83 ms per token,    34.68 tokens per second)
0.02.315.706 I llama_perf_context_print:       total time =    1974.66 ms /    70 tokens

real	0m2.399s
user	0m15.989s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 5827 (67d1ef23c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.725 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.725 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.727 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.728 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.732 I llama_model_loader: - type  f32:  194 tensors
0.00.030.733 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.734 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.737 I print_info: file format = GGUF V3 (latest)
0.00.030.738 I print_info: file type   = Q5_0
0.00.030.743 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.086.394 I load: special tokens cache size = 25
0.00.106.847 I load: token to piece cache size = 0.2984 MB
0.00.106.875 I print_info: arch             = gptneox
0.00.106.878 I print_info: vocab_only       = 0
0.00.106.879 I print_info: n_ctx_train      = 2048
0.00.106.879 I print_info: n_embd           = 2048
0.00.106.880 I print_info: n_layer          = 24
0.00.106.903 I print_info: n_head           = 16
0.00.106.907 I print_info: n_head_kv        = 16
0.00.106.908 I print_info: n_rot            = 32
0.00.106.908 I print_info: n_swa            = 0
0.00.106.910 I print_info: is_swa_any       = 0
0.00.106.910 I print_info: n_embd_head_k    = 128
0.00.106.911 I print_info: n_embd_head_v    = 128
0.00.106.914 I print_info: n_gqa            = 1
0.00.106.915 I print_info: n_embd_k_gqa     = 2048
0.00.106.917 I print_info: n_embd_v_gqa     = 2048
0.00.106.919 I print_info: f_norm_eps       = 1.0e-05
0.00.106.920 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.920 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.921 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.922 I print_info: f_logit_scale    = 0.0e+00
0.00.106.922 I print_info: f_attn_scale     = 0.0e+00
0.00.106.924 I print_info: n_ff             = 8192
0.00.106.924 I print_info: n_expert         = 0
0.00.106.925 I print_info: n_expert_used    = 0
0.00.106.925 I print_info: causal attn      = 1
0.00.106.926 I print_info: pooling type     = 0
0.00.106.926 I print_info: rope type        = 2
0.00.106.927 I print_info: rope scaling     = linear
0.00.106.929 I print_info: freq_base_train  = 10000.0
0.00.106.930 I print_info: freq_scale_train = 1
0.00.106.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.931 I print_info: rope_finetuned   = unknown
0.00.106.932 I print_info: model type       = 1.4B
0.00.106.933 I print_info: model params     = 1.41 B
0.00.106.934 I print_info: general.name     = 1.4B
0.00.106.937 I print_info: vocab type       = BPE
0.00.106.938 I print_info: n_vocab          = 50304
0.00.106.939 I print_info: n_merges         = 50009
0.00.106.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.940 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.941 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.941 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.942 I print_info: LF token         = 187 'Ċ'
0.00.106.943 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.944 I print_info: max token length = 1024
0.00.106.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.110 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.154.738 I llama_context: constructing llama_context
0.00.154.747 I llama_context: n_seq_max     = 1
0.00.154.747 I llama_context: n_ctx         = 128
0.00.154.748 I llama_context: n_ctx_per_seq = 128
0.00.154.748 I llama_context: n_batch       = 128
0.00.154.749 I llama_context: n_ubatch      = 128
0.00.154.749 I llama_context: causal_attn   = 1
0.00.154.749 I llama_context: flash_attn    = 0
0.00.154.753 I llama_context: freq_base     = 10000.0
0.00.154.754 I llama_context: freq_scale    = 1
0.00.154.754 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.780 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.883 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.020 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.029 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.173.522 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.528 I llama_context: graph nodes  = 1087
0.00.173.529 I llama_context: graph splits = 1
0.00.173.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.737 I 
0.00.223.829 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.840 I perplexity: tokenizing the input ..
0.00.232.920 I perplexity: tokenization took 9.074 ms
0.00.232.949 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.889.197 I perplexity: 2.66 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.892.115 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.892.159 I llama_perf_context_print:        load time =     223.35 ms
0.02.892.163 I llama_perf_context_print: prompt eval time =    2655.63 ms /   128 tokens (   20.75 ms per token,    48.20 tokens per second)
0.02.892.164 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.892.166 I llama_perf_context_print:       total time =    2668.44 ms /   129 tokens

real	0m2.953s
user	0m21.684s
sys	0m0.152s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5827 (67d1ef23c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.174 I llama_model_loader: - type  f32:  194 tensors
0.00.030.175 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.175 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.178 I print_info: file format = GGUF V3 (latest)
0.00.030.179 I print_info: file type   = Q5_1
0.00.030.184 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.708 I load: special tokens cache size = 25
0.00.099.663 I load: token to piece cache size = 0.2984 MB
0.00.099.684 I print_info: arch             = gptneox
0.00.099.685 I print_info: vocab_only       = 0
0.00.099.686 I print_info: n_ctx_train      = 2048
0.00.099.687 I print_info: n_embd           = 2048
0.00.099.687 I print_info: n_layer          = 24
0.00.099.707 I print_info: n_head           = 16
0.00.099.712 I print_info: n_head_kv        = 16
0.00.099.713 I print_info: n_rot            = 32
0.00.099.713 I print_info: n_swa            = 0
0.00.099.715 I print_info: is_swa_any       = 0
0.00.099.716 I print_info: n_embd_head_k    = 128
0.00.099.716 I print_info: n_embd_head_v    = 128
0.00.099.719 I print_info: n_gqa            = 1
0.00.099.721 I print_info: n_embd_k_gqa     = 2048
0.00.099.723 I print_info: n_embd_v_gqa     = 2048
0.00.099.726 I print_info: f_norm_eps       = 1.0e-05
0.00.099.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.727 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.728 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.729 I print_info: f_logit_scale    = 0.0e+00
0.00.099.729 I print_info: f_attn_scale     = 0.0e+00
0.00.099.731 I print_info: n_ff             = 8192
0.00.099.732 I print_info: n_expert         = 0
0.00.099.733 I print_info: n_expert_used    = 0
0.00.099.733 I print_info: causal attn      = 1
0.00.099.734 I print_info: pooling type     = 0
0.00.099.734 I print_info: rope type        = 2
0.00.099.735 I print_info: rope scaling     = linear
0.00.099.737 I print_info: freq_base_train  = 10000.0
0.00.099.738 I print_info: freq_scale_train = 1
0.00.099.739 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.739 I print_info: rope_finetuned   = unknown
0.00.099.740 I print_info: model type       = 1.4B
0.00.099.741 I print_info: model params     = 1.41 B
0.00.099.742 I print_info: general.name     = 1.4B
0.00.099.745 I print_info: vocab type       = BPE
0.00.099.746 I print_info: n_vocab          = 50304
0.00.099.747 I print_info: n_merges         = 50009
0.00.099.748 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.749 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.750 I print_info: LF token         = 187 'Ċ'
0.00.099.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.752 I print_info: max token length = 1024
0.00.099.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.978 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.588 I llama_context: constructing llama_context
0.00.150.593 I llama_context: n_seq_max     = 1
0.00.150.594 I llama_context: n_ctx         = 2048
0.00.150.594 I llama_context: n_ctx_per_seq = 2048
0.00.150.595 I llama_context: n_batch       = 2048
0.00.150.595 I llama_context: n_ubatch      = 512
0.00.150.595 I llama_context: causal_attn   = 1
0.00.150.596 I llama_context: flash_attn    = 0
0.00.150.598 I llama_context: freq_base     = 10000.0
0.00.150.599 I llama_context: freq_scale    = 1
0.00.150.623 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.706 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.477 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.486 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.283.813 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.819 I llama_context: graph nodes  = 1087
0.00.283.819 I llama_context: graph splits = 1
0.00.283.834 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.829 I main: llama threadpool init, n_threads = 8
0.00.351.845 I 
0.00.351.927 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.930 I 
0.00.352.018 I sampler seed: 1234
0.00.352.030 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.034 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.034 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.035 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.578.072 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20987.29 tokens per second)
0.02.578.085 I llama_perf_context_print:        load time =     349.69 ms
0.02.578.095 I llama_perf_context_print: prompt eval time =     174.49 ms /     7 tokens (   24.93 ms per token,    40.12 tokens per second)
0.02.578.104 I llama_perf_context_print:        eval time =    2041.23 ms /    63 runs   (   32.40 ms per token,    30.86 tokens per second)
0.02.578.114 I llama_perf_context_print:       total time =    2227.89 ms /    70 tokens

real	0m2.663s
user	0m18.066s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5827 (67d1ef23c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.057 I llama_model_loader: - type  f32:  194 tensors
0.00.030.058 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.059 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.061 I print_info: file format = GGUF V3 (latest)
0.00.030.062 I print_info: file type   = Q5_1
0.00.030.066 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.692 I load: special tokens cache size = 25
0.00.101.750 I load: token to piece cache size = 0.2984 MB
0.00.101.773 I print_info: arch             = gptneox
0.00.101.776 I print_info: vocab_only       = 0
0.00.101.777 I print_info: n_ctx_train      = 2048
0.00.101.778 I print_info: n_embd           = 2048
0.00.101.778 I print_info: n_layer          = 24
0.00.101.799 I print_info: n_head           = 16
0.00.101.801 I print_info: n_head_kv        = 16
0.00.101.801 I print_info: n_rot            = 32
0.00.101.802 I print_info: n_swa            = 0
0.00.101.803 I print_info: is_swa_any       = 0
0.00.101.804 I print_info: n_embd_head_k    = 128
0.00.101.804 I print_info: n_embd_head_v    = 128
0.00.101.807 I print_info: n_gqa            = 1
0.00.101.809 I print_info: n_embd_k_gqa     = 2048
0.00.101.811 I print_info: n_embd_v_gqa     = 2048
0.00.101.812 I print_info: f_norm_eps       = 1.0e-05
0.00.101.813 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.814 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.815 I print_info: f_logit_scale    = 0.0e+00
0.00.101.815 I print_info: f_attn_scale     = 0.0e+00
0.00.101.817 I print_info: n_ff             = 8192
0.00.101.818 I print_info: n_expert         = 0
0.00.101.818 I print_info: n_expert_used    = 0
0.00.101.818 I print_info: causal attn      = 1
0.00.101.819 I print_info: pooling type     = 0
0.00.101.819 I print_info: rope type        = 2
0.00.101.820 I print_info: rope scaling     = linear
0.00.101.822 I print_info: freq_base_train  = 10000.0
0.00.101.823 I print_info: freq_scale_train = 1
0.00.101.823 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.824 I print_info: rope_finetuned   = unknown
0.00.101.826 I print_info: model type       = 1.4B
0.00.101.826 I print_info: model params     = 1.41 B
0.00.101.827 I print_info: general.name     = 1.4B
0.00.101.831 I print_info: vocab type       = BPE
0.00.101.832 I print_info: n_vocab          = 50304
0.00.101.832 I print_info: n_merges         = 50009
0.00.101.833 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.833 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.834 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.834 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.835 I print_info: LF token         = 187 'Ċ'
0.00.101.836 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.836 I print_info: max token length = 1024
0.00.101.838 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.295 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.930 I llama_context: constructing llama_context
0.00.152.935 I llama_context: n_seq_max     = 1
0.00.152.936 I llama_context: n_ctx         = 128
0.00.152.936 I llama_context: n_ctx_per_seq = 128
0.00.152.937 I llama_context: n_batch       = 128
0.00.152.937 I llama_context: n_ubatch      = 128
0.00.152.937 I llama_context: causal_attn   = 1
0.00.152.938 I llama_context: flash_attn    = 0
0.00.152.940 I llama_context: freq_base     = 10000.0
0.00.152.941 I llama_context: freq_scale    = 1
0.00.152.942 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.965 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.045 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.380 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.389 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.171.885 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.895 I llama_context: graph nodes  = 1087
0.00.171.895 I llama_context: graph splits = 1
0.00.171.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.137 I 
0.00.230.232 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.243 I perplexity: tokenizing the input ..
0.00.238.923 I perplexity: tokenization took 8.673 ms
0.00.238.951 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.403.719 I perplexity: 3.16 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.406.631 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.406.677 I llama_perf_context_print:        load time =     229.77 ms
0.03.406.680 I llama_perf_context_print: prompt eval time =    3164.16 ms /   128 tokens (   24.72 ms per token,    40.45 tokens per second)
0.03.406.682 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.406.683 I llama_perf_context_print:       total time =    3176.56 ms /   129 tokens

real	0m3.469s
user	0m25.817s
sys	0m0.148s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5827 (67d1ef23c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.013.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.033 I llama_model_loader: - type  f32:  194 tensors
0.00.030.034 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.035 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.036 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.038 I print_info: file format = GGUF V3 (latest)
0.00.030.039 I print_info: file type   = Q2_K - Medium
0.00.030.043 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.580 I load: special tokens cache size = 25
0.00.099.547 I load: token to piece cache size = 0.2984 MB
0.00.099.572 I print_info: arch             = gptneox
0.00.099.575 I print_info: vocab_only       = 0
0.00.099.577 I print_info: n_ctx_train      = 2048
0.00.099.577 I print_info: n_embd           = 2048
0.00.099.577 I print_info: n_layer          = 24
0.00.099.600 I print_info: n_head           = 16
0.00.099.606 I print_info: n_head_kv        = 16
0.00.099.606 I print_info: n_rot            = 32
0.00.099.607 I print_info: n_swa            = 0
0.00.099.608 I print_info: is_swa_any       = 0
0.00.099.608 I print_info: n_embd_head_k    = 128
0.00.099.609 I print_info: n_embd_head_v    = 128
0.00.099.611 I print_info: n_gqa            = 1
0.00.099.613 I print_info: n_embd_k_gqa     = 2048
0.00.099.615 I print_info: n_embd_v_gqa     = 2048
0.00.099.617 I print_info: f_norm_eps       = 1.0e-05
0.00.099.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.619 I print_info: f_logit_scale    = 0.0e+00
0.00.099.620 I print_info: f_attn_scale     = 0.0e+00
0.00.099.622 I print_info: n_ff             = 8192
0.00.099.622 I print_info: n_expert         = 0
0.00.099.623 I print_info: n_expert_used    = 0
0.00.099.623 I print_info: causal attn      = 1
0.00.099.624 I print_info: pooling type     = 0
0.00.099.625 I print_info: rope type        = 2
0.00.099.626 I print_info: rope scaling     = linear
0.00.099.628 I print_info: freq_base_train  = 10000.0
0.00.099.629 I print_info: freq_scale_train = 1
0.00.099.630 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.630 I print_info: rope_finetuned   = unknown
0.00.099.631 I print_info: model type       = 1.4B
0.00.099.632 I print_info: model params     = 1.41 B
0.00.099.633 I print_info: general.name     = 1.4B
0.00.099.636 I print_info: vocab type       = BPE
0.00.099.638 I print_info: n_vocab          = 50304
0.00.099.638 I print_info: n_merges         = 50009
0.00.099.639 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.639 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.640 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.640 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.641 I print_info: LF token         = 187 'Ċ'
0.00.099.642 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.643 I print_info: max token length = 1024
0.00.099.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.187 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.786 I llama_context: constructing llama_context
0.00.128.794 I llama_context: n_seq_max     = 1
0.00.128.795 I llama_context: n_ctx         = 2048
0.00.128.795 I llama_context: n_ctx_per_seq = 2048
0.00.128.796 I llama_context: n_batch       = 2048
0.00.128.796 I llama_context: n_ubatch      = 512
0.00.128.796 I llama_context: causal_attn   = 1
0.00.128.797 I llama_context: flash_attn    = 0
0.00.128.800 I llama_context: freq_base     = 10000.0
0.00.128.800 I llama_context: freq_scale    = 1
0.00.128.824 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.912 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.251.046 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.251.057 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.261.325 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.261.332 I llama_context: graph nodes  = 1087
0.00.261.333 I llama_context: graph splits = 1
0.00.261.348 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.266 I main: llama threadpool init, n_threads = 8
0.00.310.282 I 
0.00.310.361 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.366 I 
0.00.310.454 I sampler seed: 1234
0.00.310.467 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.472 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.472 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.473 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.831.727 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21805.90 tokens per second)
0.01.831.742 I llama_perf_context_print:        load time =     308.12 ms
0.01.831.751 I llama_perf_context_print: prompt eval time =     111.21 ms /     7 tokens (   15.89 ms per token,    62.94 tokens per second)
0.01.831.760 I llama_perf_context_print:        eval time =    1399.67 ms /    63 runs   (   22.22 ms per token,    45.01 tokens per second)
0.01.831.768 I llama_perf_context_print:       total time =    1523.12 ms /    70 tokens

real	0m1.904s
user	0m12.248s
sys	0m0.226s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5827 (67d1ef23c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.155 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.352 I llama_model_loader: - type  f32:  194 tensors
0.00.030.353 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.353 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.354 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.356 I print_info: file format = GGUF V3 (latest)
0.00.030.357 I print_info: file type   = Q2_K - Medium
0.00.030.362 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.657 I load: special tokens cache size = 25
0.00.099.696 I load: token to piece cache size = 0.2984 MB
0.00.099.722 I print_info: arch             = gptneox
0.00.099.725 I print_info: vocab_only       = 0
0.00.099.726 I print_info: n_ctx_train      = 2048
0.00.099.727 I print_info: n_embd           = 2048
0.00.099.727 I print_info: n_layer          = 24
0.00.099.748 I print_info: n_head           = 16
0.00.099.750 I print_info: n_head_kv        = 16
0.00.099.751 I print_info: n_rot            = 32
0.00.099.751 I print_info: n_swa            = 0
0.00.099.753 I print_info: is_swa_any       = 0
0.00.099.753 I print_info: n_embd_head_k    = 128
0.00.099.753 I print_info: n_embd_head_v    = 128
0.00.099.756 I print_info: n_gqa            = 1
0.00.099.758 I print_info: n_embd_k_gqa     = 2048
0.00.099.759 I print_info: n_embd_v_gqa     = 2048
0.00.099.761 I print_info: f_norm_eps       = 1.0e-05
0.00.099.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.763 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.764 I print_info: f_logit_scale    = 0.0e+00
0.00.099.764 I print_info: f_attn_scale     = 0.0e+00
0.00.099.766 I print_info: n_ff             = 8192
0.00.099.766 I print_info: n_expert         = 0
0.00.099.767 I print_info: n_expert_used    = 0
0.00.099.767 I print_info: causal attn      = 1
0.00.099.768 I print_info: pooling type     = 0
0.00.099.768 I print_info: rope type        = 2
0.00.099.769 I print_info: rope scaling     = linear
0.00.099.770 I print_info: freq_base_train  = 10000.0
0.00.099.771 I print_info: freq_scale_train = 1
0.00.099.771 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.772 I print_info: rope_finetuned   = unknown
0.00.099.773 I print_info: model type       = 1.4B
0.00.099.774 I print_info: model params     = 1.41 B
0.00.099.774 I print_info: general.name     = 1.4B
0.00.099.777 I print_info: vocab type       = BPE
0.00.099.779 I print_info: n_vocab          = 50304
0.00.099.779 I print_info: n_merges         = 50009
0.00.099.780 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.780 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.780 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.781 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.782 I print_info: LF token         = 187 'Ċ'
0.00.099.783 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.783 I print_info: max token length = 1024
0.00.099.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.565 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.177 I llama_context: constructing llama_context
0.00.129.185 I llama_context: n_seq_max     = 1
0.00.129.185 I llama_context: n_ctx         = 128
0.00.129.186 I llama_context: n_ctx_per_seq = 128
0.00.129.186 I llama_context: n_batch       = 128
0.00.129.187 I llama_context: n_ubatch      = 128
0.00.129.187 I llama_context: causal_attn   = 1
0.00.129.187 I llama_context: flash_attn    = 0
0.00.129.190 I llama_context: freq_base     = 10000.0
0.00.129.191 I llama_context: freq_scale    = 1
0.00.129.192 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.215 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.298 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.725 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.736 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.148.215 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.222 I llama_context: graph nodes  = 1087
0.00.148.223 I llama_context: graph splits = 1
0.00.148.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.404 I 
0.00.187.485 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.187.496 I perplexity: tokenizing the input ..
0.00.196.258 I perplexity: tokenization took 8.757 ms
0.00.196.289 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.262.779 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.265.710 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.265.755 I llama_perf_context_print:        load time =     187.01 ms
0.02.265.756 I llama_perf_context_print: prompt eval time =    2065.88 ms /   128 tokens (   16.14 ms per token,    61.96 tokens per second)
0.02.265.758 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.265.759 I llama_perf_context_print:       total time =    2078.37 ms /   129 tokens

real	0m2.315s
user	0m16.925s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5827 (67d1ef23c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.601 I main: llama backend init
0.00.000.615 I main: load the model and apply lora adapter, if any
0.00.014.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.395 I llama_model_loader: - type  f32:  194 tensors
0.00.031.396 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.397 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.397 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.398 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.402 I print_info: file format = GGUF V3 (latest)
0.00.031.402 I print_info: file type   = Q3_K - Medium
0.00.031.407 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.082.042 I load: special tokens cache size = 25
0.00.102.176 I load: token to piece cache size = 0.2984 MB
0.00.102.202 I print_info: arch             = gptneox
0.00.102.206 I print_info: vocab_only       = 0
0.00.102.206 I print_info: n_ctx_train      = 2048
0.00.102.207 I print_info: n_embd           = 2048
0.00.102.207 I print_info: n_layer          = 24
0.00.102.229 I print_info: n_head           = 16
0.00.102.234 I print_info: n_head_kv        = 16
0.00.102.235 I print_info: n_rot            = 32
0.00.102.235 I print_info: n_swa            = 0
0.00.102.237 I print_info: is_swa_any       = 0
0.00.102.237 I print_info: n_embd_head_k    = 128
0.00.102.238 I print_info: n_embd_head_v    = 128
0.00.102.240 I print_info: n_gqa            = 1
0.00.102.242 I print_info: n_embd_k_gqa     = 2048
0.00.102.244 I print_info: n_embd_v_gqa     = 2048
0.00.102.245 I print_info: f_norm_eps       = 1.0e-05
0.00.102.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.248 I print_info: f_logit_scale    = 0.0e+00
0.00.102.249 I print_info: f_attn_scale     = 0.0e+00
0.00.102.251 I print_info: n_ff             = 8192
0.00.102.252 I print_info: n_expert         = 0
0.00.102.252 I print_info: n_expert_used    = 0
0.00.102.253 I print_info: causal attn      = 1
0.00.102.254 I print_info: pooling type     = 0
0.00.102.254 I print_info: rope type        = 2
0.00.102.255 I print_info: rope scaling     = linear
0.00.102.256 I print_info: freq_base_train  = 10000.0
0.00.102.257 I print_info: freq_scale_train = 1
0.00.102.258 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.258 I print_info: rope_finetuned   = unknown
0.00.102.259 I print_info: model type       = 1.4B
0.00.102.260 I print_info: model params     = 1.41 B
0.00.102.260 I print_info: general.name     = 1.4B
0.00.102.264 I print_info: vocab type       = BPE
0.00.102.265 I print_info: n_vocab          = 50304
0.00.102.265 I print_info: n_merges         = 50009
0.00.102.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.267 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.267 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.267 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.268 I print_info: LF token         = 187 'Ċ'
0.00.102.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.270 I print_info: max token length = 1024
0.00.102.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.095 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.719 I llama_context: constructing llama_context
0.00.139.726 I llama_context: n_seq_max     = 1
0.00.139.726 I llama_context: n_ctx         = 2048
0.00.139.727 I llama_context: n_ctx_per_seq = 2048
0.00.139.727 I llama_context: n_batch       = 2048
0.00.139.728 I llama_context: n_ubatch      = 512
0.00.139.728 I llama_context: causal_attn   = 1
0.00.139.729 I llama_context: flash_attn    = 0
0.00.139.732 I llama_context: freq_base     = 10000.0
0.00.139.732 I llama_context: freq_scale    = 1
0.00.139.757 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.850 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.262.931 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.944 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.273.106 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.114 I llama_context: graph nodes  = 1087
0.00.273.114 I llama_context: graph splits = 1
0.00.273.129 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.235 I main: llama threadpool init, n_threads = 8
0.00.320.249 I 
0.00.320.320 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.325 I 
0.00.320.416 I sampler seed: 1234
0.00.320.428 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.431 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.432 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.435 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.771.568 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21437.20 tokens per second)
0.01.771.581 I llama_perf_context_print:        load time =     317.94 ms
0.01.771.590 I llama_perf_context_print: prompt eval time =      98.53 ms /     7 tokens (   14.08 ms per token,    71.04 tokens per second)
0.01.771.598 I llama_perf_context_print:        eval time =    1342.61 ms /    63 runs   (   21.31 ms per token,    46.92 tokens per second)
0.01.771.608 I llama_perf_context_print:       total time =    1453.00 ms /    70 tokens

real	0m1.849s
user	0m11.703s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5827 (67d1ef23c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.984 I llama_model_loader: - type  f32:  194 tensors
0.00.029.986 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.986 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.987 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.987 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.990 I print_info: file format = GGUF V3 (latest)
0.00.029.991 I print_info: file type   = Q3_K - Medium
0.00.029.995 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.470 I load: special tokens cache size = 25
0.00.100.376 I load: token to piece cache size = 0.2984 MB
0.00.100.405 I print_info: arch             = gptneox
0.00.100.409 I print_info: vocab_only       = 0
0.00.100.410 I print_info: n_ctx_train      = 2048
0.00.100.410 I print_info: n_embd           = 2048
0.00.100.411 I print_info: n_layer          = 24
0.00.100.433 I print_info: n_head           = 16
0.00.100.438 I print_info: n_head_kv        = 16
0.00.100.439 I print_info: n_rot            = 32
0.00.100.439 I print_info: n_swa            = 0
0.00.100.440 I print_info: is_swa_any       = 0
0.00.100.441 I print_info: n_embd_head_k    = 128
0.00.100.442 I print_info: n_embd_head_v    = 128
0.00.100.444 I print_info: n_gqa            = 1
0.00.100.447 I print_info: n_embd_k_gqa     = 2048
0.00.100.449 I print_info: n_embd_v_gqa     = 2048
0.00.100.451 I print_info: f_norm_eps       = 1.0e-05
0.00.100.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.453 I print_info: f_logit_scale    = 0.0e+00
0.00.100.454 I print_info: f_attn_scale     = 0.0e+00
0.00.100.456 I print_info: n_ff             = 8192
0.00.100.457 I print_info: n_expert         = 0
0.00.100.458 I print_info: n_expert_used    = 0
0.00.100.458 I print_info: causal attn      = 1
0.00.100.458 I print_info: pooling type     = 0
0.00.100.459 I print_info: rope type        = 2
0.00.100.459 I print_info: rope scaling     = linear
0.00.100.461 I print_info: freq_base_train  = 10000.0
0.00.100.462 I print_info: freq_scale_train = 1
0.00.100.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.463 I print_info: rope_finetuned   = unknown
0.00.100.464 I print_info: model type       = 1.4B
0.00.100.465 I print_info: model params     = 1.41 B
0.00.100.465 I print_info: general.name     = 1.4B
0.00.100.468 I print_info: vocab type       = BPE
0.00.100.470 I print_info: n_vocab          = 50304
0.00.100.470 I print_info: n_merges         = 50009
0.00.100.471 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.472 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.472 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.473 I print_info: LF token         = 187 'Ċ'
0.00.100.474 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.475 I print_info: max token length = 1024
0.00.100.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.587 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.156 I llama_context: constructing llama_context
0.00.138.164 I llama_context: n_seq_max     = 1
0.00.138.165 I llama_context: n_ctx         = 128
0.00.138.165 I llama_context: n_ctx_per_seq = 128
0.00.138.166 I llama_context: n_batch       = 128
0.00.138.166 I llama_context: n_ubatch      = 128
0.00.138.167 I llama_context: causal_attn   = 1
0.00.138.167 I llama_context: flash_attn    = 0
0.00.138.170 I llama_context: freq_base     = 10000.0
0.00.138.171 I llama_context: freq_scale    = 1
0.00.138.171 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.196 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.279 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.691 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.704 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.157.176 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.183 I llama_context: graph nodes  = 1087
0.00.157.183 I llama_context: graph splits = 1
0.00.157.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.797 I 
0.00.193.879 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.193.890 I perplexity: tokenizing the input ..
0.00.202.608 I perplexity: tokenization took 8.713 ms
0.00.202.636 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.003.476 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.006.414 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.006.457 I llama_perf_context_print:        load time =     193.41 ms
0.02.006.460 I llama_perf_context_print: prompt eval time =    1800.23 ms /   128 tokens (   14.06 ms per token,    71.10 tokens per second)
0.02.006.461 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.006.463 I llama_perf_context_print:       total time =    1812.68 ms /   129 tokens

real	0m2.062s
user	0m14.722s
sys	0m0.156s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5827 (67d1ef23c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.617 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.187 I llama_model_loader: - type  f32:  194 tensors
0.00.030.190 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.191 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.205 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.209 I print_info: file format = GGUF V3 (latest)
0.00.030.210 I print_info: file type   = Q4_K - Medium
0.00.030.214 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.483 I load: special tokens cache size = 25
0.00.101.636 I load: token to piece cache size = 0.2984 MB
0.00.101.660 I print_info: arch             = gptneox
0.00.101.664 I print_info: vocab_only       = 0
0.00.101.664 I print_info: n_ctx_train      = 2048
0.00.101.665 I print_info: n_embd           = 2048
0.00.101.665 I print_info: n_layer          = 24
0.00.101.684 I print_info: n_head           = 16
0.00.101.687 I print_info: n_head_kv        = 16
0.00.101.687 I print_info: n_rot            = 32
0.00.101.687 I print_info: n_swa            = 0
0.00.101.689 I print_info: is_swa_any       = 0
0.00.101.690 I print_info: n_embd_head_k    = 128
0.00.101.690 I print_info: n_embd_head_v    = 128
0.00.101.692 I print_info: n_gqa            = 1
0.00.101.694 I print_info: n_embd_k_gqa     = 2048
0.00.101.696 I print_info: n_embd_v_gqa     = 2048
0.00.101.697 I print_info: f_norm_eps       = 1.0e-05
0.00.101.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.699 I print_info: f_logit_scale    = 0.0e+00
0.00.101.700 I print_info: f_attn_scale     = 0.0e+00
0.00.101.702 I print_info: n_ff             = 8192
0.00.101.702 I print_info: n_expert         = 0
0.00.101.703 I print_info: n_expert_used    = 0
0.00.101.703 I print_info: causal attn      = 1
0.00.101.703 I print_info: pooling type     = 0
0.00.101.704 I print_info: rope type        = 2
0.00.101.704 I print_info: rope scaling     = linear
0.00.101.706 I print_info: freq_base_train  = 10000.0
0.00.101.707 I print_info: freq_scale_train = 1
0.00.101.707 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.707 I print_info: rope_finetuned   = unknown
0.00.101.708 I print_info: model type       = 1.4B
0.00.101.710 I print_info: model params     = 1.41 B
0.00.101.710 I print_info: general.name     = 1.4B
0.00.101.713 I print_info: vocab type       = BPE
0.00.101.714 I print_info: n_vocab          = 50304
0.00.101.714 I print_info: n_merges         = 50009
0.00.101.715 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.715 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.716 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.716 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.717 I print_info: LF token         = 187 'Ċ'
0.00.101.718 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.719 I print_info: max token length = 1024
0.00.101.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.280 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.901 I llama_context: constructing llama_context
0.00.145.907 I llama_context: n_seq_max     = 1
0.00.145.907 I llama_context: n_ctx         = 2048
0.00.145.907 I llama_context: n_ctx_per_seq = 2048
0.00.145.908 I llama_context: n_batch       = 2048
0.00.145.908 I llama_context: n_ubatch      = 512
0.00.145.909 I llama_context: causal_attn   = 1
0.00.145.909 I llama_context: flash_attn    = 0
0.00.145.912 I llama_context: freq_base     = 10000.0
0.00.145.912 I llama_context: freq_scale    = 1
0.00.145.937 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.043 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.561 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.569 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.276.262 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.268 I llama_context: graph nodes  = 1087
0.00.276.269 I llama_context: graph splits = 1
0.00.276.283 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.697 I main: llama threadpool init, n_threads = 8
0.00.325.710 I 
0.00.325.779 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.783 I 
0.00.325.871 I sampler seed: 1234
0.00.325.883 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.887 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.888 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.888 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.889.755 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21194.03 tokens per second)
0.01.889.770 I llama_perf_context_print:        load time =     323.55 ms
0.01.889.779 I llama_perf_context_print: prompt eval time =     107.20 ms /     7 tokens (   15.31 ms per token,    65.30 tokens per second)
0.01.889.794 I llama_perf_context_print:        eval time =    1446.55 ms /    63 runs   (   22.96 ms per token,    43.55 tokens per second)
0.01.889.805 I llama_perf_context_print:       total time =    1565.70 ms /    70 tokens

real	0m1.970s
user	0m12.633s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 5827 (67d1ef23c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.066 I llama_model_loader: - type  f32:  194 tensors
0.00.030.067 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.067 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.068 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.071 I print_info: file format = GGUF V3 (latest)
0.00.030.071 I print_info: file type   = Q4_K - Medium
0.00.030.075 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.951 I load: special tokens cache size = 25
0.00.098.760 I load: token to piece cache size = 0.2984 MB
0.00.098.786 I print_info: arch             = gptneox
0.00.098.790 I print_info: vocab_only       = 0
0.00.098.791 I print_info: n_ctx_train      = 2048
0.00.098.792 I print_info: n_embd           = 2048
0.00.098.792 I print_info: n_layer          = 24
0.00.098.813 I print_info: n_head           = 16
0.00.098.816 I print_info: n_head_kv        = 16
0.00.098.817 I print_info: n_rot            = 32
0.00.098.817 I print_info: n_swa            = 0
0.00.098.818 I print_info: is_swa_any       = 0
0.00.098.819 I print_info: n_embd_head_k    = 128
0.00.098.819 I print_info: n_embd_head_v    = 128
0.00.098.822 I print_info: n_gqa            = 1
0.00.098.824 I print_info: n_embd_k_gqa     = 2048
0.00.098.826 I print_info: n_embd_v_gqa     = 2048
0.00.098.827 I print_info: f_norm_eps       = 1.0e-05
0.00.098.828 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.829 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.829 I print_info: f_logit_scale    = 0.0e+00
0.00.098.830 I print_info: f_attn_scale     = 0.0e+00
0.00.098.831 I print_info: n_ff             = 8192
0.00.098.831 I print_info: n_expert         = 0
0.00.098.832 I print_info: n_expert_used    = 0
0.00.098.832 I print_info: causal attn      = 1
0.00.098.833 I print_info: pooling type     = 0
0.00.098.833 I print_info: rope type        = 2
0.00.098.833 I print_info: rope scaling     = linear
0.00.098.835 I print_info: freq_base_train  = 10000.0
0.00.098.836 I print_info: freq_scale_train = 1
0.00.098.836 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.837 I print_info: rope_finetuned   = unknown
0.00.098.838 I print_info: model type       = 1.4B
0.00.098.839 I print_info: model params     = 1.41 B
0.00.098.839 I print_info: general.name     = 1.4B
0.00.098.842 I print_info: vocab type       = BPE
0.00.098.844 I print_info: n_vocab          = 50304
0.00.098.844 I print_info: n_merges         = 50009
0.00.098.845 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.845 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.846 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.847 I print_info: LF token         = 187 'Ċ'
0.00.098.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.849 I print_info: max token length = 1024
0.00.098.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.819 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.143.424 I llama_context: constructing llama_context
0.00.143.429 I llama_context: n_seq_max     = 1
0.00.143.429 I llama_context: n_ctx         = 128
0.00.143.430 I llama_context: n_ctx_per_seq = 128
0.00.143.430 I llama_context: n_batch       = 128
0.00.143.431 I llama_context: n_ubatch      = 128
0.00.143.431 I llama_context: causal_attn   = 1
0.00.143.431 I llama_context: flash_attn    = 0
0.00.143.433 I llama_context: freq_base     = 10000.0
0.00.143.435 I llama_context: freq_scale    = 1
0.00.143.435 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.458 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.543 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.765 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.774 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.162.022 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.029 I llama_context: graph nodes  = 1087
0.00.162.029 I llama_context: graph splits = 1
0.00.162.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.518 I 
0.00.201.599 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.609 I perplexity: tokenizing the input ..
0.00.210.303 I perplexity: tokenization took 8.689 ms
0.00.210.331 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.169.157 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.172.091 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.172.135 I llama_perf_context_print:        load time =     201.16 ms
0.02.172.138 I llama_perf_context_print: prompt eval time =    1958.25 ms /   128 tokens (   15.30 ms per token,    65.36 tokens per second)
0.02.172.139 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.172.140 I llama_perf_context_print:       total time =    1970.63 ms /   129 tokens

real	0m2.230s
user	0m16.078s
sys	0m0.104s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5827 (67d1ef23c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.013.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.019 I llama_model_loader: - type  f32:  194 tensors
0.00.030.021 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.022 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.025 I print_info: file format = GGUF V3 (latest)
0.00.030.026 I print_info: file type   = Q5_K - Medium
0.00.030.031 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.042 I load: special tokens cache size = 25
0.00.101.289 I load: token to piece cache size = 0.2984 MB
0.00.101.317 I print_info: arch             = gptneox
0.00.101.320 I print_info: vocab_only       = 0
0.00.101.321 I print_info: n_ctx_train      = 2048
0.00.101.322 I print_info: n_embd           = 2048
0.00.101.322 I print_info: n_layer          = 24
0.00.101.344 I print_info: n_head           = 16
0.00.101.346 I print_info: n_head_kv        = 16
0.00.101.347 I print_info: n_rot            = 32
0.00.101.348 I print_info: n_swa            = 0
0.00.101.350 I print_info: is_swa_any       = 0
0.00.101.350 I print_info: n_embd_head_k    = 128
0.00.101.351 I print_info: n_embd_head_v    = 128
0.00.101.353 I print_info: n_gqa            = 1
0.00.101.355 I print_info: n_embd_k_gqa     = 2048
0.00.101.357 I print_info: n_embd_v_gqa     = 2048
0.00.101.359 I print_info: f_norm_eps       = 1.0e-05
0.00.101.359 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.361 I print_info: f_logit_scale    = 0.0e+00
0.00.101.362 I print_info: f_attn_scale     = 0.0e+00
0.00.101.363 I print_info: n_ff             = 8192
0.00.101.364 I print_info: n_expert         = 0
0.00.101.364 I print_info: n_expert_used    = 0
0.00.101.365 I print_info: causal attn      = 1
0.00.101.365 I print_info: pooling type     = 0
0.00.101.365 I print_info: rope type        = 2
0.00.101.366 I print_info: rope scaling     = linear
0.00.101.369 I print_info: freq_base_train  = 10000.0
0.00.101.369 I print_info: freq_scale_train = 1
0.00.101.370 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.370 I print_info: rope_finetuned   = unknown
0.00.101.372 I print_info: model type       = 1.4B
0.00.101.373 I print_info: model params     = 1.41 B
0.00.101.374 I print_info: general.name     = 1.4B
0.00.101.377 I print_info: vocab type       = BPE
0.00.101.378 I print_info: n_vocab          = 50304
0.00.101.378 I print_info: n_merges         = 50009
0.00.101.379 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.380 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.381 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.382 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.383 I print_info: LF token         = 187 'Ċ'
0.00.101.384 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.385 I print_info: max token length = 1024
0.00.101.387 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.723 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.331 I llama_context: constructing llama_context
0.00.151.338 I llama_context: n_seq_max     = 1
0.00.151.338 I llama_context: n_ctx         = 2048
0.00.151.339 I llama_context: n_ctx_per_seq = 2048
0.00.151.339 I llama_context: n_batch       = 2048
0.00.151.340 I llama_context: n_ubatch      = 512
0.00.151.340 I llama_context: causal_attn   = 1
0.00.151.341 I llama_context: flash_attn    = 0
0.00.151.343 I llama_context: freq_base     = 10000.0
0.00.151.344 I llama_context: freq_scale    = 1
0.00.151.368 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.473 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.318 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.329 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.283.207 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.213 I llama_context: graph nodes  = 1087
0.00.283.213 I llama_context: graph splits = 1
0.00.283.228 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.959 I main: llama threadpool init, n_threads = 8
0.00.341.973 I 
0.00.342.043 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.047 I 
0.00.342.136 I sampler seed: 1234
0.00.342.148 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.154 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.155 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.155 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.244.964 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20876.21 tokens per second)
0.02.244.977 I llama_perf_context_print:        load time =     339.79 ms
0.02.244.986 I llama_perf_context_print: prompt eval time =     140.05 ms /     7 tokens (   20.01 ms per token,    49.98 tokens per second)
0.02.244.994 I llama_perf_context_print:        eval time =    1753.09 ms /    63 runs   (   27.83 ms per token,    35.94 tokens per second)
0.02.245.007 I llama_perf_context_print:       total time =    1904.64 ms /    70 tokens

real	0m2.329s
user	0m15.410s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 5827 (67d1ef23c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.774 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.776 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.780 I llama_model_loader: - type  f32:  194 tensors
0.00.030.781 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.782 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.785 I print_info: file format = GGUF V3 (latest)
0.00.030.786 I print_info: file type   = Q5_K - Medium
0.00.030.790 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.750 I load: special tokens cache size = 25
0.00.101.028 I load: token to piece cache size = 0.2984 MB
0.00.101.049 I print_info: arch             = gptneox
0.00.101.050 I print_info: vocab_only       = 0
0.00.101.051 I print_info: n_ctx_train      = 2048
0.00.101.051 I print_info: n_embd           = 2048
0.00.101.052 I print_info: n_layer          = 24
0.00.101.072 I print_info: n_head           = 16
0.00.101.078 I print_info: n_head_kv        = 16
0.00.101.079 I print_info: n_rot            = 32
0.00.101.079 I print_info: n_swa            = 0
0.00.101.080 I print_info: is_swa_any       = 0
0.00.101.081 I print_info: n_embd_head_k    = 128
0.00.101.081 I print_info: n_embd_head_v    = 128
0.00.101.083 I print_info: n_gqa            = 1
0.00.101.085 I print_info: n_embd_k_gqa     = 2048
0.00.101.087 I print_info: n_embd_v_gqa     = 2048
0.00.101.089 I print_info: f_norm_eps       = 1.0e-05
0.00.101.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.091 I print_info: f_logit_scale    = 0.0e+00
0.00.101.091 I print_info: f_attn_scale     = 0.0e+00
0.00.101.093 I print_info: n_ff             = 8192
0.00.101.094 I print_info: n_expert         = 0
0.00.101.094 I print_info: n_expert_used    = 0
0.00.101.095 I print_info: causal attn      = 1
0.00.101.095 I print_info: pooling type     = 0
0.00.101.096 I print_info: rope type        = 2
0.00.101.096 I print_info: rope scaling     = linear
0.00.101.098 I print_info: freq_base_train  = 10000.0
0.00.101.099 I print_info: freq_scale_train = 1
0.00.101.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.100 I print_info: rope_finetuned   = unknown
0.00.101.101 I print_info: model type       = 1.4B
0.00.101.102 I print_info: model params     = 1.41 B
0.00.101.103 I print_info: general.name     = 1.4B
0.00.101.106 I print_info: vocab type       = BPE
0.00.101.107 I print_info: n_vocab          = 50304
0.00.101.107 I print_info: n_merges         = 50009
0.00.101.108 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.108 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.109 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.109 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.110 I print_info: LF token         = 187 'Ċ'
0.00.101.111 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.112 I print_info: max token length = 1024
0.00.101.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.259 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.862 I llama_context: constructing llama_context
0.00.151.868 I llama_context: n_seq_max     = 1
0.00.151.869 I llama_context: n_ctx         = 128
0.00.151.869 I llama_context: n_ctx_per_seq = 128
0.00.151.870 I llama_context: n_batch       = 128
0.00.151.870 I llama_context: n_ubatch      = 128
0.00.151.871 I llama_context: causal_attn   = 1
0.00.151.871 I llama_context: flash_attn    = 0
0.00.151.874 I llama_context: freq_base     = 10000.0
0.00.151.875 I llama_context: freq_scale    = 1
0.00.151.875 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.899 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.981 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.319 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.327 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.170.925 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.931 I llama_context: graph nodes  = 1087
0.00.170.931 I llama_context: graph splits = 1
0.00.170.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.943 I 
0.00.220.038 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.050 I perplexity: tokenizing the input ..
0.00.229.250 I perplexity: tokenization took 9.195 ms
0.00.229.281 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.793.188 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.796.120 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.796.165 I llama_perf_context_print:        load time =     219.56 ms
0.02.796.169 I llama_perf_context_print: prompt eval time =    2563.31 ms /   128 tokens (   20.03 ms per token,    49.94 tokens per second)
0.02.796.171 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.796.172 I llama_perf_context_print:       total time =    2576.24 ms /   129 tokens

real	0m2.858s
user	0m20.970s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5827 (67d1ef23c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.072 I llama_model_loader: - type  f32:  194 tensors
0.00.030.073 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.075 I print_info: file format = GGUF V3 (latest)
0.00.030.075 I print_info: file type   = Q6_K
0.00.030.078 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.183 I load: special tokens cache size = 25
0.00.099.214 I load: token to piece cache size = 0.2984 MB
0.00.099.234 I print_info: arch             = gptneox
0.00.099.236 I print_info: vocab_only       = 0
0.00.099.237 I print_info: n_ctx_train      = 2048
0.00.099.238 I print_info: n_embd           = 2048
0.00.099.238 I print_info: n_layer          = 24
0.00.099.259 I print_info: n_head           = 16
0.00.099.263 I print_info: n_head_kv        = 16
0.00.099.264 I print_info: n_rot            = 32
0.00.099.264 I print_info: n_swa            = 0
0.00.099.266 I print_info: is_swa_any       = 0
0.00.099.266 I print_info: n_embd_head_k    = 128
0.00.099.267 I print_info: n_embd_head_v    = 128
0.00.099.269 I print_info: n_gqa            = 1
0.00.099.271 I print_info: n_embd_k_gqa     = 2048
0.00.099.273 I print_info: n_embd_v_gqa     = 2048
0.00.099.275 I print_info: f_norm_eps       = 1.0e-05
0.00.099.276 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.277 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.278 I print_info: f_logit_scale    = 0.0e+00
0.00.099.278 I print_info: f_attn_scale     = 0.0e+00
0.00.099.280 I print_info: n_ff             = 8192
0.00.099.280 I print_info: n_expert         = 0
0.00.099.281 I print_info: n_expert_used    = 0
0.00.099.281 I print_info: causal attn      = 1
0.00.099.282 I print_info: pooling type     = 0
0.00.099.282 I print_info: rope type        = 2
0.00.099.282 I print_info: rope scaling     = linear
0.00.099.284 I print_info: freq_base_train  = 10000.0
0.00.099.285 I print_info: freq_scale_train = 1
0.00.099.285 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.285 I print_info: rope_finetuned   = unknown
0.00.099.286 I print_info: model type       = 1.4B
0.00.099.287 I print_info: model params     = 1.41 B
0.00.099.287 I print_info: general.name     = 1.4B
0.00.099.290 I print_info: vocab type       = BPE
0.00.099.291 I print_info: n_vocab          = 50304
0.00.099.292 I print_info: n_merges         = 50009
0.00.099.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.293 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.294 I print_info: LF token         = 187 'Ċ'
0.00.099.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.296 I print_info: max token length = 1024
0.00.099.297 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.255 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.797 I llama_context: constructing llama_context
0.00.155.802 I llama_context: n_seq_max     = 1
0.00.155.803 I llama_context: n_ctx         = 2048
0.00.155.803 I llama_context: n_ctx_per_seq = 2048
0.00.155.804 I llama_context: n_batch       = 2048
0.00.155.804 I llama_context: n_ubatch      = 512
0.00.155.804 I llama_context: causal_attn   = 1
0.00.155.805 I llama_context: flash_attn    = 0
0.00.155.808 I llama_context: freq_base     = 10000.0
0.00.155.809 I llama_context: freq_scale    = 1
0.00.155.833 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.915 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.401 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.410 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.288.424 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.429 I llama_context: graph nodes  = 1087
0.00.288.429 I llama_context: graph splits = 1
0.00.288.443 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.486 I main: llama threadpool init, n_threads = 8
0.00.350.500 I 
0.00.350.571 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.575 I 
0.00.350.681 I sampler seed: 1234
0.00.350.692 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.695 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.695 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.697 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.367.541 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20320.55 tokens per second)
0.02.367.555 I llama_perf_context_print:        load time =     348.35 ms
0.02.367.565 I llama_perf_context_print: prompt eval time =     149.41 ms /     7 tokens (   21.34 ms per token,    46.85 tokens per second)
0.02.367.574 I llama_perf_context_print:        eval time =    1857.37 ms /    63 runs   (   29.48 ms per token,    33.92 tokens per second)
0.02.367.585 I llama_perf_context_print:       total time =    2018.70 ms /    70 tokens

real	0m2.457s
user	0m16.348s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5827 (67d1ef23c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.419 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.420 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.424 I llama_model_loader: - type  f32:  194 tensors
0.00.030.425 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.428 I print_info: file format = GGUF V3 (latest)
0.00.030.430 I print_info: file type   = Q6_K
0.00.030.433 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.403 I load: special tokens cache size = 25
0.00.100.537 I load: token to piece cache size = 0.2984 MB
0.00.100.561 I print_info: arch             = gptneox
0.00.100.562 I print_info: vocab_only       = 0
0.00.100.563 I print_info: n_ctx_train      = 2048
0.00.100.563 I print_info: n_embd           = 2048
0.00.100.564 I print_info: n_layer          = 24
0.00.100.586 I print_info: n_head           = 16
0.00.100.592 I print_info: n_head_kv        = 16
0.00.100.593 I print_info: n_rot            = 32
0.00.100.593 I print_info: n_swa            = 0
0.00.100.594 I print_info: is_swa_any       = 0
0.00.100.594 I print_info: n_embd_head_k    = 128
0.00.100.595 I print_info: n_embd_head_v    = 128
0.00.100.597 I print_info: n_gqa            = 1
0.00.100.599 I print_info: n_embd_k_gqa     = 2048
0.00.100.601 I print_info: n_embd_v_gqa     = 2048
0.00.100.603 I print_info: f_norm_eps       = 1.0e-05
0.00.100.603 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.604 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.605 I print_info: f_logit_scale    = 0.0e+00
0.00.100.605 I print_info: f_attn_scale     = 0.0e+00
0.00.100.607 I print_info: n_ff             = 8192
0.00.100.608 I print_info: n_expert         = 0
0.00.100.608 I print_info: n_expert_used    = 0
0.00.100.609 I print_info: causal attn      = 1
0.00.100.609 I print_info: pooling type     = 0
0.00.100.610 I print_info: rope type        = 2
0.00.100.610 I print_info: rope scaling     = linear
0.00.100.612 I print_info: freq_base_train  = 10000.0
0.00.100.613 I print_info: freq_scale_train = 1
0.00.100.614 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.614 I print_info: rope_finetuned   = unknown
0.00.100.615 I print_info: model type       = 1.4B
0.00.100.616 I print_info: model params     = 1.41 B
0.00.100.616 I print_info: general.name     = 1.4B
0.00.100.620 I print_info: vocab type       = BPE
0.00.100.621 I print_info: n_vocab          = 50304
0.00.100.621 I print_info: n_merges         = 50009
0.00.100.622 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.622 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.622 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.624 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.624 I print_info: LF token         = 187 'Ċ'
0.00.100.625 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.626 I print_info: max token length = 1024
0.00.100.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.245 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.885 I llama_context: constructing llama_context
0.00.157.892 I llama_context: n_seq_max     = 1
0.00.157.892 I llama_context: n_ctx         = 128
0.00.157.893 I llama_context: n_ctx_per_seq = 128
0.00.157.893 I llama_context: n_batch       = 128
0.00.157.894 I llama_context: n_ubatch      = 128
0.00.157.894 I llama_context: causal_attn   = 1
0.00.157.895 I llama_context: flash_attn    = 0
0.00.157.897 I llama_context: freq_base     = 10000.0
0.00.157.898 I llama_context: freq_scale    = 1
0.00.157.899 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.924 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.011 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.166.374 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.384 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.176.893 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.899 I llama_context: graph nodes  = 1087
0.00.176.900 I llama_context: graph splits = 1
0.00.176.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.859 I 
0.00.228.950 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.961 I perplexity: tokenizing the input ..
0.00.237.690 I perplexity: tokenization took 8.724 ms
0.00.237.718 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.970.889 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.973.809 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.973.855 I llama_perf_context_print:        load time =     228.45 ms
0.02.973.858 I llama_perf_context_print: prompt eval time =    2732.56 ms /   128 tokens (   21.35 ms per token,    46.84 tokens per second)
0.02.973.861 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.973.862 I llama_perf_context_print:       total time =    2745.02 ms /   129 tokens

real	0m3.041s
user	0m22.373s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5827 (67d1ef23c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.595 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.596 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.599 I llama_model_loader: - type  f32:  194 tensors
0.00.030.600 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.601 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.603 I print_info: file format = GGUF V3 (latest)
0.00.030.604 I print_info: file type   = Q4_0
0.00.030.609 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.019 I load: special tokens cache size = 25
0.00.105.250 I load: token to piece cache size = 0.2984 MB
0.00.105.274 I print_info: arch             = gptneox
0.00.105.277 I print_info: vocab_only       = 0
0.00.105.278 I print_info: n_ctx_train      = 2048
0.00.105.278 I print_info: n_embd           = 2048
0.00.105.278 I print_info: n_layer          = 24
0.00.105.299 I print_info: n_head           = 16
0.00.105.301 I print_info: n_head_kv        = 16
0.00.105.302 I print_info: n_rot            = 32
0.00.105.303 I print_info: n_swa            = 0
0.00.105.304 I print_info: is_swa_any       = 0
0.00.105.304 I print_info: n_embd_head_k    = 128
0.00.105.304 I print_info: n_embd_head_v    = 128
0.00.105.307 I print_info: n_gqa            = 1
0.00.105.309 I print_info: n_embd_k_gqa     = 2048
0.00.105.311 I print_info: n_embd_v_gqa     = 2048
0.00.105.314 I print_info: f_norm_eps       = 1.0e-05
0.00.105.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.315 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.316 I print_info: f_logit_scale    = 0.0e+00
0.00.105.316 I print_info: f_attn_scale     = 0.0e+00
0.00.105.319 I print_info: n_ff             = 8192
0.00.105.319 I print_info: n_expert         = 0
0.00.105.319 I print_info: n_expert_used    = 0
0.00.105.320 I print_info: causal attn      = 1
0.00.105.320 I print_info: pooling type     = 0
0.00.105.321 I print_info: rope type        = 2
0.00.105.321 I print_info: rope scaling     = linear
0.00.105.323 I print_info: freq_base_train  = 10000.0
0.00.105.324 I print_info: freq_scale_train = 1
0.00.105.324 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.325 I print_info: rope_finetuned   = unknown
0.00.105.326 I print_info: model type       = 1.4B
0.00.105.326 I print_info: model params     = 1.41 B
0.00.105.328 I print_info: general.name     = 1.4B
0.00.105.332 I print_info: vocab type       = BPE
0.00.105.334 I print_info: n_vocab          = 50304
0.00.105.334 I print_info: n_merges         = 50009
0.00.105.334 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.335 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.335 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.336 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.336 I print_info: LF token         = 187 'Ċ'
0.00.105.337 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.338 I print_info: max token length = 1024
0.00.105.340 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.841 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.850 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.243 I llama_context: constructing llama_context
0.00.527.249 I llama_context: n_seq_max     = 1
0.00.527.249 I llama_context: n_ctx         = 2048
0.00.527.250 I llama_context: n_ctx_per_seq = 2048
0.00.527.250 I llama_context: n_batch       = 2048
0.00.527.250 I llama_context: n_ubatch      = 512
0.00.527.251 I llama_context: causal_attn   = 1
0.00.527.251 I llama_context: flash_attn    = 0
0.00.527.256 I llama_context: freq_base     = 10000.0
0.00.527.257 I llama_context: freq_scale    = 1
0.00.527.285 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.367 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.639.448 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.639.459 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.649.212 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.649.217 I llama_context: graph nodes  = 1087
0.00.649.218 I llama_context: graph splits = 1
0.00.649.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.012.559 I llama_context: constructing llama_context
0.01.012.575 I llama_context: n_seq_max     = 1
0.01.012.576 I llama_context: n_ctx         = 2048
0.01.012.576 I llama_context: n_ctx_per_seq = 2048
0.01.012.577 I llama_context: n_batch       = 2048
0.01.012.577 I llama_context: n_ubatch      = 512
0.01.012.577 I llama_context: causal_attn   = 1
0.01.012.578 I llama_context: flash_attn    = 0
0.01.012.584 I llama_context: freq_base     = 10000.0
0.01.012.584 I llama_context: freq_scale    = 1
0.01.012.599 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.012.731 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.120.784 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.120.792 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.130.455 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.130.461 I llama_context: graph nodes  = 1087
0.01.130.461 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.445.568 I llama_context: constructing llama_context
0.01.445.587 I llama_context: n_seq_max     = 1
0.01.445.588 I llama_context: n_ctx         = 2048
0.01.445.588 I llama_context: n_ctx_per_seq = 2048
0.01.445.588 I llama_context: n_batch       = 2048
0.01.445.589 I llama_context: n_ubatch      = 512
0.01.445.589 I llama_context: causal_attn   = 1
0.01.445.590 I llama_context: flash_attn    = 0
0.01.445.594 I llama_context: freq_base     = 10000.0
0.01.445.595 I llama_context: freq_scale    = 1
0.01.445.609 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.445.690 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.556.379 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.556.388 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.565.947 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.565.952 I llama_context: graph nodes  = 1087
0.01.565.953 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.044s
user	0m6.677s
sys	0m0.688s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5827 (67d1ef23c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.937 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.966 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.971 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.972 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.972 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.975 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.976 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.977 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.978 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.978 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.979 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.980 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.986 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.987 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.988 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.846 I llama_model_loader: - type  f32:  194 tensors
0.00.029.847 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.847 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.849 I print_info: file format = GGUF V3 (latest)
0.00.029.850 I print_info: file type   = Q4_0
0.00.029.854 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.085 I load: special tokens cache size = 25
0.00.098.948 I load: token to piece cache size = 0.2984 MB
0.00.098.972 I print_info: arch             = gptneox
0.00.098.973 I print_info: vocab_only       = 0
0.00.098.974 I print_info: n_ctx_train      = 2048
0.00.098.974 I print_info: n_embd           = 2048
0.00.098.975 I print_info: n_layer          = 24
0.00.098.993 I print_info: n_head           = 16
0.00.099.000 I print_info: n_head_kv        = 16
0.00.099.000 I print_info: n_rot            = 32
0.00.099.001 I print_info: n_swa            = 0
0.00.099.002 I print_info: is_swa_any       = 0
0.00.099.003 I print_info: n_embd_head_k    = 128
0.00.099.003 I print_info: n_embd_head_v    = 128
0.00.099.005 I print_info: n_gqa            = 1
0.00.099.008 I print_info: n_embd_k_gqa     = 2048
0.00.099.010 I print_info: n_embd_v_gqa     = 2048
0.00.099.012 I print_info: f_norm_eps       = 1.0e-05
0.00.099.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.014 I print_info: f_logit_scale    = 0.0e+00
0.00.099.015 I print_info: f_attn_scale     = 0.0e+00
0.00.099.016 I print_info: n_ff             = 8192
0.00.099.017 I print_info: n_expert         = 0
0.00.099.017 I print_info: n_expert_used    = 0
0.00.099.018 I print_info: causal attn      = 1
0.00.099.018 I print_info: pooling type     = 0
0.00.099.018 I print_info: rope type        = 2
0.00.099.019 I print_info: rope scaling     = linear
0.00.099.021 I print_info: freq_base_train  = 10000.0
0.00.099.021 I print_info: freq_scale_train = 1
0.00.099.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.022 I print_info: rope_finetuned   = unknown
0.00.099.023 I print_info: model type       = 1.4B
0.00.099.024 I print_info: model params     = 1.41 B
0.00.099.025 I print_info: general.name     = 1.4B
0.00.099.028 I print_info: vocab type       = BPE
0.00.099.030 I print_info: n_vocab          = 50304
0.00.099.030 I print_info: n_merges         = 50009
0.00.099.030 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.031 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.031 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.033 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.034 I print_info: LF token         = 187 'Ċ'
0.00.099.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.035 I print_info: max token length = 1024
0.00.099.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.464 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.137.475 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.520.852 I llama_context: constructing llama_context
0.00.520.858 I llama_context: n_seq_max     = 1
0.00.520.859 I llama_context: n_ctx         = 2048
0.00.520.859 I llama_context: n_ctx_per_seq = 2048
0.00.520.860 I llama_context: n_batch       = 2048
0.00.520.860 I llama_context: n_ubatch      = 512
0.00.520.861 I llama_context: causal_attn   = 1
0.00.520.861 I llama_context: flash_attn    = 1
0.00.520.866 I llama_context: freq_base     = 10000.0
0.00.520.867 I llama_context: freq_scale    = 1
0.00.520.894 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.520.973 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.632.714 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.632.723 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.642.232 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.642.239 I llama_context: graph nodes  = 992
0.00.642.239 I llama_context: graph splits = 1
0.00.642.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.997.161 I llama_context: constructing llama_context
0.00.997.182 I llama_context: n_seq_max     = 1
0.00.997.183 I llama_context: n_ctx         = 2048
0.00.997.183 I llama_context: n_ctx_per_seq = 2048
0.00.997.184 I llama_context: n_batch       = 2048
0.00.997.184 I llama_context: n_ubatch      = 512
0.00.997.185 I llama_context: causal_attn   = 1
0.00.997.185 I llama_context: flash_attn    = 1
0.00.997.193 I llama_context: freq_base     = 10000.0
0.00.997.194 I llama_context: freq_scale    = 1
0.00.997.208 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.997.344 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.105.699 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.105.711 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.115.105 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.115.111 I llama_context: graph nodes  = 992
0.01.115.112 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.424.392 I llama_context: constructing llama_context
0.01.424.408 I llama_context: n_seq_max     = 1
0.01.424.409 I llama_context: n_ctx         = 2048
0.01.424.409 I llama_context: n_ctx_per_seq = 2048
0.01.424.410 I llama_context: n_batch       = 2048
0.01.424.410 I llama_context: n_ubatch      = 512
0.01.424.410 I llama_context: causal_attn   = 1
0.01.424.411 I llama_context: flash_attn    = 1
0.01.424.416 I llama_context: freq_base     = 10000.0
0.01.424.417 I llama_context: freq_scale    = 1
0.01.424.431 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.424.517 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.535.914 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.535.927 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.545.262 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.545.267 I llama_context: graph nodes  = 992
0.01.545.268 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.010s
user	0m6.439s
sys	0m0.751s
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
0.40user 0.37system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2918240maxresident)k
0inputs+40outputs (0major+81695minor)pagefaults 0swaps
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
0.13user 0.34system 0:00.47elapsed 100%CPU (0avgtext+0avgdata 2912944maxresident)k
0inputs+40outputs (0major+81459minor)pagefaults 0swaps
```
