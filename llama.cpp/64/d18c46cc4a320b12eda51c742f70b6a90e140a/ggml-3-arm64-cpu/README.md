## Summary

- status:  SUCCESS ✅
- runtime: 6:12.85
- date:    Fri Jul 11 08:38:29 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/64d18c46cc4a320b12eda51c742f70b6a90e140a
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.23 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.45 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.88 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.69 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.35 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.20 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.99 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.47 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.64 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.51 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.13 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.52 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.51 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.43 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.08 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.60 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  81.49 sec*proc (35 tests)

Total Test time (real) =  81.51 sec

real	1m21.515s
user	1m50.405s
sys	0m6.431s
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.43 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.76 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.34 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.37 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.23 sec
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
main    =  30.02 sec*proc (35 tests)

Total Test time (real) =  30.04 sec

real	0m30.047s
user	0m31.927s
sys	0m5.988s
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
0.00.000.242 I build: 5884 (64d18c46c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.503 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.528 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.533 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.534 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.534 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.537 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.538 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.539 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.539 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.540 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.552 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.553 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.554 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.555 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.567 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.568 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.570 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.571 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.572 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.338 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.584 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.588 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.589 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.590 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.590 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.591 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.592 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.593 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.593 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.594 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.596 I llama_model_loader: - type  f32:  124 tensors
0.00.011.597 I llama_model_loader: - type  f16:   73 tensors
0.00.011.599 I print_info: file format = GGUF V3 (latest)
0.00.011.599 I print_info: file type   = F16
0.00.011.602 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.032.737 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.032.784 I load: special tokens cache size = 5
0.00.037.803 I load: token to piece cache size = 0.2032 MB
0.00.037.820 I print_info: arch             = bert
0.00.037.820 I print_info: vocab_only       = 0
0.00.037.821 I print_info: n_ctx_train      = 512
0.00.037.821 I print_info: n_embd           = 384
0.00.037.821 I print_info: n_layer          = 12
0.00.037.838 I print_info: n_head           = 12
0.00.037.841 I print_info: n_head_kv        = 12
0.00.037.842 I print_info: n_rot            = 32
0.00.037.843 I print_info: n_swa            = 0
0.00.037.845 I print_info: is_swa_any       = 0
0.00.037.845 I print_info: n_embd_head_k    = 32
0.00.037.846 I print_info: n_embd_head_v    = 32
0.00.037.848 I print_info: n_gqa            = 1
0.00.037.850 I print_info: n_embd_k_gqa     = 384
0.00.037.852 I print_info: n_embd_v_gqa     = 384
0.00.037.853 I print_info: f_norm_eps       = 1.0e-12
0.00.037.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.856 I print_info: f_logit_scale    = 0.0e+00
0.00.037.856 I print_info: f_attn_scale     = 0.0e+00
0.00.037.859 I print_info: n_ff             = 1536
0.00.037.859 I print_info: n_expert         = 0
0.00.037.860 I print_info: n_expert_used    = 0
0.00.037.860 I print_info: causal attn      = 0
0.00.037.861 I print_info: pooling type     = 2
0.00.037.862 I print_info: rope type        = 2
0.00.037.862 I print_info: rope scaling     = linear
0.00.037.864 I print_info: freq_base_train  = 10000.0
0.00.037.864 I print_info: freq_scale_train = 1
0.00.037.865 I print_info: n_ctx_orig_yarn  = 512
0.00.037.865 I print_info: rope_finetuned   = unknown
0.00.037.866 I print_info: n_cls_out        = 1
0.00.037.867 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.868 I print_info: model type       = 33M
0.00.037.869 I print_info: model params     = 33.21 M
0.00.037.870 I print_info: general.name     = Bge Small
0.00.037.872 I print_info: vocab type       = WPM
0.00.037.873 I print_info: n_vocab          = 30522
0.00.037.874 I print_info: n_merges         = 0
0.00.037.874 I print_info: BOS token        = 101 '[CLS]'
0.00.037.875 I print_info: EOS token        = 102 '[SEP]'
0.00.037.875 I print_info: UNK token        = 100 '[UNK]'
0.00.037.875 I print_info: SEP token        = 102 '[SEP]'
0.00.037.876 I print_info: PAD token        = 0 '[PAD]'
0.00.037.876 I print_info: MASK token       = 103 '[MASK]'
0.00.037.878 I print_info: LF token         = 0 '[PAD]'
0.00.037.878 I print_info: EOG token        = 102 '[SEP]'
0.00.037.879 I print_info: max token length = 21
0.00.037.886 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.825 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.715 I llama_context: constructing llama_context
0.00.044.719 I llama_context: n_seq_max     = 1
0.00.044.719 I llama_context: n_ctx         = 512
0.00.044.720 I llama_context: n_ctx_per_seq = 512
0.00.044.720 I llama_context: n_batch       = 2048
0.00.044.721 I llama_context: n_ubatch      = 2048
0.00.044.721 I llama_context: causal_attn   = 0
0.00.044.722 I llama_context: flash_attn    = 0
0.00.044.722 I llama_context: attn_streams  = false
0.00.044.724 I llama_context: freq_base     = 10000.0
0.00.044.725 I llama_context: freq_scale    = 1
0.00.044.747 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.053.851 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.053.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.056.377 I 
0.00.056.463 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.057.582 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.061.012 I llama_perf_context_print:        load time =      56.05 ms
0.00.061.014 I llama_perf_context_print: prompt eval time =       3.04 ms /     9 tokens (    0.34 ms per token,  2960.53 tokens per second)
0.00.061.016 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.017 I llama_perf_context_print:       total time =       4.66 ms /    10 tokens

real	0m0.082s
user	0m0.087s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5884 (64d18c46c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.444 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.473 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.475 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.476 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.477 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.479 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.480 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.481 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.482 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.483 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.497 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.500 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.501 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.514 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.518 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.518 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.519 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.271 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.275 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.276 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.277 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.278 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.278 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.280 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.280 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.281 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.282 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.282 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.283 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.285 I llama_model_loader: - type  f32:  124 tensors
0.00.011.286 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.288 I print_info: file format = GGUF V3 (latest)
0.00.011.289 I print_info: file type   = Q8_0
0.00.011.292 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.329 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.381 I load: special tokens cache size = 5
0.00.035.086 I load: token to piece cache size = 0.2032 MB
0.00.035.103 I print_info: arch             = bert
0.00.035.104 I print_info: vocab_only       = 0
0.00.035.104 I print_info: n_ctx_train      = 512
0.00.035.104 I print_info: n_embd           = 384
0.00.035.105 I print_info: n_layer          = 12
0.00.035.123 I print_info: n_head           = 12
0.00.035.125 I print_info: n_head_kv        = 12
0.00.035.126 I print_info: n_rot            = 32
0.00.035.126 I print_info: n_swa            = 0
0.00.035.127 I print_info: is_swa_any       = 0
0.00.035.128 I print_info: n_embd_head_k    = 32
0.00.035.129 I print_info: n_embd_head_v    = 32
0.00.035.131 I print_info: n_gqa            = 1
0.00.035.133 I print_info: n_embd_k_gqa     = 384
0.00.035.135 I print_info: n_embd_v_gqa     = 384
0.00.035.136 I print_info: f_norm_eps       = 1.0e-12
0.00.035.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.138 I print_info: f_logit_scale    = 0.0e+00
0.00.035.139 I print_info: f_attn_scale     = 0.0e+00
0.00.035.141 I print_info: n_ff             = 1536
0.00.035.141 I print_info: n_expert         = 0
0.00.035.141 I print_info: n_expert_used    = 0
0.00.035.142 I print_info: causal attn      = 0
0.00.035.142 I print_info: pooling type     = 2
0.00.035.142 I print_info: rope type        = 2
0.00.035.143 I print_info: rope scaling     = linear
0.00.035.146 I print_info: freq_base_train  = 10000.0
0.00.035.147 I print_info: freq_scale_train = 1
0.00.035.147 I print_info: n_ctx_orig_yarn  = 512
0.00.035.147 I print_info: rope_finetuned   = unknown
0.00.035.148 I print_info: n_cls_out        = 1
0.00.035.149 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.150 I print_info: model type       = 33M
0.00.035.151 I print_info: model params     = 33.21 M
0.00.035.152 I print_info: general.name     = Bge Small
0.00.035.155 I print_info: vocab type       = WPM
0.00.035.156 I print_info: n_vocab          = 30522
0.00.035.156 I print_info: n_merges         = 0
0.00.035.157 I print_info: BOS token        = 101 '[CLS]'
0.00.035.157 I print_info: EOS token        = 102 '[SEP]'
0.00.035.158 I print_info: UNK token        = 100 '[UNK]'
0.00.035.158 I print_info: SEP token        = 102 '[SEP]'
0.00.035.159 I print_info: PAD token        = 0 '[PAD]'
0.00.035.159 I print_info: MASK token       = 103 '[MASK]'
0.00.035.161 I print_info: LF token         = 0 '[PAD]'
0.00.035.162 I print_info: EOG token        = 102 '[SEP]'
0.00.035.163 I print_info: max token length = 21
0.00.035.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.077 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.974 I llama_context: constructing llama_context
0.00.039.979 I llama_context: n_seq_max     = 1
0.00.039.979 I llama_context: n_ctx         = 512
0.00.039.980 I llama_context: n_ctx_per_seq = 512
0.00.039.980 I llama_context: n_batch       = 2048
0.00.039.980 I llama_context: n_ubatch      = 2048
0.00.039.981 I llama_context: causal_attn   = 0
0.00.039.981 I llama_context: flash_attn    = 0
0.00.039.982 I llama_context: attn_streams  = false
0.00.039.983 I llama_context: freq_base     = 10000.0
0.00.039.984 I llama_context: freq_scale    = 1
0.00.040.003 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.065 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.190 I 
0.00.051.268 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.378 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.055.534 I llama_perf_context_print:        load time =      50.89 ms
0.00.055.536 I llama_perf_context_print: prompt eval time =       2.76 ms /     9 tokens (    0.31 ms per token,  3259.69 tokens per second)
0.00.055.538 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.539 I llama_perf_context_print:       total time =       4.36 ms /    10 tokens

real	0m0.076s
user	0m0.079s
sys	0m0.026s
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
0.00.000.235 I build: 5884 (64d18c46c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.804 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.830 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.835 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.836 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.836 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.839 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.840 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.841 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.842 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.843 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.857 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.858 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.860 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.860 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.861 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.862 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.495 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.004 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.347 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.354 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.355 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.356 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.358 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.359 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.360 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.361 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.362 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.363 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.363 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.367 I llama_model_loader: - type  f32:   40 tensors
0.00.028.368 I llama_model_loader: - type  f16:   26 tensors
0.00.028.371 I print_info: file format = GGUF V3 (latest)
0.00.028.372 I print_info: file type   = F16
0.00.028.376 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.170 W load: empty token at index 5
0.00.053.023 W load: model vocab missing newline token, using special_pad_id instead
0.00.083.261 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.083.432 I load: special tokens cache size = 5
0.00.788.229 I load: token to piece cache size = 1.5060 MB
0.00.788.253 I print_info: arch             = jina-bert-v2
0.00.788.256 I print_info: vocab_only       = 0
0.00.788.256 I print_info: n_ctx_train      = 8192
0.00.788.257 I print_info: n_embd           = 384
0.00.788.257 I print_info: n_layer          = 4
0.00.788.278 I print_info: n_head           = 12
0.00.788.280 I print_info: n_head_kv        = 12
0.00.788.281 I print_info: n_rot            = 32
0.00.788.282 I print_info: n_swa            = 0
0.00.788.283 I print_info: is_swa_any       = 0
0.00.788.284 I print_info: n_embd_head_k    = 32
0.00.788.285 I print_info: n_embd_head_v    = 32
0.00.788.287 I print_info: n_gqa            = 1
0.00.788.288 I print_info: n_embd_k_gqa     = 384
0.00.788.290 I print_info: n_embd_v_gqa     = 384
0.00.788.292 I print_info: f_norm_eps       = 1.0e-12
0.00.788.292 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.788.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.788.295 I print_info: f_max_alibi_bias = 8.0e+00
0.00.788.296 I print_info: f_logit_scale    = 0.0e+00
0.00.788.296 I print_info: f_attn_scale     = 0.0e+00
0.00.788.299 I print_info: n_ff             = 1536
0.00.788.300 I print_info: n_expert         = 0
0.00.788.300 I print_info: n_expert_used    = 0
0.00.788.301 I print_info: causal attn      = 0
0.00.788.301 I print_info: pooling type     = -1
0.00.788.301 I print_info: rope type        = -1
0.00.788.302 I print_info: rope scaling     = linear
0.00.788.303 I print_info: freq_base_train  = 10000.0
0.00.788.304 I print_info: freq_scale_train = 1
0.00.788.304 I print_info: n_ctx_orig_yarn  = 8192
0.00.788.305 I print_info: rope_finetuned   = unknown
0.00.788.306 I print_info: model type       = 33M
0.00.788.307 I print_info: model params     = 32.90 M
0.00.788.308 I print_info: general.name     = Jina Bert Implementation
0.00.788.311 I print_info: vocab type       = BPE
0.00.788.313 I print_info: n_vocab          = 61056
0.00.788.313 I print_info: n_merges         = 39382
0.00.788.315 I print_info: BOS token        = 0 '<s>'
0.00.788.315 I print_info: EOS token        = 2 '</s>'
0.00.788.316 I print_info: UNK token        = 3 '<unk>'
0.00.788.316 I print_info: SEP token        = 2 '</s>'
0.00.788.317 I print_info: PAD token        = 1 '<pad>'
0.00.788.317 I print_info: MASK token       = 4 '<mask>'
0.00.788.318 I print_info: EOG token        = 2 '</s>'
0.00.788.319 I print_info: max token length = 45
0.00.788.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.792.532 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.793.496 I llama_context: constructing llama_context
0.00.793.502 I llama_context: n_seq_max     = 1
0.00.793.502 I llama_context: n_ctx         = 8192
0.00.793.503 I llama_context: n_ctx_per_seq = 8192
0.00.793.503 I llama_context: n_batch       = 2048
0.00.793.504 I llama_context: n_ubatch      = 2048
0.00.793.504 I llama_context: causal_attn   = 0
0.00.793.505 I llama_context: flash_attn    = 0
0.00.793.505 I llama_context: attn_streams  = false
0.00.793.508 I llama_context: freq_base     = 10000.0
0.00.793.509 I llama_context: freq_scale    = 1
0.00.793.531 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.802.536 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.802.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.802.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.961 I 
0.00.804.060 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.804.291 I main: prompt 0: 'what is panda?	hi'
0.00.804.296 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.804.302 I main: prompt 1: 'what is panda?	it's a bear'
0.00.804.303 I main: number of tokens in prompt = 13
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


0.00.804.310 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.804.310 I main: number of tokens in prompt = 40
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


0.00.804.417 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.811.138 I llama_perf_context_print:        load time =     803.65 ms
0.00.811.140 I llama_perf_context_print: prompt eval time =       6.66 ms /    62 tokens (    0.11 ms per token,  9312.11 tokens per second)
0.00.811.141 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.811.142 I llama_perf_context_print:       total time =       7.20 ms /    63 tokens

real	0m0.841s
user	0m0.858s
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
0.00.000.251 I build: 5884 (64d18c46c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.774 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.838 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.839 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.839 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.399 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.444 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.439 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.448 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.449 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.449 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.453 I llama_model_loader: - type  f32:  194 tensors
0.00.030.454 I llama_model_loader: - type  f16:   98 tensors
0.00.030.457 I print_info: file format = GGUF V3 (latest)
0.00.030.457 I print_info: file type   = all F32 (guessed)
0.00.030.461 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.218 I load: special tokens cache size = 25
0.00.100.937 I load: token to piece cache size = 0.2984 MB
0.00.100.959 I print_info: arch             = gptneox
0.00.100.961 I print_info: vocab_only       = 0
0.00.100.962 I print_info: n_ctx_train      = 2048
0.00.100.962 I print_info: n_embd           = 2048
0.00.100.963 I print_info: n_layer          = 24
0.00.100.983 I print_info: n_head           = 16
0.00.100.985 I print_info: n_head_kv        = 16
0.00.100.986 I print_info: n_rot            = 32
0.00.100.986 I print_info: n_swa            = 0
0.00.100.988 I print_info: is_swa_any       = 0
0.00.100.988 I print_info: n_embd_head_k    = 128
0.00.100.988 I print_info: n_embd_head_v    = 128
0.00.100.991 I print_info: n_gqa            = 1
0.00.100.993 I print_info: n_embd_k_gqa     = 2048
0.00.100.995 I print_info: n_embd_v_gqa     = 2048
0.00.100.997 I print_info: f_norm_eps       = 1.0e-05
0.00.100.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.998 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.998 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.999 I print_info: f_logit_scale    = 0.0e+00
0.00.100.999 I print_info: f_attn_scale     = 0.0e+00
0.00.101.001 I print_info: n_ff             = 8192
0.00.101.001 I print_info: n_expert         = 0
0.00.101.001 I print_info: n_expert_used    = 0
0.00.101.002 I print_info: causal attn      = 1
0.00.101.002 I print_info: pooling type     = 0
0.00.101.002 I print_info: rope type        = 2
0.00.101.003 I print_info: rope scaling     = linear
0.00.101.005 I print_info: freq_base_train  = 10000.0
0.00.101.005 I print_info: freq_scale_train = 1
0.00.101.006 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.006 I print_info: rope_finetuned   = unknown
0.00.101.007 I print_info: model type       = 1.4B
0.00.101.008 I print_info: model params     = 1.41 B
0.00.101.008 I print_info: general.name     = 1.4B
0.00.101.011 I print_info: vocab type       = BPE
0.00.101.012 I print_info: n_vocab          = 50304
0.00.101.013 I print_info: n_merges         = 50009
0.00.101.013 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.016 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.016 I print_info: LF token         = 187 'Ċ'
0.00.101.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.018 I print_info: max token length = 1024
0.00.101.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.272.195 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.779 I llama_context: constructing llama_context
0.00.273.785 I llama_context: n_seq_max     = 1
0.00.273.786 I llama_context: n_ctx         = 2048
0.00.273.786 I llama_context: n_ctx_per_seq = 2048
0.00.273.786 I llama_context: n_batch       = 2048
0.00.273.787 I llama_context: n_ubatch      = 512
0.00.273.787 I llama_context: causal_attn   = 1
0.00.273.788 I llama_context: flash_attn    = 0
0.00.273.789 I llama_context: attn_streams  = false
0.00.273.791 I llama_context: freq_base     = 10000.0
0.00.273.791 I llama_context: freq_scale    = 1
0.00.273.814 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.922 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.396.394 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.396.402 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.406.286 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.406.291 I llama_context: graph nodes  = 1015
0.00.406.292 I llama_context: graph splits = 1
0.00.406.305 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.406.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.406.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.794 I main: llama threadpool init, n_threads = 8
0.00.468.808 I 
0.00.468.886 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.468.889 I 
0.00.468.975 I sampler seed: 1234
0.00.468.986 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.991 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.468.991 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.468.992 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.147.986 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19251.63 tokens per second)
0.03.147.999 I llama_perf_context_print:        load time =     466.65 ms
0.03.148.008 I llama_perf_context_print: prompt eval time =     100.95 ms /     7 tokens (   14.42 ms per token,    69.34 tokens per second)
0.03.148.017 I llama_perf_context_print:        eval time =    2566.93 ms /    63 runs   (   40.74 ms per token,    24.54 tokens per second)
0.03.148.030 I llama_perf_context_print:       total time =    2680.84 ms /    70 tokens

real	0m3.317s
user	0m21.563s
sys	0m0.473s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 5884 (64d18c46c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.336 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.376 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.377 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.396 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.397 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.398 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.092 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.152 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.285 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.295 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.296 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.297 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.300 I llama_model_loader: - type  f32:  194 tensors
0.00.030.301 I llama_model_loader: - type  f16:   98 tensors
0.00.030.303 I print_info: file format = GGUF V3 (latest)
0.00.030.304 I print_info: file type   = all F32 (guessed)
0.00.030.309 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.084.891 I load: special tokens cache size = 25
0.00.105.248 I load: token to piece cache size = 0.2984 MB
0.00.105.277 I print_info: arch             = gptneox
0.00.105.280 I print_info: vocab_only       = 0
0.00.105.281 I print_info: n_ctx_train      = 2048
0.00.105.282 I print_info: n_embd           = 2048
0.00.105.282 I print_info: n_layer          = 24
0.00.105.308 I print_info: n_head           = 16
0.00.105.311 I print_info: n_head_kv        = 16
0.00.105.312 I print_info: n_rot            = 32
0.00.105.312 I print_info: n_swa            = 0
0.00.105.314 I print_info: is_swa_any       = 0
0.00.105.314 I print_info: n_embd_head_k    = 128
0.00.105.315 I print_info: n_embd_head_v    = 128
0.00.105.317 I print_info: n_gqa            = 1
0.00.105.319 I print_info: n_embd_k_gqa     = 2048
0.00.105.321 I print_info: n_embd_v_gqa     = 2048
0.00.105.323 I print_info: f_norm_eps       = 1.0e-05
0.00.105.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.325 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.326 I print_info: f_logit_scale    = 0.0e+00
0.00.105.327 I print_info: f_attn_scale     = 0.0e+00
0.00.105.329 I print_info: n_ff             = 8192
0.00.105.329 I print_info: n_expert         = 0
0.00.105.329 I print_info: n_expert_used    = 0
0.00.105.330 I print_info: causal attn      = 1
0.00.105.330 I print_info: pooling type     = 0
0.00.105.331 I print_info: rope type        = 2
0.00.105.331 I print_info: rope scaling     = linear
0.00.105.333 I print_info: freq_base_train  = 10000.0
0.00.105.334 I print_info: freq_scale_train = 1
0.00.105.334 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.336 I print_info: rope_finetuned   = unknown
0.00.105.337 I print_info: model type       = 1.4B
0.00.105.337 I print_info: model params     = 1.41 B
0.00.105.338 I print_info: general.name     = 1.4B
0.00.105.341 I print_info: vocab type       = BPE
0.00.105.342 I print_info: n_vocab          = 50304
0.00.105.343 I print_info: n_merges         = 50009
0.00.105.344 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.344 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.344 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.345 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.346 I print_info: LF token         = 187 'Ċ'
0.00.105.346 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.347 I print_info: max token length = 1024
0.00.105.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.280.990 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.282.673 I llama_context: constructing llama_context
0.00.282.680 I llama_context: n_seq_max     = 1
0.00.282.680 I llama_context: n_ctx         = 128
0.00.282.681 I llama_context: n_ctx_per_seq = 128
0.00.282.681 I llama_context: n_batch       = 128
0.00.282.681 I llama_context: n_ubatch      = 128
0.00.282.682 I llama_context: causal_attn   = 1
0.00.282.682 I llama_context: flash_attn    = 0
0.00.282.683 I llama_context: attn_streams  = false
0.00.282.685 I llama_context: freq_base     = 10000.0
0.00.282.686 I llama_context: freq_scale    = 1
0.00.282.687 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.717 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.873 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.290.987 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.290.997 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.301.552 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.301.560 I llama_context: graph nodes  = 1015
0.00.301.560 I llama_context: graph splits = 1
0.00.301.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.301.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.909 I 
0.00.354.002 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.013 I perplexity: tokenizing the input ..
0.00.362.976 I perplexity: tokenization took 8.957 ms
0.00.363.003 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.527.291 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.530.241 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.530.289 I llama_perf_context_print:        load time =     353.50 ms
0.01.530.293 I llama_perf_context_print: prompt eval time =    1163.67 ms /   128 tokens (    9.09 ms per token,   110.00 tokens per second)
0.01.530.295 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.530.296 I llama_perf_context_print:       total time =    1176.40 ms /   129 tokens

real	0m1.683s
user	0m9.792s
sys	0m0.352s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5884 (64d18c46c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.366 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.367 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.073 I llama_model_loader: - type  f32:  194 tensors
0.00.030.074 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.077 I print_info: file format = GGUF V3 (latest)
0.00.030.078 I print_info: file type   = Q8_0
0.00.030.082 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.376 I load: special tokens cache size = 25
0.00.101.453 I load: token to piece cache size = 0.2984 MB
0.00.101.479 I print_info: arch             = gptneox
0.00.101.480 I print_info: vocab_only       = 0
0.00.101.481 I print_info: n_ctx_train      = 2048
0.00.101.481 I print_info: n_embd           = 2048
0.00.101.482 I print_info: n_layer          = 24
0.00.101.503 I print_info: n_head           = 16
0.00.101.509 I print_info: n_head_kv        = 16
0.00.101.510 I print_info: n_rot            = 32
0.00.101.510 I print_info: n_swa            = 0
0.00.101.512 I print_info: is_swa_any       = 0
0.00.101.512 I print_info: n_embd_head_k    = 128
0.00.101.513 I print_info: n_embd_head_v    = 128
0.00.101.515 I print_info: n_gqa            = 1
0.00.101.517 I print_info: n_embd_k_gqa     = 2048
0.00.101.519 I print_info: n_embd_v_gqa     = 2048
0.00.101.521 I print_info: f_norm_eps       = 1.0e-05
0.00.101.521 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.522 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.523 I print_info: f_logit_scale    = 0.0e+00
0.00.101.524 I print_info: f_attn_scale     = 0.0e+00
0.00.101.528 I print_info: n_ff             = 8192
0.00.101.528 I print_info: n_expert         = 0
0.00.101.528 I print_info: n_expert_used    = 0
0.00.101.529 I print_info: causal attn      = 1
0.00.101.529 I print_info: pooling type     = 0
0.00.101.530 I print_info: rope type        = 2
0.00.101.531 I print_info: rope scaling     = linear
0.00.101.534 I print_info: freq_base_train  = 10000.0
0.00.101.534 I print_info: freq_scale_train = 1
0.00.101.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.535 I print_info: rope_finetuned   = unknown
0.00.101.536 I print_info: model type       = 1.4B
0.00.101.537 I print_info: model params     = 1.41 B
0.00.101.537 I print_info: general.name     = 1.4B
0.00.101.540 I print_info: vocab type       = BPE
0.00.101.542 I print_info: n_vocab          = 50304
0.00.101.543 I print_info: n_merges         = 50009
0.00.101.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.545 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.545 I print_info: LF token         = 187 'Ċ'
0.00.101.546 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.547 I print_info: max token length = 1024
0.00.101.554 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.124 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.752 I llama_context: constructing llama_context
0.00.168.759 I llama_context: n_seq_max     = 1
0.00.168.760 I llama_context: n_ctx         = 2048
0.00.168.761 I llama_context: n_ctx_per_seq = 2048
0.00.168.761 I llama_context: n_batch       = 2048
0.00.168.762 I llama_context: n_ubatch      = 512
0.00.168.762 I llama_context: causal_attn   = 1
0.00.168.763 I llama_context: flash_attn    = 0
0.00.168.764 I llama_context: attn_streams  = false
0.00.168.766 I llama_context: freq_base     = 10000.0
0.00.168.767 I llama_context: freq_scale    = 1
0.00.168.792 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.906 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.291.942 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.953 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.302.075 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.085 I llama_context: graph nodes  = 1015
0.00.302.085 I llama_context: graph splits = 1
0.00.302.101 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.398 I main: llama threadpool init, n_threads = 8
0.00.345.412 I 
0.00.345.489 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.493 I 
0.00.345.580 I sampler seed: 1234
0.00.345.593 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.596 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.597 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.597 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.069.419 I llama_perf_sampler_print:    sampling time =       3.73 ms /    71 runs   (    0.05 ms per token, 19029.75 tokens per second)
0.02.069.432 I llama_perf_context_print:        load time =     343.24 ms
0.02.069.441 I llama_perf_context_print: prompt eval time =      74.32 ms /     7 tokens (   10.62 ms per token,    94.18 tokens per second)
0.02.069.457 I llama_perf_context_print:        eval time =    1638.47 ms /    63 runs   (   26.01 ms per token,    38.45 tokens per second)
0.02.069.469 I llama_perf_context_print:       total time =    1725.68 ms /    70 tokens

real	0m2.162s
user	0m13.761s
sys	0m0.291s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5884 (64d18c46c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.373 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.375 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.162 I llama_model_loader: - type  f32:  194 tensors
0.00.030.163 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.166 I print_info: file format = GGUF V3 (latest)
0.00.030.167 I print_info: file type   = Q8_0
0.00.030.171 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.084.112 I load: special tokens cache size = 25
0.00.104.315 I load: token to piece cache size = 0.2984 MB
0.00.104.341 I print_info: arch             = gptneox
0.00.104.345 I print_info: vocab_only       = 0
0.00.104.345 I print_info: n_ctx_train      = 2048
0.00.104.346 I print_info: n_embd           = 2048
0.00.104.346 I print_info: n_layer          = 24
0.00.104.367 I print_info: n_head           = 16
0.00.104.373 I print_info: n_head_kv        = 16
0.00.104.373 I print_info: n_rot            = 32
0.00.104.374 I print_info: n_swa            = 0
0.00.104.375 I print_info: is_swa_any       = 0
0.00.104.376 I print_info: n_embd_head_k    = 128
0.00.104.376 I print_info: n_embd_head_v    = 128
0.00.104.378 I print_info: n_gqa            = 1
0.00.104.380 I print_info: n_embd_k_gqa     = 2048
0.00.104.383 I print_info: n_embd_v_gqa     = 2048
0.00.104.385 I print_info: f_norm_eps       = 1.0e-05
0.00.104.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.387 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.388 I print_info: f_logit_scale    = 0.0e+00
0.00.104.390 I print_info: f_attn_scale     = 0.0e+00
0.00.104.392 I print_info: n_ff             = 8192
0.00.104.392 I print_info: n_expert         = 0
0.00.104.393 I print_info: n_expert_used    = 0
0.00.104.393 I print_info: causal attn      = 1
0.00.104.393 I print_info: pooling type     = 0
0.00.104.394 I print_info: rope type        = 2
0.00.104.394 I print_info: rope scaling     = linear
0.00.104.396 I print_info: freq_base_train  = 10000.0
0.00.104.397 I print_info: freq_scale_train = 1
0.00.104.397 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.398 I print_info: rope_finetuned   = unknown
0.00.104.399 I print_info: model type       = 1.4B
0.00.104.400 I print_info: model params     = 1.41 B
0.00.104.400 I print_info: general.name     = 1.4B
0.00.104.403 I print_info: vocab type       = BPE
0.00.104.405 I print_info: n_vocab          = 50304
0.00.104.405 I print_info: n_merges         = 50009
0.00.104.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.408 I print_info: LF token         = 187 'Ċ'
0.00.104.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.409 I print_info: max token length = 1024
0.00.104.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.081 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.693 I llama_context: constructing llama_context
0.00.172.700 I llama_context: n_seq_max     = 1
0.00.172.701 I llama_context: n_ctx         = 128
0.00.172.701 I llama_context: n_ctx_per_seq = 128
0.00.172.702 I llama_context: n_batch       = 128
0.00.172.702 I llama_context: n_ubatch      = 128
0.00.172.703 I llama_context: causal_attn   = 1
0.00.172.703 I llama_context: flash_attn    = 0
0.00.172.704 I llama_context: attn_streams  = false
0.00.172.707 I llama_context: freq_base     = 10000.0
0.00.172.708 I llama_context: freq_scale    = 1
0.00.172.709 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.733 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.846 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.181.051 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.181.061 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.191.638 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.191.647 I llama_context: graph nodes  = 1015
0.00.191.647 I llama_context: graph splits = 1
0.00.191.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.191.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.371 I 
0.00.225.452 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.463 I perplexity: tokenizing the input ..
0.00.234.288 I perplexity: tokenization took 8.82 ms
0.00.234.320 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.403.605 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.406.582 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.406.628 I llama_perf_context_print:        load time =     224.98 ms
0.01.406.630 I llama_perf_context_print: prompt eval time =    1168.67 ms /   128 tokens (    9.13 ms per token,   109.53 tokens per second)
0.01.406.632 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.406.633 I llama_perf_context_print:       total time =    1181.27 ms /   129 tokens

real	0m1.478s
user	0m9.694s
sys	0m0.159s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5884 (64d18c46c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.013.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.850 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.851 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.851 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.336 I llama_model_loader: - type  f32:  194 tensors
0.00.030.337 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.338 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.341 I print_info: file format = GGUF V3 (latest)
0.00.030.341 I print_info: file type   = Q4_0
0.00.030.346 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.978 I load: special tokens cache size = 25
0.00.101.679 I load: token to piece cache size = 0.2984 MB
0.00.101.705 I print_info: arch             = gptneox
0.00.101.708 I print_info: vocab_only       = 0
0.00.101.709 I print_info: n_ctx_train      = 2048
0.00.101.709 I print_info: n_embd           = 2048
0.00.101.710 I print_info: n_layer          = 24
0.00.101.731 I print_info: n_head           = 16
0.00.101.733 I print_info: n_head_kv        = 16
0.00.101.734 I print_info: n_rot            = 32
0.00.101.735 I print_info: n_swa            = 0
0.00.101.737 I print_info: is_swa_any       = 0
0.00.101.738 I print_info: n_embd_head_k    = 128
0.00.101.739 I print_info: n_embd_head_v    = 128
0.00.101.742 I print_info: n_gqa            = 1
0.00.101.744 I print_info: n_embd_k_gqa     = 2048
0.00.101.746 I print_info: n_embd_v_gqa     = 2048
0.00.101.748 I print_info: f_norm_eps       = 1.0e-05
0.00.101.749 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.751 I print_info: f_logit_scale    = 0.0e+00
0.00.101.752 I print_info: f_attn_scale     = 0.0e+00
0.00.101.753 I print_info: n_ff             = 8192
0.00.101.754 I print_info: n_expert         = 0
0.00.101.755 I print_info: n_expert_used    = 0
0.00.101.756 I print_info: causal attn      = 1
0.00.101.756 I print_info: pooling type     = 0
0.00.101.757 I print_info: rope type        = 2
0.00.101.757 I print_info: rope scaling     = linear
0.00.101.759 I print_info: freq_base_train  = 10000.0
0.00.101.760 I print_info: freq_scale_train = 1
0.00.101.760 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.760 I print_info: rope_finetuned   = unknown
0.00.101.761 I print_info: model type       = 1.4B
0.00.101.762 I print_info: model params     = 1.41 B
0.00.101.762 I print_info: general.name     = 1.4B
0.00.101.765 I print_info: vocab type       = BPE
0.00.101.766 I print_info: n_vocab          = 50304
0.00.101.767 I print_info: n_merges         = 50009
0.00.101.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.768 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.769 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.770 I print_info: LF token         = 187 'Ċ'
0.00.101.771 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.771 I print_info: max token length = 1024
0.00.101.779 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.815 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.825 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.513 I llama_context: constructing llama_context
0.00.522.518 I llama_context: n_seq_max     = 1
0.00.522.519 I llama_context: n_ctx         = 2048
0.00.522.519 I llama_context: n_ctx_per_seq = 2048
0.00.522.520 I llama_context: n_batch       = 2048
0.00.522.520 I llama_context: n_ubatch      = 512
0.00.522.520 I llama_context: causal_attn   = 1
0.00.522.521 I llama_context: flash_attn    = 0
0.00.522.521 I llama_context: attn_streams  = false
0.00.522.525 I llama_context: freq_base     = 10000.0
0.00.522.526 I llama_context: freq_scale    = 1
0.00.522.553 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.673 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.635.927 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.635.936 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.645.523 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.645.528 I llama_context: graph nodes  = 1015
0.00.645.529 I llama_context: graph splits = 1
0.00.645.544 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.645.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.679.968 I main: llama threadpool init, n_threads = 8
0.00.679.982 I 
0.00.680.056 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.680.061 I 
0.00.680.146 I sampler seed: 1234
0.00.680.159 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.680.162 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.680.163 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.680.163 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.754.270 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20210.65 tokens per second)
0.01.754.284 I llama_perf_context_print:        load time =     677.77 ms
0.01.754.293 I llama_perf_context_print: prompt eval time =      42.92 ms /     7 tokens (    6.13 ms per token,   163.09 tokens per second)
0.01.754.302 I llama_perf_context_print:        eval time =    1021.21 ms /    63 runs   (   16.21 ms per token,    61.69 tokens per second)
0.01.754.313 I llama_perf_context_print:       total time =    1075.95 ms /    70 tokens

real	0m1.864s
user	0m8.804s
sys	0m0.458s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 5884 (64d18c46c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.221 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.454 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.458 I llama_model_loader: - type  f32:  194 tensors
0.00.030.459 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.460 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.463 I print_info: file format = GGUF V3 (latest)
0.00.030.464 I print_info: file type   = Q4_0
0.00.030.468 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.704 I load: special tokens cache size = 25
0.00.100.314 I load: token to piece cache size = 0.2984 MB
0.00.100.341 I print_info: arch             = gptneox
0.00.100.344 I print_info: vocab_only       = 0
0.00.100.345 I print_info: n_ctx_train      = 2048
0.00.100.345 I print_info: n_embd           = 2048
0.00.100.346 I print_info: n_layer          = 24
0.00.100.369 I print_info: n_head           = 16
0.00.100.372 I print_info: n_head_kv        = 16
0.00.100.373 I print_info: n_rot            = 32
0.00.100.374 I print_info: n_swa            = 0
0.00.100.375 I print_info: is_swa_any       = 0
0.00.100.375 I print_info: n_embd_head_k    = 128
0.00.100.376 I print_info: n_embd_head_v    = 128
0.00.100.378 I print_info: n_gqa            = 1
0.00.100.380 I print_info: n_embd_k_gqa     = 2048
0.00.100.382 I print_info: n_embd_v_gqa     = 2048
0.00.100.384 I print_info: f_norm_eps       = 1.0e-05
0.00.100.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.387 I print_info: f_logit_scale    = 0.0e+00
0.00.100.388 I print_info: f_attn_scale     = 0.0e+00
0.00.100.390 I print_info: n_ff             = 8192
0.00.100.392 I print_info: n_expert         = 0
0.00.100.392 I print_info: n_expert_used    = 0
0.00.100.392 I print_info: causal attn      = 1
0.00.100.393 I print_info: pooling type     = 0
0.00.100.393 I print_info: rope type        = 2
0.00.100.394 I print_info: rope scaling     = linear
0.00.100.396 I print_info: freq_base_train  = 10000.0
0.00.100.396 I print_info: freq_scale_train = 1
0.00.100.397 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.397 I print_info: rope_finetuned   = unknown
0.00.100.398 I print_info: model type       = 1.4B
0.00.100.399 I print_info: model params     = 1.41 B
0.00.100.400 I print_info: general.name     = 1.4B
0.00.100.403 I print_info: vocab type       = BPE
0.00.100.404 I print_info: n_vocab          = 50304
0.00.100.405 I print_info: n_merges         = 50009
0.00.100.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.407 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.408 I print_info: LF token         = 187 'Ċ'
0.00.100.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.410 I print_info: max token length = 1024
0.00.100.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.314 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.325 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.808 I llama_context: constructing llama_context
0.00.528.813 I llama_context: n_seq_max     = 1
0.00.528.814 I llama_context: n_ctx         = 128
0.00.528.814 I llama_context: n_ctx_per_seq = 128
0.00.528.815 I llama_context: n_batch       = 128
0.00.528.815 I llama_context: n_ubatch      = 128
0.00.528.816 I llama_context: causal_attn   = 1
0.00.528.816 I llama_context: flash_attn    = 0
0.00.528.817 I llama_context: attn_streams  = false
0.00.528.821 I llama_context: freq_base     = 10000.0
0.00.528.822 I llama_context: freq_scale    = 1
0.00.528.822 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.528.851 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.955 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.536.081 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.536.090 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.545.944 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.545.952 I llama_context: graph nodes  = 1015
0.00.545.952 I llama_context: graph splits = 1
0.00.545.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.545.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.569.985 I 
0.00.570.076 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.570.086 I perplexity: tokenizing the input ..
0.00.578.846 I perplexity: tokenization took 8.755 ms
0.00.578.876 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.122.797 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.125.835 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.125.884 I llama_perf_context_print:        load time =     569.58 ms
0.01.125.885 I llama_perf_context_print: prompt eval time =     543.31 ms /   128 tokens (    4.24 ms per token,   235.59 tokens per second)
0.01.125.887 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.125.888 I llama_perf_context_print:       total time =     555.91 ms /   129 tokens

real	0m1.223s
user	0m4.804s
sys	0m0.337s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5884 (64d18c46c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.546 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.014.016 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.049 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.054 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.055 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.055 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.062 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.062 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.063 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.064 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.084 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.085 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.086 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.173 I llama_model_loader: - type  f32:  194 tensors
0.00.031.174 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.175 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.178 I print_info: file format = GGUF V3 (latest)
0.00.031.178 I print_info: file type   = Q4_1
0.00.031.183 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.084.637 I load: special tokens cache size = 25
0.00.104.715 I load: token to piece cache size = 0.2984 MB
0.00.104.742 I print_info: arch             = gptneox
0.00.104.745 I print_info: vocab_only       = 0
0.00.104.745 I print_info: n_ctx_train      = 2048
0.00.104.746 I print_info: n_embd           = 2048
0.00.104.746 I print_info: n_layer          = 24
0.00.104.769 I print_info: n_head           = 16
0.00.104.773 I print_info: n_head_kv        = 16
0.00.104.774 I print_info: n_rot            = 32
0.00.104.774 I print_info: n_swa            = 0
0.00.104.775 I print_info: is_swa_any       = 0
0.00.104.776 I print_info: n_embd_head_k    = 128
0.00.104.776 I print_info: n_embd_head_v    = 128
0.00.104.778 I print_info: n_gqa            = 1
0.00.104.780 I print_info: n_embd_k_gqa     = 2048
0.00.104.782 I print_info: n_embd_v_gqa     = 2048
0.00.104.784 I print_info: f_norm_eps       = 1.0e-05
0.00.104.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.786 I print_info: f_logit_scale    = 0.0e+00
0.00.104.787 I print_info: f_attn_scale     = 0.0e+00
0.00.104.788 I print_info: n_ff             = 8192
0.00.104.789 I print_info: n_expert         = 0
0.00.104.789 I print_info: n_expert_used    = 0
0.00.104.790 I print_info: causal attn      = 1
0.00.104.791 I print_info: pooling type     = 0
0.00.104.792 I print_info: rope type        = 2
0.00.104.792 I print_info: rope scaling     = linear
0.00.104.794 I print_info: freq_base_train  = 10000.0
0.00.104.795 I print_info: freq_scale_train = 1
0.00.104.795 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.796 I print_info: rope_finetuned   = unknown
0.00.104.797 I print_info: model type       = 1.4B
0.00.104.797 I print_info: model params     = 1.41 B
0.00.104.798 I print_info: general.name     = 1.4B
0.00.104.801 I print_info: vocab type       = BPE
0.00.104.803 I print_info: n_vocab          = 50304
0.00.104.803 I print_info: n_merges         = 50009
0.00.104.804 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.804 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.805 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.805 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.806 I print_info: LF token         = 187 'Ċ'
0.00.104.807 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.807 I print_info: max token length = 1024
0.00.104.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.907 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.148.511 I llama_context: constructing llama_context
0.00.148.517 I llama_context: n_seq_max     = 1
0.00.148.518 I llama_context: n_ctx         = 2048
0.00.148.518 I llama_context: n_ctx_per_seq = 2048
0.00.148.519 I llama_context: n_batch       = 2048
0.00.148.519 I llama_context: n_ubatch      = 512
0.00.148.520 I llama_context: causal_attn   = 1
0.00.148.520 I llama_context: flash_attn    = 0
0.00.148.521 I llama_context: attn_streams  = false
0.00.148.524 I llama_context: freq_base     = 10000.0
0.00.148.524 I llama_context: freq_scale    = 1
0.00.148.549 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.662 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.603 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.612 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.281.513 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.519 I llama_context: graph nodes  = 1015
0.00.281.520 I llama_context: graph splits = 1
0.00.281.534 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.671 I main: llama threadpool init, n_threads = 8
0.00.332.684 I 
0.00.332.760 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.764 I 
0.00.332.853 I sampler seed: 1234
0.00.332.865 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.870 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.871 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.871 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.960.546 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20332.19 tokens per second)
0.01.960.560 I llama_perf_context_print:        load time =     330.46 ms
0.01.960.568 I llama_perf_context_print: prompt eval time =     113.22 ms /     7 tokens (   16.17 ms per token,    61.83 tokens per second)
0.01.960.577 I llama_perf_context_print:        eval time =    1503.73 ms /    63 runs   (   23.87 ms per token,    41.90 tokens per second)
0.01.960.589 I llama_perf_context_print:       total time =    1629.52 ms /    70 tokens

real	0m2.041s
user	0m13.168s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5884 (64d18c46c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.698 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.700 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.700 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.703 I llama_model_loader: - type  f32:  194 tensors
0.00.030.704 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.705 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.708 I print_info: file format = GGUF V3 (latest)
0.00.030.709 I print_info: file type   = Q4_1
0.00.030.714 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.085.697 I load: special tokens cache size = 25
0.00.105.609 I load: token to piece cache size = 0.2984 MB
0.00.105.638 I print_info: arch             = gptneox
0.00.105.641 I print_info: vocab_only       = 0
0.00.105.642 I print_info: n_ctx_train      = 2048
0.00.105.642 I print_info: n_embd           = 2048
0.00.105.643 I print_info: n_layer          = 24
0.00.105.669 I print_info: n_head           = 16
0.00.105.673 I print_info: n_head_kv        = 16
0.00.105.674 I print_info: n_rot            = 32
0.00.105.674 I print_info: n_swa            = 0
0.00.105.676 I print_info: is_swa_any       = 0
0.00.105.676 I print_info: n_embd_head_k    = 128
0.00.105.677 I print_info: n_embd_head_v    = 128
0.00.105.679 I print_info: n_gqa            = 1
0.00.105.681 I print_info: n_embd_k_gqa     = 2048
0.00.105.683 I print_info: n_embd_v_gqa     = 2048
0.00.105.685 I print_info: f_norm_eps       = 1.0e-05
0.00.105.686 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.688 I print_info: f_logit_scale    = 0.0e+00
0.00.105.689 I print_info: f_attn_scale     = 0.0e+00
0.00.105.690 I print_info: n_ff             = 8192
0.00.105.691 I print_info: n_expert         = 0
0.00.105.691 I print_info: n_expert_used    = 0
0.00.105.691 I print_info: causal attn      = 1
0.00.105.692 I print_info: pooling type     = 0
0.00.105.692 I print_info: rope type        = 2
0.00.105.693 I print_info: rope scaling     = linear
0.00.105.694 I print_info: freq_base_train  = 10000.0
0.00.105.695 I print_info: freq_scale_train = 1
0.00.105.696 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.696 I print_info: rope_finetuned   = unknown
0.00.105.697 I print_info: model type       = 1.4B
0.00.105.698 I print_info: model params     = 1.41 B
0.00.105.700 I print_info: general.name     = 1.4B
0.00.105.704 I print_info: vocab type       = BPE
0.00.105.705 I print_info: n_vocab          = 50304
0.00.105.705 I print_info: n_merges         = 50009
0.00.105.706 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.706 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.706 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.707 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.708 I print_info: LF token         = 187 'Ċ'
0.00.105.709 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.709 I print_info: max token length = 1024
0.00.105.717 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.613 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.150.245 I llama_context: constructing llama_context
0.00.150.250 I llama_context: n_seq_max     = 1
0.00.150.251 I llama_context: n_ctx         = 128
0.00.150.251 I llama_context: n_ctx_per_seq = 128
0.00.150.252 I llama_context: n_batch       = 128
0.00.150.252 I llama_context: n_ubatch      = 128
0.00.150.253 I llama_context: causal_attn   = 1
0.00.150.254 I llama_context: flash_attn    = 0
0.00.150.254 I llama_context: attn_streams  = false
0.00.150.257 I llama_context: freq_base     = 10000.0
0.00.150.257 I llama_context: freq_scale    = 1
0.00.150.258 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.283 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.392 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.700 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.713 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.169.473 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.485 I llama_context: graph nodes  = 1015
0.00.169.486 I llama_context: graph splits = 1
0.00.169.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.876 I 
0.00.210.967 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.210.978 I perplexity: tokenizing the input ..
0.00.219.858 I perplexity: tokenization took 8.875 ms
0.00.219.892 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.283.742 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.286.685 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.286.734 I llama_perf_context_print:        load time =     210.49 ms
0.02.286.738 I llama_perf_context_print: prompt eval time =    2063.22 ms /   128 tokens (   16.12 ms per token,    62.04 tokens per second)
0.02.286.740 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.286.741 I llama_perf_context_print:       total time =    2075.87 ms /   129 tokens

real	0m2.346s
user	0m16.906s
sys	0m0.132s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5884 (64d18c46c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.557 I main: llama backend init
0.00.000.566 I main: load the model and apply lora adapter, if any
0.00.013.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.527 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.530 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.534 I llama_model_loader: - type  f32:  194 tensors
0.00.030.535 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.535 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.538 I print_info: file format = GGUF V3 (latest)
0.00.030.539 I print_info: file type   = Q5_0
0.00.030.545 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.957 I load: special tokens cache size = 25
0.00.101.577 I load: token to piece cache size = 0.2984 MB
0.00.101.601 I print_info: arch             = gptneox
0.00.101.604 I print_info: vocab_only       = 0
0.00.101.605 I print_info: n_ctx_train      = 2048
0.00.101.605 I print_info: n_embd           = 2048
0.00.101.606 I print_info: n_layer          = 24
0.00.101.629 I print_info: n_head           = 16
0.00.101.633 I print_info: n_head_kv        = 16
0.00.101.634 I print_info: n_rot            = 32
0.00.101.634 I print_info: n_swa            = 0
0.00.101.636 I print_info: is_swa_any       = 0
0.00.101.636 I print_info: n_embd_head_k    = 128
0.00.101.637 I print_info: n_embd_head_v    = 128
0.00.101.640 I print_info: n_gqa            = 1
0.00.101.642 I print_info: n_embd_k_gqa     = 2048
0.00.101.643 I print_info: n_embd_v_gqa     = 2048
0.00.101.645 I print_info: f_norm_eps       = 1.0e-05
0.00.101.646 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.648 I print_info: f_logit_scale    = 0.0e+00
0.00.101.648 I print_info: f_attn_scale     = 0.0e+00
0.00.101.649 I print_info: n_ff             = 8192
0.00.101.650 I print_info: n_expert         = 0
0.00.101.650 I print_info: n_expert_used    = 0
0.00.101.650 I print_info: causal attn      = 1
0.00.101.651 I print_info: pooling type     = 0
0.00.101.651 I print_info: rope type        = 2
0.00.101.652 I print_info: rope scaling     = linear
0.00.101.654 I print_info: freq_base_train  = 10000.0
0.00.101.655 I print_info: freq_scale_train = 1
0.00.101.655 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.655 I print_info: rope_finetuned   = unknown
0.00.101.656 I print_info: model type       = 1.4B
0.00.101.657 I print_info: model params     = 1.41 B
0.00.101.657 I print_info: general.name     = 1.4B
0.00.101.660 I print_info: vocab type       = BPE
0.00.101.661 I print_info: n_vocab          = 50304
0.00.101.661 I print_info: n_merges         = 50009
0.00.101.662 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.662 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.663 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.663 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.665 I print_info: LF token         = 187 'Ċ'
0.00.101.666 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.667 I print_info: max token length = 1024
0.00.101.675 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.322 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.927 I llama_context: constructing llama_context
0.00.148.934 I llama_context: n_seq_max     = 1
0.00.148.934 I llama_context: n_ctx         = 2048
0.00.148.934 I llama_context: n_ctx_per_seq = 2048
0.00.148.935 I llama_context: n_batch       = 2048
0.00.148.936 I llama_context: n_ubatch      = 512
0.00.148.936 I llama_context: causal_attn   = 1
0.00.148.937 I llama_context: flash_attn    = 0
0.00.148.938 I llama_context: attn_streams  = false
0.00.148.940 I llama_context: freq_base     = 10000.0
0.00.148.941 I llama_context: freq_scale    = 1
0.00.148.967 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.084 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.400 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.410 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.281.363 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.369 I llama_context: graph nodes  = 1015
0.00.281.369 I llama_context: graph splits = 1
0.00.281.384 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.861 I main: llama threadpool init, n_threads = 8
0.00.341.876 I 
0.00.341.953 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.957 I 
0.00.342.045 I sampler seed: 1234
0.00.342.057 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.063 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.063 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.063 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.331.886 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19246.41 tokens per second)
0.02.331.916 I llama_perf_context_print:        load time =     339.64 ms
0.02.331.941 I llama_perf_context_print: prompt eval time =     145.76 ms /     7 tokens (   20.82 ms per token,    48.02 tokens per second)
0.02.331.966 I llama_perf_context_print:        eval time =    1832.13 ms /    63 runs   (   29.08 ms per token,    34.39 tokens per second)
0.02.331.991 I llama_perf_context_print:       total time =    1991.69 ms /    70 tokens

real	0m2.413s
user	0m16.059s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5884 (64d18c46c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.346 I llama_model_loader: - type  f32:  194 tensors
0.00.030.347 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.348 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.350 I print_info: file format = GGUF V3 (latest)
0.00.030.351 I print_info: file type   = Q5_0
0.00.030.356 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.541 I load: special tokens cache size = 25
0.00.098.302 I load: token to piece cache size = 0.2984 MB
0.00.098.324 I print_info: arch             = gptneox
0.00.098.326 I print_info: vocab_only       = 0
0.00.098.326 I print_info: n_ctx_train      = 2048
0.00.098.327 I print_info: n_embd           = 2048
0.00.098.327 I print_info: n_layer          = 24
0.00.098.348 I print_info: n_head           = 16
0.00.098.353 I print_info: n_head_kv        = 16
0.00.098.354 I print_info: n_rot            = 32
0.00.098.354 I print_info: n_swa            = 0
0.00.098.356 I print_info: is_swa_any       = 0
0.00.098.356 I print_info: n_embd_head_k    = 128
0.00.098.356 I print_info: n_embd_head_v    = 128
0.00.098.359 I print_info: n_gqa            = 1
0.00.098.361 I print_info: n_embd_k_gqa     = 2048
0.00.098.363 I print_info: n_embd_v_gqa     = 2048
0.00.098.364 I print_info: f_norm_eps       = 1.0e-05
0.00.098.365 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.366 I print_info: f_logit_scale    = 0.0e+00
0.00.098.367 I print_info: f_attn_scale     = 0.0e+00
0.00.098.368 I print_info: n_ff             = 8192
0.00.098.369 I print_info: n_expert         = 0
0.00.098.369 I print_info: n_expert_used    = 0
0.00.098.370 I print_info: causal attn      = 1
0.00.098.370 I print_info: pooling type     = 0
0.00.098.370 I print_info: rope type        = 2
0.00.098.371 I print_info: rope scaling     = linear
0.00.098.372 I print_info: freq_base_train  = 10000.0
0.00.098.373 I print_info: freq_scale_train = 1
0.00.098.373 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.374 I print_info: rope_finetuned   = unknown
0.00.098.375 I print_info: model type       = 1.4B
0.00.098.376 I print_info: model params     = 1.41 B
0.00.098.377 I print_info: general.name     = 1.4B
0.00.098.380 I print_info: vocab type       = BPE
0.00.098.381 I print_info: n_vocab          = 50304
0.00.098.381 I print_info: n_merges         = 50009
0.00.098.382 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.382 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.382 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.383 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.384 I print_info: LF token         = 187 'Ċ'
0.00.098.384 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.385 I print_info: max token length = 1024
0.00.098.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.967 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.597 I llama_context: constructing llama_context
0.00.145.602 I llama_context: n_seq_max     = 1
0.00.145.602 I llama_context: n_ctx         = 128
0.00.145.603 I llama_context: n_ctx_per_seq = 128
0.00.145.603 I llama_context: n_batch       = 128
0.00.145.604 I llama_context: n_ubatch      = 128
0.00.145.604 I llama_context: causal_attn   = 1
0.00.145.605 I llama_context: flash_attn    = 0
0.00.145.605 I llama_context: attn_streams  = false
0.00.145.607 I llama_context: freq_base     = 10000.0
0.00.145.608 I llama_context: freq_scale    = 1
0.00.145.608 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.632 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.742 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.673 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.682 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.163.898 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.904 I llama_context: graph nodes  = 1015
0.00.163.904 I llama_context: graph splits = 1
0.00.163.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.483 I 
0.00.214.576 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.214.587 I perplexity: tokenizing the input ..
0.00.223.251 I perplexity: tokenization took 8.659 ms
0.00.223.281 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.876.073 I perplexity: 2.65 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.879.008 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.879.054 I llama_perf_context_print:        load time =     214.12 ms
0.02.879.059 I llama_perf_context_print: prompt eval time =    2652.19 ms /   128 tokens (   20.72 ms per token,    48.26 tokens per second)
0.02.879.061 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.879.061 I llama_perf_context_print:       total time =    2664.59 ms /   129 tokens

real	0m2.938s
user	0m21.676s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5884 (64d18c46c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.013.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.017 I llama_model_loader: - type  f32:  194 tensors
0.00.030.018 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.019 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.022 I print_info: file format = GGUF V3 (latest)
0.00.030.023 I print_info: file type   = Q5_1
0.00.030.028 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.004 I load: special tokens cache size = 25
0.00.100.903 I load: token to piece cache size = 0.2984 MB
0.00.100.926 I print_info: arch             = gptneox
0.00.100.927 I print_info: vocab_only       = 0
0.00.100.928 I print_info: n_ctx_train      = 2048
0.00.100.928 I print_info: n_embd           = 2048
0.00.100.929 I print_info: n_layer          = 24
0.00.100.950 I print_info: n_head           = 16
0.00.100.956 I print_info: n_head_kv        = 16
0.00.100.956 I print_info: n_rot            = 32
0.00.100.957 I print_info: n_swa            = 0
0.00.100.958 I print_info: is_swa_any       = 0
0.00.100.958 I print_info: n_embd_head_k    = 128
0.00.100.959 I print_info: n_embd_head_v    = 128
0.00.100.961 I print_info: n_gqa            = 1
0.00.100.963 I print_info: n_embd_k_gqa     = 2048
0.00.100.965 I print_info: n_embd_v_gqa     = 2048
0.00.100.967 I print_info: f_norm_eps       = 1.0e-05
0.00.100.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.968 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.968 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.969 I print_info: f_logit_scale    = 0.0e+00
0.00.100.969 I print_info: f_attn_scale     = 0.0e+00
0.00.100.971 I print_info: n_ff             = 8192
0.00.100.971 I print_info: n_expert         = 0
0.00.100.971 I print_info: n_expert_used    = 0
0.00.100.972 I print_info: causal attn      = 1
0.00.100.972 I print_info: pooling type     = 0
0.00.100.973 I print_info: rope type        = 2
0.00.100.973 I print_info: rope scaling     = linear
0.00.100.975 I print_info: freq_base_train  = 10000.0
0.00.100.976 I print_info: freq_scale_train = 1
0.00.100.976 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.977 I print_info: rope_finetuned   = unknown
0.00.100.977 I print_info: model type       = 1.4B
0.00.100.978 I print_info: model params     = 1.41 B
0.00.100.979 I print_info: general.name     = 1.4B
0.00.100.982 I print_info: vocab type       = BPE
0.00.100.983 I print_info: n_vocab          = 50304
0.00.100.983 I print_info: n_merges         = 50009
0.00.100.984 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.984 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.985 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.986 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.986 I print_info: LF token         = 187 'Ċ'
0.00.100.987 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.988 I print_info: max token length = 1024
0.00.100.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.100 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.729 I llama_context: constructing llama_context
0.00.151.736 I llama_context: n_seq_max     = 1
0.00.151.736 I llama_context: n_ctx         = 2048
0.00.151.737 I llama_context: n_ctx_per_seq = 2048
0.00.151.737 I llama_context: n_batch       = 2048
0.00.151.738 I llama_context: n_ubatch      = 512
0.00.151.738 I llama_context: causal_attn   = 1
0.00.151.738 I llama_context: flash_attn    = 0
0.00.151.739 I llama_context: attn_streams  = false
0.00.151.741 I llama_context: freq_base     = 10000.0
0.00.151.742 I llama_context: freq_scale    = 1
0.00.151.765 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.877 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.365 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.375 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.284.271 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.276 I llama_context: graph nodes  = 1015
0.00.284.277 I llama_context: graph splits = 1
0.00.284.292 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.791 I main: llama threadpool init, n_threads = 8
0.00.351.804 I 
0.00.351.885 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.889 I 
0.00.351.978 I sampler seed: 1234
0.00.351.991 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.012 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.016 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.017 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.579.286 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19277.76 tokens per second)
0.02.579.301 I llama_perf_context_print:        load time =     349.61 ms
0.02.579.310 I llama_perf_context_print: prompt eval time =     172.58 ms /     7 tokens (   24.65 ms per token,    40.56 tokens per second)
0.02.579.318 I llama_perf_context_print:        eval time =    2043.84 ms /    63 runs   (   32.44 ms per token,    30.82 tokens per second)
0.02.579.332 I llama_perf_context_print:       total time =    2229.14 ms /    70 tokens

real	0m2.664s
user	0m18.079s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5884 (64d18c46c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.044 I llama_model_loader: - type  f32:  194 tensors
0.00.030.046 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.046 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.049 I print_info: file format = GGUF V3 (latest)
0.00.030.050 I print_info: file type   = Q5_1
0.00.030.055 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.440 I load: special tokens cache size = 25
0.00.101.088 I load: token to piece cache size = 0.2984 MB
0.00.101.114 I print_info: arch             = gptneox
0.00.101.117 I print_info: vocab_only       = 0
0.00.101.118 I print_info: n_ctx_train      = 2048
0.00.101.118 I print_info: n_embd           = 2048
0.00.101.119 I print_info: n_layer          = 24
0.00.101.141 I print_info: n_head           = 16
0.00.101.147 I print_info: n_head_kv        = 16
0.00.101.147 I print_info: n_rot            = 32
0.00.101.148 I print_info: n_swa            = 0
0.00.101.149 I print_info: is_swa_any       = 0
0.00.101.149 I print_info: n_embd_head_k    = 128
0.00.101.150 I print_info: n_embd_head_v    = 128
0.00.101.152 I print_info: n_gqa            = 1
0.00.101.154 I print_info: n_embd_k_gqa     = 2048
0.00.101.156 I print_info: n_embd_v_gqa     = 2048
0.00.101.158 I print_info: f_norm_eps       = 1.0e-05
0.00.101.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.161 I print_info: f_logit_scale    = 0.0e+00
0.00.101.161 I print_info: f_attn_scale     = 0.0e+00
0.00.101.163 I print_info: n_ff             = 8192
0.00.101.163 I print_info: n_expert         = 0
0.00.101.164 I print_info: n_expert_used    = 0
0.00.101.164 I print_info: causal attn      = 1
0.00.101.165 I print_info: pooling type     = 0
0.00.101.165 I print_info: rope type        = 2
0.00.101.166 I print_info: rope scaling     = linear
0.00.101.167 I print_info: freq_base_train  = 10000.0
0.00.101.168 I print_info: freq_scale_train = 1
0.00.101.169 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.170 I print_info: rope_finetuned   = unknown
0.00.101.171 I print_info: model type       = 1.4B
0.00.101.172 I print_info: model params     = 1.41 B
0.00.101.172 I print_info: general.name     = 1.4B
0.00.101.175 I print_info: vocab type       = BPE
0.00.101.176 I print_info: n_vocab          = 50304
0.00.101.177 I print_info: n_merges         = 50009
0.00.101.178 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.178 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.179 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.179 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.180 I print_info: LF token         = 187 'Ċ'
0.00.101.181 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.181 I print_info: max token length = 1024
0.00.101.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.655 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.296 I llama_context: constructing llama_context
0.00.152.304 I llama_context: n_seq_max     = 1
0.00.152.304 I llama_context: n_ctx         = 128
0.00.152.304 I llama_context: n_ctx_per_seq = 128
0.00.152.305 I llama_context: n_batch       = 128
0.00.152.305 I llama_context: n_ubatch      = 128
0.00.152.306 I llama_context: causal_attn   = 1
0.00.152.306 I llama_context: flash_attn    = 0
0.00.152.307 I llama_context: attn_streams  = false
0.00.152.310 I llama_context: freq_base     = 10000.0
0.00.152.311 I llama_context: freq_scale    = 1
0.00.152.311 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.335 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.461 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.357 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.369 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.170.784 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.790 I llama_context: graph nodes  = 1015
0.00.170.791 I llama_context: graph splits = 1
0.00.170.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.124 I 
0.00.229.212 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.223 I perplexity: tokenizing the input ..
0.00.237.991 I perplexity: tokenization took 8.762 ms
0.00.238.024 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.385.210 I perplexity: 3.15 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.388.164 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.388.208 I llama_perf_context_print:        load time =     228.75 ms
0.03.388.211 I llama_perf_context_print: prompt eval time =    3146.59 ms /   128 tokens (   24.58 ms per token,    40.68 tokens per second)
0.03.388.212 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.388.213 I llama_perf_context_print:       total time =    3159.10 ms /   129 tokens

real	0m3.450s
user	0m25.599s
sys	0m0.220s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5884 (64d18c46c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.976 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.013 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.014 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.015 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.018 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.019 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.020 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.021 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.022 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.023 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.024 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.043 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.046 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.046 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.822 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.827 I llama_model_loader: - type  f32:  194 tensors
0.00.030.828 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.829 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.829 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.832 I print_info: file format = GGUF V3 (latest)
0.00.030.834 I print_info: file type   = Q2_K - Medium
0.00.030.838 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.083.078 I load: special tokens cache size = 25
0.00.103.215 I load: token to piece cache size = 0.2984 MB
0.00.103.240 I print_info: arch             = gptneox
0.00.103.241 I print_info: vocab_only       = 0
0.00.103.242 I print_info: n_ctx_train      = 2048
0.00.103.242 I print_info: n_embd           = 2048
0.00.103.243 I print_info: n_layer          = 24
0.00.103.266 I print_info: n_head           = 16
0.00.103.271 I print_info: n_head_kv        = 16
0.00.103.271 I print_info: n_rot            = 32
0.00.103.272 I print_info: n_swa            = 0
0.00.103.273 I print_info: is_swa_any       = 0
0.00.103.274 I print_info: n_embd_head_k    = 128
0.00.103.274 I print_info: n_embd_head_v    = 128
0.00.103.276 I print_info: n_gqa            = 1
0.00.103.278 I print_info: n_embd_k_gqa     = 2048
0.00.103.280 I print_info: n_embd_v_gqa     = 2048
0.00.103.282 I print_info: f_norm_eps       = 1.0e-05
0.00.103.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.285 I print_info: f_logit_scale    = 0.0e+00
0.00.103.285 I print_info: f_attn_scale     = 0.0e+00
0.00.103.287 I print_info: n_ff             = 8192
0.00.103.287 I print_info: n_expert         = 0
0.00.103.288 I print_info: n_expert_used    = 0
0.00.103.288 I print_info: causal attn      = 1
0.00.103.288 I print_info: pooling type     = 0
0.00.103.289 I print_info: rope type        = 2
0.00.103.290 I print_info: rope scaling     = linear
0.00.103.293 I print_info: freq_base_train  = 10000.0
0.00.103.293 I print_info: freq_scale_train = 1
0.00.103.294 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.294 I print_info: rope_finetuned   = unknown
0.00.103.295 I print_info: model type       = 1.4B
0.00.103.296 I print_info: model params     = 1.41 B
0.00.103.296 I print_info: general.name     = 1.4B
0.00.103.299 I print_info: vocab type       = BPE
0.00.103.300 I print_info: n_vocab          = 50304
0.00.103.301 I print_info: n_merges         = 50009
0.00.103.302 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.302 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.303 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.303 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.304 I print_info: LF token         = 187 'Ċ'
0.00.103.304 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.305 I print_info: max token length = 1024
0.00.103.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.636 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.266 I llama_context: constructing llama_context
0.00.132.273 I llama_context: n_seq_max     = 1
0.00.132.273 I llama_context: n_ctx         = 2048
0.00.132.274 I llama_context: n_ctx_per_seq = 2048
0.00.132.274 I llama_context: n_batch       = 2048
0.00.132.275 I llama_context: n_ubatch      = 512
0.00.132.275 I llama_context: causal_attn   = 1
0.00.132.276 I llama_context: flash_attn    = 0
0.00.132.277 I llama_context: attn_streams  = false
0.00.132.279 I llama_context: freq_base     = 10000.0
0.00.132.280 I llama_context: freq_scale    = 1
0.00.132.304 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.417 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.253.313 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.253.323 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.263.026 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.263.032 I llama_context: graph nodes  = 1015
0.00.263.032 I llama_context: graph splits = 1
0.00.263.048 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.989 I main: llama threadpool init, n_threads = 8
0.00.312.002 I 
0.00.312.078 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.082 I 
0.00.312.169 I sampler seed: 1234
0.00.312.183 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.187 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.188 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.188 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.809.261 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21437.20 tokens per second)
0.01.809.273 I llama_perf_context_print:        load time =     309.82 ms
0.01.809.282 I llama_perf_context_print: prompt eval time =     111.31 ms /     7 tokens (   15.90 ms per token,    62.88 tokens per second)
0.01.809.294 I llama_perf_context_print:        eval time =    1375.54 ms /    63 runs   (   21.83 ms per token,    45.80 tokens per second)
0.01.809.305 I llama_perf_context_print:       total time =    1498.92 ms /    70 tokens

real	0m1.879s
user	0m12.076s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5884 (64d18c46c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.128 I llama_model_loader: - type  f32:  194 tensors
0.00.031.129 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.130 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.131 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.134 I print_info: file format = GGUF V3 (latest)
0.00.031.135 I print_info: file type   = Q2_K - Medium
0.00.031.140 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.086.655 I load: special tokens cache size = 25
0.00.106.651 I load: token to piece cache size = 0.2984 MB
0.00.106.676 I print_info: arch             = gptneox
0.00.106.679 I print_info: vocab_only       = 0
0.00.106.680 I print_info: n_ctx_train      = 2048
0.00.106.681 I print_info: n_embd           = 2048
0.00.106.681 I print_info: n_layer          = 24
0.00.106.702 I print_info: n_head           = 16
0.00.106.708 I print_info: n_head_kv        = 16
0.00.106.709 I print_info: n_rot            = 32
0.00.106.709 I print_info: n_swa            = 0
0.00.106.711 I print_info: is_swa_any       = 0
0.00.106.712 I print_info: n_embd_head_k    = 128
0.00.106.713 I print_info: n_embd_head_v    = 128
0.00.106.715 I print_info: n_gqa            = 1
0.00.106.717 I print_info: n_embd_k_gqa     = 2048
0.00.106.720 I print_info: n_embd_v_gqa     = 2048
0.00.106.722 I print_info: f_norm_eps       = 1.0e-05
0.00.106.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.725 I print_info: f_logit_scale    = 0.0e+00
0.00.106.725 I print_info: f_attn_scale     = 0.0e+00
0.00.106.727 I print_info: n_ff             = 8192
0.00.106.728 I print_info: n_expert         = 0
0.00.106.728 I print_info: n_expert_used    = 0
0.00.106.729 I print_info: causal attn      = 1
0.00.106.730 I print_info: pooling type     = 0
0.00.106.730 I print_info: rope type        = 2
0.00.106.730 I print_info: rope scaling     = linear
0.00.106.733 I print_info: freq_base_train  = 10000.0
0.00.106.734 I print_info: freq_scale_train = 1
0.00.106.734 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.735 I print_info: rope_finetuned   = unknown
0.00.106.736 I print_info: model type       = 1.4B
0.00.106.737 I print_info: model params     = 1.41 B
0.00.106.737 I print_info: general.name     = 1.4B
0.00.106.741 I print_info: vocab type       = BPE
0.00.106.742 I print_info: n_vocab          = 50304
0.00.106.742 I print_info: n_merges         = 50009
0.00.106.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.743 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.745 I print_info: LF token         = 187 'Ċ'
0.00.106.747 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.748 I print_info: max token length = 1024
0.00.106.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.290 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.135.903 I llama_context: constructing llama_context
0.00.135.912 I llama_context: n_seq_max     = 1
0.00.135.912 I llama_context: n_ctx         = 128
0.00.135.913 I llama_context: n_ctx_per_seq = 128
0.00.135.913 I llama_context: n_batch       = 128
0.00.135.914 I llama_context: n_ubatch      = 128
0.00.135.914 I llama_context: causal_attn   = 1
0.00.135.915 I llama_context: flash_attn    = 0
0.00.135.915 I llama_context: attn_streams  = false
0.00.135.918 I llama_context: freq_base     = 10000.0
0.00.135.919 I llama_context: freq_scale    = 1
0.00.135.920 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.944 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.052 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.144.099 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.111 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.154.421 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.428 I llama_context: graph nodes  = 1015
0.00.154.429 I llama_context: graph splits = 1
0.00.154.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.452 I 
0.00.193.542 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.193.554 I perplexity: tokenizing the input ..
0.00.202.574 I perplexity: tokenization took 9.015 ms
0.00.202.604 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.268.090 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.271.000 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.271.043 I llama_perf_context_print:        load time =     193.08 ms
0.02.271.047 I llama_perf_context_print: prompt eval time =    2064.89 ms /   128 tokens (   16.13 ms per token,    61.99 tokens per second)
0.02.271.049 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.271.050 I llama_perf_context_print:       total time =    2077.60 ms /   129 tokens

real	0m2.319s
user	0m16.914s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 5884 (64d18c46c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.549 I main: llama backend init
0.00.000.559 I main: load the model and apply lora adapter, if any
0.00.013.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.505 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.738 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.740 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.740 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.741 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.745 I llama_model_loader: - type  f32:  194 tensors
0.00.030.747 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.747 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.748 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.749 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.751 I print_info: file format = GGUF V3 (latest)
0.00.030.752 I print_info: file type   = Q3_K - Medium
0.00.030.757 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.084.979 I load: special tokens cache size = 25
0.00.104.981 I load: token to piece cache size = 0.2984 MB
0.00.105.011 I print_info: arch             = gptneox
0.00.105.014 I print_info: vocab_only       = 0
0.00.105.014 I print_info: n_ctx_train      = 2048
0.00.105.015 I print_info: n_embd           = 2048
0.00.105.016 I print_info: n_layer          = 24
0.00.105.039 I print_info: n_head           = 16
0.00.105.043 I print_info: n_head_kv        = 16
0.00.105.044 I print_info: n_rot            = 32
0.00.105.044 I print_info: n_swa            = 0
0.00.105.046 I print_info: is_swa_any       = 0
0.00.105.046 I print_info: n_embd_head_k    = 128
0.00.105.047 I print_info: n_embd_head_v    = 128
0.00.105.049 I print_info: n_gqa            = 1
0.00.105.051 I print_info: n_embd_k_gqa     = 2048
0.00.105.054 I print_info: n_embd_v_gqa     = 2048
0.00.105.056 I print_info: f_norm_eps       = 1.0e-05
0.00.105.056 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.057 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.058 I print_info: f_logit_scale    = 0.0e+00
0.00.105.059 I print_info: f_attn_scale     = 0.0e+00
0.00.105.060 I print_info: n_ff             = 8192
0.00.105.061 I print_info: n_expert         = 0
0.00.105.061 I print_info: n_expert_used    = 0
0.00.105.062 I print_info: causal attn      = 1
0.00.105.063 I print_info: pooling type     = 0
0.00.105.063 I print_info: rope type        = 2
0.00.105.063 I print_info: rope scaling     = linear
0.00.105.065 I print_info: freq_base_train  = 10000.0
0.00.105.066 I print_info: freq_scale_train = 1
0.00.105.066 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.067 I print_info: rope_finetuned   = unknown
0.00.105.068 I print_info: model type       = 1.4B
0.00.105.069 I print_info: model params     = 1.41 B
0.00.105.069 I print_info: general.name     = 1.4B
0.00.105.073 I print_info: vocab type       = BPE
0.00.105.075 I print_info: n_vocab          = 50304
0.00.105.075 I print_info: n_merges         = 50009
0.00.105.076 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.076 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.077 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.077 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.078 I print_info: LF token         = 187 'Ċ'
0.00.105.079 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.079 I print_info: max token length = 1024
0.00.105.086 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.175 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.142.815 I llama_context: constructing llama_context
0.00.142.821 I llama_context: n_seq_max     = 1
0.00.142.821 I llama_context: n_ctx         = 2048
0.00.142.822 I llama_context: n_ctx_per_seq = 2048
0.00.142.822 I llama_context: n_batch       = 2048
0.00.142.823 I llama_context: n_ubatch      = 512
0.00.142.823 I llama_context: causal_attn   = 1
0.00.142.824 I llama_context: flash_attn    = 0
0.00.142.824 I llama_context: attn_streams  = false
0.00.142.827 I llama_context: freq_base     = 10000.0
0.00.142.827 I llama_context: freq_scale    = 1
0.00.142.854 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.970 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.774 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.788 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.278.917 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.924 I llama_context: graph nodes  = 1015
0.00.278.925 I llama_context: graph splits = 1
0.00.278.940 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.453 I main: llama threadpool init, n_threads = 8
0.00.326.468 I 
0.00.326.549 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.555 I 
0.00.326.649 I sampler seed: 1234
0.00.326.661 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.667 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.668 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.668 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.808.068 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20355.50 tokens per second)
0.01.808.083 I llama_perf_context_print:        load time =     324.22 ms
0.01.808.095 I llama_perf_context_print: prompt eval time =      98.76 ms /     7 tokens (   14.11 ms per token,    70.88 tokens per second)
0.01.808.107 I llama_perf_context_print:        eval time =    1372.25 ms /    63 runs   (   21.78 ms per token,    45.91 tokens per second)
0.01.808.118 I llama_perf_context_print:       total time =    1483.28 ms /    70 tokens

real	0m1.887s
user	0m11.892s
sys	0m0.298s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5884 (64d18c46c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.284 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.327 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.328 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.329 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.337 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.338 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.160 I llama_model_loader: - type  f32:  194 tensors
0.00.030.162 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.162 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.163 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.163 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.166 I print_info: file format = GGUF V3 (latest)
0.00.030.167 I print_info: file type   = Q3_K - Medium
0.00.030.172 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.508 I load: special tokens cache size = 25
0.00.101.258 I load: token to piece cache size = 0.2984 MB
0.00.101.283 I print_info: arch             = gptneox
0.00.101.286 I print_info: vocab_only       = 0
0.00.101.287 I print_info: n_ctx_train      = 2048
0.00.101.287 I print_info: n_embd           = 2048
0.00.101.288 I print_info: n_layer          = 24
0.00.101.309 I print_info: n_head           = 16
0.00.101.314 I print_info: n_head_kv        = 16
0.00.101.314 I print_info: n_rot            = 32
0.00.101.315 I print_info: n_swa            = 0
0.00.101.316 I print_info: is_swa_any       = 0
0.00.101.317 I print_info: n_embd_head_k    = 128
0.00.101.318 I print_info: n_embd_head_v    = 128
0.00.101.320 I print_info: n_gqa            = 1
0.00.101.322 I print_info: n_embd_k_gqa     = 2048
0.00.101.324 I print_info: n_embd_v_gqa     = 2048
0.00.101.326 I print_info: f_norm_eps       = 1.0e-05
0.00.101.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.329 I print_info: f_logit_scale    = 0.0e+00
0.00.101.330 I print_info: f_attn_scale     = 0.0e+00
0.00.101.331 I print_info: n_ff             = 8192
0.00.101.331 I print_info: n_expert         = 0
0.00.101.332 I print_info: n_expert_used    = 0
0.00.101.334 I print_info: causal attn      = 1
0.00.101.335 I print_info: pooling type     = 0
0.00.101.335 I print_info: rope type        = 2
0.00.101.336 I print_info: rope scaling     = linear
0.00.101.338 I print_info: freq_base_train  = 10000.0
0.00.101.339 I print_info: freq_scale_train = 1
0.00.101.339 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.340 I print_info: rope_finetuned   = unknown
0.00.101.341 I print_info: model type       = 1.4B
0.00.101.341 I print_info: model params     = 1.41 B
0.00.101.342 I print_info: general.name     = 1.4B
0.00.101.345 I print_info: vocab type       = BPE
0.00.101.347 I print_info: n_vocab          = 50304
0.00.101.347 I print_info: n_merges         = 50009
0.00.101.348 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.349 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.350 I print_info: LF token         = 187 'Ċ'
0.00.101.351 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.352 I print_info: max token length = 1024
0.00.101.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.311 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.928 I llama_context: constructing llama_context
0.00.138.935 I llama_context: n_seq_max     = 1
0.00.138.935 I llama_context: n_ctx         = 128
0.00.138.936 I llama_context: n_ctx_per_seq = 128
0.00.138.936 I llama_context: n_batch       = 128
0.00.138.936 I llama_context: n_ubatch      = 128
0.00.138.937 I llama_context: causal_attn   = 1
0.00.138.937 I llama_context: flash_attn    = 0
0.00.138.938 I llama_context: attn_streams  = false
0.00.138.941 I llama_context: freq_base     = 10000.0
0.00.138.942 I llama_context: freq_scale    = 1
0.00.138.942 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.966 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.075 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.271 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.280 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.157.595 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.601 I llama_context: graph nodes  = 1015
0.00.157.602 I llama_context: graph splits = 1
0.00.157.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.335 I 
0.00.194.422 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.194.433 I perplexity: tokenizing the input ..
0.00.203.222 I perplexity: tokenization took 8.784 ms
0.00.203.252 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.006.232 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.009.156 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.009.201 I llama_perf_context_print:        load time =     193.98 ms
0.02.009.204 I llama_perf_context_print: prompt eval time =    1802.38 ms /   128 tokens (   14.08 ms per token,    71.02 tokens per second)
0.02.009.206 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.009.207 I llama_perf_context_print:       total time =    1814.88 ms /   129 tokens

real	0m2.063s
user	0m14.755s
sys	0m0.128s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5884 (64d18c46c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.438 I llama_model_loader: - type  f32:  194 tensors
0.00.030.439 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.440 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.441 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.444 I print_info: file format = GGUF V3 (latest)
0.00.030.444 I print_info: file type   = Q4_K - Medium
0.00.030.449 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.082.951 I load: special tokens cache size = 25
0.00.103.063 I load: token to piece cache size = 0.2984 MB
0.00.103.085 I print_info: arch             = gptneox
0.00.103.087 I print_info: vocab_only       = 0
0.00.103.088 I print_info: n_ctx_train      = 2048
0.00.103.088 I print_info: n_embd           = 2048
0.00.103.089 I print_info: n_layer          = 24
0.00.103.111 I print_info: n_head           = 16
0.00.103.115 I print_info: n_head_kv        = 16
0.00.103.116 I print_info: n_rot            = 32
0.00.103.116 I print_info: n_swa            = 0
0.00.103.118 I print_info: is_swa_any       = 0
0.00.103.118 I print_info: n_embd_head_k    = 128
0.00.103.119 I print_info: n_embd_head_v    = 128
0.00.103.121 I print_info: n_gqa            = 1
0.00.103.123 I print_info: n_embd_k_gqa     = 2048
0.00.103.125 I print_info: n_embd_v_gqa     = 2048
0.00.103.127 I print_info: f_norm_eps       = 1.0e-05
0.00.103.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.129 I print_info: f_logit_scale    = 0.0e+00
0.00.103.129 I print_info: f_attn_scale     = 0.0e+00
0.00.103.131 I print_info: n_ff             = 8192
0.00.103.131 I print_info: n_expert         = 0
0.00.103.132 I print_info: n_expert_used    = 0
0.00.103.133 I print_info: causal attn      = 1
0.00.103.133 I print_info: pooling type     = 0
0.00.103.133 I print_info: rope type        = 2
0.00.103.134 I print_info: rope scaling     = linear
0.00.103.136 I print_info: freq_base_train  = 10000.0
0.00.103.136 I print_info: freq_scale_train = 1
0.00.103.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.138 I print_info: rope_finetuned   = unknown
0.00.103.139 I print_info: model type       = 1.4B
0.00.103.140 I print_info: model params     = 1.41 B
0.00.103.140 I print_info: general.name     = 1.4B
0.00.103.143 I print_info: vocab type       = BPE
0.00.103.144 I print_info: n_vocab          = 50304
0.00.103.145 I print_info: n_merges         = 50009
0.00.103.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.146 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.146 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.147 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.147 I print_info: LF token         = 187 'Ċ'
0.00.103.148 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.148 I print_info: max token length = 1024
0.00.103.155 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.435 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.982 I llama_context: constructing llama_context
0.00.146.987 I llama_context: n_seq_max     = 1
0.00.146.987 I llama_context: n_ctx         = 2048
0.00.146.987 I llama_context: n_ctx_per_seq = 2048
0.00.146.988 I llama_context: n_batch       = 2048
0.00.146.988 I llama_context: n_ubatch      = 512
0.00.146.989 I llama_context: causal_attn   = 1
0.00.146.989 I llama_context: flash_attn    = 0
0.00.146.989 I llama_context: attn_streams  = false
0.00.146.992 I llama_context: freq_base     = 10000.0
0.00.146.992 I llama_context: freq_scale    = 1
0.00.147.017 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.122 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.506 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.515 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.277.489 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.495 I llama_context: graph nodes  = 1015
0.00.277.495 I llama_context: graph splits = 1
0.00.277.508 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.750 I main: llama threadpool init, n_threads = 8
0.00.327.763 I 
0.00.327.838 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.842 I 
0.00.327.929 I sampler seed: 1234
0.00.327.940 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.944 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.945 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.945 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.923.464 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20181.92 tokens per second)
0.01.923.477 I llama_perf_context_print:        load time =     325.58 ms
0.01.923.486 I llama_perf_context_print: prompt eval time =     107.84 ms /     7 tokens (   15.41 ms per token,    64.91 tokens per second)
0.01.923.501 I llama_perf_context_print:        eval time =    1477.39 ms /    63 runs   (   23.45 ms per token,    42.64 tokens per second)
0.01.923.513 I llama_perf_context_print:       total time =    1597.37 ms /    70 tokens

real	0m2.003s
user	0m12.910s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5884 (64d18c46c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.598 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.236 I llama_model_loader: - type  f32:  194 tensors
0.00.031.237 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.238 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.238 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.241 I print_info: file format = GGUF V3 (latest)
0.00.031.242 I print_info: file type   = Q4_K - Medium
0.00.031.247 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.083.888 I load: special tokens cache size = 25
0.00.104.156 I load: token to piece cache size = 0.2984 MB
0.00.104.182 I print_info: arch             = gptneox
0.00.104.185 I print_info: vocab_only       = 0
0.00.104.186 I print_info: n_ctx_train      = 2048
0.00.104.186 I print_info: n_embd           = 2048
0.00.104.187 I print_info: n_layer          = 24
0.00.104.210 I print_info: n_head           = 16
0.00.104.215 I print_info: n_head_kv        = 16
0.00.104.215 I print_info: n_rot            = 32
0.00.104.216 I print_info: n_swa            = 0
0.00.104.217 I print_info: is_swa_any       = 0
0.00.104.217 I print_info: n_embd_head_k    = 128
0.00.104.218 I print_info: n_embd_head_v    = 128
0.00.104.221 I print_info: n_gqa            = 1
0.00.104.223 I print_info: n_embd_k_gqa     = 2048
0.00.104.224 I print_info: n_embd_v_gqa     = 2048
0.00.104.227 I print_info: f_norm_eps       = 1.0e-05
0.00.104.227 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.228 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.229 I print_info: f_logit_scale    = 0.0e+00
0.00.104.229 I print_info: f_attn_scale     = 0.0e+00
0.00.104.231 I print_info: n_ff             = 8192
0.00.104.232 I print_info: n_expert         = 0
0.00.104.232 I print_info: n_expert_used    = 0
0.00.104.233 I print_info: causal attn      = 1
0.00.104.233 I print_info: pooling type     = 0
0.00.104.233 I print_info: rope type        = 2
0.00.104.234 I print_info: rope scaling     = linear
0.00.104.237 I print_info: freq_base_train  = 10000.0
0.00.104.238 I print_info: freq_scale_train = 1
0.00.104.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.238 I print_info: rope_finetuned   = unknown
0.00.104.239 I print_info: model type       = 1.4B
0.00.104.240 I print_info: model params     = 1.41 B
0.00.104.240 I print_info: general.name     = 1.4B
0.00.104.244 I print_info: vocab type       = BPE
0.00.104.245 I print_info: n_vocab          = 50304
0.00.104.246 I print_info: n_merges         = 50009
0.00.104.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.247 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.247 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.249 I print_info: LF token         = 187 'Ċ'
0.00.104.250 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.251 I print_info: max token length = 1024
0.00.104.258 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.909 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.504 I llama_context: constructing llama_context
0.00.148.511 I llama_context: n_seq_max     = 1
0.00.148.511 I llama_context: n_ctx         = 128
0.00.148.512 I llama_context: n_ctx_per_seq = 128
0.00.148.512 I llama_context: n_batch       = 128
0.00.148.513 I llama_context: n_ubatch      = 128
0.00.148.513 I llama_context: causal_attn   = 1
0.00.148.514 I llama_context: flash_attn    = 0
0.00.148.514 I llama_context: attn_streams  = false
0.00.148.517 I llama_context: freq_base     = 10000.0
0.00.148.517 I llama_context: freq_scale    = 1
0.00.148.518 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.541 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.643 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.965 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.977 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.167.257 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.263 I llama_context: graph nodes  = 1015
0.00.167.264 I llama_context: graph splits = 1
0.00.167.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.230 I 
0.00.207.319 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.207.329 I perplexity: tokenizing the input ..
0.00.216.516 I perplexity: tokenization took 9.181 ms
0.00.216.545 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.177.823 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.180.785 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.180.833 I llama_perf_context_print:        load time =     206.85 ms
0.02.180.837 I llama_perf_context_print: prompt eval time =    1960.68 ms /   128 tokens (   15.32 ms per token,    65.28 tokens per second)
0.02.180.839 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.180.840 I llama_perf_context_print:       total time =    1973.62 ms /   129 tokens

real	0m2.240s
user	0m16.050s
sys	0m0.148s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5884 (64d18c46c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.216 I llama_model_loader: - type  f32:  194 tensors
0.00.030.217 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.218 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.220 I print_info: file format = GGUF V3 (latest)
0.00.030.221 I print_info: file type   = Q5_K - Medium
0.00.030.225 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.048 I load: special tokens cache size = 25
0.00.100.765 I load: token to piece cache size = 0.2984 MB
0.00.100.788 I print_info: arch             = gptneox
0.00.100.791 I print_info: vocab_only       = 0
0.00.100.792 I print_info: n_ctx_train      = 2048
0.00.100.792 I print_info: n_embd           = 2048
0.00.100.792 I print_info: n_layer          = 24
0.00.100.815 I print_info: n_head           = 16
0.00.100.819 I print_info: n_head_kv        = 16
0.00.100.819 I print_info: n_rot            = 32
0.00.100.820 I print_info: n_swa            = 0
0.00.100.822 I print_info: is_swa_any       = 0
0.00.100.822 I print_info: n_embd_head_k    = 128
0.00.100.823 I print_info: n_embd_head_v    = 128
0.00.100.826 I print_info: n_gqa            = 1
0.00.100.828 I print_info: n_embd_k_gqa     = 2048
0.00.100.830 I print_info: n_embd_v_gqa     = 2048
0.00.100.832 I print_info: f_norm_eps       = 1.0e-05
0.00.100.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.833 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.834 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.834 I print_info: f_logit_scale    = 0.0e+00
0.00.100.835 I print_info: f_attn_scale     = 0.0e+00
0.00.100.836 I print_info: n_ff             = 8192
0.00.100.837 I print_info: n_expert         = 0
0.00.100.837 I print_info: n_expert_used    = 0
0.00.100.838 I print_info: causal attn      = 1
0.00.100.838 I print_info: pooling type     = 0
0.00.100.839 I print_info: rope type        = 2
0.00.100.840 I print_info: rope scaling     = linear
0.00.100.842 I print_info: freq_base_train  = 10000.0
0.00.100.844 I print_info: freq_scale_train = 1
0.00.100.845 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.845 I print_info: rope_finetuned   = unknown
0.00.100.846 I print_info: model type       = 1.4B
0.00.100.847 I print_info: model params     = 1.41 B
0.00.100.848 I print_info: general.name     = 1.4B
0.00.100.851 I print_info: vocab type       = BPE
0.00.100.853 I print_info: n_vocab          = 50304
0.00.100.853 I print_info: n_merges         = 50009
0.00.100.854 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.854 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.855 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.855 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.857 I print_info: LF token         = 187 'Ċ'
0.00.100.857 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.858 I print_info: max token length = 1024
0.00.100.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.069 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.594 I llama_context: constructing llama_context
0.00.150.600 I llama_context: n_seq_max     = 1
0.00.150.601 I llama_context: n_ctx         = 2048
0.00.150.601 I llama_context: n_ctx_per_seq = 2048
0.00.150.602 I llama_context: n_batch       = 2048
0.00.150.602 I llama_context: n_ubatch      = 512
0.00.150.602 I llama_context: causal_attn   = 1
0.00.150.604 I llama_context: flash_attn    = 0
0.00.150.604 I llama_context: attn_streams  = false
0.00.150.606 I llama_context: freq_base     = 10000.0
0.00.150.607 I llama_context: freq_scale    = 1
0.00.150.630 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.740 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.386 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.395 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.280.055 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.060 I llama_context: graph nodes  = 1015
0.00.280.061 I llama_context: graph splits = 1
0.00.280.076 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.443 I main: llama threadpool init, n_threads = 8
0.00.339.457 I 
0.00.339.536 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.540 I 
0.00.339.630 I sampler seed: 1234
0.00.339.642 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.647 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.648 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.648 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.258.803 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20579.71 tokens per second)
0.02.258.817 I llama_perf_context_print:        load time =     337.28 ms
0.02.258.826 I llama_perf_context_print: prompt eval time =     140.36 ms /     7 tokens (   20.05 ms per token,    49.87 tokens per second)
0.02.258.835 I llama_perf_context_print:        eval time =    1768.54 ms /    63 runs   (   28.07 ms per token,    35.62 tokens per second)
0.02.258.845 I llama_perf_context_print:       total time =    1921.02 ms /    70 tokens

real	0m2.341s
user	0m15.563s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 5884 (64d18c46c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.266 I llama_model_loader: - type  f32:  194 tensors
0.00.031.267 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.268 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.271 I print_info: file format = GGUF V3 (latest)
0.00.031.272 I print_info: file type   = Q5_K - Medium
0.00.031.277 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.085.394 I load: special tokens cache size = 25
0.00.105.540 I load: token to piece cache size = 0.2984 MB
0.00.105.568 I print_info: arch             = gptneox
0.00.105.572 I print_info: vocab_only       = 0
0.00.105.572 I print_info: n_ctx_train      = 2048
0.00.105.573 I print_info: n_embd           = 2048
0.00.105.573 I print_info: n_layer          = 24
0.00.105.599 I print_info: n_head           = 16
0.00.105.605 I print_info: n_head_kv        = 16
0.00.105.606 I print_info: n_rot            = 32
0.00.105.606 I print_info: n_swa            = 0
0.00.105.608 I print_info: is_swa_any       = 0
0.00.105.608 I print_info: n_embd_head_k    = 128
0.00.105.609 I print_info: n_embd_head_v    = 128
0.00.105.611 I print_info: n_gqa            = 1
0.00.105.613 I print_info: n_embd_k_gqa     = 2048
0.00.105.615 I print_info: n_embd_v_gqa     = 2048
0.00.105.616 I print_info: f_norm_eps       = 1.0e-05
0.00.105.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.619 I print_info: f_logit_scale    = 0.0e+00
0.00.105.619 I print_info: f_attn_scale     = 0.0e+00
0.00.105.621 I print_info: n_ff             = 8192
0.00.105.622 I print_info: n_expert         = 0
0.00.105.622 I print_info: n_expert_used    = 0
0.00.105.622 I print_info: causal attn      = 1
0.00.105.623 I print_info: pooling type     = 0
0.00.105.623 I print_info: rope type        = 2
0.00.105.624 I print_info: rope scaling     = linear
0.00.105.625 I print_info: freq_base_train  = 10000.0
0.00.105.626 I print_info: freq_scale_train = 1
0.00.105.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.626 I print_info: rope_finetuned   = unknown
0.00.105.628 I print_info: model type       = 1.4B
0.00.105.628 I print_info: model params     = 1.41 B
0.00.105.629 I print_info: general.name     = 1.4B
0.00.105.632 I print_info: vocab type       = BPE
0.00.105.633 I print_info: n_vocab          = 50304
0.00.105.634 I print_info: n_merges         = 50009
0.00.105.634 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.635 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.635 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.636 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.637 I print_info: LF token         = 187 'Ċ'
0.00.105.638 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.638 I print_info: max token length = 1024
0.00.105.646 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.817 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.156.454 I llama_context: constructing llama_context
0.00.156.463 I llama_context: n_seq_max     = 1
0.00.156.463 I llama_context: n_ctx         = 128
0.00.156.464 I llama_context: n_ctx_per_seq = 128
0.00.156.464 I llama_context: n_batch       = 128
0.00.156.465 I llama_context: n_ubatch      = 128
0.00.156.465 I llama_context: causal_attn   = 1
0.00.156.466 I llama_context: flash_attn    = 0
0.00.156.466 I llama_context: attn_streams  = false
0.00.156.469 I llama_context: freq_base     = 10000.0
0.00.156.469 I llama_context: freq_scale    = 1
0.00.156.470 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.495 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.607 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.990 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.005 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.175.535 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.543 I llama_context: graph nodes  = 1015
0.00.175.543 I llama_context: graph splits = 1
0.00.175.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.000 I 
0.00.225.099 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.111 I perplexity: tokenizing the input ..
0.00.234.374 I perplexity: tokenization took 9.257 ms
0.00.234.411 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.806.154 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.809.104 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.809.167 I llama_perf_context_print:        load time =     224.60 ms
0.02.809.171 I llama_perf_context_print: prompt eval time =    2571.12 ms /   128 tokens (   20.09 ms per token,    49.78 tokens per second)
0.02.809.172 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.809.173 I llama_perf_context_print:       total time =    2584.19 ms /   129 tokens

real	0m2.873s
user	0m20.966s
sys	0m0.176s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5884 (64d18c46c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.013.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.992 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.995 I llama_model_loader: - type  f32:  194 tensors
0.00.029.996 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.999 I print_info: file format = GGUF V3 (latest)
0.00.029.999 I print_info: file type   = Q6_K
0.00.030.003 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.719 I load: special tokens cache size = 25
0.00.100.528 I load: token to piece cache size = 0.2984 MB
0.00.100.552 I print_info: arch             = gptneox
0.00.100.553 I print_info: vocab_only       = 0
0.00.100.554 I print_info: n_ctx_train      = 2048
0.00.100.554 I print_info: n_embd           = 2048
0.00.100.555 I print_info: n_layer          = 24
0.00.100.577 I print_info: n_head           = 16
0.00.100.582 I print_info: n_head_kv        = 16
0.00.100.583 I print_info: n_rot            = 32
0.00.100.583 I print_info: n_swa            = 0
0.00.100.585 I print_info: is_swa_any       = 0
0.00.100.585 I print_info: n_embd_head_k    = 128
0.00.100.586 I print_info: n_embd_head_v    = 128
0.00.100.588 I print_info: n_gqa            = 1
0.00.100.590 I print_info: n_embd_k_gqa     = 2048
0.00.100.592 I print_info: n_embd_v_gqa     = 2048
0.00.100.594 I print_info: f_norm_eps       = 1.0e-05
0.00.100.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.596 I print_info: f_logit_scale    = 0.0e+00
0.00.100.596 I print_info: f_attn_scale     = 0.0e+00
0.00.100.597 I print_info: n_ff             = 8192
0.00.100.598 I print_info: n_expert         = 0
0.00.100.598 I print_info: n_expert_used    = 0
0.00.100.599 I print_info: causal attn      = 1
0.00.100.600 I print_info: pooling type     = 0
0.00.100.600 I print_info: rope type        = 2
0.00.100.601 I print_info: rope scaling     = linear
0.00.100.603 I print_info: freq_base_train  = 10000.0
0.00.100.604 I print_info: freq_scale_train = 1
0.00.100.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.605 I print_info: rope_finetuned   = unknown
0.00.100.606 I print_info: model type       = 1.4B
0.00.100.608 I print_info: model params     = 1.41 B
0.00.100.608 I print_info: general.name     = 1.4B
0.00.100.612 I print_info: vocab type       = BPE
0.00.100.613 I print_info: n_vocab          = 50304
0.00.100.613 I print_info: n_merges         = 50009
0.00.100.614 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.615 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.615 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.616 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.617 I print_info: LF token         = 187 'Ċ'
0.00.100.617 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.618 I print_info: max token length = 1024
0.00.100.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.453 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.059 I llama_context: constructing llama_context
0.00.156.065 I llama_context: n_seq_max     = 1
0.00.156.066 I llama_context: n_ctx         = 2048
0.00.156.067 I llama_context: n_ctx_per_seq = 2048
0.00.156.067 I llama_context: n_batch       = 2048
0.00.156.067 I llama_context: n_ubatch      = 512
0.00.156.068 I llama_context: causal_attn   = 1
0.00.156.069 I llama_context: flash_attn    = 0
0.00.156.070 I llama_context: attn_streams  = false
0.00.156.072 I llama_context: freq_base     = 10000.0
0.00.156.073 I llama_context: freq_scale    = 1
0.00.156.098 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.213 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.802 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.814 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.291.975 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.984 I llama_context: graph nodes  = 1015
0.00.291.984 I llama_context: graph splits = 1
0.00.292.002 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.460 I main: llama threadpool init, n_threads = 8
0.00.354.475 I 
0.00.354.557 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.562 I 
0.00.354.654 I sampler seed: 1234
0.00.354.667 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.670 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.671 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.671 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.414.533 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19251.63 tokens per second)
0.02.414.547 I llama_perf_context_print:        load time =     352.25 ms
0.02.414.556 I llama_perf_context_print: prompt eval time =     150.56 ms /     7 tokens (   21.51 ms per token,    46.49 tokens per second)
0.02.414.568 I llama_perf_context_print:        eval time =    1898.06 ms /    63 runs   (   30.13 ms per token,    33.19 tokens per second)
0.02.414.579 I llama_perf_context_print:       total time =    2061.75 ms /    70 tokens

real	0m2.504s
user	0m16.678s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5884 (64d18c46c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.164 I llama_model_loader: - type  f32:  194 tensors
0.00.031.165 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.167 I print_info: file format = GGUF V3 (latest)
0.00.031.168 I print_info: file type   = Q6_K
0.00.031.172 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.086.776 I load: special tokens cache size = 25
0.00.107.016 I load: token to piece cache size = 0.2984 MB
0.00.107.043 I print_info: arch             = gptneox
0.00.107.047 I print_info: vocab_only       = 0
0.00.107.048 I print_info: n_ctx_train      = 2048
0.00.107.048 I print_info: n_embd           = 2048
0.00.107.049 I print_info: n_layer          = 24
0.00.107.070 I print_info: n_head           = 16
0.00.107.073 I print_info: n_head_kv        = 16
0.00.107.074 I print_info: n_rot            = 32
0.00.107.074 I print_info: n_swa            = 0
0.00.107.076 I print_info: is_swa_any       = 0
0.00.107.076 I print_info: n_embd_head_k    = 128
0.00.107.077 I print_info: n_embd_head_v    = 128
0.00.107.079 I print_info: n_gqa            = 1
0.00.107.081 I print_info: n_embd_k_gqa     = 2048
0.00.107.083 I print_info: n_embd_v_gqa     = 2048
0.00.107.084 I print_info: f_norm_eps       = 1.0e-05
0.00.107.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.087 I print_info: f_logit_scale    = 0.0e+00
0.00.107.088 I print_info: f_attn_scale     = 0.0e+00
0.00.107.090 I print_info: n_ff             = 8192
0.00.107.091 I print_info: n_expert         = 0
0.00.107.091 I print_info: n_expert_used    = 0
0.00.107.091 I print_info: causal attn      = 1
0.00.107.092 I print_info: pooling type     = 0
0.00.107.092 I print_info: rope type        = 2
0.00.107.092 I print_info: rope scaling     = linear
0.00.107.094 I print_info: freq_base_train  = 10000.0
0.00.107.095 I print_info: freq_scale_train = 1
0.00.107.095 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.096 I print_info: rope_finetuned   = unknown
0.00.107.096 I print_info: model type       = 1.4B
0.00.107.097 I print_info: model params     = 1.41 B
0.00.107.097 I print_info: general.name     = 1.4B
0.00.107.100 I print_info: vocab type       = BPE
0.00.107.102 I print_info: n_vocab          = 50304
0.00.107.102 I print_info: n_merges         = 50009
0.00.107.104 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.104 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.105 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.105 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.106 I print_info: LF token         = 187 'Ċ'
0.00.107.107 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.107 I print_info: max token length = 1024
0.00.107.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.525 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.162.137 I llama_context: constructing llama_context
0.00.162.144 I llama_context: n_seq_max     = 1
0.00.162.144 I llama_context: n_ctx         = 128
0.00.162.145 I llama_context: n_ctx_per_seq = 128
0.00.162.145 I llama_context: n_batch       = 128
0.00.162.145 I llama_context: n_ubatch      = 128
0.00.162.146 I llama_context: causal_attn   = 1
0.00.162.146 I llama_context: flash_attn    = 0
0.00.162.147 I llama_context: attn_streams  = false
0.00.162.149 I llama_context: freq_base     = 10000.0
0.00.162.150 I llama_context: freq_scale    = 1
0.00.162.150 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.174 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.286 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.170.247 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.258 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.180.638 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.180.644 I llama_context: graph nodes  = 1015
0.00.180.644 I llama_context: graph splits = 1
0.00.180.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.180.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.960 I 
0.00.233.050 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.233.061 I perplexity: tokenizing the input ..
0.00.242.118 I perplexity: tokenization took 9.052 ms
0.00.242.150 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.978.863 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.981.791 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.981.835 I llama_perf_context_print:        load time =     232.59 ms
0.02.981.837 I llama_perf_context_print: prompt eval time =    2736.11 ms /   128 tokens (   21.38 ms per token,    46.78 tokens per second)
0.02.981.839 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.981.840 I llama_perf_context_print:       total time =    2748.89 ms /   129 tokens

real	0m3.047s
user	0m22.381s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5884 (64d18c46c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.210 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.241 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.243 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.244 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.245 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.248 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.249 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.251 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.251 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.252 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.253 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.254 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.270 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.272 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.176 I llama_model_loader: - type  f32:  194 tensors
0.00.030.177 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.178 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.181 I print_info: file format = GGUF V3 (latest)
0.00.030.182 I print_info: file type   = Q4_0
0.00.030.186 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.526 I load: special tokens cache size = 25
0.00.101.470 I load: token to piece cache size = 0.2984 MB
0.00.101.494 I print_info: arch             = gptneox
0.00.101.496 I print_info: vocab_only       = 0
0.00.101.496 I print_info: n_ctx_train      = 2048
0.00.101.497 I print_info: n_embd           = 2048
0.00.101.497 I print_info: n_layer          = 24
0.00.101.517 I print_info: n_head           = 16
0.00.101.519 I print_info: n_head_kv        = 16
0.00.101.519 I print_info: n_rot            = 32
0.00.101.520 I print_info: n_swa            = 0
0.00.101.522 I print_info: is_swa_any       = 0
0.00.101.522 I print_info: n_embd_head_k    = 128
0.00.101.523 I print_info: n_embd_head_v    = 128
0.00.101.525 I print_info: n_gqa            = 1
0.00.101.527 I print_info: n_embd_k_gqa     = 2048
0.00.101.528 I print_info: n_embd_v_gqa     = 2048
0.00.101.530 I print_info: f_norm_eps       = 1.0e-05
0.00.101.530 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.531 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.532 I print_info: f_logit_scale    = 0.0e+00
0.00.101.532 I print_info: f_attn_scale     = 0.0e+00
0.00.101.534 I print_info: n_ff             = 8192
0.00.101.534 I print_info: n_expert         = 0
0.00.101.535 I print_info: n_expert_used    = 0
0.00.101.535 I print_info: causal attn      = 1
0.00.101.535 I print_info: pooling type     = 0
0.00.101.536 I print_info: rope type        = 2
0.00.101.536 I print_info: rope scaling     = linear
0.00.101.538 I print_info: freq_base_train  = 10000.0
0.00.101.538 I print_info: freq_scale_train = 1
0.00.101.539 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.539 I print_info: rope_finetuned   = unknown
0.00.101.540 I print_info: model type       = 1.4B
0.00.101.541 I print_info: model params     = 1.41 B
0.00.101.541 I print_info: general.name     = 1.4B
0.00.101.544 I print_info: vocab type       = BPE
0.00.101.545 I print_info: n_vocab          = 50304
0.00.101.546 I print_info: n_merges         = 50009
0.00.101.546 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.547 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.547 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.547 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.548 I print_info: LF token         = 187 'Ċ'
0.00.101.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.550 I print_info: max token length = 1024
0.00.101.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.841 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.849 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.257 I llama_context: constructing llama_context
0.00.523.262 I llama_context: n_seq_max     = 1
0.00.523.263 I llama_context: n_ctx         = 2048
0.00.523.263 I llama_context: n_ctx_per_seq = 2048
0.00.523.263 I llama_context: n_batch       = 2048
0.00.523.264 I llama_context: n_ubatch      = 512
0.00.523.264 I llama_context: causal_attn   = 1
0.00.523.264 I llama_context: flash_attn    = 0
0.00.523.265 I llama_context: attn_streams  = false
0.00.523.269 I llama_context: freq_base     = 10000.0
0.00.523.270 I llama_context: freq_scale    = 1
0.00.523.298 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.397 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.636.228 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.636.238 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.646.001 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.646.005 I llama_context: graph nodes  = 1015
0.00.646.005 I llama_context: graph splits = 1
0.00.646.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.022.669 I llama_context: constructing llama_context
0.01.022.690 I llama_context: n_seq_max     = 1
0.01.022.690 I llama_context: n_ctx         = 2048
0.01.022.691 I llama_context: n_ctx_per_seq = 2048
0.01.022.691 I llama_context: n_batch       = 2048
0.01.022.691 I llama_context: n_ubatch      = 512
0.01.022.692 I llama_context: causal_attn   = 1
0.01.022.692 I llama_context: flash_attn    = 0
0.01.022.693 I llama_context: attn_streams  = false
0.01.022.698 I llama_context: freq_base     = 10000.0
0.01.022.699 I llama_context: freq_scale    = 1
0.01.022.711 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.022.854 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.136.900 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.136.911 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.146.584 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.146.591 I llama_context: graph nodes  = 1015
0.01.146.591 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.470.427 I llama_context: constructing llama_context
0.01.470.445 I llama_context: n_seq_max     = 1
0.01.470.446 I llama_context: n_ctx         = 2048
0.01.470.446 I llama_context: n_ctx_per_seq = 2048
0.01.470.447 I llama_context: n_batch       = 2048
0.01.470.447 I llama_context: n_ubatch      = 512
0.01.470.448 I llama_context: causal_attn   = 1
0.01.470.448 I llama_context: flash_attn    = 0
0.01.470.449 I llama_context: attn_streams  = false
0.01.470.454 I llama_context: freq_base     = 10000.0
0.01.470.454 I llama_context: freq_scale    = 1
0.01.470.467 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.470.609 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.583.039 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.583.049 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.592.471 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.592.478 I llama_context: graph nodes  = 1015
0.01.592.478 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.072s
user	0m6.848s
sys	0m0.736s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 5884 (64d18c46c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.044 I llama_model_loader: - type  f32:  194 tensors
0.00.031.045 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.046 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.049 I print_info: file format = GGUF V3 (latest)
0.00.031.050 I print_info: file type   = Q4_0
0.00.031.055 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.527 I load: special tokens cache size = 25
0.00.105.413 I load: token to piece cache size = 0.2984 MB
0.00.105.434 I print_info: arch             = gptneox
0.00.105.435 I print_info: vocab_only       = 0
0.00.105.436 I print_info: n_ctx_train      = 2048
0.00.105.436 I print_info: n_embd           = 2048
0.00.105.437 I print_info: n_layer          = 24
0.00.105.457 I print_info: n_head           = 16
0.00.105.463 I print_info: n_head_kv        = 16
0.00.105.463 I print_info: n_rot            = 32
0.00.105.464 I print_info: n_swa            = 0
0.00.105.465 I print_info: is_swa_any       = 0
0.00.105.465 I print_info: n_embd_head_k    = 128
0.00.105.466 I print_info: n_embd_head_v    = 128
0.00.105.468 I print_info: n_gqa            = 1
0.00.105.470 I print_info: n_embd_k_gqa     = 2048
0.00.105.471 I print_info: n_embd_v_gqa     = 2048
0.00.105.473 I print_info: f_norm_eps       = 1.0e-05
0.00.105.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.475 I print_info: f_logit_scale    = 0.0e+00
0.00.105.476 I print_info: f_attn_scale     = 0.0e+00
0.00.105.477 I print_info: n_ff             = 8192
0.00.105.478 I print_info: n_expert         = 0
0.00.105.478 I print_info: n_expert_used    = 0
0.00.105.478 I print_info: causal attn      = 1
0.00.105.479 I print_info: pooling type     = 0
0.00.105.479 I print_info: rope type        = 2
0.00.105.480 I print_info: rope scaling     = linear
0.00.105.482 I print_info: freq_base_train  = 10000.0
0.00.105.482 I print_info: freq_scale_train = 1
0.00.105.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.483 I print_info: rope_finetuned   = unknown
0.00.105.484 I print_info: model type       = 1.4B
0.00.105.485 I print_info: model params     = 1.41 B
0.00.105.485 I print_info: general.name     = 1.4B
0.00.105.488 I print_info: vocab type       = BPE
0.00.105.489 I print_info: n_vocab          = 50304
0.00.105.490 I print_info: n_merges         = 50009
0.00.105.490 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.491 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.491 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.491 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.492 I print_info: LF token         = 187 'Ċ'
0.00.105.493 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.493 I print_info: max token length = 1024
0.00.105.500 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.667 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.676 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.276 I llama_context: constructing llama_context
0.00.523.283 I llama_context: n_seq_max     = 1
0.00.523.284 I llama_context: n_ctx         = 2048
0.00.523.284 I llama_context: n_ctx_per_seq = 2048
0.00.523.284 I llama_context: n_batch       = 2048
0.00.523.285 I llama_context: n_ubatch      = 512
0.00.523.285 I llama_context: causal_attn   = 1
0.00.523.286 I llama_context: flash_attn    = 1
0.00.523.286 I llama_context: attn_streams  = false
0.00.523.291 I llama_context: freq_base     = 10000.0
0.00.523.292 I llama_context: freq_scale    = 1
0.00.523.319 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.422 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.633.142 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.633.151 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.642.765 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.642.771 I llama_context: graph nodes  = 920
0.00.642.771 I llama_context: graph splits = 1
0.00.642.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.007.417 I llama_context: constructing llama_context
0.01.007.434 I llama_context: n_seq_max     = 1
0.01.007.434 I llama_context: n_ctx         = 2048
0.01.007.435 I llama_context: n_ctx_per_seq = 2048
0.01.007.435 I llama_context: n_batch       = 2048
0.01.007.436 I llama_context: n_ubatch      = 512
0.01.007.436 I llama_context: causal_attn   = 1
0.01.007.437 I llama_context: flash_attn    = 1
0.01.007.437 I llama_context: attn_streams  = false
0.01.007.442 I llama_context: freq_base     = 10000.0
0.01.007.443 I llama_context: freq_scale    = 1
0.01.007.457 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.007.588 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.118.060 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.118.069 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.127.449 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.127.454 I llama_context: graph nodes  = 920
0.01.127.455 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.446.693 I llama_context: constructing llama_context
0.01.446.710 I llama_context: n_seq_max     = 1
0.01.446.711 I llama_context: n_ctx         = 2048
0.01.446.711 I llama_context: n_ctx_per_seq = 2048
0.01.446.711 I llama_context: n_batch       = 2048
0.01.446.712 I llama_context: n_ubatch      = 512
0.01.446.712 I llama_context: causal_attn   = 1
0.01.446.713 I llama_context: flash_attn    = 1
0.01.446.713 I llama_context: attn_streams  = false
0.01.446.718 I llama_context: freq_base     = 10000.0
0.01.446.718 I llama_context: freq_scale    = 1
0.01.446.731 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.446.844 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.560.293 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.560.302 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.569.754 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.569.760 I llama_context: graph nodes  = 920
0.01.569.760 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.039s
user	0m6.666s
sys	0m0.761s
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

Total Test time (real) =   0.77 sec
0.43user 0.34system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2918240maxresident)k
0inputs+40outputs (0major+81704minor)pagefaults 0swaps
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

Total Test time (real) =   0.46 sec
0.13user 0.33system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2913008maxresident)k
0inputs+40outputs (0major+81462minor)pagefaults 0swaps
```
