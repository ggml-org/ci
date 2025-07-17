## Summary

- status:  SUCCESS ✅
- runtime: 5:47.67
- date:    Thu Jul 17 17:58:20 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d6fb3f6b49b27ef1c0f4cf5128e041f7e7dc03af
- author:  Georgi Gerganov
```
kv-cache : fix k-shift for multiple streams (#14742)

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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.48 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.89 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.70 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.23 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
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
19/35 Test #19: test-chat .........................   Passed    7.72 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    7.42 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.67 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.57 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.42 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.11 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.61 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  87.05 sec*proc (35 tests)

Total Test time (real) =  87.06 sec

real	1m27.073s
user	1m50.644s
sys	0m7.326s
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
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.47 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.87 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.49 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.47 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.37 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   19.69 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  33.41 sec*proc (35 tests)

Total Test time (real) =  33.43 sec

real	0m33.436s
user	0m34.796s
sys	0m6.685s
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
0.00.000.236 I build: 5923 (d6fb3f6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.491 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.522 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.525 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.526 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.527 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.530 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.531 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.532 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.533 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.534 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.546 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.547 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.548 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.549 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.564 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.567 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.568 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.568 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.569 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.097 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.324 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.329 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.329 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.330 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.331 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.331 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.332 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.334 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.334 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.335 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.337 I llama_model_loader: - type  f32:  124 tensors
0.00.011.338 I llama_model_loader: - type  f16:   73 tensors
0.00.011.341 I print_info: file format = GGUF V3 (latest)
0.00.011.342 I print_info: file type   = F16
0.00.011.346 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.057 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.136 I load: special tokens cache size = 5
0.00.035.801 I load: token to piece cache size = 0.2032 MB
0.00.035.820 I print_info: arch             = bert
0.00.035.820 I print_info: vocab_only       = 0
0.00.035.821 I print_info: n_ctx_train      = 512
0.00.035.822 I print_info: n_embd           = 384
0.00.035.822 I print_info: n_layer          = 12
0.00.035.839 I print_info: n_head           = 12
0.00.035.843 I print_info: n_head_kv        = 12
0.00.035.844 I print_info: n_rot            = 32
0.00.035.844 I print_info: n_swa            = 0
0.00.035.845 I print_info: is_swa_any       = 0
0.00.035.846 I print_info: n_embd_head_k    = 32
0.00.035.846 I print_info: n_embd_head_v    = 32
0.00.035.848 I print_info: n_gqa            = 1
0.00.035.850 I print_info: n_embd_k_gqa     = 384
0.00.035.852 I print_info: n_embd_v_gqa     = 384
0.00.035.853 I print_info: f_norm_eps       = 1.0e-12
0.00.035.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.855 I print_info: f_logit_scale    = 0.0e+00
0.00.035.856 I print_info: f_attn_scale     = 0.0e+00
0.00.035.858 I print_info: n_ff             = 1536
0.00.035.858 I print_info: n_expert         = 0
0.00.035.859 I print_info: n_expert_used    = 0
0.00.035.859 I print_info: causal attn      = 0
0.00.035.859 I print_info: pooling type     = 2
0.00.035.860 I print_info: rope type        = 2
0.00.035.860 I print_info: rope scaling     = linear
0.00.035.862 I print_info: freq_base_train  = 10000.0
0.00.035.863 I print_info: freq_scale_train = 1
0.00.035.863 I print_info: n_ctx_orig_yarn  = 512
0.00.035.863 I print_info: rope_finetuned   = unknown
0.00.035.864 I print_info: n_cls_out        = 1
0.00.035.865 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.866 I print_info: model type       = 33M
0.00.035.867 I print_info: model params     = 33.21 M
0.00.035.868 I print_info: general.name     = Bge Small
0.00.035.870 I print_info: vocab type       = WPM
0.00.035.871 I print_info: n_vocab          = 30522
0.00.035.872 I print_info: n_merges         = 0
0.00.035.872 I print_info: BOS token        = 101 '[CLS]'
0.00.035.873 I print_info: EOS token        = 102 '[SEP]'
0.00.035.874 I print_info: UNK token        = 100 '[UNK]'
0.00.035.874 I print_info: SEP token        = 102 '[SEP]'
0.00.035.875 I print_info: PAD token        = 0 '[PAD]'
0.00.035.875 I print_info: MASK token       = 103 '[MASK]'
0.00.035.875 I print_info: LF token         = 0 '[PAD]'
0.00.035.876 I print_info: EOG token        = 102 '[SEP]'
0.00.035.877 I print_info: max token length = 21
0.00.035.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.846 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.690 I llama_context: constructing llama_context
0.00.042.694 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.042.695 I llama_context: n_seq_max     = 1
0.00.042.695 I llama_context: n_ctx         = 512
0.00.042.696 I llama_context: n_ctx_per_seq = 512
0.00.042.696 I llama_context: n_batch       = 2048
0.00.042.697 I llama_context: n_ubatch      = 2048
0.00.042.697 I llama_context: causal_attn   = 0
0.00.042.698 I llama_context: flash_attn    = 0
0.00.042.699 I llama_context: kv_unified    = true
0.00.042.701 I llama_context: freq_base     = 10000.0
0.00.042.702 I llama_context: freq_scale    = 1
0.00.042.724 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.060.561 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.060.581 I common_init_from_params: added [SEP] logit bias = -inf
0.00.060.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.060.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.063.470 I 
0.00.063.560 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.064.558 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.068.222 I llama_perf_context_print:        load time =      63.16 ms
0.00.068.225 I llama_perf_context_print: prompt eval time =       3.22 ms /     9 tokens (    0.36 ms per token,  2791.56 tokens per second)
0.00.068.226 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.068.227 I llama_perf_context_print:       total time =       4.78 ms /    10 tokens
0.00.068.228 I llama_perf_context_print:    graphs reused =          0

real	0m0.093s
user	0m0.107s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 5923 (d6fb3f6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.523 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.549 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.551 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.552 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.553 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.555 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.557 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.557 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.558 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.559 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.571 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.572 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.573 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.588 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.589 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.589 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.591 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.390 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.395 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.396 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.397 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.398 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.398 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.400 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.401 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.402 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.403 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.404 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.405 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.407 I llama_model_loader: - type  f32:  124 tensors
0.00.011.408 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.410 I print_info: file format = GGUF V3 (latest)
0.00.011.411 I print_info: file type   = Q8_0
0.00.011.414 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.902 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.989 I load: special tokens cache size = 5
0.00.036.655 I load: token to piece cache size = 0.2032 MB
0.00.036.674 I print_info: arch             = bert
0.00.036.678 I print_info: vocab_only       = 0
0.00.036.678 I print_info: n_ctx_train      = 512
0.00.036.679 I print_info: n_embd           = 384
0.00.036.679 I print_info: n_layer          = 12
0.00.036.699 I print_info: n_head           = 12
0.00.036.704 I print_info: n_head_kv        = 12
0.00.036.704 I print_info: n_rot            = 32
0.00.036.705 I print_info: n_swa            = 0
0.00.036.706 I print_info: is_swa_any       = 0
0.00.036.707 I print_info: n_embd_head_k    = 32
0.00.036.708 I print_info: n_embd_head_v    = 32
0.00.036.710 I print_info: n_gqa            = 1
0.00.036.712 I print_info: n_embd_k_gqa     = 384
0.00.036.714 I print_info: n_embd_v_gqa     = 384
0.00.036.716 I print_info: f_norm_eps       = 1.0e-12
0.00.036.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.719 I print_info: f_logit_scale    = 0.0e+00
0.00.036.720 I print_info: f_attn_scale     = 0.0e+00
0.00.036.722 I print_info: n_ff             = 1536
0.00.036.723 I print_info: n_expert         = 0
0.00.036.723 I print_info: n_expert_used    = 0
0.00.036.724 I print_info: causal attn      = 0
0.00.036.725 I print_info: pooling type     = 2
0.00.036.725 I print_info: rope type        = 2
0.00.036.726 I print_info: rope scaling     = linear
0.00.036.727 I print_info: freq_base_train  = 10000.0
0.00.036.728 I print_info: freq_scale_train = 1
0.00.036.729 I print_info: n_ctx_orig_yarn  = 512
0.00.036.731 I print_info: rope_finetuned   = unknown
0.00.036.731 I print_info: n_cls_out        = 1
0.00.036.733 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.734 I print_info: model type       = 33M
0.00.036.735 I print_info: model params     = 33.21 M
0.00.036.735 I print_info: general.name     = Bge Small
0.00.036.739 I print_info: vocab type       = WPM
0.00.036.740 I print_info: n_vocab          = 30522
0.00.036.741 I print_info: n_merges         = 0
0.00.036.742 I print_info: BOS token        = 101 '[CLS]'
0.00.036.742 I print_info: EOS token        = 102 '[SEP]'
0.00.036.743 I print_info: UNK token        = 100 '[UNK]'
0.00.036.743 I print_info: SEP token        = 102 '[SEP]'
0.00.036.744 I print_info: PAD token        = 0 '[PAD]'
0.00.036.745 I print_info: MASK token       = 103 '[MASK]'
0.00.036.746 I print_info: LF token         = 0 '[PAD]'
0.00.036.747 I print_info: EOG token        = 102 '[SEP]'
0.00.036.747 I print_info: max token length = 21
0.00.036.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.773 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.041.640 I llama_context: constructing llama_context
0.00.041.646 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.041.647 I llama_context: n_seq_max     = 1
0.00.041.648 I llama_context: n_ctx         = 512
0.00.041.648 I llama_context: n_ctx_per_seq = 512
0.00.041.649 I llama_context: n_batch       = 2048
0.00.041.649 I llama_context: n_ubatch      = 2048
0.00.041.650 I llama_context: causal_attn   = 0
0.00.041.651 I llama_context: flash_attn    = 0
0.00.041.651 I llama_context: kv_unified    = true
0.00.041.653 I llama_context: freq_base     = 10000.0
0.00.041.654 I llama_context: freq_scale    = 1
0.00.041.676 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.059.346 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.059.366 I common_init_from_params: added [SEP] logit bias = -inf
0.00.059.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.059.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.061.818 I 
0.00.061.903 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.062.904 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.066.204 I llama_perf_context_print:        load time =      61.48 ms
0.00.066.206 I llama_perf_context_print: prompt eval time =       2.92 ms /     9 tokens (    0.32 ms per token,  3079.03 tokens per second)
0.00.066.208 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.066.209 I llama_perf_context_print:       total time =       4.40 ms /    10 tokens
0.00.066.210 I llama_perf_context_print:    graphs reused =          0

real	0m0.089s
user	0m0.074s
sys	0m0.045s
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
0.00.000.259 I build: 5923 (d6fb3f6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.812 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.840 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.843 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.843 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.844 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.847 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.848 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.849 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.850 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.851 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.864 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.867 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.868 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.869 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.870 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.871 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.637 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.090 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.391 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.397 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.398 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.399 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.400 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.400 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.401 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.403 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.404 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.405 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.406 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.408 I llama_model_loader: - type  f32:   40 tensors
0.00.028.409 I llama_model_loader: - type  f16:   26 tensors
0.00.028.412 I print_info: file format = GGUF V3 (latest)
0.00.028.413 I print_info: file type   = F16
0.00.028.417 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.866 W load: empty token at index 5
0.00.054.105 W load: model vocab missing newline token, using special_pad_id instead
0.00.086.055 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.086.227 I load: special tokens cache size = 5
0.00.780.877 I load: token to piece cache size = 1.5060 MB
0.00.780.903 I print_info: arch             = jina-bert-v2
0.00.780.906 I print_info: vocab_only       = 0
0.00.780.907 I print_info: n_ctx_train      = 8192
0.00.780.908 I print_info: n_embd           = 384
0.00.780.908 I print_info: n_layer          = 4
0.00.780.927 I print_info: n_head           = 12
0.00.780.931 I print_info: n_head_kv        = 12
0.00.780.932 I print_info: n_rot            = 32
0.00.780.932 I print_info: n_swa            = 0
0.00.780.934 I print_info: is_swa_any       = 0
0.00.780.935 I print_info: n_embd_head_k    = 32
0.00.780.935 I print_info: n_embd_head_v    = 32
0.00.780.937 I print_info: n_gqa            = 1
0.00.780.939 I print_info: n_embd_k_gqa     = 384
0.00.780.940 I print_info: n_embd_v_gqa     = 384
0.00.780.942 I print_info: f_norm_eps       = 1.0e-12
0.00.780.943 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.780.944 I print_info: f_clamp_kqv      = 0.0e+00
0.00.780.945 I print_info: f_max_alibi_bias = 8.0e+00
0.00.780.946 I print_info: f_logit_scale    = 0.0e+00
0.00.780.947 I print_info: f_attn_scale     = 0.0e+00
0.00.780.949 I print_info: n_ff             = 1536
0.00.780.950 I print_info: n_expert         = 0
0.00.780.950 I print_info: n_expert_used    = 0
0.00.780.951 I print_info: causal attn      = 0
0.00.780.951 I print_info: pooling type     = -1
0.00.780.951 I print_info: rope type        = -1
0.00.780.952 I print_info: rope scaling     = linear
0.00.780.954 I print_info: freq_base_train  = 10000.0
0.00.780.955 I print_info: freq_scale_train = 1
0.00.780.955 I print_info: n_ctx_orig_yarn  = 8192
0.00.780.956 I print_info: rope_finetuned   = unknown
0.00.780.958 I print_info: model type       = 33M
0.00.780.958 I print_info: model params     = 32.90 M
0.00.780.959 I print_info: general.name     = Jina Bert Implementation
0.00.780.962 I print_info: vocab type       = BPE
0.00.780.963 I print_info: n_vocab          = 61056
0.00.780.964 I print_info: n_merges         = 39382
0.00.780.965 I print_info: BOS token        = 0 '<s>'
0.00.780.965 I print_info: EOS token        = 2 '</s>'
0.00.780.966 I print_info: UNK token        = 3 '<unk>'
0.00.780.966 I print_info: SEP token        = 2 '</s>'
0.00.780.966 I print_info: PAD token        = 1 '<pad>'
0.00.780.967 I print_info: MASK token       = 4 '<mask>'
0.00.780.968 I print_info: EOG token        = 2 '</s>'
0.00.780.968 I print_info: max token length = 45
0.00.780.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.785.230 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.786.103 I llama_context: constructing llama_context
0.00.786.108 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.786.109 I llama_context: n_seq_max     = 1
0.00.786.109 I llama_context: n_ctx         = 8192
0.00.786.110 I llama_context: n_ctx_per_seq = 8192
0.00.786.110 I llama_context: n_batch       = 2048
0.00.786.110 I llama_context: n_ubatch      = 2048
0.00.786.111 I llama_context: causal_attn   = 0
0.00.786.112 I llama_context: flash_attn    = 0
0.00.786.112 I llama_context: kv_unified    = true
0.00.786.115 I llama_context: freq_base     = 10000.0
0.00.786.115 I llama_context: freq_scale    = 1
0.00.786.138 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.803.966 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.803.988 I common_init_from_params: added </s> logit bias = -inf
0.00.804.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.804.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.806.074 I 
0.00.806.177 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.806.410 I main: prompt 0: 'what is panda?	hi'
0.00.806.417 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.806.423 I main: prompt 1: 'what is panda?	it's a bear'
0.00.806.423 I main: number of tokens in prompt = 13
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


0.00.806.431 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.806.432 I main: number of tokens in prompt = 40
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


0.00.806.553 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.813.374 I llama_perf_context_print:        load time =     805.73 ms
0.00.813.375 I llama_perf_context_print: prompt eval time =       6.75 ms /    62 tokens (    0.11 ms per token,  9185.19 tokens per second)
0.00.813.377 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.813.377 I llama_perf_context_print:       total time =       7.33 ms /    63 tokens
0.00.813.378 I llama_perf_context_print:    graphs reused =          0

real	0m0.848s
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
0.00.000.252 I build: 5923 (d6fb3f6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.013.828 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.866 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.867 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.867 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.890 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.891 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.892 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.439 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.478 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.554 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.561 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.562 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.562 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.565 I llama_model_loader: - type  f32:  194 tensors
0.00.030.567 I llama_model_loader: - type  f16:   98 tensors
0.00.030.569 I print_info: file format = GGUF V3 (latest)
0.00.030.570 I print_info: file type   = all F32 (guessed)
0.00.030.574 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.083.326 I load: special tokens cache size = 25
0.00.103.411 I load: token to piece cache size = 0.2984 MB
0.00.103.438 I print_info: arch             = gptneox
0.00.103.441 I print_info: vocab_only       = 0
0.00.103.441 I print_info: n_ctx_train      = 2048
0.00.103.442 I print_info: n_embd           = 2048
0.00.103.442 I print_info: n_layer          = 24
0.00.103.463 I print_info: n_head           = 16
0.00.103.466 I print_info: n_head_kv        = 16
0.00.103.467 I print_info: n_rot            = 32
0.00.103.467 I print_info: n_swa            = 0
0.00.103.468 I print_info: is_swa_any       = 0
0.00.103.469 I print_info: n_embd_head_k    = 128
0.00.103.469 I print_info: n_embd_head_v    = 128
0.00.103.472 I print_info: n_gqa            = 1
0.00.103.474 I print_info: n_embd_k_gqa     = 2048
0.00.103.476 I print_info: n_embd_v_gqa     = 2048
0.00.103.477 I print_info: f_norm_eps       = 1.0e-05
0.00.103.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.481 I print_info: f_logit_scale    = 0.0e+00
0.00.103.482 I print_info: f_attn_scale     = 0.0e+00
0.00.103.484 I print_info: n_ff             = 8192
0.00.103.484 I print_info: n_expert         = 0
0.00.103.484 I print_info: n_expert_used    = 0
0.00.103.485 I print_info: causal attn      = 1
0.00.103.485 I print_info: pooling type     = 0
0.00.103.486 I print_info: rope type        = 2
0.00.103.486 I print_info: rope scaling     = linear
0.00.103.488 I print_info: freq_base_train  = 10000.0
0.00.103.489 I print_info: freq_scale_train = 1
0.00.103.489 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.490 I print_info: rope_finetuned   = unknown
0.00.103.491 I print_info: model type       = 1.4B
0.00.103.492 I print_info: model params     = 1.41 B
0.00.103.492 I print_info: general.name     = 1.4B
0.00.103.495 I print_info: vocab type       = BPE
0.00.103.496 I print_info: n_vocab          = 50304
0.00.103.497 I print_info: n_merges         = 50009
0.00.103.497 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.498 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.500 I print_info: LF token         = 187 'Ċ'
0.00.103.501 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.502 I print_info: max token length = 1024
0.00.103.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.278.713 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.280.335 I llama_context: constructing llama_context
0.00.280.341 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.280.342 I llama_context: n_seq_max     = 1
0.00.280.342 I llama_context: n_ctx         = 2048
0.00.280.343 I llama_context: n_ctx_per_seq = 2048
0.00.280.343 I llama_context: n_batch       = 2048
0.00.280.344 I llama_context: n_ubatch      = 512
0.00.280.345 I llama_context: causal_attn   = 1
0.00.280.345 I llama_context: flash_attn    = 0
0.00.280.346 I llama_context: kv_unified    = true
0.00.280.348 I llama_context: freq_base     = 10000.0
0.00.280.349 I llama_context: freq_scale    = 1
0.00.280.372 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.488 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.404.686 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.404.695 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.422.986 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.422.992 I llama_context: graph nodes  = 1015
0.00.422.992 I llama_context: graph splits = 1
0.00.423.007 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.423.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.423.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.323 I main: llama threadpool init, n_threads = 8
0.00.483.337 I 
0.00.483.417 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.483.422 I 
0.00.483.511 I sampler seed: 1234
0.00.483.524 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.483.527 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.483.528 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.483.528 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.980.731 I llama_perf_sampler_print:    sampling time =       3.77 ms /    71 runs   (    0.05 ms per token, 18812.93 tokens per second)
0.02.980.744 I llama_perf_context_print:        load time =     481.11 ms
0.02.980.753 I llama_perf_context_print: prompt eval time =      98.10 ms /     7 tokens (   14.01 ms per token,    71.36 tokens per second)
0.02.980.762 I llama_perf_context_print:        eval time =    2388.02 ms /    63 runs   (   37.91 ms per token,    26.38 tokens per second)
0.02.980.770 I llama_perf_context_print:       total time =    2499.08 ms /    70 tokens
0.02.980.781 I llama_perf_context_print:    graphs reused =          0

real	0m3.160s
user	0m20.120s
sys	0m0.509s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 5923 (d6fb3f6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.440 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.494 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.495 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.496 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.178 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.240 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.438 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.446 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.447 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.448 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.451 I llama_model_loader: - type  f32:  194 tensors
0.00.030.452 I llama_model_loader: - type  f16:   98 tensors
0.00.030.455 I print_info: file format = GGUF V3 (latest)
0.00.030.456 I print_info: file type   = all F32 (guessed)
0.00.030.460 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.084.667 I load: special tokens cache size = 25
0.00.104.883 I load: token to piece cache size = 0.2984 MB
0.00.104.907 I print_info: arch             = gptneox
0.00.104.910 I print_info: vocab_only       = 0
0.00.104.911 I print_info: n_ctx_train      = 2048
0.00.104.911 I print_info: n_embd           = 2048
0.00.104.912 I print_info: n_layer          = 24
0.00.104.934 I print_info: n_head           = 16
0.00.104.937 I print_info: n_head_kv        = 16
0.00.104.937 I print_info: n_rot            = 32
0.00.104.938 I print_info: n_swa            = 0
0.00.104.939 I print_info: is_swa_any       = 0
0.00.104.940 I print_info: n_embd_head_k    = 128
0.00.104.940 I print_info: n_embd_head_v    = 128
0.00.104.944 I print_info: n_gqa            = 1
0.00.104.946 I print_info: n_embd_k_gqa     = 2048
0.00.104.948 I print_info: n_embd_v_gqa     = 2048
0.00.104.950 I print_info: f_norm_eps       = 1.0e-05
0.00.104.951 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.952 I print_info: f_logit_scale    = 0.0e+00
0.00.104.953 I print_info: f_attn_scale     = 0.0e+00
0.00.104.954 I print_info: n_ff             = 8192
0.00.104.955 I print_info: n_expert         = 0
0.00.104.956 I print_info: n_expert_used    = 0
0.00.104.956 I print_info: causal attn      = 1
0.00.104.957 I print_info: pooling type     = 0
0.00.104.957 I print_info: rope type        = 2
0.00.104.957 I print_info: rope scaling     = linear
0.00.104.959 I print_info: freq_base_train  = 10000.0
0.00.104.960 I print_info: freq_scale_train = 1
0.00.104.961 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.961 I print_info: rope_finetuned   = unknown
0.00.104.962 I print_info: model type       = 1.4B
0.00.104.963 I print_info: model params     = 1.41 B
0.00.104.963 I print_info: general.name     = 1.4B
0.00.104.967 I print_info: vocab type       = BPE
0.00.104.968 I print_info: n_vocab          = 50304
0.00.104.969 I print_info: n_merges         = 50009
0.00.104.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.970 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.970 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.971 I print_info: LF token         = 187 'Ċ'
0.00.104.972 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.973 I print_info: max token length = 1024
0.00.104.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.280.439 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.282.018 I llama_context: constructing llama_context
0.00.282.025 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.282.026 I llama_context: n_seq_max     = 1
0.00.282.026 I llama_context: n_ctx         = 128
0.00.282.026 I llama_context: n_ctx_per_seq = 128
0.00.282.027 I llama_context: n_batch       = 128
0.00.282.027 I llama_context: n_ubatch      = 128
0.00.282.028 I llama_context: causal_attn   = 1
0.00.282.029 I llama_context: flash_attn    = 0
0.00.282.029 I llama_context: kv_unified    = true
0.00.282.032 I llama_context: freq_base     = 10000.0
0.00.282.033 I llama_context: freq_scale    = 1
0.00.282.034 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.059 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.169 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.290.683 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.290.694 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.309.399 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.309.404 I llama_context: graph nodes  = 1015
0.00.309.405 I llama_context: graph splits = 1
0.00.309.418 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.310.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.116 I 
0.00.362.211 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.362.222 I perplexity: tokenizing the input ..
0.00.371.027 I perplexity: tokenization took 8.799 ms
0.00.371.057 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.542.097 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.545.033 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.545.080 I llama_perf_context_print:        load time =     361.69 ms
0.01.545.083 I llama_perf_context_print: prompt eval time =    1170.41 ms /   128 tokens (    9.14 ms per token,   109.36 tokens per second)
0.01.545.085 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.545.086 I llama_perf_context_print:       total time =    1182.98 ms /   129 tokens
0.01.545.087 I llama_perf_context_print:    graphs reused =          0

real	0m1.698s
user	0m9.769s
sys	0m0.447s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5923 (d6fb3f6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.013.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.486 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.867 I llama_model_loader: - type  f32:  194 tensors
0.00.030.868 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.871 I print_info: file format = GGUF V3 (latest)
0.00.030.872 I print_info: file type   = Q8_0
0.00.030.875 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.584 I load: special tokens cache size = 25
0.00.102.562 I load: token to piece cache size = 0.2984 MB
0.00.102.584 I print_info: arch             = gptneox
0.00.102.587 I print_info: vocab_only       = 0
0.00.102.588 I print_info: n_ctx_train      = 2048
0.00.102.588 I print_info: n_embd           = 2048
0.00.102.589 I print_info: n_layer          = 24
0.00.102.611 I print_info: n_head           = 16
0.00.102.616 I print_info: n_head_kv        = 16
0.00.102.617 I print_info: n_rot            = 32
0.00.102.617 I print_info: n_swa            = 0
0.00.102.618 I print_info: is_swa_any       = 0
0.00.102.619 I print_info: n_embd_head_k    = 128
0.00.102.620 I print_info: n_embd_head_v    = 128
0.00.102.622 I print_info: n_gqa            = 1
0.00.102.624 I print_info: n_embd_k_gqa     = 2048
0.00.102.626 I print_info: n_embd_v_gqa     = 2048
0.00.102.628 I print_info: f_norm_eps       = 1.0e-05
0.00.102.629 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.631 I print_info: f_logit_scale    = 0.0e+00
0.00.102.631 I print_info: f_attn_scale     = 0.0e+00
0.00.102.632 I print_info: n_ff             = 8192
0.00.102.634 I print_info: n_expert         = 0
0.00.102.635 I print_info: n_expert_used    = 0
0.00.102.635 I print_info: causal attn      = 1
0.00.102.636 I print_info: pooling type     = 0
0.00.102.637 I print_info: rope type        = 2
0.00.102.637 I print_info: rope scaling     = linear
0.00.102.639 I print_info: freq_base_train  = 10000.0
0.00.102.640 I print_info: freq_scale_train = 1
0.00.102.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.641 I print_info: rope_finetuned   = unknown
0.00.102.642 I print_info: model type       = 1.4B
0.00.102.642 I print_info: model params     = 1.41 B
0.00.102.643 I print_info: general.name     = 1.4B
0.00.102.646 I print_info: vocab type       = BPE
0.00.102.648 I print_info: n_vocab          = 50304
0.00.102.649 I print_info: n_merges         = 50009
0.00.102.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.651 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.652 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.653 I print_info: LF token         = 187 'Ċ'
0.00.102.653 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.654 I print_info: max token length = 1024
0.00.102.656 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.371 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.993 I llama_context: constructing llama_context
0.00.174.000 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.174.001 I llama_context: n_seq_max     = 1
0.00.174.002 I llama_context: n_ctx         = 2048
0.00.174.002 I llama_context: n_ctx_per_seq = 2048
0.00.174.003 I llama_context: n_batch       = 2048
0.00.174.003 I llama_context: n_ubatch      = 512
0.00.174.004 I llama_context: causal_attn   = 1
0.00.174.004 I llama_context: flash_attn    = 0
0.00.174.005 I llama_context: kv_unified    = true
0.00.174.008 I llama_context: freq_base     = 10000.0
0.00.174.009 I llama_context: freq_scale    = 1
0.00.174.034 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.150 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.296.936 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.949 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.315.248 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.315.254 I llama_context: graph nodes  = 1015
0.00.315.255 I llama_context: graph splits = 1
0.00.315.269 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.762 I main: llama threadpool init, n_threads = 8
0.00.358.776 I 
0.00.358.856 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.358.860 I 
0.00.358.950 I sampler seed: 1234
0.00.358.961 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.965 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.966 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.966 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.934.097 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19711.27 tokens per second)
0.01.934.111 I llama_perf_context_print:        load time =     356.54 ms
0.01.934.120 I llama_perf_context_print: prompt eval time =      74.88 ms /     7 tokens (   10.70 ms per token,    93.48 tokens per second)
0.01.934.128 I llama_perf_context_print:        eval time =    1489.44 ms /    63 runs   (   23.64 ms per token,    42.30 tokens per second)
0.01.934.136 I llama_perf_context_print:       total time =    1577.03 ms /    70 tokens
0.01.934.148 I llama_perf_context_print:    graphs reused =          0

real	0m2.038s
user	0m12.648s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5923 (d6fb3f6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.129 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.174 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.175 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.175 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.180 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.181 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.181 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.182 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.183 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.193 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.910 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.910 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.911 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.912 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.915 I llama_model_loader: - type  f32:  194 tensors
0.00.029.916 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.919 I print_info: file format = GGUF V3 (latest)
0.00.029.920 I print_info: file type   = Q8_0
0.00.029.923 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.673 I load: special tokens cache size = 25
0.00.101.594 I load: token to piece cache size = 0.2984 MB
0.00.101.618 I print_info: arch             = gptneox
0.00.101.623 I print_info: vocab_only       = 0
0.00.101.624 I print_info: n_ctx_train      = 2048
0.00.101.624 I print_info: n_embd           = 2048
0.00.101.625 I print_info: n_layer          = 24
0.00.101.646 I print_info: n_head           = 16
0.00.101.652 I print_info: n_head_kv        = 16
0.00.101.652 I print_info: n_rot            = 32
0.00.101.653 I print_info: n_swa            = 0
0.00.101.654 I print_info: is_swa_any       = 0
0.00.101.655 I print_info: n_embd_head_k    = 128
0.00.101.656 I print_info: n_embd_head_v    = 128
0.00.101.659 I print_info: n_gqa            = 1
0.00.101.660 I print_info: n_embd_k_gqa     = 2048
0.00.101.662 I print_info: n_embd_v_gqa     = 2048
0.00.101.665 I print_info: f_norm_eps       = 1.0e-05
0.00.101.666 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.666 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.667 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.667 I print_info: f_logit_scale    = 0.0e+00
0.00.101.668 I print_info: f_attn_scale     = 0.0e+00
0.00.101.669 I print_info: n_ff             = 8192
0.00.101.670 I print_info: n_expert         = 0
0.00.101.670 I print_info: n_expert_used    = 0
0.00.101.671 I print_info: causal attn      = 1
0.00.101.671 I print_info: pooling type     = 0
0.00.101.673 I print_info: rope type        = 2
0.00.101.673 I print_info: rope scaling     = linear
0.00.101.675 I print_info: freq_base_train  = 10000.0
0.00.101.676 I print_info: freq_scale_train = 1
0.00.101.676 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.677 I print_info: rope_finetuned   = unknown
0.00.101.678 I print_info: model type       = 1.4B
0.00.101.679 I print_info: model params     = 1.41 B
0.00.101.679 I print_info: general.name     = 1.4B
0.00.101.683 I print_info: vocab type       = BPE
0.00.101.684 I print_info: n_vocab          = 50304
0.00.101.685 I print_info: n_merges         = 50009
0.00.101.685 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.686 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.686 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.687 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.687 I print_info: LF token         = 187 'Ċ'
0.00.101.688 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.689 I print_info: max token length = 1024
0.00.101.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.766 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.374 I llama_context: constructing llama_context
0.00.173.379 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.173.380 I llama_context: n_seq_max     = 1
0.00.173.381 I llama_context: n_ctx         = 128
0.00.173.381 I llama_context: n_ctx_per_seq = 128
0.00.173.382 I llama_context: n_batch       = 128
0.00.173.382 I llama_context: n_ubatch      = 128
0.00.173.383 I llama_context: causal_attn   = 1
0.00.173.383 I llama_context: flash_attn    = 0
0.00.173.384 I llama_context: kv_unified    = true
0.00.173.387 I llama_context: freq_base     = 10000.0
0.00.173.388 I llama_context: freq_scale    = 1
0.00.173.389 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.414 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.521 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.181.872 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.181.879 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.200.552 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.200.558 I llama_context: graph nodes  = 1015
0.00.200.559 I llama_context: graph splits = 1
0.00.200.572 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.201.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.963 I 
0.00.235.055 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.235.066 I perplexity: tokenizing the input ..
0.00.243.838 I perplexity: tokenization took 8.767 ms
0.00.243.868 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.409.868 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.412.811 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.412.859 I llama_perf_context_print:        load time =     234.60 ms
0.01.412.861 I llama_perf_context_print: prompt eval time =    1165.39 ms /   128 tokens (    9.10 ms per token,   109.83 tokens per second)
0.01.412.863 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.412.864 I llama_perf_context_print:       total time =    1177.91 ms /   129 tokens
0.01.412.865 I llama_perf_context_print:    graphs reused =          0

real	0m1.492s
user	0m9.669s
sys	0m0.169s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5923 (d6fb3f6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.013.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.480 I llama_model_loader: - type  f32:  194 tensors
0.00.030.482 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.483 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.486 I print_info: file format = GGUF V3 (latest)
0.00.030.487 I print_info: file type   = Q4_0
0.00.030.492 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.456 I load: special tokens cache size = 25
0.00.101.364 I load: token to piece cache size = 0.2984 MB
0.00.101.386 I print_info: arch             = gptneox
0.00.101.390 I print_info: vocab_only       = 0
0.00.101.390 I print_info: n_ctx_train      = 2048
0.00.101.391 I print_info: n_embd           = 2048
0.00.101.391 I print_info: n_layer          = 24
0.00.101.411 I print_info: n_head           = 16
0.00.101.416 I print_info: n_head_kv        = 16
0.00.101.417 I print_info: n_rot            = 32
0.00.101.417 I print_info: n_swa            = 0
0.00.101.418 I print_info: is_swa_any       = 0
0.00.101.419 I print_info: n_embd_head_k    = 128
0.00.101.420 I print_info: n_embd_head_v    = 128
0.00.101.422 I print_info: n_gqa            = 1
0.00.101.424 I print_info: n_embd_k_gqa     = 2048
0.00.101.426 I print_info: n_embd_v_gqa     = 2048
0.00.101.428 I print_info: f_norm_eps       = 1.0e-05
0.00.101.429 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.431 I print_info: f_logit_scale    = 0.0e+00
0.00.101.431 I print_info: f_attn_scale     = 0.0e+00
0.00.101.433 I print_info: n_ff             = 8192
0.00.101.433 I print_info: n_expert         = 0
0.00.101.434 I print_info: n_expert_used    = 0
0.00.101.435 I print_info: causal attn      = 1
0.00.101.435 I print_info: pooling type     = 0
0.00.101.436 I print_info: rope type        = 2
0.00.101.436 I print_info: rope scaling     = linear
0.00.101.438 I print_info: freq_base_train  = 10000.0
0.00.101.438 I print_info: freq_scale_train = 1
0.00.101.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.439 I print_info: rope_finetuned   = unknown
0.00.101.440 I print_info: model type       = 1.4B
0.00.101.441 I print_info: model params     = 1.41 B
0.00.101.442 I print_info: general.name     = 1.4B
0.00.101.445 I print_info: vocab type       = BPE
0.00.101.446 I print_info: n_vocab          = 50304
0.00.101.446 I print_info: n_merges         = 50009
0.00.101.447 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.447 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.448 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.449 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.450 I print_info: LF token         = 187 'Ċ'
0.00.101.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.451 I print_info: max token length = 1024
0.00.101.453 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.592 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.601 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.653 I llama_context: constructing llama_context
0.00.525.659 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.525.660 I llama_context: n_seq_max     = 1
0.00.525.660 I llama_context: n_ctx         = 2048
0.00.525.661 I llama_context: n_ctx_per_seq = 2048
0.00.525.661 I llama_context: n_batch       = 2048
0.00.525.662 I llama_context: n_ubatch      = 512
0.00.525.662 I llama_context: causal_attn   = 1
0.00.525.663 I llama_context: flash_attn    = 0
0.00.525.664 I llama_context: kv_unified    = true
0.00.525.669 I llama_context: freq_base     = 10000.0
0.00.525.670 I llama_context: freq_scale    = 1
0.00.525.698 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.802 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.639.762 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.639.773 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.657.324 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.657.330 I llama_context: graph nodes  = 1015
0.00.657.331 I llama_context: graph splits = 1
0.00.657.347 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.657.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.691.428 I main: llama threadpool init, n_threads = 8
0.00.691.443 I 
0.00.691.520 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.691.524 I 
0.00.691.612 I sampler seed: 1234
0.00.691.624 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.691.628 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.691.629 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.691.629 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.720.863 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21263.85 tokens per second)
0.01.720.876 I llama_perf_context_print:        load time =     689.21 ms
0.01.720.885 I llama_perf_context_print: prompt eval time =      42.55 ms /     7 tokens (    6.08 ms per token,   164.52 tokens per second)
0.01.720.894 I llama_perf_context_print:        eval time =     976.51 ms /    63 runs   (   15.50 ms per token,    64.52 tokens per second)
0.01.720.906 I llama_perf_context_print:       total time =    1031.11 ms /    70 tokens
0.01.720.917 I llama_perf_context_print:    graphs reused =          0

real	0m1.845s
user	0m8.393s
sys	0m0.509s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5923 (d6fb3f6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.922 I llama_model_loader: - type  f32:  194 tensors
0.00.030.923 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.923 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.926 I print_info: file format = GGUF V3 (latest)
0.00.030.927 I print_info: file type   = Q4_0
0.00.030.931 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.736 I load: special tokens cache size = 25
0.00.104.146 I load: token to piece cache size = 0.2984 MB
0.00.104.172 I print_info: arch             = gptneox
0.00.104.175 I print_info: vocab_only       = 0
0.00.104.176 I print_info: n_ctx_train      = 2048
0.00.104.177 I print_info: n_embd           = 2048
0.00.104.177 I print_info: n_layer          = 24
0.00.104.198 I print_info: n_head           = 16
0.00.104.203 I print_info: n_head_kv        = 16
0.00.104.204 I print_info: n_rot            = 32
0.00.104.204 I print_info: n_swa            = 0
0.00.104.206 I print_info: is_swa_any       = 0
0.00.104.206 I print_info: n_embd_head_k    = 128
0.00.104.207 I print_info: n_embd_head_v    = 128
0.00.104.209 I print_info: n_gqa            = 1
0.00.104.211 I print_info: n_embd_k_gqa     = 2048
0.00.104.213 I print_info: n_embd_v_gqa     = 2048
0.00.104.215 I print_info: f_norm_eps       = 1.0e-05
0.00.104.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.217 I print_info: f_logit_scale    = 0.0e+00
0.00.104.218 I print_info: f_attn_scale     = 0.0e+00
0.00.104.220 I print_info: n_ff             = 8192
0.00.104.220 I print_info: n_expert         = 0
0.00.104.220 I print_info: n_expert_used    = 0
0.00.104.221 I print_info: causal attn      = 1
0.00.104.221 I print_info: pooling type     = 0
0.00.104.222 I print_info: rope type        = 2
0.00.104.222 I print_info: rope scaling     = linear
0.00.104.224 I print_info: freq_base_train  = 10000.0
0.00.104.225 I print_info: freq_scale_train = 1
0.00.104.225 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.226 I print_info: rope_finetuned   = unknown
0.00.104.227 I print_info: model type       = 1.4B
0.00.104.228 I print_info: model params     = 1.41 B
0.00.104.228 I print_info: general.name     = 1.4B
0.00.104.232 I print_info: vocab type       = BPE
0.00.104.233 I print_info: n_vocab          = 50304
0.00.104.234 I print_info: n_merges         = 50009
0.00.104.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.237 I print_info: LF token         = 187 'Ċ'
0.00.104.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.239 I print_info: max token length = 1024
0.00.104.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.823 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.147.833 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.724 I llama_context: constructing llama_context
0.00.533.731 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.533.732 I llama_context: n_seq_max     = 1
0.00.533.733 I llama_context: n_ctx         = 128
0.00.533.733 I llama_context: n_ctx_per_seq = 128
0.00.533.733 I llama_context: n_batch       = 128
0.00.533.734 I llama_context: n_ubatch      = 128
0.00.533.735 I llama_context: causal_attn   = 1
0.00.533.735 I llama_context: flash_attn    = 0
0.00.533.735 I llama_context: kv_unified    = true
0.00.533.742 I llama_context: freq_base     = 10000.0
0.00.533.743 I llama_context: freq_scale    = 1
0.00.533.744 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.533.772 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.896 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.541.301 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.541.309 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.559.376 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.559.381 I llama_context: graph nodes  = 1015
0.00.559.382 I llama_context: graph splits = 1
0.00.559.396 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.559.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.559.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.583.368 I 
0.00.583.462 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.583.473 I perplexity: tokenizing the input ..
0.00.592.618 I perplexity: tokenization took 9.14 ms
0.00.592.646 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.133.050 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.135.976 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.136.022 I llama_perf_context_print:        load time =     583.01 ms
0.01.136.027 I llama_perf_context_print: prompt eval time =     539.81 ms /   128 tokens (    4.22 ms per token,   237.12 tokens per second)
0.01.136.028 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.136.029 I llama_perf_context_print:       total time =     552.67 ms /   129 tokens
0.01.136.030 I llama_perf_context_print:    graphs reused =          0

real	0m1.242s
user	0m4.760s
sys	0m0.381s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 5923 (d6fb3f6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.013.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.813 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.813 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.719 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.720 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.721 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.722 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.723 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.726 I llama_model_loader: - type  f32:  194 tensors
0.00.030.727 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.728 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.731 I print_info: file format = GGUF V3 (latest)
0.00.030.732 I print_info: file type   = Q4_1
0.00.030.736 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.082.395 I load: special tokens cache size = 25
0.00.102.270 I load: token to piece cache size = 0.2984 MB
0.00.102.295 I print_info: arch             = gptneox
0.00.102.298 I print_info: vocab_only       = 0
0.00.102.299 I print_info: n_ctx_train      = 2048
0.00.102.300 I print_info: n_embd           = 2048
0.00.102.300 I print_info: n_layer          = 24
0.00.102.323 I print_info: n_head           = 16
0.00.102.326 I print_info: n_head_kv        = 16
0.00.102.326 I print_info: n_rot            = 32
0.00.102.327 I print_info: n_swa            = 0
0.00.102.328 I print_info: is_swa_any       = 0
0.00.102.329 I print_info: n_embd_head_k    = 128
0.00.102.329 I print_info: n_embd_head_v    = 128
0.00.102.332 I print_info: n_gqa            = 1
0.00.102.333 I print_info: n_embd_k_gqa     = 2048
0.00.102.335 I print_info: n_embd_v_gqa     = 2048
0.00.102.337 I print_info: f_norm_eps       = 1.0e-05
0.00.102.338 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.339 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.339 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.340 I print_info: f_logit_scale    = 0.0e+00
0.00.102.340 I print_info: f_attn_scale     = 0.0e+00
0.00.102.342 I print_info: n_ff             = 8192
0.00.102.342 I print_info: n_expert         = 0
0.00.102.343 I print_info: n_expert_used    = 0
0.00.102.345 I print_info: causal attn      = 1
0.00.102.345 I print_info: pooling type     = 0
0.00.102.346 I print_info: rope type        = 2
0.00.102.346 I print_info: rope scaling     = linear
0.00.102.348 I print_info: freq_base_train  = 10000.0
0.00.102.348 I print_info: freq_scale_train = 1
0.00.102.349 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.349 I print_info: rope_finetuned   = unknown
0.00.102.350 I print_info: model type       = 1.4B
0.00.102.352 I print_info: model params     = 1.41 B
0.00.102.353 I print_info: general.name     = 1.4B
0.00.102.357 I print_info: vocab type       = BPE
0.00.102.358 I print_info: n_vocab          = 50304
0.00.102.359 I print_info: n_merges         = 50009
0.00.102.360 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.360 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.360 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.361 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.361 I print_info: LF token         = 187 'Ċ'
0.00.102.362 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.363 I print_info: max token length = 1024
0.00.102.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.868 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.151.504 I llama_context: constructing llama_context
0.00.151.512 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.512 I llama_context: n_seq_max     = 1
0.00.151.513 I llama_context: n_ctx         = 2048
0.00.151.513 I llama_context: n_ctx_per_seq = 2048
0.00.151.514 I llama_context: n_batch       = 2048
0.00.151.514 I llama_context: n_ubatch      = 512
0.00.151.515 I llama_context: causal_attn   = 1
0.00.151.515 I llama_context: flash_attn    = 0
0.00.151.516 I llama_context: kv_unified    = true
0.00.151.518 I llama_context: freq_base     = 10000.0
0.00.151.519 I llama_context: freq_scale    = 1
0.00.151.544 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.660 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.348 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.361 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.294.628 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.294.635 I llama_context: graph nodes  = 1015
0.00.294.636 I llama_context: graph splits = 1
0.00.294.652 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.084 I main: llama threadpool init, n_threads = 8
0.00.346.099 I 
0.00.346.180 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.184 I 
0.00.346.275 I sampler seed: 1234
0.00.346.287 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.293 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.294 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.294 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.964.816 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20845.57 tokens per second)
0.01.964.828 I llama_perf_context_print:        load time =     343.83 ms
0.01.964.838 I llama_perf_context_print: prompt eval time =     113.47 ms /     7 tokens (   16.21 ms per token,    61.69 tokens per second)
0.01.964.847 I llama_perf_context_print:        eval time =    1494.44 ms /    63 runs   (   23.72 ms per token,    42.16 tokens per second)
0.01.964.856 I llama_perf_context_print:       total time =    1620.43 ms /    70 tokens
0.01.964.867 I llama_perf_context_print:    graphs reused =          0

real	0m2.056s
user	0m13.071s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5923 (d6fb3f6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.286 I llama_model_loader: - type  f32:  194 tensors
0.00.030.287 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.288 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.291 I print_info: file format = GGUF V3 (latest)
0.00.030.291 I print_info: file type   = Q4_1
0.00.030.296 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.975 I load: special tokens cache size = 25
0.00.101.564 I load: token to piece cache size = 0.2984 MB
0.00.101.588 I print_info: arch             = gptneox
0.00.101.591 I print_info: vocab_only       = 0
0.00.101.592 I print_info: n_ctx_train      = 2048
0.00.101.593 I print_info: n_embd           = 2048
0.00.101.593 I print_info: n_layer          = 24
0.00.101.613 I print_info: n_head           = 16
0.00.101.616 I print_info: n_head_kv        = 16
0.00.101.617 I print_info: n_rot            = 32
0.00.101.618 I print_info: n_swa            = 0
0.00.101.619 I print_info: is_swa_any       = 0
0.00.101.620 I print_info: n_embd_head_k    = 128
0.00.101.620 I print_info: n_embd_head_v    = 128
0.00.101.622 I print_info: n_gqa            = 1
0.00.101.624 I print_info: n_embd_k_gqa     = 2048
0.00.101.626 I print_info: n_embd_v_gqa     = 2048
0.00.101.628 I print_info: f_norm_eps       = 1.0e-05
0.00.101.629 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.631 I print_info: f_logit_scale    = 0.0e+00
0.00.101.631 I print_info: f_attn_scale     = 0.0e+00
0.00.101.633 I print_info: n_ff             = 8192
0.00.101.633 I print_info: n_expert         = 0
0.00.101.634 I print_info: n_expert_used    = 0
0.00.101.634 I print_info: causal attn      = 1
0.00.101.635 I print_info: pooling type     = 0
0.00.101.635 I print_info: rope type        = 2
0.00.101.635 I print_info: rope scaling     = linear
0.00.101.638 I print_info: freq_base_train  = 10000.0
0.00.101.638 I print_info: freq_scale_train = 1
0.00.101.639 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.639 I print_info: rope_finetuned   = unknown
0.00.101.642 I print_info: model type       = 1.4B
0.00.101.643 I print_info: model params     = 1.41 B
0.00.101.644 I print_info: general.name     = 1.4B
0.00.101.647 I print_info: vocab type       = BPE
0.00.101.649 I print_info: n_vocab          = 50304
0.00.101.649 I print_info: n_merges         = 50009
0.00.101.651 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.651 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.652 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.652 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.653 I print_info: LF token         = 187 'Ċ'
0.00.101.654 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.654 I print_info: max token length = 1024
0.00.101.656 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.549 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.151.139 I llama_context: constructing llama_context
0.00.151.146 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.148 I llama_context: n_seq_max     = 1
0.00.151.148 I llama_context: n_ctx         = 128
0.00.151.149 I llama_context: n_ctx_per_seq = 128
0.00.151.149 I llama_context: n_batch       = 128
0.00.151.150 I llama_context: n_ubatch      = 128
0.00.151.150 I llama_context: causal_attn   = 1
0.00.151.151 I llama_context: flash_attn    = 0
0.00.151.152 I llama_context: kv_unified    = true
0.00.151.154 I llama_context: freq_base     = 10000.0
0.00.151.154 I llama_context: freq_scale    = 1
0.00.151.156 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.180 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.290 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.696 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.704 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.178.335 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.178.340 I llama_context: graph nodes  = 1015
0.00.178.341 I llama_context: graph splits = 1
0.00.178.355 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.178.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.178.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.886 I 
0.00.219.978 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.989 I perplexity: tokenizing the input ..
0.00.228.679 I perplexity: tokenization took 8.685 ms
0.00.228.711 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.292.250 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.295.203 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.295.249 I llama_perf_context_print:        load time =     219.51 ms
0.02.295.251 I llama_perf_context_print: prompt eval time =    2062.93 ms /   128 tokens (   16.12 ms per token,    62.05 tokens per second)
0.02.295.253 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.295.254 I llama_perf_context_print:       total time =    2075.38 ms /   129 tokens
0.02.295.255 I llama_perf_context_print:    graphs reused =          0

real	0m2.362s
user	0m16.901s
sys	0m0.140s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5923 (d6fb3f6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.862 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.863 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.864 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.689 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.693 I llama_model_loader: - type  f32:  194 tensors
0.00.030.694 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.695 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.698 I print_info: file format = GGUF V3 (latest)
0.00.030.698 I print_info: file type   = Q5_0
0.00.030.703 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.083.714 I load: special tokens cache size = 25
0.00.103.315 I load: token to piece cache size = 0.2984 MB
0.00.103.344 I print_info: arch             = gptneox
0.00.103.346 I print_info: vocab_only       = 0
0.00.103.347 I print_info: n_ctx_train      = 2048
0.00.103.348 I print_info: n_embd           = 2048
0.00.103.348 I print_info: n_layer          = 24
0.00.103.370 I print_info: n_head           = 16
0.00.103.373 I print_info: n_head_kv        = 16
0.00.103.373 I print_info: n_rot            = 32
0.00.103.374 I print_info: n_swa            = 0
0.00.103.375 I print_info: is_swa_any       = 0
0.00.103.376 I print_info: n_embd_head_k    = 128
0.00.103.376 I print_info: n_embd_head_v    = 128
0.00.103.379 I print_info: n_gqa            = 1
0.00.103.381 I print_info: n_embd_k_gqa     = 2048
0.00.103.383 I print_info: n_embd_v_gqa     = 2048
0.00.103.385 I print_info: f_norm_eps       = 1.0e-05
0.00.103.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.387 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.388 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.388 I print_info: f_logit_scale    = 0.0e+00
0.00.103.389 I print_info: f_attn_scale     = 0.0e+00
0.00.103.390 I print_info: n_ff             = 8192
0.00.103.391 I print_info: n_expert         = 0
0.00.103.391 I print_info: n_expert_used    = 0
0.00.103.392 I print_info: causal attn      = 1
0.00.103.392 I print_info: pooling type     = 0
0.00.103.393 I print_info: rope type        = 2
0.00.103.393 I print_info: rope scaling     = linear
0.00.103.395 I print_info: freq_base_train  = 10000.0
0.00.103.396 I print_info: freq_scale_train = 1
0.00.103.396 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.397 I print_info: rope_finetuned   = unknown
0.00.103.398 I print_info: model type       = 1.4B
0.00.103.399 I print_info: model params     = 1.41 B
0.00.103.399 I print_info: general.name     = 1.4B
0.00.103.402 I print_info: vocab type       = BPE
0.00.103.404 I print_info: n_vocab          = 50304
0.00.103.404 I print_info: n_merges         = 50009
0.00.103.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.405 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.405 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.406 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.407 I print_info: LF token         = 187 'Ċ'
0.00.103.407 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.408 I print_info: max token length = 1024
0.00.103.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.481 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.156.138 I llama_context: constructing llama_context
0.00.156.146 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.156.147 I llama_context: n_seq_max     = 1
0.00.156.147 I llama_context: n_ctx         = 2048
0.00.156.148 I llama_context: n_ctx_per_seq = 2048
0.00.156.148 I llama_context: n_batch       = 2048
0.00.156.149 I llama_context: n_ubatch      = 512
0.00.156.150 I llama_context: causal_attn   = 1
0.00.156.150 I llama_context: flash_attn    = 0
0.00.156.151 I llama_context: kv_unified    = true
0.00.156.153 I llama_context: freq_base     = 10000.0
0.00.156.154 I llama_context: freq_scale    = 1
0.00.156.179 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.295 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.434 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.445 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.297.244 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.297.251 I llama_context: graph nodes  = 1015
0.00.297.252 I llama_context: graph splits = 1
0.00.297.267 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.783 I main: llama threadpool init, n_threads = 8
0.00.357.798 I 
0.00.357.880 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.357.885 I 
0.00.357.974 I sampler seed: 1234
0.00.357.985 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.989 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.990 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.990 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.336.536 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19744.16 tokens per second)
0.02.336.548 I llama_perf_context_print:        load time =     355.58 ms
0.02.336.562 I llama_perf_context_print: prompt eval time =     145.36 ms /     7 tokens (   20.77 ms per token,    48.16 tokens per second)
0.02.336.571 I llama_perf_context_print:        eval time =    1822.56 ms /    63 runs   (   28.93 ms per token,    34.57 tokens per second)
0.02.336.583 I llama_perf_context_print:       total time =    1980.43 ms /    70 tokens
0.02.336.595 I llama_perf_context_print:    graphs reused =          0

real	0m2.428s
user	0m16.009s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5923 (d6fb3f6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.226 I llama_model_loader: - type  f32:  194 tensors
0.00.030.227 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.227 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.230 I print_info: file format = GGUF V3 (latest)
0.00.030.231 I print_info: file type   = Q5_0
0.00.030.235 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.082.933 I load: special tokens cache size = 25
0.00.102.707 I load: token to piece cache size = 0.2984 MB
0.00.102.733 I print_info: arch             = gptneox
0.00.102.736 I print_info: vocab_only       = 0
0.00.102.737 I print_info: n_ctx_train      = 2048
0.00.102.737 I print_info: n_embd           = 2048
0.00.102.738 I print_info: n_layer          = 24
0.00.102.759 I print_info: n_head           = 16
0.00.102.762 I print_info: n_head_kv        = 16
0.00.102.763 I print_info: n_rot            = 32
0.00.102.764 I print_info: n_swa            = 0
0.00.102.765 I print_info: is_swa_any       = 0
0.00.102.766 I print_info: n_embd_head_k    = 128
0.00.102.768 I print_info: n_embd_head_v    = 128
0.00.102.771 I print_info: n_gqa            = 1
0.00.102.774 I print_info: n_embd_k_gqa     = 2048
0.00.102.776 I print_info: n_embd_v_gqa     = 2048
0.00.102.778 I print_info: f_norm_eps       = 1.0e-05
0.00.102.779 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.779 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.780 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.781 I print_info: f_logit_scale    = 0.0e+00
0.00.102.781 I print_info: f_attn_scale     = 0.0e+00
0.00.102.783 I print_info: n_ff             = 8192
0.00.102.784 I print_info: n_expert         = 0
0.00.102.784 I print_info: n_expert_used    = 0
0.00.102.785 I print_info: causal attn      = 1
0.00.102.785 I print_info: pooling type     = 0
0.00.102.786 I print_info: rope type        = 2
0.00.102.786 I print_info: rope scaling     = linear
0.00.102.788 I print_info: freq_base_train  = 10000.0
0.00.102.789 I print_info: freq_scale_train = 1
0.00.102.789 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.790 I print_info: rope_finetuned   = unknown
0.00.102.791 I print_info: model type       = 1.4B
0.00.102.791 I print_info: model params     = 1.41 B
0.00.102.792 I print_info: general.name     = 1.4B
0.00.102.796 I print_info: vocab type       = BPE
0.00.102.797 I print_info: n_vocab          = 50304
0.00.102.798 I print_info: n_merges         = 50009
0.00.102.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.800 I print_info: LF token         = 187 'Ċ'
0.00.102.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.802 I print_info: max token length = 1024
0.00.102.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.260 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.155.898 I llama_context: constructing llama_context
0.00.155.904 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.155.905 I llama_context: n_seq_max     = 1
0.00.155.906 I llama_context: n_ctx         = 128
0.00.155.906 I llama_context: n_ctx_per_seq = 128
0.00.155.906 I llama_context: n_batch       = 128
0.00.155.907 I llama_context: n_ubatch      = 128
0.00.155.907 I llama_context: causal_attn   = 1
0.00.155.908 I llama_context: flash_attn    = 0
0.00.155.909 I llama_context: kv_unified    = true
0.00.155.911 I llama_context: freq_base     = 10000.0
0.00.155.912 I llama_context: freq_scale    = 1
0.00.155.912 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.938 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.048 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.397 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.406 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.183.244 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.183.250 I llama_context: graph nodes  = 1015
0.00.183.250 I llama_context: graph splits = 1
0.00.183.265 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.183.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.183.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.266 I 
0.00.234.357 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.234.367 I perplexity: tokenizing the input ..
0.00.243.070 I perplexity: tokenization took 8.697 ms
0.00.243.102 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.928.478 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.931.422 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.931.479 I llama_perf_context_print:        load time =     233.89 ms
0.02.931.482 I llama_perf_context_print: prompt eval time =    2684.75 ms /   128 tokens (   20.97 ms per token,    47.68 tokens per second)
0.02.931.483 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.931.484 I llama_perf_context_print:       total time =    2697.22 ms /   129 tokens
0.02.931.485 I llama_perf_context_print:    graphs reused =          0

real	0m2.999s
user	0m21.881s
sys	0m0.148s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 5923 (d6fb3f6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.013.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.083 I llama_model_loader: - type  f32:  194 tensors
0.00.030.084 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.085 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.088 I print_info: file format = GGUF V3 (latest)
0.00.030.089 I print_info: file type   = Q5_1
0.00.030.093 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.082.006 I load: special tokens cache size = 25
0.00.101.828 I load: token to piece cache size = 0.2984 MB
0.00.101.855 I print_info: arch             = gptneox
0.00.101.856 I print_info: vocab_only       = 0
0.00.101.857 I print_info: n_ctx_train      = 2048
0.00.101.857 I print_info: n_embd           = 2048
0.00.101.858 I print_info: n_layer          = 24
0.00.101.881 I print_info: n_head           = 16
0.00.101.884 I print_info: n_head_kv        = 16
0.00.101.884 I print_info: n_rot            = 32
0.00.101.885 I print_info: n_swa            = 0
0.00.101.886 I print_info: is_swa_any       = 0
0.00.101.887 I print_info: n_embd_head_k    = 128
0.00.101.888 I print_info: n_embd_head_v    = 128
0.00.101.891 I print_info: n_gqa            = 1
0.00.101.893 I print_info: n_embd_k_gqa     = 2048
0.00.101.895 I print_info: n_embd_v_gqa     = 2048
0.00.101.897 I print_info: f_norm_eps       = 1.0e-05
0.00.101.898 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.900 I print_info: f_logit_scale    = 0.0e+00
0.00.101.900 I print_info: f_attn_scale     = 0.0e+00
0.00.101.901 I print_info: n_ff             = 8192
0.00.101.902 I print_info: n_expert         = 0
0.00.101.902 I print_info: n_expert_used    = 0
0.00.101.903 I print_info: causal attn      = 1
0.00.101.903 I print_info: pooling type     = 0
0.00.101.904 I print_info: rope type        = 2
0.00.101.904 I print_info: rope scaling     = linear
0.00.101.906 I print_info: freq_base_train  = 10000.0
0.00.101.907 I print_info: freq_scale_train = 1
0.00.101.907 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.908 I print_info: rope_finetuned   = unknown
0.00.101.908 I print_info: model type       = 1.4B
0.00.101.909 I print_info: model params     = 1.41 B
0.00.101.910 I print_info: general.name     = 1.4B
0.00.101.913 I print_info: vocab type       = BPE
0.00.101.915 I print_info: n_vocab          = 50304
0.00.101.915 I print_info: n_merges         = 50009
0.00.101.916 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.916 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.917 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.917 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.918 I print_info: LF token         = 187 'Ċ'
0.00.101.919 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.919 I print_info: max token length = 1024
0.00.101.921 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.455 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.982 I llama_context: constructing llama_context
0.00.152.988 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.152.989 I llama_context: n_seq_max     = 1
0.00.152.989 I llama_context: n_ctx         = 2048
0.00.152.989 I llama_context: n_ctx_per_seq = 2048
0.00.152.990 I llama_context: n_batch       = 2048
0.00.152.990 I llama_context: n_ubatch      = 512
0.00.152.991 I llama_context: causal_attn   = 1
0.00.152.991 I llama_context: flash_attn    = 0
0.00.152.992 I llama_context: kv_unified    = true
0.00.152.994 I llama_context: freq_base     = 10000.0
0.00.152.995 I llama_context: freq_scale    = 1
0.00.153.020 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.127 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.429 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.441 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.294.822 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.294.828 I llama_context: graph nodes  = 1015
0.00.294.829 I llama_context: graph splits = 1
0.00.294.843 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.369 I main: llama threadpool init, n_threads = 8
0.00.363.383 I 
0.00.363.462 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.363.466 I 
0.00.363.555 I sampler seed: 1234
0.00.363.567 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.571 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.571 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.572 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.607.849 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19932.62 tokens per second)
0.02.607.863 I llama_perf_context_print:        load time =     361.14 ms
0.02.607.871 I llama_perf_context_print: prompt eval time =     172.38 ms /     7 tokens (   24.63 ms per token,    40.61 tokens per second)
0.02.607.880 I llama_perf_context_print:        eval time =    2061.45 ms /    63 runs   (   32.72 ms per token,    30.56 tokens per second)
0.02.607.889 I llama_perf_context_print:       total time =    2246.15 ms /    70 tokens
0.02.607.900 I llama_perf_context_print:    graphs reused =          0

real	0m2.698s
user	0m18.220s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5923 (d6fb3f6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.025 I llama_model_loader: - type  f32:  194 tensors
0.00.030.026 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.026 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.029 I print_info: file format = GGUF V3 (latest)
0.00.030.029 I print_info: file type   = Q5_1
0.00.030.034 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.082.086 I load: special tokens cache size = 25
0.00.101.939 I load: token to piece cache size = 0.2984 MB
0.00.101.963 I print_info: arch             = gptneox
0.00.101.966 I print_info: vocab_only       = 0
0.00.101.967 I print_info: n_ctx_train      = 2048
0.00.101.967 I print_info: n_embd           = 2048
0.00.101.968 I print_info: n_layer          = 24
0.00.101.990 I print_info: n_head           = 16
0.00.101.992 I print_info: n_head_kv        = 16
0.00.101.993 I print_info: n_rot            = 32
0.00.101.993 I print_info: n_swa            = 0
0.00.101.995 I print_info: is_swa_any       = 0
0.00.101.996 I print_info: n_embd_head_k    = 128
0.00.101.996 I print_info: n_embd_head_v    = 128
0.00.101.999 I print_info: n_gqa            = 1
0.00.102.001 I print_info: n_embd_k_gqa     = 2048
0.00.102.003 I print_info: n_embd_v_gqa     = 2048
0.00.102.005 I print_info: f_norm_eps       = 1.0e-05
0.00.102.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.007 I print_info: f_logit_scale    = 0.0e+00
0.00.102.008 I print_info: f_attn_scale     = 0.0e+00
0.00.102.009 I print_info: n_ff             = 8192
0.00.102.010 I print_info: n_expert         = 0
0.00.102.010 I print_info: n_expert_used    = 0
0.00.102.011 I print_info: causal attn      = 1
0.00.102.011 I print_info: pooling type     = 0
0.00.102.012 I print_info: rope type        = 2
0.00.102.012 I print_info: rope scaling     = linear
0.00.102.014 I print_info: freq_base_train  = 10000.0
0.00.102.015 I print_info: freq_scale_train = 1
0.00.102.015 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.016 I print_info: rope_finetuned   = unknown
0.00.102.017 I print_info: model type       = 1.4B
0.00.102.018 I print_info: model params     = 1.41 B
0.00.102.018 I print_info: general.name     = 1.4B
0.00.102.022 I print_info: vocab type       = BPE
0.00.102.023 I print_info: n_vocab          = 50304
0.00.102.023 I print_info: n_merges         = 50009
0.00.102.024 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.024 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.025 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.026 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.027 I print_info: LF token         = 187 'Ċ'
0.00.102.028 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.028 I print_info: max token length = 1024
0.00.102.030 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.998 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.609 I llama_context: constructing llama_context
0.00.153.616 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.153.617 I llama_context: n_seq_max     = 1
0.00.153.617 I llama_context: n_ctx         = 128
0.00.153.618 I llama_context: n_ctx_per_seq = 128
0.00.153.618 I llama_context: n_batch       = 128
0.00.153.618 I llama_context: n_ubatch      = 128
0.00.153.619 I llama_context: causal_attn   = 1
0.00.153.620 I llama_context: flash_attn    = 0
0.00.153.620 I llama_context: kv_unified    = true
0.00.153.623 I llama_context: freq_base     = 10000.0
0.00.153.624 I llama_context: freq_scale    = 1
0.00.153.625 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.649 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.757 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.188 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.198 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.180.963 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.180.969 I llama_context: graph nodes  = 1015
0.00.180.969 I llama_context: graph splits = 1
0.00.180.982 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.181.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.181.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.746 I 
0.00.239.834 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.239.844 I perplexity: tokenizing the input ..
0.00.248.644 I perplexity: tokenization took 8.794 ms
0.00.248.672 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.395.467 I perplexity: 3.15 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.398.372 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.398.418 I llama_perf_context_print:        load time =     239.38 ms
0.03.398.420 I llama_perf_context_print: prompt eval time =    3146.18 ms /   128 tokens (   24.58 ms per token,    40.68 tokens per second)
0.03.398.421 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.398.423 I llama_perf_context_print:       total time =    3158.68 ms /   129 tokens
0.03.398.423 I llama_perf_context_print:    graphs reused =          0

real	0m3.464s
user	0m25.715s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5923 (d6fb3f6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.749 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.755 I llama_model_loader: - type  f32:  194 tensors
0.00.029.757 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.757 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.758 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.761 I print_info: file format = GGUF V3 (latest)
0.00.029.762 I print_info: file type   = Q2_K - Medium
0.00.029.768 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.082.152 I load: special tokens cache size = 25
0.00.101.978 I load: token to piece cache size = 0.2984 MB
0.00.102.002 I print_info: arch             = gptneox
0.00.102.005 I print_info: vocab_only       = 0
0.00.102.006 I print_info: n_ctx_train      = 2048
0.00.102.006 I print_info: n_embd           = 2048
0.00.102.007 I print_info: n_layer          = 24
0.00.102.029 I print_info: n_head           = 16
0.00.102.034 I print_info: n_head_kv        = 16
0.00.102.035 I print_info: n_rot            = 32
0.00.102.035 I print_info: n_swa            = 0
0.00.102.036 I print_info: is_swa_any       = 0
0.00.102.037 I print_info: n_embd_head_k    = 128
0.00.102.037 I print_info: n_embd_head_v    = 128
0.00.102.040 I print_info: n_gqa            = 1
0.00.102.042 I print_info: n_embd_k_gqa     = 2048
0.00.102.044 I print_info: n_embd_v_gqa     = 2048
0.00.102.046 I print_info: f_norm_eps       = 1.0e-05
0.00.102.047 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.048 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.048 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.049 I print_info: f_logit_scale    = 0.0e+00
0.00.102.049 I print_info: f_attn_scale     = 0.0e+00
0.00.102.051 I print_info: n_ff             = 8192
0.00.102.051 I print_info: n_expert         = 0
0.00.102.052 I print_info: n_expert_used    = 0
0.00.102.052 I print_info: causal attn      = 1
0.00.102.053 I print_info: pooling type     = 0
0.00.102.053 I print_info: rope type        = 2
0.00.102.053 I print_info: rope scaling     = linear
0.00.102.055 I print_info: freq_base_train  = 10000.0
0.00.102.056 I print_info: freq_scale_train = 1
0.00.102.056 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.057 I print_info: rope_finetuned   = unknown
0.00.102.057 I print_info: model type       = 1.4B
0.00.102.059 I print_info: model params     = 1.41 B
0.00.102.059 I print_info: general.name     = 1.4B
0.00.102.064 I print_info: vocab type       = BPE
0.00.102.065 I print_info: n_vocab          = 50304
0.00.102.067 I print_info: n_merges         = 50009
0.00.102.067 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.068 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.068 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.069 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.069 I print_info: LF token         = 187 'Ċ'
0.00.102.070 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.071 I print_info: max token length = 1024
0.00.102.072 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.349 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.962 I llama_context: constructing llama_context
0.00.132.969 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.132.969 I llama_context: n_seq_max     = 1
0.00.132.970 I llama_context: n_ctx         = 2048
0.00.132.970 I llama_context: n_ctx_per_seq = 2048
0.00.132.971 I llama_context: n_batch       = 2048
0.00.132.971 I llama_context: n_ubatch      = 512
0.00.132.971 I llama_context: causal_attn   = 1
0.00.132.972 I llama_context: flash_attn    = 0
0.00.132.973 I llama_context: kv_unified    = true
0.00.132.976 I llama_context: freq_base     = 10000.0
0.00.132.977 I llama_context: freq_scale    = 1
0.00.133.000 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.112 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.255.631 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.255.641 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.273.487 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.494 I llama_context: graph nodes  = 1015
0.00.273.494 I llama_context: graph splits = 1
0.00.273.509 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.835 I main: llama threadpool init, n_threads = 8
0.00.322.852 I 
0.00.322.931 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.936 I 
0.00.323.024 I sampler seed: 1234
0.00.323.037 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.041 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.042 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.042 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.828.629 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21093.29 tokens per second)
0.01.828.642 I llama_perf_context_print:        load time =     320.64 ms
0.01.828.651 I llama_perf_context_print: prompt eval time =     111.37 ms /     7 tokens (   15.91 ms per token,    62.85 tokens per second)
0.01.828.661 I llama_perf_context_print:        eval time =    1384.34 ms /    63 runs   (   21.97 ms per token,    45.51 tokens per second)
0.01.828.673 I llama_perf_context_print:       total time =    1507.47 ms /    70 tokens
0.01.828.685 I llama_perf_context_print:    graphs reused =          0

real	0m1.905s
user	0m12.134s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5923 (d6fb3f6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.975 I llama_model_loader: - type  f32:  194 tensors
0.00.029.976 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.979 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.979 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.982 I print_info: file format = GGUF V3 (latest)
0.00.029.983 I print_info: file type   = Q2_K - Medium
0.00.029.987 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.082.882 I load: special tokens cache size = 25
0.00.102.799 I load: token to piece cache size = 0.2984 MB
0.00.102.825 I print_info: arch             = gptneox
0.00.102.828 I print_info: vocab_only       = 0
0.00.102.829 I print_info: n_ctx_train      = 2048
0.00.102.830 I print_info: n_embd           = 2048
0.00.102.830 I print_info: n_layer          = 24
0.00.102.853 I print_info: n_head           = 16
0.00.102.856 I print_info: n_head_kv        = 16
0.00.102.856 I print_info: n_rot            = 32
0.00.102.857 I print_info: n_swa            = 0
0.00.102.858 I print_info: is_swa_any       = 0
0.00.102.858 I print_info: n_embd_head_k    = 128
0.00.102.859 I print_info: n_embd_head_v    = 128
0.00.102.861 I print_info: n_gqa            = 1
0.00.102.863 I print_info: n_embd_k_gqa     = 2048
0.00.102.866 I print_info: n_embd_v_gqa     = 2048
0.00.102.867 I print_info: f_norm_eps       = 1.0e-05
0.00.102.868 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.871 I print_info: f_logit_scale    = 0.0e+00
0.00.102.871 I print_info: f_attn_scale     = 0.0e+00
0.00.102.873 I print_info: n_ff             = 8192
0.00.102.874 I print_info: n_expert         = 0
0.00.102.874 I print_info: n_expert_used    = 0
0.00.102.874 I print_info: causal attn      = 1
0.00.102.875 I print_info: pooling type     = 0
0.00.102.875 I print_info: rope type        = 2
0.00.102.875 I print_info: rope scaling     = linear
0.00.102.878 I print_info: freq_base_train  = 10000.0
0.00.102.878 I print_info: freq_scale_train = 1
0.00.102.879 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.879 I print_info: rope_finetuned   = unknown
0.00.102.880 I print_info: model type       = 1.4B
0.00.102.881 I print_info: model params     = 1.41 B
0.00.102.881 I print_info: general.name     = 1.4B
0.00.102.885 I print_info: vocab type       = BPE
0.00.102.886 I print_info: n_vocab          = 50304
0.00.102.886 I print_info: n_merges         = 50009
0.00.102.887 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.888 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.888 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.888 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.889 I print_info: LF token         = 187 'Ċ'
0.00.102.890 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.891 I print_info: max token length = 1024
0.00.102.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.452 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.134.071 I llama_context: constructing llama_context
0.00.134.075 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.134.076 I llama_context: n_seq_max     = 1
0.00.134.076 I llama_context: n_ctx         = 128
0.00.134.077 I llama_context: n_ctx_per_seq = 128
0.00.134.077 I llama_context: n_batch       = 128
0.00.134.078 I llama_context: n_ubatch      = 128
0.00.134.078 I llama_context: causal_attn   = 1
0.00.134.078 I llama_context: flash_attn    = 0
0.00.134.079 I llama_context: kv_unified    = true
0.00.134.081 I llama_context: freq_base     = 10000.0
0.00.134.082 I llama_context: freq_scale    = 1
0.00.134.082 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.105 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.212 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.142.626 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.635 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.161.407 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.414 I llama_context: graph nodes  = 1015
0.00.161.414 I llama_context: graph splits = 1
0.00.161.430 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.103 I 
0.00.201.195 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.205 I perplexity: tokenizing the input ..
0.00.210.037 I perplexity: tokenization took 8.812 ms
0.00.210.064 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.275.950 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.278.910 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.278.958 I llama_perf_context_print:        load time =     200.72 ms
0.02.278.960 I llama_perf_context_print: prompt eval time =    2065.26 ms /   128 tokens (   16.13 ms per token,    61.98 tokens per second)
0.02.278.962 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.278.963 I llama_perf_context_print:       total time =    2077.87 ms /   129 tokens
0.02.278.964 I llama_perf_context_print:    graphs reused =          0

real	0m2.332s
user	0m16.923s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5923 (d6fb3f6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.013.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.515 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.518 I llama_model_loader: - type  f32:  194 tensors
0.00.030.519 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.521 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.522 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.522 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.525 I print_info: file format = GGUF V3 (latest)
0.00.030.526 I print_info: file type   = Q3_K - Medium
0.00.030.531 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.083.898 I load: special tokens cache size = 25
0.00.103.482 I load: token to piece cache size = 0.2984 MB
0.00.103.510 I print_info: arch             = gptneox
0.00.103.513 I print_info: vocab_only       = 0
0.00.103.514 I print_info: n_ctx_train      = 2048
0.00.103.514 I print_info: n_embd           = 2048
0.00.103.515 I print_info: n_layer          = 24
0.00.103.536 I print_info: n_head           = 16
0.00.103.541 I print_info: n_head_kv        = 16
0.00.103.541 I print_info: n_rot            = 32
0.00.103.542 I print_info: n_swa            = 0
0.00.103.543 I print_info: is_swa_any       = 0
0.00.103.545 I print_info: n_embd_head_k    = 128
0.00.103.545 I print_info: n_embd_head_v    = 128
0.00.103.547 I print_info: n_gqa            = 1
0.00.103.550 I print_info: n_embd_k_gqa     = 2048
0.00.103.553 I print_info: n_embd_v_gqa     = 2048
0.00.103.554 I print_info: f_norm_eps       = 1.0e-05
0.00.103.555 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.557 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.558 I print_info: f_logit_scale    = 0.0e+00
0.00.103.559 I print_info: f_attn_scale     = 0.0e+00
0.00.103.561 I print_info: n_ff             = 8192
0.00.103.561 I print_info: n_expert         = 0
0.00.103.562 I print_info: n_expert_used    = 0
0.00.103.562 I print_info: causal attn      = 1
0.00.103.562 I print_info: pooling type     = 0
0.00.103.563 I print_info: rope type        = 2
0.00.103.564 I print_info: rope scaling     = linear
0.00.103.565 I print_info: freq_base_train  = 10000.0
0.00.103.566 I print_info: freq_scale_train = 1
0.00.103.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.568 I print_info: rope_finetuned   = unknown
0.00.103.569 I print_info: model type       = 1.4B
0.00.103.570 I print_info: model params     = 1.41 B
0.00.103.571 I print_info: general.name     = 1.4B
0.00.103.574 I print_info: vocab type       = BPE
0.00.103.575 I print_info: n_vocab          = 50304
0.00.103.575 I print_info: n_merges         = 50009
0.00.103.576 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.576 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.577 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.578 I print_info: LF token         = 187 'Ċ'
0.00.103.579 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.580 I print_info: max token length = 1024
0.00.103.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.391 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.140.997 I llama_context: constructing llama_context
0.00.141.002 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.141.003 I llama_context: n_seq_max     = 1
0.00.141.003 I llama_context: n_ctx         = 2048
0.00.141.004 I llama_context: n_ctx_per_seq = 2048
0.00.141.004 I llama_context: n_batch       = 2048
0.00.141.004 I llama_context: n_ubatch      = 512
0.00.141.005 I llama_context: causal_attn   = 1
0.00.141.006 I llama_context: flash_attn    = 0
0.00.141.007 I llama_context: kv_unified    = true
0.00.141.008 I llama_context: freq_base     = 10000.0
0.00.141.009 I llama_context: freq_scale    = 1
0.00.141.033 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.145 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.263.384 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.392 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.281.049 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.055 I llama_context: graph nodes  = 1015
0.00.281.055 I llama_context: graph splits = 1
0.00.281.070 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.453 I main: llama threadpool init, n_threads = 8
0.00.327.465 I 
0.00.327.540 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.545 I 
0.00.327.632 I sampler seed: 1234
0.00.327.644 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.650 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.650 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.650 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.781.378 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20900.79 tokens per second)
0.01.781.390 I llama_perf_context_print:        load time =     325.25 ms
0.01.781.399 I llama_perf_context_print: prompt eval time =      98.30 ms /     7 tokens (   14.04 ms per token,    71.21 tokens per second)
0.01.781.408 I llama_perf_context_print:        eval time =    1345.65 ms /    63 runs   (   21.36 ms per token,    46.82 tokens per second)
0.01.781.417 I llama_perf_context_print:       total time =    1455.60 ms /    70 tokens
0.01.781.428 I llama_perf_context_print:    graphs reused =          0

real	0m1.861s
user	0m11.717s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5923 (d6fb3f6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.376 I llama_model_loader: - type  f32:  194 tensors
0.00.030.377 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.378 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.379 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.380 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.383 I print_info: file format = GGUF V3 (latest)
0.00.030.383 I print_info: file type   = Q3_K - Medium
0.00.030.388 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.082.343 I load: special tokens cache size = 25
0.00.102.414 I load: token to piece cache size = 0.2984 MB
0.00.102.436 I print_info: arch             = gptneox
0.00.102.439 I print_info: vocab_only       = 0
0.00.102.440 I print_info: n_ctx_train      = 2048
0.00.102.440 I print_info: n_embd           = 2048
0.00.102.441 I print_info: n_layer          = 24
0.00.102.463 I print_info: n_head           = 16
0.00.102.468 I print_info: n_head_kv        = 16
0.00.102.468 I print_info: n_rot            = 32
0.00.102.469 I print_info: n_swa            = 0
0.00.102.470 I print_info: is_swa_any       = 0
0.00.102.471 I print_info: n_embd_head_k    = 128
0.00.102.472 I print_info: n_embd_head_v    = 128
0.00.102.474 I print_info: n_gqa            = 1
0.00.102.477 I print_info: n_embd_k_gqa     = 2048
0.00.102.479 I print_info: n_embd_v_gqa     = 2048
0.00.102.480 I print_info: f_norm_eps       = 1.0e-05
0.00.102.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.483 I print_info: f_logit_scale    = 0.0e+00
0.00.102.483 I print_info: f_attn_scale     = 0.0e+00
0.00.102.485 I print_info: n_ff             = 8192
0.00.102.486 I print_info: n_expert         = 0
0.00.102.486 I print_info: n_expert_used    = 0
0.00.102.487 I print_info: causal attn      = 1
0.00.102.487 I print_info: pooling type     = 0
0.00.102.488 I print_info: rope type        = 2
0.00.102.488 I print_info: rope scaling     = linear
0.00.102.490 I print_info: freq_base_train  = 10000.0
0.00.102.490 I print_info: freq_scale_train = 1
0.00.102.491 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.492 I print_info: rope_finetuned   = unknown
0.00.102.493 I print_info: model type       = 1.4B
0.00.102.494 I print_info: model params     = 1.41 B
0.00.102.494 I print_info: general.name     = 1.4B
0.00.102.498 I print_info: vocab type       = BPE
0.00.102.499 I print_info: n_vocab          = 50304
0.00.102.500 I print_info: n_merges         = 50009
0.00.102.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.501 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.503 I print_info: LF token         = 187 'Ċ'
0.00.102.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.504 I print_info: max token length = 1024
0.00.102.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.565 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.140.179 I llama_context: constructing llama_context
0.00.140.184 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.140.185 I llama_context: n_seq_max     = 1
0.00.140.186 I llama_context: n_ctx         = 128
0.00.140.186 I llama_context: n_ctx_per_seq = 128
0.00.140.186 I llama_context: n_batch       = 128
0.00.140.187 I llama_context: n_ubatch      = 128
0.00.140.187 I llama_context: causal_attn   = 1
0.00.140.188 I llama_context: flash_attn    = 0
0.00.140.188 I llama_context: kv_unified    = true
0.00.140.190 I llama_context: freq_base     = 10000.0
0.00.140.191 I llama_context: freq_scale    = 1
0.00.140.192 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.216 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.347 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.148.328 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.338 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.166.813 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.819 I llama_context: graph nodes  = 1015
0.00.166.819 I llama_context: graph splits = 1
0.00.166.832 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.167.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.591 I 
0.00.203.684 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.695 I perplexity: tokenizing the input ..
0.00.212.438 I perplexity: tokenization took 8.736 ms
0.00.212.468 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.015.168 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.018.115 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.018.161 I llama_perf_context_print:        load time =     203.21 ms
0.02.018.165 I llama_perf_context_print: prompt eval time =    1802.10 ms /   128 tokens (   14.08 ms per token,    71.03 tokens per second)
0.02.018.167 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.018.168 I llama_perf_context_print:       total time =    1814.59 ms /   129 tokens
0.02.018.168 I llama_perf_context_print:    graphs reused =          0

real	0m2.074s
user	0m14.712s
sys	0m0.192s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5923 (d6fb3f6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.013.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.465 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.469 I llama_model_loader: - type  f32:  194 tensors
0.00.030.470 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.471 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.471 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.474 I print_info: file format = GGUF V3 (latest)
0.00.030.475 I print_info: file type   = Q4_K - Medium
0.00.030.479 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.413 I load: special tokens cache size = 25
0.00.101.086 I load: token to piece cache size = 0.2984 MB
0.00.101.108 I print_info: arch             = gptneox
0.00.101.112 I print_info: vocab_only       = 0
0.00.101.113 I print_info: n_ctx_train      = 2048
0.00.101.113 I print_info: n_embd           = 2048
0.00.101.113 I print_info: n_layer          = 24
0.00.101.134 I print_info: n_head           = 16
0.00.101.139 I print_info: n_head_kv        = 16
0.00.101.139 I print_info: n_rot            = 32
0.00.101.140 I print_info: n_swa            = 0
0.00.101.141 I print_info: is_swa_any       = 0
0.00.101.142 I print_info: n_embd_head_k    = 128
0.00.101.143 I print_info: n_embd_head_v    = 128
0.00.101.145 I print_info: n_gqa            = 1
0.00.101.147 I print_info: n_embd_k_gqa     = 2048
0.00.101.149 I print_info: n_embd_v_gqa     = 2048
0.00.101.151 I print_info: f_norm_eps       = 1.0e-05
0.00.101.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.153 I print_info: f_logit_scale    = 0.0e+00
0.00.101.154 I print_info: f_attn_scale     = 0.0e+00
0.00.101.156 I print_info: n_ff             = 8192
0.00.101.156 I print_info: n_expert         = 0
0.00.101.157 I print_info: n_expert_used    = 0
0.00.101.157 I print_info: causal attn      = 1
0.00.101.157 I print_info: pooling type     = 0
0.00.101.158 I print_info: rope type        = 2
0.00.101.159 I print_info: rope scaling     = linear
0.00.101.160 I print_info: freq_base_train  = 10000.0
0.00.101.162 I print_info: freq_scale_train = 1
0.00.101.163 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.164 I print_info: rope_finetuned   = unknown
0.00.101.165 I print_info: model type       = 1.4B
0.00.101.166 I print_info: model params     = 1.41 B
0.00.101.168 I print_info: general.name     = 1.4B
0.00.101.172 I print_info: vocab type       = BPE
0.00.101.173 I print_info: n_vocab          = 50304
0.00.101.173 I print_info: n_merges         = 50009
0.00.101.174 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.174 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.175 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.175 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.176 I print_info: LF token         = 187 'Ċ'
0.00.101.177 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.178 I print_info: max token length = 1024
0.00.101.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.034 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.604 I llama_context: constructing llama_context
0.00.146.609 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.146.610 I llama_context: n_seq_max     = 1
0.00.146.611 I llama_context: n_ctx         = 2048
0.00.146.611 I llama_context: n_ctx_per_seq = 2048
0.00.146.611 I llama_context: n_batch       = 2048
0.00.146.612 I llama_context: n_ubatch      = 512
0.00.146.612 I llama_context: causal_attn   = 1
0.00.146.613 I llama_context: flash_attn    = 0
0.00.146.614 I llama_context: kv_unified    = true
0.00.146.617 I llama_context: freq_base     = 10000.0
0.00.146.618 I llama_context: freq_scale    = 1
0.00.146.645 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.778 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.461 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.471 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.287.134 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.140 I llama_context: graph nodes  = 1015
0.00.287.140 I llama_context: graph splits = 1
0.00.287.154 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.659 I main: llama threadpool init, n_threads = 8
0.00.336.673 I 
0.00.336.749 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.753 I 
0.00.336.841 I sampler seed: 1234
0.00.336.853 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.857 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.858 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.858 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.899.007 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20239.45 tokens per second)
0.01.899.020 I llama_perf_context_print:        load time =     334.45 ms
0.01.899.029 I llama_perf_context_print: prompt eval time =     107.57 ms /     7 tokens (   15.37 ms per token,    65.08 tokens per second)
0.01.899.037 I llama_perf_context_print:        eval time =    1444.34 ms /    63 runs   (   22.93 ms per token,    43.62 tokens per second)
0.01.899.050 I llama_perf_context_print:       total time =    1564.02 ms /    70 tokens
0.01.899.058 I llama_perf_context_print:    graphs reused =          0

real	0m1.985s
user	0m12.551s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5923 (d6fb3f6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.704 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.041 I llama_model_loader: - type  f32:  194 tensors
0.00.031.042 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.043 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.043 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.045 I print_info: file format = GGUF V3 (latest)
0.00.031.046 I print_info: file type   = Q4_K - Medium
0.00.031.050 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.087.451 I load: special tokens cache size = 25
0.00.107.408 I load: token to piece cache size = 0.2984 MB
0.00.107.431 I print_info: arch             = gptneox
0.00.107.433 I print_info: vocab_only       = 0
0.00.107.434 I print_info: n_ctx_train      = 2048
0.00.107.435 I print_info: n_embd           = 2048
0.00.107.435 I print_info: n_layer          = 24
0.00.107.456 I print_info: n_head           = 16
0.00.107.461 I print_info: n_head_kv        = 16
0.00.107.461 I print_info: n_rot            = 32
0.00.107.462 I print_info: n_swa            = 0
0.00.107.463 I print_info: is_swa_any       = 0
0.00.107.464 I print_info: n_embd_head_k    = 128
0.00.107.464 I print_info: n_embd_head_v    = 128
0.00.107.467 I print_info: n_gqa            = 1
0.00.107.469 I print_info: n_embd_k_gqa     = 2048
0.00.107.471 I print_info: n_embd_v_gqa     = 2048
0.00.107.473 I print_info: f_norm_eps       = 1.0e-05
0.00.107.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.475 I print_info: f_logit_scale    = 0.0e+00
0.00.107.476 I print_info: f_attn_scale     = 0.0e+00
0.00.107.478 I print_info: n_ff             = 8192
0.00.107.478 I print_info: n_expert         = 0
0.00.107.478 I print_info: n_expert_used    = 0
0.00.107.479 I print_info: causal attn      = 1
0.00.107.479 I print_info: pooling type     = 0
0.00.107.480 I print_info: rope type        = 2
0.00.107.480 I print_info: rope scaling     = linear
0.00.107.482 I print_info: freq_base_train  = 10000.0
0.00.107.483 I print_info: freq_scale_train = 1
0.00.107.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.483 I print_info: rope_finetuned   = unknown
0.00.107.484 I print_info: model type       = 1.4B
0.00.107.485 I print_info: model params     = 1.41 B
0.00.107.485 I print_info: general.name     = 1.4B
0.00.107.489 I print_info: vocab type       = BPE
0.00.107.490 I print_info: n_vocab          = 50304
0.00.107.490 I print_info: n_merges         = 50009
0.00.107.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.491 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.492 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.493 I print_info: LF token         = 187 'Ċ'
0.00.107.494 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.494 I print_info: max token length = 1024
0.00.107.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.730 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.153.301 I llama_context: constructing llama_context
0.00.153.308 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.153.309 I llama_context: n_seq_max     = 1
0.00.153.309 I llama_context: n_ctx         = 128
0.00.153.310 I llama_context: n_ctx_per_seq = 128
0.00.153.310 I llama_context: n_batch       = 128
0.00.153.311 I llama_context: n_ubatch      = 128
0.00.153.311 I llama_context: causal_attn   = 1
0.00.153.312 I llama_context: flash_attn    = 0
0.00.153.312 I llama_context: kv_unified    = true
0.00.153.315 I llama_context: freq_base     = 10000.0
0.00.153.316 I llama_context: freq_scale    = 1
0.00.153.317 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.340 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.446 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.682 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.691 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.179.999 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.180.004 I llama_context: graph nodes  = 1015
0.00.180.004 I llama_context: graph splits = 1
0.00.180.017 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.180.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.180.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.069 I 
0.00.220.161 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.171 I perplexity: tokenizing the input ..
0.00.229.301 I perplexity: tokenization took 9.125 ms
0.00.229.330 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.191.351 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.194.295 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.194.341 I llama_perf_context_print:        load time =     219.71 ms
0.02.194.344 I llama_perf_context_print: prompt eval time =    1961.42 ms /   128 tokens (   15.32 ms per token,    65.26 tokens per second)
0.02.194.346 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.194.347 I llama_perf_context_print:       total time =    1974.29 ms /   129 tokens
0.02.194.348 I llama_perf_context_print:    graphs reused =          0

real	0m2.256s
user	0m16.067s
sys	0m0.140s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5923 (d6fb3f6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.013.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.013.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.584 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.853 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.853 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.855 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.856 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.859 I llama_model_loader: - type  f32:  194 tensors
0.00.030.860 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.860 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.863 I print_info: file format = GGUF V3 (latest)
0.00.030.864 I print_info: file type   = Q5_K - Medium
0.00.030.868 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.086.108 I load: special tokens cache size = 25
0.00.106.174 I load: token to piece cache size = 0.2984 MB
0.00.106.197 I print_info: arch             = gptneox
0.00.106.200 I print_info: vocab_only       = 0
0.00.106.200 I print_info: n_ctx_train      = 2048
0.00.106.201 I print_info: n_embd           = 2048
0.00.106.201 I print_info: n_layer          = 24
0.00.106.222 I print_info: n_head           = 16
0.00.106.227 I print_info: n_head_kv        = 16
0.00.106.227 I print_info: n_rot            = 32
0.00.106.228 I print_info: n_swa            = 0
0.00.106.229 I print_info: is_swa_any       = 0
0.00.106.229 I print_info: n_embd_head_k    = 128
0.00.106.230 I print_info: n_embd_head_v    = 128
0.00.106.232 I print_info: n_gqa            = 1
0.00.106.233 I print_info: n_embd_k_gqa     = 2048
0.00.106.236 I print_info: n_embd_v_gqa     = 2048
0.00.106.237 I print_info: f_norm_eps       = 1.0e-05
0.00.106.238 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.239 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.240 I print_info: f_logit_scale    = 0.0e+00
0.00.106.240 I print_info: f_attn_scale     = 0.0e+00
0.00.106.242 I print_info: n_ff             = 8192
0.00.106.243 I print_info: n_expert         = 0
0.00.106.243 I print_info: n_expert_used    = 0
0.00.106.243 I print_info: causal attn      = 1
0.00.106.244 I print_info: pooling type     = 0
0.00.106.244 I print_info: rope type        = 2
0.00.106.246 I print_info: rope scaling     = linear
0.00.106.248 I print_info: freq_base_train  = 10000.0
0.00.106.248 I print_info: freq_scale_train = 1
0.00.106.249 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.249 I print_info: rope_finetuned   = unknown
0.00.106.250 I print_info: model type       = 1.4B
0.00.106.251 I print_info: model params     = 1.41 B
0.00.106.252 I print_info: general.name     = 1.4B
0.00.106.255 I print_info: vocab type       = BPE
0.00.106.256 I print_info: n_vocab          = 50304
0.00.106.257 I print_info: n_merges         = 50009
0.00.106.257 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.258 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.259 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.260 I print_info: LF token         = 187 'Ċ'
0.00.106.261 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.261 I print_info: max token length = 1024
0.00.106.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.834 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.156.412 I llama_context: constructing llama_context
0.00.156.417 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.156.417 I llama_context: n_seq_max     = 1
0.00.156.418 I llama_context: n_ctx         = 2048
0.00.156.418 I llama_context: n_ctx_per_seq = 2048
0.00.156.418 I llama_context: n_batch       = 2048
0.00.156.419 I llama_context: n_ubatch      = 512
0.00.156.419 I llama_context: causal_attn   = 1
0.00.156.420 I llama_context: flash_attn    = 0
0.00.156.421 I llama_context: kv_unified    = true
0.00.156.423 I llama_context: freq_base     = 10000.0
0.00.156.424 I llama_context: freq_scale    = 1
0.00.156.449 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.556 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.645 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.653 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.297.578 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.297.583 I llama_context: graph nodes  = 1015
0.00.297.584 I llama_context: graph splits = 1
0.00.297.598 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.943 I main: llama threadpool init, n_threads = 8
0.00.356.956 I 
0.00.357.032 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.357.036 I 
0.00.357.128 I sampler seed: 1234
0.00.357.139 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.143 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.143 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.145 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.258.417 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20056.50 tokens per second)
0.02.258.431 I llama_perf_context_print:        load time =     354.70 ms
0.02.258.439 I llama_perf_context_print: prompt eval time =     140.34 ms /     7 tokens (   20.05 ms per token,    49.88 tokens per second)
0.02.258.448 I llama_perf_context_print:        eval time =    1750.89 ms /    63 runs   (   27.79 ms per token,    35.98 tokens per second)
0.02.258.460 I llama_perf_context_print:       total time =    1903.18 ms /    70 tokens
0.02.258.471 I llama_perf_context_print:    graphs reused =          0

real	0m2.348s
user	0m15.412s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5923 (d6fb3f6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.281 I llama_model_loader: - type  f32:  194 tensors
0.00.030.283 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.283 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.285 I print_info: file format = GGUF V3 (latest)
0.00.030.286 I print_info: file type   = Q5_K - Medium
0.00.030.290 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.082.038 I load: special tokens cache size = 25
0.00.102.111 I load: token to piece cache size = 0.2984 MB
0.00.102.133 I print_info: arch             = gptneox
0.00.102.135 I print_info: vocab_only       = 0
0.00.102.136 I print_info: n_ctx_train      = 2048
0.00.102.136 I print_info: n_embd           = 2048
0.00.102.137 I print_info: n_layer          = 24
0.00.102.157 I print_info: n_head           = 16
0.00.102.162 I print_info: n_head_kv        = 16
0.00.102.163 I print_info: n_rot            = 32
0.00.102.163 I print_info: n_swa            = 0
0.00.102.165 I print_info: is_swa_any       = 0
0.00.102.165 I print_info: n_embd_head_k    = 128
0.00.102.166 I print_info: n_embd_head_v    = 128
0.00.102.168 I print_info: n_gqa            = 1
0.00.102.170 I print_info: n_embd_k_gqa     = 2048
0.00.102.172 I print_info: n_embd_v_gqa     = 2048
0.00.102.174 I print_info: f_norm_eps       = 1.0e-05
0.00.102.175 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.176 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.176 I print_info: f_logit_scale    = 0.0e+00
0.00.102.177 I print_info: f_attn_scale     = 0.0e+00
0.00.102.178 I print_info: n_ff             = 8192
0.00.102.178 I print_info: n_expert         = 0
0.00.102.179 I print_info: n_expert_used    = 0
0.00.102.179 I print_info: causal attn      = 1
0.00.102.180 I print_info: pooling type     = 0
0.00.102.180 I print_info: rope type        = 2
0.00.102.180 I print_info: rope scaling     = linear
0.00.102.182 I print_info: freq_base_train  = 10000.0
0.00.102.183 I print_info: freq_scale_train = 1
0.00.102.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.184 I print_info: rope_finetuned   = unknown
0.00.102.185 I print_info: model type       = 1.4B
0.00.102.186 I print_info: model params     = 1.41 B
0.00.102.186 I print_info: general.name     = 1.4B
0.00.102.189 I print_info: vocab type       = BPE
0.00.102.191 I print_info: n_vocab          = 50304
0.00.102.191 I print_info: n_merges         = 50009
0.00.102.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.194 I print_info: LF token         = 187 'Ċ'
0.00.102.196 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.197 I print_info: max token length = 1024
0.00.102.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.269 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.152.878 I llama_context: constructing llama_context
0.00.152.884 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.152.885 I llama_context: n_seq_max     = 1
0.00.152.885 I llama_context: n_ctx         = 128
0.00.152.886 I llama_context: n_ctx_per_seq = 128
0.00.152.886 I llama_context: n_batch       = 128
0.00.152.886 I llama_context: n_ubatch      = 128
0.00.152.887 I llama_context: causal_attn   = 1
0.00.152.888 I llama_context: flash_attn    = 0
0.00.152.888 I llama_context: kv_unified    = true
0.00.152.891 I llama_context: freq_base     = 10000.0
0.00.152.892 I llama_context: freq_scale    = 1
0.00.152.893 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.918 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.024 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.151 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.161 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.179.635 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.179.641 I llama_context: graph nodes  = 1015
0.00.179.642 I llama_context: graph splits = 1
0.00.179.656 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.180.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.180.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.933 I 
0.00.229.025 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.035 I perplexity: tokenizing the input ..
0.00.237.847 I perplexity: tokenization took 8.806 ms
0.00.237.875 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.803.569 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.806.539 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.806.587 I llama_perf_context_print:        load time =     228.56 ms
0.02.806.589 I llama_perf_context_print: prompt eval time =    2565.07 ms /   128 tokens (   20.04 ms per token,    49.90 tokens per second)
0.02.806.591 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.806.592 I llama_perf_context_print:       total time =    2577.67 ms /   129 tokens
0.02.806.592 I llama_perf_context_print:    graphs reused =          0

real	0m2.872s
user	0m20.933s
sys	0m0.200s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5923 (d6fb3f6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.553 I main: llama backend init
0.00.000.563 I main: load the model and apply lora adapter, if any
0.00.013.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.839 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.840 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.898 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.903 I llama_model_loader: - type  f32:  194 tensors
0.00.030.904 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.906 I print_info: file format = GGUF V3 (latest)
0.00.030.907 I print_info: file type   = Q6_K
0.00.030.910 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.087.327 I load: special tokens cache size = 25
0.00.107.346 I load: token to piece cache size = 0.2984 MB
0.00.107.372 I print_info: arch             = gptneox
0.00.107.376 I print_info: vocab_only       = 0
0.00.107.376 I print_info: n_ctx_train      = 2048
0.00.107.377 I print_info: n_embd           = 2048
0.00.107.377 I print_info: n_layer          = 24
0.00.107.400 I print_info: n_head           = 16
0.00.107.405 I print_info: n_head_kv        = 16
0.00.107.405 I print_info: n_rot            = 32
0.00.107.406 I print_info: n_swa            = 0
0.00.107.407 I print_info: is_swa_any       = 0
0.00.107.408 I print_info: n_embd_head_k    = 128
0.00.107.409 I print_info: n_embd_head_v    = 128
0.00.107.411 I print_info: n_gqa            = 1
0.00.107.413 I print_info: n_embd_k_gqa     = 2048
0.00.107.415 I print_info: n_embd_v_gqa     = 2048
0.00.107.417 I print_info: f_norm_eps       = 1.0e-05
0.00.107.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.420 I print_info: f_logit_scale    = 0.0e+00
0.00.107.421 I print_info: f_attn_scale     = 0.0e+00
0.00.107.422 I print_info: n_ff             = 8192
0.00.107.423 I print_info: n_expert         = 0
0.00.107.423 I print_info: n_expert_used    = 0
0.00.107.424 I print_info: causal attn      = 1
0.00.107.425 I print_info: pooling type     = 0
0.00.107.425 I print_info: rope type        = 2
0.00.107.426 I print_info: rope scaling     = linear
0.00.107.428 I print_info: freq_base_train  = 10000.0
0.00.107.428 I print_info: freq_scale_train = 1
0.00.107.429 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.430 I print_info: rope_finetuned   = unknown
0.00.107.431 I print_info: model type       = 1.4B
0.00.107.431 I print_info: model params     = 1.41 B
0.00.107.431 I print_info: general.name     = 1.4B
0.00.107.435 I print_info: vocab type       = BPE
0.00.107.436 I print_info: n_vocab          = 50304
0.00.107.437 I print_info: n_merges         = 50009
0.00.107.437 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.438 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.441 I print_info: LF token         = 187 'Ċ'
0.00.107.441 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.442 I print_info: max token length = 1024
0.00.107.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.779 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.163.393 I llama_context: constructing llama_context
0.00.163.401 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.163.402 I llama_context: n_seq_max     = 1
0.00.163.402 I llama_context: n_ctx         = 2048
0.00.163.403 I llama_context: n_ctx_per_seq = 2048
0.00.163.403 I llama_context: n_batch       = 2048
0.00.163.403 I llama_context: n_ubatch      = 512
0.00.163.404 I llama_context: causal_attn   = 1
0.00.163.405 I llama_context: flash_attn    = 0
0.00.163.405 I llama_context: kv_unified    = true
0.00.163.407 I llama_context: freq_base     = 10000.0
0.00.163.408 I llama_context: freq_scale    = 1
0.00.163.432 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.548 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.287.156 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.165 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.304.717 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.725 I llama_context: graph nodes  = 1015
0.00.304.726 I llama_context: graph splits = 1
0.00.304.743 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.856 I main: llama threadpool init, n_threads = 8
0.00.366.870 I 
0.00.366.951 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.366.956 I 
0.00.367.049 I sampler seed: 1234
0.00.367.062 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.065 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.066 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.068 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.419.836 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19272.53 tokens per second)
0.02.419.849 I llama_perf_context_print:        load time =     364.56 ms
0.02.419.858 I llama_perf_context_print: prompt eval time =     149.64 ms /     7 tokens (   21.38 ms per token,    46.78 tokens per second)
0.02.419.867 I llama_perf_context_print:        eval time =    1892.65 ms /    63 runs   (   30.04 ms per token,    33.29 tokens per second)
0.02.419.874 I llama_perf_context_print:       total time =    2054.70 ms /    70 tokens
0.02.419.889 I llama_perf_context_print:    graphs reused =          0

real	0m2.511s
user	0m16.581s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5923 (d6fb3f6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.347 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.348 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.349 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.366 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.367 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.223 I llama_model_loader: - type  f32:  194 tensors
0.00.030.224 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.227 I print_info: file format = GGUF V3 (latest)
0.00.030.228 I print_info: file type   = Q6_K
0.00.030.230 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.679 I load: special tokens cache size = 25
0.00.101.743 I load: token to piece cache size = 0.2984 MB
0.00.101.768 I print_info: arch             = gptneox
0.00.101.769 I print_info: vocab_only       = 0
0.00.101.770 I print_info: n_ctx_train      = 2048
0.00.101.770 I print_info: n_embd           = 2048
0.00.101.771 I print_info: n_layer          = 24
0.00.101.792 I print_info: n_head           = 16
0.00.101.798 I print_info: n_head_kv        = 16
0.00.101.799 I print_info: n_rot            = 32
0.00.101.799 I print_info: n_swa            = 0
0.00.101.800 I print_info: is_swa_any       = 0
0.00.101.802 I print_info: n_embd_head_k    = 128
0.00.101.802 I print_info: n_embd_head_v    = 128
0.00.101.804 I print_info: n_gqa            = 1
0.00.101.806 I print_info: n_embd_k_gqa     = 2048
0.00.101.809 I print_info: n_embd_v_gqa     = 2048
0.00.101.811 I print_info: f_norm_eps       = 1.0e-05
0.00.101.812 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.812 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.813 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.813 I print_info: f_logit_scale    = 0.0e+00
0.00.101.814 I print_info: f_attn_scale     = 0.0e+00
0.00.101.815 I print_info: n_ff             = 8192
0.00.101.816 I print_info: n_expert         = 0
0.00.101.817 I print_info: n_expert_used    = 0
0.00.101.818 I print_info: causal attn      = 1
0.00.101.818 I print_info: pooling type     = 0
0.00.101.818 I print_info: rope type        = 2
0.00.101.819 I print_info: rope scaling     = linear
0.00.101.821 I print_info: freq_base_train  = 10000.0
0.00.101.821 I print_info: freq_scale_train = 1
0.00.101.822 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.822 I print_info: rope_finetuned   = unknown
0.00.101.823 I print_info: model type       = 1.4B
0.00.101.824 I print_info: model params     = 1.41 B
0.00.101.824 I print_info: general.name     = 1.4B
0.00.101.828 I print_info: vocab type       = BPE
0.00.101.829 I print_info: n_vocab          = 50304
0.00.101.829 I print_info: n_merges         = 50009
0.00.101.830 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.831 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.832 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.833 I print_info: LF token         = 187 'Ċ'
0.00.101.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.834 I print_info: max token length = 1024
0.00.101.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.534 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.161 I llama_context: constructing llama_context
0.00.158.166 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.158.167 I llama_context: n_seq_max     = 1
0.00.158.168 I llama_context: n_ctx         = 128
0.00.158.168 I llama_context: n_ctx_per_seq = 128
0.00.158.168 I llama_context: n_batch       = 128
0.00.158.169 I llama_context: n_ubatch      = 128
0.00.158.169 I llama_context: causal_attn   = 1
0.00.158.170 I llama_context: flash_attn    = 0
0.00.158.171 I llama_context: kv_unified    = true
0.00.158.173 I llama_context: freq_base     = 10000.0
0.00.158.174 I llama_context: freq_scale    = 1
0.00.158.174 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.198 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.305 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.166.666 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.674 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.185.133 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.185.137 I llama_context: graph nodes  = 1015
0.00.185.137 I llama_context: graph splits = 1
0.00.185.152 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.185.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.185.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.237.680 I 
0.00.237.773 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.237.784 I perplexity: tokenizing the input ..
0.00.246.631 I perplexity: tokenization took 8.841 ms
0.00.246.663 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.982.875 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.985.856 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.985.903 I llama_perf_context_print:        load time =     237.33 ms
0.02.985.908 I llama_perf_context_print: prompt eval time =    2735.59 ms /   128 tokens (   21.37 ms per token,    46.79 tokens per second)
0.02.985.909 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.985.910 I llama_perf_context_print:       total time =    2748.24 ms /   129 tokens
0.02.985.911 I llama_perf_context_print:    graphs reused =          0

real	0m3.055s
user	0m22.361s
sys	0m0.172s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 5923 (d6fb3f6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.253 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.288 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.288 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.289 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.292 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.293 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.294 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.295 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.296 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.312 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.313 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.917 I llama_model_loader: - type  f32:  194 tensors
0.00.029.918 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.919 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.922 I print_info: file format = GGUF V3 (latest)
0.00.029.923 I print_info: file type   = Q4_0
0.00.029.927 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.874 I load: special tokens cache size = 25
0.00.100.757 I load: token to piece cache size = 0.2984 MB
0.00.100.780 I print_info: arch             = gptneox
0.00.100.781 I print_info: vocab_only       = 0
0.00.100.781 I print_info: n_ctx_train      = 2048
0.00.100.782 I print_info: n_embd           = 2048
0.00.100.782 I print_info: n_layer          = 24
0.00.100.803 I print_info: n_head           = 16
0.00.100.806 I print_info: n_head_kv        = 16
0.00.100.806 I print_info: n_rot            = 32
0.00.100.807 I print_info: n_swa            = 0
0.00.100.808 I print_info: is_swa_any       = 0
0.00.100.809 I print_info: n_embd_head_k    = 128
0.00.100.810 I print_info: n_embd_head_v    = 128
0.00.100.812 I print_info: n_gqa            = 1
0.00.100.818 I print_info: n_embd_k_gqa     = 2048
0.00.100.820 I print_info: n_embd_v_gqa     = 2048
0.00.100.821 I print_info: f_norm_eps       = 1.0e-05
0.00.100.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.825 I print_info: f_logit_scale    = 0.0e+00
0.00.100.825 I print_info: f_attn_scale     = 0.0e+00
0.00.100.827 I print_info: n_ff             = 8192
0.00.100.827 I print_info: n_expert         = 0
0.00.100.827 I print_info: n_expert_used    = 0
0.00.100.828 I print_info: causal attn      = 1
0.00.100.828 I print_info: pooling type     = 0
0.00.100.828 I print_info: rope type        = 2
0.00.100.828 I print_info: rope scaling     = linear
0.00.100.830 I print_info: freq_base_train  = 10000.0
0.00.100.832 I print_info: freq_scale_train = 1
0.00.100.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.833 I print_info: rope_finetuned   = unknown
0.00.100.834 I print_info: model type       = 1.4B
0.00.100.834 I print_info: model params     = 1.41 B
0.00.100.834 I print_info: general.name     = 1.4B
0.00.100.838 I print_info: vocab type       = BPE
0.00.100.839 I print_info: n_vocab          = 50304
0.00.100.840 I print_info: n_merges         = 50009
0.00.100.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.841 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.841 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.842 I print_info: LF token         = 187 'Ċ'
0.00.100.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.844 I print_info: max token length = 1024
0.00.100.845 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.376 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.385 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.525 I llama_context: constructing llama_context
0.00.527.530 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.527.531 I llama_context: n_seq_max     = 1
0.00.527.531 I llama_context: n_ctx         = 2048
0.00.527.531 I llama_context: n_ctx_per_seq = 2048
0.00.527.532 I llama_context: n_batch       = 2048
0.00.527.532 I llama_context: n_ubatch      = 512
0.00.527.532 I llama_context: causal_attn   = 1
0.00.527.533 I llama_context: flash_attn    = 0
0.00.527.533 I llama_context: kv_unified    = true
0.00.527.538 I llama_context: freq_base     = 10000.0
0.00.527.539 I llama_context: freq_scale    = 1
0.00.527.566 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.672 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.642.036 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.046 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.659.963 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.659.968 I llama_context: graph nodes  = 1015
0.00.659.969 I llama_context: graph splits = 1
0.00.659.983 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.660.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.660.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.025.004 I llama_context: constructing llama_context
0.01.025.020 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.025.022 I llama_context: n_seq_max     = 1
0.01.025.022 I llama_context: n_ctx         = 2048
0.01.025.023 I llama_context: n_ctx_per_seq = 2048
0.01.025.023 I llama_context: n_batch       = 2048
0.01.025.024 I llama_context: n_ubatch      = 512
0.01.025.024 I llama_context: causal_attn   = 1
0.01.025.025 I llama_context: flash_attn    = 0
0.01.025.025 I llama_context: kv_unified    = true
0.01.025.030 I llama_context: freq_base     = 10000.0
0.01.025.031 I llama_context: freq_scale    = 1
0.01.025.044 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.025.168 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.142.642 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.142.653 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.159.686 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.159.693 I llama_context: graph nodes  = 1015
0.01.159.694 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.480.359 I llama_context: constructing llama_context
0.01.480.374 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.480.376 I llama_context: n_seq_max     = 1
0.01.480.376 I llama_context: n_ctx         = 2048
0.01.480.377 I llama_context: n_ctx_per_seq = 2048
0.01.480.377 I llama_context: n_batch       = 2048
0.01.480.377 I llama_context: n_ubatch      = 512
0.01.480.378 I llama_context: causal_attn   = 1
0.01.480.378 I llama_context: flash_attn    = 0
0.01.480.379 I llama_context: kv_unified    = true
0.01.480.385 I llama_context: freq_base     = 10000.0
0.01.480.385 I llama_context: freq_scale    = 1
0.01.480.398 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.480.526 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.595.079 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.595.091 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.612.709 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.612.715 I llama_context: graph nodes  = 1015
0.01.612.716 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.114s
user	0m6.663s
sys	0m0.787s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5923 (d6fb3f6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.946 I llama_model_loader: - type  f32:  194 tensors
0.00.029.948 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.948 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.951 I print_info: file format = GGUF V3 (latest)
0.00.029.952 I print_info: file type   = Q4_0
0.00.029.957 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.577 I load: special tokens cache size = 25
0.00.102.535 I load: token to piece cache size = 0.2984 MB
0.00.102.559 I print_info: arch             = gptneox
0.00.102.562 I print_info: vocab_only       = 0
0.00.102.563 I print_info: n_ctx_train      = 2048
0.00.102.563 I print_info: n_embd           = 2048
0.00.102.564 I print_info: n_layer          = 24
0.00.102.584 I print_info: n_head           = 16
0.00.102.586 I print_info: n_head_kv        = 16
0.00.102.587 I print_info: n_rot            = 32
0.00.102.588 I print_info: n_swa            = 0
0.00.102.590 I print_info: is_swa_any       = 0
0.00.102.590 I print_info: n_embd_head_k    = 128
0.00.102.590 I print_info: n_embd_head_v    = 128
0.00.102.593 I print_info: n_gqa            = 1
0.00.102.595 I print_info: n_embd_k_gqa     = 2048
0.00.102.597 I print_info: n_embd_v_gqa     = 2048
0.00.102.598 I print_info: f_norm_eps       = 1.0e-05
0.00.102.599 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.601 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.601 I print_info: f_logit_scale    = 0.0e+00
0.00.102.602 I print_info: f_attn_scale     = 0.0e+00
0.00.102.603 I print_info: n_ff             = 8192
0.00.102.604 I print_info: n_expert         = 0
0.00.102.604 I print_info: n_expert_used    = 0
0.00.102.604 I print_info: causal attn      = 1
0.00.102.605 I print_info: pooling type     = 0
0.00.102.605 I print_info: rope type        = 2
0.00.102.606 I print_info: rope scaling     = linear
0.00.102.608 I print_info: freq_base_train  = 10000.0
0.00.102.608 I print_info: freq_scale_train = 1
0.00.102.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.609 I print_info: rope_finetuned   = unknown
0.00.102.610 I print_info: model type       = 1.4B
0.00.102.611 I print_info: model params     = 1.41 B
0.00.102.612 I print_info: general.name     = 1.4B
0.00.102.615 I print_info: vocab type       = BPE
0.00.102.616 I print_info: n_vocab          = 50304
0.00.102.617 I print_info: n_merges         = 50009
0.00.102.617 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.619 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.620 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.621 I print_info: LF token         = 187 'Ċ'
0.00.102.621 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.622 I print_info: max token length = 1024
0.00.102.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.987 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.996 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.646 I llama_context: constructing llama_context
0.00.533.654 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.533.655 I llama_context: n_seq_max     = 1
0.00.533.655 I llama_context: n_ctx         = 2048
0.00.533.656 I llama_context: n_ctx_per_seq = 2048
0.00.533.656 I llama_context: n_batch       = 2048
0.00.533.657 I llama_context: n_ubatch      = 512
0.00.533.657 I llama_context: causal_attn   = 1
0.00.533.657 I llama_context: flash_attn    = 1
0.00.533.658 I llama_context: kv_unified    = true
0.00.533.662 I llama_context: freq_base     = 10000.0
0.00.533.663 I llama_context: freq_scale    = 1
0.00.533.690 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.790 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.652.015 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.652.025 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.669.839 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.669.845 I llama_context: graph nodes  = 920
0.00.669.846 I llama_context: graph splits = 1
0.00.669.859 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.670.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.670.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.021.980 I llama_context: constructing llama_context
0.01.021.994 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.021.996 I llama_context: n_seq_max     = 1
0.01.021.996 I llama_context: n_ctx         = 2048
0.01.021.997 I llama_context: n_ctx_per_seq = 2048
0.01.021.997 I llama_context: n_batch       = 2048
0.01.021.998 I llama_context: n_ubatch      = 512
0.01.021.998 I llama_context: causal_attn   = 1
0.01.021.998 I llama_context: flash_attn    = 1
0.01.021.999 I llama_context: kv_unified    = true
0.01.022.004 I llama_context: freq_base     = 10000.0
0.01.022.005 I llama_context: freq_scale    = 1
0.01.022.018 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.022.145 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.138.998 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.139.013 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.155.956 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.155.967 I llama_context: graph nodes  = 920
0.01.155.968 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.465.137 I llama_context: constructing llama_context
0.01.465.153 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.465.154 I llama_context: n_seq_max     = 1
0.01.465.155 I llama_context: n_ctx         = 2048
0.01.465.155 I llama_context: n_ctx_per_seq = 2048
0.01.465.156 I llama_context: n_batch       = 2048
0.01.465.156 I llama_context: n_ubatch      = 512
0.01.465.157 I llama_context: causal_attn   = 1
0.01.465.157 I llama_context: flash_attn    = 1
0.01.465.157 I llama_context: kv_unified    = true
0.01.465.163 I llama_context: freq_base     = 10000.0
0.01.465.163 I llama_context: freq_scale    = 1
0.01.465.177 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.465.313 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.579.157 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.579.171 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.596.177 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.596.186 I llama_context: graph nodes  = 920
0.01.596.187 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.086s
user	0m6.441s
sys	0m0.801s
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

Total Test time (real) =   0.80 sec
0.45user 0.35system 0:00.81elapsed 100%CPU (0avgtext+0avgdata 2944604maxresident)k
0inputs+40outputs (0major+88252minor)pagefaults 0swaps
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
0.13user 0.35system 0:00.49elapsed 99%CPU (0avgtext+0avgdata 2939116maxresident)k
0inputs+40outputs (0major+88005minor)pagefaults 0swaps
```
