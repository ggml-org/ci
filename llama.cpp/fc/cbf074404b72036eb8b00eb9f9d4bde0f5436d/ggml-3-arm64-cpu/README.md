## Summary

- status:  SUCCESS ✅
- runtime: 5:35.11
- date:    Fri Jul  4 08:47:04 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/fccbf074404b72036eb8b00eb9f9d4bde0f5436d
- author:  Georgi Gerganov
```
metal : disable fast math in all quantize kernels

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.49 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.88 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.70 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.71 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.27 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.15 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.45 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.76 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.56 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.12 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.56 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.53 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.38 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.10 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.51 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  81.96 sec*proc (35 tests)

Total Test time (real) =  81.98 sec

real	1m21.986s
user	1m50.512s
sys	0m7.066s
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.68 sec
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
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.26 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.59 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.58 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.19 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.35 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   17.33 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  30.74 sec*proc (35 tests)

Total Test time (real) =  30.75 sec

real	0m30.764s
user	0m32.115s
sys	0m6.517s
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
0.00.000.254 I build: 5828 (fccbf0744) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.512 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.542 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.544 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.545 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.546 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.550 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.550 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.552 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.552 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.553 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.565 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.569 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.570 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.571 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.582 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.586 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.586 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.587 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.588 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.028 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.264 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.270 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.271 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.271 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.272 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.273 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.274 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.275 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.275 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.276 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.278 I llama_model_loader: - type  f32:  124 tensors
0.00.011.279 I llama_model_loader: - type  f16:   73 tensors
0.00.011.281 I print_info: file format = GGUF V3 (latest)
0.00.011.282 I print_info: file type   = F16
0.00.011.285 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.111 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.187 I load: special tokens cache size = 5
0.00.034.825 I load: token to piece cache size = 0.2032 MB
0.00.034.841 I print_info: arch             = bert
0.00.034.844 I print_info: vocab_only       = 0
0.00.034.845 I print_info: n_ctx_train      = 512
0.00.034.845 I print_info: n_embd           = 384
0.00.034.845 I print_info: n_layer          = 12
0.00.034.863 I print_info: n_head           = 12
0.00.034.868 I print_info: n_head_kv        = 12
0.00.034.869 I print_info: n_rot            = 32
0.00.034.869 I print_info: n_swa            = 0
0.00.034.870 I print_info: is_swa_any       = 0
0.00.034.871 I print_info: n_embd_head_k    = 32
0.00.034.872 I print_info: n_embd_head_v    = 32
0.00.034.873 I print_info: n_gqa            = 1
0.00.034.875 I print_info: n_embd_k_gqa     = 384
0.00.034.877 I print_info: n_embd_v_gqa     = 384
0.00.034.878 I print_info: f_norm_eps       = 1.0e-12
0.00.034.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.880 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.880 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.881 I print_info: f_logit_scale    = 0.0e+00
0.00.034.881 I print_info: f_attn_scale     = 0.0e+00
0.00.034.883 I print_info: n_ff             = 1536
0.00.034.884 I print_info: n_expert         = 0
0.00.034.884 I print_info: n_expert_used    = 0
0.00.034.885 I print_info: causal attn      = 0
0.00.034.885 I print_info: pooling type     = 2
0.00.034.886 I print_info: rope type        = 2
0.00.034.887 I print_info: rope scaling     = linear
0.00.034.888 I print_info: freq_base_train  = 10000.0
0.00.034.889 I print_info: freq_scale_train = 1
0.00.034.890 I print_info: n_ctx_orig_yarn  = 512
0.00.034.890 I print_info: rope_finetuned   = unknown
0.00.034.891 I print_info: model type       = 33M
0.00.034.892 I print_info: model params     = 33.21 M
0.00.034.893 I print_info: general.name     = Bge Small
0.00.034.896 I print_info: vocab type       = WPM
0.00.034.897 I print_info: n_vocab          = 30522
0.00.034.898 I print_info: n_merges         = 0
0.00.034.899 I print_info: BOS token        = 101 '[CLS]'
0.00.034.899 I print_info: EOS token        = 102 '[SEP]'
0.00.034.900 I print_info: UNK token        = 100 '[UNK]'
0.00.034.900 I print_info: SEP token        = 102 '[SEP]'
0.00.034.901 I print_info: PAD token        = 0 '[PAD]'
0.00.034.902 I print_info: MASK token       = 103 '[MASK]'
0.00.034.903 I print_info: LF token         = 0 '[PAD]'
0.00.034.904 I print_info: EOG token        = 102 '[SEP]'
0.00.034.905 I print_info: max token length = 21
0.00.034.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.766 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.628 I llama_context: constructing llama_context
0.00.041.634 I llama_context: n_seq_max     = 1
0.00.041.635 I llama_context: n_ctx         = 512
0.00.041.635 I llama_context: n_ctx_per_seq = 512
0.00.041.636 I llama_context: n_batch       = 2048
0.00.041.636 I llama_context: n_ubatch      = 2048
0.00.041.636 I llama_context: causal_attn   = 0
0.00.041.637 I llama_context: flash_attn    = 0
0.00.041.639 I llama_context: freq_base     = 10000.0
0.00.041.640 I llama_context: freq_scale    = 1
0.00.041.659 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.937 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.421 I 
0.00.053.509 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.654 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.058.008 I llama_perf_context_print:        load time =      53.09 ms
0.00.058.010 I llama_perf_context_print: prompt eval time =       2.97 ms /     9 tokens (    0.33 ms per token,  3028.26 tokens per second)
0.00.058.012 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.013 I llama_perf_context_print:       total time =       4.61 ms /    10 tokens

real	0m0.080s
user	0m0.073s
sys	0m0.039s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5828 (fccbf0744) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.483 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.509 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.512 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.512 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.513 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.516 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.517 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.518 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.519 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.519 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.530 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.531 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.532 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.542 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.543 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.544 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.545 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.233 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.238 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.238 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.239 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.240 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.240 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.241 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.242 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.243 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.243 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.244 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.245 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.247 I llama_model_loader: - type  f32:  124 tensors
0.00.011.247 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.250 I print_info: file format = GGUF V3 (latest)
0.00.011.250 I print_info: file type   = Q8_0
0.00.011.252 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.768 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.029.818 I load: special tokens cache size = 5
0.00.034.757 I load: token to piece cache size = 0.2032 MB
0.00.034.774 I print_info: arch             = bert
0.00.034.777 I print_info: vocab_only       = 0
0.00.034.777 I print_info: n_ctx_train      = 512
0.00.034.778 I print_info: n_embd           = 384
0.00.034.778 I print_info: n_layer          = 12
0.00.034.795 I print_info: n_head           = 12
0.00.034.800 I print_info: n_head_kv        = 12
0.00.034.800 I print_info: n_rot            = 32
0.00.034.800 I print_info: n_swa            = 0
0.00.034.801 I print_info: is_swa_any       = 0
0.00.034.802 I print_info: n_embd_head_k    = 32
0.00.034.802 I print_info: n_embd_head_v    = 32
0.00.034.804 I print_info: n_gqa            = 1
0.00.034.805 I print_info: n_embd_k_gqa     = 384
0.00.034.807 I print_info: n_embd_v_gqa     = 384
0.00.034.808 I print_info: f_norm_eps       = 1.0e-12
0.00.034.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.811 I print_info: f_logit_scale    = 0.0e+00
0.00.034.811 I print_info: f_attn_scale     = 0.0e+00
0.00.034.813 I print_info: n_ff             = 1536
0.00.034.814 I print_info: n_expert         = 0
0.00.034.814 I print_info: n_expert_used    = 0
0.00.034.814 I print_info: causal attn      = 0
0.00.034.815 I print_info: pooling type     = 2
0.00.034.816 I print_info: rope type        = 2
0.00.034.816 I print_info: rope scaling     = linear
0.00.034.817 I print_info: freq_base_train  = 10000.0
0.00.034.818 I print_info: freq_scale_train = 1
0.00.034.818 I print_info: n_ctx_orig_yarn  = 512
0.00.034.819 I print_info: rope_finetuned   = unknown
0.00.034.820 I print_info: model type       = 33M
0.00.034.821 I print_info: model params     = 33.21 M
0.00.034.822 I print_info: general.name     = Bge Small
0.00.034.824 I print_info: vocab type       = WPM
0.00.034.825 I print_info: n_vocab          = 30522
0.00.034.826 I print_info: n_merges         = 0
0.00.034.826 I print_info: BOS token        = 101 '[CLS]'
0.00.034.827 I print_info: EOS token        = 102 '[SEP]'
0.00.034.827 I print_info: UNK token        = 100 '[UNK]'
0.00.034.829 I print_info: SEP token        = 102 '[SEP]'
0.00.034.829 I print_info: PAD token        = 0 '[PAD]'
0.00.034.830 I print_info: MASK token       = 103 '[MASK]'
0.00.034.830 I print_info: LF token         = 0 '[PAD]'
0.00.034.831 I print_info: EOG token        = 102 '[SEP]'
0.00.034.832 I print_info: max token length = 21
0.00.034.833 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.747 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.589 I llama_context: constructing llama_context
0.00.039.593 I llama_context: n_seq_max     = 1
0.00.039.594 I llama_context: n_ctx         = 512
0.00.039.594 I llama_context: n_ctx_per_seq = 512
0.00.039.595 I llama_context: n_batch       = 2048
0.00.039.595 I llama_context: n_ubatch      = 2048
0.00.039.596 I llama_context: causal_attn   = 0
0.00.039.596 I llama_context: flash_attn    = 0
0.00.039.598 I llama_context: freq_base     = 10000.0
0.00.039.599 I llama_context: freq_scale    = 1
0.00.039.617 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.818 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.120 I 
0.00.051.197 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.311 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.055.502 I llama_perf_context_print:        load time =      50.79 ms
0.00.055.504 I llama_perf_context_print: prompt eval time =       2.80 ms /     9 tokens (    0.31 ms per token,  3213.14 tokens per second)
0.00.055.506 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.508 I llama_perf_context_print:       total time =       4.40 ms /    10 tokens

real	0m0.076s
user	0m0.087s
sys	0m0.019s
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
0.00.000.233 I build: 5828 (fccbf0744) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.920 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.946 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.951 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.952 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.953 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.956 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.957 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.958 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.959 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.960 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.972 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.973 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.974 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.976 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.977 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.978 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.904 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.573 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.153 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.160 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.161 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.162 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.163 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.163 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.164 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.165 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.166 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.167 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.168 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.171 I llama_model_loader: - type  f32:   40 tensors
0.00.029.171 I llama_model_loader: - type  f16:   26 tensors
0.00.029.173 I print_info: file format = GGUF V3 (latest)
0.00.029.174 I print_info: file type   = F16
0.00.029.177 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.021 W load: empty token at index 5
0.00.055.595 W load: model vocab missing newline token, using special_pad_id instead
0.00.086.049 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.086.143 I load: special tokens cache size = 5
0.00.783.597 I load: token to piece cache size = 1.5060 MB
0.00.783.623 I print_info: arch             = jina-bert-v2
0.00.783.625 I print_info: vocab_only       = 0
0.00.783.626 I print_info: n_ctx_train      = 8192
0.00.783.626 I print_info: n_embd           = 384
0.00.783.627 I print_info: n_layer          = 4
0.00.783.647 I print_info: n_head           = 12
0.00.783.653 I print_info: n_head_kv        = 12
0.00.783.653 I print_info: n_rot            = 32
0.00.783.654 I print_info: n_swa            = 0
0.00.783.655 I print_info: is_swa_any       = 0
0.00.783.655 I print_info: n_embd_head_k    = 32
0.00.783.656 I print_info: n_embd_head_v    = 32
0.00.783.658 I print_info: n_gqa            = 1
0.00.783.660 I print_info: n_embd_k_gqa     = 384
0.00.783.661 I print_info: n_embd_v_gqa     = 384
0.00.783.663 I print_info: f_norm_eps       = 1.0e-12
0.00.783.664 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.783.664 I print_info: f_clamp_kqv      = 0.0e+00
0.00.783.665 I print_info: f_max_alibi_bias = 8.0e+00
0.00.783.666 I print_info: f_logit_scale    = 0.0e+00
0.00.783.667 I print_info: f_attn_scale     = 0.0e+00
0.00.783.669 I print_info: n_ff             = 1536
0.00.783.669 I print_info: n_expert         = 0
0.00.783.670 I print_info: n_expert_used    = 0
0.00.783.670 I print_info: causal attn      = 0
0.00.783.671 I print_info: pooling type     = -1
0.00.783.671 I print_info: rope type        = -1
0.00.783.672 I print_info: rope scaling     = linear
0.00.783.674 I print_info: freq_base_train  = 10000.0
0.00.783.674 I print_info: freq_scale_train = 1
0.00.783.675 I print_info: n_ctx_orig_yarn  = 8192
0.00.783.675 I print_info: rope_finetuned   = unknown
0.00.783.676 I print_info: model type       = 33M
0.00.783.678 I print_info: model params     = 32.90 M
0.00.783.678 I print_info: general.name     = Jina Bert Implementation
0.00.783.681 I print_info: vocab type       = BPE
0.00.783.682 I print_info: n_vocab          = 61056
0.00.783.683 I print_info: n_merges         = 39382
0.00.783.684 I print_info: BOS token        = 0 '<s>'
0.00.783.686 I print_info: EOS token        = 2 '</s>'
0.00.783.687 I print_info: UNK token        = 3 '<unk>'
0.00.783.687 I print_info: SEP token        = 2 '</s>'
0.00.783.688 I print_info: PAD token        = 1 '<pad>'
0.00.783.688 I print_info: MASK token       = 4 '<mask>'
0.00.783.689 I print_info: EOG token        = 2 '</s>'
0.00.783.690 I print_info: max token length = 45
0.00.783.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.787.962 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.788.912 I llama_context: constructing llama_context
0.00.788.919 I llama_context: n_seq_max     = 1
0.00.788.920 I llama_context: n_ctx         = 8192
0.00.788.920 I llama_context: n_ctx_per_seq = 8192
0.00.788.921 I llama_context: n_batch       = 2048
0.00.788.921 I llama_context: n_ubatch      = 2048
0.00.788.922 I llama_context: causal_attn   = 0
0.00.788.923 I llama_context: flash_attn    = 0
0.00.788.925 I llama_context: freq_base     = 10000.0
0.00.788.926 I llama_context: freq_scale    = 1
0.00.788.948 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.798.099 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.798.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.798.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.799.568 I 
0.00.799.657 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.799.890 I main: prompt 0: 'what is panda?	hi'
0.00.799.895 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.799.902 I main: prompt 1: 'what is panda?	it's a bear'
0.00.799.902 I main: number of tokens in prompt = 13
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


0.00.799.911 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.799.911 I main: number of tokens in prompt = 40
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


0.00.800.033 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.806.643 I llama_perf_context_print:        load time =     799.26 ms
0.00.806.645 I llama_perf_context_print: prompt eval time =       6.55 ms /    62 tokens (    0.11 ms per token,  9462.76 tokens per second)
0.00.806.646 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.806.647 I llama_perf_context_print:       total time =       7.10 ms /    63 tokens

real	0m0.838s
user	0m0.863s
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
0.00.000.248 I build: 5828 (fccbf0744) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.659 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.718 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.719 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.720 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.988 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.220 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.177 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.184 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.185 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.186 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.188 I llama_model_loader: - type  f32:  194 tensors
0.00.030.189 I llama_model_loader: - type  f16:   98 tensors
0.00.030.191 I print_info: file format = GGUF V3 (latest)
0.00.030.192 I print_info: file type   = all F32 (guessed)
0.00.030.195 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.430 I load: special tokens cache size = 25
0.00.099.207 I load: token to piece cache size = 0.2984 MB
0.00.099.234 I print_info: arch             = gptneox
0.00.099.234 I print_info: vocab_only       = 0
0.00.099.235 I print_info: n_ctx_train      = 2048
0.00.099.235 I print_info: n_embd           = 2048
0.00.099.236 I print_info: n_layer          = 24
0.00.099.258 I print_info: n_head           = 16
0.00.099.264 I print_info: n_head_kv        = 16
0.00.099.264 I print_info: n_rot            = 32
0.00.099.265 I print_info: n_swa            = 0
0.00.099.266 I print_info: is_swa_any       = 0
0.00.099.266 I print_info: n_embd_head_k    = 128
0.00.099.267 I print_info: n_embd_head_v    = 128
0.00.099.269 I print_info: n_gqa            = 1
0.00.099.271 I print_info: n_embd_k_gqa     = 2048
0.00.099.273 I print_info: n_embd_v_gqa     = 2048
0.00.099.275 I print_info: f_norm_eps       = 1.0e-05
0.00.099.275 I print_info: f_norm_rms_eps   = 0.0e+00
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
0.00.099.283 I print_info: rope scaling     = linear
0.00.099.285 I print_info: freq_base_train  = 10000.0
0.00.099.286 I print_info: freq_scale_train = 1
0.00.099.286 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.287 I print_info: rope_finetuned   = unknown
0.00.099.288 I print_info: model type       = 1.4B
0.00.099.289 I print_info: model params     = 1.41 B
0.00.099.290 I print_info: general.name     = 1.4B
0.00.099.293 I print_info: vocab type       = BPE
0.00.099.294 I print_info: n_vocab          = 50304
0.00.099.294 I print_info: n_merges         = 50009
0.00.099.295 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.296 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.297 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.297 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.298 I print_info: LF token         = 187 'Ċ'
0.00.099.299 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.300 I print_info: max token length = 1024
0.00.099.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.270.805 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.440 I llama_context: constructing llama_context
0.00.272.447 I llama_context: n_seq_max     = 1
0.00.272.447 I llama_context: n_ctx         = 2048
0.00.272.448 I llama_context: n_ctx_per_seq = 2048
0.00.272.448 I llama_context: n_batch       = 2048
0.00.272.449 I llama_context: n_ubatch      = 512
0.00.272.449 I llama_context: causal_attn   = 1
0.00.272.450 I llama_context: flash_attn    = 0
0.00.272.452 I llama_context: freq_base     = 10000.0
0.00.272.453 I llama_context: freq_scale    = 1
0.00.272.477 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.587 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.393.643 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.393.653 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.403.931 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.403.937 I llama_context: graph nodes  = 1087
0.00.403.937 I llama_context: graph splits = 1
0.00.403.953 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.404.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.404.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.366 I main: llama threadpool init, n_threads = 8
0.00.464.379 I 
0.00.464.456 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.464.460 I 
0.00.464.551 I sampler seed: 1234
0.00.464.563 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.567 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.567 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.464.567 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.936.375 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19694.87 tokens per second)
0.02.936.389 I llama_perf_context_print:        load time =     462.20 ms
0.02.936.398 I llama_perf_context_print: prompt eval time =      98.07 ms /     7 tokens (   14.01 ms per token,    71.38 tokens per second)
0.02.936.407 I llama_perf_context_print:        eval time =    2362.86 ms /    63 runs   (   37.51 ms per token,    26.66 tokens per second)
0.02.936.418 I llama_perf_context_print:       total time =    2473.67 ms /    70 tokens

real	0m3.106s
user	0m19.849s
sys	0m0.544s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5828 (fccbf0744) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.483 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.536 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.536 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.537 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.038 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.064 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.039 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.047 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.048 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.048 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.052 I llama_model_loader: - type  f32:  194 tensors
0.00.030.053 I llama_model_loader: - type  f16:   98 tensors
0.00.030.056 I print_info: file format = GGUF V3 (latest)
0.00.030.057 I print_info: file type   = all F32 (guessed)
0.00.030.062 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.084.040 I load: special tokens cache size = 25
0.00.104.177 I load: token to piece cache size = 0.2984 MB
0.00.104.204 I print_info: arch             = gptneox
0.00.104.207 I print_info: vocab_only       = 0
0.00.104.208 I print_info: n_ctx_train      = 2048
0.00.104.208 I print_info: n_embd           = 2048
0.00.104.209 I print_info: n_layer          = 24
0.00.104.231 I print_info: n_head           = 16
0.00.104.233 I print_info: n_head_kv        = 16
0.00.104.234 I print_info: n_rot            = 32
0.00.104.234 I print_info: n_swa            = 0
0.00.104.236 I print_info: is_swa_any       = 0
0.00.104.236 I print_info: n_embd_head_k    = 128
0.00.104.236 I print_info: n_embd_head_v    = 128
0.00.104.239 I print_info: n_gqa            = 1
0.00.104.241 I print_info: n_embd_k_gqa     = 2048
0.00.104.243 I print_info: n_embd_v_gqa     = 2048
0.00.104.245 I print_info: f_norm_eps       = 1.0e-05
0.00.104.247 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.248 I print_info: f_logit_scale    = 0.0e+00
0.00.104.249 I print_info: f_attn_scale     = 0.0e+00
0.00.104.250 I print_info: n_ff             = 8192
0.00.104.251 I print_info: n_expert         = 0
0.00.104.251 I print_info: n_expert_used    = 0
0.00.104.252 I print_info: causal attn      = 1
0.00.104.252 I print_info: pooling type     = 0
0.00.104.253 I print_info: rope type        = 2
0.00.104.253 I print_info: rope scaling     = linear
0.00.104.254 I print_info: freq_base_train  = 10000.0
0.00.104.255 I print_info: freq_scale_train = 1
0.00.104.255 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.256 I print_info: rope_finetuned   = unknown
0.00.104.257 I print_info: model type       = 1.4B
0.00.104.257 I print_info: model params     = 1.41 B
0.00.104.258 I print_info: general.name     = 1.4B
0.00.104.262 I print_info: vocab type       = BPE
0.00.104.263 I print_info: n_vocab          = 50304
0.00.104.263 I print_info: n_merges         = 50009
0.00.104.264 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.265 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.265 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.266 I print_info: LF token         = 187 'Ċ'
0.00.104.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.268 I print_info: max token length = 1024
0.00.104.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.277.296 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.278.797 I llama_context: constructing llama_context
0.00.278.803 I llama_context: n_seq_max     = 1
0.00.278.804 I llama_context: n_ctx         = 128
0.00.278.804 I llama_context: n_ctx_per_seq = 128
0.00.278.805 I llama_context: n_batch       = 128
0.00.278.805 I llama_context: n_ubatch      = 128
0.00.278.806 I llama_context: causal_attn   = 1
0.00.278.806 I llama_context: flash_attn    = 0
0.00.278.808 I llama_context: freq_base     = 10000.0
0.00.278.809 I llama_context: freq_scale    = 1
0.00.278.810 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.278.834 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.916 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.286.682 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.693 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.297.206 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.297.212 I llama_context: graph nodes  = 1087
0.00.297.213 I llama_context: graph splits = 1
0.00.297.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.297.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.236 I 
0.00.349.328 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.339 I perplexity: tokenizing the input ..
0.00.358.066 I perplexity: tokenization took 8.72 ms
0.00.358.094 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.517.205 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.520.128 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.520.173 I llama_perf_context_print:        load time =     348.81 ms
0.01.520.175 I llama_perf_context_print: prompt eval time =    1158.51 ms /   128 tokens (    9.05 ms per token,   110.49 tokens per second)
0.01.520.177 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.520.178 I llama_perf_context_print:       total time =    1170.96 ms /   129 tokens

real	0m1.666s
user	0m9.738s
sys	0m0.371s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5828 (fccbf0744) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.584 I main: llama backend init
0.00.000.593 I main: load the model and apply lora adapter, if any
0.00.013.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.172 I llama_model_loader: - type  f32:  194 tensors
0.00.030.173 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.175 I print_info: file format = GGUF V3 (latest)
0.00.030.175 I print_info: file type   = Q8_0
0.00.030.179 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.885 I load: special tokens cache size = 25
0.00.102.185 I load: token to piece cache size = 0.2984 MB
0.00.102.213 I print_info: arch             = gptneox
0.00.102.216 I print_info: vocab_only       = 0
0.00.102.217 I print_info: n_ctx_train      = 2048
0.00.102.217 I print_info: n_embd           = 2048
0.00.102.218 I print_info: n_layer          = 24
0.00.102.240 I print_info: n_head           = 16
0.00.102.245 I print_info: n_head_kv        = 16
0.00.102.246 I print_info: n_rot            = 32
0.00.102.246 I print_info: n_swa            = 0
0.00.102.248 I print_info: is_swa_any       = 0
0.00.102.249 I print_info: n_embd_head_k    = 128
0.00.102.250 I print_info: n_embd_head_v    = 128
0.00.102.252 I print_info: n_gqa            = 1
0.00.102.254 I print_info: n_embd_k_gqa     = 2048
0.00.102.256 I print_info: n_embd_v_gqa     = 2048
0.00.102.258 I print_info: f_norm_eps       = 1.0e-05
0.00.102.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.260 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.261 I print_info: f_logit_scale    = 0.0e+00
0.00.102.261 I print_info: f_attn_scale     = 0.0e+00
0.00.102.263 I print_info: n_ff             = 8192
0.00.102.263 I print_info: n_expert         = 0
0.00.102.264 I print_info: n_expert_used    = 0
0.00.102.264 I print_info: causal attn      = 1
0.00.102.265 I print_info: pooling type     = 0
0.00.102.266 I print_info: rope type        = 2
0.00.102.266 I print_info: rope scaling     = linear
0.00.102.268 I print_info: freq_base_train  = 10000.0
0.00.102.269 I print_info: freq_scale_train = 1
0.00.102.269 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.270 I print_info: rope_finetuned   = unknown
0.00.102.271 I print_info: model type       = 1.4B
0.00.102.272 I print_info: model params     = 1.41 B
0.00.102.273 I print_info: general.name     = 1.4B
0.00.102.276 I print_info: vocab type       = BPE
0.00.102.277 I print_info: n_vocab          = 50304
0.00.102.278 I print_info: n_merges         = 50009
0.00.102.278 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.279 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.280 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.280 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.280 I print_info: LF token         = 187 'Ċ'
0.00.102.282 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.283 I print_info: max token length = 1024
0.00.102.285 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.356 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.984 I llama_context: constructing llama_context
0.00.171.991 I llama_context: n_seq_max     = 1
0.00.171.992 I llama_context: n_ctx         = 2048
0.00.171.992 I llama_context: n_ctx_per_seq = 2048
0.00.171.993 I llama_context: n_batch       = 2048
0.00.171.993 I llama_context: n_ubatch      = 512
0.00.171.994 I llama_context: causal_attn   = 1
0.00.171.994 I llama_context: flash_attn    = 0
0.00.171.997 I llama_context: freq_base     = 10000.0
0.00.171.998 I llama_context: freq_scale    = 1
0.00.172.022 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.116 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.294.704 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.717 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.305.090 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.097 I llama_context: graph nodes  = 1087
0.00.305.098 I llama_context: graph splits = 1
0.00.305.113 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.388 I main: llama threadpool init, n_threads = 8
0.00.348.402 I 
0.00.348.497 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.502 I 
0.00.348.593 I sampler seed: 1234
0.00.348.606 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.625 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.629 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.629 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.942.516 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20355.50 tokens per second)
0.01.942.533 I llama_perf_context_print:        load time =     346.13 ms
0.01.942.542 I llama_perf_context_print: prompt eval time =      74.56 ms /     7 tokens (   10.65 ms per token,    93.89 tokens per second)
0.01.942.550 I llama_perf_context_print:        eval time =    1509.04 ms /    63 runs   (   23.95 ms per token,    41.75 tokens per second)
0.01.942.563 I llama_perf_context_print:       total time =    1595.79 ms /    70 tokens

real	0m2.039s
user	0m12.815s
sys	0m0.301s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5828 (fccbf0744) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.267 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.303 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.304 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.305 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.322 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.906 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.924 I llama_model_loader: - type  f32:  194 tensors
0.00.029.924 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.926 I print_info: file format = GGUF V3 (latest)
0.00.029.927 I print_info: file type   = Q8_0
0.00.029.931 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.384 I load: special tokens cache size = 25
0.00.098.432 I load: token to piece cache size = 0.2984 MB
0.00.098.453 I print_info: arch             = gptneox
0.00.098.454 I print_info: vocab_only       = 0
0.00.098.454 I print_info: n_ctx_train      = 2048
0.00.098.455 I print_info: n_embd           = 2048
0.00.098.455 I print_info: n_layer          = 24
0.00.098.474 I print_info: n_head           = 16
0.00.098.479 I print_info: n_head_kv        = 16
0.00.098.479 I print_info: n_rot            = 32
0.00.098.480 I print_info: n_swa            = 0
0.00.098.481 I print_info: is_swa_any       = 0
0.00.098.481 I print_info: n_embd_head_k    = 128
0.00.098.482 I print_info: n_embd_head_v    = 128
0.00.098.484 I print_info: n_gqa            = 1
0.00.098.486 I print_info: n_embd_k_gqa     = 2048
0.00.098.487 I print_info: n_embd_v_gqa     = 2048
0.00.098.489 I print_info: f_norm_eps       = 1.0e-05
0.00.098.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.491 I print_info: f_logit_scale    = 0.0e+00
0.00.098.491 I print_info: f_attn_scale     = 0.0e+00
0.00.098.493 I print_info: n_ff             = 8192
0.00.098.494 I print_info: n_expert         = 0
0.00.098.494 I print_info: n_expert_used    = 0
0.00.098.494 I print_info: causal attn      = 1
0.00.098.495 I print_info: pooling type     = 0
0.00.098.495 I print_info: rope type        = 2
0.00.098.496 I print_info: rope scaling     = linear
0.00.098.497 I print_info: freq_base_train  = 10000.0
0.00.098.498 I print_info: freq_scale_train = 1
0.00.098.498 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.499 I print_info: rope_finetuned   = unknown
0.00.098.500 I print_info: model type       = 1.4B
0.00.098.501 I print_info: model params     = 1.41 B
0.00.098.501 I print_info: general.name     = 1.4B
0.00.098.504 I print_info: vocab type       = BPE
0.00.098.505 I print_info: n_vocab          = 50304
0.00.098.506 I print_info: n_merges         = 50009
0.00.098.506 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.507 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.508 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.509 I print_info: LF token         = 187 'Ċ'
0.00.098.509 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.510 I print_info: max token length = 1024
0.00.098.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.801 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.399 I llama_context: constructing llama_context
0.00.168.404 I llama_context: n_seq_max     = 1
0.00.168.405 I llama_context: n_ctx         = 128
0.00.168.405 I llama_context: n_ctx_per_seq = 128
0.00.168.406 I llama_context: n_batch       = 128
0.00.168.406 I llama_context: n_ubatch      = 128
0.00.168.407 I llama_context: causal_attn   = 1
0.00.168.407 I llama_context: flash_attn    = 0
0.00.168.409 I llama_context: freq_base     = 10000.0
0.00.168.410 I llama_context: freq_scale    = 1
0.00.168.411 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.434 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.544 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.176.561 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.572 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.187.232 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.187.238 I llama_context: graph nodes  = 1087
0.00.187.239 I llama_context: graph splits = 1
0.00.187.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.187.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.667 I 
0.00.220.760 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.772 I perplexity: tokenizing the input ..
0.00.229.504 I perplexity: tokenization took 8.726 ms
0.00.229.532 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.394.262 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.397.202 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.397.244 I llama_perf_context_print:        load time =     220.30 ms
0.01.397.247 I llama_perf_context_print: prompt eval time =    1164.13 ms /   128 tokens (    9.09 ms per token,   109.95 tokens per second)
0.01.397.248 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.397.250 I llama_perf_context_print:       total time =    1176.60 ms /   129 tokens

real	0m1.471s
user	0m9.660s
sys	0m0.136s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5828 (fccbf0744) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.941 I llama_model_loader: - type  f32:  194 tensors
0.00.029.942 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.943 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.945 I print_info: file format = GGUF V3 (latest)
0.00.029.946 I print_info: file type   = Q4_0
0.00.029.950 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.215 I load: special tokens cache size = 25
0.00.099.237 I load: token to piece cache size = 0.2984 MB
0.00.099.263 I print_info: arch             = gptneox
0.00.099.266 I print_info: vocab_only       = 0
0.00.099.267 I print_info: n_ctx_train      = 2048
0.00.099.268 I print_info: n_embd           = 2048
0.00.099.268 I print_info: n_layer          = 24
0.00.099.290 I print_info: n_head           = 16
0.00.099.295 I print_info: n_head_kv        = 16
0.00.099.296 I print_info: n_rot            = 32
0.00.099.296 I print_info: n_swa            = 0
0.00.099.297 I print_info: is_swa_any       = 0
0.00.099.298 I print_info: n_embd_head_k    = 128
0.00.099.298 I print_info: n_embd_head_v    = 128
0.00.099.301 I print_info: n_gqa            = 1
0.00.099.303 I print_info: n_embd_k_gqa     = 2048
0.00.099.305 I print_info: n_embd_v_gqa     = 2048
0.00.099.307 I print_info: f_norm_eps       = 1.0e-05
0.00.099.308 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.309 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.309 I print_info: f_logit_scale    = 0.0e+00
0.00.099.310 I print_info: f_attn_scale     = 0.0e+00
0.00.099.311 I print_info: n_ff             = 8192
0.00.099.312 I print_info: n_expert         = 0
0.00.099.312 I print_info: n_expert_used    = 0
0.00.099.313 I print_info: causal attn      = 1
0.00.099.313 I print_info: pooling type     = 0
0.00.099.314 I print_info: rope type        = 2
0.00.099.314 I print_info: rope scaling     = linear
0.00.099.316 I print_info: freq_base_train  = 10000.0
0.00.099.317 I print_info: freq_scale_train = 1
0.00.099.317 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.318 I print_info: rope_finetuned   = unknown
0.00.099.319 I print_info: model type       = 1.4B
0.00.099.320 I print_info: model params     = 1.41 B
0.00.099.320 I print_info: general.name     = 1.4B
0.00.099.324 I print_info: vocab type       = BPE
0.00.099.325 I print_info: n_vocab          = 50304
0.00.099.326 I print_info: n_merges         = 50009
0.00.099.326 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.327 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.327 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.327 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.328 I print_info: LF token         = 187 'Ċ'
0.00.099.329 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.330 I print_info: max token length = 1024
0.00.099.331 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.670 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.137.680 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.344 I llama_context: constructing llama_context
0.00.524.352 I llama_context: n_seq_max     = 1
0.00.524.352 I llama_context: n_ctx         = 2048
0.00.524.352 I llama_context: n_ctx_per_seq = 2048
0.00.524.353 I llama_context: n_batch       = 2048
0.00.524.354 I llama_context: n_ubatch      = 512
0.00.524.354 I llama_context: causal_attn   = 1
0.00.524.354 I llama_context: flash_attn    = 0
0.00.524.360 I llama_context: freq_base     = 10000.0
0.00.524.361 I llama_context: freq_scale    = 1
0.00.524.390 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.476 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.636.910 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.636.921 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.646.454 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.646.462 I llama_context: graph nodes  = 1087
0.00.646.463 I llama_context: graph splits = 1
0.00.646.477 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.319 I main: llama threadpool init, n_threads = 8
0.00.680.333 I 
0.00.680.402 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.680.407 I 
0.00.680.496 I sampler seed: 1234
0.00.680.507 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.680.530 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.680.533 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.680.534 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.715.308 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21502.12 tokens per second)
0.01.715.312 I llama_perf_context_print:        load time =     678.14 ms
0.01.715.314 I llama_perf_context_print: prompt eval time =      42.72 ms /     7 tokens (    6.10 ms per token,   163.85 tokens per second)
0.01.715.315 I llama_perf_context_print:        eval time =     983.67 ms /    63 runs   (   15.61 ms per token,    64.05 tokens per second)
0.01.715.316 I llama_perf_context_print:       total time =    1036.63 ms /    70 tokens

real	0m1.827s
user	0m8.483s
sys	0m0.453s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5828 (fccbf0744) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.341 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.342 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.342 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.350 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.358 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.824 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.825 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.826 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.829 I llama_model_loader: - type  f32:  194 tensors
0.00.029.830 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.831 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.833 I print_info: file format = GGUF V3 (latest)
0.00.029.834 I print_info: file type   = Q4_0
0.00.029.837 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.105 I load: special tokens cache size = 25
0.00.097.936 I load: token to piece cache size = 0.2984 MB
0.00.097.955 I print_info: arch             = gptneox
0.00.097.956 I print_info: vocab_only       = 0
0.00.097.957 I print_info: n_ctx_train      = 2048
0.00.097.957 I print_info: n_embd           = 2048
0.00.097.958 I print_info: n_layer          = 24
0.00.097.978 I print_info: n_head           = 16
0.00.097.983 I print_info: n_head_kv        = 16
0.00.097.984 I print_info: n_rot            = 32
0.00.097.984 I print_info: n_swa            = 0
0.00.097.985 I print_info: is_swa_any       = 0
0.00.097.986 I print_info: n_embd_head_k    = 128
0.00.097.986 I print_info: n_embd_head_v    = 128
0.00.097.988 I print_info: n_gqa            = 1
0.00.097.990 I print_info: n_embd_k_gqa     = 2048
0.00.097.992 I print_info: n_embd_v_gqa     = 2048
0.00.097.993 I print_info: f_norm_eps       = 1.0e-05
0.00.097.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.997 I print_info: f_logit_scale    = 0.0e+00
0.00.097.997 I print_info: f_attn_scale     = 0.0e+00
0.00.097.999 I print_info: n_ff             = 8192
0.00.097.999 I print_info: n_expert         = 0
0.00.097.999 I print_info: n_expert_used    = 0
0.00.098.000 I print_info: causal attn      = 1
0.00.098.000 I print_info: pooling type     = 0
0.00.098.001 I print_info: rope type        = 2
0.00.098.001 I print_info: rope scaling     = linear
0.00.098.003 I print_info: freq_base_train  = 10000.0
0.00.098.004 I print_info: freq_scale_train = 1
0.00.098.004 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.005 I print_info: rope_finetuned   = unknown
0.00.098.005 I print_info: model type       = 1.4B
0.00.098.006 I print_info: model params     = 1.41 B
0.00.098.006 I print_info: general.name     = 1.4B
0.00.098.009 I print_info: vocab type       = BPE
0.00.098.010 I print_info: n_vocab          = 50304
0.00.098.011 I print_info: n_merges         = 50009
0.00.098.013 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.013 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.014 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.014 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.015 I print_info: LF token         = 187 'Ċ'
0.00.098.015 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.016 I print_info: max token length = 1024
0.00.098.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.831 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.136.840 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.515.039 I llama_context: constructing llama_context
0.00.515.044 I llama_context: n_seq_max     = 1
0.00.515.045 I llama_context: n_ctx         = 128
0.00.515.045 I llama_context: n_ctx_per_seq = 128
0.00.515.046 I llama_context: n_batch       = 128
0.00.515.046 I llama_context: n_ubatch      = 128
0.00.515.046 I llama_context: causal_attn   = 1
0.00.515.047 I llama_context: flash_attn    = 0
0.00.515.052 I llama_context: freq_base     = 10000.0
0.00.515.053 I llama_context: freq_scale    = 1
0.00.515.054 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.515.080 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.515.155 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.521.983 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.521.991 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.531.743 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.531.749 I llama_context: graph nodes  = 1087
0.00.531.750 I llama_context: graph splits = 1
0.00.531.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.531.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.555.149 I 
0.00.555.235 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.555.246 I perplexity: tokenizing the input ..
0.00.563.941 I perplexity: tokenization took 8.69 ms
0.00.563.967 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.103.975 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.106.935 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.106.980 I llama_perf_context_print:        load time =     554.79 ms
0.01.106.981 I llama_perf_context_print: prompt eval time =     539.42 ms /   128 tokens (    4.21 ms per token,   237.29 tokens per second)
0.01.106.983 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.106.984 I llama_perf_context_print:       total time =     551.84 ms /   129 tokens

real	0m1.201s
user	0m4.709s
sys	0m0.400s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5828 (fccbf0744) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.013.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.773 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.774 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.775 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.775 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.779 I llama_model_loader: - type  f32:  194 tensors
0.00.029.779 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.780 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.782 I print_info: file format = GGUF V3 (latest)
0.00.029.783 I print_info: file type   = Q4_1
0.00.029.786 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.634 I load: special tokens cache size = 25
0.00.098.755 I load: token to piece cache size = 0.2984 MB
0.00.098.778 I print_info: arch             = gptneox
0.00.098.778 I print_info: vocab_only       = 0
0.00.098.779 I print_info: n_ctx_train      = 2048
0.00.098.780 I print_info: n_embd           = 2048
0.00.098.780 I print_info: n_layer          = 24
0.00.098.799 I print_info: n_head           = 16
0.00.098.803 I print_info: n_head_kv        = 16
0.00.098.804 I print_info: n_rot            = 32
0.00.098.804 I print_info: n_swa            = 0
0.00.098.806 I print_info: is_swa_any       = 0
0.00.098.806 I print_info: n_embd_head_k    = 128
0.00.098.807 I print_info: n_embd_head_v    = 128
0.00.098.810 I print_info: n_gqa            = 1
0.00.098.812 I print_info: n_embd_k_gqa     = 2048
0.00.098.814 I print_info: n_embd_v_gqa     = 2048
0.00.098.816 I print_info: f_norm_eps       = 1.0e-05
0.00.098.817 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.818 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.818 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.819 I print_info: f_logit_scale    = 0.0e+00
0.00.098.819 I print_info: f_attn_scale     = 0.0e+00
0.00.098.821 I print_info: n_ff             = 8192
0.00.098.822 I print_info: n_expert         = 0
0.00.098.823 I print_info: n_expert_used    = 0
0.00.098.823 I print_info: causal attn      = 1
0.00.098.823 I print_info: pooling type     = 0
0.00.098.824 I print_info: rope type        = 2
0.00.098.824 I print_info: rope scaling     = linear
0.00.098.826 I print_info: freq_base_train  = 10000.0
0.00.098.827 I print_info: freq_scale_train = 1
0.00.098.827 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.828 I print_info: rope_finetuned   = unknown
0.00.098.829 I print_info: model type       = 1.4B
0.00.098.830 I print_info: model params     = 1.41 B
0.00.098.830 I print_info: general.name     = 1.4B
0.00.098.833 I print_info: vocab type       = BPE
0.00.098.834 I print_info: n_vocab          = 50304
0.00.098.835 I print_info: n_merges         = 50009
0.00.098.835 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.836 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.836 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.836 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.837 I print_info: LF token         = 187 'Ċ'
0.00.098.838 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.839 I print_info: max token length = 1024
0.00.098.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.103 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.709 I llama_context: constructing llama_context
0.00.142.714 I llama_context: n_seq_max     = 1
0.00.142.715 I llama_context: n_ctx         = 2048
0.00.142.715 I llama_context: n_ctx_per_seq = 2048
0.00.142.716 I llama_context: n_batch       = 2048
0.00.142.716 I llama_context: n_ubatch      = 512
0.00.142.717 I llama_context: causal_attn   = 1
0.00.142.717 I llama_context: flash_attn    = 0
0.00.142.719 I llama_context: freq_base     = 10000.0
0.00.142.720 I llama_context: freq_scale    = 1
0.00.142.744 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.832 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.264.882 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.891 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.275.191 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.198 I llama_context: graph nodes  = 1087
0.00.275.198 I llama_context: graph splits = 1
0.00.275.213 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.607 I main: llama threadpool init, n_threads = 8
0.00.326.623 I 
0.00.326.696 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.701 I 
0.00.326.791 I sampler seed: 1234
0.00.326.804 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.808 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.809 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.809 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.936.092 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21832.72 tokens per second)
0.01.936.106 I llama_perf_context_print:        load time =     324.43 ms
0.01.936.115 I llama_perf_context_print: prompt eval time =     112.95 ms /     7 tokens (   16.14 ms per token,    61.98 tokens per second)
0.01.936.124 I llama_perf_context_print:        eval time =    1486.39 ms /    63 runs   (   23.59 ms per token,    42.38 tokens per second)
0.01.936.135 I llama_perf_context_print:       total time =    1611.13 ms /    70 tokens

real	0m2.016s
user	0m12.934s
sys	0m0.278s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5828 (fccbf0744) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.190 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.220 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.222 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.223 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.224 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.224 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.227 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.228 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.230 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.231 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.232 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.233 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.239 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.240 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.241 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.497 I llama_model_loader: - type  f32:  194 tensors
0.00.030.497 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.498 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.500 I print_info: file format = GGUF V3 (latest)
0.00.030.501 I print_info: file type   = Q4_1
0.00.030.504 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.741 I load: special tokens cache size = 25
0.00.100.130 I load: token to piece cache size = 0.2984 MB
0.00.100.151 I print_info: arch             = gptneox
0.00.100.152 I print_info: vocab_only       = 0
0.00.100.152 I print_info: n_ctx_train      = 2048
0.00.100.153 I print_info: n_embd           = 2048
0.00.100.153 I print_info: n_layer          = 24
0.00.100.173 I print_info: n_head           = 16
0.00.100.177 I print_info: n_head_kv        = 16
0.00.100.178 I print_info: n_rot            = 32
0.00.100.178 I print_info: n_swa            = 0
0.00.100.180 I print_info: is_swa_any       = 0
0.00.100.180 I print_info: n_embd_head_k    = 128
0.00.100.181 I print_info: n_embd_head_v    = 128
0.00.100.183 I print_info: n_gqa            = 1
0.00.100.185 I print_info: n_embd_k_gqa     = 2048
0.00.100.187 I print_info: n_embd_v_gqa     = 2048
0.00.100.188 I print_info: f_norm_eps       = 1.0e-05
0.00.100.189 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.191 I print_info: f_logit_scale    = 0.0e+00
0.00.100.191 I print_info: f_attn_scale     = 0.0e+00
0.00.100.193 I print_info: n_ff             = 8192
0.00.100.193 I print_info: n_expert         = 0
0.00.100.194 I print_info: n_expert_used    = 0
0.00.100.195 I print_info: causal attn      = 1
0.00.100.195 I print_info: pooling type     = 0
0.00.100.195 I print_info: rope type        = 2
0.00.100.196 I print_info: rope scaling     = linear
0.00.100.198 I print_info: freq_base_train  = 10000.0
0.00.100.199 I print_info: freq_scale_train = 1
0.00.100.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.200 I print_info: rope_finetuned   = unknown
0.00.100.201 I print_info: model type       = 1.4B
0.00.100.202 I print_info: model params     = 1.41 B
0.00.100.202 I print_info: general.name     = 1.4B
0.00.100.205 I print_info: vocab type       = BPE
0.00.100.206 I print_info: n_vocab          = 50304
0.00.100.207 I print_info: n_merges         = 50009
0.00.100.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.210 I print_info: LF token         = 187 'Ċ'
0.00.100.211 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.212 I print_info: max token length = 1024
0.00.100.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.526 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.125 I llama_context: constructing llama_context
0.00.144.132 I llama_context: n_seq_max     = 1
0.00.144.133 I llama_context: n_ctx         = 128
0.00.144.133 I llama_context: n_ctx_per_seq = 128
0.00.144.133 I llama_context: n_batch       = 128
0.00.144.134 I llama_context: n_ubatch      = 128
0.00.144.134 I llama_context: causal_attn   = 1
0.00.144.135 I llama_context: flash_attn    = 0
0.00.144.138 I llama_context: freq_base     = 10000.0
0.00.144.138 I llama_context: freq_scale    = 1
0.00.144.139 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.164 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.273 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.330 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.339 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.162.694 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.700 I llama_context: graph nodes  = 1087
0.00.162.700 I llama_context: graph splits = 1
0.00.162.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.541 I 
0.00.203.634 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.644 I perplexity: tokenizing the input ..
0.00.212.771 I perplexity: tokenization took 9.122 ms
0.00.212.798 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.273.214 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.276.166 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.276.209 I llama_perf_context_print:        load time =     203.18 ms
0.02.276.211 I llama_perf_context_print: prompt eval time =    2059.83 ms /   128 tokens (   16.09 ms per token,    62.14 tokens per second)
0.02.276.213 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.276.214 I llama_perf_context_print:       total time =    2072.69 ms /   129 tokens

real	0m2.333s
user	0m16.886s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5828 (fccbf0744) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.399 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.839 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.842 I llama_model_loader: - type  f32:  194 tensors
0.00.029.842 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.843 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.845 I print_info: file format = GGUF V3 (latest)
0.00.029.845 I print_info: file type   = Q5_0
0.00.029.848 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.027 I load: special tokens cache size = 25
0.00.098.091 I load: token to piece cache size = 0.2984 MB
0.00.098.112 I print_info: arch             = gptneox
0.00.098.113 I print_info: vocab_only       = 0
0.00.098.114 I print_info: n_ctx_train      = 2048
0.00.098.115 I print_info: n_embd           = 2048
0.00.098.115 I print_info: n_layer          = 24
0.00.098.134 I print_info: n_head           = 16
0.00.098.139 I print_info: n_head_kv        = 16
0.00.098.140 I print_info: n_rot            = 32
0.00.098.140 I print_info: n_swa            = 0
0.00.098.142 I print_info: is_swa_any       = 0
0.00.098.142 I print_info: n_embd_head_k    = 128
0.00.098.143 I print_info: n_embd_head_v    = 128
0.00.098.145 I print_info: n_gqa            = 1
0.00.098.147 I print_info: n_embd_k_gqa     = 2048
0.00.098.149 I print_info: n_embd_v_gqa     = 2048
0.00.098.150 I print_info: f_norm_eps       = 1.0e-05
0.00.098.151 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.153 I print_info: f_logit_scale    = 0.0e+00
0.00.098.153 I print_info: f_attn_scale     = 0.0e+00
0.00.098.154 I print_info: n_ff             = 8192
0.00.098.155 I print_info: n_expert         = 0
0.00.098.155 I print_info: n_expert_used    = 0
0.00.098.156 I print_info: causal attn      = 1
0.00.098.156 I print_info: pooling type     = 0
0.00.098.157 I print_info: rope type        = 2
0.00.098.157 I print_info: rope scaling     = linear
0.00.098.159 I print_info: freq_base_train  = 10000.0
0.00.098.160 I print_info: freq_scale_train = 1
0.00.098.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.161 I print_info: rope_finetuned   = unknown
0.00.098.162 I print_info: model type       = 1.4B
0.00.098.162 I print_info: model params     = 1.41 B
0.00.098.163 I print_info: general.name     = 1.4B
0.00.098.166 I print_info: vocab type       = BPE
0.00.098.167 I print_info: n_vocab          = 50304
0.00.098.167 I print_info: n_merges         = 50009
0.00.098.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.169 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.169 I print_info: LF token         = 187 'Ċ'
0.00.098.170 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.171 I print_info: max token length = 1024
0.00.098.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.805 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.441 I llama_context: constructing llama_context
0.00.145.446 I llama_context: n_seq_max     = 1
0.00.145.447 I llama_context: n_ctx         = 2048
0.00.145.447 I llama_context: n_ctx_per_seq = 2048
0.00.145.448 I llama_context: n_batch       = 2048
0.00.145.448 I llama_context: n_ubatch      = 512
0.00.145.448 I llama_context: causal_attn   = 1
0.00.145.449 I llama_context: flash_attn    = 0
0.00.145.451 I llama_context: freq_base     = 10000.0
0.00.145.452 I llama_context: freq_scale    = 1
0.00.145.476 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.563 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.097 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.106 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.276.362 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.366 I llama_context: graph nodes  = 1087
0.00.276.367 I llama_context: graph splits = 1
0.00.276.381 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.525 I main: llama threadpool init, n_threads = 8
0.00.336.539 I 
0.00.336.614 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.619 I 
0.00.336.710 I sampler seed: 1234
0.00.336.723 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.726 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.727 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.727 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.322.391 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20802.81 tokens per second)
0.02.322.404 I llama_perf_context_print:        load time =     334.35 ms
0.02.322.413 I llama_perf_context_print: prompt eval time =     160.85 ms /     7 tokens (   22.98 ms per token,    43.52 tokens per second)
0.02.322.426 I llama_perf_context_print:        eval time =    1814.70 ms /    63 runs   (   28.80 ms per token,    34.72 tokens per second)
0.02.322.437 I llama_perf_context_print:       total time =    1987.53 ms /    70 tokens

real	0m2.405s
user	0m16.048s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5828 (fccbf0744) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.142 I llama_model_loader: - type  f32:  194 tensors
0.00.030.143 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.144 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.146 I print_info: file format = GGUF V3 (latest)
0.00.030.147 I print_info: file type   = Q5_0
0.00.030.151 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.377 I load: special tokens cache size = 25
0.00.098.248 I load: token to piece cache size = 0.2984 MB
0.00.098.274 I print_info: arch             = gptneox
0.00.098.275 I print_info: vocab_only       = 0
0.00.098.276 I print_info: n_ctx_train      = 2048
0.00.098.277 I print_info: n_embd           = 2048
0.00.098.277 I print_info: n_layer          = 24
0.00.098.297 I print_info: n_head           = 16
0.00.098.302 I print_info: n_head_kv        = 16
0.00.098.302 I print_info: n_rot            = 32
0.00.098.303 I print_info: n_swa            = 0
0.00.098.304 I print_info: is_swa_any       = 0
0.00.098.305 I print_info: n_embd_head_k    = 128
0.00.098.305 I print_info: n_embd_head_v    = 128
0.00.098.307 I print_info: n_gqa            = 1
0.00.098.310 I print_info: n_embd_k_gqa     = 2048
0.00.098.311 I print_info: n_embd_v_gqa     = 2048
0.00.098.313 I print_info: f_norm_eps       = 1.0e-05
0.00.098.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.315 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.316 I print_info: f_logit_scale    = 0.0e+00
0.00.098.316 I print_info: f_attn_scale     = 0.0e+00
0.00.098.318 I print_info: n_ff             = 8192
0.00.098.318 I print_info: n_expert         = 0
0.00.098.319 I print_info: n_expert_used    = 0
0.00.098.319 I print_info: causal attn      = 1
0.00.098.320 I print_info: pooling type     = 0
0.00.098.320 I print_info: rope type        = 2
0.00.098.321 I print_info: rope scaling     = linear
0.00.098.323 I print_info: freq_base_train  = 10000.0
0.00.098.324 I print_info: freq_scale_train = 1
0.00.098.324 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.325 I print_info: rope_finetuned   = unknown
0.00.098.326 I print_info: model type       = 1.4B
0.00.098.326 I print_info: model params     = 1.41 B
0.00.098.327 I print_info: general.name     = 1.4B
0.00.098.330 I print_info: vocab type       = BPE
0.00.098.331 I print_info: n_vocab          = 50304
0.00.098.332 I print_info: n_merges         = 50009
0.00.098.332 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.333 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.333 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.334 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.334 I print_info: LF token         = 187 'Ċ'
0.00.098.335 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.336 I print_info: max token length = 1024
0.00.098.337 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.377 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.985 I llama_context: constructing llama_context
0.00.145.993 I llama_context: n_seq_max     = 1
0.00.145.994 I llama_context: n_ctx         = 128
0.00.145.994 I llama_context: n_ctx_per_seq = 128
0.00.145.994 I llama_context: n_batch       = 128
0.00.145.995 I llama_context: n_ubatch      = 128
0.00.145.995 I llama_context: causal_attn   = 1
0.00.145.996 I llama_context: flash_attn    = 0
0.00.145.998 I llama_context: freq_base     = 10000.0
0.00.145.999 I llama_context: freq_scale    = 1
0.00.146.000 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.023 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.106 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.849 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.859 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.164.270 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.278 I llama_context: graph nodes  = 1087
0.00.164.278 I llama_context: graph splits = 1
0.00.164.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.440 I 
0.00.214.534 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.214.545 I perplexity: tokenizing the input ..
0.00.223.222 I perplexity: tokenization took 8.671 ms
0.00.223.249 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.887.940 I perplexity: 2.66 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.890.875 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.890.919 I llama_perf_context_print:        load time =     214.07 ms
0.02.890.921 I llama_perf_context_print: prompt eval time =    2664.10 ms /   128 tokens (   20.81 ms per token,    48.05 tokens per second)
0.02.890.923 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.890.924 I llama_perf_context_print:       total time =    2676.49 ms /   129 tokens

real	0m2.950s
user	0m21.782s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5828 (fccbf0744) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.013.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.341 I llama_model_loader: - type  f32:  194 tensors
0.00.030.341 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.342 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.345 I print_info: file format = GGUF V3 (latest)
0.00.030.345 I print_info: file type   = Q5_1
0.00.030.350 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.818 I load: special tokens cache size = 25
0.00.099.924 I load: token to piece cache size = 0.2984 MB
0.00.099.947 I print_info: arch             = gptneox
0.00.099.950 I print_info: vocab_only       = 0
0.00.099.950 I print_info: n_ctx_train      = 2048
0.00.099.951 I print_info: n_embd           = 2048
0.00.099.951 I print_info: n_layer          = 24
0.00.099.973 I print_info: n_head           = 16
0.00.099.977 I print_info: n_head_kv        = 16
0.00.099.978 I print_info: n_rot            = 32
0.00.099.978 I print_info: n_swa            = 0
0.00.099.980 I print_info: is_swa_any       = 0
0.00.099.980 I print_info: n_embd_head_k    = 128
0.00.099.981 I print_info: n_embd_head_v    = 128
0.00.099.984 I print_info: n_gqa            = 1
0.00.099.986 I print_info: n_embd_k_gqa     = 2048
0.00.099.988 I print_info: n_embd_v_gqa     = 2048
0.00.099.990 I print_info: f_norm_eps       = 1.0e-05
0.00.099.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.991 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.992 I print_info: f_logit_scale    = 0.0e+00
0.00.099.993 I print_info: f_attn_scale     = 0.0e+00
0.00.099.994 I print_info: n_ff             = 8192
0.00.099.994 I print_info: n_expert         = 0
0.00.099.995 I print_info: n_expert_used    = 0
0.00.099.995 I print_info: causal attn      = 1
0.00.099.995 I print_info: pooling type     = 0
0.00.099.996 I print_info: rope type        = 2
0.00.099.996 I print_info: rope scaling     = linear
0.00.099.998 I print_info: freq_base_train  = 10000.0
0.00.099.999 I print_info: freq_scale_train = 1
0.00.099.999 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.000 I print_info: rope_finetuned   = unknown
0.00.100.001 I print_info: model type       = 1.4B
0.00.100.001 I print_info: model params     = 1.41 B
0.00.100.002 I print_info: general.name     = 1.4B
0.00.100.005 I print_info: vocab type       = BPE
0.00.100.006 I print_info: n_vocab          = 50304
0.00.100.006 I print_info: n_merges         = 50009
0.00.100.007 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.008 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.008 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.009 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.010 I print_info: LF token         = 187 'Ċ'
0.00.100.011 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.012 I print_info: max token length = 1024
0.00.100.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.330 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.886 I llama_context: constructing llama_context
0.00.150.890 I llama_context: n_seq_max     = 1
0.00.150.891 I llama_context: n_ctx         = 2048
0.00.150.891 I llama_context: n_ctx_per_seq = 2048
0.00.150.891 I llama_context: n_batch       = 2048
0.00.150.892 I llama_context: n_ubatch      = 512
0.00.150.892 I llama_context: causal_attn   = 1
0.00.150.892 I llama_context: flash_attn    = 0
0.00.150.895 I llama_context: freq_base     = 10000.0
0.00.150.896 I llama_context: freq_scale    = 1
0.00.150.921 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.005 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.075 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.082 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.285.516 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.522 I llama_context: graph nodes  = 1087
0.00.285.523 I llama_context: graph splits = 1
0.00.285.537 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.665 I main: llama threadpool init, n_threads = 8
0.00.353.679 I 
0.00.353.759 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.353.763 I 
0.00.353.853 I sampler seed: 1234
0.00.353.865 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.870 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.886 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.889 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.702.984 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20627.54 tokens per second)
0.02.702.997 I llama_perf_context_print:        load time =     351.53 ms
0.02.703.006 I llama_perf_context_print: prompt eval time =     178.90 ms /     7 tokens (   25.56 ms per token,    39.13 tokens per second)
0.02.703.015 I llama_perf_context_print:        eval time =    2159.66 ms /    63 runs   (   34.28 ms per token,    29.17 tokens per second)
0.02.703.026 I llama_perf_context_print:       total time =    2350.97 ms /    70 tokens

real	0m2.788s
user	0m19.036s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5828 (fccbf0744) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.197 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.227 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.228 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.229 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.231 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.233 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.234 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.235 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.236 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.242 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.243 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.730 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.737 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.739 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.739 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.742 I llama_model_loader: - type  f32:  194 tensors
0.00.029.742 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.743 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.745 I print_info: file format = GGUF V3 (latest)
0.00.029.746 I print_info: file type   = Q5_1
0.00.029.749 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.077.854 I load: special tokens cache size = 25
0.00.097.901 I load: token to piece cache size = 0.2984 MB
0.00.097.921 I print_info: arch             = gptneox
0.00.097.922 I print_info: vocab_only       = 0
0.00.097.923 I print_info: n_ctx_train      = 2048
0.00.097.923 I print_info: n_embd           = 2048
0.00.097.924 I print_info: n_layer          = 24
0.00.097.942 I print_info: n_head           = 16
0.00.097.947 I print_info: n_head_kv        = 16
0.00.097.948 I print_info: n_rot            = 32
0.00.097.948 I print_info: n_swa            = 0
0.00.097.949 I print_info: is_swa_any       = 0
0.00.097.950 I print_info: n_embd_head_k    = 128
0.00.097.950 I print_info: n_embd_head_v    = 128
0.00.097.953 I print_info: n_gqa            = 1
0.00.097.955 I print_info: n_embd_k_gqa     = 2048
0.00.097.956 I print_info: n_embd_v_gqa     = 2048
0.00.097.958 I print_info: f_norm_eps       = 1.0e-05
0.00.097.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.960 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.960 I print_info: f_logit_scale    = 0.0e+00
0.00.097.961 I print_info: f_attn_scale     = 0.0e+00
0.00.097.962 I print_info: n_ff             = 8192
0.00.097.963 I print_info: n_expert         = 0
0.00.097.963 I print_info: n_expert_used    = 0
0.00.097.964 I print_info: causal attn      = 1
0.00.097.965 I print_info: pooling type     = 0
0.00.097.966 I print_info: rope type        = 2
0.00.097.966 I print_info: rope scaling     = linear
0.00.097.969 I print_info: freq_base_train  = 10000.0
0.00.097.970 I print_info: freq_scale_train = 1
0.00.097.970 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.971 I print_info: rope_finetuned   = unknown
0.00.097.972 I print_info: model type       = 1.4B
0.00.097.972 I print_info: model params     = 1.41 B
0.00.097.973 I print_info: general.name     = 1.4B
0.00.097.976 I print_info: vocab type       = BPE
0.00.097.977 I print_info: n_vocab          = 50304
0.00.097.978 I print_info: n_merges         = 50009
0.00.097.978 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.978 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.979 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.979 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.980 I print_info: LF token         = 187 'Ċ'
0.00.097.981 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.981 I print_info: max token length = 1024
0.00.097.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.546 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.149.145 I llama_context: constructing llama_context
0.00.149.151 I llama_context: n_seq_max     = 1
0.00.149.151 I llama_context: n_ctx         = 128
0.00.149.151 I llama_context: n_ctx_per_seq = 128
0.00.149.152 I llama_context: n_batch       = 128
0.00.149.152 I llama_context: n_ubatch      = 128
0.00.149.153 I llama_context: causal_attn   = 1
0.00.149.153 I llama_context: flash_attn    = 0
0.00.149.156 I llama_context: freq_base     = 10000.0
0.00.149.156 I llama_context: freq_scale    = 1
0.00.149.157 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.181 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.284 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.046 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.054 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.167.289 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.295 I llama_context: graph nodes  = 1087
0.00.167.295 I llama_context: graph splits = 1
0.00.167.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.293 I 
0.00.225.384 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.394 I perplexity: tokenizing the input ..
0.00.234.118 I perplexity: tokenization took 8.718 ms
0.00.234.144 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.378.293 I perplexity: 3.14 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.381.212 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.381.257 I llama_perf_context_print:        load time =     224.92 ms
0.03.381.259 I llama_perf_context_print: prompt eval time =    3143.58 ms /   128 tokens (   24.56 ms per token,    40.72 tokens per second)
0.03.381.261 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.381.262 I llama_perf_context_print:       total time =    3155.98 ms /   129 tokens

real	0m3.443s
user	0m25.686s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5828 (fccbf0744) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.013.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.069 I llama_model_loader: - type  f32:  194 tensors
0.00.030.070 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.070 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.071 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.073 I print_info: file format = GGUF V3 (latest)
0.00.030.074 I print_info: file type   = Q2_K - Medium
0.00.030.078 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.231 I load: special tokens cache size = 25
0.00.098.156 I load: token to piece cache size = 0.2984 MB
0.00.098.176 I print_info: arch             = gptneox
0.00.098.177 I print_info: vocab_only       = 0
0.00.098.177 I print_info: n_ctx_train      = 2048
0.00.098.178 I print_info: n_embd           = 2048
0.00.098.179 I print_info: n_layer          = 24
0.00.098.198 I print_info: n_head           = 16
0.00.098.202 I print_info: n_head_kv        = 16
0.00.098.203 I print_info: n_rot            = 32
0.00.098.203 I print_info: n_swa            = 0
0.00.098.205 I print_info: is_swa_any       = 0
0.00.098.205 I print_info: n_embd_head_k    = 128
0.00.098.205 I print_info: n_embd_head_v    = 128
0.00.098.208 I print_info: n_gqa            = 1
0.00.098.210 I print_info: n_embd_k_gqa     = 2048
0.00.098.211 I print_info: n_embd_v_gqa     = 2048
0.00.098.213 I print_info: f_norm_eps       = 1.0e-05
0.00.098.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.215 I print_info: f_logit_scale    = 0.0e+00
0.00.098.215 I print_info: f_attn_scale     = 0.0e+00
0.00.098.217 I print_info: n_ff             = 8192
0.00.098.217 I print_info: n_expert         = 0
0.00.098.218 I print_info: n_expert_used    = 0
0.00.098.218 I print_info: causal attn      = 1
0.00.098.219 I print_info: pooling type     = 0
0.00.098.219 I print_info: rope type        = 2
0.00.098.219 I print_info: rope scaling     = linear
0.00.098.221 I print_info: freq_base_train  = 10000.0
0.00.098.222 I print_info: freq_scale_train = 1
0.00.098.222 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.223 I print_info: rope_finetuned   = unknown
0.00.098.224 I print_info: model type       = 1.4B
0.00.098.224 I print_info: model params     = 1.41 B
0.00.098.225 I print_info: general.name     = 1.4B
0.00.098.228 I print_info: vocab type       = BPE
0.00.098.229 I print_info: n_vocab          = 50304
0.00.098.229 I print_info: n_merges         = 50009
0.00.098.230 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.231 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.231 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.232 I print_info: LF token         = 187 'Ċ'
0.00.098.233 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.233 I print_info: max token length = 1024
0.00.098.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.690 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.127.246 I llama_context: constructing llama_context
0.00.127.251 I llama_context: n_seq_max     = 1
0.00.127.251 I llama_context: n_ctx         = 2048
0.00.127.252 I llama_context: n_ctx_per_seq = 2048
0.00.127.252 I llama_context: n_batch       = 2048
0.00.127.252 I llama_context: n_ubatch      = 512
0.00.127.253 I llama_context: causal_attn   = 1
0.00.127.253 I llama_context: flash_attn    = 0
0.00.127.255 I llama_context: freq_base     = 10000.0
0.00.127.256 I llama_context: freq_scale    = 1
0.00.127.279 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.359 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.248.736 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.248.744 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.258.840 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.258.845 I llama_context: graph nodes  = 1087
0.00.258.846 I llama_context: graph splits = 1
0.00.258.859 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.215 I main: llama threadpool init, n_threads = 8
0.00.308.229 I 
0.00.308.309 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.313 I 
0.00.308.407 I sampler seed: 1234
0.00.308.419 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.439 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.442 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.442 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.801.059 I llama_perf_sampler_print:    sampling time =       3.17 ms /    71 runs   (    0.04 ms per token, 22411.62 tokens per second)
0.01.801.071 I llama_perf_context_print:        load time =     306.07 ms
0.01.801.081 I llama_perf_context_print: prompt eval time =     112.65 ms /     7 tokens (   16.09 ms per token,    62.14 tokens per second)
0.01.801.089 I llama_perf_context_print:        eval time =    1369.77 ms /    63 runs   (   21.74 ms per token,    45.99 tokens per second)
0.01.801.098 I llama_perf_context_print:       total time =    1494.51 ms /    70 tokens

real	0m1.873s
user	0m12.037s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 5828 (fccbf0744) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.361 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.880 I llama_model_loader: - type  f32:  194 tensors
0.00.030.881 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.881 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.882 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.885 I print_info: file format = GGUF V3 (latest)
0.00.030.886 I print_info: file type   = Q2_K - Medium
0.00.030.889 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.083.155 I load: special tokens cache size = 25
0.00.103.150 I load: token to piece cache size = 0.2984 MB
0.00.103.172 I print_info: arch             = gptneox
0.00.103.173 I print_info: vocab_only       = 0
0.00.103.173 I print_info: n_ctx_train      = 2048
0.00.103.175 I print_info: n_embd           = 2048
0.00.103.176 I print_info: n_layer          = 24
0.00.103.194 I print_info: n_head           = 16
0.00.103.199 I print_info: n_head_kv        = 16
0.00.103.200 I print_info: n_rot            = 32
0.00.103.200 I print_info: n_swa            = 0
0.00.103.202 I print_info: is_swa_any       = 0
0.00.103.203 I print_info: n_embd_head_k    = 128
0.00.103.203 I print_info: n_embd_head_v    = 128
0.00.103.205 I print_info: n_gqa            = 1
0.00.103.208 I print_info: n_embd_k_gqa     = 2048
0.00.103.209 I print_info: n_embd_v_gqa     = 2048
0.00.103.211 I print_info: f_norm_eps       = 1.0e-05
0.00.103.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.212 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.214 I print_info: f_logit_scale    = 0.0e+00
0.00.103.215 I print_info: f_attn_scale     = 0.0e+00
0.00.103.216 I print_info: n_ff             = 8192
0.00.103.217 I print_info: n_expert         = 0
0.00.103.217 I print_info: n_expert_used    = 0
0.00.103.218 I print_info: causal attn      = 1
0.00.103.218 I print_info: pooling type     = 0
0.00.103.219 I print_info: rope type        = 2
0.00.103.219 I print_info: rope scaling     = linear
0.00.103.221 I print_info: freq_base_train  = 10000.0
0.00.103.222 I print_info: freq_scale_train = 1
0.00.103.222 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.223 I print_info: rope_finetuned   = unknown
0.00.103.224 I print_info: model type       = 1.4B
0.00.103.225 I print_info: model params     = 1.41 B
0.00.103.225 I print_info: general.name     = 1.4B
0.00.103.228 I print_info: vocab type       = BPE
0.00.103.230 I print_info: n_vocab          = 50304
0.00.103.230 I print_info: n_merges         = 50009
0.00.103.231 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.231 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.232 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.232 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.233 I print_info: LF token         = 187 'Ċ'
0.00.103.234 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.235 I print_info: max token length = 1024
0.00.103.236 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.921 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.508 I llama_context: constructing llama_context
0.00.132.514 I llama_context: n_seq_max     = 1
0.00.132.514 I llama_context: n_ctx         = 128
0.00.132.515 I llama_context: n_ctx_per_seq = 128
0.00.132.515 I llama_context: n_batch       = 128
0.00.132.516 I llama_context: n_ubatch      = 128
0.00.132.516 I llama_context: causal_attn   = 1
0.00.132.516 I llama_context: flash_attn    = 0
0.00.132.519 I llama_context: freq_base     = 10000.0
0.00.132.520 I llama_context: freq_scale    = 1
0.00.132.520 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.543 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.626 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.502 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.511 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.150.831 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.838 I llama_context: graph nodes  = 1087
0.00.150.838 I llama_context: graph splits = 1
0.00.150.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.002 I 
0.00.190.094 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.190.105 I perplexity: tokenizing the input ..
0.00.199.141 I perplexity: tokenization took 9.031 ms
0.00.199.169 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.265.464 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.268.411 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.268.457 I llama_perf_context_print:        load time =     189.61 ms
0.02.268.459 I llama_perf_context_print: prompt eval time =    2065.71 ms /   128 tokens (   16.14 ms per token,    61.96 tokens per second)
0.02.268.461 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.268.463 I llama_perf_context_print:       total time =    2078.47 ms /   129 tokens

real	0m2.316s
user	0m16.875s
sys	0m0.120s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5828 (fccbf0744) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.013.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.819 I llama_model_loader: - type  f32:  194 tensors
0.00.029.820 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.820 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.820 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.821 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.823 I print_info: file format = GGUF V3 (latest)
0.00.029.824 I print_info: file type   = Q3_K - Medium
0.00.029.827 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.125 I load: special tokens cache size = 25
0.00.099.048 I load: token to piece cache size = 0.2984 MB
0.00.099.069 I print_info: arch             = gptneox
0.00.099.070 I print_info: vocab_only       = 0
0.00.099.071 I print_info: n_ctx_train      = 2048
0.00.099.072 I print_info: n_embd           = 2048
0.00.099.072 I print_info: n_layer          = 24
0.00.099.092 I print_info: n_head           = 16
0.00.099.097 I print_info: n_head_kv        = 16
0.00.099.098 I print_info: n_rot            = 32
0.00.099.099 I print_info: n_swa            = 0
0.00.099.100 I print_info: is_swa_any       = 0
0.00.099.100 I print_info: n_embd_head_k    = 128
0.00.099.101 I print_info: n_embd_head_v    = 128
0.00.099.103 I print_info: n_gqa            = 1
0.00.099.106 I print_info: n_embd_k_gqa     = 2048
0.00.099.107 I print_info: n_embd_v_gqa     = 2048
0.00.099.110 I print_info: f_norm_eps       = 1.0e-05
0.00.099.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.112 I print_info: f_logit_scale    = 0.0e+00
0.00.099.112 I print_info: f_attn_scale     = 0.0e+00
0.00.099.114 I print_info: n_ff             = 8192
0.00.099.114 I print_info: n_expert         = 0
0.00.099.115 I print_info: n_expert_used    = 0
0.00.099.115 I print_info: causal attn      = 1
0.00.099.116 I print_info: pooling type     = 0
0.00.099.116 I print_info: rope type        = 2
0.00.099.116 I print_info: rope scaling     = linear
0.00.099.118 I print_info: freq_base_train  = 10000.0
0.00.099.119 I print_info: freq_scale_train = 1
0.00.099.119 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.120 I print_info: rope_finetuned   = unknown
0.00.099.121 I print_info: model type       = 1.4B
0.00.099.122 I print_info: model params     = 1.41 B
0.00.099.122 I print_info: general.name     = 1.4B
0.00.099.125 I print_info: vocab type       = BPE
0.00.099.126 I print_info: n_vocab          = 50304
0.00.099.126 I print_info: n_merges         = 50009
0.00.099.127 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.127 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.128 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.128 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.129 I print_info: LF token         = 187 'Ċ'
0.00.099.130 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.130 I print_info: max token length = 1024
0.00.099.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.917 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.536 I llama_context: constructing llama_context
0.00.136.541 I llama_context: n_seq_max     = 1
0.00.136.542 I llama_context: n_ctx         = 2048
0.00.136.542 I llama_context: n_ctx_per_seq = 2048
0.00.136.543 I llama_context: n_batch       = 2048
0.00.136.543 I llama_context: n_ubatch      = 512
0.00.136.543 I llama_context: causal_attn   = 1
0.00.136.544 I llama_context: flash_attn    = 0
0.00.136.546 I llama_context: freq_base     = 10000.0
0.00.136.547 I llama_context: freq_scale    = 1
0.00.136.571 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.657 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.256.247 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.256.257 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.266.298 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.266.305 I llama_context: graph nodes  = 1087
0.00.266.305 I llama_context: graph splits = 1
0.00.266.320 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.566 I main: llama threadpool init, n_threads = 8
0.00.312.580 I 
0.00.312.659 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.663 I 
0.00.312.752 I sampler seed: 1234
0.00.312.764 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.768 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.768 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.769 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.753.641 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21068.25 tokens per second)
0.01.753.655 I llama_perf_context_print:        load time =     310.42 ms
0.01.753.664 I llama_perf_context_print: prompt eval time =      98.06 ms /     7 tokens (   14.01 ms per token,    71.38 tokens per second)
0.01.753.679 I llama_perf_context_print:        eval time =    1332.41 ms /    63 runs   (   21.15 ms per token,    47.28 tokens per second)
0.01.753.690 I llama_perf_context_print:       total time =    1442.73 ms /    70 tokens

real	0m1.830s
user	0m11.635s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5828 (fccbf0744) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.342 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.342 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.350 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.358 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.102 I llama_model_loader: - type  f32:  194 tensors
0.00.030.103 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.104 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.104 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.104 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.106 I print_info: file format = GGUF V3 (latest)
0.00.030.107 I print_info: file type   = Q3_K - Medium
0.00.030.111 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.158 I load: special tokens cache size = 25
0.00.098.943 I load: token to piece cache size = 0.2984 MB
0.00.098.967 I print_info: arch             = gptneox
0.00.098.968 I print_info: vocab_only       = 0
0.00.098.968 I print_info: n_ctx_train      = 2048
0.00.098.969 I print_info: n_embd           = 2048
0.00.098.970 I print_info: n_layer          = 24
0.00.098.992 I print_info: n_head           = 16
0.00.098.997 I print_info: n_head_kv        = 16
0.00.098.998 I print_info: n_rot            = 32
0.00.098.998 I print_info: n_swa            = 0
0.00.099.000 I print_info: is_swa_any       = 0
0.00.099.000 I print_info: n_embd_head_k    = 128
0.00.099.000 I print_info: n_embd_head_v    = 128
0.00.099.003 I print_info: n_gqa            = 1
0.00.099.005 I print_info: n_embd_k_gqa     = 2048
0.00.099.007 I print_info: n_embd_v_gqa     = 2048
0.00.099.008 I print_info: f_norm_eps       = 1.0e-05
0.00.099.009 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.010 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.010 I print_info: f_logit_scale    = 0.0e+00
0.00.099.011 I print_info: f_attn_scale     = 0.0e+00
0.00.099.012 I print_info: n_ff             = 8192
0.00.099.013 I print_info: n_expert         = 0
0.00.099.013 I print_info: n_expert_used    = 0
0.00.099.014 I print_info: causal attn      = 1
0.00.099.014 I print_info: pooling type     = 0
0.00.099.014 I print_info: rope type        = 2
0.00.099.015 I print_info: rope scaling     = linear
0.00.099.017 I print_info: freq_base_train  = 10000.0
0.00.099.017 I print_info: freq_scale_train = 1
0.00.099.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.018 I print_info: rope_finetuned   = unknown
0.00.099.019 I print_info: model type       = 1.4B
0.00.099.020 I print_info: model params     = 1.41 B
0.00.099.021 I print_info: general.name     = 1.4B
0.00.099.025 I print_info: vocab type       = BPE
0.00.099.026 I print_info: n_vocab          = 50304
0.00.099.027 I print_info: n_merges         = 50009
0.00.099.027 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.028 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.028 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.030 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.031 I print_info: LF token         = 187 'Ċ'
0.00.099.032 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.032 I print_info: max token length = 1024
0.00.099.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.161 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.775 I llama_context: constructing llama_context
0.00.136.782 I llama_context: n_seq_max     = 1
0.00.136.783 I llama_context: n_ctx         = 128
0.00.136.783 I llama_context: n_ctx_per_seq = 128
0.00.136.784 I llama_context: n_batch       = 128
0.00.136.784 I llama_context: n_ubatch      = 128
0.00.136.785 I llama_context: causal_attn   = 1
0.00.136.786 I llama_context: flash_attn    = 0
0.00.136.788 I llama_context: freq_base     = 10000.0
0.00.136.789 I llama_context: freq_scale    = 1
0.00.136.790 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.815 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.904 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.144.672 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.684 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.155.104 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.111 I llama_context: graph nodes  = 1087
0.00.155.111 I llama_context: graph splits = 1
0.00.155.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.573 I 
0.00.191.665 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.191.675 I perplexity: tokenizing the input ..
0.00.200.357 I perplexity: tokenization took 8.677 ms
0.00.200.387 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.000.714 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.003.653 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.003.696 I llama_perf_context_print:        load time =     191.17 ms
0.02.003.698 I llama_perf_context_print: prompt eval time =    1799.72 ms /   128 tokens (   14.06 ms per token,    71.12 tokens per second)
0.02.003.700 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.003.701 I llama_perf_context_print:       total time =    1812.14 ms /   129 tokens

real	0m2.057s
user	0m14.712s
sys	0m0.164s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5828 (fccbf0744) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.110 I llama_model_loader: - type  f32:  194 tensors
0.00.030.111 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.112 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.112 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.115 I print_info: file format = GGUF V3 (latest)
0.00.030.116 I print_info: file type   = Q4_K - Medium
0.00.030.120 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.382 I load: special tokens cache size = 25
0.00.098.427 I load: token to piece cache size = 0.2984 MB
0.00.098.449 I print_info: arch             = gptneox
0.00.098.452 I print_info: vocab_only       = 0
0.00.098.453 I print_info: n_ctx_train      = 2048
0.00.098.453 I print_info: n_embd           = 2048
0.00.098.453 I print_info: n_layer          = 24
0.00.098.474 I print_info: n_head           = 16
0.00.098.480 I print_info: n_head_kv        = 16
0.00.098.480 I print_info: n_rot            = 32
0.00.098.481 I print_info: n_swa            = 0
0.00.098.482 I print_info: is_swa_any       = 0
0.00.098.482 I print_info: n_embd_head_k    = 128
0.00.098.483 I print_info: n_embd_head_v    = 128
0.00.098.485 I print_info: n_gqa            = 1
0.00.098.487 I print_info: n_embd_k_gqa     = 2048
0.00.098.489 I print_info: n_embd_v_gqa     = 2048
0.00.098.491 I print_info: f_norm_eps       = 1.0e-05
0.00.098.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.494 I print_info: f_logit_scale    = 0.0e+00
0.00.098.494 I print_info: f_attn_scale     = 0.0e+00
0.00.098.496 I print_info: n_ff             = 8192
0.00.098.496 I print_info: n_expert         = 0
0.00.098.497 I print_info: n_expert_used    = 0
0.00.098.497 I print_info: causal attn      = 1
0.00.098.498 I print_info: pooling type     = 0
0.00.098.498 I print_info: rope type        = 2
0.00.098.499 I print_info: rope scaling     = linear
0.00.098.500 I print_info: freq_base_train  = 10000.0
0.00.098.501 I print_info: freq_scale_train = 1
0.00.098.502 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.503 I print_info: rope_finetuned   = unknown
0.00.098.504 I print_info: model type       = 1.4B
0.00.098.505 I print_info: model params     = 1.41 B
0.00.098.505 I print_info: general.name     = 1.4B
0.00.098.508 I print_info: vocab type       = BPE
0.00.098.509 I print_info: n_vocab          = 50304
0.00.098.510 I print_info: n_merges         = 50009
0.00.098.511 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.512 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.513 I print_info: LF token         = 187 'Ċ'
0.00.098.514 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.515 I print_info: max token length = 1024
0.00.098.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.040 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.142.665 I llama_context: constructing llama_context
0.00.142.672 I llama_context: n_seq_max     = 1
0.00.142.673 I llama_context: n_ctx         = 2048
0.00.142.673 I llama_context: n_ctx_per_seq = 2048
0.00.142.674 I llama_context: n_batch       = 2048
0.00.142.674 I llama_context: n_ubatch      = 512
0.00.142.675 I llama_context: causal_attn   = 1
0.00.142.676 I llama_context: flash_attn    = 0
0.00.142.679 I llama_context: freq_base     = 10000.0
0.00.142.680 I llama_context: freq_scale    = 1
0.00.142.704 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.812 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.262.605 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.616 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.272.706 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.711 I llama_context: graph nodes  = 1087
0.00.272.712 I llama_context: graph splits = 1
0.00.272.725 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.370 I main: llama threadpool init, n_threads = 8
0.00.322.385 I 
0.00.322.462 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.467 I 
0.00.322.557 I sampler seed: 1234
0.00.322.569 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.572 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.573 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.573 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.879.021 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21528.20 tokens per second)
0.01.879.036 I llama_perf_context_print:        load time =     320.19 ms
0.01.879.045 I llama_perf_context_print: prompt eval time =     107.04 ms /     7 tokens (   15.29 ms per token,    65.40 tokens per second)
0.01.879.054 I llama_perf_context_print:        eval time =    1439.13 ms /    63 runs   (   22.84 ms per token,    43.78 tokens per second)
0.01.879.063 I llama_perf_context_print:       total time =    1558.32 ms /    70 tokens

real	0m1.959s
user	0m12.587s
sys	0m0.238s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5828 (fccbf0744) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.234 I llama_model_loader: - type  f32:  194 tensors
0.00.030.235 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.235 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.236 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.239 I print_info: file format = GGUF V3 (latest)
0.00.030.239 I print_info: file type   = Q4_K - Medium
0.00.030.244 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.649 I load: special tokens cache size = 25
0.00.101.944 I load: token to piece cache size = 0.2984 MB
0.00.101.967 I print_info: arch             = gptneox
0.00.101.969 I print_info: vocab_only       = 0
0.00.101.970 I print_info: n_ctx_train      = 2048
0.00.101.971 I print_info: n_embd           = 2048
0.00.101.971 I print_info: n_layer          = 24
0.00.101.992 I print_info: n_head           = 16
0.00.101.994 I print_info: n_head_kv        = 16
0.00.101.995 I print_info: n_rot            = 32
0.00.101.995 I print_info: n_swa            = 0
0.00.101.997 I print_info: is_swa_any       = 0
0.00.101.997 I print_info: n_embd_head_k    = 128
0.00.101.998 I print_info: n_embd_head_v    = 128
0.00.102.000 I print_info: n_gqa            = 1
0.00.102.002 I print_info: n_embd_k_gqa     = 2048
0.00.102.004 I print_info: n_embd_v_gqa     = 2048
0.00.102.005 I print_info: f_norm_eps       = 1.0e-05
0.00.102.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.008 I print_info: f_logit_scale    = 0.0e+00
0.00.102.008 I print_info: f_attn_scale     = 0.0e+00
0.00.102.009 I print_info: n_ff             = 8192
0.00.102.010 I print_info: n_expert         = 0
0.00.102.011 I print_info: n_expert_used    = 0
0.00.102.011 I print_info: causal attn      = 1
0.00.102.012 I print_info: pooling type     = 0
0.00.102.012 I print_info: rope type        = 2
0.00.102.013 I print_info: rope scaling     = linear
0.00.102.015 I print_info: freq_base_train  = 10000.0
0.00.102.015 I print_info: freq_scale_train = 1
0.00.102.016 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.016 I print_info: rope_finetuned   = unknown
0.00.102.017 I print_info: model type       = 1.4B
0.00.102.018 I print_info: model params     = 1.41 B
0.00.102.018 I print_info: general.name     = 1.4B
0.00.102.021 I print_info: vocab type       = BPE
0.00.102.022 I print_info: n_vocab          = 50304
0.00.102.023 I print_info: n_merges         = 50009
0.00.102.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.024 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.024 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.025 I print_info: LF token         = 187 'Ċ'
0.00.102.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.026 I print_info: max token length = 1024
0.00.102.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.932 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.491 I llama_context: constructing llama_context
0.00.146.497 I llama_context: n_seq_max     = 1
0.00.146.497 I llama_context: n_ctx         = 128
0.00.146.497 I llama_context: n_ctx_per_seq = 128
0.00.146.498 I llama_context: n_batch       = 128
0.00.146.498 I llama_context: n_ubatch      = 128
0.00.146.499 I llama_context: causal_attn   = 1
0.00.146.499 I llama_context: flash_attn    = 0
0.00.146.501 I llama_context: freq_base     = 10000.0
0.00.146.502 I llama_context: freq_scale    = 1
0.00.146.503 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.526 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.600 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.141 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.147 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.164.591 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.596 I llama_context: graph nodes  = 1087
0.00.164.597 I llama_context: graph splits = 1
0.00.164.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.057 I 
0.00.204.138 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.148 I perplexity: tokenizing the input ..
0.00.212.818 I perplexity: tokenization took 8.666 ms
0.00.212.844 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.169.457 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.172.375 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.172.418 I llama_perf_context_print:        load time =     203.69 ms
0.02.172.422 I llama_perf_context_print: prompt eval time =    1956.02 ms /   128 tokens (   15.28 ms per token,    65.44 tokens per second)
0.02.172.423 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.172.424 I llama_perf_context_print:       total time =    1968.38 ms /   129 tokens

real	0m2.230s
user	0m16.001s
sys	0m0.148s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5828 (fccbf0744) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.747 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.755 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.756 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.757 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.759 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.761 I llama_model_loader: - type  f32:  194 tensors
0.00.030.762 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.763 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.766 I print_info: file format = GGUF V3 (latest)
0.00.030.767 I print_info: file type   = Q5_K - Medium
0.00.030.771 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.083.414 I load: special tokens cache size = 25
0.00.103.422 I load: token to piece cache size = 0.2984 MB
0.00.103.444 I print_info: arch             = gptneox
0.00.103.444 I print_info: vocab_only       = 0
0.00.103.445 I print_info: n_ctx_train      = 2048
0.00.103.446 I print_info: n_embd           = 2048
0.00.103.446 I print_info: n_layer          = 24
0.00.103.467 I print_info: n_head           = 16
0.00.103.472 I print_info: n_head_kv        = 16
0.00.103.473 I print_info: n_rot            = 32
0.00.103.473 I print_info: n_swa            = 0
0.00.103.474 I print_info: is_swa_any       = 0
0.00.103.475 I print_info: n_embd_head_k    = 128
0.00.103.475 I print_info: n_embd_head_v    = 128
0.00.103.478 I print_info: n_gqa            = 1
0.00.103.480 I print_info: n_embd_k_gqa     = 2048
0.00.103.481 I print_info: n_embd_v_gqa     = 2048
0.00.103.483 I print_info: f_norm_eps       = 1.0e-05
0.00.103.483 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.485 I print_info: f_logit_scale    = 0.0e+00
0.00.103.485 I print_info: f_attn_scale     = 0.0e+00
0.00.103.487 I print_info: n_ff             = 8192
0.00.103.487 I print_info: n_expert         = 0
0.00.103.488 I print_info: n_expert_used    = 0
0.00.103.488 I print_info: causal attn      = 1
0.00.103.488 I print_info: pooling type     = 0
0.00.103.489 I print_info: rope type        = 2
0.00.103.489 I print_info: rope scaling     = linear
0.00.103.491 I print_info: freq_base_train  = 10000.0
0.00.103.492 I print_info: freq_scale_train = 1
0.00.103.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.492 I print_info: rope_finetuned   = unknown
0.00.103.494 I print_info: model type       = 1.4B
0.00.103.494 I print_info: model params     = 1.41 B
0.00.103.495 I print_info: general.name     = 1.4B
0.00.103.498 I print_info: vocab type       = BPE
0.00.103.499 I print_info: n_vocab          = 50304
0.00.103.500 I print_info: n_merges         = 50009
0.00.103.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.501 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.503 I print_info: LF token         = 187 'Ċ'
0.00.103.503 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.504 I print_info: max token length = 1024
0.00.103.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.029 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.153.662 I llama_context: constructing llama_context
0.00.153.667 I llama_context: n_seq_max     = 1
0.00.153.668 I llama_context: n_ctx         = 2048
0.00.153.668 I llama_context: n_ctx_per_seq = 2048
0.00.153.668 I llama_context: n_batch       = 2048
0.00.153.669 I llama_context: n_ubatch      = 512
0.00.153.669 I llama_context: causal_attn   = 1
0.00.153.670 I llama_context: flash_attn    = 0
0.00.153.672 I llama_context: freq_base     = 10000.0
0.00.153.673 I llama_context: freq_scale    = 1
0.00.153.697 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.787 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.966 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.979 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.285.998 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.004 I llama_context: graph nodes  = 1087
0.00.286.005 I llama_context: graph splits = 1
0.00.286.020 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.892 I main: llama threadpool init, n_threads = 8
0.00.344.905 I 
0.00.344.985 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.989 I 
0.00.345.080 I sampler seed: 1234
0.00.345.092 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.096 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.097 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.097 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.262.972 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20419.90 tokens per second)
0.02.262.986 I llama_perf_context_print:        load time =     342.70 ms
0.02.262.995 I llama_perf_context_print: prompt eval time =     139.89 ms /     7 tokens (   19.98 ms per token,    50.04 tokens per second)
0.02.263.004 I llama_perf_context_print:        eval time =    1767.30 ms /    63 runs   (   28.05 ms per token,    35.65 tokens per second)
0.02.263.017 I llama_perf_context_print:       total time =    1919.76 ms /    70 tokens

real	0m2.348s
user	0m15.482s
sys	0m0.282s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5828 (fccbf0744) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.667 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.100 I llama_model_loader: - type  f32:  194 tensors
0.00.031.101 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.101 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.104 I print_info: file format = GGUF V3 (latest)
0.00.031.105 I print_info: file type   = Q5_K - Medium
0.00.031.108 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.942 I load: special tokens cache size = 25
0.00.101.498 I load: token to piece cache size = 0.2984 MB
0.00.101.519 I print_info: arch             = gptneox
0.00.101.520 I print_info: vocab_only       = 0
0.00.101.520 I print_info: n_ctx_train      = 2048
0.00.101.521 I print_info: n_embd           = 2048
0.00.101.521 I print_info: n_layer          = 24
0.00.101.540 I print_info: n_head           = 16
0.00.101.545 I print_info: n_head_kv        = 16
0.00.101.545 I print_info: n_rot            = 32
0.00.101.546 I print_info: n_swa            = 0
0.00.101.547 I print_info: is_swa_any       = 0
0.00.101.548 I print_info: n_embd_head_k    = 128
0.00.101.548 I print_info: n_embd_head_v    = 128
0.00.101.550 I print_info: n_gqa            = 1
0.00.101.552 I print_info: n_embd_k_gqa     = 2048
0.00.101.554 I print_info: n_embd_v_gqa     = 2048
0.00.101.556 I print_info: f_norm_eps       = 1.0e-05
0.00.101.556 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.558 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.559 I print_info: f_logit_scale    = 0.0e+00
0.00.101.560 I print_info: f_attn_scale     = 0.0e+00
0.00.101.562 I print_info: n_ff             = 8192
0.00.101.562 I print_info: n_expert         = 0
0.00.101.563 I print_info: n_expert_used    = 0
0.00.101.563 I print_info: causal attn      = 1
0.00.101.564 I print_info: pooling type     = 0
0.00.101.564 I print_info: rope type        = 2
0.00.101.564 I print_info: rope scaling     = linear
0.00.101.566 I print_info: freq_base_train  = 10000.0
0.00.101.567 I print_info: freq_scale_train = 1
0.00.101.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.568 I print_info: rope_finetuned   = unknown
0.00.101.569 I print_info: model type       = 1.4B
0.00.101.569 I print_info: model params     = 1.41 B
0.00.101.571 I print_info: general.name     = 1.4B
0.00.101.575 I print_info: vocab type       = BPE
0.00.101.576 I print_info: n_vocab          = 50304
0.00.101.576 I print_info: n_merges         = 50009
0.00.101.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.577 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.579 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.579 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.580 I print_info: LF token         = 187 'Ċ'
0.00.101.581 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.581 I print_info: max token length = 1024
0.00.101.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.415 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.152.048 I llama_context: constructing llama_context
0.00.152.053 I llama_context: n_seq_max     = 1
0.00.152.053 I llama_context: n_ctx         = 128
0.00.152.054 I llama_context: n_ctx_per_seq = 128
0.00.152.054 I llama_context: n_batch       = 128
0.00.152.055 I llama_context: n_ubatch      = 128
0.00.152.055 I llama_context: causal_attn   = 1
0.00.152.055 I llama_context: flash_attn    = 0
0.00.152.058 I llama_context: freq_base     = 10000.0
0.00.152.059 I llama_context: freq_scale    = 1
0.00.152.059 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.083 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.166 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.797 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.807 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.170.287 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.293 I llama_context: graph nodes  = 1087
0.00.170.293 I llama_context: graph splits = 1
0.00.170.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.302 I 
0.00.219.384 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.395 I perplexity: tokenizing the input ..
0.00.228.557 I perplexity: tokenization took 9.157 ms
0.00.228.584 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.790.583 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.793.533 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.793.577 I llama_perf_context_print:        load time =     218.89 ms
0.02.793.579 I llama_perf_context_print: prompt eval time =    2561.40 ms /   128 tokens (   20.01 ms per token,    49.97 tokens per second)
0.02.793.580 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.793.582 I llama_perf_context_print:       total time =    2574.29 ms /   129 tokens

real	0m2.855s
user	0m20.955s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 5828 (fccbf0744) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.013.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.228 I llama_model_loader: - type  f32:  194 tensors
0.00.030.229 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.231 I print_info: file format = GGUF V3 (latest)
0.00.030.232 I print_info: file type   = Q6_K
0.00.030.234 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.747 I load: special tokens cache size = 25
0.00.098.707 I load: token to piece cache size = 0.2984 MB
0.00.098.727 I print_info: arch             = gptneox
0.00.098.727 I print_info: vocab_only       = 0
0.00.098.728 I print_info: n_ctx_train      = 2048
0.00.098.729 I print_info: n_embd           = 2048
0.00.098.729 I print_info: n_layer          = 24
0.00.098.748 I print_info: n_head           = 16
0.00.098.753 I print_info: n_head_kv        = 16
0.00.098.754 I print_info: n_rot            = 32
0.00.098.754 I print_info: n_swa            = 0
0.00.098.755 I print_info: is_swa_any       = 0
0.00.098.756 I print_info: n_embd_head_k    = 128
0.00.098.756 I print_info: n_embd_head_v    = 128
0.00.098.759 I print_info: n_gqa            = 1
0.00.098.761 I print_info: n_embd_k_gqa     = 2048
0.00.098.762 I print_info: n_embd_v_gqa     = 2048
0.00.098.764 I print_info: f_norm_eps       = 1.0e-05
0.00.098.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.766 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.766 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.767 I print_info: f_logit_scale    = 0.0e+00
0.00.098.767 I print_info: f_attn_scale     = 0.0e+00
0.00.098.769 I print_info: n_ff             = 8192
0.00.098.769 I print_info: n_expert         = 0
0.00.098.770 I print_info: n_expert_used    = 0
0.00.098.771 I print_info: causal attn      = 1
0.00.098.771 I print_info: pooling type     = 0
0.00.098.771 I print_info: rope type        = 2
0.00.098.772 I print_info: rope scaling     = linear
0.00.098.774 I print_info: freq_base_train  = 10000.0
0.00.098.775 I print_info: freq_scale_train = 1
0.00.098.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.776 I print_info: rope_finetuned   = unknown
0.00.098.777 I print_info: model type       = 1.4B
0.00.098.778 I print_info: model params     = 1.41 B
0.00.098.779 I print_info: general.name     = 1.4B
0.00.098.782 I print_info: vocab type       = BPE
0.00.098.783 I print_info: n_vocab          = 50304
0.00.098.783 I print_info: n_merges         = 50009
0.00.098.784 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.785 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.785 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.785 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.786 I print_info: LF token         = 187 'Ċ'
0.00.098.787 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.788 I print_info: max token length = 1024
0.00.098.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.792 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.317 I llama_context: constructing llama_context
0.00.155.322 I llama_context: n_seq_max     = 1
0.00.155.322 I llama_context: n_ctx         = 2048
0.00.155.323 I llama_context: n_ctx_per_seq = 2048
0.00.155.324 I llama_context: n_batch       = 2048
0.00.155.324 I llama_context: n_ubatch      = 512
0.00.155.325 I llama_context: causal_attn   = 1
0.00.155.325 I llama_context: flash_attn    = 0
0.00.155.327 I llama_context: freq_base     = 10000.0
0.00.155.328 I llama_context: freq_scale    = 1
0.00.155.352 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.457 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.599 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.610 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.285.714 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.721 I llama_context: graph nodes  = 1087
0.00.285.721 I llama_context: graph splits = 1
0.00.285.737 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.746 I main: llama threadpool init, n_threads = 8
0.00.347.760 I 
0.00.347.841 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.845 I 
0.00.347.935 I sampler seed: 1234
0.00.347.946 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.950 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.951 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.951 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.361.498 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20349.67 tokens per second)
0.02.361.511 I llama_perf_context_print:        load time =     345.56 ms
0.02.361.519 I llama_perf_context_print: prompt eval time =     149.30 ms /     7 tokens (   21.33 ms per token,    46.89 tokens per second)
0.02.361.529 I llama_perf_context_print:        eval time =    1853.60 ms /    63 runs   (   29.42 ms per token,    33.99 tokens per second)
0.02.361.541 I llama_perf_context_print:       total time =    2015.40 ms /    70 tokens

real	0m2.451s
user	0m16.320s
sys	0m0.278s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5828 (fccbf0744) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.185 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.212 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.214 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.215 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.216 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.218 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.219 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.221 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.222 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.222 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.223 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.224 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.229 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.230 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.231 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.693 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.701 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.702 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.703 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.703 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.704 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.707 I llama_model_loader: - type  f32:  194 tensors
0.00.029.707 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.709 I print_info: file format = GGUF V3 (latest)
0.00.029.710 I print_info: file type   = Q6_K
0.00.029.712 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.946 I load: special tokens cache size = 25
0.00.098.826 I load: token to piece cache size = 0.2984 MB
0.00.098.848 I print_info: arch             = gptneox
0.00.098.851 I print_info: vocab_only       = 0
0.00.098.852 I print_info: n_ctx_train      = 2048
0.00.098.853 I print_info: n_embd           = 2048
0.00.098.853 I print_info: n_layer          = 24
0.00.098.873 I print_info: n_head           = 16
0.00.098.879 I print_info: n_head_kv        = 16
0.00.098.879 I print_info: n_rot            = 32
0.00.098.880 I print_info: n_swa            = 0
0.00.098.881 I print_info: is_swa_any       = 0
0.00.098.882 I print_info: n_embd_head_k    = 128
0.00.098.883 I print_info: n_embd_head_v    = 128
0.00.098.885 I print_info: n_gqa            = 1
0.00.098.888 I print_info: n_embd_k_gqa     = 2048
0.00.098.889 I print_info: n_embd_v_gqa     = 2048
0.00.098.891 I print_info: f_norm_eps       = 1.0e-05
0.00.098.892 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.893 I print_info: f_logit_scale    = 0.0e+00
0.00.098.894 I print_info: f_attn_scale     = 0.0e+00
0.00.098.895 I print_info: n_ff             = 8192
0.00.098.896 I print_info: n_expert         = 0
0.00.098.896 I print_info: n_expert_used    = 0
0.00.098.897 I print_info: causal attn      = 1
0.00.098.897 I print_info: pooling type     = 0
0.00.098.898 I print_info: rope type        = 2
0.00.098.898 I print_info: rope scaling     = linear
0.00.098.900 I print_info: freq_base_train  = 10000.0
0.00.098.901 I print_info: freq_scale_train = 1
0.00.098.901 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.902 I print_info: rope_finetuned   = unknown
0.00.098.903 I print_info: model type       = 1.4B
0.00.098.904 I print_info: model params     = 1.41 B
0.00.098.904 I print_info: general.name     = 1.4B
0.00.098.908 I print_info: vocab type       = BPE
0.00.098.909 I print_info: n_vocab          = 50304
0.00.098.909 I print_info: n_merges         = 50009
0.00.098.910 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.911 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.911 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.911 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.912 I print_info: LF token         = 187 'Ċ'
0.00.098.913 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.914 I print_info: max token length = 1024
0.00.098.915 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.108 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.750 I llama_context: constructing llama_context
0.00.155.756 I llama_context: n_seq_max     = 1
0.00.155.757 I llama_context: n_ctx         = 128
0.00.155.757 I llama_context: n_ctx_per_seq = 128
0.00.155.758 I llama_context: n_batch       = 128
0.00.155.758 I llama_context: n_ubatch      = 128
0.00.155.758 I llama_context: causal_attn   = 1
0.00.155.759 I llama_context: flash_attn    = 0
0.00.155.761 I llama_context: freq_base     = 10000.0
0.00.155.762 I llama_context: freq_scale    = 1
0.00.155.763 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.786 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.871 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.716 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.725 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.174.163 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.169 I llama_context: graph nodes  = 1087
0.00.174.169 I llama_context: graph splits = 1
0.00.174.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.120 I 
0.00.226.202 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.214 I perplexity: tokenizing the input ..
0.00.234.893 I perplexity: tokenization took 8.675 ms
0.00.234.923 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.966.267 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.969.183 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.969.229 I llama_perf_context_print:        load time =     225.77 ms
0.02.969.234 I llama_perf_context_print: prompt eval time =    2730.77 ms /   128 tokens (   21.33 ms per token,    46.87 tokens per second)
0.02.969.235 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.969.236 I llama_perf_context_print:       total time =    2743.12 ms /   129 tokens

real	0m3.035s
user	0m22.318s
sys	0m0.156s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.217 I build: 5828 (fccbf0744) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.128 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.154 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.156 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.156 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.157 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.158 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.161 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.162 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.163 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.164 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.164 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.165 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.166 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.172 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.173 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.173 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.908 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.911 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.913 I llama_model_loader: - type  f32:  194 tensors
0.00.029.914 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.914 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.916 I print_info: file format = GGUF V3 (latest)
0.00.029.917 I print_info: file type   = Q4_0
0.00.029.920 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.737 I load: special tokens cache size = 25
0.00.097.489 I load: token to piece cache size = 0.2984 MB
0.00.097.510 I print_info: arch             = gptneox
0.00.097.511 I print_info: vocab_only       = 0
0.00.097.511 I print_info: n_ctx_train      = 2048
0.00.097.512 I print_info: n_embd           = 2048
0.00.097.512 I print_info: n_layer          = 24
0.00.097.533 I print_info: n_head           = 16
0.00.097.538 I print_info: n_head_kv        = 16
0.00.097.538 I print_info: n_rot            = 32
0.00.097.539 I print_info: n_swa            = 0
0.00.097.540 I print_info: is_swa_any       = 0
0.00.097.541 I print_info: n_embd_head_k    = 128
0.00.097.541 I print_info: n_embd_head_v    = 128
0.00.097.543 I print_info: n_gqa            = 1
0.00.097.545 I print_info: n_embd_k_gqa     = 2048
0.00.097.547 I print_info: n_embd_v_gqa     = 2048
0.00.097.549 I print_info: f_norm_eps       = 1.0e-05
0.00.097.550 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.552 I print_info: f_logit_scale    = 0.0e+00
0.00.097.552 I print_info: f_attn_scale     = 0.0e+00
0.00.097.554 I print_info: n_ff             = 8192
0.00.097.554 I print_info: n_expert         = 0
0.00.097.555 I print_info: n_expert_used    = 0
0.00.097.555 I print_info: causal attn      = 1
0.00.097.556 I print_info: pooling type     = 0
0.00.097.556 I print_info: rope type        = 2
0.00.097.558 I print_info: rope scaling     = linear
0.00.097.577 I print_info: freq_base_train  = 10000.0
0.00.097.579 I print_info: freq_scale_train = 1
0.00.097.579 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.580 I print_info: rope_finetuned   = unknown
0.00.097.581 I print_info: model type       = 1.4B
0.00.097.581 I print_info: model params     = 1.41 B
0.00.097.582 I print_info: general.name     = 1.4B
0.00.097.586 I print_info: vocab type       = BPE
0.00.097.587 I print_info: n_vocab          = 50304
0.00.097.588 I print_info: n_merges         = 50009
0.00.097.588 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.589 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.589 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.591 I print_info: LF token         = 187 'Ċ'
0.00.097.592 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.592 I print_info: max token length = 1024
0.00.097.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.098 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.136.106 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.515.122 I llama_context: constructing llama_context
0.00.515.128 I llama_context: n_seq_max     = 1
0.00.515.129 I llama_context: n_ctx         = 2048
0.00.515.129 I llama_context: n_ctx_per_seq = 2048
0.00.515.129 I llama_context: n_batch       = 2048
0.00.515.130 I llama_context: n_ubatch      = 512
0.00.515.130 I llama_context: causal_attn   = 1
0.00.515.130 I llama_context: flash_attn    = 0
0.00.515.134 I llama_context: freq_base     = 10000.0
0.00.515.135 I llama_context: freq_scale    = 1
0.00.515.161 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.515.236 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.624.625 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.624.637 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.634.529 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.634.534 I llama_context: graph nodes  = 1087
0.00.634.535 I llama_context: graph splits = 1
0.00.634.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.634.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.999.163 I llama_context: constructing llama_context
0.00.999.183 I llama_context: n_seq_max     = 1
0.00.999.183 I llama_context: n_ctx         = 2048
0.00.999.184 I llama_context: n_ctx_per_seq = 2048
0.00.999.184 I llama_context: n_batch       = 2048
0.00.999.184 I llama_context: n_ubatch      = 512
0.00.999.185 I llama_context: causal_attn   = 1
0.00.999.185 I llama_context: flash_attn    = 0
0.00.999.190 I llama_context: freq_base     = 10000.0
0.00.999.191 I llama_context: freq_scale    = 1
0.00.999.204 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.999.315 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.110.708 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.110.717 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.120.112 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.120.117 I llama_context: graph nodes  = 1087
0.01.120.117 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.439.501 I llama_context: constructing llama_context
0.01.439.515 I llama_context: n_seq_max     = 1
0.01.439.516 I llama_context: n_ctx         = 2048
0.01.439.516 I llama_context: n_ctx_per_seq = 2048
0.01.439.517 I llama_context: n_batch       = 2048
0.01.439.517 I llama_context: n_ubatch      = 512
0.01.439.518 I llama_context: causal_attn   = 1
0.01.439.518 I llama_context: flash_attn    = 0
0.01.439.523 I llama_context: freq_base     = 10000.0
0.01.439.524 I llama_context: freq_scale    = 1
0.01.439.537 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.439.622 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.551.529 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.551.539 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.561.047 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.561.055 I llama_context: graph nodes  = 1087
0.01.561.055 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.040s
user	0m6.651s
sys	0m0.742s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 5828 (fccbf0744) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.369 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.370 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.026 I llama_model_loader: - type  f32:  194 tensors
0.00.030.028 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.028 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.030 I print_info: file format = GGUF V3 (latest)
0.00.030.031 I print_info: file type   = Q4_0
0.00.030.034 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.493 I load: special tokens cache size = 25
0.00.101.390 I load: token to piece cache size = 0.2984 MB
0.00.101.409 I print_info: arch             = gptneox
0.00.101.410 I print_info: vocab_only       = 0
0.00.101.411 I print_info: n_ctx_train      = 2048
0.00.101.411 I print_info: n_embd           = 2048
0.00.101.411 I print_info: n_layer          = 24
0.00.101.431 I print_info: n_head           = 16
0.00.101.433 I print_info: n_head_kv        = 16
0.00.101.434 I print_info: n_rot            = 32
0.00.101.434 I print_info: n_swa            = 0
0.00.101.436 I print_info: is_swa_any       = 0
0.00.101.437 I print_info: n_embd_head_k    = 128
0.00.101.437 I print_info: n_embd_head_v    = 128
0.00.101.439 I print_info: n_gqa            = 1
0.00.101.442 I print_info: n_embd_k_gqa     = 2048
0.00.101.443 I print_info: n_embd_v_gqa     = 2048
0.00.101.445 I print_info: f_norm_eps       = 1.0e-05
0.00.101.446 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.447 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.447 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.448 I print_info: f_logit_scale    = 0.0e+00
0.00.101.448 I print_info: f_attn_scale     = 0.0e+00
0.00.101.450 I print_info: n_ff             = 8192
0.00.101.450 I print_info: n_expert         = 0
0.00.101.451 I print_info: n_expert_used    = 0
0.00.101.451 I print_info: causal attn      = 1
0.00.101.453 I print_info: pooling type     = 0
0.00.101.453 I print_info: rope type        = 2
0.00.101.454 I print_info: rope scaling     = linear
0.00.101.455 I print_info: freq_base_train  = 10000.0
0.00.101.456 I print_info: freq_scale_train = 1
0.00.101.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.458 I print_info: rope_finetuned   = unknown
0.00.101.459 I print_info: model type       = 1.4B
0.00.101.460 I print_info: model params     = 1.41 B
0.00.101.461 I print_info: general.name     = 1.4B
0.00.101.465 I print_info: vocab type       = BPE
0.00.101.466 I print_info: n_vocab          = 50304
0.00.101.467 I print_info: n_merges         = 50009
0.00.101.467 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.468 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.468 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.469 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.469 I print_info: LF token         = 187 'Ċ'
0.00.101.470 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.471 I print_info: max token length = 1024
0.00.101.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.910 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.918 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.963 I llama_context: constructing llama_context
0.00.521.971 I llama_context: n_seq_max     = 1
0.00.521.972 I llama_context: n_ctx         = 2048
0.00.521.972 I llama_context: n_ctx_per_seq = 2048
0.00.521.973 I llama_context: n_batch       = 2048
0.00.521.973 I llama_context: n_ubatch      = 512
0.00.521.974 I llama_context: causal_attn   = 1
0.00.521.975 I llama_context: flash_attn    = 1
0.00.521.980 I llama_context: freq_base     = 10000.0
0.00.521.981 I llama_context: freq_scale    = 1
0.00.522.010 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.087 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.633.981 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.633.991 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.643.601 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.643.606 I llama_context: graph nodes  = 992
0.00.643.607 I llama_context: graph splits = 1
0.00.643.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.999.799 I llama_context: constructing llama_context
0.00.999.816 I llama_context: n_seq_max     = 1
0.00.999.816 I llama_context: n_ctx         = 2048
0.00.999.817 I llama_context: n_ctx_per_seq = 2048
0.00.999.817 I llama_context: n_batch       = 2048
0.00.999.818 I llama_context: n_ubatch      = 512
0.00.999.818 I llama_context: causal_attn   = 1
0.00.999.818 I llama_context: flash_attn    = 1
0.00.999.824 I llama_context: freq_base     = 10000.0
0.00.999.825 I llama_context: freq_scale    = 1
0.00.999.838 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.999.927 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.111.758 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.111.769 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.121.297 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.121.303 I llama_context: graph nodes  = 992
0.01.121.303 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.428.561 I llama_context: constructing llama_context
0.01.428.577 I llama_context: n_seq_max     = 1
0.01.428.578 I llama_context: n_ctx         = 2048
0.01.428.578 I llama_context: n_ctx_per_seq = 2048
0.01.428.579 I llama_context: n_batch       = 2048
0.01.428.579 I llama_context: n_ubatch      = 512
0.01.428.579 I llama_context: causal_attn   = 1
0.01.428.580 I llama_context: flash_attn    = 1
0.01.428.585 I llama_context: freq_base     = 10000.0
0.01.428.586 I llama_context: freq_scale    = 1
0.01.428.600 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.428.720 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.537.076 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.537.086 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.546.588 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.546.594 I llama_context: graph nodes  = 992
0.01.546.595 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.012s
user	0m6.499s
sys	0m0.683s
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
0.44user 0.34system 0:00.78elapsed 100%CPU (0avgtext+0avgdata 2918240maxresident)k
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
2/2 Test #32: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.11user 0.35system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2912944maxresident)k
0inputs+40outputs (0major+81458minor)pagefaults 0swaps
```
