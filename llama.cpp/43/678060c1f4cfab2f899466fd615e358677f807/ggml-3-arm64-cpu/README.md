## Summary

- status:  SUCCESS ✅
- runtime: 5:40.81
- date:    Fri Jun 27 15:01:39 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/43678060c1f4cfab2f899466fd615e358677f807
- author:  Georgi Gerganov
```
recurrent : call balloc split_reset() in init_batch() (#14414)

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.46 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.35 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.22 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.17 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.48 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    8.04 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.53 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.09 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.42 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.05 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.72 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  82.02 sec*proc (35 tests)

Total Test time (real) =  82.03 sec

real	1m22.043s
user	1m50.801s
sys	0m6.438s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.44 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.28 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.52 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.19 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.36 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   19.72 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  32.83 sec*proc (35 tests)

Total Test time (real) =  32.84 sec

real	0m32.852s
user	0m34.513s
sys	0m5.564s
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
0.00.000.253 I build: 5766 (43678060c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.511 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.541 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.543 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.544 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.546 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.548 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.549 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.550 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.551 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.552 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.558 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.559 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.560 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.561 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.573 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.574 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.575 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.576 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.576 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.106 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.551 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.560 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.561 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.561 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.562 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.563 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.564 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.565 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.565 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.566 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.568 I llama_model_loader: - type  f32:  124 tensors
0.00.011.569 I llama_model_loader: - type  f16:   73 tensors
0.00.011.572 I print_info: file format = GGUF V3 (latest)
0.00.011.572 I print_info: file type   = F16
0.00.011.576 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.071 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.131 I load: special tokens cache size = 5
0.00.035.719 I load: token to piece cache size = 0.2032 MB
0.00.035.739 I print_info: arch             = bert
0.00.035.743 I print_info: vocab_only       = 0
0.00.035.743 I print_info: n_ctx_train      = 512
0.00.035.744 I print_info: n_embd           = 384
0.00.035.744 I print_info: n_layer          = 12
0.00.035.763 I print_info: n_head           = 12
0.00.035.768 I print_info: n_head_kv        = 12
0.00.035.768 I print_info: n_rot            = 32
0.00.035.769 I print_info: n_swa            = 0
0.00.035.771 I print_info: is_swa_any       = 0
0.00.035.772 I print_info: n_embd_head_k    = 32
0.00.035.772 I print_info: n_embd_head_v    = 32
0.00.035.774 I print_info: n_gqa            = 1
0.00.035.776 I print_info: n_embd_k_gqa     = 384
0.00.035.778 I print_info: n_embd_v_gqa     = 384
0.00.035.780 I print_info: f_norm_eps       = 1.0e-12
0.00.035.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.781 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.782 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.782 I print_info: f_logit_scale    = 0.0e+00
0.00.035.783 I print_info: f_attn_scale     = 0.0e+00
0.00.035.785 I print_info: n_ff             = 1536
0.00.035.786 I print_info: n_expert         = 0
0.00.035.786 I print_info: n_expert_used    = 0
0.00.035.786 I print_info: causal attn      = 0
0.00.035.787 I print_info: pooling type     = 2
0.00.035.787 I print_info: rope type        = 2
0.00.035.788 I print_info: rope scaling     = linear
0.00.035.790 I print_info: freq_base_train  = 10000.0
0.00.035.790 I print_info: freq_scale_train = 1
0.00.035.791 I print_info: n_ctx_orig_yarn  = 512
0.00.035.792 I print_info: rope_finetuned   = unknown
0.00.035.793 I print_info: ssm_d_conv       = 0
0.00.035.793 I print_info: ssm_d_inner      = 0
0.00.035.794 I print_info: ssm_d_state      = 0
0.00.035.795 I print_info: ssm_dt_rank      = 0
0.00.035.795 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.796 I print_info: n_cls_out        = 1
0.00.035.797 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.797 I print_info: model type       = 33M
0.00.035.799 I print_info: model params     = 33.21 M
0.00.035.799 I print_info: general.name     = Bge Small
0.00.035.802 I print_info: vocab type       = WPM
0.00.035.804 I print_info: n_vocab          = 30522
0.00.035.804 I print_info: n_merges         = 0
0.00.035.805 I print_info: BOS token        = 101 '[CLS]'
0.00.035.805 I print_info: EOS token        = 102 '[SEP]'
0.00.035.806 I print_info: UNK token        = 100 '[UNK]'
0.00.035.807 I print_info: SEP token        = 102 '[SEP]'
0.00.035.807 I print_info: PAD token        = 0 '[PAD]'
0.00.035.808 I print_info: MASK token       = 103 '[MASK]'
0.00.035.808 I print_info: LF token         = 0 '[PAD]'
0.00.035.809 I print_info: EOG token        = 102 '[SEP]'
0.00.035.809 I print_info: max token length = 21
0.00.035.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.754 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.718 I llama_context: constructing llama_context
0.00.042.725 I llama_context: n_seq_max     = 1
0.00.042.725 I llama_context: n_ctx         = 512
0.00.042.725 I llama_context: n_ctx_per_seq = 512
0.00.042.726 I llama_context: n_batch       = 2048
0.00.042.726 I llama_context: n_ubatch      = 2048
0.00.042.727 I llama_context: causal_attn   = 0
0.00.042.727 I llama_context: flash_attn    = 0
0.00.042.730 I llama_context: freq_base     = 10000.0
0.00.042.731 I llama_context: freq_scale    = 1
0.00.042.755 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.051.858 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.505 I 
0.00.054.585 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.055.643 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.059.128 I llama_perf_context_print:        load time =      54.17 ms
0.00.059.132 I llama_perf_context_print: prompt eval time =       3.10 ms /     9 tokens (    0.34 ms per token,  2906.98 tokens per second)
0.00.059.133 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.134 I llama_perf_context_print:       total time =       4.64 ms /    10 tokens

real	0m0.081s
user	0m0.092s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5766 (43678060c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.490 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.516 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.518 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.519 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.520 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.524 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.525 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.526 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.528 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.529 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.534 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.535 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.536 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.549 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.553 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.553 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.554 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.636 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.641 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.642 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.643 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.643 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.644 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.645 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.646 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.647 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.647 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.648 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.649 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.651 I llama_model_loader: - type  f32:  124 tensors
0.00.011.652 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.654 I print_info: file format = GGUF V3 (latest)
0.00.011.655 I print_info: file type   = Q8_0
0.00.011.659 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.321 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.375 I load: special tokens cache size = 5
0.00.038.291 I load: token to piece cache size = 0.2032 MB
0.00.038.311 I print_info: arch             = bert
0.00.038.312 I print_info: vocab_only       = 0
0.00.038.312 I print_info: n_ctx_train      = 512
0.00.038.313 I print_info: n_embd           = 384
0.00.038.314 I print_info: n_layer          = 12
0.00.038.334 I print_info: n_head           = 12
0.00.038.339 I print_info: n_head_kv        = 12
0.00.038.339 I print_info: n_rot            = 32
0.00.038.340 I print_info: n_swa            = 0
0.00.038.341 I print_info: is_swa_any       = 0
0.00.038.341 I print_info: n_embd_head_k    = 32
0.00.038.342 I print_info: n_embd_head_v    = 32
0.00.038.344 I print_info: n_gqa            = 1
0.00.038.345 I print_info: n_embd_k_gqa     = 384
0.00.038.347 I print_info: n_embd_v_gqa     = 384
0.00.038.349 I print_info: f_norm_eps       = 1.0e-12
0.00.038.349 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.350 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.351 I print_info: f_logit_scale    = 0.0e+00
0.00.038.351 I print_info: f_attn_scale     = 0.0e+00
0.00.038.353 I print_info: n_ff             = 1536
0.00.038.354 I print_info: n_expert         = 0
0.00.038.354 I print_info: n_expert_used    = 0
0.00.038.354 I print_info: causal attn      = 0
0.00.038.355 I print_info: pooling type     = 2
0.00.038.355 I print_info: rope type        = 2
0.00.038.355 I print_info: rope scaling     = linear
0.00.038.357 I print_info: freq_base_train  = 10000.0
0.00.038.358 I print_info: freq_scale_train = 1
0.00.038.358 I print_info: n_ctx_orig_yarn  = 512
0.00.038.359 I print_info: rope_finetuned   = unknown
0.00.038.359 I print_info: ssm_d_conv       = 0
0.00.038.359 I print_info: ssm_d_inner      = 0
0.00.038.360 I print_info: ssm_d_state      = 0
0.00.038.362 I print_info: ssm_dt_rank      = 0
0.00.038.362 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.363 I print_info: n_cls_out        = 1
0.00.038.363 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.364 I print_info: model type       = 33M
0.00.038.366 I print_info: model params     = 33.21 M
0.00.038.366 I print_info: general.name     = Bge Small
0.00.038.369 I print_info: vocab type       = WPM
0.00.038.372 I print_info: n_vocab          = 30522
0.00.038.372 I print_info: n_merges         = 0
0.00.038.373 I print_info: BOS token        = 101 '[CLS]'
0.00.038.373 I print_info: EOS token        = 102 '[SEP]'
0.00.038.374 I print_info: UNK token        = 100 '[UNK]'
0.00.038.374 I print_info: SEP token        = 102 '[SEP]'
0.00.038.375 I print_info: PAD token        = 0 '[PAD]'
0.00.038.375 I print_info: MASK token       = 103 '[MASK]'
0.00.038.376 I print_info: LF token         = 0 '[PAD]'
0.00.038.377 I print_info: EOG token        = 102 '[SEP]'
0.00.038.378 I print_info: max token length = 21
0.00.038.380 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.346 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.043.194 I llama_context: constructing llama_context
0.00.043.200 I llama_context: n_seq_max     = 1
0.00.043.201 I llama_context: n_ctx         = 512
0.00.043.201 I llama_context: n_ctx_per_seq = 512
0.00.043.201 I llama_context: n_batch       = 2048
0.00.043.202 I llama_context: n_ubatch      = 2048
0.00.043.202 I llama_context: causal_attn   = 0
0.00.043.203 I llama_context: flash_attn    = 0
0.00.043.205 I llama_context: freq_base     = 10000.0
0.00.043.206 I llama_context: freq_scale    = 1
0.00.043.227 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.052.203 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.052.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.401 I 
0.00.054.486 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.055.564 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.058.759 I llama_perf_context_print:        load time =      54.10 ms
0.00.058.763 I llama_perf_context_print: prompt eval time =       2.84 ms /     9 tokens (    0.32 ms per token,  3173.48 tokens per second)
0.00.058.764 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.765 I llama_perf_context_print:       total time =       4.38 ms /    10 tokens

real	0m0.079s
user	0m0.076s
sys	0m0.033s
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
0.00.000.243 I build: 5766 (43678060c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.612 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.636 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.641 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.642 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.643 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.645 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.647 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.648 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.649 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.650 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.657 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.658 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.659 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.660 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.661 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.661 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.381 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.816 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.323 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.329 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.330 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.330 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.331 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.332 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.332 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.334 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.334 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.335 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.335 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.338 I llama_model_loader: - type  f32:   40 tensors
0.00.028.338 I llama_model_loader: - type  f16:   26 tensors
0.00.028.341 I print_info: file format = GGUF V3 (latest)
0.00.028.341 I print_info: file type   = F16
0.00.028.345 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.921 W load: empty token at index 5
0.00.054.145 W load: model vocab missing newline token, using special_pad_id instead
0.00.081.198 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.081.311 I load: special tokens cache size = 5
0.00.772.246 I load: token to piece cache size = 1.5060 MB
0.00.772.274 I print_info: arch             = jina-bert-v2
0.00.772.275 I print_info: vocab_only       = 0
0.00.772.276 I print_info: n_ctx_train      = 8192
0.00.772.276 I print_info: n_embd           = 384
0.00.772.276 I print_info: n_layer          = 4
0.00.772.297 I print_info: n_head           = 12
0.00.772.300 I print_info: n_head_kv        = 12
0.00.772.301 I print_info: n_rot            = 32
0.00.772.302 I print_info: n_swa            = 0
0.00.772.303 I print_info: is_swa_any       = 0
0.00.772.304 I print_info: n_embd_head_k    = 32
0.00.772.304 I print_info: n_embd_head_v    = 32
0.00.772.306 I print_info: n_gqa            = 1
0.00.772.307 I print_info: n_embd_k_gqa     = 384
0.00.772.309 I print_info: n_embd_v_gqa     = 384
0.00.772.311 I print_info: f_norm_eps       = 1.0e-12
0.00.772.312 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.772.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.772.314 I print_info: f_max_alibi_bias = 8.0e+00
0.00.772.314 I print_info: f_logit_scale    = 0.0e+00
0.00.772.315 I print_info: f_attn_scale     = 0.0e+00
0.00.772.317 I print_info: n_ff             = 1536
0.00.772.317 I print_info: n_expert         = 0
0.00.772.317 I print_info: n_expert_used    = 0
0.00.772.318 I print_info: causal attn      = 0
0.00.772.319 I print_info: pooling type     = -1
0.00.772.319 I print_info: rope type        = -1
0.00.772.319 I print_info: rope scaling     = linear
0.00.772.321 I print_info: freq_base_train  = 10000.0
0.00.772.321 I print_info: freq_scale_train = 1
0.00.772.322 I print_info: n_ctx_orig_yarn  = 8192
0.00.772.322 I print_info: rope_finetuned   = unknown
0.00.772.323 I print_info: ssm_d_conv       = 0
0.00.772.323 I print_info: ssm_d_inner      = 0
0.00.772.324 I print_info: ssm_d_state      = 0
0.00.772.324 I print_info: ssm_dt_rank      = 0
0.00.772.325 I print_info: ssm_dt_b_c_rms   = 0
0.00.772.326 I print_info: model type       = 33M
0.00.772.327 I print_info: model params     = 32.90 M
0.00.772.328 I print_info: general.name     = Jina Bert Implementation
0.00.772.332 I print_info: vocab type       = BPE
0.00.772.333 I print_info: n_vocab          = 61056
0.00.772.334 I print_info: n_merges         = 39382
0.00.772.335 I print_info: BOS token        = 0 '<s>'
0.00.772.335 I print_info: EOS token        = 2 '</s>'
0.00.772.336 I print_info: UNK token        = 3 '<unk>'
0.00.772.336 I print_info: SEP token        = 2 '</s>'
0.00.772.338 I print_info: PAD token        = 1 '<pad>'
0.00.772.339 I print_info: MASK token       = 4 '<mask>'
0.00.772.340 I print_info: EOG token        = 2 '</s>'
0.00.772.341 I print_info: max token length = 45
0.00.772.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.776.572 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.777.510 I llama_context: constructing llama_context
0.00.777.518 I llama_context: n_seq_max     = 1
0.00.777.518 I llama_context: n_ctx         = 8192
0.00.777.519 I llama_context: n_ctx_per_seq = 8192
0.00.777.519 I llama_context: n_batch       = 2048
0.00.777.519 I llama_context: n_ubatch      = 2048
0.00.777.520 I llama_context: causal_attn   = 0
0.00.777.520 I llama_context: flash_attn    = 0
0.00.777.523 I llama_context: freq_base     = 10000.0
0.00.777.524 I llama_context: freq_scale    = 1
0.00.777.547 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.786.443 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.786.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.786.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.925 I 
0.00.788.035 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.788.262 I main: prompt 0: 'what is panda?	hi'
0.00.788.268 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.788.274 I main: prompt 1: 'what is panda?	it's a bear'
0.00.788.274 I main: number of tokens in prompt = 13
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


0.00.788.291 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.788.291 I main: number of tokens in prompt = 40
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


0.00.788.390 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.795.176 I llama_perf_context_print:        load time =     787.62 ms
0.00.795.190 I llama_perf_context_print: prompt eval time =       6.67 ms /    62 tokens (    0.11 ms per token,  9299.54 tokens per second)
0.00.795.201 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.795.209 I llama_perf_context_print:       total time =       7.28 ms /    63 tokens

real	0m0.826s
user	0m0.847s
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
0.00.000.264 I build: 5766 (43678060c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.013.488 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.544 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.545 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.546 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.956 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.984 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.339 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.346 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.347 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.348 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.351 I llama_model_loader: - type  f32:  194 tensors
0.00.030.352 I llama_model_loader: - type  f16:   98 tensors
0.00.030.355 I print_info: file format = GGUF V3 (latest)
0.00.030.356 I print_info: file type   = all F32 (guessed)
0.00.030.360 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.903 I load: special tokens cache size = 25
0.00.099.963 I load: token to piece cache size = 0.2984 MB
0.00.099.987 I print_info: arch             = gptneox
0.00.099.991 I print_info: vocab_only       = 0
0.00.099.991 I print_info: n_ctx_train      = 2048
0.00.099.992 I print_info: n_embd           = 2048
0.00.099.992 I print_info: n_layer          = 24
0.00.100.014 I print_info: n_head           = 16
0.00.100.020 I print_info: n_head_kv        = 16
0.00.100.020 I print_info: n_rot            = 32
0.00.100.021 I print_info: n_swa            = 0
0.00.100.022 I print_info: is_swa_any       = 0
0.00.100.023 I print_info: n_embd_head_k    = 128
0.00.100.024 I print_info: n_embd_head_v    = 128
0.00.100.026 I print_info: n_gqa            = 1
0.00.100.028 I print_info: n_embd_k_gqa     = 2048
0.00.100.030 I print_info: n_embd_v_gqa     = 2048
0.00.100.032 I print_info: f_norm_eps       = 1.0e-05
0.00.100.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.035 I print_info: f_logit_scale    = 0.0e+00
0.00.100.035 I print_info: f_attn_scale     = 0.0e+00
0.00.100.037 I print_info: n_ff             = 8192
0.00.100.038 I print_info: n_expert         = 0
0.00.100.039 I print_info: n_expert_used    = 0
0.00.100.039 I print_info: causal attn      = 1
0.00.100.039 I print_info: pooling type     = 0
0.00.100.040 I print_info: rope type        = 2
0.00.100.041 I print_info: rope scaling     = linear
0.00.100.043 I print_info: freq_base_train  = 10000.0
0.00.100.044 I print_info: freq_scale_train = 1
0.00.100.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.046 I print_info: rope_finetuned   = unknown
0.00.100.046 I print_info: ssm_d_conv       = 0
0.00.100.047 I print_info: ssm_d_inner      = 0
0.00.100.047 I print_info: ssm_d_state      = 0
0.00.100.047 I print_info: ssm_dt_rank      = 0
0.00.100.048 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.049 I print_info: model type       = 1.4B
0.00.100.050 I print_info: model params     = 1.41 B
0.00.100.051 I print_info: general.name     = 1.4B
0.00.100.054 I print_info: vocab type       = BPE
0.00.100.056 I print_info: n_vocab          = 50304
0.00.100.056 I print_info: n_merges         = 50009
0.00.100.057 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.058 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.059 I print_info: LF token         = 187 'Ċ'
0.00.100.060 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.061 I print_info: max token length = 1024
0.00.100.062 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.269.159 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.270.793 I llama_context: constructing llama_context
0.00.270.800 I llama_context: n_seq_max     = 1
0.00.270.800 I llama_context: n_ctx         = 2048
0.00.270.801 I llama_context: n_ctx_per_seq = 2048
0.00.270.801 I llama_context: n_batch       = 2048
0.00.270.802 I llama_context: n_ubatch      = 512
0.00.270.802 I llama_context: causal_attn   = 1
0.00.270.802 I llama_context: flash_attn    = 0
0.00.270.805 I llama_context: freq_base     = 10000.0
0.00.270.806 I llama_context: freq_scale    = 1
0.00.270.831 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.920 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.394.162 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.404.405 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.404.411 I llama_context: graph nodes  = 1063
0.00.404.411 I llama_context: graph splits = 1
0.00.404.427 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.404.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.404.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.566 I main: llama threadpool init, n_threads = 8
0.00.465.578 I 
0.00.465.658 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.465.662 I 
0.00.465.760 I sampler seed: 1234
0.00.465.772 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.778 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.779 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.465.779 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.956.372 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19510.85 tokens per second)
0.02.956.388 I llama_perf_context_print:        load time =     463.34 ms
0.02.956.397 I llama_perf_context_print: prompt eval time =      98.98 ms /     7 tokens (   14.14 ms per token,    70.72 tokens per second)
0.02.956.406 I llama_perf_context_print:        eval time =    2381.12 ms /    63 runs   (   37.80 ms per token,    26.46 tokens per second)
0.02.956.423 I llama_perf_context_print:       total time =    2492.48 ms /    70 tokens

real	0m3.125s
user	0m20.130s
sys	0m0.495s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5766 (43678060c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.532 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.584 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.585 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.586 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.377 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.395 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.831 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.838 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.838 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.839 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.842 I llama_model_loader: - type  f32:  194 tensors
0.00.030.843 I llama_model_loader: - type  f16:   98 tensors
0.00.030.845 I print_info: file format = GGUF V3 (latest)
0.00.030.846 I print_info: file type   = all F32 (guessed)
0.00.030.850 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.082.055 I load: special tokens cache size = 25
0.00.102.497 I load: token to piece cache size = 0.2984 MB
0.00.102.520 I print_info: arch             = gptneox
0.00.102.522 I print_info: vocab_only       = 0
0.00.102.523 I print_info: n_ctx_train      = 2048
0.00.102.523 I print_info: n_embd           = 2048
0.00.102.524 I print_info: n_layer          = 24
0.00.102.544 I print_info: n_head           = 16
0.00.102.549 I print_info: n_head_kv        = 16
0.00.102.549 I print_info: n_rot            = 32
0.00.102.550 I print_info: n_swa            = 0
0.00.102.551 I print_info: is_swa_any       = 0
0.00.102.552 I print_info: n_embd_head_k    = 128
0.00.102.552 I print_info: n_embd_head_v    = 128
0.00.102.554 I print_info: n_gqa            = 1
0.00.102.556 I print_info: n_embd_k_gqa     = 2048
0.00.102.558 I print_info: n_embd_v_gqa     = 2048
0.00.102.560 I print_info: f_norm_eps       = 1.0e-05
0.00.102.560 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.561 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.561 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.562 I print_info: f_logit_scale    = 0.0e+00
0.00.102.562 I print_info: f_attn_scale     = 0.0e+00
0.00.102.564 I print_info: n_ff             = 8192
0.00.102.564 I print_info: n_expert         = 0
0.00.102.564 I print_info: n_expert_used    = 0
0.00.102.565 I print_info: causal attn      = 1
0.00.102.565 I print_info: pooling type     = 0
0.00.102.565 I print_info: rope type        = 2
0.00.102.566 I print_info: rope scaling     = linear
0.00.102.568 I print_info: freq_base_train  = 10000.0
0.00.102.569 I print_info: freq_scale_train = 1
0.00.102.569 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.570 I print_info: rope_finetuned   = unknown
0.00.102.570 I print_info: ssm_d_conv       = 0
0.00.102.570 I print_info: ssm_d_inner      = 0
0.00.102.571 I print_info: ssm_d_state      = 0
0.00.102.572 I print_info: ssm_dt_rank      = 0
0.00.102.572 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.573 I print_info: model type       = 1.4B
0.00.102.574 I print_info: model params     = 1.41 B
0.00.102.574 I print_info: general.name     = 1.4B
0.00.102.578 I print_info: vocab type       = BPE
0.00.102.579 I print_info: n_vocab          = 50304
0.00.102.579 I print_info: n_merges         = 50009
0.00.102.580 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.580 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.581 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.581 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.582 I print_info: LF token         = 187 'Ċ'
0.00.102.583 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.584 I print_info: max token length = 1024
0.00.102.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.272.071 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.666 I llama_context: constructing llama_context
0.00.273.670 I llama_context: n_seq_max     = 1
0.00.273.671 I llama_context: n_ctx         = 128
0.00.273.671 I llama_context: n_ctx_per_seq = 128
0.00.273.671 I llama_context: n_batch       = 128
0.00.273.672 I llama_context: n_ubatch      = 128
0.00.273.672 I llama_context: causal_attn   = 1
0.00.273.673 I llama_context: flash_attn    = 0
0.00.273.675 I llama_context: freq_base     = 10000.0
0.00.273.676 I llama_context: freq_scale    = 1
0.00.273.676 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.273.701 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.783 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.282.038 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.292.682 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.292.686 I llama_context: graph nodes  = 1063
0.00.292.687 I llama_context: graph splits = 1
0.00.292.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.427 I 
0.00.343.518 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.528 I perplexity: tokenizing the input ..
0.00.352.675 I perplexity: tokenization took 9.142 ms
0.00.352.705 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.510.436 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.513.338 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.513.380 I llama_perf_context_print:        load time =     343.06 ms
0.01.513.383 I llama_perf_context_print: prompt eval time =    1157.13 ms /   128 tokens (    9.04 ms per token,   110.62 tokens per second)
0.01.513.385 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.513.386 I llama_perf_context_print:       total time =    1169.97 ms /   129 tokens

real	0m1.658s
user	0m9.726s
sys	0m0.352s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5766 (43678060c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.239 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.591 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.598 I llama_model_loader: - type  f32:  194 tensors
0.00.030.599 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.602 I print_info: file format = GGUF V3 (latest)
0.00.030.602 I print_info: file type   = Q8_0
0.00.030.606 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.651 I load: special tokens cache size = 25
0.00.100.393 I load: token to piece cache size = 0.2984 MB
0.00.100.416 I print_info: arch             = gptneox
0.00.100.418 I print_info: vocab_only       = 0
0.00.100.418 I print_info: n_ctx_train      = 2048
0.00.100.419 I print_info: n_embd           = 2048
0.00.100.419 I print_info: n_layer          = 24
0.00.100.440 I print_info: n_head           = 16
0.00.100.445 I print_info: n_head_kv        = 16
0.00.100.446 I print_info: n_rot            = 32
0.00.100.446 I print_info: n_swa            = 0
0.00.100.448 I print_info: is_swa_any       = 0
0.00.100.448 I print_info: n_embd_head_k    = 128
0.00.100.449 I print_info: n_embd_head_v    = 128
0.00.100.451 I print_info: n_gqa            = 1
0.00.100.453 I print_info: n_embd_k_gqa     = 2048
0.00.100.455 I print_info: n_embd_v_gqa     = 2048
0.00.100.457 I print_info: f_norm_eps       = 1.0e-05
0.00.100.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.458 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.459 I print_info: f_logit_scale    = 0.0e+00
0.00.100.459 I print_info: f_attn_scale     = 0.0e+00
0.00.100.462 I print_info: n_ff             = 8192
0.00.100.462 I print_info: n_expert         = 0
0.00.100.463 I print_info: n_expert_used    = 0
0.00.100.463 I print_info: causal attn      = 1
0.00.100.464 I print_info: pooling type     = 0
0.00.100.464 I print_info: rope type        = 2
0.00.100.464 I print_info: rope scaling     = linear
0.00.100.466 I print_info: freq_base_train  = 10000.0
0.00.100.467 I print_info: freq_scale_train = 1
0.00.100.467 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.468 I print_info: rope_finetuned   = unknown
0.00.100.468 I print_info: ssm_d_conv       = 0
0.00.100.469 I print_info: ssm_d_inner      = 0
0.00.100.470 I print_info: ssm_d_state      = 0
0.00.100.470 I print_info: ssm_dt_rank      = 0
0.00.100.471 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.471 I print_info: model type       = 1.4B
0.00.100.472 I print_info: model params     = 1.41 B
0.00.100.472 I print_info: general.name     = 1.4B
0.00.100.476 I print_info: vocab type       = BPE
0.00.100.477 I print_info: n_vocab          = 50304
0.00.100.477 I print_info: n_merges         = 50009
0.00.100.478 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.478 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.479 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.480 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.480 I print_info: LF token         = 187 'Ċ'
0.00.100.481 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.482 I print_info: max token length = 1024
0.00.100.484 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.845 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.467 I llama_context: constructing llama_context
0.00.173.475 I llama_context: n_seq_max     = 1
0.00.173.475 I llama_context: n_ctx         = 2048
0.00.173.476 I llama_context: n_ctx_per_seq = 2048
0.00.173.476 I llama_context: n_batch       = 2048
0.00.173.477 I llama_context: n_ubatch      = 512
0.00.173.477 I llama_context: causal_attn   = 1
0.00.173.478 I llama_context: flash_attn    = 0
0.00.173.481 I llama_context: freq_base     = 10000.0
0.00.173.482 I llama_context: freq_scale    = 1
0.00.173.506 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.590 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.295.566 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.515 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.521 I llama_context: graph nodes  = 1063
0.00.305.521 I llama_context: graph splits = 1
0.00.305.536 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.348 I main: llama threadpool init, n_threads = 8
0.00.349.363 I 
0.00.349.445 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.449 I 
0.00.349.554 I sampler seed: 1234
0.00.349.568 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.572 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.572 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.573 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.947.405 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20520.23 tokens per second)
0.01.947.421 I llama_perf_context_print:        load time =     347.16 ms
0.01.947.430 I llama_perf_context_print: prompt eval time =      74.39 ms /     7 tokens (   10.63 ms per token,    94.10 tokens per second)
0.01.947.439 I llama_perf_context_print:        eval time =    1513.02 ms /    63 runs   (   24.02 ms per token,    41.64 tokens per second)
0.01.947.450 I llama_perf_context_print:       total time =    1599.73 ms /    70 tokens

real	0m2.048s
user	0m12.834s
sys	0m0.302s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5766 (43678060c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.203 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.235 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.236 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.236 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.237 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.238 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.241 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.241 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.242 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.243 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.244 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.244 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.245 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.251 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.251 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.252 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.341 I llama_model_loader: - type  f32:  194 tensors
0.00.031.342 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.345 I print_info: file format = GGUF V3 (latest)
0.00.031.346 I print_info: file type   = Q8_0
0.00.031.349 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.143 I load: special tokens cache size = 25
0.00.104.130 I load: token to piece cache size = 0.2984 MB
0.00.104.155 I print_info: arch             = gptneox
0.00.104.156 I print_info: vocab_only       = 0
0.00.104.157 I print_info: n_ctx_train      = 2048
0.00.104.157 I print_info: n_embd           = 2048
0.00.104.158 I print_info: n_layer          = 24
0.00.104.178 I print_info: n_head           = 16
0.00.104.184 I print_info: n_head_kv        = 16
0.00.104.184 I print_info: n_rot            = 32
0.00.104.185 I print_info: n_swa            = 0
0.00.104.186 I print_info: is_swa_any       = 0
0.00.104.187 I print_info: n_embd_head_k    = 128
0.00.104.187 I print_info: n_embd_head_v    = 128
0.00.104.189 I print_info: n_gqa            = 1
0.00.104.191 I print_info: n_embd_k_gqa     = 2048
0.00.104.193 I print_info: n_embd_v_gqa     = 2048
0.00.104.195 I print_info: f_norm_eps       = 1.0e-05
0.00.104.196 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.197 I print_info: f_logit_scale    = 0.0e+00
0.00.104.197 I print_info: f_attn_scale     = 0.0e+00
0.00.104.201 I print_info: n_ff             = 8192
0.00.104.202 I print_info: n_expert         = 0
0.00.104.202 I print_info: n_expert_used    = 0
0.00.104.202 I print_info: causal attn      = 1
0.00.104.203 I print_info: pooling type     = 0
0.00.104.203 I print_info: rope type        = 2
0.00.104.204 I print_info: rope scaling     = linear
0.00.104.206 I print_info: freq_base_train  = 10000.0
0.00.104.207 I print_info: freq_scale_train = 1
0.00.104.208 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.209 I print_info: rope_finetuned   = unknown
0.00.104.209 I print_info: ssm_d_conv       = 0
0.00.104.210 I print_info: ssm_d_inner      = 0
0.00.104.210 I print_info: ssm_d_state      = 0
0.00.104.211 I print_info: ssm_dt_rank      = 0
0.00.104.211 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.212 I print_info: model type       = 1.4B
0.00.104.213 I print_info: model params     = 1.41 B
0.00.104.213 I print_info: general.name     = 1.4B
0.00.104.217 I print_info: vocab type       = BPE
0.00.104.218 I print_info: n_vocab          = 50304
0.00.104.218 I print_info: n_merges         = 50009
0.00.104.220 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.221 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.222 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.222 I print_info: LF token         = 187 'Ċ'
0.00.104.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.224 I print_info: max token length = 1024
0.00.104.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.381 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.178.017 I llama_context: constructing llama_context
0.00.178.022 I llama_context: n_seq_max     = 1
0.00.178.022 I llama_context: n_ctx         = 128
0.00.178.023 I llama_context: n_ctx_per_seq = 128
0.00.178.023 I llama_context: n_batch       = 128
0.00.178.023 I llama_context: n_ubatch      = 128
0.00.178.024 I llama_context: causal_attn   = 1
0.00.178.025 I llama_context: flash_attn    = 0
0.00.178.027 I llama_context: freq_base     = 10000.0
0.00.178.028 I llama_context: freq_scale    = 1
0.00.178.028 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.178.052 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.178.139 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.186.457 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.197.218 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.197.225 I llama_context: graph nodes  = 1063
0.00.197.225 I llama_context: graph splits = 1
0.00.197.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.197.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.562 I 
0.00.230.653 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.663 I perplexity: tokenizing the input ..
0.00.239.834 I perplexity: tokenization took 9.165 ms
0.00.239.861 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.400.439 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.403.396 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.403.438 I llama_perf_context_print:        load time =     230.21 ms
0.01.403.440 I llama_perf_context_print: prompt eval time =    1159.98 ms /   128 tokens (    9.06 ms per token,   110.35 tokens per second)
0.01.403.441 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.403.443 I llama_perf_context_print:       total time =    1172.89 ms /   129 tokens

real	0m1.482s
user	0m9.608s
sys	0m0.195s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5766 (43678060c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.256 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.542 I llama_model_loader: - type  f32:  194 tensors
0.00.030.543 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.543 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.546 I print_info: file format = GGUF V3 (latest)
0.00.030.546 I print_info: file type   = Q4_0
0.00.030.551 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.387 I load: special tokens cache size = 25
0.00.100.457 I load: token to piece cache size = 0.2984 MB
0.00.100.482 I print_info: arch             = gptneox
0.00.100.483 I print_info: vocab_only       = 0
0.00.100.485 I print_info: n_ctx_train      = 2048
0.00.100.485 I print_info: n_embd           = 2048
0.00.100.486 I print_info: n_layer          = 24
0.00.100.509 I print_info: n_head           = 16
0.00.100.516 I print_info: n_head_kv        = 16
0.00.100.516 I print_info: n_rot            = 32
0.00.100.517 I print_info: n_swa            = 0
0.00.100.518 I print_info: is_swa_any       = 0
0.00.100.519 I print_info: n_embd_head_k    = 128
0.00.100.519 I print_info: n_embd_head_v    = 128
0.00.100.522 I print_info: n_gqa            = 1
0.00.100.524 I print_info: n_embd_k_gqa     = 2048
0.00.100.526 I print_info: n_embd_v_gqa     = 2048
0.00.100.528 I print_info: f_norm_eps       = 1.0e-05
0.00.100.528 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.532 I print_info: f_logit_scale    = 0.0e+00
0.00.100.532 I print_info: f_attn_scale     = 0.0e+00
0.00.100.534 I print_info: n_ff             = 8192
0.00.100.535 I print_info: n_expert         = 0
0.00.100.535 I print_info: n_expert_used    = 0
0.00.100.536 I print_info: causal attn      = 1
0.00.100.536 I print_info: pooling type     = 0
0.00.100.537 I print_info: rope type        = 2
0.00.100.537 I print_info: rope scaling     = linear
0.00.100.539 I print_info: freq_base_train  = 10000.0
0.00.100.540 I print_info: freq_scale_train = 1
0.00.100.541 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.541 I print_info: rope_finetuned   = unknown
0.00.100.542 I print_info: ssm_d_conv       = 0
0.00.100.542 I print_info: ssm_d_inner      = 0
0.00.100.542 I print_info: ssm_d_state      = 0
0.00.100.543 I print_info: ssm_dt_rank      = 0
0.00.100.544 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.545 I print_info: model type       = 1.4B
0.00.100.546 I print_info: model params     = 1.41 B
0.00.100.546 I print_info: general.name     = 1.4B
0.00.100.550 I print_info: vocab type       = BPE
0.00.100.551 I print_info: n_vocab          = 50304
0.00.100.552 I print_info: n_merges         = 50009
0.00.100.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.553 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.554 I print_info: LF token         = 187 'Ċ'
0.00.100.555 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.556 I print_info: max token length = 1024
0.00.100.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.950 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.957 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.202 I llama_context: constructing llama_context
0.00.528.210 I llama_context: n_seq_max     = 1
0.00.528.210 I llama_context: n_ctx         = 2048
0.00.528.210 I llama_context: n_ctx_per_seq = 2048
0.00.528.211 I llama_context: n_batch       = 2048
0.00.528.211 I llama_context: n_ubatch      = 512
0.00.528.212 I llama_context: causal_attn   = 1
0.00.528.212 I llama_context: flash_attn    = 0
0.00.528.217 I llama_context: freq_base     = 10000.0
0.00.528.218 I llama_context: freq_scale    = 1
0.00.528.248 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.363 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.642.325 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.970 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.651.978 I llama_context: graph nodes  = 1063
0.00.651.979 I llama_context: graph splits = 1
0.00.651.993 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.652.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.685.942 I main: llama threadpool init, n_threads = 8
0.00.685.958 I 
0.00.686.033 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.686.037 I 
0.00.686.135 I sampler seed: 1234
0.00.686.147 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.686.152 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.686.152 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.686.153 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.708.339 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21149.84 tokens per second)
0.01.708.352 I llama_perf_context_print:        load time =     683.78 ms
0.01.708.365 I llama_perf_context_print: prompt eval time =      42.71 ms /     7 tokens (    6.10 ms per token,   163.88 tokens per second)
0.01.708.377 I llama_perf_context_print:        eval time =     969.44 ms /    63 runs   (   15.39 ms per token,    64.99 tokens per second)
0.01.708.385 I llama_perf_context_print:       total time =    1024.05 ms /    70 tokens

real	0m1.831s
user	0m8.359s
sys	0m0.499s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5766 (43678060c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.321 I llama_model_loader: - type  f32:  194 tensors
0.00.030.322 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.323 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.326 I print_info: file format = GGUF V3 (latest)
0.00.030.327 I print_info: file type   = Q4_0
0.00.030.331 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.464 I load: special tokens cache size = 25
0.00.099.566 I load: token to piece cache size = 0.2984 MB
0.00.099.588 I print_info: arch             = gptneox
0.00.099.589 I print_info: vocab_only       = 0
0.00.099.590 I print_info: n_ctx_train      = 2048
0.00.099.590 I print_info: n_embd           = 2048
0.00.099.590 I print_info: n_layer          = 24
0.00.099.609 I print_info: n_head           = 16
0.00.099.614 I print_info: n_head_kv        = 16
0.00.099.614 I print_info: n_rot            = 32
0.00.099.615 I print_info: n_swa            = 0
0.00.099.616 I print_info: is_swa_any       = 0
0.00.099.616 I print_info: n_embd_head_k    = 128
0.00.099.617 I print_info: n_embd_head_v    = 128
0.00.099.619 I print_info: n_gqa            = 1
0.00.099.621 I print_info: n_embd_k_gqa     = 2048
0.00.099.623 I print_info: n_embd_v_gqa     = 2048
0.00.099.625 I print_info: f_norm_eps       = 1.0e-05
0.00.099.625 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.627 I print_info: f_logit_scale    = 0.0e+00
0.00.099.628 I print_info: f_attn_scale     = 0.0e+00
0.00.099.629 I print_info: n_ff             = 8192
0.00.099.630 I print_info: n_expert         = 0
0.00.099.630 I print_info: n_expert_used    = 0
0.00.099.631 I print_info: causal attn      = 1
0.00.099.631 I print_info: pooling type     = 0
0.00.099.631 I print_info: rope type        = 2
0.00.099.632 I print_info: rope scaling     = linear
0.00.099.634 I print_info: freq_base_train  = 10000.0
0.00.099.634 I print_info: freq_scale_train = 1
0.00.099.635 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.636 I print_info: rope_finetuned   = unknown
0.00.099.636 I print_info: ssm_d_conv       = 0
0.00.099.636 I print_info: ssm_d_inner      = 0
0.00.099.637 I print_info: ssm_d_state      = 0
0.00.099.638 I print_info: ssm_dt_rank      = 0
0.00.099.639 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.640 I print_info: model type       = 1.4B
0.00.099.640 I print_info: model params     = 1.41 B
0.00.099.643 I print_info: general.name     = 1.4B
0.00.099.647 I print_info: vocab type       = BPE
0.00.099.648 I print_info: n_vocab          = 50304
0.00.099.649 I print_info: n_merges         = 50009
0.00.099.649 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.650 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.652 I print_info: LF token         = 187 'Ċ'
0.00.099.653 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.653 I print_info: max token length = 1024
0.00.099.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.263 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.272 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.487 I llama_context: constructing llama_context
0.00.532.493 I llama_context: n_seq_max     = 1
0.00.532.494 I llama_context: n_ctx         = 128
0.00.532.494 I llama_context: n_ctx_per_seq = 128
0.00.532.494 I llama_context: n_batch       = 128
0.00.532.495 I llama_context: n_ubatch      = 128
0.00.532.496 I llama_context: causal_attn   = 1
0.00.532.496 I llama_context: flash_attn    = 0
0.00.532.502 I llama_context: freq_base     = 10000.0
0.00.532.503 I llama_context: freq_scale    = 1
0.00.532.504 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.532.533 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.612 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.539.969 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.549.748 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.549.755 I llama_context: graph nodes  = 1063
0.00.549.755 I llama_context: graph splits = 1
0.00.549.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.549.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.573.342 I 
0.00.573.432 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.573.444 I perplexity: tokenizing the input ..
0.00.582.226 I perplexity: tokenization took 8.776 ms
0.00.582.258 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.122.511 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.125.508 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.125.550 I llama_perf_context_print:        load time =     572.98 ms
0.01.125.551 I llama_perf_context_print: prompt eval time =     539.64 ms /   128 tokens (    4.22 ms per token,   237.20 tokens per second)
0.01.125.553 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.125.554 I llama_perf_context_print:       total time =     552.22 ms /   129 tokens

real	0m1.228s
user	0m4.751s
sys	0m0.392s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5766 (43678060c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.013.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.520 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.521 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.524 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.528 I llama_model_loader: - type  f32:  194 tensors
0.00.030.529 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.529 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.533 I print_info: file format = GGUF V3 (latest)
0.00.030.534 I print_info: file type   = Q4_1
0.00.030.539 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.667 I load: special tokens cache size = 25
0.00.100.723 I load: token to piece cache size = 0.2984 MB
0.00.100.747 I print_info: arch             = gptneox
0.00.100.750 I print_info: vocab_only       = 0
0.00.100.750 I print_info: n_ctx_train      = 2048
0.00.100.751 I print_info: n_embd           = 2048
0.00.100.751 I print_info: n_layer          = 24
0.00.100.771 I print_info: n_head           = 16
0.00.100.774 I print_info: n_head_kv        = 16
0.00.100.774 I print_info: n_rot            = 32
0.00.100.775 I print_info: n_swa            = 0
0.00.100.776 I print_info: is_swa_any       = 0
0.00.100.777 I print_info: n_embd_head_k    = 128
0.00.100.778 I print_info: n_embd_head_v    = 128
0.00.100.780 I print_info: n_gqa            = 1
0.00.100.782 I print_info: n_embd_k_gqa     = 2048
0.00.100.784 I print_info: n_embd_v_gqa     = 2048
0.00.100.786 I print_info: f_norm_eps       = 1.0e-05
0.00.100.786 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.787 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.788 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.788 I print_info: f_logit_scale    = 0.0e+00
0.00.100.788 I print_info: f_attn_scale     = 0.0e+00
0.00.100.790 I print_info: n_ff             = 8192
0.00.100.790 I print_info: n_expert         = 0
0.00.100.791 I print_info: n_expert_used    = 0
0.00.100.791 I print_info: causal attn      = 1
0.00.100.792 I print_info: pooling type     = 0
0.00.100.792 I print_info: rope type        = 2
0.00.100.792 I print_info: rope scaling     = linear
0.00.100.794 I print_info: freq_base_train  = 10000.0
0.00.100.795 I print_info: freq_scale_train = 1
0.00.100.795 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.796 I print_info: rope_finetuned   = unknown
0.00.100.797 I print_info: ssm_d_conv       = 0
0.00.100.797 I print_info: ssm_d_inner      = 0
0.00.100.797 I print_info: ssm_d_state      = 0
0.00.100.798 I print_info: ssm_dt_rank      = 0
0.00.100.798 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.799 I print_info: model type       = 1.4B
0.00.100.799 I print_info: model params     = 1.41 B
0.00.100.800 I print_info: general.name     = 1.4B
0.00.100.804 I print_info: vocab type       = BPE
0.00.100.805 I print_info: n_vocab          = 50304
0.00.100.806 I print_info: n_merges         = 50009
0.00.100.806 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.807 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.807 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.807 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.808 I print_info: LF token         = 187 'Ċ'
0.00.100.809 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.810 I print_info: max token length = 1024
0.00.100.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.215 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.841 I llama_context: constructing llama_context
0.00.144.846 I llama_context: n_seq_max     = 1
0.00.144.847 I llama_context: n_ctx         = 2048
0.00.144.847 I llama_context: n_ctx_per_seq = 2048
0.00.144.848 I llama_context: n_batch       = 2048
0.00.144.848 I llama_context: n_ubatch      = 512
0.00.144.849 I llama_context: causal_attn   = 1
0.00.144.849 I llama_context: flash_attn    = 0
0.00.144.851 I llama_context: freq_base     = 10000.0
0.00.144.852 I llama_context: freq_scale    = 1
0.00.144.876 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.964 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.158 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.360 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.366 I llama_context: graph nodes  = 1063
0.00.279.366 I llama_context: graph splits = 1
0.00.279.380 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.356 I main: llama threadpool init, n_threads = 8
0.00.330.370 I 
0.00.330.440 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.444 I 
0.00.330.545 I sampler seed: 1234
0.00.330.558 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.563 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.564 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.564 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.943.738 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21219.37 tokens per second)
0.01.943.752 I llama_perf_context_print:        load time =     328.16 ms
0.01.943.761 I llama_perf_context_print: prompt eval time =     113.85 ms /     7 tokens (   16.26 ms per token,    61.48 tokens per second)
0.01.943.775 I llama_perf_context_print:        eval time =    1489.32 ms /    63 runs   (   23.64 ms per token,    42.30 tokens per second)
0.01.943.786 I llama_perf_context_print:       total time =    1615.02 ms /    70 tokens

real	0m2.026s
user	0m13.018s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5766 (43678060c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.224 I llama_model_loader: - type  f32:  194 tensors
0.00.030.225 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.226 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.228 I print_info: file format = GGUF V3 (latest)
0.00.030.229 I print_info: file type   = Q4_1
0.00.030.233 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.258 I load: special tokens cache size = 25
0.00.099.239 I load: token to piece cache size = 0.2984 MB
0.00.099.261 I print_info: arch             = gptneox
0.00.099.264 I print_info: vocab_only       = 0
0.00.099.265 I print_info: n_ctx_train      = 2048
0.00.099.265 I print_info: n_embd           = 2048
0.00.099.266 I print_info: n_layer          = 24
0.00.099.287 I print_info: n_head           = 16
0.00.099.299 I print_info: n_head_kv        = 16
0.00.099.300 I print_info: n_rot            = 32
0.00.099.301 I print_info: n_swa            = 0
0.00.099.302 I print_info: is_swa_any       = 0
0.00.099.303 I print_info: n_embd_head_k    = 128
0.00.099.303 I print_info: n_embd_head_v    = 128
0.00.099.306 I print_info: n_gqa            = 1
0.00.099.308 I print_info: n_embd_k_gqa     = 2048
0.00.099.310 I print_info: n_embd_v_gqa     = 2048
0.00.099.312 I print_info: f_norm_eps       = 1.0e-05
0.00.099.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.314 I print_info: f_logit_scale    = 0.0e+00
0.00.099.316 I print_info: f_attn_scale     = 0.0e+00
0.00.099.318 I print_info: n_ff             = 8192
0.00.099.319 I print_info: n_expert         = 0
0.00.099.319 I print_info: n_expert_used    = 0
0.00.099.320 I print_info: causal attn      = 1
0.00.099.320 I print_info: pooling type     = 0
0.00.099.321 I print_info: rope type        = 2
0.00.099.321 I print_info: rope scaling     = linear
0.00.099.323 I print_info: freq_base_train  = 10000.0
0.00.099.323 I print_info: freq_scale_train = 1
0.00.099.324 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.325 I print_info: rope_finetuned   = unknown
0.00.099.325 I print_info: ssm_d_conv       = 0
0.00.099.326 I print_info: ssm_d_inner      = 0
0.00.099.326 I print_info: ssm_d_state      = 0
0.00.099.327 I print_info: ssm_dt_rank      = 0
0.00.099.327 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.328 I print_info: model type       = 1.4B
0.00.099.328 I print_info: model params     = 1.41 B
0.00.099.329 I print_info: general.name     = 1.4B
0.00.099.332 I print_info: vocab type       = BPE
0.00.099.334 I print_info: n_vocab          = 50304
0.00.099.334 I print_info: n_merges         = 50009
0.00.099.335 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.335 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.336 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.336 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.337 I print_info: LF token         = 187 'Ċ'
0.00.099.338 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.339 I print_info: max token length = 1024
0.00.099.340 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.942 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.567 I llama_context: constructing llama_context
0.00.143.573 I llama_context: n_seq_max     = 1
0.00.143.573 I llama_context: n_ctx         = 128
0.00.143.574 I llama_context: n_ctx_per_seq = 128
0.00.143.574 I llama_context: n_batch       = 128
0.00.143.574 I llama_context: n_ubatch      = 128
0.00.143.575 I llama_context: causal_attn   = 1
0.00.143.576 I llama_context: flash_attn    = 0
0.00.143.578 I llama_context: freq_base     = 10000.0
0.00.143.579 I llama_context: freq_scale    = 1
0.00.143.580 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.604 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.682 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.004 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.957 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.963 I llama_context: graph nodes  = 1063
0.00.162.963 I llama_context: graph splits = 1
0.00.162.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.057 I 
0.00.204.146 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.156 I perplexity: tokenizing the input ..
0.00.212.924 I perplexity: tokenization took 8.762 ms
0.00.212.951 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.279.522 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.282.528 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.282.571 I llama_perf_context_print:        load time =     203.71 ms
0.02.282.575 I llama_perf_context_print: prompt eval time =    2065.99 ms /   128 tokens (   16.14 ms per token,    61.96 tokens per second)
0.02.282.576 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.282.577 I llama_perf_context_print:       total time =    2078.53 ms /   129 tokens

real	0m2.343s
user	0m16.935s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5766 (43678060c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.311 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.252 I llama_model_loader: - type  f32:  194 tensors
0.00.030.252 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.253 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.256 I print_info: file format = GGUF V3 (latest)
0.00.030.256 I print_info: file type   = Q5_0
0.00.030.260 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.274 I load: special tokens cache size = 25
0.00.101.072 I load: token to piece cache size = 0.2984 MB
0.00.101.096 I print_info: arch             = gptneox
0.00.101.097 I print_info: vocab_only       = 0
0.00.101.098 I print_info: n_ctx_train      = 2048
0.00.101.098 I print_info: n_embd           = 2048
0.00.101.098 I print_info: n_layer          = 24
0.00.101.119 I print_info: n_head           = 16
0.00.101.126 I print_info: n_head_kv        = 16
0.00.101.126 I print_info: n_rot            = 32
0.00.101.127 I print_info: n_swa            = 0
0.00.101.128 I print_info: is_swa_any       = 0
0.00.101.129 I print_info: n_embd_head_k    = 128
0.00.101.129 I print_info: n_embd_head_v    = 128
0.00.101.131 I print_info: n_gqa            = 1
0.00.101.133 I print_info: n_embd_k_gqa     = 2048
0.00.101.135 I print_info: n_embd_v_gqa     = 2048
0.00.101.136 I print_info: f_norm_eps       = 1.0e-05
0.00.101.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.141 I print_info: f_logit_scale    = 0.0e+00
0.00.101.141 I print_info: f_attn_scale     = 0.0e+00
0.00.101.142 I print_info: n_ff             = 8192
0.00.101.143 I print_info: n_expert         = 0
0.00.101.143 I print_info: n_expert_used    = 0
0.00.101.145 I print_info: causal attn      = 1
0.00.101.145 I print_info: pooling type     = 0
0.00.101.146 I print_info: rope type        = 2
0.00.101.146 I print_info: rope scaling     = linear
0.00.101.148 I print_info: freq_base_train  = 10000.0
0.00.101.149 I print_info: freq_scale_train = 1
0.00.101.150 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.151 I print_info: rope_finetuned   = unknown
0.00.101.151 I print_info: ssm_d_conv       = 0
0.00.101.151 I print_info: ssm_d_inner      = 0
0.00.101.152 I print_info: ssm_d_state      = 0
0.00.101.152 I print_info: ssm_dt_rank      = 0
0.00.101.152 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.153 I print_info: model type       = 1.4B
0.00.101.154 I print_info: model params     = 1.41 B
0.00.101.155 I print_info: general.name     = 1.4B
0.00.101.159 I print_info: vocab type       = BPE
0.00.101.160 I print_info: n_vocab          = 50304
0.00.101.161 I print_info: n_merges         = 50009
0.00.101.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.163 I print_info: LF token         = 187 'Ċ'
0.00.101.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.165 I print_info: max token length = 1024
0.00.101.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.404 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.015 I llama_context: constructing llama_context
0.00.149.024 I llama_context: n_seq_max     = 1
0.00.149.025 I llama_context: n_ctx         = 2048
0.00.149.025 I llama_context: n_ctx_per_seq = 2048
0.00.149.026 I llama_context: n_batch       = 2048
0.00.149.026 I llama_context: n_ubatch      = 512
0.00.149.027 I llama_context: causal_attn   = 1
0.00.149.027 I llama_context: flash_attn    = 0
0.00.149.030 I llama_context: freq_base     = 10000.0
0.00.149.030 I llama_context: freq_scale    = 1
0.00.149.054 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.143 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.895 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.061 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.068 I llama_context: graph nodes  = 1063
0.00.282.068 I llama_context: graph splits = 1
0.00.282.084 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.492 I main: llama threadpool init, n_threads = 8
0.00.343.506 I 
0.00.343.586 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.590 I 
0.00.343.690 I sampler seed: 1234
0.00.343.703 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.706 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.707 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.707 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.335.483 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20496.54 tokens per second)
0.02.335.515 I llama_perf_context_print:        load time =     341.34 ms
0.02.335.542 I llama_perf_context_print: prompt eval time =     149.08 ms /     7 tokens (   21.30 ms per token,    46.95 tokens per second)
0.02.335.564 I llama_perf_context_print:        eval time =    1831.69 ms /    63 runs   (   29.07 ms per token,    34.39 tokens per second)
0.02.335.588 I llama_perf_context_print:       total time =    1993.66 ms /    70 tokens

real	0m2.420s
user	0m16.122s
sys	0m0.278s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5766 (43678060c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.309 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.309 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.310 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.313 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.315 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.270 I llama_model_loader: - type  f32:  194 tensors
0.00.030.271 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.272 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.275 I print_info: file format = GGUF V3 (latest)
0.00.030.275 I print_info: file type   = Q5_0
0.00.030.280 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.082.059 I load: special tokens cache size = 25
0.00.101.837 I load: token to piece cache size = 0.2984 MB
0.00.101.858 I print_info: arch             = gptneox
0.00.101.862 I print_info: vocab_only       = 0
0.00.101.862 I print_info: n_ctx_train      = 2048
0.00.101.862 I print_info: n_embd           = 2048
0.00.101.863 I print_info: n_layer          = 24
0.00.101.883 I print_info: n_head           = 16
0.00.101.888 I print_info: n_head_kv        = 16
0.00.101.888 I print_info: n_rot            = 32
0.00.101.889 I print_info: n_swa            = 0
0.00.101.891 I print_info: is_swa_any       = 0
0.00.101.892 I print_info: n_embd_head_k    = 128
0.00.101.892 I print_info: n_embd_head_v    = 128
0.00.101.894 I print_info: n_gqa            = 1
0.00.101.896 I print_info: n_embd_k_gqa     = 2048
0.00.101.898 I print_info: n_embd_v_gqa     = 2048
0.00.101.900 I print_info: f_norm_eps       = 1.0e-05
0.00.101.901 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.902 I print_info: f_logit_scale    = 0.0e+00
0.00.101.903 I print_info: f_attn_scale     = 0.0e+00
0.00.101.905 I print_info: n_ff             = 8192
0.00.101.906 I print_info: n_expert         = 0
0.00.101.907 I print_info: n_expert_used    = 0
0.00.101.907 I print_info: causal attn      = 1
0.00.101.908 I print_info: pooling type     = 0
0.00.101.908 I print_info: rope type        = 2
0.00.101.909 I print_info: rope scaling     = linear
0.00.101.911 I print_info: freq_base_train  = 10000.0
0.00.101.911 I print_info: freq_scale_train = 1
0.00.101.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.913 I print_info: rope_finetuned   = unknown
0.00.101.914 I print_info: ssm_d_conv       = 0
0.00.101.914 I print_info: ssm_d_inner      = 0
0.00.101.915 I print_info: ssm_d_state      = 0
0.00.101.915 I print_info: ssm_dt_rank      = 0
0.00.101.916 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.917 I print_info: model type       = 1.4B
0.00.101.918 I print_info: model params     = 1.41 B
0.00.101.918 I print_info: general.name     = 1.4B
0.00.101.922 I print_info: vocab type       = BPE
0.00.101.923 I print_info: n_vocab          = 50304
0.00.101.923 I print_info: n_merges         = 50009
0.00.101.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.926 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.927 I print_info: LF token         = 187 'Ċ'
0.00.101.928 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.928 I print_info: max token length = 1024
0.00.101.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.016 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.633 I llama_context: constructing llama_context
0.00.149.639 I llama_context: n_seq_max     = 1
0.00.149.639 I llama_context: n_ctx         = 128
0.00.149.640 I llama_context: n_ctx_per_seq = 128
0.00.149.640 I llama_context: n_batch       = 128
0.00.149.640 I llama_context: n_ubatch      = 128
0.00.149.641 I llama_context: causal_attn   = 1
0.00.149.641 I llama_context: flash_attn    = 0
0.00.149.644 I llama_context: freq_base     = 10000.0
0.00.149.645 I llama_context: freq_scale    = 1
0.00.149.645 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.670 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.768 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.185 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.209 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.215 I llama_context: graph nodes  = 1063
0.00.169.216 I llama_context: graph splits = 1
0.00.169.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.495 I 
0.00.220.589 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.599 I perplexity: tokenizing the input ..
0.00.229.302 I perplexity: tokenization took 8.697 ms
0.00.229.330 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.930.684 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.933.607 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.933.652 I llama_perf_context_print:        load time =     220.12 ms
0.02.933.657 I llama_perf_context_print: prompt eval time =    2700.78 ms /   128 tokens (   21.10 ms per token,    47.39 tokens per second)
0.02.933.658 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.933.659 I llama_perf_context_print:       total time =    2713.17 ms /   129 tokens

real	0m2.996s
user	0m22.105s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5766 (43678060c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.557 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.560 I llama_model_loader: - type  f32:  194 tensors
0.00.030.561 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.561 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.564 I print_info: file format = GGUF V3 (latest)
0.00.030.565 I print_info: file type   = Q5_1
0.00.030.570 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.414 I load: special tokens cache size = 25
0.00.101.110 I load: token to piece cache size = 0.2984 MB
0.00.101.132 I print_info: arch             = gptneox
0.00.101.135 I print_info: vocab_only       = 0
0.00.101.136 I print_info: n_ctx_train      = 2048
0.00.101.136 I print_info: n_embd           = 2048
0.00.101.136 I print_info: n_layer          = 24
0.00.101.157 I print_info: n_head           = 16
0.00.101.162 I print_info: n_head_kv        = 16
0.00.101.162 I print_info: n_rot            = 32
0.00.101.163 I print_info: n_swa            = 0
0.00.101.164 I print_info: is_swa_any       = 0
0.00.101.164 I print_info: n_embd_head_k    = 128
0.00.101.165 I print_info: n_embd_head_v    = 128
0.00.101.167 I print_info: n_gqa            = 1
0.00.101.170 I print_info: n_embd_k_gqa     = 2048
0.00.101.171 I print_info: n_embd_v_gqa     = 2048
0.00.101.173 I print_info: f_norm_eps       = 1.0e-05
0.00.101.174 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.175 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.175 I print_info: f_logit_scale    = 0.0e+00
0.00.101.176 I print_info: f_attn_scale     = 0.0e+00
0.00.101.177 I print_info: n_ff             = 8192
0.00.101.178 I print_info: n_expert         = 0
0.00.101.178 I print_info: n_expert_used    = 0
0.00.101.178 I print_info: causal attn      = 1
0.00.101.179 I print_info: pooling type     = 0
0.00.101.179 I print_info: rope type        = 2
0.00.101.179 I print_info: rope scaling     = linear
0.00.101.182 I print_info: freq_base_train  = 10000.0
0.00.101.182 I print_info: freq_scale_train = 1
0.00.101.183 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.183 I print_info: rope_finetuned   = unknown
0.00.101.183 I print_info: ssm_d_conv       = 0
0.00.101.184 I print_info: ssm_d_inner      = 0
0.00.101.184 I print_info: ssm_d_state      = 0
0.00.101.184 I print_info: ssm_dt_rank      = 0
0.00.101.185 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.185 I print_info: model type       = 1.4B
0.00.101.186 I print_info: model params     = 1.41 B
0.00.101.187 I print_info: general.name     = 1.4B
0.00.101.191 I print_info: vocab type       = BPE
0.00.101.192 I print_info: n_vocab          = 50304
0.00.101.192 I print_info: n_merges         = 50009
0.00.101.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.195 I print_info: LF token         = 187 'Ċ'
0.00.101.196 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.197 I print_info: max token length = 1024
0.00.101.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.823 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.425 I llama_context: constructing llama_context
0.00.152.431 I llama_context: n_seq_max     = 1
0.00.152.432 I llama_context: n_ctx         = 2048
0.00.152.432 I llama_context: n_ctx_per_seq = 2048
0.00.152.432 I llama_context: n_batch       = 2048
0.00.152.433 I llama_context: n_ubatch      = 512
0.00.152.433 I llama_context: causal_attn   = 1
0.00.152.434 I llama_context: flash_attn    = 0
0.00.152.436 I llama_context: freq_base     = 10000.0
0.00.152.436 I llama_context: freq_scale    = 1
0.00.152.460 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.545 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.886 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.879 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.884 I llama_context: graph nodes  = 1063
0.00.285.884 I llama_context: graph splits = 1
0.00.285.898 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.132 I main: llama threadpool init, n_threads = 8
0.00.354.148 I 
0.00.354.227 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.232 I 
0.00.354.332 I sampler seed: 1234
0.00.354.345 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.349 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.349 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.350 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.626.253 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20651.54 tokens per second)
0.02.626.269 I llama_perf_context_print:        load time =     351.96 ms
0.02.626.279 I llama_perf_context_print: prompt eval time =     175.41 ms /     7 tokens (   25.06 ms per token,    39.91 tokens per second)
0.02.626.287 I llama_perf_context_print:        eval time =    2086.02 ms /    63 runs   (   33.11 ms per token,    30.20 tokens per second)
0.02.626.299 I llama_perf_context_print:       total time =    2273.79 ms /    70 tokens

real	0m2.712s
user	0m18.410s
sys	0m0.301s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5766 (43678060c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.672 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.325 I llama_model_loader: - type  f32:  194 tensors
0.00.031.327 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.327 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.330 I print_info: file format = GGUF V3 (latest)
0.00.031.331 I print_info: file type   = Q5_1
0.00.031.335 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.083.042 I load: special tokens cache size = 25
0.00.103.025 I load: token to piece cache size = 0.2984 MB
0.00.103.052 I print_info: arch             = gptneox
0.00.103.055 I print_info: vocab_only       = 0
0.00.103.055 I print_info: n_ctx_train      = 2048
0.00.103.056 I print_info: n_embd           = 2048
0.00.103.056 I print_info: n_layer          = 24
0.00.103.080 I print_info: n_head           = 16
0.00.103.085 I print_info: n_head_kv        = 16
0.00.103.085 I print_info: n_rot            = 32
0.00.103.086 I print_info: n_swa            = 0
0.00.103.087 I print_info: is_swa_any       = 0
0.00.103.087 I print_info: n_embd_head_k    = 128
0.00.103.088 I print_info: n_embd_head_v    = 128
0.00.103.090 I print_info: n_gqa            = 1
0.00.103.092 I print_info: n_embd_k_gqa     = 2048
0.00.103.094 I print_info: n_embd_v_gqa     = 2048
0.00.103.095 I print_info: f_norm_eps       = 1.0e-05
0.00.103.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.098 I print_info: f_logit_scale    = 0.0e+00
0.00.103.098 I print_info: f_attn_scale     = 0.0e+00
0.00.103.099 I print_info: n_ff             = 8192
0.00.103.100 I print_info: n_expert         = 0
0.00.103.102 I print_info: n_expert_used    = 0
0.00.103.103 I print_info: causal attn      = 1
0.00.103.103 I print_info: pooling type     = 0
0.00.103.103 I print_info: rope type        = 2
0.00.103.104 I print_info: rope scaling     = linear
0.00.103.106 I print_info: freq_base_train  = 10000.0
0.00.103.106 I print_info: freq_scale_train = 1
0.00.103.107 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.107 I print_info: rope_finetuned   = unknown
0.00.103.108 I print_info: ssm_d_conv       = 0
0.00.103.109 I print_info: ssm_d_inner      = 0
0.00.103.109 I print_info: ssm_d_state      = 0
0.00.103.110 I print_info: ssm_dt_rank      = 0
0.00.103.111 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.113 I print_info: model type       = 1.4B
0.00.103.113 I print_info: model params     = 1.41 B
0.00.103.114 I print_info: general.name     = 1.4B
0.00.103.118 I print_info: vocab type       = BPE
0.00.103.119 I print_info: n_vocab          = 50304
0.00.103.119 I print_info: n_merges         = 50009
0.00.103.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.122 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.123 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.123 I print_info: LF token         = 187 'Ċ'
0.00.103.125 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.125 I print_info: max token length = 1024
0.00.103.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.976 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.154.610 I llama_context: constructing llama_context
0.00.154.620 I llama_context: n_seq_max     = 1
0.00.154.620 I llama_context: n_ctx         = 128
0.00.154.620 I llama_context: n_ctx_per_seq = 128
0.00.154.621 I llama_context: n_batch       = 128
0.00.154.621 I llama_context: n_ubatch      = 128
0.00.154.622 I llama_context: causal_attn   = 1
0.00.154.622 I llama_context: flash_attn    = 0
0.00.154.625 I llama_context: freq_base     = 10000.0
0.00.154.626 I llama_context: freq_scale    = 1
0.00.154.627 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.650 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.731 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.228 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.229 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.237 I llama_context: graph nodes  = 1063
0.00.174.238 I llama_context: graph splits = 1
0.00.174.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.335 I 
0.00.232.429 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.232.440 I perplexity: tokenizing the input ..
0.00.241.637 I perplexity: tokenization took 9.191 ms
0.00.241.668 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.432.261 I perplexity: 3.19 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.435.227 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.435.270 I llama_perf_context_print:        load time =     231.97 ms
0.03.435.272 I llama_perf_context_print: prompt eval time =    3189.98 ms /   128 tokens (   24.92 ms per token,    40.13 tokens per second)
0.03.435.273 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.435.274 I llama_perf_context_print:       total time =    3202.95 ms /   129 tokens

real	0m3.500s
user	0m26.000s
sys	0m0.172s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5766 (43678060c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.013.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.419 I llama_model_loader: - type  f32:  194 tensors
0.00.030.420 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.421 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.421 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.423 I print_info: file format = GGUF V3 (latest)
0.00.030.424 I print_info: file type   = Q2_K - Medium
0.00.030.428 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.040 I load: special tokens cache size = 25
0.00.100.241 I load: token to piece cache size = 0.2984 MB
0.00.100.266 I print_info: arch             = gptneox
0.00.100.269 I print_info: vocab_only       = 0
0.00.100.270 I print_info: n_ctx_train      = 2048
0.00.100.270 I print_info: n_embd           = 2048
0.00.100.271 I print_info: n_layer          = 24
0.00.100.293 I print_info: n_head           = 16
0.00.100.298 I print_info: n_head_kv        = 16
0.00.100.299 I print_info: n_rot            = 32
0.00.100.299 I print_info: n_swa            = 0
0.00.100.301 I print_info: is_swa_any       = 0
0.00.100.301 I print_info: n_embd_head_k    = 128
0.00.100.302 I print_info: n_embd_head_v    = 128
0.00.100.304 I print_info: n_gqa            = 1
0.00.100.306 I print_info: n_embd_k_gqa     = 2048
0.00.100.308 I print_info: n_embd_v_gqa     = 2048
0.00.100.310 I print_info: f_norm_eps       = 1.0e-05
0.00.100.312 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.313 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.314 I print_info: f_logit_scale    = 0.0e+00
0.00.100.314 I print_info: f_attn_scale     = 0.0e+00
0.00.100.316 I print_info: n_ff             = 8192
0.00.100.316 I print_info: n_expert         = 0
0.00.100.317 I print_info: n_expert_used    = 0
0.00.100.317 I print_info: causal attn      = 1
0.00.100.317 I print_info: pooling type     = 0
0.00.100.318 I print_info: rope type        = 2
0.00.100.319 I print_info: rope scaling     = linear
0.00.100.321 I print_info: freq_base_train  = 10000.0
0.00.100.322 I print_info: freq_scale_train = 1
0.00.100.322 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.323 I print_info: rope_finetuned   = unknown
0.00.100.323 I print_info: ssm_d_conv       = 0
0.00.100.323 I print_info: ssm_d_inner      = 0
0.00.100.324 I print_info: ssm_d_state      = 0
0.00.100.324 I print_info: ssm_dt_rank      = 0
0.00.100.325 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.325 I print_info: model type       = 1.4B
0.00.100.326 I print_info: model params     = 1.41 B
0.00.100.327 I print_info: general.name     = 1.4B
0.00.100.331 I print_info: vocab type       = BPE
0.00.100.332 I print_info: n_vocab          = 50304
0.00.100.333 I print_info: n_merges         = 50009
0.00.100.333 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.334 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.335 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.335 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.336 I print_info: LF token         = 187 'Ċ'
0.00.100.337 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.338 I print_info: max token length = 1024
0.00.100.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.149 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.762 I llama_context: constructing llama_context
0.00.131.769 I llama_context: n_seq_max     = 1
0.00.131.769 I llama_context: n_ctx         = 2048
0.00.131.769 I llama_context: n_ctx_per_seq = 2048
0.00.131.770 I llama_context: n_batch       = 2048
0.00.131.770 I llama_context: n_ubatch      = 512
0.00.131.771 I llama_context: causal_attn   = 1
0.00.131.771 I llama_context: flash_attn    = 0
0.00.131.774 I llama_context: freq_base     = 10000.0
0.00.131.774 I llama_context: freq_scale    = 1
0.00.131.800 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.888 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.255.447 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.530 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.265.537 I llama_context: graph nodes  = 1063
0.00.265.537 I llama_context: graph splits = 1
0.00.265.551 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.344 I main: llama threadpool init, n_threads = 8
0.00.314.357 I 
0.00.314.439 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.444 I 
0.00.314.550 I sampler seed: 1234
0.00.314.564 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.567 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.568 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.568 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.818.072 I llama_perf_sampler_print:    sampling time =       3.21 ms /    71 runs   (    0.05 ms per token, 22090.85 tokens per second)
0.01.818.086 I llama_perf_context_print:        load time =     312.15 ms
0.01.818.095 I llama_perf_context_print: prompt eval time =     111.49 ms /     7 tokens (   15.93 ms per token,    62.79 tokens per second)
0.01.818.104 I llama_perf_context_print:        eval time =    1382.05 ms /    63 runs   (   21.94 ms per token,    45.58 tokens per second)
0.01.818.115 I llama_perf_context_print:       total time =    1505.39 ms /    70 tokens

real	0m1.892s
user	0m12.187s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5766 (43678060c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.271 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.311 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.312 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.313 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.328 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.329 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.822 I llama_model_loader: - type  f32:  194 tensors
0.00.029.823 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.824 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.824 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.828 I print_info: file format = GGUF V3 (latest)
0.00.029.829 I print_info: file type   = Q2_K - Medium
0.00.029.834 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.083.270 I load: special tokens cache size = 25
0.00.103.220 I load: token to piece cache size = 0.2984 MB
0.00.103.246 I print_info: arch             = gptneox
0.00.103.249 I print_info: vocab_only       = 0
0.00.103.250 I print_info: n_ctx_train      = 2048
0.00.103.250 I print_info: n_embd           = 2048
0.00.103.251 I print_info: n_layer          = 24
0.00.103.272 I print_info: n_head           = 16
0.00.103.277 I print_info: n_head_kv        = 16
0.00.103.278 I print_info: n_rot            = 32
0.00.103.278 I print_info: n_swa            = 0
0.00.103.280 I print_info: is_swa_any       = 0
0.00.103.281 I print_info: n_embd_head_k    = 128
0.00.103.281 I print_info: n_embd_head_v    = 128
0.00.103.284 I print_info: n_gqa            = 1
0.00.103.286 I print_info: n_embd_k_gqa     = 2048
0.00.103.288 I print_info: n_embd_v_gqa     = 2048
0.00.103.289 I print_info: f_norm_eps       = 1.0e-05
0.00.103.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.292 I print_info: f_logit_scale    = 0.0e+00
0.00.103.292 I print_info: f_attn_scale     = 0.0e+00
0.00.103.294 I print_info: n_ff             = 8192
0.00.103.296 I print_info: n_expert         = 0
0.00.103.297 I print_info: n_expert_used    = 0
0.00.103.298 I print_info: causal attn      = 1
0.00.103.298 I print_info: pooling type     = 0
0.00.103.298 I print_info: rope type        = 2
0.00.103.299 I print_info: rope scaling     = linear
0.00.103.301 I print_info: freq_base_train  = 10000.0
0.00.103.301 I print_info: freq_scale_train = 1
0.00.103.302 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.302 I print_info: rope_finetuned   = unknown
0.00.103.303 I print_info: ssm_d_conv       = 0
0.00.103.303 I print_info: ssm_d_inner      = 0
0.00.103.304 I print_info: ssm_d_state      = 0
0.00.103.304 I print_info: ssm_dt_rank      = 0
0.00.103.305 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.306 I print_info: model type       = 1.4B
0.00.103.306 I print_info: model params     = 1.41 B
0.00.103.307 I print_info: general.name     = 1.4B
0.00.103.310 I print_info: vocab type       = BPE
0.00.103.312 I print_info: n_vocab          = 50304
0.00.103.313 I print_info: n_merges         = 50009
0.00.103.313 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.316 I print_info: LF token         = 187 'Ċ'
0.00.103.317 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.317 I print_info: max token length = 1024
0.00.103.319 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.228 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.134.875 I llama_context: constructing llama_context
0.00.134.883 I llama_context: n_seq_max     = 1
0.00.134.884 I llama_context: n_ctx         = 128
0.00.134.884 I llama_context: n_ctx_per_seq = 128
0.00.134.884 I llama_context: n_batch       = 128
0.00.134.885 I llama_context: n_ubatch      = 128
0.00.134.885 I llama_context: causal_attn   = 1
0.00.134.886 I llama_context: flash_attn    = 0
0.00.134.888 I llama_context: freq_base     = 10000.0
0.00.134.889 I llama_context: freq_scale    = 1
0.00.134.890 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.915 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.997 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.143.400 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.579 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.589 I llama_context: graph nodes  = 1063
0.00.154.589 I llama_context: graph splits = 1
0.00.154.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.548 I 
0.00.193.639 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.193.650 I perplexity: tokenizing the input ..
0.00.202.457 I perplexity: tokenization took 8.802 ms
0.00.202.485 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.267.977 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.270.938 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.270.979 I llama_perf_context_print:        load time =     193.15 ms
0.02.270.982 I llama_perf_context_print: prompt eval time =    2064.89 ms /   128 tokens (   16.13 ms per token,    61.99 tokens per second)
0.02.270.983 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.270.984 I llama_perf_context_print:       total time =    2077.45 ms /   129 tokens

real	0m2.323s
user	0m16.894s
sys	0m0.124s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5766 (43678060c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.068 I llama_model_loader: - type  f32:  194 tensors
0.00.030.069 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.070 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.070 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.071 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.073 I print_info: file format = GGUF V3 (latest)
0.00.030.074 I print_info: file type   = Q3_K - Medium
0.00.030.078 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.351 I load: special tokens cache size = 25
0.00.099.409 I load: token to piece cache size = 0.2984 MB
0.00.099.433 I print_info: arch             = gptneox
0.00.099.436 I print_info: vocab_only       = 0
0.00.099.436 I print_info: n_ctx_train      = 2048
0.00.099.437 I print_info: n_embd           = 2048
0.00.099.437 I print_info: n_layer          = 24
0.00.099.460 I print_info: n_head           = 16
0.00.099.465 I print_info: n_head_kv        = 16
0.00.099.466 I print_info: n_rot            = 32
0.00.099.466 I print_info: n_swa            = 0
0.00.099.467 I print_info: is_swa_any       = 0
0.00.099.469 I print_info: n_embd_head_k    = 128
0.00.099.469 I print_info: n_embd_head_v    = 128
0.00.099.472 I print_info: n_gqa            = 1
0.00.099.473 I print_info: n_embd_k_gqa     = 2048
0.00.099.475 I print_info: n_embd_v_gqa     = 2048
0.00.099.477 I print_info: f_norm_eps       = 1.0e-05
0.00.099.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.478 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.478 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.479 I print_info: f_logit_scale    = 0.0e+00
0.00.099.479 I print_info: f_attn_scale     = 0.0e+00
0.00.099.481 I print_info: n_ff             = 8192
0.00.099.482 I print_info: n_expert         = 0
0.00.099.482 I print_info: n_expert_used    = 0
0.00.099.482 I print_info: causal attn      = 1
0.00.099.483 I print_info: pooling type     = 0
0.00.099.484 I print_info: rope type        = 2
0.00.099.484 I print_info: rope scaling     = linear
0.00.099.486 I print_info: freq_base_train  = 10000.0
0.00.099.487 I print_info: freq_scale_train = 1
0.00.099.487 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.488 I print_info: rope_finetuned   = unknown
0.00.099.488 I print_info: ssm_d_conv       = 0
0.00.099.489 I print_info: ssm_d_inner      = 0
0.00.099.489 I print_info: ssm_d_state      = 0
0.00.099.489 I print_info: ssm_dt_rank      = 0
0.00.099.490 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.491 I print_info: model type       = 1.4B
0.00.099.491 I print_info: model params     = 1.41 B
0.00.099.492 I print_info: general.name     = 1.4B
0.00.099.495 I print_info: vocab type       = BPE
0.00.099.497 I print_info: n_vocab          = 50304
0.00.099.497 I print_info: n_merges         = 50009
0.00.099.498 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.500 I print_info: LF token         = 187 'Ċ'
0.00.099.501 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.502 I print_info: max token length = 1024
0.00.099.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.258 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.856 I llama_context: constructing llama_context
0.00.136.864 I llama_context: n_seq_max     = 1
0.00.136.864 I llama_context: n_ctx         = 2048
0.00.136.865 I llama_context: n_ctx_per_seq = 2048
0.00.136.865 I llama_context: n_batch       = 2048
0.00.136.866 I llama_context: n_ubatch      = 512
0.00.136.866 I llama_context: causal_attn   = 1
0.00.136.867 I llama_context: flash_attn    = 0
0.00.136.869 I llama_context: freq_base     = 10000.0
0.00.136.870 I llama_context: freq_scale    = 1
0.00.136.894 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.984 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.260.132 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.135 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.142 I llama_context: graph nodes  = 1063
0.00.270.143 I llama_context: graph splits = 1
0.00.270.158 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.359 I main: llama threadpool init, n_threads = 8
0.00.316.373 I 
0.00.316.452 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.456 I 
0.00.316.556 I sampler seed: 1234
0.00.316.569 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.573 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.574 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.574 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.759.901 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21659.55 tokens per second)
0.01.759.914 I llama_perf_context_print:        load time =     314.18 ms
0.01.759.925 I llama_perf_context_print: prompt eval time =      98.10 ms /     7 tokens (   14.01 ms per token,    71.36 tokens per second)
0.01.759.935 I llama_perf_context_print:        eval time =    1335.40 ms /    63 runs   (   21.20 ms per token,    47.18 tokens per second)
0.01.759.945 I llama_perf_context_print:       total time =    1445.20 ms /    70 tokens

real	0m1.838s
user	0m11.658s
sys	0m0.238s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5766 (43678060c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.268 I llama_model_loader: - type  f32:  194 tensors
0.00.030.268 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.269 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.269 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.270 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.273 I print_info: file format = GGUF V3 (latest)
0.00.030.274 I print_info: file type   = Q3_K - Medium
0.00.030.278 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.079 I load: special tokens cache size = 25
0.00.098.914 I load: token to piece cache size = 0.2984 MB
0.00.098.945 I print_info: arch             = gptneox
0.00.098.949 I print_info: vocab_only       = 0
0.00.098.949 I print_info: n_ctx_train      = 2048
0.00.098.950 I print_info: n_embd           = 2048
0.00.098.950 I print_info: n_layer          = 24
0.00.098.970 I print_info: n_head           = 16
0.00.098.975 I print_info: n_head_kv        = 16
0.00.098.976 I print_info: n_rot            = 32
0.00.098.976 I print_info: n_swa            = 0
0.00.098.978 I print_info: is_swa_any       = 0
0.00.098.980 I print_info: n_embd_head_k    = 128
0.00.098.980 I print_info: n_embd_head_v    = 128
0.00.098.982 I print_info: n_gqa            = 1
0.00.098.984 I print_info: n_embd_k_gqa     = 2048
0.00.098.986 I print_info: n_embd_v_gqa     = 2048
0.00.098.988 I print_info: f_norm_eps       = 1.0e-05
0.00.098.989 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.990 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.991 I print_info: f_logit_scale    = 0.0e+00
0.00.098.991 I print_info: f_attn_scale     = 0.0e+00
0.00.098.993 I print_info: n_ff             = 8192
0.00.098.993 I print_info: n_expert         = 0
0.00.098.994 I print_info: n_expert_used    = 0
0.00.098.994 I print_info: causal attn      = 1
0.00.098.995 I print_info: pooling type     = 0
0.00.098.995 I print_info: rope type        = 2
0.00.098.995 I print_info: rope scaling     = linear
0.00.098.997 I print_info: freq_base_train  = 10000.0
0.00.098.998 I print_info: freq_scale_train = 1
0.00.098.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.999 I print_info: rope_finetuned   = unknown
0.00.098.999 I print_info: ssm_d_conv       = 0
0.00.099.000 I print_info: ssm_d_inner      = 0
0.00.099.000 I print_info: ssm_d_state      = 0
0.00.099.000 I print_info: ssm_dt_rank      = 0
0.00.099.001 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.002 I print_info: model type       = 1.4B
0.00.099.003 I print_info: model params     = 1.41 B
0.00.099.004 I print_info: general.name     = 1.4B
0.00.099.007 I print_info: vocab type       = BPE
0.00.099.008 I print_info: n_vocab          = 50304
0.00.099.009 I print_info: n_merges         = 50009
0.00.099.010 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.010 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.012 I print_info: LF token         = 187 'Ċ'
0.00.099.013 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.014 I print_info: max token length = 1024
0.00.099.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.106 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.727 I llama_context: constructing llama_context
0.00.136.732 I llama_context: n_seq_max     = 1
0.00.136.732 I llama_context: n_ctx         = 128
0.00.136.733 I llama_context: n_ctx_per_seq = 128
0.00.136.733 I llama_context: n_batch       = 128
0.00.136.734 I llama_context: n_ubatch      = 128
0.00.136.734 I llama_context: causal_attn   = 1
0.00.136.735 I llama_context: flash_attn    = 0
0.00.136.737 I llama_context: freq_base     = 10000.0
0.00.136.738 I llama_context: freq_scale    = 1
0.00.136.739 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.763 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.841 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.145.190 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.117 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.124 I llama_context: graph nodes  = 1063
0.00.156.124 I llama_context: graph splits = 1
0.00.156.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.460 I 
0.00.192.547 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.192.559 I perplexity: tokenizing the input ..
0.00.201.274 I perplexity: tokenization took 8.71 ms
0.00.201.303 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.003.559 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.006.567 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.006.610 I llama_perf_context_print:        load time =     192.10 ms
0.02.006.614 I llama_perf_context_print: prompt eval time =    1801.69 ms /   128 tokens (   14.08 ms per token,    71.04 tokens per second)
0.02.006.616 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.006.617 I llama_perf_context_print:       total time =    1814.16 ms /   129 tokens

real	0m2.062s
user	0m14.760s
sys	0m0.136s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5766 (43678060c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.877 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.878 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.879 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.880 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.883 I llama_model_loader: - type  f32:  194 tensors
0.00.029.884 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.885 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.885 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.888 I print_info: file format = GGUF V3 (latest)
0.00.029.889 I print_info: file type   = Q4_K - Medium
0.00.029.893 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.724 I load: special tokens cache size = 25
0.00.098.768 I load: token to piece cache size = 0.2984 MB
0.00.098.791 I print_info: arch             = gptneox
0.00.098.792 I print_info: vocab_only       = 0
0.00.098.793 I print_info: n_ctx_train      = 2048
0.00.098.793 I print_info: n_embd           = 2048
0.00.098.794 I print_info: n_layer          = 24
0.00.098.815 I print_info: n_head           = 16
0.00.098.820 I print_info: n_head_kv        = 16
0.00.098.821 I print_info: n_rot            = 32
0.00.098.821 I print_info: n_swa            = 0
0.00.098.823 I print_info: is_swa_any       = 0
0.00.098.823 I print_info: n_embd_head_k    = 128
0.00.098.823 I print_info: n_embd_head_v    = 128
0.00.098.825 I print_info: n_gqa            = 1
0.00.098.827 I print_info: n_embd_k_gqa     = 2048
0.00.098.829 I print_info: n_embd_v_gqa     = 2048
0.00.098.830 I print_info: f_norm_eps       = 1.0e-05
0.00.098.831 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.832 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.832 I print_info: f_logit_scale    = 0.0e+00
0.00.098.833 I print_info: f_attn_scale     = 0.0e+00
0.00.098.834 I print_info: n_ff             = 8192
0.00.098.834 I print_info: n_expert         = 0
0.00.098.835 I print_info: n_expert_used    = 0
0.00.098.836 I print_info: causal attn      = 1
0.00.098.837 I print_info: pooling type     = 0
0.00.098.837 I print_info: rope type        = 2
0.00.098.838 I print_info: rope scaling     = linear
0.00.098.839 I print_info: freq_base_train  = 10000.0
0.00.098.840 I print_info: freq_scale_train = 1
0.00.098.841 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.841 I print_info: rope_finetuned   = unknown
0.00.098.842 I print_info: ssm_d_conv       = 0
0.00.098.842 I print_info: ssm_d_inner      = 0
0.00.098.842 I print_info: ssm_d_state      = 0
0.00.098.843 I print_info: ssm_dt_rank      = 0
0.00.098.843 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.844 I print_info: model type       = 1.4B
0.00.098.845 I print_info: model params     = 1.41 B
0.00.098.845 I print_info: general.name     = 1.4B
0.00.098.849 I print_info: vocab type       = BPE
0.00.098.850 I print_info: n_vocab          = 50304
0.00.098.850 I print_info: n_merges         = 50009
0.00.098.852 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.853 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.853 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.854 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.854 I print_info: LF token         = 187 'Ċ'
0.00.098.855 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.856 I print_info: max token length = 1024
0.00.098.858 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.292 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.909 I llama_context: constructing llama_context
0.00.144.916 I llama_context: n_seq_max     = 1
0.00.144.916 I llama_context: n_ctx         = 2048
0.00.144.917 I llama_context: n_ctx_per_seq = 2048
0.00.144.917 I llama_context: n_batch       = 2048
0.00.144.918 I llama_context: n_ubatch      = 512
0.00.144.918 I llama_context: causal_attn   = 1
0.00.144.919 I llama_context: flash_attn    = 0
0.00.144.922 I llama_context: freq_base     = 10000.0
0.00.144.922 I llama_context: freq_scale    = 1
0.00.144.949 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.036 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.816 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.947 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.953 I llama_context: graph nodes  = 1063
0.00.277.954 I llama_context: graph splits = 1
0.00.277.969 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.342 I main: llama threadpool init, n_threads = 8
0.00.327.356 I 
0.00.327.436 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.441 I 
0.00.327.539 I sampler seed: 1234
0.00.327.552 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.558 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.559 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.559 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.906.021 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21012.13 tokens per second)
0.01.906.034 I llama_perf_context_print:        load time =     325.18 ms
0.01.906.044 I llama_perf_context_print: prompt eval time =     107.43 ms /     7 tokens (   15.35 ms per token,    65.16 tokens per second)
0.01.906.052 I llama_perf_context_print:        eval time =    1460.58 ms /    63 runs   (   23.18 ms per token,    43.13 tokens per second)
0.01.906.066 I llama_perf_context_print:       total time =    1580.34 ms /    70 tokens

real	0m1.989s
user	0m12.731s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5766 (43678060c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.380 I llama_model_loader: - type  f32:  194 tensors
0.00.030.381 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.382 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.382 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.385 I print_info: file format = GGUF V3 (latest)
0.00.030.385 I print_info: file type   = Q4_K - Medium
0.00.030.391 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.487 I load: special tokens cache size = 25
0.00.100.490 I load: token to piece cache size = 0.2984 MB
0.00.100.515 I print_info: arch             = gptneox
0.00.100.518 I print_info: vocab_only       = 0
0.00.100.519 I print_info: n_ctx_train      = 2048
0.00.100.519 I print_info: n_embd           = 2048
0.00.100.520 I print_info: n_layer          = 24
0.00.100.540 I print_info: n_head           = 16
0.00.100.545 I print_info: n_head_kv        = 16
0.00.100.545 I print_info: n_rot            = 32
0.00.100.546 I print_info: n_swa            = 0
0.00.100.547 I print_info: is_swa_any       = 0
0.00.100.547 I print_info: n_embd_head_k    = 128
0.00.100.548 I print_info: n_embd_head_v    = 128
0.00.100.551 I print_info: n_gqa            = 1
0.00.100.554 I print_info: n_embd_k_gqa     = 2048
0.00.100.555 I print_info: n_embd_v_gqa     = 2048
0.00.100.557 I print_info: f_norm_eps       = 1.0e-05
0.00.100.558 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.560 I print_info: f_logit_scale    = 0.0e+00
0.00.100.561 I print_info: f_attn_scale     = 0.0e+00
0.00.100.563 I print_info: n_ff             = 8192
0.00.100.564 I print_info: n_expert         = 0
0.00.100.565 I print_info: n_expert_used    = 0
0.00.100.566 I print_info: causal attn      = 1
0.00.100.566 I print_info: pooling type     = 0
0.00.100.567 I print_info: rope type        = 2
0.00.100.567 I print_info: rope scaling     = linear
0.00.100.568 I print_info: freq_base_train  = 10000.0
0.00.100.569 I print_info: freq_scale_train = 1
0.00.100.569 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.570 I print_info: rope_finetuned   = unknown
0.00.100.570 I print_info: ssm_d_conv       = 0
0.00.100.571 I print_info: ssm_d_inner      = 0
0.00.100.571 I print_info: ssm_d_state      = 0
0.00.100.572 I print_info: ssm_dt_rank      = 0
0.00.100.572 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.573 I print_info: model type       = 1.4B
0.00.100.574 I print_info: model params     = 1.41 B
0.00.100.574 I print_info: general.name     = 1.4B
0.00.100.578 I print_info: vocab type       = BPE
0.00.100.579 I print_info: n_vocab          = 50304
0.00.100.580 I print_info: n_merges         = 50009
0.00.100.580 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.581 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.581 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.582 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.583 I print_info: LF token         = 187 'Ċ'
0.00.100.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.584 I print_info: max token length = 1024
0.00.100.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.792 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.414 I llama_context: constructing llama_context
0.00.147.420 I llama_context: n_seq_max     = 1
0.00.147.420 I llama_context: n_ctx         = 128
0.00.147.421 I llama_context: n_ctx_per_seq = 128
0.00.147.421 I llama_context: n_batch       = 128
0.00.147.422 I llama_context: n_ubatch      = 128
0.00.147.422 I llama_context: causal_attn   = 1
0.00.147.423 I llama_context: flash_attn    = 0
0.00.147.425 I llama_context: freq_base     = 10000.0
0.00.147.426 I llama_context: freq_scale    = 1
0.00.147.426 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.452 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.552 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.908 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.812 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.819 I llama_context: graph nodes  = 1063
0.00.166.819 I llama_context: graph splits = 1
0.00.166.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.311 I 
0.00.206.401 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.412 I perplexity: tokenizing the input ..
0.00.215.192 I perplexity: tokenization took 8.774 ms
0.00.215.224 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.174.424 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.177.453 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.177.496 I llama_perf_context_print:        load time =     205.95 ms
0.02.177.498 I llama_perf_context_print: prompt eval time =    1958.60 ms /   128 tokens (   15.30 ms per token,    65.35 tokens per second)
0.02.177.500 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.177.502 I llama_perf_context_print:       total time =    1971.20 ms /   129 tokens

real	0m2.240s
user	0m16.052s
sys	0m0.144s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5766 (43678060c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.013.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.363 I llama_model_loader: - type  f32:  194 tensors
0.00.030.364 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.364 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.367 I print_info: file format = GGUF V3 (latest)
0.00.030.368 I print_info: file type   = Q5_K - Medium
0.00.030.371 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.493 I load: special tokens cache size = 25
0.00.099.858 I load: token to piece cache size = 0.2984 MB
0.00.099.881 I print_info: arch             = gptneox
0.00.099.882 I print_info: vocab_only       = 0
0.00.099.883 I print_info: n_ctx_train      = 2048
0.00.099.883 I print_info: n_embd           = 2048
0.00.099.883 I print_info: n_layer          = 24
0.00.099.905 I print_info: n_head           = 16
0.00.099.910 I print_info: n_head_kv        = 16
0.00.099.910 I print_info: n_rot            = 32
0.00.099.911 I print_info: n_swa            = 0
0.00.099.912 I print_info: is_swa_any       = 0
0.00.099.912 I print_info: n_embd_head_k    = 128
0.00.099.913 I print_info: n_embd_head_v    = 128
0.00.099.915 I print_info: n_gqa            = 1
0.00.099.917 I print_info: n_embd_k_gqa     = 2048
0.00.099.919 I print_info: n_embd_v_gqa     = 2048
0.00.099.921 I print_info: f_norm_eps       = 1.0e-05
0.00.099.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.923 I print_info: f_logit_scale    = 0.0e+00
0.00.099.923 I print_info: f_attn_scale     = 0.0e+00
0.00.099.925 I print_info: n_ff             = 8192
0.00.099.925 I print_info: n_expert         = 0
0.00.099.925 I print_info: n_expert_used    = 0
0.00.099.926 I print_info: causal attn      = 1
0.00.099.926 I print_info: pooling type     = 0
0.00.099.927 I print_info: rope type        = 2
0.00.099.927 I print_info: rope scaling     = linear
0.00.099.928 I print_info: freq_base_train  = 10000.0
0.00.099.929 I print_info: freq_scale_train = 1
0.00.099.929 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.930 I print_info: rope_finetuned   = unknown
0.00.099.930 I print_info: ssm_d_conv       = 0
0.00.099.930 I print_info: ssm_d_inner      = 0
0.00.099.931 I print_info: ssm_d_state      = 0
0.00.099.932 I print_info: ssm_dt_rank      = 0
0.00.099.932 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.933 I print_info: model type       = 1.4B
0.00.099.934 I print_info: model params     = 1.41 B
0.00.099.934 I print_info: general.name     = 1.4B
0.00.099.938 I print_info: vocab type       = BPE
0.00.099.939 I print_info: n_vocab          = 50304
0.00.099.940 I print_info: n_merges         = 50009
0.00.099.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.941 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.941 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.941 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.942 I print_info: LF token         = 187 'Ċ'
0.00.099.943 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.943 I print_info: max token length = 1024
0.00.099.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.079 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.636 I llama_context: constructing llama_context
0.00.150.641 I llama_context: n_seq_max     = 1
0.00.150.641 I llama_context: n_ctx         = 2048
0.00.150.641 I llama_context: n_ctx_per_seq = 2048
0.00.150.642 I llama_context: n_batch       = 2048
0.00.150.642 I llama_context: n_ubatch      = 512
0.00.150.643 I llama_context: causal_attn   = 1
0.00.150.643 I llama_context: flash_attn    = 0
0.00.150.646 I llama_context: freq_base     = 10000.0
0.00.150.647 I llama_context: freq_scale    = 1
0.00.150.670 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.751 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.620 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.695 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.701 I llama_context: graph nodes  = 1063
0.00.282.702 I llama_context: graph splits = 1
0.00.282.716 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.635 I main: llama threadpool init, n_threads = 8
0.00.341.650 I 
0.00.341.730 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.734 I 
0.00.341.834 I sampler seed: 1234
0.00.341.846 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.850 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.850 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.851 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.248.120 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21175.07 tokens per second)
0.02.248.139 I llama_perf_context_print:        load time =     339.49 ms
0.02.248.153 I llama_perf_context_print: prompt eval time =     140.24 ms /     7 tokens (   20.03 ms per token,    49.91 tokens per second)
0.02.248.164 I llama_perf_context_print:        eval time =    1756.01 ms /    63 runs   (   27.87 ms per token,    35.88 tokens per second)
0.02.248.172 I llama_perf_context_print:       total time =    1908.15 ms /    70 tokens

real	0m2.334s
user	0m15.457s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5766 (43678060c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.528 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.540 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.545 I llama_model_loader: - type  f32:  194 tensors
0.00.030.546 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.546 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.549 I print_info: file format = GGUF V3 (latest)
0.00.030.550 I print_info: file type   = Q5_K - Medium
0.00.030.556 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.083.049 I load: special tokens cache size = 25
0.00.103.232 I load: token to piece cache size = 0.2984 MB
0.00.103.255 I print_info: arch             = gptneox
0.00.103.256 I print_info: vocab_only       = 0
0.00.103.257 I print_info: n_ctx_train      = 2048
0.00.103.257 I print_info: n_embd           = 2048
0.00.103.258 I print_info: n_layer          = 24
0.00.103.278 I print_info: n_head           = 16
0.00.103.284 I print_info: n_head_kv        = 16
0.00.103.284 I print_info: n_rot            = 32
0.00.103.285 I print_info: n_swa            = 0
0.00.103.286 I print_info: is_swa_any       = 0
0.00.103.286 I print_info: n_embd_head_k    = 128
0.00.103.287 I print_info: n_embd_head_v    = 128
0.00.103.289 I print_info: n_gqa            = 1
0.00.103.291 I print_info: n_embd_k_gqa     = 2048
0.00.103.293 I print_info: n_embd_v_gqa     = 2048
0.00.103.294 I print_info: f_norm_eps       = 1.0e-05
0.00.103.295 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.296 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.297 I print_info: f_logit_scale    = 0.0e+00
0.00.103.297 I print_info: f_attn_scale     = 0.0e+00
0.00.103.299 I print_info: n_ff             = 8192
0.00.103.299 I print_info: n_expert         = 0
0.00.103.300 I print_info: n_expert_used    = 0
0.00.103.300 I print_info: causal attn      = 1
0.00.103.301 I print_info: pooling type     = 0
0.00.103.301 I print_info: rope type        = 2
0.00.103.301 I print_info: rope scaling     = linear
0.00.103.303 I print_info: freq_base_train  = 10000.0
0.00.103.304 I print_info: freq_scale_train = 1
0.00.103.304 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.304 I print_info: rope_finetuned   = unknown
0.00.103.305 I print_info: ssm_d_conv       = 0
0.00.103.306 I print_info: ssm_d_inner      = 0
0.00.103.306 I print_info: ssm_d_state      = 0
0.00.103.306 I print_info: ssm_dt_rank      = 0
0.00.103.307 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.308 I print_info: model type       = 1.4B
0.00.103.308 I print_info: model params     = 1.41 B
0.00.103.309 I print_info: general.name     = 1.4B
0.00.103.313 I print_info: vocab type       = BPE
0.00.103.314 I print_info: n_vocab          = 50304
0.00.103.314 I print_info: n_merges         = 50009
0.00.103.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.316 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.318 I print_info: LF token         = 187 'Ċ'
0.00.103.319 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.319 I print_info: max token length = 1024
0.00.103.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.778 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.154.412 I llama_context: constructing llama_context
0.00.154.420 I llama_context: n_seq_max     = 1
0.00.154.420 I llama_context: n_ctx         = 128
0.00.154.421 I llama_context: n_ctx_per_seq = 128
0.00.154.421 I llama_context: n_batch       = 128
0.00.154.422 I llama_context: n_ubatch      = 128
0.00.154.422 I llama_context: causal_attn   = 1
0.00.154.423 I llama_context: flash_attn    = 0
0.00.154.425 I llama_context: freq_base     = 10000.0
0.00.154.427 I llama_context: freq_scale    = 1
0.00.154.427 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.451 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.533 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.966 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.148 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.154 I llama_context: graph nodes  = 1063
0.00.174.155 I llama_context: graph splits = 1
0.00.174.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.081 I 
0.00.223.175 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.186 I perplexity: tokenizing the input ..
0.00.232.003 I perplexity: tokenization took 8.811 ms
0.00.232.032 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.800.112 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.803.153 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.803.198 I llama_perf_context_print:        load time =     222.70 ms
0.02.803.201 I llama_perf_context_print: prompt eval time =    2567.47 ms /   128 tokens (   20.06 ms per token,    49.85 tokens per second)
0.02.803.202 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.803.203 I llama_perf_context_print:       total time =    2580.13 ms /   129 tokens

real	0m2.867s
user	0m20.999s
sys	0m0.148s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5766 (43678060c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.256 I llama_model_loader: - type  f32:  194 tensors
0.00.030.257 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.259 I print_info: file format = GGUF V3 (latest)
0.00.030.260 I print_info: file type   = Q6_K
0.00.030.263 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.097 I load: special tokens cache size = 25
0.00.101.063 I load: token to piece cache size = 0.2984 MB
0.00.101.089 I print_info: arch             = gptneox
0.00.101.092 I print_info: vocab_only       = 0
0.00.101.093 I print_info: n_ctx_train      = 2048
0.00.101.093 I print_info: n_embd           = 2048
0.00.101.093 I print_info: n_layer          = 24
0.00.101.115 I print_info: n_head           = 16
0.00.101.118 I print_info: n_head_kv        = 16
0.00.101.118 I print_info: n_rot            = 32
0.00.101.119 I print_info: n_swa            = 0
0.00.101.120 I print_info: is_swa_any       = 0
0.00.101.121 I print_info: n_embd_head_k    = 128
0.00.101.122 I print_info: n_embd_head_v    = 128
0.00.101.125 I print_info: n_gqa            = 1
0.00.101.127 I print_info: n_embd_k_gqa     = 2048
0.00.101.128 I print_info: n_embd_v_gqa     = 2048
0.00.101.130 I print_info: f_norm_eps       = 1.0e-05
0.00.101.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.132 I print_info: f_logit_scale    = 0.0e+00
0.00.101.133 I print_info: f_attn_scale     = 0.0e+00
0.00.101.134 I print_info: n_ff             = 8192
0.00.101.135 I print_info: n_expert         = 0
0.00.101.135 I print_info: n_expert_used    = 0
0.00.101.135 I print_info: causal attn      = 1
0.00.101.136 I print_info: pooling type     = 0
0.00.101.136 I print_info: rope type        = 2
0.00.101.137 I print_info: rope scaling     = linear
0.00.101.138 I print_info: freq_base_train  = 10000.0
0.00.101.139 I print_info: freq_scale_train = 1
0.00.101.139 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.140 I print_info: rope_finetuned   = unknown
0.00.101.140 I print_info: ssm_d_conv       = 0
0.00.101.140 I print_info: ssm_d_inner      = 0
0.00.101.141 I print_info: ssm_d_state      = 0
0.00.101.141 I print_info: ssm_dt_rank      = 0
0.00.101.141 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.142 I print_info: model type       = 1.4B
0.00.101.143 I print_info: model params     = 1.41 B
0.00.101.143 I print_info: general.name     = 1.4B
0.00.101.147 I print_info: vocab type       = BPE
0.00.101.148 I print_info: n_vocab          = 50304
0.00.101.148 I print_info: n_merges         = 50009
0.00.101.149 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.152 I print_info: LF token         = 187 'Ċ'
0.00.101.152 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.154 I print_info: max token length = 1024
0.00.101.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.932 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.552 I llama_context: constructing llama_context
0.00.158.560 I llama_context: n_seq_max     = 1
0.00.158.561 I llama_context: n_ctx         = 2048
0.00.158.561 I llama_context: n_ctx_per_seq = 2048
0.00.158.561 I llama_context: n_batch       = 2048
0.00.158.562 I llama_context: n_ubatch      = 512
0.00.158.562 I llama_context: causal_attn   = 1
0.00.158.563 I llama_context: flash_attn    = 0
0.00.158.565 I llama_context: freq_base     = 10000.0
0.00.158.567 I llama_context: freq_scale    = 1
0.00.158.591 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.683 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.401 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.280 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.288 I llama_context: graph nodes  = 1063
0.00.291.288 I llama_context: graph splits = 1
0.00.291.302 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.406 I main: llama threadpool init, n_threads = 8
0.00.353.421 I 
0.00.353.501 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.353.505 I 
0.00.353.603 I sampler seed: 1234
0.00.353.616 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.620 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.620 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.621 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.404.914 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20216.40 tokens per second)
0.02.404.929 I llama_perf_context_print:        load time =     351.22 ms
0.02.404.939 I llama_perf_context_print: prompt eval time =     149.50 ms /     7 tokens (   21.36 ms per token,    46.82 tokens per second)
0.02.404.951 I llama_perf_context_print:        eval time =    1891.56 ms /    63 runs   (   30.02 ms per token,    33.31 tokens per second)
0.02.404.965 I llama_perf_context_print:       total time =    2053.17 ms /    70 tokens

real	0m2.496s
user	0m16.576s
sys	0m0.299s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5766 (43678060c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.866 I llama_model_loader: - type  f32:  194 tensors
0.00.031.867 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.870 I print_info: file format = GGUF V3 (latest)
0.00.031.871 I print_info: file type   = Q6_K
0.00.031.875 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.086.092 I load: special tokens cache size = 25
0.00.108.401 I load: token to piece cache size = 0.2984 MB
0.00.108.426 I print_info: arch             = gptneox
0.00.108.429 I print_info: vocab_only       = 0
0.00.108.429 I print_info: n_ctx_train      = 2048
0.00.108.430 I print_info: n_embd           = 2048
0.00.108.430 I print_info: n_layer          = 24
0.00.108.450 I print_info: n_head           = 16
0.00.108.456 I print_info: n_head_kv        = 16
0.00.108.456 I print_info: n_rot            = 32
0.00.108.457 I print_info: n_swa            = 0
0.00.108.458 I print_info: is_swa_any       = 0
0.00.108.459 I print_info: n_embd_head_k    = 128
0.00.108.459 I print_info: n_embd_head_v    = 128
0.00.108.461 I print_info: n_gqa            = 1
0.00.108.463 I print_info: n_embd_k_gqa     = 2048
0.00.108.465 I print_info: n_embd_v_gqa     = 2048
0.00.108.467 I print_info: f_norm_eps       = 1.0e-05
0.00.108.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.470 I print_info: f_logit_scale    = 0.0e+00
0.00.108.471 I print_info: f_attn_scale     = 0.0e+00
0.00.108.473 I print_info: n_ff             = 8192
0.00.108.474 I print_info: n_expert         = 0
0.00.108.474 I print_info: n_expert_used    = 0
0.00.108.475 I print_info: causal attn      = 1
0.00.108.475 I print_info: pooling type     = 0
0.00.108.476 I print_info: rope type        = 2
0.00.108.476 I print_info: rope scaling     = linear
0.00.108.478 I print_info: freq_base_train  = 10000.0
0.00.108.479 I print_info: freq_scale_train = 1
0.00.108.479 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.480 I print_info: rope_finetuned   = unknown
0.00.108.480 I print_info: ssm_d_conv       = 0
0.00.108.481 I print_info: ssm_d_inner      = 0
0.00.108.481 I print_info: ssm_d_state      = 0
0.00.108.482 I print_info: ssm_dt_rank      = 0
0.00.108.483 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.483 I print_info: model type       = 1.4B
0.00.108.484 I print_info: model params     = 1.41 B
0.00.108.485 I print_info: general.name     = 1.4B
0.00.108.488 I print_info: vocab type       = BPE
0.00.108.489 I print_info: n_vocab          = 50304
0.00.108.490 I print_info: n_merges         = 50009
0.00.108.490 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.491 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.491 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.492 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.492 I print_info: LF token         = 187 'Ċ'
0.00.108.493 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.494 I print_info: max token length = 1024
0.00.108.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.539 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.166.100 I llama_context: constructing llama_context
0.00.166.107 I llama_context: n_seq_max     = 1
0.00.166.108 I llama_context: n_ctx         = 128
0.00.166.108 I llama_context: n_ctx_per_seq = 128
0.00.166.109 I llama_context: n_batch       = 128
0.00.166.109 I llama_context: n_ubatch      = 128
0.00.166.110 I llama_context: causal_attn   = 1
0.00.166.111 I llama_context: flash_attn    = 0
0.00.166.113 I llama_context: freq_base     = 10000.0
0.00.166.114 I llama_context: freq_scale    = 1
0.00.166.115 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.140 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.223 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.174.629 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.185.688 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.185.694 I llama_context: graph nodes  = 1063
0.00.185.694 I llama_context: graph splits = 1
0.00.185.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.185.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.237.685 I 
0.00.237.780 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.237.791 I perplexity: tokenizing the input ..
0.00.247.030 I perplexity: tokenization took 9.234 ms
0.00.247.060 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.986.174 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.989.252 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.989.297 I llama_perf_context_print:        load time =     237.32 ms
0.02.989.301 I llama_perf_context_print: prompt eval time =    2738.50 ms /   128 tokens (   21.39 ms per token,    46.74 tokens per second)
0.02.989.302 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.989.303 I llama_perf_context_print:       total time =    2751.63 ms /   129 tokens

real	0m3.057s
user	0m22.393s
sys	0m0.164s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5766 (43678060c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.966 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.970 I llama_model_loader: - type  f32:  194 tensors
0.00.030.971 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.972 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.974 I print_info: file format = GGUF V3 (latest)
0.00.030.975 I print_info: file type   = Q4_0
0.00.030.979 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.159 I load: special tokens cache size = 25
0.00.106.149 I load: token to piece cache size = 0.2984 MB
0.00.106.175 I print_info: arch             = gptneox
0.00.106.178 I print_info: vocab_only       = 0
0.00.106.179 I print_info: n_ctx_train      = 2048
0.00.106.179 I print_info: n_embd           = 2048
0.00.106.180 I print_info: n_layer          = 24
0.00.106.202 I print_info: n_head           = 16
0.00.106.208 I print_info: n_head_kv        = 16
0.00.106.209 I print_info: n_rot            = 32
0.00.106.209 I print_info: n_swa            = 0
0.00.106.211 I print_info: is_swa_any       = 0
0.00.106.212 I print_info: n_embd_head_k    = 128
0.00.106.213 I print_info: n_embd_head_v    = 128
0.00.106.215 I print_info: n_gqa            = 1
0.00.106.217 I print_info: n_embd_k_gqa     = 2048
0.00.106.219 I print_info: n_embd_v_gqa     = 2048
0.00.106.221 I print_info: f_norm_eps       = 1.0e-05
0.00.106.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.224 I print_info: f_logit_scale    = 0.0e+00
0.00.106.225 I print_info: f_attn_scale     = 0.0e+00
0.00.106.226 I print_info: n_ff             = 8192
0.00.106.227 I print_info: n_expert         = 0
0.00.106.228 I print_info: n_expert_used    = 0
0.00.106.228 I print_info: causal attn      = 1
0.00.106.229 I print_info: pooling type     = 0
0.00.106.229 I print_info: rope type        = 2
0.00.106.230 I print_info: rope scaling     = linear
0.00.106.232 I print_info: freq_base_train  = 10000.0
0.00.106.233 I print_info: freq_scale_train = 1
0.00.106.233 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.234 I print_info: rope_finetuned   = unknown
0.00.106.235 I print_info: ssm_d_conv       = 0
0.00.106.235 I print_info: ssm_d_inner      = 0
0.00.106.236 I print_info: ssm_d_state      = 0
0.00.106.236 I print_info: ssm_dt_rank      = 0
0.00.106.237 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.238 I print_info: model type       = 1.4B
0.00.106.238 I print_info: model params     = 1.41 B
0.00.106.239 I print_info: general.name     = 1.4B
0.00.106.243 I print_info: vocab type       = BPE
0.00.106.245 I print_info: n_vocab          = 50304
0.00.106.245 I print_info: n_merges         = 50009
0.00.106.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.246 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.247 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.249 I print_info: LF token         = 187 'Ċ'
0.00.106.250 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.250 I print_info: max token length = 1024
0.00.106.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.854 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.148.865 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.538.834 I llama_context: constructing llama_context
0.00.538.839 I llama_context: n_seq_max     = 1
0.00.538.840 I llama_context: n_ctx         = 2048
0.00.538.840 I llama_context: n_ctx_per_seq = 2048
0.00.538.840 I llama_context: n_batch       = 2048
0.00.538.841 I llama_context: n_ubatch      = 512
0.00.538.841 I llama_context: causal_attn   = 1
0.00.538.842 I llama_context: flash_attn    = 0
0.00.538.846 I llama_context: freq_base     = 10000.0
0.00.538.847 I llama_context: freq_scale    = 1
0.00.538.874 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.538.952 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.655.812 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.665.478 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.665.483 I llama_context: graph nodes  = 1063
0.00.665.484 I llama_context: graph splits = 1
0.00.665.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.665.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.035.500 I llama_context: constructing llama_context
0.01.035.517 I llama_context: n_seq_max     = 1
0.01.035.518 I llama_context: n_ctx         = 2048
0.01.035.518 I llama_context: n_ctx_per_seq = 2048
0.01.035.519 I llama_context: n_batch       = 2048
0.01.035.519 I llama_context: n_ubatch      = 512
0.01.035.519 I llama_context: causal_attn   = 1
0.01.035.520 I llama_context: flash_attn    = 0
0.01.035.526 I llama_context: freq_base     = 10000.0
0.01.035.527 I llama_context: freq_scale    = 1
0.01.035.541 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.035.640 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.150.310 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.160.021 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.160.029 I llama_context: graph nodes  = 1063
0.01.160.029 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.476.075 I llama_context: constructing llama_context
0.01.476.092 I llama_context: n_seq_max     = 1
0.01.476.093 I llama_context: n_ctx         = 2048
0.01.476.093 I llama_context: n_ctx_per_seq = 2048
0.01.476.093 I llama_context: n_batch       = 2048
0.01.476.094 I llama_context: n_ubatch      = 512
0.01.476.094 I llama_context: causal_attn   = 1
0.01.476.095 I llama_context: flash_attn    = 0
0.01.476.100 I llama_context: freq_base     = 10000.0
0.01.476.100 I llama_context: freq_scale    = 1
0.01.476.113 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.476.205 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.591.018 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.600.611 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.600.618 I llama_context: graph nodes  = 1063
0.01.600.619 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.098s
user	0m6.680s
sys	0m0.738s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5766 (43678060c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.116 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.145 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.148 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.149 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.150 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.151 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.153 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.154 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.155 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.156 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.157 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.157 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.158 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.165 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.166 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.166 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.782 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.784 I llama_model_loader: - type  f32:  194 tensors
0.00.029.785 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.786 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.788 I print_info: file format = GGUF V3 (latest)
0.00.029.789 I print_info: file type   = Q4_0
0.00.029.793 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.168 I load: special tokens cache size = 25
0.00.099.997 I load: token to piece cache size = 0.2984 MB
0.00.100.022 I print_info: arch             = gptneox
0.00.100.025 I print_info: vocab_only       = 0
0.00.100.026 I print_info: n_ctx_train      = 2048
0.00.100.026 I print_info: n_embd           = 2048
0.00.100.027 I print_info: n_layer          = 24
0.00.100.049 I print_info: n_head           = 16
0.00.100.052 I print_info: n_head_kv        = 16
0.00.100.053 I print_info: n_rot            = 32
0.00.100.054 I print_info: n_swa            = 0
0.00.100.056 I print_info: is_swa_any       = 0
0.00.100.057 I print_info: n_embd_head_k    = 128
0.00.100.057 I print_info: n_embd_head_v    = 128
0.00.100.066 I print_info: n_gqa            = 1
0.00.100.068 I print_info: n_embd_k_gqa     = 2048
0.00.100.070 I print_info: n_embd_v_gqa     = 2048
0.00.100.072 I print_info: f_norm_eps       = 1.0e-05
0.00.100.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.076 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.076 I print_info: f_logit_scale    = 0.0e+00
0.00.100.077 I print_info: f_attn_scale     = 0.0e+00
0.00.100.078 I print_info: n_ff             = 8192
0.00.100.079 I print_info: n_expert         = 0
0.00.100.079 I print_info: n_expert_used    = 0
0.00.100.080 I print_info: causal attn      = 1
0.00.100.080 I print_info: pooling type     = 0
0.00.100.080 I print_info: rope type        = 2
0.00.100.081 I print_info: rope scaling     = linear
0.00.100.083 I print_info: freq_base_train  = 10000.0
0.00.100.084 I print_info: freq_scale_train = 1
0.00.100.084 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.084 I print_info: rope_finetuned   = unknown
0.00.100.085 I print_info: ssm_d_conv       = 0
0.00.100.085 I print_info: ssm_d_inner      = 0
0.00.100.086 I print_info: ssm_d_state      = 0
0.00.100.086 I print_info: ssm_dt_rank      = 0
0.00.100.087 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.087 I print_info: model type       = 1.4B
0.00.100.088 I print_info: model params     = 1.41 B
0.00.100.089 I print_info: general.name     = 1.4B
0.00.100.093 I print_info: vocab type       = BPE
0.00.100.094 I print_info: n_vocab          = 50304
0.00.100.095 I print_info: n_merges         = 50009
0.00.100.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.097 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.097 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.098 I print_info: LF token         = 187 'Ċ'
0.00.100.099 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.100 I print_info: max token length = 1024
0.00.100.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.270 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.279 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.595 I llama_context: constructing llama_context
0.00.529.603 I llama_context: n_seq_max     = 1
0.00.529.604 I llama_context: n_ctx         = 2048
0.00.529.604 I llama_context: n_ctx_per_seq = 2048
0.00.529.604 I llama_context: n_batch       = 2048
0.00.529.605 I llama_context: n_ubatch      = 512
0.00.529.606 I llama_context: causal_attn   = 1
0.00.529.606 I llama_context: flash_attn    = 1
0.00.529.611 I llama_context: freq_base     = 10000.0
0.00.529.612 I llama_context: freq_scale    = 1
0.00.529.641 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.727 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.646.695 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.656.248 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.656.255 I llama_context: graph nodes  = 968
0.00.656.256 I llama_context: graph splits = 1
0.00.656.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.008.406 I llama_context: constructing llama_context
0.01.008.422 I llama_context: n_seq_max     = 1
0.01.008.423 I llama_context: n_ctx         = 2048
0.01.008.424 I llama_context: n_ctx_per_seq = 2048
0.01.008.424 I llama_context: n_batch       = 2048
0.01.008.424 I llama_context: n_ubatch      = 512
0.01.008.425 I llama_context: causal_attn   = 1
0.01.008.425 I llama_context: flash_attn    = 1
0.01.008.431 I llama_context: freq_base     = 10000.0
0.01.008.432 I llama_context: freq_scale    = 1
0.01.008.445 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.008.538 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.118.924 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.128.451 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.128.464 I llama_context: graph nodes  = 968
0.01.128.464 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.437.354 I llama_context: constructing llama_context
0.01.437.372 I llama_context: n_seq_max     = 1
0.01.437.372 I llama_context: n_ctx         = 2048
0.01.437.373 I llama_context: n_ctx_per_seq = 2048
0.01.437.373 I llama_context: n_batch       = 2048
0.01.437.374 I llama_context: n_ubatch      = 512
0.01.437.374 I llama_context: causal_attn   = 1
0.01.437.375 I llama_context: flash_attn    = 1
0.01.437.396 I llama_context: freq_base     = 10000.0
0.01.437.398 I llama_context: freq_scale    = 1
0.01.437.414 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.437.513 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.551.482 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.560.943 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.560.950 I llama_context: graph nodes  = 968
0.01.560.951 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.040s
user	0m6.488s
sys	0m0.725s
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
0.43user 0.34system 0:00.78elapsed 100%CPU (0avgtext+0avgdata 2917604maxresident)k
0inputs+40outputs (0major+81553minor)pagefaults 0swaps
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
0.11user 0.35system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2912240maxresident)k
0inputs+40outputs (0major+81321minor)pagefaults 0swaps
```
