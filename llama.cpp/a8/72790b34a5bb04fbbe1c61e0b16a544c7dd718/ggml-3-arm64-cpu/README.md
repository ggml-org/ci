## Summary

- status:  SUCCESS ✅
- runtime: 6:09.31
- date:    Thu Jul 17 09:35:36 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a872790b34a5bb04fbbe1c61e0b16a544c7dd718
- author:  Georgi Gerganov
```
merge : fix build

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.65 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.41 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.39 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.14 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.11 sec
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
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.11 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.60 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.60 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.37 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.08 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   34.89 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  83.81 sec*proc (35 tests)

Total Test time (real) =  83.82 sec

real	1m23.830s
user	1m52.263s
sys	0m7.240s
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
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.73 sec
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
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.37 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.37 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.25 sec
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
main    =  29.87 sec*proc (35 tests)

Total Test time (real) =  29.89 sec

real	0m29.898s
user	0m31.775s
sys	0m5.844s
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
0.00.000.255 I build: 5934 (a872790b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.484 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.509 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.511 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.512 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.513 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.516 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.517 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.518 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.519 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.520 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.532 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.533 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.534 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.535 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.550 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.551 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.552 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.553 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.553 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.015 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.254 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.258 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.259 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.260 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.260 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.261 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.262 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.263 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.264 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.265 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.267 I llama_model_loader: - type  f32:  124 tensors
0.00.011.267 I llama_model_loader: - type  f16:   73 tensors
0.00.011.270 I print_info: file format = GGUF V3 (latest)
0.00.011.271 I print_info: file type   = F16
0.00.011.274 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.692 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.745 I load: special tokens cache size = 5
0.00.035.479 I load: token to piece cache size = 0.2032 MB
0.00.035.504 I print_info: arch             = bert
0.00.035.507 I print_info: vocab_only       = 0
0.00.035.507 I print_info: n_ctx_train      = 512
0.00.035.508 I print_info: n_embd           = 384
0.00.035.508 I print_info: n_layer          = 12
0.00.035.531 I print_info: n_head           = 12
0.00.035.533 I print_info: n_head_kv        = 12
0.00.035.534 I print_info: n_rot            = 32
0.00.035.535 I print_info: n_swa            = 0
0.00.035.537 I print_info: is_swa_any       = 0
0.00.035.537 I print_info: n_embd_head_k    = 32
0.00.035.538 I print_info: n_embd_head_v    = 32
0.00.035.540 I print_info: n_gqa            = 1
0.00.035.541 I print_info: n_embd_k_gqa     = 384
0.00.035.543 I print_info: n_embd_v_gqa     = 384
0.00.035.545 I print_info: f_norm_eps       = 1.0e-12
0.00.035.546 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.547 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.547 I print_info: f_logit_scale    = 0.0e+00
0.00.035.548 I print_info: f_attn_scale     = 0.0e+00
0.00.035.549 I print_info: n_ff             = 1536
0.00.035.550 I print_info: n_expert         = 0
0.00.035.550 I print_info: n_expert_used    = 0
0.00.035.551 I print_info: causal attn      = 0
0.00.035.552 I print_info: pooling type     = 2
0.00.035.553 I print_info: rope type        = 2
0.00.035.553 I print_info: rope scaling     = linear
0.00.035.555 I print_info: freq_base_train  = 10000.0
0.00.035.555 I print_info: freq_scale_train = 1
0.00.035.555 I print_info: n_ctx_orig_yarn  = 512
0.00.035.556 I print_info: rope_finetuned   = unknown
0.00.035.556 I print_info: n_cls_out        = 1
0.00.035.557 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.558 I print_info: model type       = 33M
0.00.035.559 I print_info: model params     = 33.21 M
0.00.035.560 I print_info: general.name     = Bge Small
0.00.035.563 I print_info: vocab type       = WPM
0.00.035.564 I print_info: n_vocab          = 30522
0.00.035.565 I print_info: n_merges         = 0
0.00.035.565 I print_info: BOS token        = 101 '[CLS]'
0.00.035.566 I print_info: EOS token        = 102 '[SEP]'
0.00.035.566 I print_info: UNK token        = 100 '[UNK]'
0.00.035.566 I print_info: SEP token        = 102 '[SEP]'
0.00.035.567 I print_info: PAD token        = 0 '[PAD]'
0.00.035.568 I print_info: MASK token       = 103 '[MASK]'
0.00.035.568 I print_info: LF token         = 0 '[PAD]'
0.00.035.568 I print_info: EOG token        = 102 '[SEP]'
0.00.035.569 I print_info: max token length = 21
0.00.035.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.484 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.393 I llama_context: constructing llama_context
0.00.042.399 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.042.399 I llama_context: n_seq_max     = 1
0.00.042.400 I llama_context: n_ctx         = 512
0.00.042.400 I llama_context: n_ctx_per_seq = 512
0.00.042.401 I llama_context: n_batch       = 2048
0.00.042.401 I llama_context: n_ubatch      = 2048
0.00.042.402 I llama_context: causal_attn   = 0
0.00.042.402 I llama_context: flash_attn    = 0
0.00.042.403 I llama_context: kv_unified    = true
0.00.042.405 I llama_context: freq_base     = 10000.0
0.00.042.405 I llama_context: freq_scale    = 1
0.00.042.427 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.060.498 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.060.522 I common_init_from_params: added [SEP] logit bias = -inf
0.00.060.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.060.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.063.413 I 
0.00.063.500 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.064.621 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.068.136 I llama_perf_context_print:        load time =      63.07 ms
0.00.068.140 I llama_perf_context_print: prompt eval time =       3.14 ms /     9 tokens (    0.35 ms per token,  2864.42 tokens per second)
0.00.068.141 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.068.142 I llama_perf_context_print:       total time =       4.74 ms /    10 tokens
0.00.068.143 I llama_perf_context_print:    graphs reused =          0

real	0m0.093s
user	0m0.078s
sys	0m0.050s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5934 (a872790b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.501 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.527 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.529 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.530 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.531 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.533 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.534 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.535 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.536 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.537 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.549 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.550 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.551 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.564 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.566 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.567 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.568 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.248 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.253 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.253 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.254 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.255 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.255 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.256 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.257 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.258 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.259 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.259 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.260 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.262 I llama_model_loader: - type  f32:  124 tensors
0.00.011.263 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.265 I print_info: file format = GGUF V3 (latest)
0.00.011.266 I print_info: file type   = Q8_0
0.00.011.269 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.049 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.119 I load: special tokens cache size = 5
0.00.035.984 I load: token to piece cache size = 0.2032 MB
0.00.036.004 I print_info: arch             = bert
0.00.036.007 I print_info: vocab_only       = 0
0.00.036.007 I print_info: n_ctx_train      = 512
0.00.036.008 I print_info: n_embd           = 384
0.00.036.008 I print_info: n_layer          = 12
0.00.036.027 I print_info: n_head           = 12
0.00.036.032 I print_info: n_head_kv        = 12
0.00.036.033 I print_info: n_rot            = 32
0.00.036.033 I print_info: n_swa            = 0
0.00.036.035 I print_info: is_swa_any       = 0
0.00.036.035 I print_info: n_embd_head_k    = 32
0.00.036.036 I print_info: n_embd_head_v    = 32
0.00.036.039 I print_info: n_gqa            = 1
0.00.036.040 I print_info: n_embd_k_gqa     = 384
0.00.036.043 I print_info: n_embd_v_gqa     = 384
0.00.036.044 I print_info: f_norm_eps       = 1.0e-12
0.00.036.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.046 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.047 I print_info: f_logit_scale    = 0.0e+00
0.00.036.048 I print_info: f_attn_scale     = 0.0e+00
0.00.036.050 I print_info: n_ff             = 1536
0.00.036.051 I print_info: n_expert         = 0
0.00.036.051 I print_info: n_expert_used    = 0
0.00.036.052 I print_info: causal attn      = 0
0.00.036.052 I print_info: pooling type     = 2
0.00.036.052 I print_info: rope type        = 2
0.00.036.053 I print_info: rope scaling     = linear
0.00.036.054 I print_info: freq_base_train  = 10000.0
0.00.036.055 I print_info: freq_scale_train = 1
0.00.036.055 I print_info: n_ctx_orig_yarn  = 512
0.00.036.056 I print_info: rope_finetuned   = unknown
0.00.036.057 I print_info: n_cls_out        = 1
0.00.036.058 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.059 I print_info: model type       = 33M
0.00.036.060 I print_info: model params     = 33.21 M
0.00.036.061 I print_info: general.name     = Bge Small
0.00.036.064 I print_info: vocab type       = WPM
0.00.036.065 I print_info: n_vocab          = 30522
0.00.036.066 I print_info: n_merges         = 0
0.00.036.067 I print_info: BOS token        = 101 '[CLS]'
0.00.036.067 I print_info: EOS token        = 102 '[SEP]'
0.00.036.068 I print_info: UNK token        = 100 '[UNK]'
0.00.036.068 I print_info: SEP token        = 102 '[SEP]'
0.00.036.069 I print_info: PAD token        = 0 '[PAD]'
0.00.036.069 I print_info: MASK token       = 103 '[MASK]'
0.00.036.070 I print_info: LF token         = 0 '[PAD]'
0.00.036.070 I print_info: EOG token        = 102 '[SEP]'
0.00.036.071 I print_info: max token length = 21
0.00.036.072 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.061 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.917 I llama_context: constructing llama_context
0.00.040.923 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.040.924 I llama_context: n_seq_max     = 1
0.00.040.924 I llama_context: n_ctx         = 512
0.00.040.925 I llama_context: n_ctx_per_seq = 512
0.00.040.925 I llama_context: n_batch       = 2048
0.00.040.926 I llama_context: n_ubatch      = 2048
0.00.040.927 I llama_context: causal_attn   = 0
0.00.040.927 I llama_context: flash_attn    = 0
0.00.040.928 I llama_context: kv_unified    = true
0.00.040.930 I llama_context: freq_base     = 10000.0
0.00.040.930 I llama_context: freq_scale    = 1
0.00.040.954 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.059.360 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.059.378 I common_init_from_params: added [SEP] logit bias = -inf
0.00.059.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.059.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.061.903 I 
0.00.061.985 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.063.109 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.066.381 I llama_perf_context_print:        load time =      61.59 ms
0.00.066.383 I llama_perf_context_print: prompt eval time =       2.88 ms /     9 tokens (    0.32 ms per token,  3127.17 tokens per second)
0.00.066.385 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.066.386 I llama_perf_context_print:       total time =       4.50 ms /    10 tokens
0.00.066.387 I llama_perf_context_print:    graphs reused =          0

real	0m0.089s
user	0m0.065s
sys	0m0.054s
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
0.00.000.238 I build: 5934 (a872790b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.616 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.642 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.647 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.648 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.649 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.652 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.653 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.654 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.655 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.656 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.668 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.668 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.670 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.670 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.671 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.672 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.519 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.982 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.434 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.442 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.443 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.443 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.444 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.445 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.446 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.447 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.447 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.448 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.449 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.452 I llama_model_loader: - type  f32:   40 tensors
0.00.028.452 I llama_model_loader: - type  f16:   26 tensors
0.00.028.455 I print_info: file format = GGUF V3 (latest)
0.00.028.456 I print_info: file type   = F16
0.00.028.459 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.859 W load: empty token at index 5
0.00.053.875 W load: model vocab missing newline token, using special_pad_id instead
0.00.082.794 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.082.921 I load: special tokens cache size = 5
0.00.772.939 I load: token to piece cache size = 1.5060 MB
0.00.772.968 I print_info: arch             = jina-bert-v2
0.00.772.969 I print_info: vocab_only       = 0
0.00.772.970 I print_info: n_ctx_train      = 8192
0.00.772.970 I print_info: n_embd           = 384
0.00.772.971 I print_info: n_layer          = 4
0.00.772.992 I print_info: n_head           = 12
0.00.772.999 I print_info: n_head_kv        = 12
0.00.772.999 I print_info: n_rot            = 32
0.00.773.000 I print_info: n_swa            = 0
0.00.773.002 I print_info: is_swa_any       = 0
0.00.773.002 I print_info: n_embd_head_k    = 32
0.00.773.002 I print_info: n_embd_head_v    = 32
0.00.773.004 I print_info: n_gqa            = 1
0.00.773.006 I print_info: n_embd_k_gqa     = 384
0.00.773.008 I print_info: n_embd_v_gqa     = 384
0.00.773.009 I print_info: f_norm_eps       = 1.0e-12
0.00.773.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.773.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.773.011 I print_info: f_max_alibi_bias = 8.0e+00
0.00.773.012 I print_info: f_logit_scale    = 0.0e+00
0.00.773.013 I print_info: f_attn_scale     = 0.0e+00
0.00.773.014 I print_info: n_ff             = 1536
0.00.773.015 I print_info: n_expert         = 0
0.00.773.015 I print_info: n_expert_used    = 0
0.00.773.016 I print_info: causal attn      = 0
0.00.773.017 I print_info: pooling type     = -1
0.00.773.017 I print_info: rope type        = -1
0.00.773.018 I print_info: rope scaling     = linear
0.00.773.019 I print_info: freq_base_train  = 10000.0
0.00.773.019 I print_info: freq_scale_train = 1
0.00.773.020 I print_info: n_ctx_orig_yarn  = 8192
0.00.773.020 I print_info: rope_finetuned   = unknown
0.00.773.022 I print_info: model type       = 33M
0.00.773.023 I print_info: model params     = 32.90 M
0.00.773.023 I print_info: general.name     = Jina Bert Implementation
0.00.773.027 I print_info: vocab type       = BPE
0.00.773.028 I print_info: n_vocab          = 61056
0.00.773.029 I print_info: n_merges         = 39382
0.00.773.030 I print_info: BOS token        = 0 '<s>'
0.00.773.031 I print_info: EOS token        = 2 '</s>'
0.00.773.031 I print_info: UNK token        = 3 '<unk>'
0.00.773.032 I print_info: SEP token        = 2 '</s>'
0.00.773.032 I print_info: PAD token        = 1 '<pad>'
0.00.773.033 I print_info: MASK token       = 4 '<mask>'
0.00.773.034 I print_info: EOG token        = 2 '</s>'
0.00.773.034 I print_info: max token length = 45
0.00.773.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.777.380 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.778.337 I llama_context: constructing llama_context
0.00.778.343 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.778.344 I llama_context: n_seq_max     = 1
0.00.778.344 I llama_context: n_ctx         = 8192
0.00.778.345 I llama_context: n_ctx_per_seq = 8192
0.00.778.345 I llama_context: n_batch       = 2048
0.00.778.346 I llama_context: n_ubatch      = 2048
0.00.778.346 I llama_context: causal_attn   = 0
0.00.778.347 I llama_context: flash_attn    = 0
0.00.778.348 I llama_context: kv_unified    = true
0.00.778.350 I llama_context: freq_base     = 10000.0
0.00.778.350 I llama_context: freq_scale    = 1
0.00.778.370 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.796.211 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.796.234 I common_init_from_params: added </s> logit bias = -inf
0.00.796.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.796.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.248 I 
0.00.798.342 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.798.572 I main: prompt 0: 'what is panda?	hi'
0.00.798.577 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.798.584 I main: prompt 1: 'what is panda?	it's a bear'
0.00.798.584 I main: number of tokens in prompt = 13
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


0.00.798.591 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.798.592 I main: number of tokens in prompt = 40
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


0.00.798.695 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.805.377 I llama_perf_context_print:        load time =     797.94 ms
0.00.805.378 I llama_perf_context_print: prompt eval time =       6.62 ms /    62 tokens (    0.11 ms per token,  9362.73 tokens per second)
0.00.805.380 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.805.381 I llama_perf_context_print:       total time =       7.15 ms /    63 tokens
0.00.805.381 I llama_perf_context_print:    graphs reused =          0

real	0m0.840s
user	0m0.844s
sys	0m0.048s
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
0.00.000.261 I build: 5934 (a872790b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.013.785 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.813 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.834 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.835 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.836 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.447 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.704 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.923 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.931 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.931 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.932 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.936 I llama_model_loader: - type  f32:  194 tensors
0.00.030.937 I llama_model_loader: - type  f16:   98 tensors
0.00.030.941 I print_info: file format = GGUF V3 (latest)
0.00.030.941 I print_info: file type   = all F32 (guessed)
0.00.030.947 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.087.153 I load: special tokens cache size = 25
0.00.107.414 I load: token to piece cache size = 0.2984 MB
0.00.107.441 I print_info: arch             = gptneox
0.00.107.445 I print_info: vocab_only       = 0
0.00.107.445 I print_info: n_ctx_train      = 2048
0.00.107.446 I print_info: n_embd           = 2048
0.00.107.446 I print_info: n_layer          = 24
0.00.107.470 I print_info: n_head           = 16
0.00.107.473 I print_info: n_head_kv        = 16
0.00.107.474 I print_info: n_rot            = 32
0.00.107.474 I print_info: n_swa            = 0
0.00.107.476 I print_info: is_swa_any       = 0
0.00.107.476 I print_info: n_embd_head_k    = 128
0.00.107.477 I print_info: n_embd_head_v    = 128
0.00.107.479 I print_info: n_gqa            = 1
0.00.107.481 I print_info: n_embd_k_gqa     = 2048
0.00.107.483 I print_info: n_embd_v_gqa     = 2048
0.00.107.485 I print_info: f_norm_eps       = 1.0e-05
0.00.107.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.487 I print_info: f_logit_scale    = 0.0e+00
0.00.107.488 I print_info: f_attn_scale     = 0.0e+00
0.00.107.489 I print_info: n_ff             = 8192
0.00.107.490 I print_info: n_expert         = 0
0.00.107.490 I print_info: n_expert_used    = 0
0.00.107.491 I print_info: causal attn      = 1
0.00.107.491 I print_info: pooling type     = 0
0.00.107.491 I print_info: rope type        = 2
0.00.107.492 I print_info: rope scaling     = linear
0.00.107.493 I print_info: freq_base_train  = 10000.0
0.00.107.494 I print_info: freq_scale_train = 1
0.00.107.494 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.495 I print_info: rope_finetuned   = unknown
0.00.107.496 I print_info: model type       = 1.4B
0.00.107.497 I print_info: model params     = 1.41 B
0.00.107.497 I print_info: general.name     = 1.4B
0.00.107.502 I print_info: vocab type       = BPE
0.00.107.503 I print_info: n_vocab          = 50304
0.00.107.503 I print_info: n_merges         = 50009
0.00.107.504 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.504 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.505 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.505 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.506 I print_info: LF token         = 187 'Ċ'
0.00.107.507 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.507 I print_info: max token length = 1024
0.00.107.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.282.458 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.284.080 I llama_context: constructing llama_context
0.00.284.089 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.284.090 I llama_context: n_seq_max     = 1
0.00.284.090 I llama_context: n_ctx         = 2048
0.00.284.091 I llama_context: n_ctx_per_seq = 2048
0.00.284.091 I llama_context: n_batch       = 2048
0.00.284.091 I llama_context: n_ubatch      = 512
0.00.284.092 I llama_context: causal_attn   = 1
0.00.284.093 I llama_context: flash_attn    = 0
0.00.284.093 I llama_context: kv_unified    = true
0.00.284.096 I llama_context: freq_base     = 10000.0
0.00.284.097 I llama_context: freq_scale    = 1
0.00.284.121 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.240 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.409.136 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.409.150 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.427.726 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.427.733 I llama_context: graph nodes  = 1015
0.00.427.734 I llama_context: graph splits = 1
0.00.427.750 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.428.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.428.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.140 I main: llama threadpool init, n_threads = 8
0.00.489.154 I 
0.00.489.233 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.489.238 I 
0.00.489.338 I sampler seed: 1234
0.00.489.351 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.355 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.355 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.489.358 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.925.188 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19537.70 tokens per second)
0.02.925.202 I llama_perf_context_print:        load time =     486.91 ms
0.02.925.210 I llama_perf_context_print: prompt eval time =      97.75 ms /     7 tokens (   13.96 ms per token,    71.61 tokens per second)
0.02.925.223 I llama_perf_context_print:        eval time =    2327.23 ms /    63 runs   (   36.94 ms per token,    27.07 tokens per second)
0.02.925.230 I llama_perf_context_print:       total time =    2437.73 ms /    70 tokens
0.02.925.242 I llama_perf_context_print:    graphs reused =          0

real	0m3.102s
user	0m19.683s
sys	0m0.506s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5934 (a872790b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.428 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.473 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.474 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.474 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.417 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.442 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.650 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.659 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.659 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.661 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.664 I llama_model_loader: - type  f32:  194 tensors
0.00.030.665 I llama_model_loader: - type  f16:   98 tensors
0.00.030.667 I print_info: file format = GGUF V3 (latest)
0.00.030.668 I print_info: file type   = all F32 (guessed)
0.00.030.673 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.084.794 I load: special tokens cache size = 25
0.00.105.012 I load: token to piece cache size = 0.2984 MB
0.00.105.034 I print_info: arch             = gptneox
0.00.105.035 I print_info: vocab_only       = 0
0.00.105.036 I print_info: n_ctx_train      = 2048
0.00.105.037 I print_info: n_embd           = 2048
0.00.105.038 I print_info: n_layer          = 24
0.00.105.058 I print_info: n_head           = 16
0.00.105.064 I print_info: n_head_kv        = 16
0.00.105.064 I print_info: n_rot            = 32
0.00.105.065 I print_info: n_swa            = 0
0.00.105.066 I print_info: is_swa_any       = 0
0.00.105.067 I print_info: n_embd_head_k    = 128
0.00.105.067 I print_info: n_embd_head_v    = 128
0.00.105.069 I print_info: n_gqa            = 1
0.00.105.071 I print_info: n_embd_k_gqa     = 2048
0.00.105.073 I print_info: n_embd_v_gqa     = 2048
0.00.105.075 I print_info: f_norm_eps       = 1.0e-05
0.00.105.076 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.077 I print_info: f_logit_scale    = 0.0e+00
0.00.105.078 I print_info: f_attn_scale     = 0.0e+00
0.00.105.079 I print_info: n_ff             = 8192
0.00.105.080 I print_info: n_expert         = 0
0.00.105.080 I print_info: n_expert_used    = 0
0.00.105.081 I print_info: causal attn      = 1
0.00.105.081 I print_info: pooling type     = 0
0.00.105.082 I print_info: rope type        = 2
0.00.105.082 I print_info: rope scaling     = linear
0.00.105.084 I print_info: freq_base_train  = 10000.0
0.00.105.084 I print_info: freq_scale_train = 1
0.00.105.085 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.085 I print_info: rope_finetuned   = unknown
0.00.105.087 I print_info: model type       = 1.4B
0.00.105.087 I print_info: model params     = 1.41 B
0.00.105.088 I print_info: general.name     = 1.4B
0.00.105.092 I print_info: vocab type       = BPE
0.00.105.093 I print_info: n_vocab          = 50304
0.00.105.094 I print_info: n_merges         = 50009
0.00.105.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.095 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.095 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.096 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.097 I print_info: LF token         = 187 'Ċ'
0.00.105.098 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.098 I print_info: max token length = 1024
0.00.105.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.279.697 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.281.352 I llama_context: constructing llama_context
0.00.281.360 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.281.361 I llama_context: n_seq_max     = 1
0.00.281.362 I llama_context: n_ctx         = 128
0.00.281.362 I llama_context: n_ctx_per_seq = 128
0.00.281.363 I llama_context: n_batch       = 128
0.00.281.365 I llama_context: n_ubatch      = 128
0.00.281.366 I llama_context: causal_attn   = 1
0.00.281.366 I llama_context: flash_attn    = 0
0.00.281.366 I llama_context: kv_unified    = true
0.00.281.369 I llama_context: freq_base     = 10000.0
0.00.281.370 I llama_context: freq_scale    = 1
0.00.281.370 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.396 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.508 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.289.877 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.289.887 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.308.706 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.308.713 I llama_context: graph nodes  = 1015
0.00.308.713 I llama_context: graph splits = 1
0.00.308.728 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.309.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.189 I 
0.00.359.284 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.359.294 I perplexity: tokenizing the input ..
0.00.368.398 I perplexity: tokenization took 9.099 ms
0.00.368.425 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.532.343 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.535.278 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.535.324 I llama_perf_context_print:        load time =     358.80 ms
0.01.535.327 I llama_perf_context_print: prompt eval time =    1163.33 ms /   128 tokens (    9.09 ms per token,   110.03 tokens per second)
0.01.535.329 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.535.330 I llama_perf_context_print:       total time =    1176.16 ms /   129 tokens
0.01.535.331 I llama_perf_context_print:    graphs reused =          0

real	0m1.688s
user	0m9.739s
sys	0m0.397s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5934 (a872790b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.013.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.457 I llama_model_loader: - type  f32:  194 tensors
0.00.030.458 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.463 I print_info: file format = GGUF V3 (latest)
0.00.030.464 I print_info: file type   = Q8_0
0.00.030.467 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.937 I load: special tokens cache size = 25
0.00.100.038 I load: token to piece cache size = 0.2984 MB
0.00.100.059 I print_info: arch             = gptneox
0.00.100.063 I print_info: vocab_only       = 0
0.00.100.063 I print_info: n_ctx_train      = 2048
0.00.100.064 I print_info: n_embd           = 2048
0.00.100.064 I print_info: n_layer          = 24
0.00.100.084 I print_info: n_head           = 16
0.00.100.090 I print_info: n_head_kv        = 16
0.00.100.090 I print_info: n_rot            = 32
0.00.100.091 I print_info: n_swa            = 0
0.00.100.093 I print_info: is_swa_any       = 0
0.00.100.094 I print_info: n_embd_head_k    = 128
0.00.100.094 I print_info: n_embd_head_v    = 128
0.00.100.096 I print_info: n_gqa            = 1
0.00.100.099 I print_info: n_embd_k_gqa     = 2048
0.00.100.101 I print_info: n_embd_v_gqa     = 2048
0.00.100.103 I print_info: f_norm_eps       = 1.0e-05
0.00.100.104 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.106 I print_info: f_logit_scale    = 0.0e+00
0.00.100.107 I print_info: f_attn_scale     = 0.0e+00
0.00.100.108 I print_info: n_ff             = 8192
0.00.100.109 I print_info: n_expert         = 0
0.00.100.109 I print_info: n_expert_used    = 0
0.00.100.109 I print_info: causal attn      = 1
0.00.100.110 I print_info: pooling type     = 0
0.00.100.111 I print_info: rope type        = 2
0.00.100.111 I print_info: rope scaling     = linear
0.00.100.113 I print_info: freq_base_train  = 10000.0
0.00.100.114 I print_info: freq_scale_train = 1
0.00.100.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.114 I print_info: rope_finetuned   = unknown
0.00.100.116 I print_info: model type       = 1.4B
0.00.100.116 I print_info: model params     = 1.41 B
0.00.100.117 I print_info: general.name     = 1.4B
0.00.100.120 I print_info: vocab type       = BPE
0.00.100.121 I print_info: n_vocab          = 50304
0.00.100.122 I print_info: n_merges         = 50009
0.00.100.122 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.123 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.124 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.124 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.125 I print_info: LF token         = 187 'Ċ'
0.00.100.126 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.126 I print_info: max token length = 1024
0.00.100.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.074 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.690 I llama_context: constructing llama_context
0.00.173.697 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.173.698 I llama_context: n_seq_max     = 1
0.00.173.698 I llama_context: n_ctx         = 2048
0.00.173.699 I llama_context: n_ctx_per_seq = 2048
0.00.173.699 I llama_context: n_batch       = 2048
0.00.173.700 I llama_context: n_ubatch      = 512
0.00.173.700 I llama_context: causal_attn   = 1
0.00.173.701 I llama_context: flash_attn    = 0
0.00.173.701 I llama_context: kv_unified    = true
0.00.173.704 I llama_context: freq_base     = 10000.0
0.00.173.704 I llama_context: freq_scale    = 1
0.00.173.728 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.840 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.297.969 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.982 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.316.392 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.316.399 I llama_context: graph nodes  = 1015
0.00.316.399 I llama_context: graph splits = 1
0.00.316.415 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.316.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.615 I main: llama threadpool init, n_threads = 8
0.00.360.629 I 
0.00.360.712 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.360.717 I 
0.00.360.816 I sampler seed: 1234
0.00.360.830 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.833 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.834 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.834 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.931.857 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20193.40 tokens per second)
0.01.931.870 I llama_perf_context_print:        load time =     358.38 ms
0.01.931.879 I llama_perf_context_print: prompt eval time =      74.93 ms /     7 tokens (   10.70 ms per token,    93.42 tokens per second)
0.01.931.888 I llama_perf_context_print:        eval time =    1485.55 ms /    63 runs   (   23.58 ms per token,    42.41 tokens per second)
0.01.931.899 I llama_perf_context_print:       total time =    1572.93 ms /    70 tokens
0.01.931.911 I llama_perf_context_print:    graphs reused =          0

real	0m2.035s
user	0m12.649s
sys	0m0.309s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5934 (a872790b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.191 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.221 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.226 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.227 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.227 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.230 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.231 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.233 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.233 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.234 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.235 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.242 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.243 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.954 I llama_model_loader: - type  f32:  194 tensors
0.00.029.956 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.958 I print_info: file format = GGUF V3 (latest)
0.00.029.959 I print_info: file type   = Q8_0
0.00.029.963 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.174 I load: special tokens cache size = 25
0.00.100.981 I load: token to piece cache size = 0.2984 MB
0.00.101.004 I print_info: arch             = gptneox
0.00.101.004 I print_info: vocab_only       = 0
0.00.101.005 I print_info: n_ctx_train      = 2048
0.00.101.006 I print_info: n_embd           = 2048
0.00.101.007 I print_info: n_layer          = 24
0.00.101.028 I print_info: n_head           = 16
0.00.101.034 I print_info: n_head_kv        = 16
0.00.101.035 I print_info: n_rot            = 32
0.00.101.036 I print_info: n_swa            = 0
0.00.101.037 I print_info: is_swa_any       = 0
0.00.101.037 I print_info: n_embd_head_k    = 128
0.00.101.038 I print_info: n_embd_head_v    = 128
0.00.101.040 I print_info: n_gqa            = 1
0.00.101.042 I print_info: n_embd_k_gqa     = 2048
0.00.101.044 I print_info: n_embd_v_gqa     = 2048
0.00.101.046 I print_info: f_norm_eps       = 1.0e-05
0.00.101.047 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.048 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.048 I print_info: f_logit_scale    = 0.0e+00
0.00.101.049 I print_info: f_attn_scale     = 0.0e+00
0.00.101.050 I print_info: n_ff             = 8192
0.00.101.051 I print_info: n_expert         = 0
0.00.101.051 I print_info: n_expert_used    = 0
0.00.101.051 I print_info: causal attn      = 1
0.00.101.052 I print_info: pooling type     = 0
0.00.101.052 I print_info: rope type        = 2
0.00.101.053 I print_info: rope scaling     = linear
0.00.101.054 I print_info: freq_base_train  = 10000.0
0.00.101.055 I print_info: freq_scale_train = 1
0.00.101.056 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.056 I print_info: rope_finetuned   = unknown
0.00.101.058 I print_info: model type       = 1.4B
0.00.101.059 I print_info: model params     = 1.41 B
0.00.101.059 I print_info: general.name     = 1.4B
0.00.101.063 I print_info: vocab type       = BPE
0.00.101.064 I print_info: n_vocab          = 50304
0.00.101.064 I print_info: n_merges         = 50009
0.00.101.065 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.066 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.067 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.067 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.068 I print_info: LF token         = 187 'Ċ'
0.00.101.069 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.069 I print_info: max token length = 1024
0.00.101.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.498 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.174.104 I llama_context: constructing llama_context
0.00.174.112 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.174.113 I llama_context: n_seq_max     = 1
0.00.174.113 I llama_context: n_ctx         = 128
0.00.174.114 I llama_context: n_ctx_per_seq = 128
0.00.174.114 I llama_context: n_batch       = 128
0.00.174.114 I llama_context: n_ubatch      = 128
0.00.174.116 I llama_context: causal_attn   = 1
0.00.174.116 I llama_context: flash_attn    = 0
0.00.174.116 I llama_context: kv_unified    = true
0.00.174.119 I llama_context: freq_base     = 10000.0
0.00.174.120 I llama_context: freq_scale    = 1
0.00.174.121 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.145 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.259 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.182.576 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.586 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.201.541 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.201.548 I llama_context: graph nodes  = 1015
0.00.201.549 I llama_context: graph splits = 1
0.00.201.563 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.202.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.506 I 
0.00.235.600 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.235.610 I perplexity: tokenizing the input ..
0.00.244.438 I perplexity: tokenization took 8.822 ms
0.00.244.466 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.408.432 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.411.399 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.411.445 I llama_perf_context_print:        load time =     235.13 ms
0.01.411.447 I llama_perf_context_print: prompt eval time =    1163.35 ms /   128 tokens (    9.09 ms per token,   110.03 tokens per second)
0.01.411.449 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.411.450 I llama_perf_context_print:       total time =    1175.95 ms /   129 tokens
0.01.411.450 I llama_perf_context_print:    graphs reused =          0

real	0m1.491s
user	0m9.604s
sys	0m0.196s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5934 (a872790b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.291 I llama_model_loader: - type  f32:  194 tensors
0.00.031.292 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.292 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.295 I print_info: file format = GGUF V3 (latest)
0.00.031.296 I print_info: file type   = Q4_0
0.00.031.301 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.831 I load: special tokens cache size = 25
0.00.102.279 I load: token to piece cache size = 0.2984 MB
0.00.102.301 I print_info: arch             = gptneox
0.00.102.304 I print_info: vocab_only       = 0
0.00.102.305 I print_info: n_ctx_train      = 2048
0.00.102.305 I print_info: n_embd           = 2048
0.00.102.306 I print_info: n_layer          = 24
0.00.102.326 I print_info: n_head           = 16
0.00.102.329 I print_info: n_head_kv        = 16
0.00.102.330 I print_info: n_rot            = 32
0.00.102.330 I print_info: n_swa            = 0
0.00.102.332 I print_info: is_swa_any       = 0
0.00.102.333 I print_info: n_embd_head_k    = 128
0.00.102.333 I print_info: n_embd_head_v    = 128
0.00.102.335 I print_info: n_gqa            = 1
0.00.102.337 I print_info: n_embd_k_gqa     = 2048
0.00.102.339 I print_info: n_embd_v_gqa     = 2048
0.00.102.342 I print_info: f_norm_eps       = 1.0e-05
0.00.102.342 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.343 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.344 I print_info: f_logit_scale    = 0.0e+00
0.00.102.344 I print_info: f_attn_scale     = 0.0e+00
0.00.102.346 I print_info: n_ff             = 8192
0.00.102.346 I print_info: n_expert         = 0
0.00.102.347 I print_info: n_expert_used    = 0
0.00.102.347 I print_info: causal attn      = 1
0.00.102.347 I print_info: pooling type     = 0
0.00.102.348 I print_info: rope type        = 2
0.00.102.348 I print_info: rope scaling     = linear
0.00.102.350 I print_info: freq_base_train  = 10000.0
0.00.102.351 I print_info: freq_scale_train = 1
0.00.102.351 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.352 I print_info: rope_finetuned   = unknown
0.00.102.353 I print_info: model type       = 1.4B
0.00.102.354 I print_info: model params     = 1.41 B
0.00.102.354 I print_info: general.name     = 1.4B
0.00.102.358 I print_info: vocab type       = BPE
0.00.102.359 I print_info: n_vocab          = 50304
0.00.102.359 I print_info: n_merges         = 50009
0.00.102.360 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.360 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.361 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.361 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.362 I print_info: LF token         = 187 'Ċ'
0.00.102.363 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.363 I print_info: max token length = 1024
0.00.102.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.603 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.612 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.932 I llama_context: constructing llama_context
0.00.529.937 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.529.938 I llama_context: n_seq_max     = 1
0.00.529.939 I llama_context: n_ctx         = 2048
0.00.529.939 I llama_context: n_ctx_per_seq = 2048
0.00.529.940 I llama_context: n_batch       = 2048
0.00.529.940 I llama_context: n_ubatch      = 512
0.00.529.941 I llama_context: causal_attn   = 1
0.00.529.942 I llama_context: flash_attn    = 0
0.00.529.942 I llama_context: kv_unified    = true
0.00.529.947 I llama_context: freq_base     = 10000.0
0.00.529.948 I llama_context: freq_scale    = 1
0.00.529.975 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.080 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.647.154 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.164 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.664.898 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.664.903 I llama_context: graph nodes  = 1015
0.00.664.904 I llama_context: graph splits = 1
0.00.664.918 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.665.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.665.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.698.101 I main: llama threadpool init, n_threads = 8
0.00.698.115 I 
0.00.698.194 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.698.199 I 
0.00.698.291 I sampler seed: 1234
0.00.698.305 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.698.309 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.698.309 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.698.310 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.712.569 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20802.81 tokens per second)
0.01.712.583 I llama_perf_context_print:        load time =     695.90 ms
0.01.712.591 I llama_perf_context_print: prompt eval time =      42.25 ms /     7 tokens (    6.04 ms per token,   165.68 tokens per second)
0.01.712.600 I llama_perf_context_print:        eval time =     961.88 ms /    63 runs   (   15.27 ms per token,    65.50 tokens per second)
0.01.712.609 I llama_perf_context_print:       total time =    1016.14 ms /    70 tokens
0.01.712.619 I llama_perf_context_print:    graphs reused =          0

real	0m1.836s
user	0m8.289s
sys	0m0.510s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5934 (a872790b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.508 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.962 I llama_model_loader: - type  f32:  194 tensors
0.00.030.963 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.963 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.966 I print_info: file format = GGUF V3 (latest)
0.00.030.967 I print_info: file type   = Q4_0
0.00.030.970 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.489 I load: special tokens cache size = 25
0.00.106.885 I load: token to piece cache size = 0.2984 MB
0.00.106.907 I print_info: arch             = gptneox
0.00.106.908 I print_info: vocab_only       = 0
0.00.106.909 I print_info: n_ctx_train      = 2048
0.00.106.910 I print_info: n_embd           = 2048
0.00.106.910 I print_info: n_layer          = 24
0.00.106.931 I print_info: n_head           = 16
0.00.106.937 I print_info: n_head_kv        = 16
0.00.106.938 I print_info: n_rot            = 32
0.00.106.938 I print_info: n_swa            = 0
0.00.106.940 I print_info: is_swa_any       = 0
0.00.106.940 I print_info: n_embd_head_k    = 128
0.00.106.941 I print_info: n_embd_head_v    = 128
0.00.106.943 I print_info: n_gqa            = 1
0.00.106.946 I print_info: n_embd_k_gqa     = 2048
0.00.106.948 I print_info: n_embd_v_gqa     = 2048
0.00.106.950 I print_info: f_norm_eps       = 1.0e-05
0.00.106.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.954 I print_info: f_logit_scale    = 0.0e+00
0.00.106.955 I print_info: f_attn_scale     = 0.0e+00
0.00.106.957 I print_info: n_ff             = 8192
0.00.106.957 I print_info: n_expert         = 0
0.00.106.958 I print_info: n_expert_used    = 0
0.00.106.959 I print_info: causal attn      = 1
0.00.106.959 I print_info: pooling type     = 0
0.00.106.960 I print_info: rope type        = 2
0.00.106.960 I print_info: rope scaling     = linear
0.00.106.962 I print_info: freq_base_train  = 10000.0
0.00.106.963 I print_info: freq_scale_train = 1
0.00.106.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.964 I print_info: rope_finetuned   = unknown
0.00.106.965 I print_info: model type       = 1.4B
0.00.106.966 I print_info: model params     = 1.41 B
0.00.106.966 I print_info: general.name     = 1.4B
0.00.106.970 I print_info: vocab type       = BPE
0.00.106.971 I print_info: n_vocab          = 50304
0.00.106.972 I print_info: n_merges         = 50009
0.00.106.973 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.973 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.974 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.975 I print_info: LF token         = 187 'Ċ'
0.00.106.975 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.976 I print_info: max token length = 1024
0.00.106.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.665 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.150.675 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.540.533 I llama_context: constructing llama_context
0.00.540.540 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.540.541 I llama_context: n_seq_max     = 1
0.00.540.542 I llama_context: n_ctx         = 128
0.00.540.542 I llama_context: n_ctx_per_seq = 128
0.00.540.543 I llama_context: n_batch       = 128
0.00.540.543 I llama_context: n_ubatch      = 128
0.00.540.544 I llama_context: causal_attn   = 1
0.00.540.544 I llama_context: flash_attn    = 0
0.00.540.545 I llama_context: kv_unified    = true
0.00.540.550 I llama_context: freq_base     = 10000.0
0.00.540.550 I llama_context: freq_scale    = 1
0.00.540.551 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.540.578 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.540.683 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.548.016 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.548.029 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.565.883 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.565.895 I llama_context: graph nodes  = 1015
0.00.565.895 I llama_context: graph splits = 1
0.00.565.910 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.566.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.566.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.589.545 I 
0.00.589.636 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.589.646 I perplexity: tokenizing the input ..
0.00.598.736 I perplexity: tokenization took 9.084 ms
0.00.598.762 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.138.512 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.141.435 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.141.479 I llama_perf_context_print:        load time =     589.15 ms
0.01.141.481 I llama_perf_context_print: prompt eval time =     539.15 ms /   128 tokens (    4.21 ms per token,   237.41 tokens per second)
0.01.141.484 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.141.485 I llama_perf_context_print:       total time =     551.95 ms /   129 tokens
0.01.141.486 I llama_perf_context_print:    graphs reused =          0

real	0m1.246s
user	0m4.775s
sys	0m0.371s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5934 (a872790b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.366 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.367 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.097 I llama_model_loader: - type  f32:  194 tensors
0.00.030.098 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.098 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.101 I print_info: file format = GGUF V3 (latest)
0.00.030.101 I print_info: file type   = Q4_1
0.00.030.105 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.208 I load: special tokens cache size = 25
0.00.099.158 I load: token to piece cache size = 0.2984 MB
0.00.099.180 I print_info: arch             = gptneox
0.00.099.183 I print_info: vocab_only       = 0
0.00.099.184 I print_info: n_ctx_train      = 2048
0.00.099.184 I print_info: n_embd           = 2048
0.00.099.184 I print_info: n_layer          = 24
0.00.099.204 I print_info: n_head           = 16
0.00.099.206 I print_info: n_head_kv        = 16
0.00.099.207 I print_info: n_rot            = 32
0.00.099.207 I print_info: n_swa            = 0
0.00.099.208 I print_info: is_swa_any       = 0
0.00.099.209 I print_info: n_embd_head_k    = 128
0.00.099.210 I print_info: n_embd_head_v    = 128
0.00.099.212 I print_info: n_gqa            = 1
0.00.099.214 I print_info: n_embd_k_gqa     = 2048
0.00.099.216 I print_info: n_embd_v_gqa     = 2048
0.00.099.218 I print_info: f_norm_eps       = 1.0e-05
0.00.099.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.221 I print_info: f_logit_scale    = 0.0e+00
0.00.099.221 I print_info: f_attn_scale     = 0.0e+00
0.00.099.223 I print_info: n_ff             = 8192
0.00.099.223 I print_info: n_expert         = 0
0.00.099.224 I print_info: n_expert_used    = 0
0.00.099.224 I print_info: causal attn      = 1
0.00.099.224 I print_info: pooling type     = 0
0.00.099.225 I print_info: rope type        = 2
0.00.099.225 I print_info: rope scaling     = linear
0.00.099.227 I print_info: freq_base_train  = 10000.0
0.00.099.227 I print_info: freq_scale_train = 1
0.00.099.228 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.228 I print_info: rope_finetuned   = unknown
0.00.099.229 I print_info: model type       = 1.4B
0.00.099.230 I print_info: model params     = 1.41 B
0.00.099.231 I print_info: general.name     = 1.4B
0.00.099.235 I print_info: vocab type       = BPE
0.00.099.236 I print_info: n_vocab          = 50304
0.00.099.236 I print_info: n_merges         = 50009
0.00.099.237 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.237 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.238 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.239 I print_info: LF token         = 187 'Ċ'
0.00.099.240 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.240 I print_info: max token length = 1024
0.00.099.242 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.811 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.148.379 I llama_context: constructing llama_context
0.00.148.384 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.148.384 I llama_context: n_seq_max     = 1
0.00.148.385 I llama_context: n_ctx         = 2048
0.00.148.385 I llama_context: n_ctx_per_seq = 2048
0.00.148.386 I llama_context: n_batch       = 2048
0.00.148.386 I llama_context: n_ubatch      = 512
0.00.148.387 I llama_context: causal_attn   = 1
0.00.148.387 I llama_context: flash_attn    = 0
0.00.148.388 I llama_context: kv_unified    = true
0.00.148.390 I llama_context: freq_base     = 10000.0
0.00.148.391 I llama_context: freq_scale    = 1
0.00.148.414 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.523 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.293 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.301 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.289.282 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.287 I llama_context: graph nodes  = 1015
0.00.289.287 I llama_context: graph splits = 1
0.00.289.303 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.591 I main: llama threadpool init, n_threads = 8
0.00.340.605 I 
0.00.340.686 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.689 I 
0.00.340.784 I sampler seed: 1234
0.00.340.796 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.816 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.819 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.820 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.946.405 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21672.77 tokens per second)
0.01.946.418 I llama_perf_context_print:        load time =     338.40 ms
0.01.946.427 I llama_perf_context_print: prompt eval time =     113.29 ms /     7 tokens (   16.18 ms per token,    61.79 tokens per second)
0.01.946.437 I llama_perf_context_print:        eval time =    1482.08 ms /    63 runs   (   23.53 ms per token,    42.51 tokens per second)
0.01.946.446 I llama_perf_context_print:       total time =    1607.49 ms /    70 tokens
0.01.946.456 I llama_perf_context_print:    graphs reused =          0

real	0m2.034s
user	0m12.968s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5934 (a872790b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.274 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.306 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.307 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.308 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.322 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.090 I llama_model_loader: - type  f32:  194 tensors
0.00.030.091 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.092 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.095 I print_info: file format = GGUF V3 (latest)
0.00.030.095 I print_info: file type   = Q4_1
0.00.030.099 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.178 I load: special tokens cache size = 25
0.00.100.386 I load: token to piece cache size = 0.2984 MB
0.00.100.410 I print_info: arch             = gptneox
0.00.100.411 I print_info: vocab_only       = 0
0.00.100.412 I print_info: n_ctx_train      = 2048
0.00.100.412 I print_info: n_embd           = 2048
0.00.100.413 I print_info: n_layer          = 24
0.00.100.435 I print_info: n_head           = 16
0.00.100.441 I print_info: n_head_kv        = 16
0.00.100.441 I print_info: n_rot            = 32
0.00.100.442 I print_info: n_swa            = 0
0.00.100.443 I print_info: is_swa_any       = 0
0.00.100.443 I print_info: n_embd_head_k    = 128
0.00.100.444 I print_info: n_embd_head_v    = 128
0.00.100.446 I print_info: n_gqa            = 1
0.00.100.448 I print_info: n_embd_k_gqa     = 2048
0.00.100.450 I print_info: n_embd_v_gqa     = 2048
0.00.100.452 I print_info: f_norm_eps       = 1.0e-05
0.00.100.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.454 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.454 I print_info: f_logit_scale    = 0.0e+00
0.00.100.455 I print_info: f_attn_scale     = 0.0e+00
0.00.100.457 I print_info: n_ff             = 8192
0.00.100.457 I print_info: n_expert         = 0
0.00.100.458 I print_info: n_expert_used    = 0
0.00.100.458 I print_info: causal attn      = 1
0.00.100.459 I print_info: pooling type     = 0
0.00.100.459 I print_info: rope type        = 2
0.00.100.460 I print_info: rope scaling     = linear
0.00.100.462 I print_info: freq_base_train  = 10000.0
0.00.100.463 I print_info: freq_scale_train = 1
0.00.100.463 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.463 I print_info: rope_finetuned   = unknown
0.00.100.464 I print_info: model type       = 1.4B
0.00.100.465 I print_info: model params     = 1.41 B
0.00.100.465 I print_info: general.name     = 1.4B
0.00.100.469 I print_info: vocab type       = BPE
0.00.100.470 I print_info: n_vocab          = 50304
0.00.100.470 I print_info: n_merges         = 50009
0.00.100.471 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.472 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.472 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.473 I print_info: LF token         = 187 'Ċ'
0.00.100.473 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.474 I print_info: max token length = 1024
0.00.100.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.253 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.149.878 I llama_context: constructing llama_context
0.00.149.883 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.149.884 I llama_context: n_seq_max     = 1
0.00.149.885 I llama_context: n_ctx         = 128
0.00.149.885 I llama_context: n_ctx_per_seq = 128
0.00.149.886 I llama_context: n_batch       = 128
0.00.149.886 I llama_context: n_ubatch      = 128
0.00.149.887 I llama_context: causal_attn   = 1
0.00.149.888 I llama_context: flash_attn    = 0
0.00.149.888 I llama_context: kv_unified    = true
0.00.149.891 I llama_context: freq_base     = 10000.0
0.00.149.891 I llama_context: freq_scale    = 1
0.00.149.892 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.916 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.026 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.371 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.379 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.177.400 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.406 I llama_context: graph nodes  = 1015
0.00.177.407 I llama_context: graph splits = 1
0.00.177.420 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.177.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.752 I 
0.00.218.846 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.856 I perplexity: tokenizing the input ..
0.00.227.621 I perplexity: tokenization took 8.759 ms
0.00.227.648 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.287.964 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.290.875 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.290.921 I llama_perf_context_print:        load time =     218.37 ms
0.02.290.923 I llama_perf_context_print: prompt eval time =    2059.71 ms /   128 tokens (   16.09 ms per token,    62.14 tokens per second)
0.02.290.925 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.290.926 I llama_perf_context_print:       total time =    2072.18 ms /   129 tokens
0.02.290.926 I llama_perf_context_print:    graphs reused =          0

real	0m2.356s
user	0m16.872s
sys	0m0.148s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5934 (a872790b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.104 I llama_model_loader: - type  f32:  194 tensors
0.00.030.104 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.105 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.107 I print_info: file format = GGUF V3 (latest)
0.00.030.108 I print_info: file type   = Q5_0
0.00.030.111 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.565 I load: special tokens cache size = 25
0.00.099.352 I load: token to piece cache size = 0.2984 MB
0.00.099.375 I print_info: arch             = gptneox
0.00.099.376 I print_info: vocab_only       = 0
0.00.099.376 I print_info: n_ctx_train      = 2048
0.00.099.377 I print_info: n_embd           = 2048
0.00.099.377 I print_info: n_layer          = 24
0.00.099.398 I print_info: n_head           = 16
0.00.099.404 I print_info: n_head_kv        = 16
0.00.099.405 I print_info: n_rot            = 32
0.00.099.405 I print_info: n_swa            = 0
0.00.099.407 I print_info: is_swa_any       = 0
0.00.099.407 I print_info: n_embd_head_k    = 128
0.00.099.407 I print_info: n_embd_head_v    = 128
0.00.099.409 I print_info: n_gqa            = 1
0.00.099.411 I print_info: n_embd_k_gqa     = 2048
0.00.099.413 I print_info: n_embd_v_gqa     = 2048
0.00.099.415 I print_info: f_norm_eps       = 1.0e-05
0.00.099.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.417 I print_info: f_logit_scale    = 0.0e+00
0.00.099.418 I print_info: f_attn_scale     = 0.0e+00
0.00.099.420 I print_info: n_ff             = 8192
0.00.099.420 I print_info: n_expert         = 0
0.00.099.421 I print_info: n_expert_used    = 0
0.00.099.421 I print_info: causal attn      = 1
0.00.099.422 I print_info: pooling type     = 0
0.00.099.422 I print_info: rope type        = 2
0.00.099.422 I print_info: rope scaling     = linear
0.00.099.424 I print_info: freq_base_train  = 10000.0
0.00.099.425 I print_info: freq_scale_train = 1
0.00.099.425 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.426 I print_info: rope_finetuned   = unknown
0.00.099.427 I print_info: model type       = 1.4B
0.00.099.428 I print_info: model params     = 1.41 B
0.00.099.429 I print_info: general.name     = 1.4B
0.00.099.432 I print_info: vocab type       = BPE
0.00.099.433 I print_info: n_vocab          = 50304
0.00.099.434 I print_info: n_merges         = 50009
0.00.099.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.435 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.435 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.436 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.437 I print_info: LF token         = 187 'Ċ'
0.00.099.437 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.438 I print_info: max token length = 1024
0.00.099.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.596 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.152.214 I llama_context: constructing llama_context
0.00.152.221 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.152.223 I llama_context: n_seq_max     = 1
0.00.152.223 I llama_context: n_ctx         = 2048
0.00.152.224 I llama_context: n_ctx_per_seq = 2048
0.00.152.224 I llama_context: n_batch       = 2048
0.00.152.225 I llama_context: n_ubatch      = 512
0.00.152.225 I llama_context: causal_attn   = 1
0.00.152.226 I llama_context: flash_attn    = 0
0.00.152.226 I llama_context: kv_unified    = true
0.00.152.228 I llama_context: freq_base     = 10000.0
0.00.152.229 I llama_context: freq_scale    = 1
0.00.152.254 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.366 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.431 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.443 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.293.500 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.293.505 I llama_context: graph nodes  = 1015
0.00.293.506 I llama_context: graph splits = 1
0.00.293.522 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.249 I main: llama threadpool init, n_threads = 8
0.00.354.265 I 
0.00.354.353 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.358 I 
0.00.354.456 I sampler seed: 1234
0.00.354.470 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.476 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.490 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.494 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.310.905 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20815.01 tokens per second)
0.02.310.919 I llama_perf_context_print:        load time =     352.03 ms
0.02.310.928 I llama_perf_context_print: prompt eval time =     145.82 ms /     7 tokens (   20.83 ms per token,    48.00 tokens per second)
0.02.310.940 I llama_perf_context_print:        eval time =    1800.40 ms /    63 runs   (   28.58 ms per token,    34.99 tokens per second)
0.02.310.948 I llama_perf_context_print:       total time =    1958.36 ms /    70 tokens
0.02.310.962 I llama_perf_context_print:    graphs reused =          0

real	0m2.401s
user	0m15.884s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5934 (a872790b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.349 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.350 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.351 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.357 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.192 I llama_model_loader: - type  f32:  194 tensors
0.00.030.194 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.194 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.196 I print_info: file format = GGUF V3 (latest)
0.00.030.197 I print_info: file type   = Q5_0
0.00.030.200 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.452 I load: special tokens cache size = 25
0.00.099.351 I load: token to piece cache size = 0.2984 MB
0.00.099.373 I print_info: arch             = gptneox
0.00.099.374 I print_info: vocab_only       = 0
0.00.099.375 I print_info: n_ctx_train      = 2048
0.00.099.375 I print_info: n_embd           = 2048
0.00.099.376 I print_info: n_layer          = 24
0.00.099.395 I print_info: n_head           = 16
0.00.099.400 I print_info: n_head_kv        = 16
0.00.099.401 I print_info: n_rot            = 32
0.00.099.401 I print_info: n_swa            = 0
0.00.099.403 I print_info: is_swa_any       = 0
0.00.099.403 I print_info: n_embd_head_k    = 128
0.00.099.404 I print_info: n_embd_head_v    = 128
0.00.099.407 I print_info: n_gqa            = 1
0.00.099.408 I print_info: n_embd_k_gqa     = 2048
0.00.099.410 I print_info: n_embd_v_gqa     = 2048
0.00.099.412 I print_info: f_norm_eps       = 1.0e-05
0.00.099.412 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.414 I print_info: f_logit_scale    = 0.0e+00
0.00.099.415 I print_info: f_attn_scale     = 0.0e+00
0.00.099.416 I print_info: n_ff             = 8192
0.00.099.417 I print_info: n_expert         = 0
0.00.099.417 I print_info: n_expert_used    = 0
0.00.099.419 I print_info: causal attn      = 1
0.00.099.419 I print_info: pooling type     = 0
0.00.099.419 I print_info: rope type        = 2
0.00.099.420 I print_info: rope scaling     = linear
0.00.099.422 I print_info: freq_base_train  = 10000.0
0.00.099.422 I print_info: freq_scale_train = 1
0.00.099.423 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.424 I print_info: rope_finetuned   = unknown
0.00.099.425 I print_info: model type       = 1.4B
0.00.099.426 I print_info: model params     = 1.41 B
0.00.099.426 I print_info: general.name     = 1.4B
0.00.099.430 I print_info: vocab type       = BPE
0.00.099.431 I print_info: n_vocab          = 50304
0.00.099.432 I print_info: n_merges         = 50009
0.00.099.433 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.433 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.434 I print_info: LF token         = 187 'Ċ'
0.00.099.435 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.436 I print_info: max token length = 1024
0.00.099.438 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.796 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.152.447 I llama_context: constructing llama_context
0.00.152.452 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.152.453 I llama_context: n_seq_max     = 1
0.00.152.453 I llama_context: n_ctx         = 128
0.00.152.454 I llama_context: n_ctx_per_seq = 128
0.00.152.454 I llama_context: n_batch       = 128
0.00.152.455 I llama_context: n_ubatch      = 128
0.00.152.455 I llama_context: causal_attn   = 1
0.00.152.455 I llama_context: flash_attn    = 0
0.00.152.456 I llama_context: kv_unified    = true
0.00.152.459 I llama_context: freq_base     = 10000.0
0.00.152.459 I llama_context: freq_scale    = 1
0.00.152.461 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.483 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.592 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.939 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.948 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.179.943 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.179.950 I llama_context: graph nodes  = 1015
0.00.179.951 I llama_context: graph splits = 1
0.00.179.964 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.180.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.180.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.540 I 
0.00.230.632 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.642 I perplexity: tokenizing the input ..
0.00.239.421 I perplexity: tokenization took 8.774 ms
0.00.239.450 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.895.642 I perplexity: 2.66 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.898.580 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.898.627 I llama_perf_context_print:        load time =     230.16 ms
0.02.898.629 I llama_perf_context_print: prompt eval time =    2655.58 ms /   128 tokens (   20.75 ms per token,    48.20 tokens per second)
0.02.898.631 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.898.632 I llama_perf_context_print:       total time =    2668.10 ms /   129 tokens
0.02.898.632 I llama_perf_context_print:    graphs reused =          0

real	0m2.966s
user	0m21.659s
sys	0m0.164s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5934 (a872790b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.887 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.887 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.999 I llama_model_loader: - type  f32:  194 tensors
0.00.031.000 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.001 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.003 I print_info: file format = GGUF V3 (latest)
0.00.031.004 I print_info: file type   = Q5_1
0.00.031.008 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.085.078 I load: special tokens cache size = 25
0.00.105.239 I load: token to piece cache size = 0.2984 MB
0.00.105.262 I print_info: arch             = gptneox
0.00.105.263 I print_info: vocab_only       = 0
0.00.105.263 I print_info: n_ctx_train      = 2048
0.00.105.264 I print_info: n_embd           = 2048
0.00.105.266 I print_info: n_layer          = 24
0.00.105.288 I print_info: n_head           = 16
0.00.105.294 I print_info: n_head_kv        = 16
0.00.105.294 I print_info: n_rot            = 32
0.00.105.295 I print_info: n_swa            = 0
0.00.105.296 I print_info: is_swa_any       = 0
0.00.105.297 I print_info: n_embd_head_k    = 128
0.00.105.297 I print_info: n_embd_head_v    = 128
0.00.105.299 I print_info: n_gqa            = 1
0.00.105.302 I print_info: n_embd_k_gqa     = 2048
0.00.105.304 I print_info: n_embd_v_gqa     = 2048
0.00.105.305 I print_info: f_norm_eps       = 1.0e-05
0.00.105.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.309 I print_info: f_logit_scale    = 0.0e+00
0.00.105.309 I print_info: f_attn_scale     = 0.0e+00
0.00.105.311 I print_info: n_ff             = 8192
0.00.105.311 I print_info: n_expert         = 0
0.00.105.312 I print_info: n_expert_used    = 0
0.00.105.312 I print_info: causal attn      = 1
0.00.105.312 I print_info: pooling type     = 0
0.00.105.313 I print_info: rope type        = 2
0.00.105.313 I print_info: rope scaling     = linear
0.00.105.315 I print_info: freq_base_train  = 10000.0
0.00.105.316 I print_info: freq_scale_train = 1
0.00.105.317 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.317 I print_info: rope_finetuned   = unknown
0.00.105.318 I print_info: model type       = 1.4B
0.00.105.319 I print_info: model params     = 1.41 B
0.00.105.320 I print_info: general.name     = 1.4B
0.00.105.323 I print_info: vocab type       = BPE
0.00.105.325 I print_info: n_vocab          = 50304
0.00.105.325 I print_info: n_merges         = 50009
0.00.105.325 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.326 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.327 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.327 I print_info: LF token         = 187 'Ċ'
0.00.105.328 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.329 I print_info: max token length = 1024
0.00.105.331 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.978 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.156.558 I llama_context: constructing llama_context
0.00.156.564 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.156.565 I llama_context: n_seq_max     = 1
0.00.156.565 I llama_context: n_ctx         = 2048
0.00.156.566 I llama_context: n_ctx_per_seq = 2048
0.00.156.566 I llama_context: n_batch       = 2048
0.00.156.567 I llama_context: n_ubatch      = 512
0.00.156.567 I llama_context: causal_attn   = 1
0.00.156.568 I llama_context: flash_attn    = 0
0.00.156.569 I llama_context: kv_unified    = true
0.00.156.571 I llama_context: freq_base     = 10000.0
0.00.156.572 I llama_context: freq_scale    = 1
0.00.156.597 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.712 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.152 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.164 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.297.062 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.297.068 I llama_context: graph nodes  = 1015
0.00.297.068 I llama_context: graph splits = 1
0.00.297.083 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.732 I main: llama threadpool init, n_threads = 8
0.00.365.747 I 
0.00.365.827 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.365.832 I 
0.00.365.927 I sampler seed: 1234
0.00.365.940 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.945 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.945 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.946 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.609.784 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20579.71 tokens per second)
0.02.609.796 I llama_perf_context_print:        load time =     363.51 ms
0.02.609.805 I llama_perf_context_print: prompt eval time =     172.45 ms /     7 tokens (   24.64 ms per token,    40.59 tokens per second)
0.02.609.814 I llama_perf_context_print:        eval time =    2060.63 ms /    63 runs   (   32.71 ms per token,    30.57 tokens per second)
0.02.609.827 I llama_perf_context_print:       total time =    2245.76 ms /    70 tokens
0.02.609.839 I llama_perf_context_print:    graphs reused =          0

real	0m2.698s
user	0m18.229s
sys	0m0.270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 5934 (a872790b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.502 I llama_model_loader: - type  f32:  194 tensors
0.00.030.502 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.503 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.505 I print_info: file format = GGUF V3 (latest)
0.00.030.506 I print_info: file type   = Q5_1
0.00.030.511 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.637 I load: special tokens cache size = 25
0.00.100.914 I load: token to piece cache size = 0.2984 MB
0.00.100.934 I print_info: arch             = gptneox
0.00.100.937 I print_info: vocab_only       = 0
0.00.100.938 I print_info: n_ctx_train      = 2048
0.00.100.939 I print_info: n_embd           = 2048
0.00.100.939 I print_info: n_layer          = 24
0.00.100.960 I print_info: n_head           = 16
0.00.100.965 I print_info: n_head_kv        = 16
0.00.100.965 I print_info: n_rot            = 32
0.00.100.966 I print_info: n_swa            = 0
0.00.100.967 I print_info: is_swa_any       = 0
0.00.100.967 I print_info: n_embd_head_k    = 128
0.00.100.968 I print_info: n_embd_head_v    = 128
0.00.100.970 I print_info: n_gqa            = 1
0.00.100.972 I print_info: n_embd_k_gqa     = 2048
0.00.100.974 I print_info: n_embd_v_gqa     = 2048
0.00.100.977 I print_info: f_norm_eps       = 1.0e-05
0.00.100.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.978 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.979 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.980 I print_info: f_logit_scale    = 0.0e+00
0.00.100.980 I print_info: f_attn_scale     = 0.0e+00
0.00.100.982 I print_info: n_ff             = 8192
0.00.100.982 I print_info: n_expert         = 0
0.00.100.983 I print_info: n_expert_used    = 0
0.00.100.983 I print_info: causal attn      = 1
0.00.100.983 I print_info: pooling type     = 0
0.00.100.984 I print_info: rope type        = 2
0.00.100.985 I print_info: rope scaling     = linear
0.00.100.987 I print_info: freq_base_train  = 10000.0
0.00.100.987 I print_info: freq_scale_train = 1
0.00.100.988 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.989 I print_info: rope_finetuned   = unknown
0.00.100.990 I print_info: model type       = 1.4B
0.00.100.990 I print_info: model params     = 1.41 B
0.00.100.991 I print_info: general.name     = 1.4B
0.00.100.994 I print_info: vocab type       = BPE
0.00.100.995 I print_info: n_vocab          = 50304
0.00.100.996 I print_info: n_merges         = 50009
0.00.100.996 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.999 I print_info: LF token         = 187 'Ċ'
0.00.101.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.000 I print_info: max token length = 1024
0.00.101.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.145 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.789 I llama_context: constructing llama_context
0.00.152.794 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.152.795 I llama_context: n_seq_max     = 1
0.00.152.795 I llama_context: n_ctx         = 128
0.00.152.796 I llama_context: n_ctx_per_seq = 128
0.00.152.796 I llama_context: n_batch       = 128
0.00.152.797 I llama_context: n_ubatch      = 128
0.00.152.798 I llama_context: causal_attn   = 1
0.00.152.798 I llama_context: flash_attn    = 0
0.00.152.799 I llama_context: kv_unified    = true
0.00.152.801 I llama_context: freq_base     = 10000.0
0.00.152.802 I llama_context: freq_scale    = 1
0.00.152.802 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.826 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.936 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.290 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.298 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.179.957 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.179.963 I llama_context: graph nodes  = 1015
0.00.179.964 I llama_context: graph splits = 1
0.00.179.978 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.180.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.180.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.501 I 
0.00.238.593 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.238.604 I perplexity: tokenizing the input ..
0.00.247.397 I perplexity: tokenization took 8.788 ms
0.00.247.424 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.425.951 I perplexity: 3.18 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.428.904 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.428.951 I llama_perf_context_print:        load time =     238.09 ms
0.03.428.954 I llama_perf_context_print: prompt eval time =    3177.91 ms /   128 tokens (   24.83 ms per token,    40.28 tokens per second)
0.03.428.955 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.428.957 I llama_perf_context_print:       total time =    3190.47 ms /   129 tokens
0.03.428.957 I llama_perf_context_print:    graphs reused =          0

real	0m3.494s
user	0m25.943s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5934 (a872790b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.958 I llama_model_loader: - type  f32:  194 tensors
0.00.030.959 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.960 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.960 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.963 I print_info: file format = GGUF V3 (latest)
0.00.030.964 I print_info: file type   = Q2_K - Medium
0.00.030.968 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.084.579 I load: special tokens cache size = 25
0.00.105.026 I load: token to piece cache size = 0.2984 MB
0.00.105.048 I print_info: arch             = gptneox
0.00.105.057 I print_info: vocab_only       = 0
0.00.105.058 I print_info: n_ctx_train      = 2048
0.00.105.059 I print_info: n_embd           = 2048
0.00.105.059 I print_info: n_layer          = 24
0.00.105.079 I print_info: n_head           = 16
0.00.105.085 I print_info: n_head_kv        = 16
0.00.105.086 I print_info: n_rot            = 32
0.00.105.086 I print_info: n_swa            = 0
0.00.105.087 I print_info: is_swa_any       = 0
0.00.105.088 I print_info: n_embd_head_k    = 128
0.00.105.088 I print_info: n_embd_head_v    = 128
0.00.105.091 I print_info: n_gqa            = 1
0.00.105.093 I print_info: n_embd_k_gqa     = 2048
0.00.105.095 I print_info: n_embd_v_gqa     = 2048
0.00.105.097 I print_info: f_norm_eps       = 1.0e-05
0.00.105.097 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.099 I print_info: f_logit_scale    = 0.0e+00
0.00.105.100 I print_info: f_attn_scale     = 0.0e+00
0.00.105.102 I print_info: n_ff             = 8192
0.00.105.102 I print_info: n_expert         = 0
0.00.105.103 I print_info: n_expert_used    = 0
0.00.105.103 I print_info: causal attn      = 1
0.00.105.104 I print_info: pooling type     = 0
0.00.105.104 I print_info: rope type        = 2
0.00.105.104 I print_info: rope scaling     = linear
0.00.105.107 I print_info: freq_base_train  = 10000.0
0.00.105.108 I print_info: freq_scale_train = 1
0.00.105.108 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.109 I print_info: rope_finetuned   = unknown
0.00.105.110 I print_info: model type       = 1.4B
0.00.105.110 I print_info: model params     = 1.41 B
0.00.105.111 I print_info: general.name     = 1.4B
0.00.105.114 I print_info: vocab type       = BPE
0.00.105.116 I print_info: n_vocab          = 50304
0.00.105.117 I print_info: n_merges         = 50009
0.00.105.117 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.118 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.119 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.119 I print_info: LF token         = 187 'Ċ'
0.00.105.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.121 I print_info: max token length = 1024
0.00.105.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.354 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.135.947 I llama_context: constructing llama_context
0.00.135.952 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.135.953 I llama_context: n_seq_max     = 1
0.00.135.953 I llama_context: n_ctx         = 2048
0.00.135.954 I llama_context: n_ctx_per_seq = 2048
0.00.135.954 I llama_context: n_batch       = 2048
0.00.135.954 I llama_context: n_ubatch      = 512
0.00.135.955 I llama_context: causal_attn   = 1
0.00.135.956 I llama_context: flash_attn    = 0
0.00.135.957 I llama_context: kv_unified    = true
0.00.135.959 I llama_context: freq_base     = 10000.0
0.00.135.960 I llama_context: freq_scale    = 1
0.00.135.984 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.118 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.259.582 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.593 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.277.671 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.677 I llama_context: graph nodes  = 1015
0.00.277.678 I llama_context: graph splits = 1
0.00.277.692 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.212 I main: llama threadpool init, n_threads = 8
0.00.327.227 I 
0.00.327.311 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.315 I 
0.00.327.414 I sampler seed: 1234
0.00.327.428 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.431 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.432 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.432 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.892.296 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21839.43 tokens per second)
0.01.892.309 I llama_perf_context_print:        load time =     324.99 ms
0.01.892.318 I llama_perf_context_print: prompt eval time =     111.35 ms /     7 tokens (   15.91 ms per token,    62.87 tokens per second)
0.01.892.327 I llama_perf_context_print:        eval time =    1443.24 ms /    63 runs   (   22.91 ms per token,    43.65 tokens per second)
0.01.892.338 I llama_perf_context_print:       total time =    1566.79 ms /    70 tokens
0.01.892.350 I llama_perf_context_print:    graphs reused =          0

real	0m1.968s
user	0m12.539s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5934 (a872790b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.256 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.081 I llama_model_loader: - type  f32:  194 tensors
0.00.031.082 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.083 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.083 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.086 I print_info: file format = GGUF V3 (latest)
0.00.031.087 I print_info: file type   = Q2_K - Medium
0.00.031.093 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.083.760 I load: special tokens cache size = 25
0.00.104.059 I load: token to piece cache size = 0.2984 MB
0.00.104.084 I print_info: arch             = gptneox
0.00.104.087 I print_info: vocab_only       = 0
0.00.104.088 I print_info: n_ctx_train      = 2048
0.00.104.089 I print_info: n_embd           = 2048
0.00.104.089 I print_info: n_layer          = 24
0.00.104.111 I print_info: n_head           = 16
0.00.104.116 I print_info: n_head_kv        = 16
0.00.104.117 I print_info: n_rot            = 32
0.00.104.117 I print_info: n_swa            = 0
0.00.104.118 I print_info: is_swa_any       = 0
0.00.104.119 I print_info: n_embd_head_k    = 128
0.00.104.119 I print_info: n_embd_head_v    = 128
0.00.104.122 I print_info: n_gqa            = 1
0.00.104.124 I print_info: n_embd_k_gqa     = 2048
0.00.104.126 I print_info: n_embd_v_gqa     = 2048
0.00.104.128 I print_info: f_norm_eps       = 1.0e-05
0.00.104.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.130 I print_info: f_logit_scale    = 0.0e+00
0.00.104.131 I print_info: f_attn_scale     = 0.0e+00
0.00.104.133 I print_info: n_ff             = 8192
0.00.104.133 I print_info: n_expert         = 0
0.00.104.133 I print_info: n_expert_used    = 0
0.00.104.134 I print_info: causal attn      = 1
0.00.104.134 I print_info: pooling type     = 0
0.00.104.135 I print_info: rope type        = 2
0.00.104.135 I print_info: rope scaling     = linear
0.00.104.137 I print_info: freq_base_train  = 10000.0
0.00.104.137 I print_info: freq_scale_train = 1
0.00.104.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.139 I print_info: rope_finetuned   = unknown
0.00.104.140 I print_info: model type       = 1.4B
0.00.104.142 I print_info: model params     = 1.41 B
0.00.104.142 I print_info: general.name     = 1.4B
0.00.104.146 I print_info: vocab type       = BPE
0.00.104.147 I print_info: n_vocab          = 50304
0.00.104.148 I print_info: n_merges         = 50009
0.00.104.148 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.148 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.149 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.150 I print_info: LF token         = 187 'Ċ'
0.00.104.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.152 I print_info: max token length = 1024
0.00.104.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.718 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.135.366 I llama_context: constructing llama_context
0.00.135.374 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.135.375 I llama_context: n_seq_max     = 1
0.00.135.375 I llama_context: n_ctx         = 128
0.00.135.376 I llama_context: n_ctx_per_seq = 128
0.00.135.376 I llama_context: n_batch       = 128
0.00.135.377 I llama_context: n_ubatch      = 128
0.00.135.377 I llama_context: causal_attn   = 1
0.00.135.378 I llama_context: flash_attn    = 0
0.00.135.378 I llama_context: kv_unified    = true
0.00.135.381 I llama_context: freq_base     = 10000.0
0.00.135.382 I llama_context: freq_scale    = 1
0.00.135.383 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.407 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.518 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.143.988 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.999 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.162.708 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.714 I llama_context: graph nodes  = 1015
0.00.162.714 I llama_context: graph splits = 1
0.00.162.728 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.163.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.249 I 
0.00.202.342 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.352 I perplexity: tokenizing the input ..
0.00.211.552 I perplexity: tokenization took 9.195 ms
0.00.211.581 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.277.523 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.280.492 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.280.538 I llama_perf_context_print:        load time =     201.85 ms
0.02.280.543 I llama_perf_context_print: prompt eval time =    2065.33 ms /   128 tokens (   16.14 ms per token,    61.98 tokens per second)
0.02.280.544 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.280.545 I llama_perf_context_print:       total time =    2078.31 ms /   129 tokens
0.02.280.546 I llama_perf_context_print:    graphs reused =          0

real	0m2.334s
user	0m16.856s
sys	0m0.164s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5934 (a872790b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.328 I llama_model_loader: - type  f32:  194 tensors
0.00.030.329 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.329 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.330 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.332 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.335 I print_info: file format = GGUF V3 (latest)
0.00.030.335 I print_info: file type   = Q3_K - Medium
0.00.030.340 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.941 I load: special tokens cache size = 25
0.00.101.074 I load: token to piece cache size = 0.2984 MB
0.00.101.095 I print_info: arch             = gptneox
0.00.101.097 I print_info: vocab_only       = 0
0.00.101.098 I print_info: n_ctx_train      = 2048
0.00.101.098 I print_info: n_embd           = 2048
0.00.101.099 I print_info: n_layer          = 24
0.00.101.119 I print_info: n_head           = 16
0.00.101.123 I print_info: n_head_kv        = 16
0.00.101.123 I print_info: n_rot            = 32
0.00.101.124 I print_info: n_swa            = 0
0.00.101.125 I print_info: is_swa_any       = 0
0.00.101.126 I print_info: n_embd_head_k    = 128
0.00.101.126 I print_info: n_embd_head_v    = 128
0.00.101.128 I print_info: n_gqa            = 1
0.00.101.130 I print_info: n_embd_k_gqa     = 2048
0.00.101.131 I print_info: n_embd_v_gqa     = 2048
0.00.101.133 I print_info: f_norm_eps       = 1.0e-05
0.00.101.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.136 I print_info: f_logit_scale    = 0.0e+00
0.00.101.136 I print_info: f_attn_scale     = 0.0e+00
0.00.101.138 I print_info: n_ff             = 8192
0.00.101.138 I print_info: n_expert         = 0
0.00.101.139 I print_info: n_expert_used    = 0
0.00.101.140 I print_info: causal attn      = 1
0.00.101.140 I print_info: pooling type     = 0
0.00.101.141 I print_info: rope type        = 2
0.00.101.141 I print_info: rope scaling     = linear
0.00.101.143 I print_info: freq_base_train  = 10000.0
0.00.101.144 I print_info: freq_scale_train = 1
0.00.101.145 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.145 I print_info: rope_finetuned   = unknown
0.00.101.146 I print_info: model type       = 1.4B
0.00.101.147 I print_info: model params     = 1.41 B
0.00.101.147 I print_info: general.name     = 1.4B
0.00.101.150 I print_info: vocab type       = BPE
0.00.101.151 I print_info: n_vocab          = 50304
0.00.101.152 I print_info: n_merges         = 50009
0.00.101.153 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.153 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.154 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.155 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.155 I print_info: LF token         = 187 'Ċ'
0.00.101.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.157 I print_info: max token length = 1024
0.00.101.158 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.760 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.346 I llama_context: constructing llama_context
0.00.138.351 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.138.351 I llama_context: n_seq_max     = 1
0.00.138.352 I llama_context: n_ctx         = 2048
0.00.138.352 I llama_context: n_ctx_per_seq = 2048
0.00.138.353 I llama_context: n_batch       = 2048
0.00.138.353 I llama_context: n_ubatch      = 512
0.00.138.354 I llama_context: causal_attn   = 1
0.00.138.355 I llama_context: flash_attn    = 0
0.00.138.355 I llama_context: kv_unified    = true
0.00.138.357 I llama_context: freq_base     = 10000.0
0.00.138.358 I llama_context: freq_scale    = 1
0.00.138.382 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.491 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.261.526 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.535 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.279.320 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.325 I llama_context: graph nodes  = 1015
0.00.279.325 I llama_context: graph splits = 1
0.00.279.339 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.408 I main: llama threadpool init, n_threads = 8
0.00.326.422 I 
0.00.326.503 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.507 I 
0.00.326.604 I sampler seed: 1234
0.00.326.617 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.620 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.621 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.621 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.825.294 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21257.49 tokens per second)
0.01.825.306 I llama_perf_context_print:        load time =     324.24 ms
0.01.825.316 I llama_perf_context_print: prompt eval time =      98.51 ms /     7 tokens (   14.07 ms per token,    71.06 tokens per second)
0.01.825.325 I llama_perf_context_print:        eval time =    1389.84 ms /    63 runs   (   22.06 ms per token,    45.33 tokens per second)
0.01.825.339 I llama_perf_context_print:       total time =    1500.56 ms /    70 tokens
0.01.825.346 I llama_perf_context_print:    graphs reused =          0

real	0m1.904s
user	0m11.987s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5934 (a872790b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.387 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.152 I llama_model_loader: - type  f32:  194 tensors
0.00.030.153 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.153 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.154 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.154 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.157 I print_info: file format = GGUF V3 (latest)
0.00.030.158 I print_info: file type   = Q3_K - Medium
0.00.030.162 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.538 I load: special tokens cache size = 25
0.00.099.622 I load: token to piece cache size = 0.2984 MB
0.00.099.648 I print_info: arch             = gptneox
0.00.099.649 I print_info: vocab_only       = 0
0.00.099.651 I print_info: n_ctx_train      = 2048
0.00.099.651 I print_info: n_embd           = 2048
0.00.099.652 I print_info: n_layer          = 24
0.00.099.674 I print_info: n_head           = 16
0.00.099.680 I print_info: n_head_kv        = 16
0.00.099.680 I print_info: n_rot            = 32
0.00.099.681 I print_info: n_swa            = 0
0.00.099.682 I print_info: is_swa_any       = 0
0.00.099.683 I print_info: n_embd_head_k    = 128
0.00.099.683 I print_info: n_embd_head_v    = 128
0.00.099.685 I print_info: n_gqa            = 1
0.00.099.687 I print_info: n_embd_k_gqa     = 2048
0.00.099.689 I print_info: n_embd_v_gqa     = 2048
0.00.099.691 I print_info: f_norm_eps       = 1.0e-05
0.00.099.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.693 I print_info: f_logit_scale    = 0.0e+00
0.00.099.694 I print_info: f_attn_scale     = 0.0e+00
0.00.099.696 I print_info: n_ff             = 8192
0.00.099.696 I print_info: n_expert         = 0
0.00.099.697 I print_info: n_expert_used    = 0
0.00.099.697 I print_info: causal attn      = 1
0.00.099.698 I print_info: pooling type     = 0
0.00.099.698 I print_info: rope type        = 2
0.00.099.699 I print_info: rope scaling     = linear
0.00.099.700 I print_info: freq_base_train  = 10000.0
0.00.099.701 I print_info: freq_scale_train = 1
0.00.099.701 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.702 I print_info: rope_finetuned   = unknown
0.00.099.704 I print_info: model type       = 1.4B
0.00.099.705 I print_info: model params     = 1.41 B
0.00.099.705 I print_info: general.name     = 1.4B
0.00.099.709 I print_info: vocab type       = BPE
0.00.099.710 I print_info: n_vocab          = 50304
0.00.099.710 I print_info: n_merges         = 50009
0.00.099.711 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.711 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.712 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.713 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.713 I print_info: LF token         = 187 'Ċ'
0.00.099.714 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.715 I print_info: max token length = 1024
0.00.099.717 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.843 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.481 I llama_context: constructing llama_context
0.00.137.488 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.137.489 I llama_context: n_seq_max     = 1
0.00.137.489 I llama_context: n_ctx         = 128
0.00.137.490 I llama_context: n_ctx_per_seq = 128
0.00.137.491 I llama_context: n_batch       = 128
0.00.137.491 I llama_context: n_ubatch      = 128
0.00.137.492 I llama_context: causal_attn   = 1
0.00.137.493 I llama_context: flash_attn    = 0
0.00.137.493 I llama_context: kv_unified    = true
0.00.137.495 I llama_context: freq_base     = 10000.0
0.00.137.496 I llama_context: freq_scale    = 1
0.00.137.498 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.522 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.652 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.145.878 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.888 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.164.404 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.411 I llama_context: graph nodes  = 1015
0.00.164.412 I llama_context: graph splits = 1
0.00.164.425 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.130 I 
0.00.201.220 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.231 I perplexity: tokenizing the input ..
0.00.210.004 I perplexity: tokenization took 8.767 ms
0.00.210.031 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.010.752 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.013.690 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.013.737 I llama_perf_context_print:        load time =     200.74 ms
0.02.013.740 I llama_perf_context_print: prompt eval time =    1800.13 ms /   128 tokens (   14.06 ms per token,    71.11 tokens per second)
0.02.013.741 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.013.744 I llama_perf_context_print:       total time =    1812.63 ms /   129 tokens
0.02.013.745 I llama_perf_context_print:    graphs reused =          0

real	0m2.070s
user	0m14.751s
sys	0m0.132s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5934 (a872790b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.674 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.677 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.680 I llama_model_loader: - type  f32:  194 tensors
0.00.031.682 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.683 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.683 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.685 I print_info: file format = GGUF V3 (latest)
0.00.031.686 I print_info: file type   = Q4_K - Medium
0.00.031.690 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.083.055 I load: special tokens cache size = 25
0.00.105.253 I load: token to piece cache size = 0.2984 MB
0.00.105.281 I print_info: arch             = gptneox
0.00.105.284 I print_info: vocab_only       = 0
0.00.105.284 I print_info: n_ctx_train      = 2048
0.00.105.285 I print_info: n_embd           = 2048
0.00.105.285 I print_info: n_layer          = 24
0.00.105.308 I print_info: n_head           = 16
0.00.105.311 I print_info: n_head_kv        = 16
0.00.105.311 I print_info: n_rot            = 32
0.00.105.312 I print_info: n_swa            = 0
0.00.105.313 I print_info: is_swa_any       = 0
0.00.105.314 I print_info: n_embd_head_k    = 128
0.00.105.314 I print_info: n_embd_head_v    = 128
0.00.105.317 I print_info: n_gqa            = 1
0.00.105.319 I print_info: n_embd_k_gqa     = 2048
0.00.105.322 I print_info: n_embd_v_gqa     = 2048
0.00.105.323 I print_info: f_norm_eps       = 1.0e-05
0.00.105.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.325 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.326 I print_info: f_logit_scale    = 0.0e+00
0.00.105.326 I print_info: f_attn_scale     = 0.0e+00
0.00.105.328 I print_info: n_ff             = 8192
0.00.105.328 I print_info: n_expert         = 0
0.00.105.329 I print_info: n_expert_used    = 0
0.00.105.329 I print_info: causal attn      = 1
0.00.105.330 I print_info: pooling type     = 0
0.00.105.330 I print_info: rope type        = 2
0.00.105.331 I print_info: rope scaling     = linear
0.00.105.332 I print_info: freq_base_train  = 10000.0
0.00.105.333 I print_info: freq_scale_train = 1
0.00.105.334 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.334 I print_info: rope_finetuned   = unknown
0.00.105.335 I print_info: model type       = 1.4B
0.00.105.336 I print_info: model params     = 1.41 B
0.00.105.336 I print_info: general.name     = 1.4B
0.00.105.341 I print_info: vocab type       = BPE
0.00.105.342 I print_info: n_vocab          = 50304
0.00.105.343 I print_info: n_merges         = 50009
0.00.105.343 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.344 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.344 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.345 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.346 I print_info: LF token         = 187 'Ċ'
0.00.105.347 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.348 I print_info: max token length = 1024
0.00.105.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.035 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.150.673 I llama_context: constructing llama_context
0.00.150.681 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.150.681 I llama_context: n_seq_max     = 1
0.00.150.682 I llama_context: n_ctx         = 2048
0.00.150.683 I llama_context: n_ctx_per_seq = 2048
0.00.150.683 I llama_context: n_batch       = 2048
0.00.150.683 I llama_context: n_ubatch      = 512
0.00.150.684 I llama_context: causal_attn   = 1
0.00.150.685 I llama_context: flash_attn    = 0
0.00.150.685 I llama_context: kv_unified    = true
0.00.150.687 I llama_context: freq_base     = 10000.0
0.00.150.688 I llama_context: freq_scale    = 1
0.00.150.713 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.831 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.279 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.292 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.292.545 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.552 I llama_context: graph nodes  = 1015
0.00.292.552 I llama_context: graph splits = 1
0.00.292.567 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.848 I main: llama threadpool init, n_threads = 8
0.00.347.862 I 
0.00.347.941 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.944 I 
0.00.348.042 I sampler seed: 1234
0.00.348.054 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.058 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.059 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.059 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.940.878 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21030.81 tokens per second)
0.01.940.891 I llama_perf_context_print:        load time =     345.62 ms
0.01.940.899 I llama_perf_context_print: prompt eval time =     107.56 ms /     7 tokens (   15.37 ms per token,    65.08 tokens per second)
0.01.940.908 I llama_perf_context_print:        eval time =    1474.81 ms /    63 runs   (   23.41 ms per token,    42.72 tokens per second)
0.01.940.917 I llama_perf_context_print:       total time =    1594.73 ms /    70 tokens
0.01.940.929 I llama_perf_context_print:    graphs reused =          0

real	0m2.026s
user	0m12.775s
sys	0m0.341s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5934 (a872790b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.311 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.345 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.346 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.197 I llama_model_loader: - type  f32:  194 tensors
0.00.030.198 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.199 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.199 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.202 I print_info: file format = GGUF V3 (latest)
0.00.030.203 I print_info: file type   = Q4_K - Medium
0.00.030.209 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.931 I load: special tokens cache size = 25
0.00.099.939 I load: token to piece cache size = 0.2984 MB
0.00.099.964 I print_info: arch             = gptneox
0.00.099.968 I print_info: vocab_only       = 0
0.00.099.968 I print_info: n_ctx_train      = 2048
0.00.099.969 I print_info: n_embd           = 2048
0.00.099.969 I print_info: n_layer          = 24
0.00.099.992 I print_info: n_head           = 16
0.00.099.997 I print_info: n_head_kv        = 16
0.00.099.998 I print_info: n_rot            = 32
0.00.099.998 I print_info: n_swa            = 0
0.00.100.000 I print_info: is_swa_any       = 0
0.00.100.000 I print_info: n_embd_head_k    = 128
0.00.100.001 I print_info: n_embd_head_v    = 128
0.00.100.003 I print_info: n_gqa            = 1
0.00.100.005 I print_info: n_embd_k_gqa     = 2048
0.00.100.007 I print_info: n_embd_v_gqa     = 2048
0.00.100.009 I print_info: f_norm_eps       = 1.0e-05
0.00.100.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.011 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.012 I print_info: f_logit_scale    = 0.0e+00
0.00.100.012 I print_info: f_attn_scale     = 0.0e+00
0.00.100.014 I print_info: n_ff             = 8192
0.00.100.015 I print_info: n_expert         = 0
0.00.100.015 I print_info: n_expert_used    = 0
0.00.100.016 I print_info: causal attn      = 1
0.00.100.016 I print_info: pooling type     = 0
0.00.100.017 I print_info: rope type        = 2
0.00.100.018 I print_info: rope scaling     = linear
0.00.100.020 I print_info: freq_base_train  = 10000.0
0.00.100.021 I print_info: freq_scale_train = 1
0.00.100.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.022 I print_info: rope_finetuned   = unknown
0.00.100.023 I print_info: model type       = 1.4B
0.00.100.025 I print_info: model params     = 1.41 B
0.00.100.026 I print_info: general.name     = 1.4B
0.00.100.029 I print_info: vocab type       = BPE
0.00.100.031 I print_info: n_vocab          = 50304
0.00.100.031 I print_info: n_merges         = 50009
0.00.100.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.032 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.033 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.034 I print_info: LF token         = 187 'Ċ'
0.00.100.035 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.036 I print_info: max token length = 1024
0.00.100.038 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.056 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.676 I llama_context: constructing llama_context
0.00.145.682 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.145.683 I llama_context: n_seq_max     = 1
0.00.145.683 I llama_context: n_ctx         = 128
0.00.145.684 I llama_context: n_ctx_per_seq = 128
0.00.145.684 I llama_context: n_batch       = 128
0.00.145.685 I llama_context: n_ubatch      = 128
0.00.145.686 I llama_context: causal_attn   = 1
0.00.145.686 I llama_context: flash_attn    = 0
0.00.145.687 I llama_context: kv_unified    = true
0.00.145.689 I llama_context: freq_base     = 10000.0
0.00.145.690 I llama_context: freq_scale    = 1
0.00.145.691 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.716 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.832 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.001 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.009 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.172.254 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.259 I llama_context: graph nodes  = 1015
0.00.172.260 I llama_context: graph splits = 1
0.00.172.275 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.172.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.102 I 
0.00.212.195 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.212.205 I perplexity: tokenizing the input ..
0.00.220.923 I perplexity: tokenization took 8.713 ms
0.00.220.951 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.177.897 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.180.851 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.180.896 I llama_perf_context_print:        load time =     211.72 ms
0.02.180.898 I llama_perf_context_print: prompt eval time =    1956.36 ms /   128 tokens (   15.28 ms per token,    65.43 tokens per second)
0.02.180.899 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.180.901 I llama_perf_context_print:       total time =    1968.81 ms /   129 tokens
0.02.180.902 I llama_perf_context_print:    graphs reused =          0

real	0m2.242s
user	0m15.980s
sys	0m0.192s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5934 (a872790b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.162 I llama_model_loader: - type  f32:  194 tensors
0.00.030.164 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.165 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.167 I print_info: file format = GGUF V3 (latest)
0.00.030.168 I print_info: file type   = Q5_K - Medium
0.00.030.173 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.465 I load: special tokens cache size = 25
0.00.101.504 I load: token to piece cache size = 0.2984 MB
0.00.101.530 I print_info: arch             = gptneox
0.00.101.531 I print_info: vocab_only       = 0
0.00.101.532 I print_info: n_ctx_train      = 2048
0.00.101.533 I print_info: n_embd           = 2048
0.00.101.533 I print_info: n_layer          = 24
0.00.101.554 I print_info: n_head           = 16
0.00.101.561 I print_info: n_head_kv        = 16
0.00.101.561 I print_info: n_rot            = 32
0.00.101.562 I print_info: n_swa            = 0
0.00.101.563 I print_info: is_swa_any       = 0
0.00.101.564 I print_info: n_embd_head_k    = 128
0.00.101.564 I print_info: n_embd_head_v    = 128
0.00.101.566 I print_info: n_gqa            = 1
0.00.101.568 I print_info: n_embd_k_gqa     = 2048
0.00.101.570 I print_info: n_embd_v_gqa     = 2048
0.00.101.571 I print_info: f_norm_eps       = 1.0e-05
0.00.101.572 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.574 I print_info: f_logit_scale    = 0.0e+00
0.00.101.574 I print_info: f_attn_scale     = 0.0e+00
0.00.101.576 I print_info: n_ff             = 8192
0.00.101.576 I print_info: n_expert         = 0
0.00.101.577 I print_info: n_expert_used    = 0
0.00.101.577 I print_info: causal attn      = 1
0.00.101.577 I print_info: pooling type     = 0
0.00.101.578 I print_info: rope type        = 2
0.00.101.578 I print_info: rope scaling     = linear
0.00.101.580 I print_info: freq_base_train  = 10000.0
0.00.101.581 I print_info: freq_scale_train = 1
0.00.101.581 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.581 I print_info: rope_finetuned   = unknown
0.00.101.583 I print_info: model type       = 1.4B
0.00.101.584 I print_info: model params     = 1.41 B
0.00.101.584 I print_info: general.name     = 1.4B
0.00.101.588 I print_info: vocab type       = BPE
0.00.101.589 I print_info: n_vocab          = 50304
0.00.101.590 I print_info: n_merges         = 50009
0.00.101.590 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.591 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.592 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.592 I print_info: LF token         = 187 'Ċ'
0.00.101.593 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.593 I print_info: max token length = 1024
0.00.101.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.379 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.993 I llama_context: constructing llama_context
0.00.151.999 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.152.000 I llama_context: n_seq_max     = 1
0.00.152.001 I llama_context: n_ctx         = 2048
0.00.152.001 I llama_context: n_ctx_per_seq = 2048
0.00.152.002 I llama_context: n_batch       = 2048
0.00.152.002 I llama_context: n_ubatch      = 512
0.00.152.003 I llama_context: causal_attn   = 1
0.00.152.003 I llama_context: flash_attn    = 0
0.00.152.004 I llama_context: kv_unified    = true
0.00.152.006 I llama_context: freq_base     = 10000.0
0.00.152.007 I llama_context: freq_scale    = 1
0.00.152.030 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.142 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.662 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.673 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.293.504 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.293.510 I llama_context: graph nodes  = 1015
0.00.293.511 I llama_context: graph splits = 1
0.00.293.526 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.962 I main: llama threadpool init, n_threads = 8
0.00.352.975 I 
0.00.353.052 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.353.057 I 
0.00.353.152 I sampler seed: 1234
0.00.353.166 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.171 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.186 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.190 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.269.361 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20784.54 tokens per second)
0.02.269.374 I llama_perf_context_print:        load time =     350.76 ms
0.02.269.382 I llama_perf_context_print: prompt eval time =     141.51 ms /     7 tokens (   20.22 ms per token,    49.47 tokens per second)
0.02.269.396 I llama_perf_context_print:        eval time =    1764.52 ms /    63 runs   (   28.01 ms per token,    35.70 tokens per second)
0.02.269.408 I llama_perf_context_print:       total time =    1918.09 ms /    70 tokens
0.02.269.416 I llama_perf_context_print:    graphs reused =          0

real	0m2.358s
user	0m15.478s
sys	0m0.301s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5934 (a872790b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.190 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.222 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.226 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.227 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.228 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.230 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.231 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.233 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.233 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.234 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.236 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.242 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.243 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.244 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.075 I llama_model_loader: - type  f32:  194 tensors
0.00.030.076 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.077 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.079 I print_info: file format = GGUF V3 (latest)
0.00.030.080 I print_info: file type   = Q5_K - Medium
0.00.030.085 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.849 I load: special tokens cache size = 25
0.00.100.252 I load: token to piece cache size = 0.2984 MB
0.00.100.276 I print_info: arch             = gptneox
0.00.100.279 I print_info: vocab_only       = 0
0.00.100.280 I print_info: n_ctx_train      = 2048
0.00.100.280 I print_info: n_embd           = 2048
0.00.100.281 I print_info: n_layer          = 24
0.00.100.300 I print_info: n_head           = 16
0.00.100.306 I print_info: n_head_kv        = 16
0.00.100.306 I print_info: n_rot            = 32
0.00.100.307 I print_info: n_swa            = 0
0.00.100.308 I print_info: is_swa_any       = 0
0.00.100.309 I print_info: n_embd_head_k    = 128
0.00.100.309 I print_info: n_embd_head_v    = 128
0.00.100.312 I print_info: n_gqa            = 1
0.00.100.314 I print_info: n_embd_k_gqa     = 2048
0.00.100.316 I print_info: n_embd_v_gqa     = 2048
0.00.100.317 I print_info: f_norm_eps       = 1.0e-05
0.00.100.318 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.319 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.320 I print_info: f_logit_scale    = 0.0e+00
0.00.100.320 I print_info: f_attn_scale     = 0.0e+00
0.00.100.322 I print_info: n_ff             = 8192
0.00.100.322 I print_info: n_expert         = 0
0.00.100.322 I print_info: n_expert_used    = 0
0.00.100.323 I print_info: causal attn      = 1
0.00.100.324 I print_info: pooling type     = 0
0.00.100.324 I print_info: rope type        = 2
0.00.100.324 I print_info: rope scaling     = linear
0.00.100.326 I print_info: freq_base_train  = 10000.0
0.00.100.327 I print_info: freq_scale_train = 1
0.00.100.327 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.327 I print_info: rope_finetuned   = unknown
0.00.100.329 I print_info: model type       = 1.4B
0.00.100.329 I print_info: model params     = 1.41 B
0.00.100.330 I print_info: general.name     = 1.4B
0.00.100.333 I print_info: vocab type       = BPE
0.00.100.334 I print_info: n_vocab          = 50304
0.00.100.334 I print_info: n_merges         = 50009
0.00.100.335 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.335 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.335 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.337 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.338 I print_info: LF token         = 187 'Ċ'
0.00.100.339 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.339 I print_info: max token length = 1024
0.00.100.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.436 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.053 I llama_context: constructing llama_context
0.00.151.059 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.061 I llama_context: n_seq_max     = 1
0.00.151.061 I llama_context: n_ctx         = 128
0.00.151.061 I llama_context: n_ctx_per_seq = 128
0.00.151.062 I llama_context: n_batch       = 128
0.00.151.062 I llama_context: n_ubatch      = 128
0.00.151.063 I llama_context: causal_attn   = 1
0.00.151.064 I llama_context: flash_attn    = 0
0.00.151.065 I llama_context: kv_unified    = true
0.00.151.067 I llama_context: freq_base     = 10000.0
0.00.151.067 I llama_context: freq_scale    = 1
0.00.151.068 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.091 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.197 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.471 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.480 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.177.997 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.178.004 I llama_context: graph nodes  = 1015
0.00.178.005 I llama_context: graph splits = 1
0.00.178.018 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.178.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.178.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.207 I 
0.00.227.299 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.310 I perplexity: tokenizing the input ..
0.00.236.321 I perplexity: tokenization took 9.007 ms
0.00.236.351 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.799.659 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.802.728 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.802.774 I llama_perf_context_print:        load time =     226.84 ms
0.02.802.776 I llama_perf_context_print: prompt eval time =    2562.71 ms /   128 tokens (   20.02 ms per token,    49.95 tokens per second)
0.02.802.778 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.802.779 I llama_perf_context_print:       total time =    2575.58 ms /   129 tokens
0.02.802.779 I llama_perf_context_print:    graphs reused =          0

real	0m2.867s
user	0m20.905s
sys	0m0.208s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5934 (a872790b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.562 I main: llama backend init
0.00.000.571 I main: load the model and apply lora adapter, if any
0.00.013.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.182 I llama_model_loader: - type  f32:  194 tensors
0.00.030.183 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.186 I print_info: file format = GGUF V3 (latest)
0.00.030.187 I print_info: file type   = Q6_K
0.00.030.190 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.082.712 I load: special tokens cache size = 25
0.00.102.741 I load: token to piece cache size = 0.2984 MB
0.00.102.765 I print_info: arch             = gptneox
0.00.102.768 I print_info: vocab_only       = 0
0.00.102.769 I print_info: n_ctx_train      = 2048
0.00.102.769 I print_info: n_embd           = 2048
0.00.102.770 I print_info: n_layer          = 24
0.00.102.789 I print_info: n_head           = 16
0.00.102.794 I print_info: n_head_kv        = 16
0.00.102.794 I print_info: n_rot            = 32
0.00.102.795 I print_info: n_swa            = 0
0.00.102.796 I print_info: is_swa_any       = 0
0.00.102.798 I print_info: n_embd_head_k    = 128
0.00.102.799 I print_info: n_embd_head_v    = 128
0.00.102.801 I print_info: n_gqa            = 1
0.00.102.803 I print_info: n_embd_k_gqa     = 2048
0.00.102.805 I print_info: n_embd_v_gqa     = 2048
0.00.102.807 I print_info: f_norm_eps       = 1.0e-05
0.00.102.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.811 I print_info: f_logit_scale    = 0.0e+00
0.00.102.811 I print_info: f_attn_scale     = 0.0e+00
0.00.102.813 I print_info: n_ff             = 8192
0.00.102.813 I print_info: n_expert         = 0
0.00.102.814 I print_info: n_expert_used    = 0
0.00.102.814 I print_info: causal attn      = 1
0.00.102.815 I print_info: pooling type     = 0
0.00.102.815 I print_info: rope type        = 2
0.00.102.816 I print_info: rope scaling     = linear
0.00.102.818 I print_info: freq_base_train  = 10000.0
0.00.102.819 I print_info: freq_scale_train = 1
0.00.102.820 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.820 I print_info: rope_finetuned   = unknown
0.00.102.821 I print_info: model type       = 1.4B
0.00.102.822 I print_info: model params     = 1.41 B
0.00.102.822 I print_info: general.name     = 1.4B
0.00.102.825 I print_info: vocab type       = BPE
0.00.102.826 I print_info: n_vocab          = 50304
0.00.102.827 I print_info: n_merges         = 50009
0.00.102.827 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.828 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.829 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.829 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.830 I print_info: LF token         = 187 'Ċ'
0.00.102.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.831 I print_info: max token length = 1024
0.00.102.833 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.011 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.581 I llama_context: constructing llama_context
0.00.158.588 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.158.589 I llama_context: n_seq_max     = 1
0.00.158.589 I llama_context: n_ctx         = 2048
0.00.158.590 I llama_context: n_ctx_per_seq = 2048
0.00.158.590 I llama_context: n_batch       = 2048
0.00.158.590 I llama_context: n_ubatch      = 512
0.00.158.591 I llama_context: causal_attn   = 1
0.00.158.591 I llama_context: flash_attn    = 0
0.00.158.592 I llama_context: kv_unified    = true
0.00.158.594 I llama_context: freq_base     = 10000.0
0.00.158.595 I llama_context: freq_scale    = 1
0.00.158.620 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.729 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.282.787 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.797 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.301.069 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.075 I llama_context: graph nodes  = 1015
0.00.301.075 I llama_context: graph splits = 1
0.00.301.090 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.176 I main: llama threadpool init, n_threads = 8
0.00.363.190 I 
0.00.363.274 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.363.278 I 
0.00.363.375 I sampler seed: 1234
0.00.363.389 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.393 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.394 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.394 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.381.366 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20308.92 tokens per second)
0.02.381.396 I llama_perf_context_print:        load time =     360.92 ms
0.02.381.422 I llama_perf_context_print: prompt eval time =     149.44 ms /     7 tokens (   21.35 ms per token,    46.84 tokens per second)
0.02.381.447 I llama_perf_context_print:        eval time =    1855.50 ms /    63 runs   (   29.45 ms per token,    33.95 tokens per second)
0.02.381.467 I llama_perf_context_print:       total time =    2019.88 ms /    70 tokens
0.02.381.489 I llama_perf_context_print:    graphs reused =          0

real	0m2.472s
user	0m16.353s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5934 (a872790b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.285 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.322 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.323 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.324 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.338 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.339 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.129 I llama_model_loader: - type  f32:  194 tensors
0.00.030.130 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.132 I print_info: file format = GGUF V3 (latest)
0.00.030.132 I print_info: file type   = Q6_K
0.00.030.135 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.353 I load: special tokens cache size = 25
0.00.098.886 I load: token to piece cache size = 0.2984 MB
0.00.098.911 I print_info: arch             = gptneox
0.00.098.914 I print_info: vocab_only       = 0
0.00.098.914 I print_info: n_ctx_train      = 2048
0.00.098.915 I print_info: n_embd           = 2048
0.00.098.916 I print_info: n_layer          = 24
0.00.098.936 I print_info: n_head           = 16
0.00.098.938 I print_info: n_head_kv        = 16
0.00.098.939 I print_info: n_rot            = 32
0.00.098.939 I print_info: n_swa            = 0
0.00.098.941 I print_info: is_swa_any       = 0
0.00.098.941 I print_info: n_embd_head_k    = 128
0.00.098.942 I print_info: n_embd_head_v    = 128
0.00.098.944 I print_info: n_gqa            = 1
0.00.098.947 I print_info: n_embd_k_gqa     = 2048
0.00.098.950 I print_info: n_embd_v_gqa     = 2048
0.00.098.952 I print_info: f_norm_eps       = 1.0e-05
0.00.098.952 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.953 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.954 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.954 I print_info: f_logit_scale    = 0.0e+00
0.00.098.955 I print_info: f_attn_scale     = 0.0e+00
0.00.098.956 I print_info: n_ff             = 8192
0.00.098.957 I print_info: n_expert         = 0
0.00.098.958 I print_info: n_expert_used    = 0
0.00.098.958 I print_info: causal attn      = 1
0.00.098.959 I print_info: pooling type     = 0
0.00.098.960 I print_info: rope type        = 2
0.00.098.960 I print_info: rope scaling     = linear
0.00.098.962 I print_info: freq_base_train  = 10000.0
0.00.098.963 I print_info: freq_scale_train = 1
0.00.098.963 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.964 I print_info: rope_finetuned   = unknown
0.00.098.965 I print_info: model type       = 1.4B
0.00.098.965 I print_info: model params     = 1.41 B
0.00.098.966 I print_info: general.name     = 1.4B
0.00.098.969 I print_info: vocab type       = BPE
0.00.098.970 I print_info: n_vocab          = 50304
0.00.098.970 I print_info: n_merges         = 50009
0.00.098.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.973 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.973 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.974 I print_info: LF token         = 187 'Ċ'
0.00.098.975 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.976 I print_info: max token length = 1024
0.00.098.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.569 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.103 I llama_context: constructing llama_context
0.00.155.110 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.155.111 I llama_context: n_seq_max     = 1
0.00.155.111 I llama_context: n_ctx         = 128
0.00.155.112 I llama_context: n_ctx_per_seq = 128
0.00.155.112 I llama_context: n_batch       = 128
0.00.155.112 I llama_context: n_ubatch      = 128
0.00.155.113 I llama_context: causal_attn   = 1
0.00.155.114 I llama_context: flash_attn    = 0
0.00.155.114 I llama_context: kv_unified    = true
0.00.155.118 I llama_context: freq_base     = 10000.0
0.00.155.119 I llama_context: freq_scale    = 1
0.00.155.119 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.142 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.268 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.635 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.645 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.182.322 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.182.329 I llama_context: graph nodes  = 1015
0.00.182.329 I llama_context: graph splits = 1
0.00.182.342 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.182.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.182.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.553 I 
0.00.234.649 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.234.659 I perplexity: tokenizing the input ..
0.00.243.421 I perplexity: tokenization took 8.756 ms
0.00.243.448 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.974.952 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.977.855 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.977.902 I llama_perf_context_print:        load time =     234.17 ms
0.02.977.904 I llama_perf_context_print: prompt eval time =    2730.92 ms /   128 tokens (   21.34 ms per token,    46.87 tokens per second)
0.02.977.905 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.977.906 I llama_perf_context_print:       total time =    2743.37 ms /   129 tokens
0.02.977.907 I llama_perf_context_print:    graphs reused =          0

real	0m3.046s
user	0m22.315s
sys	0m0.160s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5934 (a872790b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.781 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.782 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.785 I llama_model_loader: - type  f32:  194 tensors
0.00.030.786 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.787 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.790 I print_info: file format = GGUF V3 (latest)
0.00.030.791 I print_info: file type   = Q4_0
0.00.030.795 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.951 I load: special tokens cache size = 25
0.00.101.959 I load: token to piece cache size = 0.2984 MB
0.00.101.982 I print_info: arch             = gptneox
0.00.101.983 I print_info: vocab_only       = 0
0.00.101.984 I print_info: n_ctx_train      = 2048
0.00.101.985 I print_info: n_embd           = 2048
0.00.101.985 I print_info: n_layer          = 24
0.00.102.007 I print_info: n_head           = 16
0.00.102.012 I print_info: n_head_kv        = 16
0.00.102.012 I print_info: n_rot            = 32
0.00.102.013 I print_info: n_swa            = 0
0.00.102.015 I print_info: is_swa_any       = 0
0.00.102.015 I print_info: n_embd_head_k    = 128
0.00.102.016 I print_info: n_embd_head_v    = 128
0.00.102.018 I print_info: n_gqa            = 1
0.00.102.020 I print_info: n_embd_k_gqa     = 2048
0.00.102.022 I print_info: n_embd_v_gqa     = 2048
0.00.102.024 I print_info: f_norm_eps       = 1.0e-05
0.00.102.024 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.025 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.026 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.026 I print_info: f_logit_scale    = 0.0e+00
0.00.102.027 I print_info: f_attn_scale     = 0.0e+00
0.00.102.028 I print_info: n_ff             = 8192
0.00.102.028 I print_info: n_expert         = 0
0.00.102.029 I print_info: n_expert_used    = 0
0.00.102.029 I print_info: causal attn      = 1
0.00.102.030 I print_info: pooling type     = 0
0.00.102.030 I print_info: rope type        = 2
0.00.102.030 I print_info: rope scaling     = linear
0.00.102.032 I print_info: freq_base_train  = 10000.0
0.00.102.033 I print_info: freq_scale_train = 1
0.00.102.033 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.034 I print_info: rope_finetuned   = unknown
0.00.102.036 I print_info: model type       = 1.4B
0.00.102.037 I print_info: model params     = 1.41 B
0.00.102.038 I print_info: general.name     = 1.4B
0.00.102.041 I print_info: vocab type       = BPE
0.00.102.042 I print_info: n_vocab          = 50304
0.00.102.043 I print_info: n_merges         = 50009
0.00.102.043 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.044 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.045 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.045 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.046 I print_info: LF token         = 187 'Ċ'
0.00.102.047 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.048 I print_info: max token length = 1024
0.00.102.049 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.550 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.559 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.029 I llama_context: constructing llama_context
0.00.531.036 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.531.036 I llama_context: n_seq_max     = 1
0.00.531.037 I llama_context: n_ctx         = 2048
0.00.531.037 I llama_context: n_ctx_per_seq = 2048
0.00.531.038 I llama_context: n_batch       = 2048
0.00.531.038 I llama_context: n_ubatch      = 512
0.00.531.038 I llama_context: causal_attn   = 1
0.00.531.039 I llama_context: flash_attn    = 0
0.00.531.040 I llama_context: kv_unified    = true
0.00.531.045 I llama_context: freq_base     = 10000.0
0.00.531.045 I llama_context: freq_scale    = 1
0.00.531.072 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.183 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.646.053 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.646.064 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.663.931 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.663.938 I llama_context: graph nodes  = 1015
0.00.663.938 I llama_context: graph splits = 1
0.00.663.954 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.664.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.664.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.023.318 I llama_context: constructing llama_context
0.01.023.338 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.023.340 I llama_context: n_seq_max     = 1
0.01.023.340 I llama_context: n_ctx         = 2048
0.01.023.340 I llama_context: n_ctx_per_seq = 2048
0.01.023.341 I llama_context: n_batch       = 2048
0.01.023.341 I llama_context: n_ubatch      = 512
0.01.023.342 I llama_context: causal_attn   = 1
0.01.023.342 I llama_context: flash_attn    = 0
0.01.023.342 I llama_context: kv_unified    = true
0.01.023.348 I llama_context: freq_base     = 10000.0
0.01.023.348 I llama_context: freq_scale    = 1
0.01.023.360 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.023.488 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.137.663 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.137.673 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.155.113 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.155.119 I llama_context: graph nodes  = 1015
0.01.155.120 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.465.600 I llama_context: constructing llama_context
0.01.465.619 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.465.620 I llama_context: n_seq_max     = 1
0.01.465.620 I llama_context: n_ctx         = 2048
0.01.465.621 I llama_context: n_ctx_per_seq = 2048
0.01.465.621 I llama_context: n_batch       = 2048
0.01.465.622 I llama_context: n_ubatch      = 512
0.01.465.622 I llama_context: causal_attn   = 1
0.01.465.623 I llama_context: flash_attn    = 0
0.01.465.623 I llama_context: kv_unified    = true
0.01.465.630 I llama_context: freq_base     = 10000.0
0.01.465.631 I llama_context: freq_scale    = 1
0.01.465.644 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.465.796 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.580.276 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.580.290 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.597.688 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.597.696 I llama_context: graph nodes  = 1015
0.01.597.696 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.093s
user	0m6.547s
sys	0m0.750s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5934 (a872790b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.837 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.837 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.860 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.345 I llama_model_loader: - type  f32:  194 tensors
0.00.031.346 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.347 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.350 I print_info: file format = GGUF V3 (latest)
0.00.031.350 I print_info: file type   = Q4_0
0.00.031.355 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.804 I load: special tokens cache size = 25
0.00.106.061 I load: token to piece cache size = 0.2984 MB
0.00.106.084 I print_info: arch             = gptneox
0.00.106.085 I print_info: vocab_only       = 0
0.00.106.086 I print_info: n_ctx_train      = 2048
0.00.106.086 I print_info: n_embd           = 2048
0.00.106.087 I print_info: n_layer          = 24
0.00.106.108 I print_info: n_head           = 16
0.00.106.114 I print_info: n_head_kv        = 16
0.00.106.115 I print_info: n_rot            = 32
0.00.106.115 I print_info: n_swa            = 0
0.00.106.117 I print_info: is_swa_any       = 0
0.00.106.118 I print_info: n_embd_head_k    = 128
0.00.106.118 I print_info: n_embd_head_v    = 128
0.00.106.121 I print_info: n_gqa            = 1
0.00.106.123 I print_info: n_embd_k_gqa     = 2048
0.00.106.125 I print_info: n_embd_v_gqa     = 2048
0.00.106.127 I print_info: f_norm_eps       = 1.0e-05
0.00.106.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.129 I print_info: f_logit_scale    = 0.0e+00
0.00.106.130 I print_info: f_attn_scale     = 0.0e+00
0.00.106.131 I print_info: n_ff             = 8192
0.00.106.132 I print_info: n_expert         = 0
0.00.106.132 I print_info: n_expert_used    = 0
0.00.106.133 I print_info: causal attn      = 1
0.00.106.133 I print_info: pooling type     = 0
0.00.106.134 I print_info: rope type        = 2
0.00.106.134 I print_info: rope scaling     = linear
0.00.106.136 I print_info: freq_base_train  = 10000.0
0.00.106.136 I print_info: freq_scale_train = 1
0.00.106.137 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.138 I print_info: rope_finetuned   = unknown
0.00.106.139 I print_info: model type       = 1.4B
0.00.106.139 I print_info: model params     = 1.41 B
0.00.106.140 I print_info: general.name     = 1.4B
0.00.106.144 I print_info: vocab type       = BPE
0.00.106.145 I print_info: n_vocab          = 50304
0.00.106.146 I print_info: n_merges         = 50009
0.00.106.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.147 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.148 I print_info: LF token         = 187 'Ċ'
0.00.106.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.151 I print_info: max token length = 1024
0.00.106.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.334 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.149.343 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.536.117 I llama_context: constructing llama_context
0.00.536.124 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.536.125 I llama_context: n_seq_max     = 1
0.00.536.125 I llama_context: n_ctx         = 2048
0.00.536.126 I llama_context: n_ctx_per_seq = 2048
0.00.536.126 I llama_context: n_batch       = 2048
0.00.536.126 I llama_context: n_ubatch      = 512
0.00.536.128 I llama_context: causal_attn   = 1
0.00.536.129 I llama_context: flash_attn    = 1
0.00.536.130 I llama_context: kv_unified    = true
0.00.536.135 I llama_context: freq_base     = 10000.0
0.00.536.136 I llama_context: freq_scale    = 1
0.00.536.163 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.536.287 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.653.965 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.975 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.671.571 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.671.577 I llama_context: graph nodes  = 920
0.00.671.577 I llama_context: graph splits = 1
0.00.671.590 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.672.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.672.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.020.140 I llama_context: constructing llama_context
0.01.020.160 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.020.162 I llama_context: n_seq_max     = 1
0.01.020.162 I llama_context: n_ctx         = 2048
0.01.020.163 I llama_context: n_ctx_per_seq = 2048
0.01.020.163 I llama_context: n_batch       = 2048
0.01.020.164 I llama_context: n_ubatch      = 512
0.01.020.164 I llama_context: causal_attn   = 1
0.01.020.164 I llama_context: flash_attn    = 1
0.01.020.165 I llama_context: kv_unified    = true
0.01.020.169 I llama_context: freq_base     = 10000.0
0.01.020.170 I llama_context: freq_scale    = 1
0.01.020.183 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.020.319 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.138.158 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.138.169 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.155.507 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.155.512 I llama_context: graph nodes  = 920
0.01.155.513 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.459.464 I llama_context: constructing llama_context
0.01.459.482 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.459.483 I llama_context: n_seq_max     = 1
0.01.459.484 I llama_context: n_ctx         = 2048
0.01.459.484 I llama_context: n_ctx_per_seq = 2048
0.01.459.485 I llama_context: n_batch       = 2048
0.01.459.485 I llama_context: n_ubatch      = 512
0.01.459.485 I llama_context: causal_attn   = 1
0.01.459.486 I llama_context: flash_attn    = 1
0.01.459.486 I llama_context: kv_unified    = true
0.01.459.491 I llama_context: freq_base     = 10000.0
0.01.459.491 I llama_context: freq_scale    = 1
0.01.459.506 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.459.617 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.570.596 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.570.607 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.587.632 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.587.638 I llama_context: graph nodes  = 920
0.01.587.638 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.072s
user	0m6.370s
sys	0m0.768s
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
2/2 Test #32: test-autorelease .................   Passed    0.79 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.80 sec*proc (2 tests)

Total Test time (real) =   0.81 sec
0.43user 0.37system 0:00.81elapsed 99%CPU (0avgtext+0avgdata 2944604maxresident)k
0inputs+40outputs (0major+88253minor)pagefaults 0swaps
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
0.13user 0.36system 0:00.49elapsed 99%CPU (0avgtext+0avgdata 2939052maxresident)k
0inputs+40outputs (0major+88003minor)pagefaults 0swaps
```
