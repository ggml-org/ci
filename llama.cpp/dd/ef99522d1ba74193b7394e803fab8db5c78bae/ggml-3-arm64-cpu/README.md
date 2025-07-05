## Summary

- status:  SUCCESS ✅
- runtime: 6:35.65
- date:    Sat Jul  5 07:24:06 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ddef99522d1ba74193b7394e803fab8db5c78bae
- author:  Sigbjørn Skjæret
```
server : fix assistant prefilling when content is an array (#14360)
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.42 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.87 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.71 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.41 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.19 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.13 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.42 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.70 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.50 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.71 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.50 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.40 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.06 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.52 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  81.59 sec*proc (35 tests)

Total Test time (real) =  81.60 sec

real	1m21.611s
user	1m49.995s
sys	0m7.024s
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.69 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.43 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.64 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.50 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.23 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.35 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   20.46 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  33.84 sec*proc (35 tests)

Total Test time (real) =  33.85 sec

real	0m33.859s
user	0m35.254s
sys	0m6.898s
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
0.00.000.251 I build: 5832 (ddef99522) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.516 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.545 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.547 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.548 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.548 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.552 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.552 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.553 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.555 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.556 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.569 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.570 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.571 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.572 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.587 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.588 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.589 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.589 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.590 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.068 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.295 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.300 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.301 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.302 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.302 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.303 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.304 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.305 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.306 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.306 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.308 I llama_model_loader: - type  f32:  124 tensors
0.00.011.309 I llama_model_loader: - type  f16:   73 tensors
0.00.011.311 I print_info: file format = GGUF V3 (latest)
0.00.011.312 I print_info: file type   = F16
0.00.011.316 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.272 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.325 I load: special tokens cache size = 5
0.00.034.944 I load: token to piece cache size = 0.2032 MB
0.00.034.964 I print_info: arch             = bert
0.00.034.965 I print_info: vocab_only       = 0
0.00.034.965 I print_info: n_ctx_train      = 512
0.00.034.966 I print_info: n_embd           = 384
0.00.034.967 I print_info: n_layer          = 12
0.00.034.988 I print_info: n_head           = 12
0.00.034.993 I print_info: n_head_kv        = 12
0.00.034.994 I print_info: n_rot            = 32
0.00.034.994 I print_info: n_swa            = 0
0.00.034.995 I print_info: is_swa_any       = 0
0.00.034.996 I print_info: n_embd_head_k    = 32
0.00.034.996 I print_info: n_embd_head_v    = 32
0.00.034.998 I print_info: n_gqa            = 1
0.00.035.001 I print_info: n_embd_k_gqa     = 384
0.00.035.003 I print_info: n_embd_v_gqa     = 384
0.00.035.005 I print_info: f_norm_eps       = 1.0e-12
0.00.035.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.007 I print_info: f_logit_scale    = 0.0e+00
0.00.035.007 I print_info: f_attn_scale     = 0.0e+00
0.00.035.010 I print_info: n_ff             = 1536
0.00.035.010 I print_info: n_expert         = 0
0.00.035.010 I print_info: n_expert_used    = 0
0.00.035.011 I print_info: causal attn      = 0
0.00.035.011 I print_info: pooling type     = 2
0.00.035.012 I print_info: rope type        = 2
0.00.035.013 I print_info: rope scaling     = linear
0.00.035.015 I print_info: freq_base_train  = 10000.0
0.00.035.016 I print_info: freq_scale_train = 1
0.00.035.016 I print_info: n_ctx_orig_yarn  = 512
0.00.035.017 I print_info: rope_finetuned   = unknown
0.00.035.018 I print_info: model type       = 33M
0.00.035.019 I print_info: model params     = 33.21 M
0.00.035.019 I print_info: general.name     = Bge Small
0.00.035.023 I print_info: vocab type       = WPM
0.00.035.024 I print_info: n_vocab          = 30522
0.00.035.025 I print_info: n_merges         = 0
0.00.035.025 I print_info: BOS token        = 101 '[CLS]'
0.00.035.026 I print_info: EOS token        = 102 '[SEP]'
0.00.035.026 I print_info: UNK token        = 100 '[UNK]'
0.00.035.027 I print_info: SEP token        = 102 '[SEP]'
0.00.035.027 I print_info: PAD token        = 0 '[PAD]'
0.00.035.027 I print_info: MASK token       = 103 '[MASK]'
0.00.035.028 I print_info: LF token         = 0 '[PAD]'
0.00.035.029 I print_info: EOG token        = 102 '[SEP]'
0.00.035.029 I print_info: max token length = 21
0.00.035.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.972 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.892 I llama_context: constructing llama_context
0.00.041.898 I llama_context: n_seq_max     = 1
0.00.041.899 I llama_context: n_ctx         = 512
0.00.041.899 I llama_context: n_ctx_per_seq = 512
0.00.041.900 I llama_context: n_batch       = 2048
0.00.041.900 I llama_context: n_ubatch      = 2048
0.00.041.900 I llama_context: causal_attn   = 0
0.00.041.901 I llama_context: flash_attn    = 0
0.00.041.903 I llama_context: freq_base     = 10000.0
0.00.041.903 I llama_context: freq_scale    = 1
0.00.041.924 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.051.208 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.757 I 
0.00.053.843 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.970 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.058.312 I llama_perf_context_print:        load time =      53.45 ms
0.00.058.314 I llama_perf_context_print: prompt eval time =       2.98 ms /     9 tokens (    0.33 ms per token,  3016.09 tokens per second)
0.00.058.316 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.317 I llama_perf_context_print:       total time =       4.57 ms /    10 tokens

real	0m0.080s
user	0m0.094s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5832 (ddef99522) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.499 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.522 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.524 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.525 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.527 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.529 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.530 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.531 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.532 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.533 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.544 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.545 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.546 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.557 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.557 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.558 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.559 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.425 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.430 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.430 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.431 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.432 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.432 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.433 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.435 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.435 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.436 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.437 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.437 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.439 I llama_model_loader: - type  f32:  124 tensors
0.00.011.440 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.442 I print_info: file format = GGUF V3 (latest)
0.00.011.443 I print_info: file type   = Q8_0
0.00.011.446 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.032.996 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.063 I load: special tokens cache size = 5
0.00.037.965 I load: token to piece cache size = 0.2032 MB
0.00.037.984 I print_info: arch             = bert
0.00.037.985 I print_info: vocab_only       = 0
0.00.037.986 I print_info: n_ctx_train      = 512
0.00.037.986 I print_info: n_embd           = 384
0.00.037.987 I print_info: n_layer          = 12
0.00.038.009 I print_info: n_head           = 12
0.00.038.014 I print_info: n_head_kv        = 12
0.00.038.015 I print_info: n_rot            = 32
0.00.038.015 I print_info: n_swa            = 0
0.00.038.016 I print_info: is_swa_any       = 0
0.00.038.017 I print_info: n_embd_head_k    = 32
0.00.038.017 I print_info: n_embd_head_v    = 32
0.00.038.019 I print_info: n_gqa            = 1
0.00.038.023 I print_info: n_embd_k_gqa     = 384
0.00.038.025 I print_info: n_embd_v_gqa     = 384
0.00.038.027 I print_info: f_norm_eps       = 1.0e-12
0.00.038.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.029 I print_info: f_logit_scale    = 0.0e+00
0.00.038.029 I print_info: f_attn_scale     = 0.0e+00
0.00.038.031 I print_info: n_ff             = 1536
0.00.038.032 I print_info: n_expert         = 0
0.00.038.032 I print_info: n_expert_used    = 0
0.00.038.033 I print_info: causal attn      = 0
0.00.038.033 I print_info: pooling type     = 2
0.00.038.033 I print_info: rope type        = 2
0.00.038.035 I print_info: rope scaling     = linear
0.00.038.037 I print_info: freq_base_train  = 10000.0
0.00.038.037 I print_info: freq_scale_train = 1
0.00.038.038 I print_info: n_ctx_orig_yarn  = 512
0.00.038.038 I print_info: rope_finetuned   = unknown
0.00.038.040 I print_info: model type       = 33M
0.00.038.041 I print_info: model params     = 33.21 M
0.00.038.042 I print_info: general.name     = Bge Small
0.00.038.045 I print_info: vocab type       = WPM
0.00.038.046 I print_info: n_vocab          = 30522
0.00.038.046 I print_info: n_merges         = 0
0.00.038.047 I print_info: BOS token        = 101 '[CLS]'
0.00.038.047 I print_info: EOS token        = 102 '[SEP]'
0.00.038.048 I print_info: UNK token        = 100 '[UNK]'
0.00.038.049 I print_info: SEP token        = 102 '[SEP]'
0.00.038.049 I print_info: PAD token        = 0 '[PAD]'
0.00.038.049 I print_info: MASK token       = 103 '[MASK]'
0.00.038.050 I print_info: LF token         = 0 '[PAD]'
0.00.038.051 I print_info: EOG token        = 102 '[SEP]'
0.00.038.051 I print_info: max token length = 21
0.00.038.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.003 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.042.926 I llama_context: constructing llama_context
0.00.042.933 I llama_context: n_seq_max     = 1
0.00.042.933 I llama_context: n_ctx         = 512
0.00.042.933 I llama_context: n_ctx_per_seq = 512
0.00.042.934 I llama_context: n_batch       = 2048
0.00.042.934 I llama_context: n_ubatch      = 2048
0.00.042.935 I llama_context: causal_attn   = 0
0.00.042.935 I llama_context: flash_attn    = 0
0.00.042.937 I llama_context: freq_base     = 10000.0
0.00.042.938 I llama_context: freq_scale    = 1
0.00.042.960 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.052.214 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.052.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.365 I 
0.00.054.444 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.055.562 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.058.745 I llama_perf_context_print:        load time =      54.05 ms
0.00.058.747 I llama_perf_context_print: prompt eval time =       2.80 ms /     9 tokens (    0.31 ms per token,  3214.29 tokens per second)
0.00.058.749 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.750 I llama_perf_context_print:       total time =       4.40 ms /    10 tokens

real	0m0.079s
user	0m0.074s
sys	0m0.034s
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
0.00.000.239 I build: 5832 (ddef99522) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.728 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.753 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.755 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.756 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.756 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.759 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.761 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.762 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.762 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.763 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.775 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.775 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.776 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.777 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.778 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.778 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.434 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.888 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.495 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.502 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.503 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.504 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.504 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.505 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.506 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.507 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.507 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.508 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.510 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.513 I llama_model_loader: - type  f32:   40 tensors
0.00.028.513 I llama_model_loader: - type  f16:   26 tensors
0.00.028.516 I print_info: file format = GGUF V3 (latest)
0.00.028.517 I print_info: file type   = F16
0.00.028.521 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.972 W load: empty token at index 5
0.00.054.283 W load: model vocab missing newline token, using special_pad_id instead
0.00.080.107 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.080.201 I load: special tokens cache size = 5
0.00.769.230 I load: token to piece cache size = 1.5060 MB
0.00.769.256 I print_info: arch             = jina-bert-v2
0.00.769.261 I print_info: vocab_only       = 0
0.00.769.261 I print_info: n_ctx_train      = 8192
0.00.769.262 I print_info: n_embd           = 384
0.00.769.262 I print_info: n_layer          = 4
0.00.769.285 I print_info: n_head           = 12
0.00.769.290 I print_info: n_head_kv        = 12
0.00.769.290 I print_info: n_rot            = 32
0.00.769.291 I print_info: n_swa            = 0
0.00.769.292 I print_info: is_swa_any       = 0
0.00.769.293 I print_info: n_embd_head_k    = 32
0.00.769.293 I print_info: n_embd_head_v    = 32
0.00.769.295 I print_info: n_gqa            = 1
0.00.769.297 I print_info: n_embd_k_gqa     = 384
0.00.769.299 I print_info: n_embd_v_gqa     = 384
0.00.769.301 I print_info: f_norm_eps       = 1.0e-12
0.00.769.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.769.302 I print_info: f_clamp_kqv      = 0.0e+00
0.00.769.304 I print_info: f_max_alibi_bias = 8.0e+00
0.00.769.304 I print_info: f_logit_scale    = 0.0e+00
0.00.769.305 I print_info: f_attn_scale     = 0.0e+00
0.00.769.307 I print_info: n_ff             = 1536
0.00.769.307 I print_info: n_expert         = 0
0.00.769.308 I print_info: n_expert_used    = 0
0.00.769.308 I print_info: causal attn      = 0
0.00.769.309 I print_info: pooling type     = -1
0.00.769.309 I print_info: rope type        = -1
0.00.769.310 I print_info: rope scaling     = linear
0.00.769.311 I print_info: freq_base_train  = 10000.0
0.00.769.312 I print_info: freq_scale_train = 1
0.00.769.312 I print_info: n_ctx_orig_yarn  = 8192
0.00.769.313 I print_info: rope_finetuned   = unknown
0.00.769.314 I print_info: model type       = 33M
0.00.769.315 I print_info: model params     = 32.90 M
0.00.769.316 I print_info: general.name     = Jina Bert Implementation
0.00.769.320 I print_info: vocab type       = BPE
0.00.769.321 I print_info: n_vocab          = 61056
0.00.769.321 I print_info: n_merges         = 39382
0.00.769.322 I print_info: BOS token        = 0 '<s>'
0.00.769.323 I print_info: EOS token        = 2 '</s>'
0.00.769.323 I print_info: UNK token        = 3 '<unk>'
0.00.769.323 I print_info: SEP token        = 2 '</s>'
0.00.769.324 I print_info: PAD token        = 1 '<pad>'
0.00.769.324 I print_info: MASK token       = 4 '<mask>'
0.00.769.325 I print_info: EOG token        = 2 '</s>'
0.00.769.326 I print_info: max token length = 45
0.00.769.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.773.547 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.774.491 I llama_context: constructing llama_context
0.00.774.496 I llama_context: n_seq_max     = 1
0.00.774.497 I llama_context: n_ctx         = 8192
0.00.774.497 I llama_context: n_ctx_per_seq = 8192
0.00.774.498 I llama_context: n_batch       = 2048
0.00.774.498 I llama_context: n_ubatch      = 2048
0.00.774.499 I llama_context: causal_attn   = 0
0.00.774.499 I llama_context: flash_attn    = 0
0.00.774.501 I llama_context: freq_base     = 10000.0
0.00.774.502 I llama_context: freq_scale    = 1
0.00.774.522 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.783.592 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.783.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.783.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.044 I 
0.00.785.148 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.785.374 I main: prompt 0: 'what is panda?	hi'
0.00.785.380 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.785.386 I main: prompt 1: 'what is panda?	it's a bear'
0.00.785.386 I main: number of tokens in prompt = 13
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


0.00.785.393 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.785.394 I main: number of tokens in prompt = 40
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


0.00.785.494 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.792.164 I llama_perf_context_print:        load time =     784.72 ms
0.00.792.176 I llama_perf_context_print: prompt eval time =       6.55 ms /    62 tokens (    0.11 ms per token,  9465.65 tokens per second)
0.00.792.188 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.792.200 I llama_perf_context_print:       total time =       7.15 ms /    63 tokens

real	0m0.823s
user	0m0.828s
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
0.00.000.242 I build: 5832 (ddef99522) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.013.503 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.556 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.557 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.558 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.126 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.147 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.281 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.289 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.290 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.291 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.293 I llama_model_loader: - type  f32:  194 tensors
0.00.030.294 I llama_model_loader: - type  f16:   98 tensors
0.00.030.296 I print_info: file format = GGUF V3 (latest)
0.00.030.297 I print_info: file type   = all F32 (guessed)
0.00.030.300 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.464 I load: special tokens cache size = 25
0.00.099.325 I load: token to piece cache size = 0.2984 MB
0.00.099.350 I print_info: arch             = gptneox
0.00.099.353 I print_info: vocab_only       = 0
0.00.099.354 I print_info: n_ctx_train      = 2048
0.00.099.354 I print_info: n_embd           = 2048
0.00.099.355 I print_info: n_layer          = 24
0.00.099.378 I print_info: n_head           = 16
0.00.099.380 I print_info: n_head_kv        = 16
0.00.099.381 I print_info: n_rot            = 32
0.00.099.381 I print_info: n_swa            = 0
0.00.099.383 I print_info: is_swa_any       = 0
0.00.099.383 I print_info: n_embd_head_k    = 128
0.00.099.384 I print_info: n_embd_head_v    = 128
0.00.099.386 I print_info: n_gqa            = 1
0.00.099.388 I print_info: n_embd_k_gqa     = 2048
0.00.099.390 I print_info: n_embd_v_gqa     = 2048
0.00.099.392 I print_info: f_norm_eps       = 1.0e-05
0.00.099.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.394 I print_info: f_logit_scale    = 0.0e+00
0.00.099.395 I print_info: f_attn_scale     = 0.0e+00
0.00.099.396 I print_info: n_ff             = 8192
0.00.099.397 I print_info: n_expert         = 0
0.00.099.397 I print_info: n_expert_used    = 0
0.00.099.398 I print_info: causal attn      = 1
0.00.099.398 I print_info: pooling type     = 0
0.00.099.398 I print_info: rope type        = 2
0.00.099.399 I print_info: rope scaling     = linear
0.00.099.400 I print_info: freq_base_train  = 10000.0
0.00.099.401 I print_info: freq_scale_train = 1
0.00.099.401 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.402 I print_info: rope_finetuned   = unknown
0.00.099.403 I print_info: model type       = 1.4B
0.00.099.404 I print_info: model params     = 1.41 B
0.00.099.404 I print_info: general.name     = 1.4B
0.00.099.407 I print_info: vocab type       = BPE
0.00.099.418 I print_info: n_vocab          = 50304
0.00.099.419 I print_info: n_merges         = 50009
0.00.099.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.420 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.420 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.422 I print_info: LF token         = 187 'Ċ'
0.00.099.423 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.423 I print_info: max token length = 1024
0.00.099.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.269.710 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.271.231 I llama_context: constructing llama_context
0.00.271.238 I llama_context: n_seq_max     = 1
0.00.271.238 I llama_context: n_ctx         = 2048
0.00.271.239 I llama_context: n_ctx_per_seq = 2048
0.00.271.240 I llama_context: n_batch       = 2048
0.00.271.240 I llama_context: n_ubatch      = 512
0.00.271.241 I llama_context: causal_attn   = 1
0.00.271.242 I llama_context: flash_attn    = 0
0.00.271.244 I llama_context: freq_base     = 10000.0
0.00.271.245 I llama_context: freq_scale    = 1
0.00.271.268 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.353 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.394.312 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.394.322 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.404.704 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.404.709 I llama_context: graph nodes  = 1087
0.00.404.709 I llama_context: graph splits = 1
0.00.404.723 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.405.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.210 I main: llama threadpool init, n_threads = 8
0.00.465.223 I 
0.00.465.301 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.465.305 I 
0.00.465.396 I sampler seed: 1234
0.00.465.407 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.411 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.412 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.465.412 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.920.259 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19500.14 tokens per second)
0.02.920.272 I llama_perf_context_print:        load time =     463.06 ms
0.02.920.281 I llama_perf_context_print: prompt eval time =      97.93 ms /     7 tokens (   13.99 ms per token,    71.48 tokens per second)
0.02.920.290 I llama_perf_context_print:        eval time =    2346.02 ms /    63 runs   (   37.24 ms per token,    26.85 tokens per second)
0.02.920.302 I llama_perf_context_print:       total time =    2456.71 ms /    70 tokens

real	0m3.090s
user	0m19.800s
sys	0m0.516s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5832 (ddef99522) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.240 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.271 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.276 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.276 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.277 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.283 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.292 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.293 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.294 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.295 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.359 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.396 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.141 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.150 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.151 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.152 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.155 I llama_model_loader: - type  f32:  194 tensors
0.00.031.156 I llama_model_loader: - type  f16:   98 tensors
0.00.031.159 I print_info: file format = GGUF V3 (latest)
0.00.031.160 I print_info: file type   = all F32 (guessed)
0.00.031.163 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.199 I load: special tokens cache size = 25
0.00.103.052 I load: token to piece cache size = 0.2984 MB
0.00.103.072 I print_info: arch             = gptneox
0.00.103.073 I print_info: vocab_only       = 0
0.00.103.074 I print_info: n_ctx_train      = 2048
0.00.103.074 I print_info: n_embd           = 2048
0.00.103.075 I print_info: n_layer          = 24
0.00.103.097 I print_info: n_head           = 16
0.00.103.103 I print_info: n_head_kv        = 16
0.00.103.103 I print_info: n_rot            = 32
0.00.103.104 I print_info: n_swa            = 0
0.00.103.105 I print_info: is_swa_any       = 0
0.00.103.105 I print_info: n_embd_head_k    = 128
0.00.103.106 I print_info: n_embd_head_v    = 128
0.00.103.108 I print_info: n_gqa            = 1
0.00.103.110 I print_info: n_embd_k_gqa     = 2048
0.00.103.112 I print_info: n_embd_v_gqa     = 2048
0.00.103.114 I print_info: f_norm_eps       = 1.0e-05
0.00.103.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.115 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.115 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.116 I print_info: f_logit_scale    = 0.0e+00
0.00.103.116 I print_info: f_attn_scale     = 0.0e+00
0.00.103.118 I print_info: n_ff             = 8192
0.00.103.118 I print_info: n_expert         = 0
0.00.103.119 I print_info: n_expert_used    = 0
0.00.103.119 I print_info: causal attn      = 1
0.00.103.120 I print_info: pooling type     = 0
0.00.103.120 I print_info: rope type        = 2
0.00.103.122 I print_info: rope scaling     = linear
0.00.103.124 I print_info: freq_base_train  = 10000.0
0.00.103.124 I print_info: freq_scale_train = 1
0.00.103.125 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.126 I print_info: rope_finetuned   = unknown
0.00.103.127 I print_info: model type       = 1.4B
0.00.103.128 I print_info: model params     = 1.41 B
0.00.103.128 I print_info: general.name     = 1.4B
0.00.103.131 I print_info: vocab type       = BPE
0.00.103.132 I print_info: n_vocab          = 50304
0.00.103.133 I print_info: n_merges         = 50009
0.00.103.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.153 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.153 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.154 I print_info: LF token         = 187 'Ċ'
0.00.103.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.155 I print_info: max token length = 1024
0.00.103.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.274.401 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.276.062 I llama_context: constructing llama_context
0.00.276.070 I llama_context: n_seq_max     = 1
0.00.276.070 I llama_context: n_ctx         = 128
0.00.276.071 I llama_context: n_ctx_per_seq = 128
0.00.276.072 I llama_context: n_batch       = 128
0.00.276.072 I llama_context: n_ubatch      = 128
0.00.276.073 I llama_context: causal_attn   = 1
0.00.276.073 I llama_context: flash_attn    = 0
0.00.276.076 I llama_context: freq_base     = 10000.0
0.00.276.077 I llama_context: freq_scale    = 1
0.00.276.078 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.276.102 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.187 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.283.702 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.711 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.294.048 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.294.054 I llama_context: graph nodes  = 1087
0.00.294.055 I llama_context: graph splits = 1
0.00.294.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.208 I 
0.00.345.301 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.313 I perplexity: tokenizing the input ..
0.00.354.515 I perplexity: tokenization took 9.197 ms
0.00.354.551 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.513.594 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.516.522 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.516.567 I llama_perf_context_print:        load time =     344.84 ms
0.01.516.570 I llama_perf_context_print: prompt eval time =    1158.41 ms /   128 tokens (    9.05 ms per token,   110.50 tokens per second)
0.01.516.571 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.516.573 I llama_perf_context_print:       total time =    1171.38 ms /   129 tokens

real	0m1.662s
user	0m9.719s
sys	0m0.368s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5832 (ddef99522) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.243 I llama_model_loader: - type  f32:  194 tensors
0.00.030.243 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.246 I print_info: file format = GGUF V3 (latest)
0.00.030.246 I print_info: file type   = Q8_0
0.00.030.249 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.854 I load: special tokens cache size = 25
0.00.098.805 I load: token to piece cache size = 0.2984 MB
0.00.098.825 I print_info: arch             = gptneox
0.00.098.826 I print_info: vocab_only       = 0
0.00.098.827 I print_info: n_ctx_train      = 2048
0.00.098.827 I print_info: n_embd           = 2048
0.00.098.828 I print_info: n_layer          = 24
0.00.098.847 I print_info: n_head           = 16
0.00.098.852 I print_info: n_head_kv        = 16
0.00.098.853 I print_info: n_rot            = 32
0.00.098.854 I print_info: n_swa            = 0
0.00.098.855 I print_info: is_swa_any       = 0
0.00.098.855 I print_info: n_embd_head_k    = 128
0.00.098.856 I print_info: n_embd_head_v    = 128
0.00.098.858 I print_info: n_gqa            = 1
0.00.098.860 I print_info: n_embd_k_gqa     = 2048
0.00.098.862 I print_info: n_embd_v_gqa     = 2048
0.00.098.864 I print_info: f_norm_eps       = 1.0e-05
0.00.098.864 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.865 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.866 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.866 I print_info: f_logit_scale    = 0.0e+00
0.00.098.867 I print_info: f_attn_scale     = 0.0e+00
0.00.098.868 I print_info: n_ff             = 8192
0.00.098.869 I print_info: n_expert         = 0
0.00.098.869 I print_info: n_expert_used    = 0
0.00.098.870 I print_info: causal attn      = 1
0.00.098.870 I print_info: pooling type     = 0
0.00.098.870 I print_info: rope type        = 2
0.00.098.871 I print_info: rope scaling     = linear
0.00.098.874 I print_info: freq_base_train  = 10000.0
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
0.00.098.885 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.885 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.886 I print_info: LF token         = 187 'Ċ'
0.00.098.887 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.888 I print_info: max token length = 1024
0.00.098.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.316 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.951 I llama_context: constructing llama_context
0.00.168.956 I llama_context: n_seq_max     = 1
0.00.168.957 I llama_context: n_ctx         = 2048
0.00.168.957 I llama_context: n_ctx_per_seq = 2048
0.00.168.958 I llama_context: n_batch       = 2048
0.00.168.958 I llama_context: n_ubatch      = 512
0.00.168.959 I llama_context: causal_attn   = 1
0.00.168.959 I llama_context: flash_attn    = 0
0.00.168.962 I llama_context: freq_base     = 10000.0
0.00.168.962 I llama_context: freq_scale    = 1
0.00.168.988 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.076 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.289.288 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.298 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.299.406 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.299.413 I llama_context: graph nodes  = 1087
0.00.299.414 I llama_context: graph splits = 1
0.00.299.429 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.247 I main: llama threadpool init, n_threads = 8
0.00.342.261 I 
0.00.342.342 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.347 I 
0.00.342.437 I sampler seed: 1234
0.00.342.450 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.456 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.457 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.457 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.923.235 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20425.78 tokens per second)
0.01.923.249 I llama_perf_context_print:        load time =     340.07 ms
0.01.923.258 I llama_perf_context_print: prompt eval time =      74.31 ms /     7 tokens (   10.62 ms per token,    94.21 tokens per second)
0.01.923.267 I llama_perf_context_print:        eval time =    1495.79 ms /    63 runs   (   23.74 ms per token,    42.12 tokens per second)
0.01.923.277 I llama_perf_context_print:       total time =    1582.66 ms /    70 tokens

real	0m2.021s
user	0m12.664s
sys	0m0.337s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5832 (ddef99522) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.137 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.166 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.168 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.169 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.170 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.173 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.173 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.175 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.176 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.176 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.178 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.179 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.184 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.185 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.186 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.975 I llama_model_loader: - type  f32:  194 tensors
0.00.029.976 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.978 I print_info: file format = GGUF V3 (latest)
0.00.029.978 I print_info: file type   = Q8_0
0.00.029.981 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.190 I load: special tokens cache size = 25
0.00.099.378 I load: token to piece cache size = 0.2984 MB
0.00.099.399 I print_info: arch             = gptneox
0.00.099.400 I print_info: vocab_only       = 0
0.00.099.401 I print_info: n_ctx_train      = 2048
0.00.099.402 I print_info: n_embd           = 2048
0.00.099.402 I print_info: n_layer          = 24
0.00.099.423 I print_info: n_head           = 16
0.00.099.428 I print_info: n_head_kv        = 16
0.00.099.428 I print_info: n_rot            = 32
0.00.099.429 I print_info: n_swa            = 0
0.00.099.430 I print_info: is_swa_any       = 0
0.00.099.430 I print_info: n_embd_head_k    = 128
0.00.099.431 I print_info: n_embd_head_v    = 128
0.00.099.433 I print_info: n_gqa            = 1
0.00.099.435 I print_info: n_embd_k_gqa     = 2048
0.00.099.437 I print_info: n_embd_v_gqa     = 2048
0.00.099.439 I print_info: f_norm_eps       = 1.0e-05
0.00.099.439 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.440 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.441 I print_info: f_logit_scale    = 0.0e+00
0.00.099.441 I print_info: f_attn_scale     = 0.0e+00
0.00.099.443 I print_info: n_ff             = 8192
0.00.099.443 I print_info: n_expert         = 0
0.00.099.444 I print_info: n_expert_used    = 0
0.00.099.444 I print_info: causal attn      = 1
0.00.099.445 I print_info: pooling type     = 0
0.00.099.446 I print_info: rope type        = 2
0.00.099.447 I print_info: rope scaling     = linear
0.00.099.449 I print_info: freq_base_train  = 10000.0
0.00.099.449 I print_info: freq_scale_train = 1
0.00.099.450 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.450 I print_info: rope_finetuned   = unknown
0.00.099.451 I print_info: model type       = 1.4B
0.00.099.452 I print_info: model params     = 1.41 B
0.00.099.453 I print_info: general.name     = 1.4B
0.00.099.456 I print_info: vocab type       = BPE
0.00.099.457 I print_info: n_vocab          = 50304
0.00.099.457 I print_info: n_merges         = 50009
0.00.099.457 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.458 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.459 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.459 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.459 I print_info: LF token         = 187 'Ċ'
0.00.099.460 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.461 I print_info: max token length = 1024
0.00.099.463 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.482 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.088 I llama_context: constructing llama_context
0.00.170.094 I llama_context: n_seq_max     = 1
0.00.170.094 I llama_context: n_ctx         = 128
0.00.170.094 I llama_context: n_ctx_per_seq = 128
0.00.170.095 I llama_context: n_batch       = 128
0.00.170.095 I llama_context: n_ubatch      = 128
0.00.170.096 I llama_context: causal_attn   = 1
0.00.170.096 I llama_context: flash_attn    = 0
0.00.170.098 I llama_context: freq_base     = 10000.0
0.00.170.099 I llama_context: freq_scale    = 1
0.00.170.100 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.124 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.207 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.178.261 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.269 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.188.703 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.188.709 I llama_context: graph nodes  = 1087
0.00.188.710 I llama_context: graph splits = 1
0.00.188.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.188.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.016 I 
0.00.222.109 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.119 I perplexity: tokenizing the input ..
0.00.230.830 I perplexity: tokenization took 8.705 ms
0.00.230.856 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.392.268 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.395.185 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.395.226 I llama_perf_context_print:        load time =     221.66 ms
0.01.395.229 I llama_perf_context_print: prompt eval time =    1160.80 ms /   128 tokens (    9.07 ms per token,   110.27 tokens per second)
0.01.395.230 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.395.231 I llama_perf_context_print:       total time =    1173.23 ms /   129 tokens

real	0m1.469s
user	0m9.625s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5832 (ddef99522) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.407 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.410 I llama_model_loader: - type  f32:  194 tensors
0.00.030.410 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.413 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.416 I print_info: file format = GGUF V3 (latest)
0.00.030.416 I print_info: file type   = Q4_0
0.00.030.420 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.803 I load: special tokens cache size = 25
0.00.100.872 I load: token to piece cache size = 0.2984 MB
0.00.100.896 I print_info: arch             = gptneox
0.00.100.898 I print_info: vocab_only       = 0
0.00.100.899 I print_info: n_ctx_train      = 2048
0.00.100.900 I print_info: n_embd           = 2048
0.00.100.900 I print_info: n_layer          = 24
0.00.100.922 I print_info: n_head           = 16
0.00.100.925 I print_info: n_head_kv        = 16
0.00.100.925 I print_info: n_rot            = 32
0.00.100.926 I print_info: n_swa            = 0
0.00.100.927 I print_info: is_swa_any       = 0
0.00.100.928 I print_info: n_embd_head_k    = 128
0.00.100.928 I print_info: n_embd_head_v    = 128
0.00.100.930 I print_info: n_gqa            = 1
0.00.100.932 I print_info: n_embd_k_gqa     = 2048
0.00.100.934 I print_info: n_embd_v_gqa     = 2048
0.00.100.936 I print_info: f_norm_eps       = 1.0e-05
0.00.100.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.939 I print_info: f_logit_scale    = 0.0e+00
0.00.100.939 I print_info: f_attn_scale     = 0.0e+00
0.00.100.941 I print_info: n_ff             = 8192
0.00.100.941 I print_info: n_expert         = 0
0.00.100.941 I print_info: n_expert_used    = 0
0.00.100.942 I print_info: causal attn      = 1
0.00.100.942 I print_info: pooling type     = 0
0.00.100.943 I print_info: rope type        = 2
0.00.100.943 I print_info: rope scaling     = linear
0.00.100.945 I print_info: freq_base_train  = 10000.0
0.00.100.946 I print_info: freq_scale_train = 1
0.00.100.946 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.946 I print_info: rope_finetuned   = unknown
0.00.100.948 I print_info: model type       = 1.4B
0.00.100.948 I print_info: model params     = 1.41 B
0.00.100.949 I print_info: general.name     = 1.4B
0.00.100.952 I print_info: vocab type       = BPE
0.00.100.953 I print_info: n_vocab          = 50304
0.00.100.953 I print_info: n_merges         = 50009
0.00.100.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.956 I print_info: LF token         = 187 'Ċ'
0.00.100.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.958 I print_info: max token length = 1024
0.00.100.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.989 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.998 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.914 I llama_context: constructing llama_context
0.00.522.920 I llama_context: n_seq_max     = 1
0.00.522.921 I llama_context: n_ctx         = 2048
0.00.522.921 I llama_context: n_ctx_per_seq = 2048
0.00.522.922 I llama_context: n_batch       = 2048
0.00.522.922 I llama_context: n_ubatch      = 512
0.00.522.922 I llama_context: causal_attn   = 1
0.00.522.923 I llama_context: flash_attn    = 0
0.00.522.927 I llama_context: freq_base     = 10000.0
0.00.522.928 I llama_context: freq_scale    = 1
0.00.522.956 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.036 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.636.172 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.636.182 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.645.711 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.645.716 I llama_context: graph nodes  = 1087
0.00.645.717 I llama_context: graph splits = 1
0.00.645.731 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.679.336 I main: llama threadpool init, n_threads = 8
0.00.679.348 I 
0.00.679.416 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.679.421 I 
0.00.679.507 I sampler seed: 1234
0.00.679.519 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.679.525 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.679.525 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.679.526 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.719.034 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20943.95 tokens per second)
0.01.719.047 I llama_perf_context_print:        load time =     677.18 ms
0.01.719.056 I llama_perf_context_print: prompt eval time =      42.53 ms /     7 tokens (    6.08 ms per token,   164.61 tokens per second)
0.01.719.065 I llama_perf_context_print:        eval time =     987.49 ms /    63 runs   (   15.67 ms per token,    63.80 tokens per second)
0.01.719.079 I llama_perf_context_print:       total time =    1041.35 ms /    70 tokens

real	0m1.835s
user	0m8.502s
sys	0m0.464s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5832 (ddef99522) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.335 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.336 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.337 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.854 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.855 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.856 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.858 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.862 I llama_model_loader: - type  f32:  194 tensors
0.00.029.863 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.864 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.866 I print_info: file format = GGUF V3 (latest)
0.00.029.868 I print_info: file type   = Q4_0
0.00.029.873 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.197 I load: special tokens cache size = 25
0.00.099.257 I load: token to piece cache size = 0.2984 MB
0.00.099.282 I print_info: arch             = gptneox
0.00.099.285 I print_info: vocab_only       = 0
0.00.099.286 I print_info: n_ctx_train      = 2048
0.00.099.287 I print_info: n_embd           = 2048
0.00.099.287 I print_info: n_layer          = 24
0.00.099.310 I print_info: n_head           = 16
0.00.099.315 I print_info: n_head_kv        = 16
0.00.099.316 I print_info: n_rot            = 32
0.00.099.316 I print_info: n_swa            = 0
0.00.099.317 I print_info: is_swa_any       = 0
0.00.099.319 I print_info: n_embd_head_k    = 128
0.00.099.319 I print_info: n_embd_head_v    = 128
0.00.099.321 I print_info: n_gqa            = 1
0.00.099.324 I print_info: n_embd_k_gqa     = 2048
0.00.099.326 I print_info: n_embd_v_gqa     = 2048
0.00.099.328 I print_info: f_norm_eps       = 1.0e-05
0.00.099.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.331 I print_info: f_logit_scale    = 0.0e+00
0.00.099.332 I print_info: f_attn_scale     = 0.0e+00
0.00.099.334 I print_info: n_ff             = 8192
0.00.099.334 I print_info: n_expert         = 0
0.00.099.334 I print_info: n_expert_used    = 0
0.00.099.335 I print_info: causal attn      = 1
0.00.099.336 I print_info: pooling type     = 0
0.00.099.336 I print_info: rope type        = 2
0.00.099.337 I print_info: rope scaling     = linear
0.00.099.339 I print_info: freq_base_train  = 10000.0
0.00.099.340 I print_info: freq_scale_train = 1
0.00.099.341 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.342 I print_info: rope_finetuned   = unknown
0.00.099.343 I print_info: model type       = 1.4B
0.00.099.344 I print_info: model params     = 1.41 B
0.00.099.345 I print_info: general.name     = 1.4B
0.00.099.348 I print_info: vocab type       = BPE
0.00.099.349 I print_info: n_vocab          = 50304
0.00.099.350 I print_info: n_merges         = 50009
0.00.099.351 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.351 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.352 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.353 I print_info: LF token         = 187 'Ċ'
0.00.099.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.355 I print_info: max token length = 1024
0.00.099.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.703 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.138.710 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.651 I llama_context: constructing llama_context
0.00.524.657 I llama_context: n_seq_max     = 1
0.00.524.657 I llama_context: n_ctx         = 128
0.00.524.658 I llama_context: n_ctx_per_seq = 128
0.00.524.658 I llama_context: n_batch       = 128
0.00.524.659 I llama_context: n_ubatch      = 128
0.00.524.659 I llama_context: causal_attn   = 1
0.00.524.660 I llama_context: flash_attn    = 0
0.00.524.664 I llama_context: freq_base     = 10000.0
0.00.524.665 I llama_context: freq_scale    = 1
0.00.524.666 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.524.693 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.771 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.531.870 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.531.879 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.541.640 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.541.647 I llama_context: graph nodes  = 1087
0.00.541.647 I llama_context: graph splits = 1
0.00.541.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.541.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.564.953 I 
0.00.565.043 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.565.054 I perplexity: tokenizing the input ..
0.00.573.709 I perplexity: tokenization took 8.651 ms
0.00.573.740 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.112.514 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.115.439 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.115.481 I llama_perf_context_print:        load time =     564.58 ms
0.01.115.483 I llama_perf_context_print: prompt eval time =     538.19 ms /   128 tokens (    4.20 ms per token,   237.84 tokens per second)
0.01.115.485 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.115.486 I llama_perf_context_print:       total time =     550.55 ms /   129 tokens

real	0m1.210s
user	0m4.727s
sys	0m0.382s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5832 (ddef99522) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.013.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.106 I llama_model_loader: - type  f32:  194 tensors
0.00.030.107 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.108 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.110 I print_info: file format = GGUF V3 (latest)
0.00.030.111 I print_info: file type   = Q4_1
0.00.030.115 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.971 I load: special tokens cache size = 25
0.00.099.075 I load: token to piece cache size = 0.2984 MB
0.00.099.096 I print_info: arch             = gptneox
0.00.099.096 I print_info: vocab_only       = 0
0.00.099.097 I print_info: n_ctx_train      = 2048
0.00.099.098 I print_info: n_embd           = 2048
0.00.099.098 I print_info: n_layer          = 24
0.00.099.118 I print_info: n_head           = 16
0.00.099.122 I print_info: n_head_kv        = 16
0.00.099.123 I print_info: n_rot            = 32
0.00.099.123 I print_info: n_swa            = 0
0.00.099.124 I print_info: is_swa_any       = 0
0.00.099.125 I print_info: n_embd_head_k    = 128
0.00.099.126 I print_info: n_embd_head_v    = 128
0.00.099.128 I print_info: n_gqa            = 1
0.00.099.130 I print_info: n_embd_k_gqa     = 2048
0.00.099.132 I print_info: n_embd_v_gqa     = 2048
0.00.099.134 I print_info: f_norm_eps       = 1.0e-05
0.00.099.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.138 I print_info: f_logit_scale    = 0.0e+00
0.00.099.138 I print_info: f_attn_scale     = 0.0e+00
0.00.099.139 I print_info: n_ff             = 8192
0.00.099.140 I print_info: n_expert         = 0
0.00.099.140 I print_info: n_expert_used    = 0
0.00.099.141 I print_info: causal attn      = 1
0.00.099.142 I print_info: pooling type     = 0
0.00.099.142 I print_info: rope type        = 2
0.00.099.143 I print_info: rope scaling     = linear
0.00.099.144 I print_info: freq_base_train  = 10000.0
0.00.099.145 I print_info: freq_scale_train = 1
0.00.099.146 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.146 I print_info: rope_finetuned   = unknown
0.00.099.147 I print_info: model type       = 1.4B
0.00.099.148 I print_info: model params     = 1.41 B
0.00.099.149 I print_info: general.name     = 1.4B
0.00.099.153 I print_info: vocab type       = BPE
0.00.099.154 I print_info: n_vocab          = 50304
0.00.099.154 I print_info: n_merges         = 50009
0.00.099.155 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.155 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.157 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.157 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.158 I print_info: LF token         = 187 'Ċ'
0.00.099.159 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.160 I print_info: max token length = 1024
0.00.099.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.423 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.053 I llama_context: constructing llama_context
0.00.143.058 I llama_context: n_seq_max     = 1
0.00.143.059 I llama_context: n_ctx         = 2048
0.00.143.059 I llama_context: n_ctx_per_seq = 2048
0.00.143.060 I llama_context: n_batch       = 2048
0.00.143.060 I llama_context: n_ubatch      = 512
0.00.143.061 I llama_context: causal_attn   = 1
0.00.143.061 I llama_context: flash_attn    = 0
0.00.143.063 I llama_context: freq_base     = 10000.0
0.00.143.064 I llama_context: freq_scale    = 1
0.00.143.088 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.181 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.264.311 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.323 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.274.647 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.654 I llama_context: graph nodes  = 1087
0.00.274.655 I llama_context: graph splits = 1
0.00.274.670 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.195 I main: llama threadpool init, n_threads = 8
0.00.326.207 I 
0.00.326.283 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.288 I 
0.00.326.378 I sampler seed: 1234
0.00.326.391 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.397 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.397 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.398 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.935.280 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21282.97 tokens per second)
0.01.935.295 I llama_perf_context_print:        load time =     324.00 ms
0.01.935.304 I llama_perf_context_print: prompt eval time =     113.13 ms /     7 tokens (   16.16 ms per token,    61.87 tokens per second)
0.01.935.312 I llama_perf_context_print:        eval time =    1485.80 ms /    63 runs   (   23.58 ms per token,    42.40 tokens per second)
0.01.935.324 I llama_perf_context_print:       total time =    1610.74 ms /    70 tokens

real	0m2.016s
user	0m12.978s
sys	0m0.278s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5832 (ddef99522) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.517 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.930 I llama_model_loader: - type  f32:  194 tensors
0.00.030.931 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.932 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.934 I print_info: file format = GGUF V3 (latest)
0.00.030.935 I print_info: file type   = Q4_1
0.00.030.940 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.355 I load: special tokens cache size = 25
0.00.101.404 I load: token to piece cache size = 0.2984 MB
0.00.101.427 I print_info: arch             = gptneox
0.00.101.428 I print_info: vocab_only       = 0
0.00.101.428 I print_info: n_ctx_train      = 2048
0.00.101.429 I print_info: n_embd           = 2048
0.00.101.429 I print_info: n_layer          = 24
0.00.101.449 I print_info: n_head           = 16
0.00.101.455 I print_info: n_head_kv        = 16
0.00.101.456 I print_info: n_rot            = 32
0.00.101.456 I print_info: n_swa            = 0
0.00.101.458 I print_info: is_swa_any       = 0
0.00.101.458 I print_info: n_embd_head_k    = 128
0.00.101.459 I print_info: n_embd_head_v    = 128
0.00.101.461 I print_info: n_gqa            = 1
0.00.101.463 I print_info: n_embd_k_gqa     = 2048
0.00.101.464 I print_info: n_embd_v_gqa     = 2048
0.00.101.466 I print_info: f_norm_eps       = 1.0e-05
0.00.101.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.468 I print_info: f_logit_scale    = 0.0e+00
0.00.101.469 I print_info: f_attn_scale     = 0.0e+00
0.00.101.470 I print_info: n_ff             = 8192
0.00.101.471 I print_info: n_expert         = 0
0.00.101.471 I print_info: n_expert_used    = 0
0.00.101.472 I print_info: causal attn      = 1
0.00.101.472 I print_info: pooling type     = 0
0.00.101.473 I print_info: rope type        = 2
0.00.101.473 I print_info: rope scaling     = linear
0.00.101.475 I print_info: freq_base_train  = 10000.0
0.00.101.475 I print_info: freq_scale_train = 1
0.00.101.476 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.477 I print_info: rope_finetuned   = unknown
0.00.101.478 I print_info: model type       = 1.4B
0.00.101.478 I print_info: model params     = 1.41 B
0.00.101.479 I print_info: general.name     = 1.4B
0.00.101.482 I print_info: vocab type       = BPE
0.00.101.483 I print_info: n_vocab          = 50304
0.00.101.483 I print_info: n_merges         = 50009
0.00.101.484 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.485 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.503 I print_info: LF token         = 187 'Ċ'
0.00.101.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.505 I print_info: max token length = 1024
0.00.101.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.176 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.713 I llama_context: constructing llama_context
0.00.145.719 I llama_context: n_seq_max     = 1
0.00.145.719 I llama_context: n_ctx         = 128
0.00.145.720 I llama_context: n_ctx_per_seq = 128
0.00.145.720 I llama_context: n_batch       = 128
0.00.145.720 I llama_context: n_ubatch      = 128
0.00.145.721 I llama_context: causal_attn   = 1
0.00.145.721 I llama_context: flash_attn    = 0
0.00.145.724 I llama_context: freq_base     = 10000.0
0.00.145.725 I llama_context: freq_scale    = 1
0.00.145.725 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.749 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.825 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.110 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.118 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.164.518 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.523 I llama_context: graph nodes  = 1087
0.00.164.524 I llama_context: graph splits = 1
0.00.164.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.388 I 
0.00.205.469 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.479 I perplexity: tokenizing the input ..
0.00.214.668 I perplexity: tokenization took 9.184 ms
0.00.214.698 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.276.869 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.279.792 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.279.835 I llama_perf_context_print:        load time =     204.97 ms
0.02.279.839 I llama_perf_context_print: prompt eval time =    2061.55 ms /   128 tokens (   16.11 ms per token,    62.09 tokens per second)
0.02.279.841 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.279.842 I llama_perf_context_print:       total time =    2074.46 ms /   129 tokens

real	0m2.337s
user	0m16.852s
sys	0m0.164s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5832 (ddef99522) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.959 I llama_model_loader: - type  f32:  194 tensors
0.00.030.959 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.960 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.963 I print_info: file format = GGUF V3 (latest)
0.00.030.963 I print_info: file type   = Q5_0
0.00.030.968 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.082.858 I load: special tokens cache size = 25
0.00.103.064 I load: token to piece cache size = 0.2984 MB
0.00.103.089 I print_info: arch             = gptneox
0.00.103.094 I print_info: vocab_only       = 0
0.00.103.094 I print_info: n_ctx_train      = 2048
0.00.103.095 I print_info: n_embd           = 2048
0.00.103.095 I print_info: n_layer          = 24
0.00.103.117 I print_info: n_head           = 16
0.00.103.120 I print_info: n_head_kv        = 16
0.00.103.121 I print_info: n_rot            = 32
0.00.103.121 I print_info: n_swa            = 0
0.00.103.122 I print_info: is_swa_any       = 0
0.00.103.123 I print_info: n_embd_head_k    = 128
0.00.103.123 I print_info: n_embd_head_v    = 128
0.00.103.126 I print_info: n_gqa            = 1
0.00.103.128 I print_info: n_embd_k_gqa     = 2048
0.00.103.130 I print_info: n_embd_v_gqa     = 2048
0.00.103.132 I print_info: f_norm_eps       = 1.0e-05
0.00.103.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.134 I print_info: f_logit_scale    = 0.0e+00
0.00.103.135 I print_info: f_attn_scale     = 0.0e+00
0.00.103.136 I print_info: n_ff             = 8192
0.00.103.136 I print_info: n_expert         = 0
0.00.103.137 I print_info: n_expert_used    = 0
0.00.103.138 I print_info: causal attn      = 1
0.00.103.138 I print_info: pooling type     = 0
0.00.103.138 I print_info: rope type        = 2
0.00.103.139 I print_info: rope scaling     = linear
0.00.103.141 I print_info: freq_base_train  = 10000.0
0.00.103.142 I print_info: freq_scale_train = 1
0.00.103.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.143 I print_info: rope_finetuned   = unknown
0.00.103.143 I print_info: model type       = 1.4B
0.00.103.144 I print_info: model params     = 1.41 B
0.00.103.145 I print_info: general.name     = 1.4B
0.00.103.148 I print_info: vocab type       = BPE
0.00.103.149 I print_info: n_vocab          = 50304
0.00.103.149 I print_info: n_merges         = 50009
0.00.103.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.153 I print_info: LF token         = 187 'Ċ'
0.00.103.153 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.154 I print_info: max token length = 1024
0.00.103.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.901 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.150.492 I llama_context: constructing llama_context
0.00.150.497 I llama_context: n_seq_max     = 1
0.00.150.497 I llama_context: n_ctx         = 2048
0.00.150.498 I llama_context: n_ctx_per_seq = 2048
0.00.150.498 I llama_context: n_batch       = 2048
0.00.150.499 I llama_context: n_ubatch      = 512
0.00.150.499 I llama_context: causal_attn   = 1
0.00.150.500 I llama_context: flash_attn    = 0
0.00.150.502 I llama_context: freq_base     = 10000.0
0.00.150.503 I llama_context: freq_scale    = 1
0.00.150.526 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.633 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.366 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.377 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.280.509 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.514 I llama_context: graph nodes  = 1087
0.00.280.515 I llama_context: graph splits = 1
0.00.280.530 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.150 I main: llama threadpool init, n_threads = 8
0.00.341.164 I 
0.00.341.243 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.247 I 
0.00.341.335 I sampler seed: 1234
0.00.341.348 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.354 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.355 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.355 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.330.390 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20900.79 tokens per second)
0.02.330.403 I llama_perf_context_print:        load time =     338.99 ms
0.02.330.412 I llama_perf_context_print: prompt eval time =     146.15 ms /     7 tokens (   20.88 ms per token,    47.90 tokens per second)
0.02.330.421 I llama_perf_context_print:        eval time =    1832.61 ms /    63 runs   (   29.09 ms per token,    34.38 tokens per second)
0.02.330.430 I llama_perf_context_print:       total time =    1990.89 ms /    70 tokens

real	0m2.414s
user	0m16.042s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5832 (ddef99522) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.128 I llama_model_loader: - type  f32:  194 tensors
0.00.030.129 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.130 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.133 I print_info: file format = GGUF V3 (latest)
0.00.030.133 I print_info: file type   = Q5_0
0.00.030.137 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.360 I load: special tokens cache size = 25
0.00.098.232 I load: token to piece cache size = 0.2984 MB
0.00.098.253 I print_info: arch             = gptneox
0.00.098.253 I print_info: vocab_only       = 0
0.00.098.254 I print_info: n_ctx_train      = 2048
0.00.098.255 I print_info: n_embd           = 2048
0.00.098.255 I print_info: n_layer          = 24
0.00.098.274 I print_info: n_head           = 16
0.00.098.279 I print_info: n_head_kv        = 16
0.00.098.279 I print_info: n_rot            = 32
0.00.098.280 I print_info: n_swa            = 0
0.00.098.281 I print_info: is_swa_any       = 0
0.00.098.281 I print_info: n_embd_head_k    = 128
0.00.098.282 I print_info: n_embd_head_v    = 128
0.00.098.284 I print_info: n_gqa            = 1
0.00.098.286 I print_info: n_embd_k_gqa     = 2048
0.00.098.288 I print_info: n_embd_v_gqa     = 2048
0.00.098.290 I print_info: f_norm_eps       = 1.0e-05
0.00.098.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.292 I print_info: f_logit_scale    = 0.0e+00
0.00.098.293 I print_info: f_attn_scale     = 0.0e+00
0.00.098.294 I print_info: n_ff             = 8192
0.00.098.294 I print_info: n_expert         = 0
0.00.098.295 I print_info: n_expert_used    = 0
0.00.098.296 I print_info: causal attn      = 1
0.00.098.297 I print_info: pooling type     = 0
0.00.098.298 I print_info: rope type        = 2
0.00.098.298 I print_info: rope scaling     = linear
0.00.098.300 I print_info: freq_base_train  = 10000.0
0.00.098.300 I print_info: freq_scale_train = 1
0.00.098.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.302 I print_info: rope_finetuned   = unknown
0.00.098.303 I print_info: model type       = 1.4B
0.00.098.304 I print_info: model params     = 1.41 B
0.00.098.305 I print_info: general.name     = 1.4B
0.00.098.308 I print_info: vocab type       = BPE
0.00.098.309 I print_info: n_vocab          = 50304
0.00.098.309 I print_info: n_merges         = 50009
0.00.098.310 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.310 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.311 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.311 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.312 I print_info: LF token         = 187 'Ċ'
0.00.098.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.313 I print_info: max token length = 1024
0.00.098.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.134 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.751 I llama_context: constructing llama_context
0.00.145.759 I llama_context: n_seq_max     = 1
0.00.145.760 I llama_context: n_ctx         = 128
0.00.145.760 I llama_context: n_ctx_per_seq = 128
0.00.145.761 I llama_context: n_batch       = 128
0.00.145.761 I llama_context: n_ubatch      = 128
0.00.145.762 I llama_context: causal_attn   = 1
0.00.145.763 I llama_context: flash_attn    = 0
0.00.145.766 I llama_context: freq_base     = 10000.0
0.00.145.767 I llama_context: freq_scale    = 1
0.00.145.768 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.792 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.871 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.063 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.071 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.164.446 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.453 I llama_context: graph nodes  = 1087
0.00.164.453 I llama_context: graph splits = 1
0.00.164.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.515 I 
0.00.214.595 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.214.606 I perplexity: tokenizing the input ..
0.00.223.268 I perplexity: tokenization took 8.658 ms
0.00.223.297 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.872.429 I perplexity: 2.65 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.875.358 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.875.404 I llama_perf_context_print:        load time =     214.14 ms
0.02.875.408 I llama_perf_context_print: prompt eval time =    2648.55 ms /   128 tokens (   20.69 ms per token,    48.33 tokens per second)
0.02.875.409 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.875.410 I llama_perf_context_print:       total time =    2660.90 ms /   129 tokens

real	0m2.936s
user	0m21.638s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5832 (ddef99522) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.160 I llama_model_loader: - type  f32:  194 tensors
0.00.030.160 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.161 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.163 I print_info: file format = GGUF V3 (latest)
0.00.030.164 I print_info: file type   = Q5_1
0.00.030.168 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.669 I load: special tokens cache size = 25
0.00.098.702 I load: token to piece cache size = 0.2984 MB
0.00.098.721 I print_info: arch             = gptneox
0.00.098.722 I print_info: vocab_only       = 0
0.00.098.723 I print_info: n_ctx_train      = 2048
0.00.098.723 I print_info: n_embd           = 2048
0.00.098.724 I print_info: n_layer          = 24
0.00.098.741 I print_info: n_head           = 16
0.00.098.747 I print_info: n_head_kv        = 16
0.00.098.747 I print_info: n_rot            = 32
0.00.098.748 I print_info: n_swa            = 0
0.00.098.749 I print_info: is_swa_any       = 0
0.00.098.749 I print_info: n_embd_head_k    = 128
0.00.098.750 I print_info: n_embd_head_v    = 128
0.00.098.752 I print_info: n_gqa            = 1
0.00.098.754 I print_info: n_embd_k_gqa     = 2048
0.00.098.756 I print_info: n_embd_v_gqa     = 2048
0.00.098.758 I print_info: f_norm_eps       = 1.0e-05
0.00.098.758 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.759 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.760 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.761 I print_info: f_logit_scale    = 0.0e+00
0.00.098.762 I print_info: f_attn_scale     = 0.0e+00
0.00.098.763 I print_info: n_ff             = 8192
0.00.098.763 I print_info: n_expert         = 0
0.00.098.764 I print_info: n_expert_used    = 0
0.00.098.764 I print_info: causal attn      = 1
0.00.098.765 I print_info: pooling type     = 0
0.00.098.765 I print_info: rope type        = 2
0.00.098.765 I print_info: rope scaling     = linear
0.00.098.767 I print_info: freq_base_train  = 10000.0
0.00.098.768 I print_info: freq_scale_train = 1
0.00.098.768 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.769 I print_info: rope_finetuned   = unknown
0.00.098.770 I print_info: model type       = 1.4B
0.00.098.770 I print_info: model params     = 1.41 B
0.00.098.772 I print_info: general.name     = 1.4B
0.00.098.775 I print_info: vocab type       = BPE
0.00.098.776 I print_info: n_vocab          = 50304
0.00.098.777 I print_info: n_merges         = 50009
0.00.098.778 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.778 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.779 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.779 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.780 I print_info: LF token         = 187 'Ċ'
0.00.098.781 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.782 I print_info: max token length = 1024
0.00.098.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.234 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.149.859 I llama_context: constructing llama_context
0.00.149.865 I llama_context: n_seq_max     = 1
0.00.149.865 I llama_context: n_ctx         = 2048
0.00.149.866 I llama_context: n_ctx_per_seq = 2048
0.00.149.866 I llama_context: n_batch       = 2048
0.00.149.867 I llama_context: n_ubatch      = 512
0.00.149.867 I llama_context: causal_attn   = 1
0.00.149.868 I llama_context: flash_attn    = 0
0.00.149.871 I llama_context: freq_base     = 10000.0
0.00.149.871 I llama_context: freq_scale    = 1
0.00.149.895 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.983 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.646 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.654 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.280.961 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.967 I llama_context: graph nodes  = 1087
0.00.280.967 I llama_context: graph splits = 1
0.00.280.982 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.357 I main: llama threadpool init, n_threads = 8
0.00.349.372 I 
0.00.349.451 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.456 I 
0.00.349.546 I sampler seed: 1234
0.00.349.559 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.565 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.565 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.565 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.566.841 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21263.85 tokens per second)
0.02.566.857 I llama_perf_context_print:        load time =     347.19 ms
0.02.566.866 I llama_perf_context_print: prompt eval time =     173.63 ms /     7 tokens (   24.80 ms per token,    40.32 tokens per second)
0.02.566.875 I llama_perf_context_print:        eval time =    2033.43 ms /    63 runs   (   32.28 ms per token,    30.98 tokens per second)
0.02.566.886 I llama_perf_context_print:       total time =    2219.16 ms /    70 tokens

real	0m2.653s
user	0m17.966s
sys	0m0.301s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5832 (ddef99522) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.238 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.605 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.606 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.607 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.608 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.608 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.611 I llama_model_loader: - type  f32:  194 tensors
0.00.030.612 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.612 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.614 I print_info: file format = GGUF V3 (latest)
0.00.030.615 I print_info: file type   = Q5_1
0.00.030.618 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.105 I load: special tokens cache size = 25
0.00.100.429 I load: token to piece cache size = 0.2984 MB
0.00.100.450 I print_info: arch             = gptneox
0.00.100.451 I print_info: vocab_only       = 0
0.00.100.451 I print_info: n_ctx_train      = 2048
0.00.100.452 I print_info: n_embd           = 2048
0.00.100.452 I print_info: n_layer          = 24
0.00.100.471 I print_info: n_head           = 16
0.00.100.476 I print_info: n_head_kv        = 16
0.00.100.476 I print_info: n_rot            = 32
0.00.100.477 I print_info: n_swa            = 0
0.00.100.478 I print_info: is_swa_any       = 0
0.00.100.478 I print_info: n_embd_head_k    = 128
0.00.100.479 I print_info: n_embd_head_v    = 128
0.00.100.482 I print_info: n_gqa            = 1
0.00.100.483 I print_info: n_embd_k_gqa     = 2048
0.00.100.485 I print_info: n_embd_v_gqa     = 2048
0.00.100.487 I print_info: f_norm_eps       = 1.0e-05
0.00.100.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.489 I print_info: f_logit_scale    = 0.0e+00
0.00.100.490 I print_info: f_attn_scale     = 0.0e+00
0.00.100.491 I print_info: n_ff             = 8192
0.00.100.492 I print_info: n_expert         = 0
0.00.100.492 I print_info: n_expert_used    = 0
0.00.100.493 I print_info: causal attn      = 1
0.00.100.493 I print_info: pooling type     = 0
0.00.100.493 I print_info: rope type        = 2
0.00.100.494 I print_info: rope scaling     = linear
0.00.100.496 I print_info: freq_base_train  = 10000.0
0.00.100.497 I print_info: freq_scale_train = 1
0.00.100.497 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.498 I print_info: rope_finetuned   = unknown
0.00.100.498 I print_info: model type       = 1.4B
0.00.100.499 I print_info: model params     = 1.41 B
0.00.100.500 I print_info: general.name     = 1.4B
0.00.100.503 I print_info: vocab type       = BPE
0.00.100.505 I print_info: n_vocab          = 50304
0.00.100.505 I print_info: n_merges         = 50009
0.00.100.506 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.506 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.507 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.507 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.508 I print_info: LF token         = 187 'Ċ'
0.00.100.509 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.509 I print_info: max token length = 1024
0.00.100.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.374 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.988 I llama_context: constructing llama_context
0.00.151.993 I llama_context: n_seq_max     = 1
0.00.151.994 I llama_context: n_ctx         = 128
0.00.151.994 I llama_context: n_ctx_per_seq = 128
0.00.151.995 I llama_context: n_batch       = 128
0.00.151.995 I llama_context: n_ubatch      = 128
0.00.151.996 I llama_context: causal_attn   = 1
0.00.151.996 I llama_context: flash_attn    = 0
0.00.151.998 I llama_context: freq_base     = 10000.0
0.00.151.999 I llama_context: freq_scale    = 1
0.00.152.000 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.024 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.108 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.441 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.450 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.170.796 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.805 I llama_context: graph nodes  = 1087
0.00.170.806 I llama_context: graph splits = 1
0.00.170.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.872 I 
0.00.228.962 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.974 I perplexity: tokenizing the input ..
0.00.238.189 I perplexity: tokenization took 9.21 ms
0.00.238.217 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.382.862 I perplexity: 3.14 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.385.811 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.385.855 I llama_perf_context_print:        load time =     228.51 ms
0.03.385.859 I llama_perf_context_print: prompt eval time =    3144.05 ms /   128 tokens (   24.56 ms per token,    40.71 tokens per second)
0.03.385.861 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.385.862 I llama_perf_context_print:       total time =    3157.00 ms /   129 tokens

real	0m3.448s
user	0m25.665s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5832 (ddef99522) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.013.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.284 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.435 I llama_model_loader: - type  f32:  194 tensors
0.00.030.436 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.437 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.437 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.439 I print_info: file format = GGUF V3 (latest)
0.00.030.440 I print_info: file type   = Q2_K - Medium
0.00.030.444 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.073 I load: special tokens cache size = 25
0.00.100.123 I load: token to piece cache size = 0.2984 MB
0.00.100.145 I print_info: arch             = gptneox
0.00.100.145 I print_info: vocab_only       = 0
0.00.100.146 I print_info: n_ctx_train      = 2048
0.00.100.147 I print_info: n_embd           = 2048
0.00.100.147 I print_info: n_layer          = 24
0.00.100.168 I print_info: n_head           = 16
0.00.100.173 I print_info: n_head_kv        = 16
0.00.100.174 I print_info: n_rot            = 32
0.00.100.174 I print_info: n_swa            = 0
0.00.100.175 I print_info: is_swa_any       = 0
0.00.100.176 I print_info: n_embd_head_k    = 128
0.00.100.176 I print_info: n_embd_head_v    = 128
0.00.100.178 I print_info: n_gqa            = 1
0.00.100.180 I print_info: n_embd_k_gqa     = 2048
0.00.100.182 I print_info: n_embd_v_gqa     = 2048
0.00.100.184 I print_info: f_norm_eps       = 1.0e-05
0.00.100.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.186 I print_info: f_logit_scale    = 0.0e+00
0.00.100.186 I print_info: f_attn_scale     = 0.0e+00
0.00.100.188 I print_info: n_ff             = 8192
0.00.100.188 I print_info: n_expert         = 0
0.00.100.189 I print_info: n_expert_used    = 0
0.00.100.189 I print_info: causal attn      = 1
0.00.100.190 I print_info: pooling type     = 0
0.00.100.190 I print_info: rope type        = 2
0.00.100.190 I print_info: rope scaling     = linear
0.00.100.192 I print_info: freq_base_train  = 10000.0
0.00.100.193 I print_info: freq_scale_train = 1
0.00.100.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.194 I print_info: rope_finetuned   = unknown
0.00.100.196 I print_info: model type       = 1.4B
0.00.100.197 I print_info: model params     = 1.41 B
0.00.100.197 I print_info: general.name     = 1.4B
0.00.100.201 I print_info: vocab type       = BPE
0.00.100.202 I print_info: n_vocab          = 50304
0.00.100.203 I print_info: n_merges         = 50009
0.00.100.204 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.205 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.205 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.207 I print_info: LF token         = 187 'Ċ'
0.00.100.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.209 I print_info: max token length = 1024
0.00.100.211 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.987 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.586 I llama_context: constructing llama_context
0.00.129.591 I llama_context: n_seq_max     = 1
0.00.129.592 I llama_context: n_ctx         = 2048
0.00.129.592 I llama_context: n_ctx_per_seq = 2048
0.00.129.592 I llama_context: n_batch       = 2048
0.00.129.593 I llama_context: n_ubatch      = 512
0.00.129.593 I llama_context: causal_attn   = 1
0.00.129.594 I llama_context: flash_attn    = 0
0.00.129.596 I llama_context: freq_base     = 10000.0
0.00.129.597 I llama_context: freq_scale    = 1
0.00.129.620 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.709 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.250.506 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.250.519 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.260.718 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.260.725 I llama_context: graph nodes  = 1087
0.00.260.725 I llama_context: graph splits = 1
0.00.260.740 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.099 I main: llama threadpool init, n_threads = 8
0.00.310.114 I 
0.00.310.191 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.195 I 
0.00.310.285 I sampler seed: 1234
0.00.310.298 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.323 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.327 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.327 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.812.808 I llama_perf_sampler_print:    sampling time =       3.18 ms /    71 runs   (    0.04 ms per token, 22313.01 tokens per second)
0.01.812.822 I llama_perf_context_print:        load time =     307.92 ms
0.01.812.831 I llama_perf_context_print: prompt eval time =     111.08 ms /     7 tokens (   15.87 ms per token,    63.02 tokens per second)
0.01.812.840 I llama_perf_context_print:        eval time =    1381.45 ms /    63 runs   (   21.93 ms per token,    45.60 tokens per second)
0.01.812.851 I llama_perf_context_print:       total time =    1504.36 ms /    70 tokens

real	0m1.885s
user	0m12.126s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5832 (ddef99522) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.307 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.308 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.309 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.812 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.818 I llama_model_loader: - type  f32:  194 tensors
0.00.029.818 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.819 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.819 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.822 I print_info: file format = GGUF V3 (latest)
0.00.029.823 I print_info: file type   = Q2_K - Medium
0.00.029.826 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.077.962 I load: special tokens cache size = 25
0.00.097.754 I load: token to piece cache size = 0.2984 MB
0.00.097.775 I print_info: arch             = gptneox
0.00.097.779 I print_info: vocab_only       = 0
0.00.097.779 I print_info: n_ctx_train      = 2048
0.00.097.780 I print_info: n_embd           = 2048
0.00.097.780 I print_info: n_layer          = 24
0.00.097.800 I print_info: n_head           = 16
0.00.097.805 I print_info: n_head_kv        = 16
0.00.097.806 I print_info: n_rot            = 32
0.00.097.806 I print_info: n_swa            = 0
0.00.097.808 I print_info: is_swa_any       = 0
0.00.097.809 I print_info: n_embd_head_k    = 128
0.00.097.810 I print_info: n_embd_head_v    = 128
0.00.097.812 I print_info: n_gqa            = 1
0.00.097.814 I print_info: n_embd_k_gqa     = 2048
0.00.097.816 I print_info: n_embd_v_gqa     = 2048
0.00.097.818 I print_info: f_norm_eps       = 1.0e-05
0.00.097.819 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.820 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.821 I print_info: f_logit_scale    = 0.0e+00
0.00.097.822 I print_info: f_attn_scale     = 0.0e+00
0.00.097.823 I print_info: n_ff             = 8192
0.00.097.824 I print_info: n_expert         = 0
0.00.097.824 I print_info: n_expert_used    = 0
0.00.097.825 I print_info: causal attn      = 1
0.00.097.825 I print_info: pooling type     = 0
0.00.097.827 I print_info: rope type        = 2
0.00.097.827 I print_info: rope scaling     = linear
0.00.097.829 I print_info: freq_base_train  = 10000.0
0.00.097.830 I print_info: freq_scale_train = 1
0.00.097.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.831 I print_info: rope_finetuned   = unknown
0.00.097.832 I print_info: model type       = 1.4B
0.00.097.833 I print_info: model params     = 1.41 B
0.00.097.834 I print_info: general.name     = 1.4B
0.00.097.837 I print_info: vocab type       = BPE
0.00.097.839 I print_info: n_vocab          = 50304
0.00.097.839 I print_info: n_merges         = 50009
0.00.097.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.842 I print_info: LF token         = 187 'Ċ'
0.00.097.842 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.843 I print_info: max token length = 1024
0.00.097.845 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.632 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.127.222 I llama_context: constructing llama_context
0.00.127.227 I llama_context: n_seq_max     = 1
0.00.127.228 I llama_context: n_ctx         = 128
0.00.127.228 I llama_context: n_ctx_per_seq = 128
0.00.127.228 I llama_context: n_batch       = 128
0.00.127.229 I llama_context: n_ubatch      = 128
0.00.127.229 I llama_context: causal_attn   = 1
0.00.127.230 I llama_context: flash_attn    = 0
0.00.127.232 I llama_context: freq_base     = 10000.0
0.00.127.233 I llama_context: freq_scale    = 1
0.00.127.233 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.257 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.334 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.696 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.705 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.146.072 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.077 I llama_context: graph nodes  = 1087
0.00.146.078 I llama_context: graph splits = 1
0.00.146.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.058 I 
0.00.185.150 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.185.162 I perplexity: tokenizing the input ..
0.00.193.805 I perplexity: tokenization took 8.639 ms
0.00.193.833 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.260.317 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.263.243 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.263.287 I llama_perf_context_print:        load time =     184.69 ms
0.02.263.291 I llama_perf_context_print: prompt eval time =    2065.91 ms /   128 tokens (   16.14 ms per token,    61.96 tokens per second)
0.02.263.292 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.263.293 I llama_perf_context_print:       total time =    2078.25 ms /   129 tokens

real	0m2.312s
user	0m16.863s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5832 (ddef99522) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.369 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.370 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.370 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.950 I llama_model_loader: - type  f32:  194 tensors
0.00.029.951 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.951 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.951 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.952 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.954 I print_info: file format = GGUF V3 (latest)
0.00.029.955 I print_info: file type   = Q3_K - Medium
0.00.029.958 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.710 I load: special tokens cache size = 25
0.00.098.684 I load: token to piece cache size = 0.2984 MB
0.00.098.707 I print_info: arch             = gptneox
0.00.098.708 I print_info: vocab_only       = 0
0.00.098.709 I print_info: n_ctx_train      = 2048
0.00.098.710 I print_info: n_embd           = 2048
0.00.098.710 I print_info: n_layer          = 24
0.00.098.731 I print_info: n_head           = 16
0.00.098.737 I print_info: n_head_kv        = 16
0.00.098.738 I print_info: n_rot            = 32
0.00.098.738 I print_info: n_swa            = 0
0.00.098.739 I print_info: is_swa_any       = 0
0.00.098.740 I print_info: n_embd_head_k    = 128
0.00.098.740 I print_info: n_embd_head_v    = 128
0.00.098.742 I print_info: n_gqa            = 1
0.00.098.744 I print_info: n_embd_k_gqa     = 2048
0.00.098.746 I print_info: n_embd_v_gqa     = 2048
0.00.098.748 I print_info: f_norm_eps       = 1.0e-05
0.00.098.748 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.750 I print_info: f_logit_scale    = 0.0e+00
0.00.098.750 I print_info: f_attn_scale     = 0.0e+00
0.00.098.752 I print_info: n_ff             = 8192
0.00.098.752 I print_info: n_expert         = 0
0.00.098.753 I print_info: n_expert_used    = 0
0.00.098.753 I print_info: causal attn      = 1
0.00.098.753 I print_info: pooling type     = 0
0.00.098.754 I print_info: rope type        = 2
0.00.098.754 I print_info: rope scaling     = linear
0.00.098.756 I print_info: freq_base_train  = 10000.0
0.00.098.757 I print_info: freq_scale_train = 1
0.00.098.757 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.758 I print_info: rope_finetuned   = unknown
0.00.098.759 I print_info: model type       = 1.4B
0.00.098.759 I print_info: model params     = 1.41 B
0.00.098.760 I print_info: general.name     = 1.4B
0.00.098.764 I print_info: vocab type       = BPE
0.00.098.765 I print_info: n_vocab          = 50304
0.00.098.766 I print_info: n_merges         = 50009
0.00.098.766 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.767 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.768 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.768 I print_info: LF token         = 187 'Ċ'
0.00.098.769 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.770 I print_info: max token length = 1024
0.00.098.772 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.658 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.219 I llama_context: constructing llama_context
0.00.136.225 I llama_context: n_seq_max     = 1
0.00.136.226 I llama_context: n_ctx         = 2048
0.00.136.226 I llama_context: n_ctx_per_seq = 2048
0.00.136.227 I llama_context: n_batch       = 2048
0.00.136.228 I llama_context: n_ubatch      = 512
0.00.136.228 I llama_context: causal_attn   = 1
0.00.136.228 I llama_context: flash_attn    = 0
0.00.136.231 I llama_context: freq_base     = 10000.0
0.00.136.232 I llama_context: freq_scale    = 1
0.00.136.256 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.344 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.257.221 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.257.233 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.267.454 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.267.461 I llama_context: graph nodes  = 1087
0.00.267.461 I llama_context: graph splits = 1
0.00.267.475 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.969 I main: llama threadpool init, n_threads = 8
0.00.313.984 I 
0.00.314.061 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.065 I 
0.00.314.155 I sampler seed: 1234
0.00.314.167 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.172 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.173 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.173 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.765.097 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21805.90 tokens per second)
0.01.765.111 I llama_perf_context_print:        load time =     311.79 ms
0.01.765.120 I llama_perf_context_print: prompt eval time =      98.21 ms /     7 tokens (   14.03 ms per token,    71.27 tokens per second)
0.01.765.128 I llama_perf_context_print:        eval time =    1341.70 ms /    63 runs   (   21.30 ms per token,    46.96 tokens per second)
0.01.765.140 I llama_perf_context_print:       total time =    1452.79 ms /    70 tokens

real	0m1.842s
user	0m11.630s
sys	0m0.294s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5832 (ddef99522) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.251 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.283 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.285 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.285 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.286 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.289 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.290 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.294 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.295 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.300 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.713 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.723 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.724 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.726 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.728 I llama_model_loader: - type  f32:  194 tensors
0.00.029.729 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.730 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.730 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.731 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.733 I print_info: file format = GGUF V3 (latest)
0.00.029.733 I print_info: file type   = Q3_K - Medium
0.00.029.737 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.034 I load: special tokens cache size = 25
0.00.098.030 I load: token to piece cache size = 0.2984 MB
0.00.098.054 I print_info: arch             = gptneox
0.00.098.055 I print_info: vocab_only       = 0
0.00.098.056 I print_info: n_ctx_train      = 2048
0.00.098.056 I print_info: n_embd           = 2048
0.00.098.057 I print_info: n_layer          = 24
0.00.098.077 I print_info: n_head           = 16
0.00.098.082 I print_info: n_head_kv        = 16
0.00.098.083 I print_info: n_rot            = 32
0.00.098.083 I print_info: n_swa            = 0
0.00.098.084 I print_info: is_swa_any       = 0
0.00.098.085 I print_info: n_embd_head_k    = 128
0.00.098.085 I print_info: n_embd_head_v    = 128
0.00.098.087 I print_info: n_gqa            = 1
0.00.098.089 I print_info: n_embd_k_gqa     = 2048
0.00.098.091 I print_info: n_embd_v_gqa     = 2048
0.00.098.094 I print_info: f_norm_eps       = 1.0e-05
0.00.098.094 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.095 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.095 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.096 I print_info: f_logit_scale    = 0.0e+00
0.00.098.096 I print_info: f_attn_scale     = 0.0e+00
0.00.098.098 I print_info: n_ff             = 8192
0.00.098.098 I print_info: n_expert         = 0
0.00.098.099 I print_info: n_expert_used    = 0
0.00.098.099 I print_info: causal attn      = 1
0.00.098.100 I print_info: pooling type     = 0
0.00.098.100 I print_info: rope type        = 2
0.00.098.101 I print_info: rope scaling     = linear
0.00.098.103 I print_info: freq_base_train  = 10000.0
0.00.098.103 I print_info: freq_scale_train = 1
0.00.098.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.104 I print_info: rope_finetuned   = unknown
0.00.098.105 I print_info: model type       = 1.4B
0.00.098.106 I print_info: model params     = 1.41 B
0.00.098.106 I print_info: general.name     = 1.4B
0.00.098.110 I print_info: vocab type       = BPE
0.00.098.111 I print_info: n_vocab          = 50304
0.00.098.112 I print_info: n_merges         = 50009
0.00.098.112 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.113 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.114 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.114 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.115 I print_info: LF token         = 187 'Ċ'
0.00.098.116 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.116 I print_info: max token length = 1024
0.00.098.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.008 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.636 I llama_context: constructing llama_context
0.00.135.642 I llama_context: n_seq_max     = 1
0.00.135.643 I llama_context: n_ctx         = 128
0.00.135.643 I llama_context: n_ctx_per_seq = 128
0.00.135.644 I llama_context: n_batch       = 128
0.00.135.644 I llama_context: n_ubatch      = 128
0.00.135.644 I llama_context: causal_attn   = 1
0.00.135.645 I llama_context: flash_attn    = 0
0.00.135.647 I llama_context: freq_base     = 10000.0
0.00.135.648 I llama_context: freq_scale    = 1
0.00.135.649 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.673 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.751 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.144.126 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.138 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.154.634 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.641 I llama_context: graph nodes  = 1087
0.00.154.641 I llama_context: graph splits = 1
0.00.154.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.999 I 
0.00.191.091 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.191.102 I perplexity: tokenizing the input ..
0.00.199.839 I perplexity: tokenization took 8.732 ms
0.00.199.869 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.000.491 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.003.440 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.003.499 I llama_perf_context_print:        load time =     190.64 ms
0.02.003.515 I llama_perf_context_print: prompt eval time =    1800.04 ms /   128 tokens (   14.06 ms per token,    71.11 tokens per second)
0.02.003.523 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.003.531 I llama_perf_context_print:       total time =    1812.51 ms /   129 tokens

real	0m2.057s
user	0m14.736s
sys	0m0.136s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5832 (ddef99522) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.234 I llama_model_loader: - type  f32:  194 tensors
0.00.030.235 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.235 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.236 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.238 I print_info: file format = GGUF V3 (latest)
0.00.030.238 I print_info: file type   = Q4_K - Medium
0.00.030.242 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.954 I load: special tokens cache size = 25
0.00.099.094 I load: token to piece cache size = 0.2984 MB
0.00.099.115 I print_info: arch             = gptneox
0.00.099.117 I print_info: vocab_only       = 0
0.00.099.118 I print_info: n_ctx_train      = 2048
0.00.099.118 I print_info: n_embd           = 2048
0.00.099.119 I print_info: n_layer          = 24
0.00.099.139 I print_info: n_head           = 16
0.00.099.143 I print_info: n_head_kv        = 16
0.00.099.144 I print_info: n_rot            = 32
0.00.099.144 I print_info: n_swa            = 0
0.00.099.145 I print_info: is_swa_any       = 0
0.00.099.146 I print_info: n_embd_head_k    = 128
0.00.099.146 I print_info: n_embd_head_v    = 128
0.00.099.149 I print_info: n_gqa            = 1
0.00.099.150 I print_info: n_embd_k_gqa     = 2048
0.00.099.152 I print_info: n_embd_v_gqa     = 2048
0.00.099.154 I print_info: f_norm_eps       = 1.0e-05
0.00.099.154 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.155 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.156 I print_info: f_logit_scale    = 0.0e+00
0.00.099.157 I print_info: f_attn_scale     = 0.0e+00
0.00.099.159 I print_info: n_ff             = 8192
0.00.099.160 I print_info: n_expert         = 0
0.00.099.160 I print_info: n_expert_used    = 0
0.00.099.160 I print_info: causal attn      = 1
0.00.099.161 I print_info: pooling type     = 0
0.00.099.161 I print_info: rope type        = 2
0.00.099.161 I print_info: rope scaling     = linear
0.00.099.163 I print_info: freq_base_train  = 10000.0
0.00.099.164 I print_info: freq_scale_train = 1
0.00.099.164 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.165 I print_info: rope_finetuned   = unknown
0.00.099.165 I print_info: model type       = 1.4B
0.00.099.166 I print_info: model params     = 1.41 B
0.00.099.167 I print_info: general.name     = 1.4B
0.00.099.170 I print_info: vocab type       = BPE
0.00.099.171 I print_info: n_vocab          = 50304
0.00.099.171 I print_info: n_merges         = 50009
0.00.099.172 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.172 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.172 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.173 I print_info: LF token         = 187 'Ċ'
0.00.099.174 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.175 I print_info: max token length = 1024
0.00.099.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.787 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.143.376 I llama_context: constructing llama_context
0.00.143.383 I llama_context: n_seq_max     = 1
0.00.143.384 I llama_context: n_ctx         = 2048
0.00.143.384 I llama_context: n_ctx_per_seq = 2048
0.00.143.385 I llama_context: n_batch       = 2048
0.00.143.385 I llama_context: n_ubatch      = 512
0.00.143.386 I llama_context: causal_attn   = 1
0.00.143.387 I llama_context: flash_attn    = 0
0.00.143.389 I llama_context: freq_base     = 10000.0
0.00.143.390 I llama_context: freq_scale    = 1
0.00.143.415 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.497 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.263.737 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.746 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.273.937 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.941 I llama_context: graph nodes  = 1087
0.00.273.942 I llama_context: graph splits = 1
0.00.273.956 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.638 I main: llama threadpool init, n_threads = 8
0.00.323.652 I 
0.00.323.731 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.734 I 
0.00.323.828 I sampler seed: 1234
0.00.323.839 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.843 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.845 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.846 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.886.858 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21219.37 tokens per second)
0.01.886.871 I llama_perf_context_print:        load time =     321.47 ms
0.01.886.880 I llama_perf_context_print: prompt eval time =     107.11 ms /     7 tokens (   15.30 ms per token,    65.35 tokens per second)
0.01.886.889 I llama_perf_context_print:        eval time =    1445.76 ms /    63 runs   (   22.95 ms per token,    43.58 tokens per second)
0.01.886.901 I llama_perf_context_print:       total time =    1564.87 ms /    70 tokens

real	0m1.968s
user	0m12.613s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5832 (ddef99522) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.121 I llama_model_loader: - type  f32:  194 tensors
0.00.030.121 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.122 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.122 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.126 I print_info: file format = GGUF V3 (latest)
0.00.030.126 I print_info: file type   = Q4_K - Medium
0.00.030.129 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.731 I load: special tokens cache size = 25
0.00.097.813 I load: token to piece cache size = 0.2984 MB
0.00.097.835 I print_info: arch             = gptneox
0.00.097.836 I print_info: vocab_only       = 0
0.00.097.837 I print_info: n_ctx_train      = 2048
0.00.097.838 I print_info: n_embd           = 2048
0.00.097.838 I print_info: n_layer          = 24
0.00.097.857 I print_info: n_head           = 16
0.00.097.862 I print_info: n_head_kv        = 16
0.00.097.862 I print_info: n_rot            = 32
0.00.097.863 I print_info: n_swa            = 0
0.00.097.864 I print_info: is_swa_any       = 0
0.00.097.865 I print_info: n_embd_head_k    = 128
0.00.097.865 I print_info: n_embd_head_v    = 128
0.00.097.868 I print_info: n_gqa            = 1
0.00.097.870 I print_info: n_embd_k_gqa     = 2048
0.00.097.871 I print_info: n_embd_v_gqa     = 2048
0.00.097.873 I print_info: f_norm_eps       = 1.0e-05
0.00.097.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.876 I print_info: f_logit_scale    = 0.0e+00
0.00.097.876 I print_info: f_attn_scale     = 0.0e+00
0.00.097.877 I print_info: n_ff             = 8192
0.00.097.878 I print_info: n_expert         = 0
0.00.097.878 I print_info: n_expert_used    = 0
0.00.097.879 I print_info: causal attn      = 1
0.00.097.879 I print_info: pooling type     = 0
0.00.097.880 I print_info: rope type        = 2
0.00.097.881 I print_info: rope scaling     = linear
0.00.097.882 I print_info: freq_base_train  = 10000.0
0.00.097.883 I print_info: freq_scale_train = 1
0.00.097.884 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.884 I print_info: rope_finetuned   = unknown
0.00.097.885 I print_info: model type       = 1.4B
0.00.097.886 I print_info: model params     = 1.41 B
0.00.097.886 I print_info: general.name     = 1.4B
0.00.097.889 I print_info: vocab type       = BPE
0.00.097.890 I print_info: n_vocab          = 50304
0.00.097.891 I print_info: n_merges         = 50009
0.00.097.892 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.892 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.893 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.893 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.894 I print_info: LF token         = 187 'Ċ'
0.00.097.895 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.895 I print_info: max token length = 1024
0.00.097.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.029 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.142.600 I llama_context: constructing llama_context
0.00.142.606 I llama_context: n_seq_max     = 1
0.00.142.607 I llama_context: n_ctx         = 128
0.00.142.607 I llama_context: n_ctx_per_seq = 128
0.00.142.608 I llama_context: n_batch       = 128
0.00.142.608 I llama_context: n_ubatch      = 128
0.00.142.608 I llama_context: causal_attn   = 1
0.00.142.609 I llama_context: flash_attn    = 0
0.00.142.612 I llama_context: freq_base     = 10000.0
0.00.142.613 I llama_context: freq_scale    = 1
0.00.142.614 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.639 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.723 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.277 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.288 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.161.933 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.940 I llama_context: graph nodes  = 1087
0.00.161.940 I llama_context: graph splits = 1
0.00.161.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.452 I 
0.00.201.544 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.555 I perplexity: tokenizing the input ..
0.00.210.254 I perplexity: tokenization took 8.694 ms
0.00.210.281 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.165.568 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.168.480 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.168.525 I llama_perf_context_print:        load time =     201.10 ms
0.02.168.527 I llama_perf_context_print: prompt eval time =    1954.70 ms /   128 tokens (   15.27 ms per token,    65.48 tokens per second)
0.02.168.529 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.168.530 I llama_perf_context_print:       total time =    1967.09 ms /   129 tokens

real	0m2.227s
user	0m15.996s
sys	0m0.140s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5832 (ddef99522) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.263 I llama_model_loader: - type  f32:  194 tensors
0.00.030.264 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.265 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.267 I print_info: file format = GGUF V3 (latest)
0.00.030.268 I print_info: file type   = Q5_K - Medium
0.00.030.272 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.224 I load: special tokens cache size = 25
0.00.099.090 I load: token to piece cache size = 0.2984 MB
0.00.099.112 I print_info: arch             = gptneox
0.00.099.112 I print_info: vocab_only       = 0
0.00.099.113 I print_info: n_ctx_train      = 2048
0.00.099.114 I print_info: n_embd           = 2048
0.00.099.114 I print_info: n_layer          = 24
0.00.099.135 I print_info: n_head           = 16
0.00.099.140 I print_info: n_head_kv        = 16
0.00.099.140 I print_info: n_rot            = 32
0.00.099.141 I print_info: n_swa            = 0
0.00.099.142 I print_info: is_swa_any       = 0
0.00.099.142 I print_info: n_embd_head_k    = 128
0.00.099.143 I print_info: n_embd_head_v    = 128
0.00.099.145 I print_info: n_gqa            = 1
0.00.099.147 I print_info: n_embd_k_gqa     = 2048
0.00.099.149 I print_info: n_embd_v_gqa     = 2048
0.00.099.151 I print_info: f_norm_eps       = 1.0e-05
0.00.099.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.154 I print_info: f_logit_scale    = 0.0e+00
0.00.099.154 I print_info: f_attn_scale     = 0.0e+00
0.00.099.156 I print_info: n_ff             = 8192
0.00.099.157 I print_info: n_expert         = 0
0.00.099.157 I print_info: n_expert_used    = 0
0.00.099.158 I print_info: causal attn      = 1
0.00.099.158 I print_info: pooling type     = 0
0.00.099.158 I print_info: rope type        = 2
0.00.099.159 I print_info: rope scaling     = linear
0.00.099.161 I print_info: freq_base_train  = 10000.0
0.00.099.161 I print_info: freq_scale_train = 1
0.00.099.162 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.163 I print_info: rope_finetuned   = unknown
0.00.099.164 I print_info: model type       = 1.4B
0.00.099.164 I print_info: model params     = 1.41 B
0.00.099.165 I print_info: general.name     = 1.4B
0.00.099.168 I print_info: vocab type       = BPE
0.00.099.169 I print_info: n_vocab          = 50304
0.00.099.169 I print_info: n_merges         = 50009
0.00.099.170 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.170 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.171 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.172 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.172 I print_info: LF token         = 187 'Ċ'
0.00.099.173 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.175 I print_info: max token length = 1024
0.00.099.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.823 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.439 I llama_context: constructing llama_context
0.00.149.445 I llama_context: n_seq_max     = 1
0.00.149.445 I llama_context: n_ctx         = 2048
0.00.149.446 I llama_context: n_ctx_per_seq = 2048
0.00.149.446 I llama_context: n_batch       = 2048
0.00.149.447 I llama_context: n_ubatch      = 512
0.00.149.447 I llama_context: causal_attn   = 1
0.00.149.448 I llama_context: flash_attn    = 0
0.00.149.450 I llama_context: freq_base     = 10000.0
0.00.149.451 I llama_context: freq_scale    = 1
0.00.149.475 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.562 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.392 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.400 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.281.546 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.553 I llama_context: graph nodes  = 1087
0.00.281.554 I llama_context: graph splits = 1
0.00.281.569 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.387 I main: llama threadpool init, n_threads = 8
0.00.340.403 I 
0.00.340.485 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.488 I 
0.00.340.581 I sampler seed: 1234
0.00.340.594 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.597 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.598 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.598 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.232.042 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20900.79 tokens per second)
0.02.232.056 I llama_perf_context_print:        load time =     338.24 ms
0.02.232.065 I llama_perf_context_print: prompt eval time =     140.00 ms /     7 tokens (   20.00 ms per token,    50.00 tokens per second)
0.02.232.073 I llama_perf_context_print:        eval time =    1740.91 ms /    63 runs   (   27.63 ms per token,    36.19 tokens per second)
0.02.232.081 I llama_perf_context_print:       total time =    1893.31 ms /    70 tokens

real	0m2.316s
user	0m15.305s
sys	0m0.274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5832 (ddef99522) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.906 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.907 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.908 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.909 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.911 I llama_model_loader: - type  f32:  194 tensors
0.00.029.912 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.913 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.915 I print_info: file format = GGUF V3 (latest)
0.00.029.915 I print_info: file type   = Q5_K - Medium
0.00.029.919 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.077.987 I load: special tokens cache size = 25
0.00.097.998 I load: token to piece cache size = 0.2984 MB
0.00.098.020 I print_info: arch             = gptneox
0.00.098.023 I print_info: vocab_only       = 0
0.00.098.024 I print_info: n_ctx_train      = 2048
0.00.098.024 I print_info: n_embd           = 2048
0.00.098.025 I print_info: n_layer          = 24
0.00.098.043 I print_info: n_head           = 16
0.00.098.048 I print_info: n_head_kv        = 16
0.00.098.048 I print_info: n_rot            = 32
0.00.098.049 I print_info: n_swa            = 0
0.00.098.050 I print_info: is_swa_any       = 0
0.00.098.050 I print_info: n_embd_head_k    = 128
0.00.098.052 I print_info: n_embd_head_v    = 128
0.00.098.055 I print_info: n_gqa            = 1
0.00.098.057 I print_info: n_embd_k_gqa     = 2048
0.00.098.059 I print_info: n_embd_v_gqa     = 2048
0.00.098.061 I print_info: f_norm_eps       = 1.0e-05
0.00.098.062 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.064 I print_info: f_logit_scale    = 0.0e+00
0.00.098.064 I print_info: f_attn_scale     = 0.0e+00
0.00.098.066 I print_info: n_ff             = 8192
0.00.098.066 I print_info: n_expert         = 0
0.00.098.067 I print_info: n_expert_used    = 0
0.00.098.067 I print_info: causal attn      = 1
0.00.098.068 I print_info: pooling type     = 0
0.00.098.068 I print_info: rope type        = 2
0.00.098.069 I print_info: rope scaling     = linear
0.00.098.071 I print_info: freq_base_train  = 10000.0
0.00.098.072 I print_info: freq_scale_train = 1
0.00.098.072 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.073 I print_info: rope_finetuned   = unknown
0.00.098.074 I print_info: model type       = 1.4B
0.00.098.075 I print_info: model params     = 1.41 B
0.00.098.075 I print_info: general.name     = 1.4B
0.00.098.079 I print_info: vocab type       = BPE
0.00.098.080 I print_info: n_vocab          = 50304
0.00.098.081 I print_info: n_merges         = 50009
0.00.098.082 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.082 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.082 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.083 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.084 I print_info: LF token         = 187 'Ċ'
0.00.098.084 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.085 I print_info: max token length = 1024
0.00.098.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.167 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.787 I llama_context: constructing llama_context
0.00.148.794 I llama_context: n_seq_max     = 1
0.00.148.794 I llama_context: n_ctx         = 128
0.00.148.795 I llama_context: n_ctx_per_seq = 128
0.00.148.795 I llama_context: n_batch       = 128
0.00.148.796 I llama_context: n_ubatch      = 128
0.00.148.796 I llama_context: causal_attn   = 1
0.00.148.797 I llama_context: flash_attn    = 0
0.00.148.800 I llama_context: freq_base     = 10000.0
0.00.148.801 I llama_context: freq_scale    = 1
0.00.148.802 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.825 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.905 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.247 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.256 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.167.791 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.798 I llama_context: graph nodes  = 1087
0.00.167.799 I llama_context: graph splits = 1
0.00.167.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.570 I 
0.00.216.660 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.671 I perplexity: tokenizing the input ..
0.00.225.397 I perplexity: tokenization took 8.722 ms
0.00.225.425 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.787.191 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.790.219 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.790.262 I llama_perf_context_print:        load time =     216.21 ms
0.02.790.264 I llama_perf_context_print: prompt eval time =    2561.17 ms /   128 tokens (   20.01 ms per token,    49.98 tokens per second)
0.02.790.266 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.790.267 I llama_perf_context_print:       total time =    2573.71 ms /   129 tokens

real	0m2.852s
user	0m20.959s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5832 (ddef99522) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.013.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.169 I llama_model_loader: - type  f32:  194 tensors
0.00.030.170 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.172 I print_info: file format = GGUF V3 (latest)
0.00.030.173 I print_info: file type   = Q6_K
0.00.030.175 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.850 I load: special tokens cache size = 25
0.00.098.864 I load: token to piece cache size = 0.2984 MB
0.00.098.886 I print_info: arch             = gptneox
0.00.098.887 I print_info: vocab_only       = 0
0.00.098.887 I print_info: n_ctx_train      = 2048
0.00.098.888 I print_info: n_embd           = 2048
0.00.098.889 I print_info: n_layer          = 24
0.00.098.909 I print_info: n_head           = 16
0.00.098.914 I print_info: n_head_kv        = 16
0.00.098.915 I print_info: n_rot            = 32
0.00.098.915 I print_info: n_swa            = 0
0.00.098.917 I print_info: is_swa_any       = 0
0.00.098.917 I print_info: n_embd_head_k    = 128
0.00.098.918 I print_info: n_embd_head_v    = 128
0.00.098.921 I print_info: n_gqa            = 1
0.00.098.922 I print_info: n_embd_k_gqa     = 2048
0.00.098.924 I print_info: n_embd_v_gqa     = 2048
0.00.098.926 I print_info: f_norm_eps       = 1.0e-05
0.00.098.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.927 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.928 I print_info: f_logit_scale    = 0.0e+00
0.00.098.928 I print_info: f_attn_scale     = 0.0e+00
0.00.098.930 I print_info: n_ff             = 8192
0.00.098.930 I print_info: n_expert         = 0
0.00.098.931 I print_info: n_expert_used    = 0
0.00.098.932 I print_info: causal attn      = 1
0.00.098.932 I print_info: pooling type     = 0
0.00.098.932 I print_info: rope type        = 2
0.00.098.933 I print_info: rope scaling     = linear
0.00.098.935 I print_info: freq_base_train  = 10000.0
0.00.098.936 I print_info: freq_scale_train = 1
0.00.098.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.937 I print_info: rope_finetuned   = unknown
0.00.098.937 I print_info: model type       = 1.4B
0.00.098.938 I print_info: model params     = 1.41 B
0.00.098.939 I print_info: general.name     = 1.4B
0.00.098.942 I print_info: vocab type       = BPE
0.00.098.943 I print_info: n_vocab          = 50304
0.00.098.943 I print_info: n_merges         = 50009
0.00.098.944 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.945 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.945 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.946 I print_info: LF token         = 187 'Ċ'
0.00.098.946 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.947 I print_info: max token length = 1024
0.00.098.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.341 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.154.963 I llama_context: constructing llama_context
0.00.154.971 I llama_context: n_seq_max     = 1
0.00.154.972 I llama_context: n_ctx         = 2048
0.00.154.972 I llama_context: n_ctx_per_seq = 2048
0.00.154.973 I llama_context: n_batch       = 2048
0.00.154.973 I llama_context: n_ubatch      = 512
0.00.154.974 I llama_context: causal_attn   = 1
0.00.154.975 I llama_context: flash_attn    = 0
0.00.154.977 I llama_context: freq_base     = 10000.0
0.00.154.978 I llama_context: freq_scale    = 1
0.00.155.002 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.094 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.643 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.653 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.286.711 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.717 I llama_context: graph nodes  = 1087
0.00.286.717 I llama_context: graph splits = 1
0.00.286.732 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.212 I main: llama threadpool init, n_threads = 8
0.00.348.226 I 
0.00.348.306 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.311 I 
0.00.348.402 I sampler seed: 1234
0.00.348.414 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.418 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.419 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.419 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.378.037 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20796.72 tokens per second)
0.02.378.055 I llama_perf_context_print:        load time =     346.02 ms
0.02.378.064 I llama_perf_context_print: prompt eval time =     149.23 ms /     7 tokens (   21.32 ms per token,    46.91 tokens per second)
0.02.378.072 I llama_perf_context_print:        eval time =    1869.95 ms /    63 runs   (   29.68 ms per token,    33.69 tokens per second)
0.02.378.084 I llama_perf_context_print:       total time =    2031.48 ms /    70 tokens

real	0m2.466s
user	0m16.420s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5832 (ddef99522) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.203 I llama_model_loader: - type  f32:  194 tensors
0.00.030.204 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.206 I print_info: file format = GGUF V3 (latest)
0.00.030.207 I print_info: file type   = Q6_K
0.00.030.209 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.523 I load: special tokens cache size = 25
0.00.098.434 I load: token to piece cache size = 0.2984 MB
0.00.098.455 I print_info: arch             = gptneox
0.00.098.456 I print_info: vocab_only       = 0
0.00.098.457 I print_info: n_ctx_train      = 2048
0.00.098.457 I print_info: n_embd           = 2048
0.00.098.458 I print_info: n_layer          = 24
0.00.098.479 I print_info: n_head           = 16
0.00.098.485 I print_info: n_head_kv        = 16
0.00.098.486 I print_info: n_rot            = 32
0.00.098.486 I print_info: n_swa            = 0
0.00.098.488 I print_info: is_swa_any       = 0
0.00.098.488 I print_info: n_embd_head_k    = 128
0.00.098.489 I print_info: n_embd_head_v    = 128
0.00.098.491 I print_info: n_gqa            = 1
0.00.098.493 I print_info: n_embd_k_gqa     = 2048
0.00.098.495 I print_info: n_embd_v_gqa     = 2048
0.00.098.497 I print_info: f_norm_eps       = 1.0e-05
0.00.098.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.499 I print_info: f_logit_scale    = 0.0e+00
0.00.098.500 I print_info: f_attn_scale     = 0.0e+00
0.00.098.501 I print_info: n_ff             = 8192
0.00.098.503 I print_info: n_expert         = 0
0.00.098.503 I print_info: n_expert_used    = 0
0.00.098.504 I print_info: causal attn      = 1
0.00.098.504 I print_info: pooling type     = 0
0.00.098.504 I print_info: rope type        = 2
0.00.098.505 I print_info: rope scaling     = linear
0.00.098.508 I print_info: freq_base_train  = 10000.0
0.00.098.509 I print_info: freq_scale_train = 1
0.00.098.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.510 I print_info: rope_finetuned   = unknown
0.00.098.511 I print_info: model type       = 1.4B
0.00.098.512 I print_info: model params     = 1.41 B
0.00.098.513 I print_info: general.name     = 1.4B
0.00.098.516 I print_info: vocab type       = BPE
0.00.098.517 I print_info: n_vocab          = 50304
0.00.098.517 I print_info: n_merges         = 50009
0.00.098.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.518 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.519 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.520 I print_info: LF token         = 187 'Ċ'
0.00.098.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.521 I print_info: max token length = 1024
0.00.098.523 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.020 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.154.652 I llama_context: constructing llama_context
0.00.154.660 I llama_context: n_seq_max     = 1
0.00.154.660 I llama_context: n_ctx         = 128
0.00.154.661 I llama_context: n_ctx_per_seq = 128
0.00.154.661 I llama_context: n_batch       = 128
0.00.154.662 I llama_context: n_ubatch      = 128
0.00.154.662 I llama_context: causal_attn   = 1
0.00.154.663 I llama_context: flash_attn    = 0
0.00.154.666 I llama_context: freq_base     = 10000.0
0.00.154.667 I llama_context: freq_scale    = 1
0.00.154.668 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.692 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.777 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.150 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.160 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.173.880 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.886 I llama_context: graph nodes  = 1087
0.00.173.887 I llama_context: graph splits = 1
0.00.173.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.567 I 
0.00.225.659 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.671 I perplexity: tokenizing the input ..
0.00.234.359 I perplexity: tokenization took 8.683 ms
0.00.234.389 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.964.626 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.967.523 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.967.567 I llama_perf_context_print:        load time =     225.17 ms
0.02.967.569 I llama_perf_context_print: prompt eval time =    2729.64 ms /   128 tokens (   21.33 ms per token,    46.89 tokens per second)
0.02.967.571 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.967.572 I llama_perf_context_print:       total time =    2742.02 ms /   129 tokens

real	0m3.033s
user	0m22.294s
sys	0m0.156s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5832 (ddef99522) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.235 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.270 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.271 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.272 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.275 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.276 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.277 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.279 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.288 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.289 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.957 I llama_model_loader: - type  f32:  194 tensors
0.00.029.958 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.959 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.962 I print_info: file format = GGUF V3 (latest)
0.00.029.963 I print_info: file type   = Q4_0
0.00.029.966 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.346 I load: special tokens cache size = 25
0.00.099.096 I load: token to piece cache size = 0.2984 MB
0.00.099.119 I print_info: arch             = gptneox
0.00.099.120 I print_info: vocab_only       = 0
0.00.099.121 I print_info: n_ctx_train      = 2048
0.00.099.121 I print_info: n_embd           = 2048
0.00.099.122 I print_info: n_layer          = 24
0.00.099.143 I print_info: n_head           = 16
0.00.099.149 I print_info: n_head_kv        = 16
0.00.099.149 I print_info: n_rot            = 32
0.00.099.150 I print_info: n_swa            = 0
0.00.099.151 I print_info: is_swa_any       = 0
0.00.099.151 I print_info: n_embd_head_k    = 128
0.00.099.152 I print_info: n_embd_head_v    = 128
0.00.099.154 I print_info: n_gqa            = 1
0.00.099.156 I print_info: n_embd_k_gqa     = 2048
0.00.099.158 I print_info: n_embd_v_gqa     = 2048
0.00.099.159 I print_info: f_norm_eps       = 1.0e-05
0.00.099.160 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.161 I print_info: f_logit_scale    = 0.0e+00
0.00.099.162 I print_info: f_attn_scale     = 0.0e+00
0.00.099.163 I print_info: n_ff             = 8192
0.00.099.164 I print_info: n_expert         = 0
0.00.099.164 I print_info: n_expert_used    = 0
0.00.099.165 I print_info: causal attn      = 1
0.00.099.165 I print_info: pooling type     = 0
0.00.099.165 I print_info: rope type        = 2
0.00.099.166 I print_info: rope scaling     = linear
0.00.099.168 I print_info: freq_base_train  = 10000.0
0.00.099.170 I print_info: freq_scale_train = 1
0.00.099.170 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.171 I print_info: rope_finetuned   = unknown
0.00.099.172 I print_info: model type       = 1.4B
0.00.099.172 I print_info: model params     = 1.41 B
0.00.099.173 I print_info: general.name     = 1.4B
0.00.099.176 I print_info: vocab type       = BPE
0.00.099.177 I print_info: n_vocab          = 50304
0.00.099.177 I print_info: n_merges         = 50009
0.00.099.178 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.179 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.180 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.181 I print_info: LF token         = 187 'Ċ'
0.00.099.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.182 I print_info: max token length = 1024
0.00.099.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.262 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.138.269 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.567.806 I llama_context: constructing llama_context
0.00.567.814 I llama_context: n_seq_max     = 1
0.00.567.815 I llama_context: n_ctx         = 2048
0.00.567.815 I llama_context: n_ctx_per_seq = 2048
0.00.567.816 I llama_context: n_batch       = 2048
0.00.567.816 I llama_context: n_ubatch      = 512
0.00.567.816 I llama_context: causal_attn   = 1
0.00.567.817 I llama_context: flash_attn    = 0
0.00.567.822 I llama_context: freq_base     = 10000.0
0.00.567.823 I llama_context: freq_scale    = 1
0.00.567.850 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.567.952 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.677.981 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.677.991 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.687.874 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.687.881 I llama_context: graph nodes  = 1087
0.00.687.881 I llama_context: graph splits = 1
0.00.687.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.687.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.051.710 I llama_context: constructing llama_context
0.01.051.727 I llama_context: n_seq_max     = 1
0.01.051.727 I llama_context: n_ctx         = 2048
0.01.051.728 I llama_context: n_ctx_per_seq = 2048
0.01.051.728 I llama_context: n_batch       = 2048
0.01.051.729 I llama_context: n_ubatch      = 512
0.01.051.729 I llama_context: causal_attn   = 1
0.01.051.730 I llama_context: flash_attn    = 0
0.01.051.735 I llama_context: freq_base     = 10000.0
0.01.051.735 I llama_context: freq_scale    = 1
0.01.051.749 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.051.848 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.160.893 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.160.904 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.170.534 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.170.544 I llama_context: graph nodes  = 1087
0.01.170.544 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.483.903 I llama_context: constructing llama_context
0.01.483.922 I llama_context: n_seq_max     = 1
0.01.483.923 I llama_context: n_ctx         = 2048
0.01.483.923 I llama_context: n_ctx_per_seq = 2048
0.01.483.924 I llama_context: n_batch       = 2048
0.01.483.924 I llama_context: n_ubatch      = 512
0.01.483.925 I llama_context: causal_attn   = 1
0.01.483.925 I llama_context: flash_attn    = 0
0.01.483.930 I llama_context: freq_base     = 10000.0
0.01.483.931 I llama_context: freq_scale    = 1
0.01.483.945 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.484.034 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.595.393 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.595.403 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.604.796 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.604.802 I llama_context: graph nodes  = 1087
0.01.604.802 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.081s
user	0m6.654s
sys	0m0.692s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 5832 (ddef99522) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.128 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.161 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.165 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.166 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.166 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.167 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.170 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.171 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.172 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.173 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.174 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.175 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.176 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.182 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.184 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.184 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.567 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.901 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.904 I llama_model_loader: - type  f32:  194 tensors
0.00.029.905 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.906 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.908 I print_info: file format = GGUF V3 (latest)
0.00.029.909 I print_info: file type   = Q4_0
0.00.029.913 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.800 I load: special tokens cache size = 25
0.00.098.859 I load: token to piece cache size = 0.2984 MB
0.00.098.883 I print_info: arch             = gptneox
0.00.098.884 I print_info: vocab_only       = 0
0.00.098.884 I print_info: n_ctx_train      = 2048
0.00.098.885 I print_info: n_embd           = 2048
0.00.098.885 I print_info: n_layer          = 24
0.00.098.905 I print_info: n_head           = 16
0.00.098.911 I print_info: n_head_kv        = 16
0.00.098.911 I print_info: n_rot            = 32
0.00.098.911 I print_info: n_swa            = 0
0.00.098.913 I print_info: is_swa_any       = 0
0.00.098.913 I print_info: n_embd_head_k    = 128
0.00.098.914 I print_info: n_embd_head_v    = 128
0.00.098.916 I print_info: n_gqa            = 1
0.00.098.918 I print_info: n_embd_k_gqa     = 2048
0.00.098.919 I print_info: n_embd_v_gqa     = 2048
0.00.098.921 I print_info: f_norm_eps       = 1.0e-05
0.00.098.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.923 I print_info: f_logit_scale    = 0.0e+00
0.00.098.924 I print_info: f_attn_scale     = 0.0e+00
0.00.098.926 I print_info: n_ff             = 8192
0.00.098.926 I print_info: n_expert         = 0
0.00.098.927 I print_info: n_expert_used    = 0
0.00.098.927 I print_info: causal attn      = 1
0.00.098.928 I print_info: pooling type     = 0
0.00.098.928 I print_info: rope type        = 2
0.00.098.928 I print_info: rope scaling     = linear
0.00.098.930 I print_info: freq_base_train  = 10000.0
0.00.098.931 I print_info: freq_scale_train = 1
0.00.098.931 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.932 I print_info: rope_finetuned   = unknown
0.00.098.933 I print_info: model type       = 1.4B
0.00.098.934 I print_info: model params     = 1.41 B
0.00.098.934 I print_info: general.name     = 1.4B
0.00.098.937 I print_info: vocab type       = BPE
0.00.098.938 I print_info: n_vocab          = 50304
0.00.098.939 I print_info: n_merges         = 50009
0.00.098.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.940 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.941 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.941 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.942 I print_info: LF token         = 187 'Ċ'
0.00.098.943 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.944 I print_info: max token length = 1024
0.00.098.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.979 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.137.988 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.520.226 I llama_context: constructing llama_context
0.00.520.232 I llama_context: n_seq_max     = 1
0.00.520.233 I llama_context: n_ctx         = 2048
0.00.520.233 I llama_context: n_ctx_per_seq = 2048
0.00.520.234 I llama_context: n_batch       = 2048
0.00.520.234 I llama_context: n_ubatch      = 512
0.00.520.234 I llama_context: causal_attn   = 1
0.00.520.235 I llama_context: flash_attn    = 1
0.00.520.239 I llama_context: freq_base     = 10000.0
0.00.520.240 I llama_context: freq_scale    = 1
0.00.520.267 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.520.351 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.633.678 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.633.688 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.643.078 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.643.084 I llama_context: graph nodes  = 992
0.00.643.084 I llama_context: graph splits = 1
0.00.643.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.998.896 I llama_context: constructing llama_context
0.00.998.916 I llama_context: n_seq_max     = 1
0.00.998.917 I llama_context: n_ctx         = 2048
0.00.998.917 I llama_context: n_ctx_per_seq = 2048
0.00.998.918 I llama_context: n_batch       = 2048
0.00.998.918 I llama_context: n_ubatch      = 512
0.00.998.918 I llama_context: causal_attn   = 1
0.00.998.919 I llama_context: flash_attn    = 1
0.00.998.925 I llama_context: freq_base     = 10000.0
0.00.998.925 I llama_context: freq_scale    = 1
0.00.998.939 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.999.031 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.111.143 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.111.153 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.120.379 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.120.385 I llama_context: graph nodes  = 992
0.01.120.386 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.427.567 I llama_context: constructing llama_context
0.01.427.585 I llama_context: n_seq_max     = 1
0.01.427.586 I llama_context: n_ctx         = 2048
0.01.427.586 I llama_context: n_ctx_per_seq = 2048
0.01.427.587 I llama_context: n_batch       = 2048
0.01.427.587 I llama_context: n_ubatch      = 512
0.01.427.587 I llama_context: causal_attn   = 1
0.01.427.588 I llama_context: flash_attn    = 1
0.01.427.593 I llama_context: freq_base     = 10000.0
0.01.427.594 I llama_context: freq_scale    = 1
0.01.427.608 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.427.689 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.539.393 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.539.403 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.548.803 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.548.813 I llama_context: graph nodes  = 992
0.01.548.814 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.014s
user	0m6.410s
sys	0m0.742s
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
0.44user 0.35system 0:00.79elapsed 100%CPU (0avgtext+0avgdata 2918240maxresident)k
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
2/2 Test #32: test-autorelease .................   Passed    0.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.12user 0.35system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2912944maxresident)k
0inputs+40outputs (0major+81460minor)pagefaults 0swaps
```
