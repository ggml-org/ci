## Summary

- status:  SUCCESS ✅
- runtime: 5:37.03
- date:    Fri Jul 11 10:51:48 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0d5375d54b258ec63edd1fb5d58c37d58ce8be8b
- author:  Georgi Gerganov
```
llama : move enum llama_vocab_pre_type to implementation (#14631)

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.63 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.42 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.86 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.32 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.24 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.42 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.47 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.70 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.48 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.06 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.57 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.59 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.10 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   34.92 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  84.11 sec*proc (35 tests)

Total Test time (real) =  84.12 sec

real	1m24.131s
user	1m52.368s
sys	0m6.936s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.75 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.42 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.53 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.40 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.18 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
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
main    =  30.01 sec*proc (35 tests)

Total Test time (real) =  30.02 sec

real	0m30.030s
user	0m31.512s
sys	0m6.788s
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
0.00.000.227 I build: 5870 (0d5375d54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.420 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.448 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.450 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.451 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.451 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.454 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.455 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.457 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.458 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.459 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.471 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.471 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.473 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.473 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.487 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.487 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.488 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.489 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.490 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.005 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.414 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.420 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.421 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.422 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.422 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.424 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.425 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.426 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.427 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.427 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.429 I llama_model_loader: - type  f32:  124 tensors
0.00.011.430 I llama_model_loader: - type  f16:   73 tensors
0.00.011.432 I print_info: file format = GGUF V3 (latest)
0.00.011.433 I print_info: file type   = F16
0.00.011.437 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.965 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.033 I load: special tokens cache size = 5
0.00.035.886 I load: token to piece cache size = 0.2032 MB
0.00.035.905 I print_info: arch             = bert
0.00.035.908 I print_info: vocab_only       = 0
0.00.035.908 I print_info: n_ctx_train      = 512
0.00.035.909 I print_info: n_embd           = 384
0.00.035.909 I print_info: n_layer          = 12
0.00.035.926 I print_info: n_head           = 12
0.00.035.931 I print_info: n_head_kv        = 12
0.00.035.932 I print_info: n_rot            = 32
0.00.035.932 I print_info: n_swa            = 0
0.00.035.933 I print_info: is_swa_any       = 0
0.00.035.934 I print_info: n_embd_head_k    = 32
0.00.035.935 I print_info: n_embd_head_v    = 32
0.00.035.937 I print_info: n_gqa            = 1
0.00.035.938 I print_info: n_embd_k_gqa     = 384
0.00.035.940 I print_info: n_embd_v_gqa     = 384
0.00.035.942 I print_info: f_norm_eps       = 1.0e-12
0.00.035.943 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.944 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.944 I print_info: f_logit_scale    = 0.0e+00
0.00.035.945 I print_info: f_attn_scale     = 0.0e+00
0.00.035.947 I print_info: n_ff             = 1536
0.00.035.947 I print_info: n_expert         = 0
0.00.035.948 I print_info: n_expert_used    = 0
0.00.035.948 I print_info: causal attn      = 0
0.00.035.949 I print_info: pooling type     = 2
0.00.035.949 I print_info: rope type        = 2
0.00.035.950 I print_info: rope scaling     = linear
0.00.035.951 I print_info: freq_base_train  = 10000.0
0.00.035.952 I print_info: freq_scale_train = 1
0.00.035.952 I print_info: n_ctx_orig_yarn  = 512
0.00.035.953 I print_info: rope_finetuned   = unknown
0.00.035.953 I print_info: n_cls_out        = 1
0.00.035.955 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.956 I print_info: model type       = 33M
0.00.035.957 I print_info: model params     = 33.21 M
0.00.035.957 I print_info: general.name     = Bge Small
0.00.035.961 I print_info: vocab type       = WPM
0.00.035.962 I print_info: n_vocab          = 30522
0.00.035.963 I print_info: n_merges         = 0
0.00.035.963 I print_info: BOS token        = 101 '[CLS]'
0.00.035.963 I print_info: EOS token        = 102 '[SEP]'
0.00.035.964 I print_info: UNK token        = 100 '[UNK]'
0.00.035.965 I print_info: SEP token        = 102 '[SEP]'
0.00.035.965 I print_info: PAD token        = 0 '[PAD]'
0.00.035.966 I print_info: MASK token       = 103 '[MASK]'
0.00.035.966 I print_info: LF token         = 0 '[PAD]'
0.00.035.967 I print_info: EOG token        = 102 '[SEP]'
0.00.035.968 I print_info: max token length = 21
0.00.035.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.762 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.624 I llama_context: constructing llama_context
0.00.042.629 I llama_context: n_seq_max     = 1
0.00.042.630 I llama_context: n_ctx         = 512
0.00.042.630 I llama_context: n_ctx_per_seq = 512
0.00.042.631 I llama_context: n_batch       = 2048
0.00.042.631 I llama_context: n_ubatch      = 2048
0.00.042.632 I llama_context: causal_attn   = 0
0.00.042.632 I llama_context: flash_attn    = 0
0.00.042.634 I llama_context: freq_base     = 10000.0
0.00.042.635 I llama_context: freq_scale    = 1
0.00.042.656 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.051.699 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.168 I 
0.00.054.253 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.055.384 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.058.746 I llama_perf_context_print:        load time =      53.88 ms
0.00.058.748 I llama_perf_context_print: prompt eval time =       3.01 ms /     9 tokens (    0.33 ms per token,  2990.03 tokens per second)
0.00.058.750 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.751 I llama_perf_context_print:       total time =       4.60 ms /    10 tokens

real	0m0.080s
user	0m0.060s
sys	0m0.054s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5870 (0d5375d54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.415 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.450 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.454 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.455 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.455 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.458 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.459 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.460 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.461 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.461 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.473 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.475 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.476 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.489 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.493 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.493 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.494 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.270 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.274 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.275 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.276 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.277 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.277 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.278 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.279 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.280 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.280 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.282 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.283 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.284 I llama_model_loader: - type  f32:  124 tensors
0.00.011.285 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.287 I print_info: file format = GGUF V3 (latest)
0.00.011.288 I print_info: file type   = Q8_0
0.00.011.292 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.553 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.622 I load: special tokens cache size = 5
0.00.036.346 I load: token to piece cache size = 0.2032 MB
0.00.036.369 I print_info: arch             = bert
0.00.036.370 I print_info: vocab_only       = 0
0.00.036.371 I print_info: n_ctx_train      = 512
0.00.036.372 I print_info: n_embd           = 384
0.00.036.372 I print_info: n_layer          = 12
0.00.036.391 I print_info: n_head           = 12
0.00.036.396 I print_info: n_head_kv        = 12
0.00.036.396 I print_info: n_rot            = 32
0.00.036.397 I print_info: n_swa            = 0
0.00.036.398 I print_info: is_swa_any       = 0
0.00.036.399 I print_info: n_embd_head_k    = 32
0.00.036.399 I print_info: n_embd_head_v    = 32
0.00.036.401 I print_info: n_gqa            = 1
0.00.036.403 I print_info: n_embd_k_gqa     = 384
0.00.036.405 I print_info: n_embd_v_gqa     = 384
0.00.036.406 I print_info: f_norm_eps       = 1.0e-12
0.00.036.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.408 I print_info: f_logit_scale    = 0.0e+00
0.00.036.409 I print_info: f_attn_scale     = 0.0e+00
0.00.036.411 I print_info: n_ff             = 1536
0.00.036.412 I print_info: n_expert         = 0
0.00.036.412 I print_info: n_expert_used    = 0
0.00.036.413 I print_info: causal attn      = 0
0.00.036.413 I print_info: pooling type     = 2
0.00.036.414 I print_info: rope type        = 2
0.00.036.414 I print_info: rope scaling     = linear
0.00.036.416 I print_info: freq_base_train  = 10000.0
0.00.036.417 I print_info: freq_scale_train = 1
0.00.036.417 I print_info: n_ctx_orig_yarn  = 512
0.00.036.418 I print_info: rope_finetuned   = unknown
0.00.036.419 I print_info: n_cls_out        = 1
0.00.036.420 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.421 I print_info: model type       = 33M
0.00.036.422 I print_info: model params     = 33.21 M
0.00.036.422 I print_info: general.name     = Bge Small
0.00.036.425 I print_info: vocab type       = WPM
0.00.036.426 I print_info: n_vocab          = 30522
0.00.036.427 I print_info: n_merges         = 0
0.00.036.427 I print_info: BOS token        = 101 '[CLS]'
0.00.036.428 I print_info: EOS token        = 102 '[SEP]'
0.00.036.428 I print_info: UNK token        = 100 '[UNK]'
0.00.036.429 I print_info: SEP token        = 102 '[SEP]'
0.00.036.429 I print_info: PAD token        = 0 '[PAD]'
0.00.036.430 I print_info: MASK token       = 103 '[MASK]'
0.00.036.432 I print_info: LF token         = 0 '[PAD]'
0.00.036.432 I print_info: EOG token        = 102 '[SEP]'
0.00.036.433 I print_info: max token length = 21
0.00.036.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.342 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.041.182 I llama_context: constructing llama_context
0.00.041.187 I llama_context: n_seq_max     = 1
0.00.041.187 I llama_context: n_ctx         = 512
0.00.041.188 I llama_context: n_ctx_per_seq = 512
0.00.041.188 I llama_context: n_batch       = 2048
0.00.041.189 I llama_context: n_ubatch      = 2048
0.00.041.189 I llama_context: causal_attn   = 0
0.00.041.189 I llama_context: flash_attn    = 0
0.00.041.191 I llama_context: freq_base     = 10000.0
0.00.041.192 I llama_context: freq_scale    = 1
0.00.041.213 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.327 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.495 I 
0.00.052.573 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.683 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.056.912 I llama_perf_context_print:        load time =      52.19 ms
0.00.056.914 I llama_perf_context_print: prompt eval time =       2.81 ms /     9 tokens (    0.31 ms per token,  3200.57 tokens per second)
0.00.056.916 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.917 I llama_perf_context_print:       total time =       4.43 ms /    10 tokens

real	0m0.076s
user	0m0.090s
sys	0m0.016s
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
0.00.000.232 I build: 5870 (0d5375d54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.637 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.662 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.667 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.668 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.669 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.672 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.673 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.674 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.676 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.677 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.689 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.690 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.691 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.692 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.693 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.694 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.514 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.054 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.564 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.571 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.571 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.572 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.573 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.574 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.575 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.576 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.576 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.577 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.578 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.580 I llama_model_loader: - type  f32:   40 tensors
0.00.028.581 I llama_model_loader: - type  f16:   26 tensors
0.00.028.584 I print_info: file format = GGUF V3 (latest)
0.00.028.585 I print_info: file type   = F16
0.00.028.590 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.008 W load: empty token at index 5
0.00.053.689 W load: model vocab missing newline token, using special_pad_id instead
0.00.083.295 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.083.451 I load: special tokens cache size = 5
0.00.789.696 I load: token to piece cache size = 1.5060 MB
0.00.789.722 I print_info: arch             = jina-bert-v2
0.00.789.723 I print_info: vocab_only       = 0
0.00.789.724 I print_info: n_ctx_train      = 8192
0.00.789.724 I print_info: n_embd           = 384
0.00.789.725 I print_info: n_layer          = 4
0.00.789.744 I print_info: n_head           = 12
0.00.789.751 I print_info: n_head_kv        = 12
0.00.789.751 I print_info: n_rot            = 32
0.00.789.752 I print_info: n_swa            = 0
0.00.789.753 I print_info: is_swa_any       = 0
0.00.789.754 I print_info: n_embd_head_k    = 32
0.00.789.754 I print_info: n_embd_head_v    = 32
0.00.789.756 I print_info: n_gqa            = 1
0.00.789.757 I print_info: n_embd_k_gqa     = 384
0.00.789.759 I print_info: n_embd_v_gqa     = 384
0.00.789.761 I print_info: f_norm_eps       = 1.0e-12
0.00.789.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.789.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.789.763 I print_info: f_max_alibi_bias = 8.0e+00
0.00.789.763 I print_info: f_logit_scale    = 0.0e+00
0.00.789.764 I print_info: f_attn_scale     = 0.0e+00
0.00.789.765 I print_info: n_ff             = 1536
0.00.789.766 I print_info: n_expert         = 0
0.00.789.766 I print_info: n_expert_used    = 0
0.00.789.767 I print_info: causal attn      = 0
0.00.789.768 I print_info: pooling type     = -1
0.00.789.768 I print_info: rope type        = -1
0.00.789.769 I print_info: rope scaling     = linear
0.00.789.770 I print_info: freq_base_train  = 10000.0
0.00.789.771 I print_info: freq_scale_train = 1
0.00.789.771 I print_info: n_ctx_orig_yarn  = 8192
0.00.789.772 I print_info: rope_finetuned   = unknown
0.00.789.773 I print_info: model type       = 33M
0.00.789.774 I print_info: model params     = 32.90 M
0.00.789.775 I print_info: general.name     = Jina Bert Implementation
0.00.789.777 I print_info: vocab type       = BPE
0.00.789.778 I print_info: n_vocab          = 61056
0.00.789.779 I print_info: n_merges         = 39382
0.00.789.780 I print_info: BOS token        = 0 '<s>'
0.00.789.780 I print_info: EOS token        = 2 '</s>'
0.00.789.780 I print_info: UNK token        = 3 '<unk>'
0.00.789.781 I print_info: SEP token        = 2 '</s>'
0.00.789.781 I print_info: PAD token        = 1 '<pad>'
0.00.789.782 I print_info: MASK token       = 4 '<mask>'
0.00.789.783 I print_info: EOG token        = 2 '</s>'
0.00.789.784 I print_info: max token length = 45
0.00.789.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.794.124 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.795.060 I llama_context: constructing llama_context
0.00.795.066 I llama_context: n_seq_max     = 1
0.00.795.066 I llama_context: n_ctx         = 8192
0.00.795.067 I llama_context: n_ctx_per_seq = 8192
0.00.795.067 I llama_context: n_batch       = 2048
0.00.795.068 I llama_context: n_ubatch      = 2048
0.00.795.068 I llama_context: causal_attn   = 0
0.00.795.069 I llama_context: flash_attn    = 0
0.00.795.071 I llama_context: freq_base     = 10000.0
0.00.795.071 I llama_context: freq_scale    = 1
0.00.795.095 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.804.079 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.804.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.804.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.488 I 
0.00.805.588 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.805.809 I main: prompt 0: 'what is panda?	hi'
0.00.805.814 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.805.820 I main: prompt 1: 'what is panda?	it's a bear'
0.00.805.820 I main: number of tokens in prompt = 13
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


0.00.805.838 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.805.838 I main: number of tokens in prompt = 40
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


0.00.805.938 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.812.592 I llama_perf_context_print:        load time =     805.19 ms
0.00.812.594 I llama_perf_context_print: prompt eval time =       6.58 ms /    62 tokens (    0.11 ms per token,  9416.77 tokens per second)
0.00.812.595 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.812.596 I llama_perf_context_print:       total time =       7.13 ms /    63 tokens

real	0m0.843s
user	0m0.857s
sys	0m0.040s
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
0.00.000.258 I build: 5870 (0d5375d54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.669 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.727 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.728 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.728 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.354 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.412 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.551 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.559 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.560 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.561 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.564 I llama_model_loader: - type  f32:  194 tensors
0.00.030.565 I llama_model_loader: - type  f16:   98 tensors
0.00.030.567 I print_info: file format = GGUF V3 (latest)
0.00.030.568 I print_info: file type   = all F32 (guessed)
0.00.030.573 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.771 I load: special tokens cache size = 25
0.00.100.724 I load: token to piece cache size = 0.2984 MB
0.00.100.748 I print_info: arch             = gptneox
0.00.100.751 I print_info: vocab_only       = 0
0.00.100.752 I print_info: n_ctx_train      = 2048
0.00.100.753 I print_info: n_embd           = 2048
0.00.100.753 I print_info: n_layer          = 24
0.00.100.776 I print_info: n_head           = 16
0.00.100.781 I print_info: n_head_kv        = 16
0.00.100.782 I print_info: n_rot            = 32
0.00.100.782 I print_info: n_swa            = 0
0.00.100.784 I print_info: is_swa_any       = 0
0.00.100.785 I print_info: n_embd_head_k    = 128
0.00.100.786 I print_info: n_embd_head_v    = 128
0.00.100.788 I print_info: n_gqa            = 1
0.00.100.789 I print_info: n_embd_k_gqa     = 2048
0.00.100.791 I print_info: n_embd_v_gqa     = 2048
0.00.100.794 I print_info: f_norm_eps       = 1.0e-05
0.00.100.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.795 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.797 I print_info: f_logit_scale    = 0.0e+00
0.00.100.797 I print_info: f_attn_scale     = 0.0e+00
0.00.100.800 I print_info: n_ff             = 8192
0.00.100.801 I print_info: n_expert         = 0
0.00.100.801 I print_info: n_expert_used    = 0
0.00.100.802 I print_info: causal attn      = 1
0.00.100.803 I print_info: pooling type     = 0
0.00.100.803 I print_info: rope type        = 2
0.00.100.803 I print_info: rope scaling     = linear
0.00.100.806 I print_info: freq_base_train  = 10000.0
0.00.100.806 I print_info: freq_scale_train = 1
0.00.100.807 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.807 I print_info: rope_finetuned   = unknown
0.00.100.808 I print_info: model type       = 1.4B
0.00.100.809 I print_info: model params     = 1.41 B
0.00.100.809 I print_info: general.name     = 1.4B
0.00.100.812 I print_info: vocab type       = BPE
0.00.100.813 I print_info: n_vocab          = 50304
0.00.100.814 I print_info: n_merges         = 50009
0.00.100.814 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.815 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.816 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.816 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.817 I print_info: LF token         = 187 'Ċ'
0.00.100.817 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.818 I print_info: max token length = 1024
0.00.100.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.271.628 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.244 I llama_context: constructing llama_context
0.00.273.252 I llama_context: n_seq_max     = 1
0.00.273.253 I llama_context: n_ctx         = 2048
0.00.273.253 I llama_context: n_ctx_per_seq = 2048
0.00.273.254 I llama_context: n_batch       = 2048
0.00.273.254 I llama_context: n_ubatch      = 512
0.00.273.254 I llama_context: causal_attn   = 1
0.00.273.255 I llama_context: flash_attn    = 0
0.00.273.257 I llama_context: freq_base     = 10000.0
0.00.273.258 I llama_context: freq_scale    = 1
0.00.273.281 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.365 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.397.968 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.397.977 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.408.233 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.408.239 I llama_context: graph nodes  = 991
0.00.408.240 I llama_context: graph splits = 1
0.00.408.253 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.408.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.408.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.555 I main: llama threadpool init, n_threads = 8
0.00.470.569 I 
0.00.470.649 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.470.654 I 
0.00.470.751 I sampler seed: 1234
0.00.470.763 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.769 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.769 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.470.770 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.168.554 I llama_perf_sampler_print:    sampling time =       3.73 ms /    71 runs   (    0.05 ms per token, 19019.56 tokens per second)
0.03.168.568 I llama_perf_context_print:        load time =     468.35 ms
0.03.168.577 I llama_perf_context_print: prompt eval time =      99.54 ms /     7 tokens (   14.22 ms per token,    70.32 tokens per second)
0.03.168.585 I llama_perf_context_print:        eval time =    2587.43 ms /    63 runs   (   41.07 ms per token,    24.35 tokens per second)
0.03.168.598 I llama_perf_context_print:       total time =    2699.69 ms /    70 tokens

real	0m3.339s
user	0m21.597s
sys	0m0.509s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5870 (0d5375d54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.254 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.283 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.285 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.285 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.286 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.293 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.295 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.304 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.305 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.306 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.750 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.832 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.239 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.249 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.250 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.251 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.254 I llama_model_loader: - type  f32:  194 tensors
0.00.030.255 I llama_model_loader: - type  f16:   98 tensors
0.00.030.258 I print_info: file format = GGUF V3 (latest)
0.00.030.259 I print_info: file type   = all F32 (guessed)
0.00.030.263 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.806 I load: special tokens cache size = 25
0.00.098.407 I load: token to piece cache size = 0.2984 MB
0.00.098.429 I print_info: arch             = gptneox
0.00.098.430 I print_info: vocab_only       = 0
0.00.098.431 I print_info: n_ctx_train      = 2048
0.00.098.431 I print_info: n_embd           = 2048
0.00.098.431 I print_info: n_layer          = 24
0.00.098.451 I print_info: n_head           = 16
0.00.098.457 I print_info: n_head_kv        = 16
0.00.098.457 I print_info: n_rot            = 32
0.00.098.458 I print_info: n_swa            = 0
0.00.098.459 I print_info: is_swa_any       = 0
0.00.098.460 I print_info: n_embd_head_k    = 128
0.00.098.460 I print_info: n_embd_head_v    = 128
0.00.098.462 I print_info: n_gqa            = 1
0.00.098.464 I print_info: n_embd_k_gqa     = 2048
0.00.098.465 I print_info: n_embd_v_gqa     = 2048
0.00.098.467 I print_info: f_norm_eps       = 1.0e-05
0.00.098.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.469 I print_info: f_logit_scale    = 0.0e+00
0.00.098.470 I print_info: f_attn_scale     = 0.0e+00
0.00.098.471 I print_info: n_ff             = 8192
0.00.098.472 I print_info: n_expert         = 0
0.00.098.472 I print_info: n_expert_used    = 0
0.00.098.473 I print_info: causal attn      = 1
0.00.098.473 I print_info: pooling type     = 0
0.00.098.473 I print_info: rope type        = 2
0.00.098.474 I print_info: rope scaling     = linear
0.00.098.476 I print_info: freq_base_train  = 10000.0
0.00.098.476 I print_info: freq_scale_train = 1
0.00.098.477 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.477 I print_info: rope_finetuned   = unknown
0.00.098.478 I print_info: model type       = 1.4B
0.00.098.479 I print_info: model params     = 1.41 B
0.00.098.479 I print_info: general.name     = 1.4B
0.00.098.482 I print_info: vocab type       = BPE
0.00.098.483 I print_info: n_vocab          = 50304
0.00.098.483 I print_info: n_merges         = 50009
0.00.098.484 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.484 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.485 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.486 I print_info: LF token         = 187 'Ċ'
0.00.098.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.487 I print_info: max token length = 1024
0.00.098.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.269.331 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.270.867 I llama_context: constructing llama_context
0.00.270.874 I llama_context: n_seq_max     = 1
0.00.270.875 I llama_context: n_ctx         = 128
0.00.270.875 I llama_context: n_ctx_per_seq = 128
0.00.270.876 I llama_context: n_batch       = 128
0.00.270.876 I llama_context: n_ubatch      = 128
0.00.270.877 I llama_context: causal_attn   = 1
0.00.270.877 I llama_context: flash_attn    = 0
0.00.270.880 I llama_context: freq_base     = 10000.0
0.00.270.881 I llama_context: freq_scale    = 1
0.00.270.882 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.906 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.983 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.279.354 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.279.362 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.290.441 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.290.448 I llama_context: graph nodes  = 991
0.00.290.448 I llama_context: graph splits = 1
0.00.290.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.290.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.909 I 
0.00.342.997 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.007 I perplexity: tokenizing the input ..
0.00.351.698 I perplexity: tokenization took 8.686 ms
0.00.351.724 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.511.591 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.514.559 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.514.603 I llama_perf_context_print:        load time =     342.53 ms
0.01.514.608 I llama_perf_context_print: prompt eval time =    1159.29 ms /   128 tokens (    9.06 ms per token,   110.41 tokens per second)
0.01.514.610 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.514.611 I llama_perf_context_print:       total time =    1171.71 ms /   129 tokens

real	0m1.660s
user	0m9.744s
sys	0m0.364s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5870 (0d5375d54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.623 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.634 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.636 I llama_model_loader: - type  f32:  194 tensors
0.00.030.638 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.641 I print_info: file format = GGUF V3 (latest)
0.00.030.642 I print_info: file type   = Q8_0
0.00.030.645 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.736 I load: special tokens cache size = 25
0.00.099.534 I load: token to piece cache size = 0.2984 MB
0.00.099.555 I print_info: arch             = gptneox
0.00.099.556 I print_info: vocab_only       = 0
0.00.099.557 I print_info: n_ctx_train      = 2048
0.00.099.557 I print_info: n_embd           = 2048
0.00.099.558 I print_info: n_layer          = 24
0.00.099.577 I print_info: n_head           = 16
0.00.099.583 I print_info: n_head_kv        = 16
0.00.099.583 I print_info: n_rot            = 32
0.00.099.584 I print_info: n_swa            = 0
0.00.099.585 I print_info: is_swa_any       = 0
0.00.099.585 I print_info: n_embd_head_k    = 128
0.00.099.586 I print_info: n_embd_head_v    = 128
0.00.099.588 I print_info: n_gqa            = 1
0.00.099.589 I print_info: n_embd_k_gqa     = 2048
0.00.099.591 I print_info: n_embd_v_gqa     = 2048
0.00.099.594 I print_info: f_norm_eps       = 1.0e-05
0.00.099.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.596 I print_info: f_logit_scale    = 0.0e+00
0.00.099.597 I print_info: f_attn_scale     = 0.0e+00
0.00.099.598 I print_info: n_ff             = 8192
0.00.099.598 I print_info: n_expert         = 0
0.00.099.599 I print_info: n_expert_used    = 0
0.00.099.599 I print_info: causal attn      = 1
0.00.099.599 I print_info: pooling type     = 0
0.00.099.600 I print_info: rope type        = 2
0.00.099.601 I print_info: rope scaling     = linear
0.00.099.604 I print_info: freq_base_train  = 10000.0
0.00.099.604 I print_info: freq_scale_train = 1
0.00.099.605 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.606 I print_info: rope_finetuned   = unknown
0.00.099.608 I print_info: model type       = 1.4B
0.00.099.608 I print_info: model params     = 1.41 B
0.00.099.609 I print_info: general.name     = 1.4B
0.00.099.611 I print_info: vocab type       = BPE
0.00.099.612 I print_info: n_vocab          = 50304
0.00.099.613 I print_info: n_merges         = 50009
0.00.099.613 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.614 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.615 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.616 I print_info: LF token         = 187 'Ċ'
0.00.099.617 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.617 I print_info: max token length = 1024
0.00.099.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.770 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.397 I llama_context: constructing llama_context
0.00.171.404 I llama_context: n_seq_max     = 1
0.00.171.405 I llama_context: n_ctx         = 2048
0.00.171.405 I llama_context: n_ctx_per_seq = 2048
0.00.171.405 I llama_context: n_batch       = 2048
0.00.171.406 I llama_context: n_ubatch      = 512
0.00.171.407 I llama_context: causal_attn   = 1
0.00.171.407 I llama_context: flash_attn    = 0
0.00.171.411 I llama_context: freq_base     = 10000.0
0.00.171.411 I llama_context: freq_scale    = 1
0.00.171.436 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.527 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.295.579 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.589 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.305.709 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.715 I llama_context: graph nodes  = 991
0.00.305.715 I llama_context: graph splits = 1
0.00.305.730 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.135 I main: llama threadpool init, n_threads = 8
0.00.349.150 I 
0.00.349.225 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.230 I 
0.00.349.326 I sampler seed: 1234
0.00.349.339 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.342 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.343 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.343 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.049.910 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20028.21 tokens per second)
0.02.049.924 I llama_perf_context_print:        load time =     346.95 ms
0.02.049.933 I llama_perf_context_print: prompt eval time =      74.40 ms /     7 tokens (   10.63 ms per token,    94.08 tokens per second)
0.02.049.945 I llama_perf_context_print:        eval time =    1615.51 ms /    63 runs   (   25.64 ms per token,    39.00 tokens per second)
0.02.049.956 I llama_perf_context_print:       total time =    1702.44 ms /    70 tokens

real	0m2.150s
user	0m13.595s
sys	0m0.314s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5870 (0d5375d54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.326 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.113 I llama_model_loader: - type  f32:  194 tensors
0.00.030.114 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.116 I print_info: file format = GGUF V3 (latest)
0.00.030.117 I print_info: file type   = Q8_0
0.00.030.121 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.119 I load: special tokens cache size = 25
0.00.098.865 I load: token to piece cache size = 0.2984 MB
0.00.098.887 I print_info: arch             = gptneox
0.00.098.888 I print_info: vocab_only       = 0
0.00.098.889 I print_info: n_ctx_train      = 2048
0.00.098.890 I print_info: n_embd           = 2048
0.00.098.890 I print_info: n_layer          = 24
0.00.098.910 I print_info: n_head           = 16
0.00.098.915 I print_info: n_head_kv        = 16
0.00.098.916 I print_info: n_rot            = 32
0.00.098.916 I print_info: n_swa            = 0
0.00.098.918 I print_info: is_swa_any       = 0
0.00.098.919 I print_info: n_embd_head_k    = 128
0.00.098.919 I print_info: n_embd_head_v    = 128
0.00.098.921 I print_info: n_gqa            = 1
0.00.098.923 I print_info: n_embd_k_gqa     = 2048
0.00.098.925 I print_info: n_embd_v_gqa     = 2048
0.00.098.927 I print_info: f_norm_eps       = 1.0e-05
0.00.098.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.930 I print_info: f_logit_scale    = 0.0e+00
0.00.098.930 I print_info: f_attn_scale     = 0.0e+00
0.00.098.932 I print_info: n_ff             = 8192
0.00.098.932 I print_info: n_expert         = 0
0.00.098.933 I print_info: n_expert_used    = 0
0.00.098.934 I print_info: causal attn      = 1
0.00.098.935 I print_info: pooling type     = 0
0.00.098.935 I print_info: rope type        = 2
0.00.098.936 I print_info: rope scaling     = linear
0.00.098.938 I print_info: freq_base_train  = 10000.0
0.00.098.938 I print_info: freq_scale_train = 1
0.00.098.939 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.940 I print_info: rope_finetuned   = unknown
0.00.098.941 I print_info: model type       = 1.4B
0.00.098.941 I print_info: model params     = 1.41 B
0.00.098.942 I print_info: general.name     = 1.4B
0.00.098.945 I print_info: vocab type       = BPE
0.00.098.946 I print_info: n_vocab          = 50304
0.00.098.946 I print_info: n_merges         = 50009
0.00.098.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.947 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.948 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.949 I print_info: LF token         = 187 'Ċ'
0.00.098.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.950 I print_info: max token length = 1024
0.00.098.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.869 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.485 I llama_context: constructing llama_context
0.00.171.491 I llama_context: n_seq_max     = 1
0.00.171.491 I llama_context: n_ctx         = 128
0.00.171.492 I llama_context: n_ctx_per_seq = 128
0.00.171.492 I llama_context: n_batch       = 128
0.00.171.493 I llama_context: n_ubatch      = 128
0.00.171.493 I llama_context: causal_attn   = 1
0.00.171.493 I llama_context: flash_attn    = 0
0.00.171.496 I llama_context: freq_base     = 10000.0
0.00.171.496 I llama_context: freq_scale    = 1
0.00.171.497 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.523 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.600 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.179.929 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.936 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.191.021 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.191.027 I llama_context: graph nodes  = 991
0.00.191.028 I llama_context: graph splits = 1
0.00.191.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.191.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.759 I 
0.00.224.846 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.857 I perplexity: tokenizing the input ..
0.00.233.585 I perplexity: tokenization took 8.724 ms
0.00.233.613 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.418.032 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.420.984 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.421.026 I llama_perf_context_print:        load time =     224.41 ms
0.01.421.030 I llama_perf_context_print: prompt eval time =    1183.83 ms /   128 tokens (    9.25 ms per token,   108.12 tokens per second)
0.01.421.032 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.421.033 I llama_perf_context_print:       total time =    1196.28 ms /   129 tokens

real	0m1.498s
user	0m9.631s
sys	0m0.207s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5870 (0d5375d54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.013.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.921 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.922 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.922 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.944 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.474 I llama_model_loader: - type  f32:  194 tensors
0.00.031.475 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.476 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.478 I print_info: file format = GGUF V3 (latest)
0.00.031.480 I print_info: file type   = Q4_0
0.00.031.484 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.075 I load: special tokens cache size = 25
0.00.105.034 I load: token to piece cache size = 0.2984 MB
0.00.105.055 I print_info: arch             = gptneox
0.00.105.056 I print_info: vocab_only       = 0
0.00.105.056 I print_info: n_ctx_train      = 2048
0.00.105.057 I print_info: n_embd           = 2048
0.00.105.057 I print_info: n_layer          = 24
0.00.105.076 I print_info: n_head           = 16
0.00.105.082 I print_info: n_head_kv        = 16
0.00.105.082 I print_info: n_rot            = 32
0.00.105.083 I print_info: n_swa            = 0
0.00.105.084 I print_info: is_swa_any       = 0
0.00.105.085 I print_info: n_embd_head_k    = 128
0.00.105.085 I print_info: n_embd_head_v    = 128
0.00.105.087 I print_info: n_gqa            = 1
0.00.105.089 I print_info: n_embd_k_gqa     = 2048
0.00.105.091 I print_info: n_embd_v_gqa     = 2048
0.00.105.093 I print_info: f_norm_eps       = 1.0e-05
0.00.105.093 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.094 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.095 I print_info: f_logit_scale    = 0.0e+00
0.00.105.095 I print_info: f_attn_scale     = 0.0e+00
0.00.105.097 I print_info: n_ff             = 8192
0.00.105.097 I print_info: n_expert         = 0
0.00.105.098 I print_info: n_expert_used    = 0
0.00.105.098 I print_info: causal attn      = 1
0.00.105.099 I print_info: pooling type     = 0
0.00.105.099 I print_info: rope type        = 2
0.00.105.099 I print_info: rope scaling     = linear
0.00.105.101 I print_info: freq_base_train  = 10000.0
0.00.105.102 I print_info: freq_scale_train = 1
0.00.105.102 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.103 I print_info: rope_finetuned   = unknown
0.00.105.104 I print_info: model type       = 1.4B
0.00.105.105 I print_info: model params     = 1.41 B
0.00.105.105 I print_info: general.name     = 1.4B
0.00.105.108 I print_info: vocab type       = BPE
0.00.105.109 I print_info: n_vocab          = 50304
0.00.105.110 I print_info: n_merges         = 50009
0.00.105.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.111 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.112 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.113 I print_info: LF token         = 187 'Ċ'
0.00.105.113 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.114 I print_info: max token length = 1024
0.00.105.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.527 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.534 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.664 I llama_context: constructing llama_context
0.00.527.670 I llama_context: n_seq_max     = 1
0.00.527.670 I llama_context: n_ctx         = 2048
0.00.527.671 I llama_context: n_ctx_per_seq = 2048
0.00.527.671 I llama_context: n_batch       = 2048
0.00.527.671 I llama_context: n_ubatch      = 512
0.00.527.672 I llama_context: causal_attn   = 1
0.00.527.672 I llama_context: flash_attn    = 0
0.00.527.676 I llama_context: freq_base     = 10000.0
0.00.527.677 I llama_context: freq_scale    = 1
0.00.527.705 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.805 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.639.598 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.639.608 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.649.133 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.649.139 I llama_context: graph nodes  = 991
0.00.649.140 I llama_context: graph splits = 1
0.00.649.154 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.649.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.972 I main: llama threadpool init, n_threads = 8
0.00.683.987 I 
0.00.684.057 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.684.062 I 
0.00.684.159 I sampler seed: 1234
0.00.684.171 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.684.177 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.684.177 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.684.177 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.750.945 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20943.95 tokens per second)
0.01.750.958 I llama_perf_context_print:        load time =     681.80 ms
0.01.750.970 I llama_perf_context_print: prompt eval time =      42.72 ms /     7 tokens (    6.10 ms per token,   163.87 tokens per second)
0.01.750.978 I llama_perf_context_print:        eval time =    1014.21 ms /    63 runs   (   16.10 ms per token,    62.12 tokens per second)
0.01.750.989 I llama_perf_context_print:       total time =    1068.66 ms /    70 tokens

real	0m1.866s
user	0m8.707s
sys	0m0.517s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5870 (0d5375d54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.276 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.281 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.281 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.282 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.290 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.253 I llama_model_loader: - type  f32:  194 tensors
0.00.030.254 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.255 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.257 I print_info: file format = GGUF V3 (latest)
0.00.030.258 I print_info: file type   = Q4_0
0.00.030.263 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.641 I load: special tokens cache size = 25
0.00.100.246 I load: token to piece cache size = 0.2984 MB
0.00.100.266 I print_info: arch             = gptneox
0.00.100.266 I print_info: vocab_only       = 0
0.00.100.267 I print_info: n_ctx_train      = 2048
0.00.100.269 I print_info: n_embd           = 2048
0.00.100.269 I print_info: n_layer          = 24
0.00.100.287 I print_info: n_head           = 16
0.00.100.290 I print_info: n_head_kv        = 16
0.00.100.290 I print_info: n_rot            = 32
0.00.100.290 I print_info: n_swa            = 0
0.00.100.292 I print_info: is_swa_any       = 0
0.00.100.292 I print_info: n_embd_head_k    = 128
0.00.100.293 I print_info: n_embd_head_v    = 128
0.00.100.296 I print_info: n_gqa            = 1
0.00.100.298 I print_info: n_embd_k_gqa     = 2048
0.00.100.300 I print_info: n_embd_v_gqa     = 2048
0.00.100.301 I print_info: f_norm_eps       = 1.0e-05
0.00.100.302 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.302 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.303 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.304 I print_info: f_logit_scale    = 0.0e+00
0.00.100.304 I print_info: f_attn_scale     = 0.0e+00
0.00.100.306 I print_info: n_ff             = 8192
0.00.100.306 I print_info: n_expert         = 0
0.00.100.307 I print_info: n_expert_used    = 0
0.00.100.307 I print_info: causal attn      = 1
0.00.100.308 I print_info: pooling type     = 0
0.00.100.308 I print_info: rope type        = 2
0.00.100.308 I print_info: rope scaling     = linear
0.00.100.310 I print_info: freq_base_train  = 10000.0
0.00.100.311 I print_info: freq_scale_train = 1
0.00.100.311 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.311 I print_info: rope_finetuned   = unknown
0.00.100.313 I print_info: model type       = 1.4B
0.00.100.313 I print_info: model params     = 1.41 B
0.00.100.314 I print_info: general.name     = 1.4B
0.00.100.317 I print_info: vocab type       = BPE
0.00.100.318 I print_info: n_vocab          = 50304
0.00.100.318 I print_info: n_merges         = 50009
0.00.100.319 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.320 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.322 I print_info: LF token         = 187 'Ċ'
0.00.100.322 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.323 I print_info: max token length = 1024
0.00.100.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.214 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.223 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.332 I llama_context: constructing llama_context
0.00.524.338 I llama_context: n_seq_max     = 1
0.00.524.339 I llama_context: n_ctx         = 128
0.00.524.339 I llama_context: n_ctx_per_seq = 128
0.00.524.340 I llama_context: n_batch       = 128
0.00.524.340 I llama_context: n_ubatch      = 128
0.00.524.340 I llama_context: causal_attn   = 1
0.00.524.341 I llama_context: flash_attn    = 0
0.00.524.346 I llama_context: freq_base     = 10000.0
0.00.524.347 I llama_context: freq_scale    = 1
0.00.524.347 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.524.376 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.448 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.531.612 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.531.620 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.541.451 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.541.457 I llama_context: graph nodes  = 991
0.00.541.458 I llama_context: graph splits = 1
0.00.541.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.541.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.565.808 I 
0.00.565.894 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.565.905 I perplexity: tokenizing the input ..
0.00.574.620 I perplexity: tokenization took 8.709 ms
0.00.574.647 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.112.893 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.115.806 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.115.850 I llama_perf_context_print:        load time =     565.47 ms
0.01.115.852 I llama_perf_context_print: prompt eval time =     537.65 ms /   128 tokens (    4.20 ms per token,   238.07 tokens per second)
0.01.115.853 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.115.854 I llama_perf_context_print:       total time =     550.06 ms /   129 tokens

real	0m1.213s
user	0m4.730s
sys	0m0.379s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5870 (0d5375d54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.597 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.604 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.605 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.606 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.607 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.608 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.610 I llama_model_loader: - type  f32:  194 tensors
0.00.031.611 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.612 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.615 I print_info: file format = GGUF V3 (latest)
0.00.031.616 I print_info: file type   = Q4_1
0.00.031.620 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.082.984 I load: special tokens cache size = 25
0.00.104.818 I load: token to piece cache size = 0.2984 MB
0.00.104.838 I print_info: arch             = gptneox
0.00.104.839 I print_info: vocab_only       = 0
0.00.104.839 I print_info: n_ctx_train      = 2048
0.00.104.840 I print_info: n_embd           = 2048
0.00.104.840 I print_info: n_layer          = 24
0.00.104.859 I print_info: n_head           = 16
0.00.104.864 I print_info: n_head_kv        = 16
0.00.104.864 I print_info: n_rot            = 32
0.00.104.864 I print_info: n_swa            = 0
0.00.104.866 I print_info: is_swa_any       = 0
0.00.104.866 I print_info: n_embd_head_k    = 128
0.00.104.867 I print_info: n_embd_head_v    = 128
0.00.104.869 I print_info: n_gqa            = 1
0.00.104.871 I print_info: n_embd_k_gqa     = 2048
0.00.104.873 I print_info: n_embd_v_gqa     = 2048
0.00.104.875 I print_info: f_norm_eps       = 1.0e-05
0.00.104.876 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.876 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.877 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.878 I print_info: f_logit_scale    = 0.0e+00
0.00.104.878 I print_info: f_attn_scale     = 0.0e+00
0.00.104.880 I print_info: n_ff             = 8192
0.00.104.880 I print_info: n_expert         = 0
0.00.104.881 I print_info: n_expert_used    = 0
0.00.104.881 I print_info: causal attn      = 1
0.00.104.882 I print_info: pooling type     = 0
0.00.104.882 I print_info: rope type        = 2
0.00.104.884 I print_info: rope scaling     = linear
0.00.104.887 I print_info: freq_base_train  = 10000.0
0.00.104.887 I print_info: freq_scale_train = 1
0.00.104.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.889 I print_info: rope_finetuned   = unknown
0.00.104.891 I print_info: model type       = 1.4B
0.00.104.891 I print_info: model params     = 1.41 B
0.00.104.892 I print_info: general.name     = 1.4B
0.00.104.895 I print_info: vocab type       = BPE
0.00.104.896 I print_info: n_vocab          = 50304
0.00.104.896 I print_info: n_merges         = 50009
0.00.104.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.898 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.899 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.899 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.900 I print_info: LF token         = 187 'Ċ'
0.00.104.900 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.901 I print_info: max token length = 1024
0.00.104.903 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.817 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.148.354 I llama_context: constructing llama_context
0.00.148.360 I llama_context: n_seq_max     = 1
0.00.148.361 I llama_context: n_ctx         = 2048
0.00.148.361 I llama_context: n_ctx_per_seq = 2048
0.00.148.361 I llama_context: n_batch       = 2048
0.00.148.362 I llama_context: n_ubatch      = 512
0.00.148.362 I llama_context: causal_attn   = 1
0.00.148.363 I llama_context: flash_attn    = 0
0.00.148.365 I llama_context: freq_base     = 10000.0
0.00.148.366 I llama_context: freq_scale    = 1
0.00.148.389 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.474 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.508 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.519 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.281.560 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.566 I llama_context: graph nodes  = 991
0.00.281.566 I llama_context: graph splits = 1
0.00.281.581 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.997 I main: llama threadpool init, n_threads = 8
0.00.333.010 I 
0.00.333.084 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.087 I 
0.00.333.183 I sampler seed: 1234
0.00.333.195 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.199 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.200 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.200 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.957.050 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20729.93 tokens per second)
0.01.957.065 I llama_perf_context_print:        load time =     330.79 ms
0.01.957.075 I llama_perf_context_print: prompt eval time =     113.55 ms /     7 tokens (   16.22 ms per token,    61.65 tokens per second)
0.01.957.088 I llama_perf_context_print:        eval time =    1499.86 ms /    63 runs   (   23.81 ms per token,    42.00 tokens per second)
0.01.957.100 I llama_perf_context_print:       total time =    1625.74 ms /    70 tokens

real	0m2.039s
user	0m13.148s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5870 (0d5375d54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.371 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
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
0.00.021.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.107 I llama_model_loader: - type  f32:  194 tensors
0.00.030.108 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.109 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.111 I print_info: file format = GGUF V3 (latest)
0.00.030.112 I print_info: file type   = Q4_1
0.00.030.117 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.844 I load: special tokens cache size = 25
0.00.099.482 I load: token to piece cache size = 0.2984 MB
0.00.099.505 I print_info: arch             = gptneox
0.00.099.506 I print_info: vocab_only       = 0
0.00.099.507 I print_info: n_ctx_train      = 2048
0.00.099.507 I print_info: n_embd           = 2048
0.00.099.508 I print_info: n_layer          = 24
0.00.099.528 I print_info: n_head           = 16
0.00.099.534 I print_info: n_head_kv        = 16
0.00.099.534 I print_info: n_rot            = 32
0.00.099.535 I print_info: n_swa            = 0
0.00.099.536 I print_info: is_swa_any       = 0
0.00.099.537 I print_info: n_embd_head_k    = 128
0.00.099.537 I print_info: n_embd_head_v    = 128
0.00.099.539 I print_info: n_gqa            = 1
0.00.099.541 I print_info: n_embd_k_gqa     = 2048
0.00.099.543 I print_info: n_embd_v_gqa     = 2048
0.00.099.544 I print_info: f_norm_eps       = 1.0e-05
0.00.099.545 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.547 I print_info: f_logit_scale    = 0.0e+00
0.00.099.547 I print_info: f_attn_scale     = 0.0e+00
0.00.099.549 I print_info: n_ff             = 8192
0.00.099.549 I print_info: n_expert         = 0
0.00.099.550 I print_info: n_expert_used    = 0
0.00.099.550 I print_info: causal attn      = 1
0.00.099.551 I print_info: pooling type     = 0
0.00.099.551 I print_info: rope type        = 2
0.00.099.552 I print_info: rope scaling     = linear
0.00.099.554 I print_info: freq_base_train  = 10000.0
0.00.099.555 I print_info: freq_scale_train = 1
0.00.099.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.557 I print_info: rope_finetuned   = unknown
0.00.099.558 I print_info: model type       = 1.4B
0.00.099.559 I print_info: model params     = 1.41 B
0.00.099.560 I print_info: general.name     = 1.4B
0.00.099.563 I print_info: vocab type       = BPE
0.00.099.563 I print_info: n_vocab          = 50304
0.00.099.564 I print_info: n_merges         = 50009
0.00.099.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.567 I print_info: LF token         = 187 'Ċ'
0.00.099.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.568 I print_info: max token length = 1024
0.00.099.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.895 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.525 I llama_context: constructing llama_context
0.00.143.532 I llama_context: n_seq_max     = 1
0.00.143.532 I llama_context: n_ctx         = 128
0.00.143.533 I llama_context: n_ctx_per_seq = 128
0.00.143.533 I llama_context: n_batch       = 128
0.00.143.534 I llama_context: n_ubatch      = 128
0.00.143.534 I llama_context: causal_attn   = 1
0.00.143.534 I llama_context: flash_attn    = 0
0.00.143.537 I llama_context: freq_base     = 10000.0
0.00.143.538 I llama_context: freq_scale    = 1
0.00.143.539 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.562 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.649 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.930 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.941 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.162.947 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.953 I llama_context: graph nodes  = 991
0.00.162.954 I llama_context: graph splits = 1
0.00.162.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.466 I 
0.00.207.559 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.207.571 I perplexity: tokenizing the input ..
0.00.216.297 I perplexity: tokenization took 8.721 ms
0.00.216.325 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.277.835 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.280.748 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.280.791 I llama_perf_context_print:        load time =     207.12 ms
0.02.280.795 I llama_perf_context_print: prompt eval time =    2060.92 ms /   128 tokens (   16.10 ms per token,    62.11 tokens per second)
0.02.280.797 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.280.797 I llama_perf_context_print:       total time =    2073.34 ms /   129 tokens

real	0m2.340s
user	0m16.888s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5870 (0d5375d54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.449 I llama_model_loader: - type  f32:  194 tensors
0.00.030.450 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.451 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.453 I print_info: file format = GGUF V3 (latest)
0.00.030.454 I print_info: file type   = Q5_0
0.00.030.458 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.256 I load: special tokens cache size = 25
0.00.098.779 I load: token to piece cache size = 0.2984 MB
0.00.098.800 I print_info: arch             = gptneox
0.00.098.801 I print_info: vocab_only       = 0
0.00.098.802 I print_info: n_ctx_train      = 2048
0.00.098.802 I print_info: n_embd           = 2048
0.00.098.803 I print_info: n_layer          = 24
0.00.098.821 I print_info: n_head           = 16
0.00.098.825 I print_info: n_head_kv        = 16
0.00.098.826 I print_info: n_rot            = 32
0.00.098.826 I print_info: n_swa            = 0
0.00.098.827 I print_info: is_swa_any       = 0
0.00.098.828 I print_info: n_embd_head_k    = 128
0.00.098.828 I print_info: n_embd_head_v    = 128
0.00.098.831 I print_info: n_gqa            = 1
0.00.098.833 I print_info: n_embd_k_gqa     = 2048
0.00.098.835 I print_info: n_embd_v_gqa     = 2048
0.00.098.836 I print_info: f_norm_eps       = 1.0e-05
0.00.098.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.839 I print_info: f_logit_scale    = 0.0e+00
0.00.098.840 I print_info: f_attn_scale     = 0.0e+00
0.00.098.842 I print_info: n_ff             = 8192
0.00.098.842 I print_info: n_expert         = 0
0.00.098.843 I print_info: n_expert_used    = 0
0.00.098.843 I print_info: causal attn      = 1
0.00.098.844 I print_info: pooling type     = 0
0.00.098.844 I print_info: rope type        = 2
0.00.098.844 I print_info: rope scaling     = linear
0.00.098.846 I print_info: freq_base_train  = 10000.0
0.00.098.847 I print_info: freq_scale_train = 1
0.00.098.848 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.848 I print_info: rope_finetuned   = unknown
0.00.098.849 I print_info: model type       = 1.4B
0.00.098.851 I print_info: model params     = 1.41 B
0.00.098.851 I print_info: general.name     = 1.4B
0.00.098.855 I print_info: vocab type       = BPE
0.00.098.856 I print_info: n_vocab          = 50304
0.00.098.856 I print_info: n_merges         = 50009
0.00.098.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.857 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.859 I print_info: LF token         = 187 'Ċ'
0.00.098.860 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.860 I print_info: max token length = 1024
0.00.098.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.483 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.061 I llama_context: constructing llama_context
0.00.146.068 I llama_context: n_seq_max     = 1
0.00.146.069 I llama_context: n_ctx         = 2048
0.00.146.069 I llama_context: n_ctx_per_seq = 2048
0.00.146.070 I llama_context: n_batch       = 2048
0.00.146.070 I llama_context: n_ubatch      = 512
0.00.146.071 I llama_context: causal_attn   = 1
0.00.146.072 I llama_context: flash_attn    = 0
0.00.146.074 I llama_context: freq_base     = 10000.0
0.00.146.074 I llama_context: freq_scale    = 1
0.00.146.097 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.181 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.286 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.296 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.279.263 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.269 I llama_context: graph nodes  = 991
0.00.279.269 I llama_context: graph splits = 1
0.00.279.284 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.516 I main: llama threadpool init, n_threads = 8
0.00.339.531 I 
0.00.339.612 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.616 I 
0.00.339.712 I sampler seed: 1234
0.00.339.725 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.729 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.730 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.730 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.297.182 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20332.19 tokens per second)
0.02.297.199 I llama_perf_context_print:        load time =     337.32 ms
0.02.297.208 I llama_perf_context_print: prompt eval time =     145.77 ms /     7 tokens (   20.82 ms per token,    48.02 tokens per second)
0.02.297.219 I llama_perf_context_print:        eval time =    1801.12 ms /    63 runs   (   28.59 ms per token,    34.98 tokens per second)
0.02.297.229 I llama_perf_context_print:       total time =    1959.34 ms /    70 tokens

real	0m2.382s
user	0m15.862s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5870 (0d5375d54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.430 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.248 I llama_model_loader: - type  f32:  194 tensors
0.00.030.249 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.249 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.252 I print_info: file format = GGUF V3 (latest)
0.00.030.253 I print_info: file type   = Q5_0
0.00.030.257 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.335 I load: special tokens cache size = 25
0.00.099.013 I load: token to piece cache size = 0.2984 MB
0.00.099.037 I print_info: arch             = gptneox
0.00.099.041 I print_info: vocab_only       = 0
0.00.099.041 I print_info: n_ctx_train      = 2048
0.00.099.042 I print_info: n_embd           = 2048
0.00.099.042 I print_info: n_layer          = 24
0.00.099.063 I print_info: n_head           = 16
0.00.099.065 I print_info: n_head_kv        = 16
0.00.099.066 I print_info: n_rot            = 32
0.00.099.066 I print_info: n_swa            = 0
0.00.099.068 I print_info: is_swa_any       = 0
0.00.099.069 I print_info: n_embd_head_k    = 128
0.00.099.069 I print_info: n_embd_head_v    = 128
0.00.099.071 I print_info: n_gqa            = 1
0.00.099.074 I print_info: n_embd_k_gqa     = 2048
0.00.099.076 I print_info: n_embd_v_gqa     = 2048
0.00.099.078 I print_info: f_norm_eps       = 1.0e-05
0.00.099.078 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.080 I print_info: f_logit_scale    = 0.0e+00
0.00.099.080 I print_info: f_attn_scale     = 0.0e+00
0.00.099.082 I print_info: n_ff             = 8192
0.00.099.082 I print_info: n_expert         = 0
0.00.099.083 I print_info: n_expert_used    = 0
0.00.099.083 I print_info: causal attn      = 1
0.00.099.084 I print_info: pooling type     = 0
0.00.099.084 I print_info: rope type        = 2
0.00.099.084 I print_info: rope scaling     = linear
0.00.099.086 I print_info: freq_base_train  = 10000.0
0.00.099.087 I print_info: freq_scale_train = 1
0.00.099.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.088 I print_info: rope_finetuned   = unknown
0.00.099.089 I print_info: model type       = 1.4B
0.00.099.091 I print_info: model params     = 1.41 B
0.00.099.091 I print_info: general.name     = 1.4B
0.00.099.094 I print_info: vocab type       = BPE
0.00.099.095 I print_info: n_vocab          = 50304
0.00.099.096 I print_info: n_merges         = 50009
0.00.099.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.097 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.098 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.098 I print_info: LF token         = 187 'Ċ'
0.00.099.100 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.100 I print_info: max token length = 1024
0.00.099.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.968 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.609 I llama_context: constructing llama_context
0.00.146.615 I llama_context: n_seq_max     = 1
0.00.146.615 I llama_context: n_ctx         = 128
0.00.146.615 I llama_context: n_ctx_per_seq = 128
0.00.146.616 I llama_context: n_batch       = 128
0.00.146.616 I llama_context: n_ubatch      = 128
0.00.146.617 I llama_context: causal_attn   = 1
0.00.146.617 I llama_context: flash_attn    = 0
0.00.146.620 I llama_context: freq_base     = 10000.0
0.00.146.621 I llama_context: freq_scale    = 1
0.00.146.622 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.647 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.726 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.969 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.980 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.165.919 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.925 I llama_context: graph nodes  = 991
0.00.165.926 I llama_context: graph splits = 1
0.00.165.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.494 I 
0.00.216.580 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.591 I perplexity: tokenizing the input ..
0.00.225.231 I perplexity: tokenization took 8.635 ms
0.00.225.257 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.889.815 I perplexity: 2.66 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.892.781 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.892.824 I llama_perf_context_print:        load time =     216.13 ms
0.02.892.828 I llama_perf_context_print: prompt eval time =    2663.96 ms /   128 tokens (   20.81 ms per token,    48.05 tokens per second)
0.02.892.830 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.892.831 I llama_perf_context_print:       total time =    2676.35 ms /   129 tokens

real	0m2.954s
user	0m21.788s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5870 (0d5375d54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.222 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.359 I llama_model_loader: - type  f32:  194 tensors
0.00.030.360 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.360 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.363 I print_info: file format = GGUF V3 (latest)
0.00.030.364 I print_info: file type   = Q5_1
0.00.030.369 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.459 I load: special tokens cache size = 25
0.00.099.197 I load: token to piece cache size = 0.2984 MB
0.00.099.218 I print_info: arch             = gptneox
0.00.099.222 I print_info: vocab_only       = 0
0.00.099.222 I print_info: n_ctx_train      = 2048
0.00.099.223 I print_info: n_embd           = 2048
0.00.099.223 I print_info: n_layer          = 24
0.00.099.244 I print_info: n_head           = 16
0.00.099.249 I print_info: n_head_kv        = 16
0.00.099.249 I print_info: n_rot            = 32
0.00.099.250 I print_info: n_swa            = 0
0.00.099.251 I print_info: is_swa_any       = 0
0.00.099.252 I print_info: n_embd_head_k    = 128
0.00.099.252 I print_info: n_embd_head_v    = 128
0.00.099.254 I print_info: n_gqa            = 1
0.00.099.256 I print_info: n_embd_k_gqa     = 2048
0.00.099.258 I print_info: n_embd_v_gqa     = 2048
0.00.099.260 I print_info: f_norm_eps       = 1.0e-05
0.00.099.261 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.262 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.262 I print_info: f_logit_scale    = 0.0e+00
0.00.099.263 I print_info: f_attn_scale     = 0.0e+00
0.00.099.265 I print_info: n_ff             = 8192
0.00.099.266 I print_info: n_expert         = 0
0.00.099.266 I print_info: n_expert_used    = 0
0.00.099.266 I print_info: causal attn      = 1
0.00.099.267 I print_info: pooling type     = 0
0.00.099.267 I print_info: rope type        = 2
0.00.099.267 I print_info: rope scaling     = linear
0.00.099.269 I print_info: freq_base_train  = 10000.0
0.00.099.270 I print_info: freq_scale_train = 1
0.00.099.270 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.271 I print_info: rope_finetuned   = unknown
0.00.099.273 I print_info: model type       = 1.4B
0.00.099.275 I print_info: model params     = 1.41 B
0.00.099.275 I print_info: general.name     = 1.4B
0.00.099.278 I print_info: vocab type       = BPE
0.00.099.279 I print_info: n_vocab          = 50304
0.00.099.280 I print_info: n_merges         = 50009
0.00.099.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.281 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.281 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.282 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.283 I print_info: LF token         = 187 'Ċ'
0.00.099.283 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.284 I print_info: max token length = 1024
0.00.099.286 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.171 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.149.781 I llama_context: constructing llama_context
0.00.149.787 I llama_context: n_seq_max     = 1
0.00.149.787 I llama_context: n_ctx         = 2048
0.00.149.787 I llama_context: n_ctx_per_seq = 2048
0.00.149.788 I llama_context: n_batch       = 2048
0.00.149.788 I llama_context: n_ubatch      = 512
0.00.149.789 I llama_context: causal_attn   = 1
0.00.149.789 I llama_context: flash_attn    = 0
0.00.149.792 I llama_context: freq_base     = 10000.0
0.00.149.792 I llama_context: freq_scale    = 1
0.00.149.817 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.917 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.937 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.945 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.283.985 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.991 I llama_context: graph nodes  = 991
0.00.283.991 I llama_context: graph splits = 1
0.00.284.006 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.457 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.228 I main: llama threadpool init, n_threads = 8
0.00.352.241 I 
0.00.352.320 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.324 I 
0.00.352.420 I sampler seed: 1234
0.00.352.433 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.438 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.439 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.439 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.573.401 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20291.51 tokens per second)
0.02.573.416 I llama_perf_context_print:        load time =     350.07 ms
0.02.573.424 I llama_perf_context_print: prompt eval time =     171.54 ms /     7 tokens (   24.51 ms per token,    40.81 tokens per second)
0.02.573.435 I llama_perf_context_print:        eval time =    2038.87 ms /    63 runs   (   32.36 ms per token,    30.90 tokens per second)
0.02.573.448 I llama_perf_context_print:       total time =    2222.83 ms /    70 tokens

real	0m2.660s
user	0m18.060s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5870 (0d5375d54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.321 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.322 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.323 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.339 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.253 I llama_model_loader: - type  f32:  194 tensors
0.00.030.254 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.254 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.257 I print_info: file format = GGUF V3 (latest)
0.00.030.258 I print_info: file type   = Q5_1
0.00.030.262 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.082.601 I load: special tokens cache size = 25
0.00.104.474 I load: token to piece cache size = 0.2984 MB
0.00.104.497 I print_info: arch             = gptneox
0.00.104.498 I print_info: vocab_only       = 0
0.00.104.499 I print_info: n_ctx_train      = 2048
0.00.104.500 I print_info: n_embd           = 2048
0.00.104.500 I print_info: n_layer          = 24
0.00.104.522 I print_info: n_head           = 16
0.00.104.528 I print_info: n_head_kv        = 16
0.00.104.528 I print_info: n_rot            = 32
0.00.104.529 I print_info: n_swa            = 0
0.00.104.530 I print_info: is_swa_any       = 0
0.00.104.531 I print_info: n_embd_head_k    = 128
0.00.104.531 I print_info: n_embd_head_v    = 128
0.00.104.533 I print_info: n_gqa            = 1
0.00.104.536 I print_info: n_embd_k_gqa     = 2048
0.00.104.538 I print_info: n_embd_v_gqa     = 2048
0.00.104.540 I print_info: f_norm_eps       = 1.0e-05
0.00.104.540 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.541 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.541 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.542 I print_info: f_logit_scale    = 0.0e+00
0.00.104.542 I print_info: f_attn_scale     = 0.0e+00
0.00.104.544 I print_info: n_ff             = 8192
0.00.104.545 I print_info: n_expert         = 0
0.00.104.545 I print_info: n_expert_used    = 0
0.00.104.546 I print_info: causal attn      = 1
0.00.104.546 I print_info: pooling type     = 0
0.00.104.546 I print_info: rope type        = 2
0.00.104.548 I print_info: rope scaling     = linear
0.00.104.550 I print_info: freq_base_train  = 10000.0
0.00.104.551 I print_info: freq_scale_train = 1
0.00.104.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.552 I print_info: rope_finetuned   = unknown
0.00.104.553 I print_info: model type       = 1.4B
0.00.104.553 I print_info: model params     = 1.41 B
0.00.104.554 I print_info: general.name     = 1.4B
0.00.104.557 I print_info: vocab type       = BPE
0.00.104.558 I print_info: n_vocab          = 50304
0.00.104.558 I print_info: n_merges         = 50009
0.00.104.559 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.559 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.560 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.561 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.562 I print_info: LF token         = 187 'Ċ'
0.00.104.563 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.563 I print_info: max token length = 1024
0.00.104.565 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.874 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.155.420 I llama_context: constructing llama_context
0.00.155.428 I llama_context: n_seq_max     = 1
0.00.155.429 I llama_context: n_ctx         = 128
0.00.155.429 I llama_context: n_ctx_per_seq = 128
0.00.155.430 I llama_context: n_batch       = 128
0.00.155.430 I llama_context: n_ubatch      = 128
0.00.155.431 I llama_context: causal_attn   = 1
0.00.155.432 I llama_context: flash_attn    = 0
0.00.155.434 I llama_context: freq_base     = 10000.0
0.00.155.435 I llama_context: freq_scale    = 1
0.00.155.436 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.460 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.541 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.752 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.763 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.174.720 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.727 I llama_context: graph nodes  = 991
0.00.174.727 I llama_context: graph splits = 1
0.00.174.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.613 I 
0.00.232.704 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.232.715 I perplexity: tokenizing the input ..
0.00.241.851 I perplexity: tokenization took 9.131 ms
0.00.241.878 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.383.411 I perplexity: 3.14 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.386.352 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.386.395 I llama_perf_context_print:        load time =     232.24 ms
0.03.386.399 I llama_perf_context_print: prompt eval time =    3140.95 ms /   128 tokens (   24.54 ms per token,    40.75 tokens per second)
0.03.386.400 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.386.401 I llama_perf_context_print:       total time =    3153.80 ms /   129 tokens

real	0m3.449s
user	0m25.633s
sys	0m0.148s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5870 (0d5375d54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.667 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.152 I llama_model_loader: - type  f32:  194 tensors
0.00.030.153 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.154 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.155 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.158 I print_info: file format = GGUF V3 (latest)
0.00.030.159 I print_info: file type   = Q2_K - Medium
0.00.030.163 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.302 I load: special tokens cache size = 25
0.00.098.929 I load: token to piece cache size = 0.2984 MB
0.00.098.952 I print_info: arch             = gptneox
0.00.098.953 I print_info: vocab_only       = 0
0.00.098.953 I print_info: n_ctx_train      = 2048
0.00.098.954 I print_info: n_embd           = 2048
0.00.098.954 I print_info: n_layer          = 24
0.00.098.974 I print_info: n_head           = 16
0.00.098.979 I print_info: n_head_kv        = 16
0.00.098.980 I print_info: n_rot            = 32
0.00.098.980 I print_info: n_swa            = 0
0.00.098.982 I print_info: is_swa_any       = 0
0.00.098.982 I print_info: n_embd_head_k    = 128
0.00.098.983 I print_info: n_embd_head_v    = 128
0.00.098.985 I print_info: n_gqa            = 1
0.00.098.986 I print_info: n_embd_k_gqa     = 2048
0.00.098.988 I print_info: n_embd_v_gqa     = 2048
0.00.098.990 I print_info: f_norm_eps       = 1.0e-05
0.00.098.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.991 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.992 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.992 I print_info: f_logit_scale    = 0.0e+00
0.00.098.993 I print_info: f_attn_scale     = 0.0e+00
0.00.098.995 I print_info: n_ff             = 8192
0.00.098.995 I print_info: n_expert         = 0
0.00.098.995 I print_info: n_expert_used    = 0
0.00.098.996 I print_info: causal attn      = 1
0.00.098.996 I print_info: pooling type     = 0
0.00.098.997 I print_info: rope type        = 2
0.00.098.997 I print_info: rope scaling     = linear
0.00.098.999 I print_info: freq_base_train  = 10000.0
0.00.098.999 I print_info: freq_scale_train = 1
0.00.099.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.000 I print_info: rope_finetuned   = unknown
0.00.099.001 I print_info: model type       = 1.4B
0.00.099.002 I print_info: model params     = 1.41 B
0.00.099.003 I print_info: general.name     = 1.4B
0.00.099.005 I print_info: vocab type       = BPE
0.00.099.006 I print_info: n_vocab          = 50304
0.00.099.007 I print_info: n_merges         = 50009
0.00.099.007 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.008 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.008 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.009 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.010 I print_info: LF token         = 187 'Ċ'
0.00.099.010 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.011 I print_info: max token length = 1024
0.00.099.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.351 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.127.947 I llama_context: constructing llama_context
0.00.127.955 I llama_context: n_seq_max     = 1
0.00.127.955 I llama_context: n_ctx         = 2048
0.00.127.956 I llama_context: n_ctx_per_seq = 2048
0.00.127.956 I llama_context: n_batch       = 2048
0.00.127.956 I llama_context: n_ubatch      = 512
0.00.127.957 I llama_context: causal_attn   = 1
0.00.127.958 I llama_context: flash_attn    = 0
0.00.127.960 I llama_context: freq_base     = 10000.0
0.00.127.961 I llama_context: freq_scale    = 1
0.00.127.984 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.074 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.252.598 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.252.609 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.262.665 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.262.671 I llama_context: graph nodes  = 991
0.00.262.672 I llama_context: graph splits = 1
0.00.262.686 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.736 I main: llama threadpool init, n_threads = 8
0.00.311.751 I 
0.00.311.830 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.835 I 
0.00.311.934 I sampler seed: 1234
0.00.311.949 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.972 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.977 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.977 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.816.373 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21541.26 tokens per second)
0.01.816.388 I llama_perf_context_print:        load time =     309.57 ms
0.01.816.399 I llama_perf_context_print: prompt eval time =     111.43 ms /     7 tokens (   15.92 ms per token,    62.82 tokens per second)
0.01.816.407 I llama_perf_context_print:        eval time =    1382.68 ms /    63 runs   (   21.95 ms per token,    45.56 tokens per second)
0.01.816.415 I llama_perf_context_print:       total time =    1506.30 ms /    70 tokens

real	0m1.889s
user	0m12.146s
sys	0m0.234s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5870 (0d5375d54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.135 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.171 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.173 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.174 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.175 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.180 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.181 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.182 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.183 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.184 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.192 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.999 I llama_model_loader: - type  f32:  194 tensors
0.00.030.000 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.001 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.001 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.005 I print_info: file format = GGUF V3 (latest)
0.00.030.005 I print_info: file type   = Q2_K - Medium
0.00.030.010 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.194 I load: special tokens cache size = 25
0.00.098.791 I load: token to piece cache size = 0.2984 MB
0.00.098.815 I print_info: arch             = gptneox
0.00.098.816 I print_info: vocab_only       = 0
0.00.098.817 I print_info: n_ctx_train      = 2048
0.00.098.817 I print_info: n_embd           = 2048
0.00.098.818 I print_info: n_layer          = 24
0.00.098.838 I print_info: n_head           = 16
0.00.098.843 I print_info: n_head_kv        = 16
0.00.098.843 I print_info: n_rot            = 32
0.00.098.844 I print_info: n_swa            = 0
0.00.098.845 I print_info: is_swa_any       = 0
0.00.098.846 I print_info: n_embd_head_k    = 128
0.00.098.846 I print_info: n_embd_head_v    = 128
0.00.098.848 I print_info: n_gqa            = 1
0.00.098.850 I print_info: n_embd_k_gqa     = 2048
0.00.098.851 I print_info: n_embd_v_gqa     = 2048
0.00.098.853 I print_info: f_norm_eps       = 1.0e-05
0.00.098.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.855 I print_info: f_logit_scale    = 0.0e+00
0.00.098.856 I print_info: f_attn_scale     = 0.0e+00
0.00.098.857 I print_info: n_ff             = 8192
0.00.098.857 I print_info: n_expert         = 0
0.00.098.858 I print_info: n_expert_used    = 0
0.00.098.859 I print_info: causal attn      = 1
0.00.098.859 I print_info: pooling type     = 0
0.00.098.859 I print_info: rope type        = 2
0.00.098.860 I print_info: rope scaling     = linear
0.00.098.861 I print_info: freq_base_train  = 10000.0
0.00.098.862 I print_info: freq_scale_train = 1
0.00.098.863 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.864 I print_info: rope_finetuned   = unknown
0.00.098.865 I print_info: model type       = 1.4B
0.00.098.866 I print_info: model params     = 1.41 B
0.00.098.866 I print_info: general.name     = 1.4B
0.00.098.869 I print_info: vocab type       = BPE
0.00.098.870 I print_info: n_vocab          = 50304
0.00.098.870 I print_info: n_merges         = 50009
0.00.098.871 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.872 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.872 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.873 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.873 I print_info: LF token         = 187 'Ċ'
0.00.098.874 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.874 I print_info: max token length = 1024
0.00.098.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.483 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.081 I llama_context: constructing llama_context
0.00.128.087 I llama_context: n_seq_max     = 1
0.00.128.088 I llama_context: n_ctx         = 128
0.00.128.088 I llama_context: n_ctx_per_seq = 128
0.00.128.089 I llama_context: n_batch       = 128
0.00.128.089 I llama_context: n_ubatch      = 128
0.00.128.089 I llama_context: causal_attn   = 1
0.00.128.090 I llama_context: flash_attn    = 0
0.00.128.093 I llama_context: freq_base     = 10000.0
0.00.128.094 I llama_context: freq_scale    = 1
0.00.128.095 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.119 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.214 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.407 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.415 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.147.267 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.273 I llama_context: graph nodes  = 991
0.00.147.273 I llama_context: graph splits = 1
0.00.147.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.017 I 
0.00.186.105 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.186.116 I perplexity: tokenizing the input ..
0.00.194.894 I perplexity: tokenization took 8.773 ms
0.00.194.924 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.258.272 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.261.230 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.261.273 I llama_perf_context_print:        load time =     185.67 ms
0.02.261.275 I llama_perf_context_print: prompt eval time =    2062.76 ms /   128 tokens (   16.12 ms per token,    62.05 tokens per second)
0.02.261.277 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.261.278 I llama_perf_context_print:       total time =    2075.27 ms /   129 tokens

real	0m2.310s
user	0m16.829s
sys	0m0.140s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5870 (0d5375d54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.303 I llama_model_loader: - type  f32:  194 tensors
0.00.031.304 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.305 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.305 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.306 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.309 I print_info: file format = GGUF V3 (latest)
0.00.031.310 I print_info: file type   = Q3_K - Medium
0.00.031.314 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.085.942 I load: special tokens cache size = 25
0.00.105.720 I load: token to piece cache size = 0.2984 MB
0.00.105.743 I print_info: arch             = gptneox
0.00.105.745 I print_info: vocab_only       = 0
0.00.105.745 I print_info: n_ctx_train      = 2048
0.00.105.745 I print_info: n_embd           = 2048
0.00.105.746 I print_info: n_layer          = 24
0.00.105.764 I print_info: n_head           = 16
0.00.105.769 I print_info: n_head_kv        = 16
0.00.105.770 I print_info: n_rot            = 32
0.00.105.770 I print_info: n_swa            = 0
0.00.105.772 I print_info: is_swa_any       = 0
0.00.105.772 I print_info: n_embd_head_k    = 128
0.00.105.772 I print_info: n_embd_head_v    = 128
0.00.105.774 I print_info: n_gqa            = 1
0.00.105.776 I print_info: n_embd_k_gqa     = 2048
0.00.105.778 I print_info: n_embd_v_gqa     = 2048
0.00.105.780 I print_info: f_norm_eps       = 1.0e-05
0.00.105.781 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.782 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.783 I print_info: f_logit_scale    = 0.0e+00
0.00.105.783 I print_info: f_attn_scale     = 0.0e+00
0.00.105.785 I print_info: n_ff             = 8192
0.00.105.785 I print_info: n_expert         = 0
0.00.105.786 I print_info: n_expert_used    = 0
0.00.105.786 I print_info: causal attn      = 1
0.00.105.786 I print_info: pooling type     = 0
0.00.105.787 I print_info: rope type        = 2
0.00.105.788 I print_info: rope scaling     = linear
0.00.105.789 I print_info: freq_base_train  = 10000.0
0.00.105.790 I print_info: freq_scale_train = 1
0.00.105.790 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.791 I print_info: rope_finetuned   = unknown
0.00.105.792 I print_info: model type       = 1.4B
0.00.105.793 I print_info: model params     = 1.41 B
0.00.105.793 I print_info: general.name     = 1.4B
0.00.105.796 I print_info: vocab type       = BPE
0.00.105.797 I print_info: n_vocab          = 50304
0.00.105.798 I print_info: n_merges         = 50009
0.00.105.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.801 I print_info: LF token         = 187 'Ċ'
0.00.105.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.803 I print_info: max token length = 1024
0.00.105.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.471 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.142.990 I llama_context: constructing llama_context
0.00.142.998 I llama_context: n_seq_max     = 1
0.00.142.998 I llama_context: n_ctx         = 2048
0.00.142.999 I llama_context: n_ctx_per_seq = 2048
0.00.142.999 I llama_context: n_batch       = 2048
0.00.143.000 I llama_context: n_ubatch      = 512
0.00.143.000 I llama_context: causal_attn   = 1
0.00.143.001 I llama_context: flash_attn    = 0
0.00.143.003 I llama_context: freq_base     = 10000.0
0.00.143.004 I llama_context: freq_scale    = 1
0.00.143.028 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.125 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.798 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.808 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.277.927 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.932 I llama_context: graph nodes  = 991
0.00.277.933 I llama_context: graph splits = 1
0.00.277.947 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.357 I main: llama threadpool init, n_threads = 8
0.00.324.371 I 
0.00.324.446 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.451 I 
0.00.324.545 I sampler seed: 1234
0.00.324.557 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.562 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.563 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.563 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.790.015 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20699.71 tokens per second)
0.01.790.045 I llama_perf_context_print:        load time =     322.18 ms
0.01.790.071 I llama_perf_context_print: prompt eval time =      98.39 ms /     7 tokens (   14.06 ms per token,    71.15 tokens per second)
0.01.790.097 I llama_perf_context_print:        eval time =    1355.38 ms /    63 runs   (   21.51 ms per token,    46.48 tokens per second)
0.01.790.123 I llama_perf_context_print:       total time =    1467.36 ms /    70 tokens

real	0m1.869s
user	0m11.816s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5870 (0d5375d54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.334 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.335 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.335 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.046 I llama_model_loader: - type  f32:  194 tensors
0.00.030.047 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.048 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.048 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.049 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.052 I print_info: file format = GGUF V3 (latest)
0.00.030.052 I print_info: file type   = Q3_K - Medium
0.00.030.057 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.495 I load: special tokens cache size = 25
0.00.099.094 I load: token to piece cache size = 0.2984 MB
0.00.099.115 I print_info: arch             = gptneox
0.00.099.116 I print_info: vocab_only       = 0
0.00.099.117 I print_info: n_ctx_train      = 2048
0.00.099.118 I print_info: n_embd           = 2048
0.00.099.119 I print_info: n_layer          = 24
0.00.099.139 I print_info: n_head           = 16
0.00.099.144 I print_info: n_head_kv        = 16
0.00.099.144 I print_info: n_rot            = 32
0.00.099.145 I print_info: n_swa            = 0
0.00.099.147 I print_info: is_swa_any       = 0
0.00.099.147 I print_info: n_embd_head_k    = 128
0.00.099.147 I print_info: n_embd_head_v    = 128
0.00.099.149 I print_info: n_gqa            = 1
0.00.099.151 I print_info: n_embd_k_gqa     = 2048
0.00.099.153 I print_info: n_embd_v_gqa     = 2048
0.00.099.155 I print_info: f_norm_eps       = 1.0e-05
0.00.099.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.157 I print_info: f_logit_scale    = 0.0e+00
0.00.099.157 I print_info: f_attn_scale     = 0.0e+00
0.00.099.159 I print_info: n_ff             = 8192
0.00.099.159 I print_info: n_expert         = 0
0.00.099.161 I print_info: n_expert_used    = 0
0.00.099.161 I print_info: causal attn      = 1
0.00.099.162 I print_info: pooling type     = 0
0.00.099.162 I print_info: rope type        = 2
0.00.099.163 I print_info: rope scaling     = linear
0.00.099.165 I print_info: freq_base_train  = 10000.0
0.00.099.165 I print_info: freq_scale_train = 1
0.00.099.166 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.166 I print_info: rope_finetuned   = unknown
0.00.099.167 I print_info: model type       = 1.4B
0.00.099.169 I print_info: model params     = 1.41 B
0.00.099.169 I print_info: general.name     = 1.4B
0.00.099.189 I print_info: vocab type       = BPE
0.00.099.192 I print_info: n_vocab          = 50304
0.00.099.192 I print_info: n_merges         = 50009
0.00.099.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.194 I print_info: LF token         = 187 'Ċ'
0.00.099.195 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.196 I print_info: max token length = 1024
0.00.099.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.050 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.677 I llama_context: constructing llama_context
0.00.136.683 I llama_context: n_seq_max     = 1
0.00.136.684 I llama_context: n_ctx         = 128
0.00.136.684 I llama_context: n_ctx_per_seq = 128
0.00.136.684 I llama_context: n_batch       = 128
0.00.136.685 I llama_context: n_ubatch      = 128
0.00.136.686 I llama_context: causal_attn   = 1
0.00.136.686 I llama_context: flash_attn    = 0
0.00.136.690 I llama_context: freq_base     = 10000.0
0.00.136.691 I llama_context: freq_scale    = 1
0.00.136.692 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.715 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.814 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.145.121 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.130 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.156.173 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.178 I llama_context: graph nodes  = 991
0.00.156.179 I llama_context: graph splits = 1
0.00.156.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.736 I 
0.00.192.825 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.192.835 I perplexity: tokenizing the input ..
0.00.201.545 I perplexity: tokenization took 8.704 ms
0.00.201.575 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.003.575 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.006.488 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.006.528 I llama_perf_context_print:        load time =     192.38 ms
0.02.006.530 I llama_perf_context_print: prompt eval time =    1801.42 ms /   128 tokens (   14.07 ms per token,    71.06 tokens per second)
0.02.006.532 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.006.533 I llama_perf_context_print:       total time =    1813.81 ms /   129 tokens

real	0m2.061s
user	0m14.734s
sys	0m0.140s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 5870 (0d5375d54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.299 I llama_model_loader: - type  f32:  194 tensors
0.00.030.301 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.301 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.302 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.304 I print_info: file format = GGUF V3 (latest)
0.00.030.305 I print_info: file type   = Q4_K - Medium
0.00.030.309 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.466 I load: special tokens cache size = 25
0.00.099.160 I load: token to piece cache size = 0.2984 MB
0.00.099.180 I print_info: arch             = gptneox
0.00.099.183 I print_info: vocab_only       = 0
0.00.099.184 I print_info: n_ctx_train      = 2048
0.00.099.184 I print_info: n_embd           = 2048
0.00.099.184 I print_info: n_layer          = 24
0.00.099.204 I print_info: n_head           = 16
0.00.099.209 I print_info: n_head_kv        = 16
0.00.099.210 I print_info: n_rot            = 32
0.00.099.210 I print_info: n_swa            = 0
0.00.099.212 I print_info: is_swa_any       = 0
0.00.099.213 I print_info: n_embd_head_k    = 128
0.00.099.213 I print_info: n_embd_head_v    = 128
0.00.099.215 I print_info: n_gqa            = 1
0.00.099.217 I print_info: n_embd_k_gqa     = 2048
0.00.099.219 I print_info: n_embd_v_gqa     = 2048
0.00.099.221 I print_info: f_norm_eps       = 1.0e-05
0.00.099.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.223 I print_info: f_logit_scale    = 0.0e+00
0.00.099.224 I print_info: f_attn_scale     = 0.0e+00
0.00.099.225 I print_info: n_ff             = 8192
0.00.099.226 I print_info: n_expert         = 0
0.00.099.226 I print_info: n_expert_used    = 0
0.00.099.226 I print_info: causal attn      = 1
0.00.099.227 I print_info: pooling type     = 0
0.00.099.228 I print_info: rope type        = 2
0.00.099.229 I print_info: rope scaling     = linear
0.00.099.231 I print_info: freq_base_train  = 10000.0
0.00.099.231 I print_info: freq_scale_train = 1
0.00.099.232 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.232 I print_info: rope_finetuned   = unknown
0.00.099.234 I print_info: model type       = 1.4B
0.00.099.235 I print_info: model params     = 1.41 B
0.00.099.235 I print_info: general.name     = 1.4B
0.00.099.238 I print_info: vocab type       = BPE
0.00.099.239 I print_info: n_vocab          = 50304
0.00.099.240 I print_info: n_merges         = 50009
0.00.099.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.241 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.241 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.242 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.243 I print_info: LF token         = 187 'Ċ'
0.00.099.243 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.244 I print_info: max token length = 1024
0.00.099.246 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.767 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.143.396 I llama_context: constructing llama_context
0.00.143.402 I llama_context: n_seq_max     = 1
0.00.143.402 I llama_context: n_ctx         = 2048
0.00.143.403 I llama_context: n_ctx_per_seq = 2048
0.00.143.403 I llama_context: n_batch       = 2048
0.00.143.403 I llama_context: n_ubatch      = 512
0.00.143.404 I llama_context: causal_attn   = 1
0.00.143.404 I llama_context: flash_attn    = 0
0.00.143.407 I llama_context: freq_base     = 10000.0
0.00.143.408 I llama_context: freq_scale    = 1
0.00.143.433 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.519 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.339 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.349 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.276.329 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.334 I llama_context: graph nodes  = 991
0.00.276.334 I llama_context: graph splits = 1
0.00.276.349 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.054 I main: llama threadpool init, n_threads = 8
0.00.326.067 I 
0.00.326.144 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.149 I 
0.00.326.244 I sampler seed: 1234
0.00.326.260 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.265 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.266 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.266 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.907.230 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20968.69 tokens per second)
0.01.907.245 I llama_perf_context_print:        load time =     323.86 ms
0.01.907.254 I llama_perf_context_print: prompt eval time =     107.56 ms /     7 tokens (   15.37 ms per token,    65.08 tokens per second)
0.01.907.262 I llama_perf_context_print:        eval time =    1462.98 ms /    63 runs   (   23.22 ms per token,    43.06 tokens per second)
0.01.907.271 I llama_perf_context_print:       total time =    1582.84 ms /    70 tokens

real	0m1.990s
user	0m12.768s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5870 (0d5375d54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.322 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.323 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.324 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.295 I llama_model_loader: - type  f32:  194 tensors
0.00.030.296 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.297 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.298 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.301 I print_info: file format = GGUF V3 (latest)
0.00.030.301 I print_info: file type   = Q4_K - Medium
0.00.030.305 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.426 I load: special tokens cache size = 25
0.00.099.344 I load: token to piece cache size = 0.2984 MB
0.00.099.365 I print_info: arch             = gptneox
0.00.099.369 I print_info: vocab_only       = 0
0.00.099.369 I print_info: n_ctx_train      = 2048
0.00.099.370 I print_info: n_embd           = 2048
0.00.099.370 I print_info: n_layer          = 24
0.00.099.389 I print_info: n_head           = 16
0.00.099.392 I print_info: n_head_kv        = 16
0.00.099.392 I print_info: n_rot            = 32
0.00.099.393 I print_info: n_swa            = 0
0.00.099.395 I print_info: is_swa_any       = 0
0.00.099.395 I print_info: n_embd_head_k    = 128
0.00.099.396 I print_info: n_embd_head_v    = 128
0.00.099.398 I print_info: n_gqa            = 1
0.00.099.400 I print_info: n_embd_k_gqa     = 2048
0.00.099.402 I print_info: n_embd_v_gqa     = 2048
0.00.099.405 I print_info: f_norm_eps       = 1.0e-05
0.00.099.405 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.406 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.406 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.407 I print_info: f_logit_scale    = 0.0e+00
0.00.099.408 I print_info: f_attn_scale     = 0.0e+00
0.00.099.410 I print_info: n_ff             = 8192
0.00.099.410 I print_info: n_expert         = 0
0.00.099.411 I print_info: n_expert_used    = 0
0.00.099.411 I print_info: causal attn      = 1
0.00.099.412 I print_info: pooling type     = 0
0.00.099.413 I print_info: rope type        = 2
0.00.099.414 I print_info: rope scaling     = linear
0.00.099.415 I print_info: freq_base_train  = 10000.0
0.00.099.416 I print_info: freq_scale_train = 1
0.00.099.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.418 I print_info: rope_finetuned   = unknown
0.00.099.419 I print_info: model type       = 1.4B
0.00.099.420 I print_info: model params     = 1.41 B
0.00.099.421 I print_info: general.name     = 1.4B
0.00.099.423 I print_info: vocab type       = BPE
0.00.099.425 I print_info: n_vocab          = 50304
0.00.099.425 I print_info: n_merges         = 50009
0.00.099.425 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.426 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.426 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.427 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.427 I print_info: LF token         = 187 'Ċ'
0.00.099.428 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.429 I print_info: max token length = 1024
0.00.099.431 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.100 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.143.706 I llama_context: constructing llama_context
0.00.143.712 I llama_context: n_seq_max     = 1
0.00.143.713 I llama_context: n_ctx         = 128
0.00.143.713 I llama_context: n_ctx_per_seq = 128
0.00.143.713 I llama_context: n_batch       = 128
0.00.143.714 I llama_context: n_ubatch      = 128
0.00.143.714 I llama_context: causal_attn   = 1
0.00.143.715 I llama_context: flash_attn    = 0
0.00.143.717 I llama_context: freq_base     = 10000.0
0.00.143.718 I llama_context: freq_scale    = 1
0.00.143.719 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.743 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.821 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.040 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.048 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.162.979 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.985 I llama_context: graph nodes  = 991
0.00.162.986 I llama_context: graph splits = 1
0.00.162.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.562 I 
0.00.202.653 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.663 I perplexity: tokenizing the input ..
0.00.211.391 I perplexity: tokenization took 8.722 ms
0.00.211.419 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.169.214 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.172.156 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.172.200 I llama_perf_context_print:        load time =     202.23 ms
0.02.172.204 I llama_perf_context_print: prompt eval time =    1957.21 ms /   128 tokens (   15.29 ms per token,    65.40 tokens per second)
0.02.172.206 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.172.207 I llama_perf_context_print:       total time =    1969.65 ms /   129 tokens

real	0m2.231s
user	0m16.022s
sys	0m0.136s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5870 (0d5375d54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.414 I llama_model_loader: - type  f32:  194 tensors
0.00.030.415 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.416 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.419 I print_info: file format = GGUF V3 (latest)
0.00.030.419 I print_info: file type   = Q5_K - Medium
0.00.030.424 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.340 I load: special tokens cache size = 25
0.00.098.966 I load: token to piece cache size = 0.2984 MB
0.00.098.987 I print_info: arch             = gptneox
0.00.098.991 I print_info: vocab_only       = 0
0.00.098.992 I print_info: n_ctx_train      = 2048
0.00.098.992 I print_info: n_embd           = 2048
0.00.098.993 I print_info: n_layer          = 24
0.00.099.012 I print_info: n_head           = 16
0.00.099.015 I print_info: n_head_kv        = 16
0.00.099.015 I print_info: n_rot            = 32
0.00.099.016 I print_info: n_swa            = 0
0.00.099.017 I print_info: is_swa_any       = 0
0.00.099.018 I print_info: n_embd_head_k    = 128
0.00.099.019 I print_info: n_embd_head_v    = 128
0.00.099.021 I print_info: n_gqa            = 1
0.00.099.022 I print_info: n_embd_k_gqa     = 2048
0.00.099.024 I print_info: n_embd_v_gqa     = 2048
0.00.099.026 I print_info: f_norm_eps       = 1.0e-05
0.00.099.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.028 I print_info: f_logit_scale    = 0.0e+00
0.00.099.029 I print_info: f_attn_scale     = 0.0e+00
0.00.099.031 I print_info: n_ff             = 8192
0.00.099.032 I print_info: n_expert         = 0
0.00.099.032 I print_info: n_expert_used    = 0
0.00.099.033 I print_info: causal attn      = 1
0.00.099.033 I print_info: pooling type     = 0
0.00.099.034 I print_info: rope type        = 2
0.00.099.034 I print_info: rope scaling     = linear
0.00.099.036 I print_info: freq_base_train  = 10000.0
0.00.099.037 I print_info: freq_scale_train = 1
0.00.099.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.038 I print_info: rope_finetuned   = unknown
0.00.099.040 I print_info: model type       = 1.4B
0.00.099.040 I print_info: model params     = 1.41 B
0.00.099.041 I print_info: general.name     = 1.4B
0.00.099.044 I print_info: vocab type       = BPE
0.00.099.045 I print_info: n_vocab          = 50304
0.00.099.046 I print_info: n_merges         = 50009
0.00.099.046 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.047 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.048 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.049 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.049 I print_info: LF token         = 187 'Ċ'
0.00.099.050 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.050 I print_info: max token length = 1024
0.00.099.052 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.393 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.921 I llama_context: constructing llama_context
0.00.148.925 I llama_context: n_seq_max     = 1
0.00.148.926 I llama_context: n_ctx         = 2048
0.00.148.926 I llama_context: n_ctx_per_seq = 2048
0.00.148.927 I llama_context: n_batch       = 2048
0.00.148.927 I llama_context: n_ubatch      = 512
0.00.148.927 I llama_context: causal_attn   = 1
0.00.148.928 I llama_context: flash_attn    = 0
0.00.148.930 I llama_context: freq_base     = 10000.0
0.00.148.931 I llama_context: freq_scale    = 1
0.00.148.957 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.039 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.514 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.522 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.282.582 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.588 I llama_context: graph nodes  = 991
0.00.282.588 I llama_context: graph splits = 1
0.00.282.603 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.478 I main: llama threadpool init, n_threads = 8
0.00.341.493 I 
0.00.341.570 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.574 I 
0.00.341.669 I sampler seed: 1234
0.00.341.683 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.686 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.687 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.687 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.246.458 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20449.31 tokens per second)
0.02.246.470 I llama_perf_context_print:        load time =     339.31 ms
0.02.246.479 I llama_perf_context_print: prompt eval time =     140.13 ms /     7 tokens (   20.02 ms per token,    49.95 tokens per second)
0.02.246.488 I llama_perf_context_print:        eval time =    1754.09 ms /    63 runs   (   27.84 ms per token,    35.92 tokens per second)
0.02.246.500 I llama_perf_context_print:       total time =    1906.64 ms /    70 tokens

real	0m2.332s
user	0m15.464s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5870 (0d5375d54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.995 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.035 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.036 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.036 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.040 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.041 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.042 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.043 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.044 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.045 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.046 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.053 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.054 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.055 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.966 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.969 I llama_model_loader: - type  f32:  194 tensors
0.00.030.970 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.971 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.974 I print_info: file format = GGUF V3 (latest)
0.00.030.974 I print_info: file type   = Q5_K - Medium
0.00.030.979 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.082.522 I load: special tokens cache size = 25
0.00.102.222 I load: token to piece cache size = 0.2984 MB
0.00.102.247 I print_info: arch             = gptneox
0.00.102.250 I print_info: vocab_only       = 0
0.00.102.251 I print_info: n_ctx_train      = 2048
0.00.102.251 I print_info: n_embd           = 2048
0.00.102.252 I print_info: n_layer          = 24
0.00.102.271 I print_info: n_head           = 16
0.00.102.274 I print_info: n_head_kv        = 16
0.00.102.275 I print_info: n_rot            = 32
0.00.102.276 I print_info: n_swa            = 0
0.00.102.278 I print_info: is_swa_any       = 0
0.00.102.278 I print_info: n_embd_head_k    = 128
0.00.102.279 I print_info: n_embd_head_v    = 128
0.00.102.281 I print_info: n_gqa            = 1
0.00.102.283 I print_info: n_embd_k_gqa     = 2048
0.00.102.285 I print_info: n_embd_v_gqa     = 2048
0.00.102.287 I print_info: f_norm_eps       = 1.0e-05
0.00.102.288 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.290 I print_info: f_logit_scale    = 0.0e+00
0.00.102.290 I print_info: f_attn_scale     = 0.0e+00
0.00.102.291 I print_info: n_ff             = 8192
0.00.102.292 I print_info: n_expert         = 0
0.00.102.292 I print_info: n_expert_used    = 0
0.00.102.293 I print_info: causal attn      = 1
0.00.102.293 I print_info: pooling type     = 0
0.00.102.294 I print_info: rope type        = 2
0.00.102.294 I print_info: rope scaling     = linear
0.00.102.296 I print_info: freq_base_train  = 10000.0
0.00.102.297 I print_info: freq_scale_train = 1
0.00.102.297 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.298 I print_info: rope_finetuned   = unknown
0.00.102.299 I print_info: model type       = 1.4B
0.00.102.301 I print_info: model params     = 1.41 B
0.00.102.301 I print_info: general.name     = 1.4B
0.00.102.304 I print_info: vocab type       = BPE
0.00.102.306 I print_info: n_vocab          = 50304
0.00.102.306 I print_info: n_merges         = 50009
0.00.102.307 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.307 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.308 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.309 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.309 I print_info: LF token         = 187 'Ċ'
0.00.102.310 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.311 I print_info: max token length = 1024
0.00.102.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.487 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.153.100 I llama_context: constructing llama_context
0.00.153.106 I llama_context: n_seq_max     = 1
0.00.153.107 I llama_context: n_ctx         = 128
0.00.153.107 I llama_context: n_ctx_per_seq = 128
0.00.153.107 I llama_context: n_batch       = 128
0.00.153.108 I llama_context: n_ubatch      = 128
0.00.153.108 I llama_context: causal_attn   = 1
0.00.153.109 I llama_context: flash_attn    = 0
0.00.153.111 I llama_context: freq_base     = 10000.0
0.00.153.112 I llama_context: freq_scale    = 1
0.00.153.113 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.137 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.218 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.713 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.722 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.173.046 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.054 I llama_context: graph nodes  = 991
0.00.173.054 I llama_context: graph splits = 1
0.00.173.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.285 I 
0.00.222.368 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.378 I perplexity: tokenizing the input ..
0.00.231.260 I perplexity: tokenization took 8.877 ms
0.00.231.290 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.796.514 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.799.447 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.799.493 I llama_perf_context_print:        load time =     221.87 ms
0.02.799.495 I llama_perf_context_print: prompt eval time =    2564.61 ms /   128 tokens (   20.04 ms per token,    49.91 tokens per second)
0.02.799.497 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.799.498 I llama_perf_context_print:       total time =    2577.22 ms /   129 tokens

real	0m2.864s
user	0m20.943s
sys	0m0.172s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5870 (0d5375d54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.091 I llama_model_loader: - type  f32:  194 tensors
0.00.031.092 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.094 I print_info: file format = GGUF V3 (latest)
0.00.031.095 I print_info: file type   = Q6_K
0.00.031.098 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.231 I load: special tokens cache size = 25
0.00.101.187 I load: token to piece cache size = 0.2984 MB
0.00.101.207 I print_info: arch             = gptneox
0.00.101.210 I print_info: vocab_only       = 0
0.00.101.210 I print_info: n_ctx_train      = 2048
0.00.101.211 I print_info: n_embd           = 2048
0.00.101.211 I print_info: n_layer          = 24
0.00.101.230 I print_info: n_head           = 16
0.00.101.234 I print_info: n_head_kv        = 16
0.00.101.235 I print_info: n_rot            = 32
0.00.101.235 I print_info: n_swa            = 0
0.00.101.236 I print_info: is_swa_any       = 0
0.00.101.237 I print_info: n_embd_head_k    = 128
0.00.101.237 I print_info: n_embd_head_v    = 128
0.00.101.239 I print_info: n_gqa            = 1
0.00.101.241 I print_info: n_embd_k_gqa     = 2048
0.00.101.243 I print_info: n_embd_v_gqa     = 2048
0.00.101.244 I print_info: f_norm_eps       = 1.0e-05
0.00.101.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.245 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.246 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.246 I print_info: f_logit_scale    = 0.0e+00
0.00.101.246 I print_info: f_attn_scale     = 0.0e+00
0.00.101.248 I print_info: n_ff             = 8192
0.00.101.248 I print_info: n_expert         = 0
0.00.101.248 I print_info: n_expert_used    = 0
0.00.101.249 I print_info: causal attn      = 1
0.00.101.249 I print_info: pooling type     = 0
0.00.101.250 I print_info: rope type        = 2
0.00.101.250 I print_info: rope scaling     = linear
0.00.101.252 I print_info: freq_base_train  = 10000.0
0.00.101.252 I print_info: freq_scale_train = 1
0.00.101.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.253 I print_info: rope_finetuned   = unknown
0.00.101.255 I print_info: model type       = 1.4B
0.00.101.256 I print_info: model params     = 1.41 B
0.00.101.256 I print_info: general.name     = 1.4B
0.00.101.259 I print_info: vocab type       = BPE
0.00.101.260 I print_info: n_vocab          = 50304
0.00.101.260 I print_info: n_merges         = 50009
0.00.101.261 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.261 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.261 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.262 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.263 I print_info: LF token         = 187 'Ċ'
0.00.101.263 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.264 I print_info: max token length = 1024
0.00.101.266 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.324 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.902 I llama_context: constructing llama_context
0.00.155.908 I llama_context: n_seq_max     = 1
0.00.155.909 I llama_context: n_ctx         = 2048
0.00.155.909 I llama_context: n_ctx_per_seq = 2048
0.00.155.909 I llama_context: n_batch       = 2048
0.00.155.910 I llama_context: n_ubatch      = 512
0.00.155.910 I llama_context: causal_attn   = 1
0.00.155.911 I llama_context: flash_attn    = 0
0.00.155.914 I llama_context: freq_base     = 10000.0
0.00.155.915 I llama_context: freq_scale    = 1
0.00.155.939 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.018 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.932 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.940 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.288.817 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.822 I llama_context: graph nodes  = 991
0.00.288.822 I llama_context: graph splits = 1
0.00.288.836 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.644 I main: llama threadpool init, n_threads = 8
0.00.350.658 I 
0.00.350.736 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.740 I 
0.00.350.836 I sampler seed: 1234
0.00.350.849 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.852 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.852 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.853 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.400.138 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20204.89 tokens per second)
0.02.400.151 I llama_perf_context_print:        load time =     348.49 ms
0.02.400.160 I llama_perf_context_print: prompt eval time =     149.47 ms /     7 tokens (   21.35 ms per token,    46.83 tokens per second)
0.02.400.168 I llama_perf_context_print:        eval time =    1889.27 ms /    63 runs   (   29.99 ms per token,    33.35 tokens per second)
0.02.400.179 I llama_perf_context_print:       total time =    2051.14 ms /    70 tokens

real	0m2.489s
user	0m16.606s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5870 (0d5375d54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.292 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.545 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.546 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.549 I llama_model_loader: - type  f32:  194 tensors
0.00.030.550 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.553 I print_info: file format = GGUF V3 (latest)
0.00.030.554 I print_info: file type   = Q6_K
0.00.030.557 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.082.208 I load: special tokens cache size = 25
0.00.102.298 I load: token to piece cache size = 0.2984 MB
0.00.102.320 I print_info: arch             = gptneox
0.00.102.321 I print_info: vocab_only       = 0
0.00.102.322 I print_info: n_ctx_train      = 2048
0.00.102.322 I print_info: n_embd           = 2048
0.00.102.323 I print_info: n_layer          = 24
0.00.102.342 I print_info: n_head           = 16
0.00.102.347 I print_info: n_head_kv        = 16
0.00.102.348 I print_info: n_rot            = 32
0.00.102.348 I print_info: n_swa            = 0
0.00.102.350 I print_info: is_swa_any       = 0
0.00.102.350 I print_info: n_embd_head_k    = 128
0.00.102.351 I print_info: n_embd_head_v    = 128
0.00.102.353 I print_info: n_gqa            = 1
0.00.102.355 I print_info: n_embd_k_gqa     = 2048
0.00.102.357 I print_info: n_embd_v_gqa     = 2048
0.00.102.358 I print_info: f_norm_eps       = 1.0e-05
0.00.102.359 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.362 I print_info: f_logit_scale    = 0.0e+00
0.00.102.362 I print_info: f_attn_scale     = 0.0e+00
0.00.102.363 I print_info: n_ff             = 8192
0.00.102.364 I print_info: n_expert         = 0
0.00.102.364 I print_info: n_expert_used    = 0
0.00.102.364 I print_info: causal attn      = 1
0.00.102.365 I print_info: pooling type     = 0
0.00.102.365 I print_info: rope type        = 2
0.00.102.365 I print_info: rope scaling     = linear
0.00.102.367 I print_info: freq_base_train  = 10000.0
0.00.102.368 I print_info: freq_scale_train = 1
0.00.102.369 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.369 I print_info: rope_finetuned   = unknown
0.00.102.370 I print_info: model type       = 1.4B
0.00.102.371 I print_info: model params     = 1.41 B
0.00.102.371 I print_info: general.name     = 1.4B
0.00.102.374 I print_info: vocab type       = BPE
0.00.102.376 I print_info: n_vocab          = 50304
0.00.102.376 I print_info: n_merges         = 50009
0.00.102.376 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.377 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.377 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.378 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.378 I print_info: LF token         = 187 'Ċ'
0.00.102.379 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.380 I print_info: max token length = 1024
0.00.102.381 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.896 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.519 I llama_context: constructing llama_context
0.00.158.526 I llama_context: n_seq_max     = 1
0.00.158.526 I llama_context: n_ctx         = 128
0.00.158.527 I llama_context: n_ctx_per_seq = 128
0.00.158.527 I llama_context: n_batch       = 128
0.00.158.527 I llama_context: n_ubatch      = 128
0.00.158.528 I llama_context: causal_attn   = 1
0.00.158.528 I llama_context: flash_attn    = 0
0.00.158.531 I llama_context: freq_base     = 10000.0
0.00.158.532 I llama_context: freq_scale    = 1
0.00.158.533 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.558 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.641 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.167.172 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.182 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.178.397 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.178.405 I llama_context: graph nodes  = 991
0.00.178.405 I llama_context: graph splits = 1
0.00.178.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.178.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.622 I 
0.00.230.707 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.718 I perplexity: tokenizing the input ..
0.00.239.589 I perplexity: tokenization took 8.865 ms
0.00.239.620 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.973.107 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.976.042 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.976.087 I llama_perf_context_print:        load time =     230.25 ms
0.02.976.089 I llama_perf_context_print: prompt eval time =    2732.88 ms /   128 tokens (   21.35 ms per token,    46.84 tokens per second)
0.02.976.092 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.976.093 I llama_perf_context_print:       total time =    2745.48 ms /   129 tokens

real	0m3.044s
user	0m22.334s
sys	0m0.156s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.209 I build: 5870 (0d5375d54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.182 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.212 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.216 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.217 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.218 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.221 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.222 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.223 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.223 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.224 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.225 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.226 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.239 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.240 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.241 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.124 I llama_model_loader: - type  f32:  194 tensors
0.00.030.125 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.126 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.128 I print_info: file format = GGUF V3 (latest)
0.00.030.129 I print_info: file type   = Q4_0
0.00.030.133 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.797 I load: special tokens cache size = 25
0.00.102.461 I load: token to piece cache size = 0.2984 MB
0.00.102.483 I print_info: arch             = gptneox
0.00.102.486 I print_info: vocab_only       = 0
0.00.102.487 I print_info: n_ctx_train      = 2048
0.00.102.487 I print_info: n_embd           = 2048
0.00.102.488 I print_info: n_layer          = 24
0.00.102.508 I print_info: n_head           = 16
0.00.102.512 I print_info: n_head_kv        = 16
0.00.102.513 I print_info: n_rot            = 32
0.00.102.513 I print_info: n_swa            = 0
0.00.102.514 I print_info: is_swa_any       = 0
0.00.102.516 I print_info: n_embd_head_k    = 128
0.00.102.517 I print_info: n_embd_head_v    = 128
0.00.102.519 I print_info: n_gqa            = 1
0.00.102.521 I print_info: n_embd_k_gqa     = 2048
0.00.102.523 I print_info: n_embd_v_gqa     = 2048
0.00.102.525 I print_info: f_norm_eps       = 1.0e-05
0.00.102.526 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.526 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.527 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.527 I print_info: f_logit_scale    = 0.0e+00
0.00.102.528 I print_info: f_attn_scale     = 0.0e+00
0.00.102.529 I print_info: n_ff             = 8192
0.00.102.529 I print_info: n_expert         = 0
0.00.102.530 I print_info: n_expert_used    = 0
0.00.102.531 I print_info: causal attn      = 1
0.00.102.531 I print_info: pooling type     = 0
0.00.102.531 I print_info: rope type        = 2
0.00.102.532 I print_info: rope scaling     = linear
0.00.102.533 I print_info: freq_base_train  = 10000.0
0.00.102.535 I print_info: freq_scale_train = 1
0.00.102.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.536 I print_info: rope_finetuned   = unknown
0.00.102.537 I print_info: model type       = 1.4B
0.00.102.538 I print_info: model params     = 1.41 B
0.00.102.538 I print_info: general.name     = 1.4B
0.00.102.541 I print_info: vocab type       = BPE
0.00.102.542 I print_info: n_vocab          = 50304
0.00.102.543 I print_info: n_merges         = 50009
0.00.102.544 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.545 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.546 I print_info: LF token         = 187 'Ċ'
0.00.102.547 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.547 I print_info: max token length = 1024
0.00.102.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.564 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.574 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.280 I llama_context: constructing llama_context
0.00.527.285 I llama_context: n_seq_max     = 1
0.00.527.286 I llama_context: n_ctx         = 2048
0.00.527.286 I llama_context: n_ctx_per_seq = 2048
0.00.527.286 I llama_context: n_batch       = 2048
0.00.527.287 I llama_context: n_ubatch      = 512
0.00.527.287 I llama_context: causal_attn   = 1
0.00.527.288 I llama_context: flash_attn    = 0
0.00.527.292 I llama_context: freq_base     = 10000.0
0.00.527.292 I llama_context: freq_scale    = 1
0.00.527.317 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.398 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.642.238 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.249 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.651.902 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.651.908 I llama_context: graph nodes  = 991
0.00.651.908 I llama_context: graph splits = 1
0.00.651.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.022.224 I llama_context: constructing llama_context
0.01.022.243 I llama_context: n_seq_max     = 1
0.01.022.244 I llama_context: n_ctx         = 2048
0.01.022.244 I llama_context: n_ctx_per_seq = 2048
0.01.022.245 I llama_context: n_batch       = 2048
0.01.022.245 I llama_context: n_ubatch      = 512
0.01.022.246 I llama_context: causal_attn   = 1
0.01.022.246 I llama_context: flash_attn    = 0
0.01.022.251 I llama_context: freq_base     = 10000.0
0.01.022.252 I llama_context: freq_scale    = 1
0.01.022.264 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.022.350 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.132.553 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.132.563 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.142.061 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.142.067 I llama_context: graph nodes  = 991
0.01.142.068 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.470.188 I llama_context: constructing llama_context
0.01.470.207 I llama_context: n_seq_max     = 1
0.01.470.208 I llama_context: n_ctx         = 2048
0.01.470.209 I llama_context: n_ctx_per_seq = 2048
0.01.470.209 I llama_context: n_batch       = 2048
0.01.470.209 I llama_context: n_ubatch      = 512
0.01.470.210 I llama_context: causal_attn   = 1
0.01.470.210 I llama_context: flash_attn    = 0
0.01.470.216 I llama_context: freq_base     = 10000.0
0.01.470.216 I llama_context: freq_scale    = 1
0.01.470.229 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.470.309 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.580.429 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.580.438 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.589.943 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.589.949 I llama_context: graph nodes  = 991
0.01.589.949 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.079s
user	0m6.844s
sys	0m0.724s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5870 (0d5375d54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.360 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.181 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.367 I llama_model_loader: - type  f32:  194 tensors
0.00.030.368 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.369 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.371 I print_info: file format = GGUF V3 (latest)
0.00.030.372 I print_info: file type   = Q4_0
0.00.030.376 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.415 I load: special tokens cache size = 25
0.00.100.904 I load: token to piece cache size = 0.2984 MB
0.00.100.926 I print_info: arch             = gptneox
0.00.100.929 I print_info: vocab_only       = 0
0.00.100.930 I print_info: n_ctx_train      = 2048
0.00.100.930 I print_info: n_embd           = 2048
0.00.100.930 I print_info: n_layer          = 24
0.00.100.951 I print_info: n_head           = 16
0.00.100.957 I print_info: n_head_kv        = 16
0.00.100.957 I print_info: n_rot            = 32
0.00.100.958 I print_info: n_swa            = 0
0.00.100.959 I print_info: is_swa_any       = 0
0.00.100.960 I print_info: n_embd_head_k    = 128
0.00.100.961 I print_info: n_embd_head_v    = 128
0.00.100.963 I print_info: n_gqa            = 1
0.00.100.965 I print_info: n_embd_k_gqa     = 2048
0.00.100.966 I print_info: n_embd_v_gqa     = 2048
0.00.100.968 I print_info: f_norm_eps       = 1.0e-05
0.00.100.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.971 I print_info: f_logit_scale    = 0.0e+00
0.00.100.971 I print_info: f_attn_scale     = 0.0e+00
0.00.100.973 I print_info: n_ff             = 8192
0.00.100.973 I print_info: n_expert         = 0
0.00.100.974 I print_info: n_expert_used    = 0
0.00.100.974 I print_info: causal attn      = 1
0.00.100.975 I print_info: pooling type     = 0
0.00.100.975 I print_info: rope type        = 2
0.00.100.976 I print_info: rope scaling     = linear
0.00.100.978 I print_info: freq_base_train  = 10000.0
0.00.100.979 I print_info: freq_scale_train = 1
0.00.100.979 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.980 I print_info: rope_finetuned   = unknown
0.00.100.982 I print_info: model type       = 1.4B
0.00.100.983 I print_info: model params     = 1.41 B
0.00.100.983 I print_info: general.name     = 1.4B
0.00.100.986 I print_info: vocab type       = BPE
0.00.100.988 I print_info: n_vocab          = 50304
0.00.100.988 I print_info: n_merges         = 50009
0.00.100.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.991 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.991 I print_info: LF token         = 187 'Ċ'
0.00.100.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.993 I print_info: max token length = 1024
0.00.100.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.609 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.620 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.525 I llama_context: constructing llama_context
0.00.524.532 I llama_context: n_seq_max     = 1
0.00.524.532 I llama_context: n_ctx         = 2048
0.00.524.533 I llama_context: n_ctx_per_seq = 2048
0.00.524.533 I llama_context: n_batch       = 2048
0.00.524.533 I llama_context: n_ubatch      = 512
0.00.524.534 I llama_context: causal_attn   = 1
0.00.524.534 I llama_context: flash_attn    = 1
0.00.524.538 I llama_context: freq_base     = 10000.0
0.00.524.539 I llama_context: freq_scale    = 1
0.00.524.565 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.647 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.639.205 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.639.217 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.648.805 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.648.810 I llama_context: graph nodes  = 896
0.00.648.810 I llama_context: graph splits = 1
0.00.648.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.009.666 I llama_context: constructing llama_context
0.01.009.684 I llama_context: n_seq_max     = 1
0.01.009.685 I llama_context: n_ctx         = 2048
0.01.009.685 I llama_context: n_ctx_per_seq = 2048
0.01.009.685 I llama_context: n_batch       = 2048
0.01.009.686 I llama_context: n_ubatch      = 512
0.01.009.686 I llama_context: causal_attn   = 1
0.01.009.687 I llama_context: flash_attn    = 1
0.01.009.692 I llama_context: freq_base     = 10000.0
0.01.009.695 I llama_context: freq_scale    = 1
0.01.009.709 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.009.826 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.119.678 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.119.689 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.129.063 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.129.072 I llama_context: graph nodes  = 896
0.01.129.072 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.443.834 I llama_context: constructing llama_context
0.01.443.856 I llama_context: n_seq_max     = 1
0.01.443.856 I llama_context: n_ctx         = 2048
0.01.443.857 I llama_context: n_ctx_per_seq = 2048
0.01.443.857 I llama_context: n_batch       = 2048
0.01.443.858 I llama_context: n_ubatch      = 512
0.01.443.858 I llama_context: causal_attn   = 1
0.01.443.858 I llama_context: flash_attn    = 1
0.01.443.863 I llama_context: freq_base     = 10000.0
0.01.443.864 I llama_context: freq_scale    = 1
0.01.443.877 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.443.953 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.556.756 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.556.768 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.566.101 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.566.107 I llama_context: graph nodes  = 896
0.01.566.108 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.046s
user	0m6.670s
sys	0m0.729s
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
0.42user 0.36system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2918304maxresident)k
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
2/2 Test #32: test-autorelease .................   Passed    0.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.12user 0.35system 0:00.47elapsed 100%CPU (0avgtext+0avgdata 2912880maxresident)k
0inputs+40outputs (0major+81463minor)pagefaults 0swaps
```
