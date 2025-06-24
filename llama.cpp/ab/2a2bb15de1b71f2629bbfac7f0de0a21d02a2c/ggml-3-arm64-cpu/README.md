## Summary

- status:  SUCCESS ✅
- runtime: 5:40.80
- date:    Tue Jun 24 17:20:23 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ab2a2bb15de1b71f2629bbfac7f0de0a21d02a2c
- author:  Georgi Gerganov
```
ggml : extend support for n_seq for soft_max and fattn

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.67 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.48 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.86 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.32 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.15 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.07 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.47 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    8.07 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.52 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.11 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.54 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.42 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.04 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.64 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.38 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.11 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  81.68 sec*proc (35 tests)

Total Test time (real) =  81.70 sec

real	1m21.706s
user	1m50.114s
sys	0m6.700s
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
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.47 sec
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
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.75 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.27 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.91 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.55 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.68 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.49 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.40 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.37 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.92 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  30.71 sec*proc (35 tests)

Total Test time (real) =  30.73 sec

real	0m30.736s
user	0m32.183s
sys	0m6.423s
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
0.00.000.386 I build: 5766 (ab2a2bb15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.577 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.607 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.611 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.612 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.612 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.616 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.617 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.617 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.618 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.619 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.625 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.626 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.627 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.628 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.641 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.642 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.643 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.644 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.645 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.173 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.398 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.402 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.403 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.404 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.405 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.405 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.406 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.407 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.408 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.409 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.411 I llama_model_loader: - type  f32:  124 tensors
0.00.011.412 I llama_model_loader: - type  f16:   73 tensors
0.00.011.414 I print_info: file format = GGUF V3 (latest)
0.00.011.415 I print_info: file type   = F16
0.00.011.418 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.032.037 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.032.092 I load: special tokens cache size = 5
0.00.036.756 I load: token to piece cache size = 0.2032 MB
0.00.036.775 I print_info: arch             = bert
0.00.036.779 I print_info: vocab_only       = 0
0.00.036.779 I print_info: n_ctx_train      = 512
0.00.036.780 I print_info: n_embd           = 384
0.00.036.780 I print_info: n_layer          = 12
0.00.036.806 I print_info: n_head           = 12
0.00.036.810 I print_info: n_head_kv        = 12
0.00.036.811 I print_info: n_rot            = 32
0.00.036.811 I print_info: n_swa            = 0
0.00.036.813 I print_info: is_swa_any       = 0
0.00.036.813 I print_info: n_embd_head_k    = 32
0.00.036.814 I print_info: n_embd_head_v    = 32
0.00.036.816 I print_info: n_gqa            = 1
0.00.036.818 I print_info: n_embd_k_gqa     = 384
0.00.036.820 I print_info: n_embd_v_gqa     = 384
0.00.036.822 I print_info: f_norm_eps       = 1.0e-12
0.00.036.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.824 I print_info: f_logit_scale    = 0.0e+00
0.00.036.825 I print_info: f_attn_scale     = 0.0e+00
0.00.036.827 I print_info: n_ff             = 1536
0.00.036.828 I print_info: n_expert         = 0
0.00.036.828 I print_info: n_expert_used    = 0
0.00.036.829 I print_info: causal attn      = 0
0.00.036.829 I print_info: pooling type     = 2
0.00.036.830 I print_info: rope type        = 2
0.00.036.830 I print_info: rope scaling     = linear
0.00.036.832 I print_info: freq_base_train  = 10000.0
0.00.036.832 I print_info: freq_scale_train = 1
0.00.036.833 I print_info: n_ctx_orig_yarn  = 512
0.00.036.833 I print_info: rope_finetuned   = unknown
0.00.036.834 I print_info: ssm_d_conv       = 0
0.00.036.834 I print_info: ssm_d_inner      = 0
0.00.036.835 I print_info: ssm_d_state      = 0
0.00.036.836 I print_info: ssm_dt_rank      = 0
0.00.036.836 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.837 I print_info: n_cls_out        = 1
0.00.036.838 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.839 I print_info: model type       = 33M
0.00.036.840 I print_info: model params     = 33.21 M
0.00.036.840 I print_info: general.name     = Bge Small
0.00.036.843 I print_info: vocab type       = WPM
0.00.036.845 I print_info: n_vocab          = 30522
0.00.036.845 I print_info: n_merges         = 0
0.00.036.846 I print_info: BOS token        = 101 '[CLS]'
0.00.036.846 I print_info: EOS token        = 102 '[SEP]'
0.00.036.847 I print_info: UNK token        = 100 '[UNK]'
0.00.036.847 I print_info: SEP token        = 102 '[SEP]'
0.00.036.848 I print_info: PAD token        = 0 '[PAD]'
0.00.036.848 I print_info: MASK token       = 103 '[MASK]'
0.00.036.849 I print_info: LF token         = 0 '[PAD]'
0.00.036.850 I print_info: EOG token        = 102 '[SEP]'
0.00.036.850 I print_info: max token length = 21
0.00.036.858 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.771 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.705 I llama_context: constructing llama_context
0.00.043.711 I llama_context: n_seq_max     = 1
0.00.043.711 I llama_context: n_ctx         = 512
0.00.043.712 I llama_context: n_ctx_per_seq = 512
0.00.043.712 I llama_context: n_batch       = 2048
0.00.043.713 I llama_context: n_ubatch      = 2048
0.00.043.713 I llama_context: causal_attn   = 0
0.00.043.714 I llama_context: flash_attn    = 0
0.00.043.717 I llama_context: freq_base     = 10000.0
0.00.043.717 I llama_context: freq_scale    = 1
0.00.043.740 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.052.742 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.052.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.081 I 
0.00.055.177 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.056.283 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.059.537 I llama_perf_context_print:        load time =      54.63 ms
0.00.059.540 I llama_perf_context_print: prompt eval time =       2.87 ms /     9 tokens (    0.32 ms per token,  3138.08 tokens per second)
0.00.059.542 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.543 I llama_perf_context_print:       total time =       4.48 ms /    10 tokens

real	0m0.080s
user	0m0.056s
sys	0m0.056s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5766 (ab2a2bb15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.432 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.458 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.463 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.463 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.464 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.467 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.468 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.468 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.469 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.470 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.477 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.478 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.479 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.491 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.492 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.493 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.494 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.413 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.419 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.420 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.421 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.421 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.422 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.423 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.424 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.425 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.425 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.426 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.427 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.429 I llama_model_loader: - type  f32:  124 tensors
0.00.011.430 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.432 I print_info: file format = GGUF V3 (latest)
0.00.011.433 I print_info: file type   = Q8_0
0.00.011.437 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.565 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.624 I load: special tokens cache size = 5
0.00.035.362 I load: token to piece cache size = 0.2032 MB
0.00.035.383 I print_info: arch             = bert
0.00.035.387 I print_info: vocab_only       = 0
0.00.035.387 I print_info: n_ctx_train      = 512
0.00.035.387 I print_info: n_embd           = 384
0.00.035.388 I print_info: n_layer          = 12
0.00.035.413 I print_info: n_head           = 12
0.00.035.418 I print_info: n_head_kv        = 12
0.00.035.418 I print_info: n_rot            = 32
0.00.035.419 I print_info: n_swa            = 0
0.00.035.420 I print_info: is_swa_any       = 0
0.00.035.421 I print_info: n_embd_head_k    = 32
0.00.035.422 I print_info: n_embd_head_v    = 32
0.00.035.424 I print_info: n_gqa            = 1
0.00.035.426 I print_info: n_embd_k_gqa     = 384
0.00.035.428 I print_info: n_embd_v_gqa     = 384
0.00.035.429 I print_info: f_norm_eps       = 1.0e-12
0.00.035.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.432 I print_info: f_logit_scale    = 0.0e+00
0.00.035.433 I print_info: f_attn_scale     = 0.0e+00
0.00.035.435 I print_info: n_ff             = 1536
0.00.035.436 I print_info: n_expert         = 0
0.00.035.436 I print_info: n_expert_used    = 0
0.00.035.436 I print_info: causal attn      = 0
0.00.035.438 I print_info: pooling type     = 2
0.00.035.439 I print_info: rope type        = 2
0.00.035.440 I print_info: rope scaling     = linear
0.00.035.442 I print_info: freq_base_train  = 10000.0
0.00.035.443 I print_info: freq_scale_train = 1
0.00.035.444 I print_info: n_ctx_orig_yarn  = 512
0.00.035.444 I print_info: rope_finetuned   = unknown
0.00.035.445 I print_info: ssm_d_conv       = 0
0.00.035.446 I print_info: ssm_d_inner      = 0
0.00.035.446 I print_info: ssm_d_state      = 0
0.00.035.447 I print_info: ssm_dt_rank      = 0
0.00.035.447 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.447 I print_info: n_cls_out        = 1
0.00.035.448 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.450 I print_info: model type       = 33M
0.00.035.451 I print_info: model params     = 33.21 M
0.00.035.452 I print_info: general.name     = Bge Small
0.00.035.455 I print_info: vocab type       = WPM
0.00.035.456 I print_info: n_vocab          = 30522
0.00.035.456 I print_info: n_merges         = 0
0.00.035.457 I print_info: BOS token        = 101 '[CLS]'
0.00.035.457 I print_info: EOS token        = 102 '[SEP]'
0.00.035.458 I print_info: UNK token        = 100 '[UNK]'
0.00.035.458 I print_info: SEP token        = 102 '[SEP]'
0.00.035.459 I print_info: PAD token        = 0 '[PAD]'
0.00.035.460 I print_info: MASK token       = 103 '[MASK]'
0.00.035.460 I print_info: LF token         = 0 '[PAD]'
0.00.035.461 I print_info: EOG token        = 102 '[SEP]'
0.00.035.462 I print_info: max token length = 21
0.00.035.469 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.458 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.365 I llama_context: constructing llama_context
0.00.040.371 I llama_context: n_seq_max     = 1
0.00.040.372 I llama_context: n_ctx         = 512
0.00.040.372 I llama_context: n_ctx_per_seq = 512
0.00.040.373 I llama_context: n_batch       = 2048
0.00.040.373 I llama_context: n_ubatch      = 2048
0.00.040.373 I llama_context: causal_attn   = 0
0.00.040.374 I llama_context: flash_attn    = 0
0.00.040.376 I llama_context: freq_base     = 10000.0
0.00.040.377 I llama_context: freq_scale    = 1
0.00.040.399 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.565 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.667 I 
0.00.051.760 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.841 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.055.999 I llama_perf_context_print:        load time =      51.37 ms
0.00.056.002 I llama_perf_context_print: prompt eval time =       2.81 ms /     9 tokens (    0.31 ms per token,  3206.27 tokens per second)
0.00.056.003 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.005 I llama_perf_context_print:       total time =       4.35 ms /    10 tokens

real	0m0.075s
user	0m0.082s
sys	0m0.022s
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
0.00.000.244 I build: 5766 (ab2a2bb15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.734 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.758 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.761 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.761 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.762 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.765 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.766 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.767 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.768 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.769 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.775 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.776 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.777 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.777 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.778 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.779 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.819 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.271 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.005 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.010 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.011 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.012 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.013 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.014 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.014 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.015 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.016 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.017 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.019 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.021 I llama_model_loader: - type  f32:   40 tensors
0.00.029.022 I llama_model_loader: - type  f16:   26 tensors
0.00.029.024 I print_info: file format = GGUF V3 (latest)
0.00.029.025 I print_info: file type   = F16
0.00.029.029 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.864 W load: empty token at index 5
0.00.055.220 W load: model vocab missing newline token, using special_pad_id instead
0.00.087.638 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.087.747 I load: special tokens cache size = 5
0.00.779.354 I load: token to piece cache size = 1.5060 MB
0.00.779.383 I print_info: arch             = jina-bert-v2
0.00.779.387 I print_info: vocab_only       = 0
0.00.779.387 I print_info: n_ctx_train      = 8192
0.00.779.388 I print_info: n_embd           = 384
0.00.779.388 I print_info: n_layer          = 4
0.00.779.415 I print_info: n_head           = 12
0.00.779.417 I print_info: n_head_kv        = 12
0.00.779.418 I print_info: n_rot            = 32
0.00.779.419 I print_info: n_swa            = 0
0.00.779.420 I print_info: is_swa_any       = 0
0.00.779.421 I print_info: n_embd_head_k    = 32
0.00.779.421 I print_info: n_embd_head_v    = 32
0.00.779.423 I print_info: n_gqa            = 1
0.00.779.425 I print_info: n_embd_k_gqa     = 384
0.00.779.427 I print_info: n_embd_v_gqa     = 384
0.00.779.429 I print_info: f_norm_eps       = 1.0e-12
0.00.779.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.779.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.779.432 I print_info: f_max_alibi_bias = 8.0e+00
0.00.779.432 I print_info: f_logit_scale    = 0.0e+00
0.00.779.433 I print_info: f_attn_scale     = 0.0e+00
0.00.779.435 I print_info: n_ff             = 1536
0.00.779.436 I print_info: n_expert         = 0
0.00.779.436 I print_info: n_expert_used    = 0
0.00.779.436 I print_info: causal attn      = 0
0.00.779.437 I print_info: pooling type     = -1
0.00.779.437 I print_info: rope type        = -1
0.00.779.438 I print_info: rope scaling     = linear
0.00.779.439 I print_info: freq_base_train  = 10000.0
0.00.779.440 I print_info: freq_scale_train = 1
0.00.779.441 I print_info: n_ctx_orig_yarn  = 8192
0.00.779.441 I print_info: rope_finetuned   = unknown
0.00.779.441 I print_info: ssm_d_conv       = 0
0.00.779.442 I print_info: ssm_d_inner      = 0
0.00.779.442 I print_info: ssm_d_state      = 0
0.00.779.443 I print_info: ssm_dt_rank      = 0
0.00.779.443 I print_info: ssm_dt_b_c_rms   = 0
0.00.779.444 I print_info: model type       = 33M
0.00.779.445 I print_info: model params     = 32.90 M
0.00.779.446 I print_info: general.name     = Jina Bert Implementation
0.00.779.450 I print_info: vocab type       = BPE
0.00.779.451 I print_info: n_vocab          = 61056
0.00.779.451 I print_info: n_merges         = 39382
0.00.779.452 I print_info: BOS token        = 0 '<s>'
0.00.779.453 I print_info: EOS token        = 2 '</s>'
0.00.779.453 I print_info: UNK token        = 3 '<unk>'
0.00.779.454 I print_info: SEP token        = 2 '</s>'
0.00.779.454 I print_info: PAD token        = 1 '<pad>'
0.00.779.455 I print_info: MASK token       = 4 '<mask>'
0.00.779.456 I print_info: EOG token        = 2 '</s>'
0.00.779.456 I print_info: max token length = 45
0.00.779.463 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.783.750 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.784.696 I llama_context: constructing llama_context
0.00.784.701 I llama_context: n_seq_max     = 1
0.00.784.701 I llama_context: n_ctx         = 8192
0.00.784.702 I llama_context: n_ctx_per_seq = 8192
0.00.784.702 I llama_context: n_batch       = 2048
0.00.784.703 I llama_context: n_ubatch      = 2048
0.00.784.703 I llama_context: causal_attn   = 0
0.00.784.704 I llama_context: flash_attn    = 0
0.00.784.706 I llama_context: freq_base     = 10000.0
0.00.784.706 I llama_context: freq_scale    = 1
0.00.784.728 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.793.666 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.793.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.793.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.795.046 I 
0.00.795.135 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.795.360 I main: prompt 0: 'what is panda?	hi'
0.00.795.365 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.795.371 I main: prompt 1: 'what is panda?	it's a bear'
0.00.795.371 I main: number of tokens in prompt = 13
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


0.00.795.377 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.795.378 I main: number of tokens in prompt = 40
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


0.00.795.481 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.801.975 I llama_perf_context_print:        load time =     794.73 ms
0.00.801.986 I llama_perf_context_print: prompt eval time =       6.38 ms /    62 tokens (    0.10 ms per token,  9716.35 tokens per second)
0.00.801.998 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.802.007 I llama_perf_context_print:       total time =       6.95 ms /    63 tokens

real	0m0.832s
user	0m0.856s
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
0.00.000.237 I build: 5766 (ab2a2bb15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.013.492 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.549 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.550 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.551 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.959 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.000 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.937 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.944 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.945 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.946 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.949 I llama_model_loader: - type  f32:  194 tensors
0.00.029.951 I llama_model_loader: - type  f16:   98 tensors
0.00.029.954 I print_info: file format = GGUF V3 (latest)
0.00.029.955 I print_info: file type   = all F32 (guessed)
0.00.029.959 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.082.207 I load: special tokens cache size = 25
0.00.102.192 I load: token to piece cache size = 0.2984 MB
0.00.102.215 I print_info: arch             = gptneox
0.00.102.218 I print_info: vocab_only       = 0
0.00.102.218 I print_info: n_ctx_train      = 2048
0.00.102.219 I print_info: n_embd           = 2048
0.00.102.220 I print_info: n_layer          = 24
0.00.102.246 I print_info: n_head           = 16
0.00.102.251 I print_info: n_head_kv        = 16
0.00.102.252 I print_info: n_rot            = 32
0.00.102.252 I print_info: n_swa            = 0
0.00.102.253 I print_info: is_swa_any       = 0
0.00.102.254 I print_info: n_embd_head_k    = 128
0.00.102.254 I print_info: n_embd_head_v    = 128
0.00.102.257 I print_info: n_gqa            = 1
0.00.102.259 I print_info: n_embd_k_gqa     = 2048
0.00.102.261 I print_info: n_embd_v_gqa     = 2048
0.00.102.262 I print_info: f_norm_eps       = 1.0e-05
0.00.102.263 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.264 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.264 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.264 I print_info: f_logit_scale    = 0.0e+00
0.00.102.265 I print_info: f_attn_scale     = 0.0e+00
0.00.102.266 I print_info: n_ff             = 8192
0.00.102.267 I print_info: n_expert         = 0
0.00.102.267 I print_info: n_expert_used    = 0
0.00.102.267 I print_info: causal attn      = 1
0.00.102.268 I print_info: pooling type     = 0
0.00.102.268 I print_info: rope type        = 2
0.00.102.269 I print_info: rope scaling     = linear
0.00.102.270 I print_info: freq_base_train  = 10000.0
0.00.102.271 I print_info: freq_scale_train = 1
0.00.102.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.272 I print_info: rope_finetuned   = unknown
0.00.102.272 I print_info: ssm_d_conv       = 0
0.00.102.273 I print_info: ssm_d_inner      = 0
0.00.102.273 I print_info: ssm_d_state      = 0
0.00.102.273 I print_info: ssm_dt_rank      = 0
0.00.102.274 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.274 I print_info: model type       = 1.4B
0.00.102.275 I print_info: model params     = 1.41 B
0.00.102.275 I print_info: general.name     = 1.4B
0.00.102.278 I print_info: vocab type       = BPE
0.00.102.279 I print_info: n_vocab          = 50304
0.00.102.280 I print_info: n_merges         = 50009
0.00.102.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.281 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.281 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.281 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.282 I print_info: LF token         = 187 'Ċ'
0.00.102.283 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.284 I print_info: max token length = 1024
0.00.102.291 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.269.473 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.271.111 I llama_context: constructing llama_context
0.00.271.117 I llama_context: n_seq_max     = 1
0.00.271.117 I llama_context: n_ctx         = 2048
0.00.271.118 I llama_context: n_ctx_per_seq = 2048
0.00.271.118 I llama_context: n_batch       = 2048
0.00.271.119 I llama_context: n_ubatch      = 512
0.00.271.119 I llama_context: causal_attn   = 1
0.00.271.120 I llama_context: flash_attn    = 0
0.00.271.122 I llama_context: freq_base     = 10000.0
0.00.271.123 I llama_context: freq_scale    = 1
0.00.271.146 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.237 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.395.096 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.395.106 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.405.276 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.405.281 I llama_context: graph nodes  = 1111
0.00.405.282 I llama_context: graph splits = 1
0.00.405.295 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.405.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.840 I main: llama threadpool init, n_threads = 8
0.00.465.853 I 
0.00.465.932 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.465.936 I 
0.00.466.026 I sampler seed: 1234
0.00.466.038 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.043 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.044 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.466.044 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.995.794 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19738.67 tokens per second)
0.02.995.807 I llama_perf_context_print:        load time =     463.70 ms
0.02.995.816 I llama_perf_context_print: prompt eval time =      97.33 ms /     7 tokens (   13.90 ms per token,    71.92 tokens per second)
0.02.995.825 I llama_perf_context_print:        eval time =    2421.56 ms /    63 runs   (   38.44 ms per token,    26.02 tokens per second)
0.02.995.834 I llama_perf_context_print:       total time =    2531.61 ms /    70 tokens

real	0m3.162s
user	0m20.450s
sys	0m0.472s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5766 (ab2a2bb15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.205 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.225 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.233 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.235 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.236 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.237 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.241 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.242 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.245 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.247 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.253 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.254 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.255 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.255 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.977 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.008 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.650 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.657 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.658 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.659 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.661 I llama_model_loader: - type  f32:  194 tensors
0.00.030.662 I llama_model_loader: - type  f16:   98 tensors
0.00.030.664 I print_info: file format = GGUF V3 (latest)
0.00.030.665 I print_info: file type   = all F32 (guessed)
0.00.030.668 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.708 I load: special tokens cache size = 25
0.00.099.621 I load: token to piece cache size = 0.2984 MB
0.00.099.643 I print_info: arch             = gptneox
0.00.099.647 I print_info: vocab_only       = 0
0.00.099.647 I print_info: n_ctx_train      = 2048
0.00.099.648 I print_info: n_embd           = 2048
0.00.099.648 I print_info: n_layer          = 24
0.00.099.672 I print_info: n_head           = 16
0.00.099.677 I print_info: n_head_kv        = 16
0.00.099.678 I print_info: n_rot            = 32
0.00.099.679 I print_info: n_swa            = 0
0.00.099.680 I print_info: is_swa_any       = 0
0.00.099.681 I print_info: n_embd_head_k    = 128
0.00.099.681 I print_info: n_embd_head_v    = 128
0.00.099.683 I print_info: n_gqa            = 1
0.00.099.685 I print_info: n_embd_k_gqa     = 2048
0.00.099.687 I print_info: n_embd_v_gqa     = 2048
0.00.099.689 I print_info: f_norm_eps       = 1.0e-05
0.00.099.689 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.691 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.692 I print_info: f_logit_scale    = 0.0e+00
0.00.099.694 I print_info: f_attn_scale     = 0.0e+00
0.00.099.695 I print_info: n_ff             = 8192
0.00.099.696 I print_info: n_expert         = 0
0.00.099.696 I print_info: n_expert_used    = 0
0.00.099.697 I print_info: causal attn      = 1
0.00.099.697 I print_info: pooling type     = 0
0.00.099.698 I print_info: rope type        = 2
0.00.099.699 I print_info: rope scaling     = linear
0.00.099.701 I print_info: freq_base_train  = 10000.0
0.00.099.702 I print_info: freq_scale_train = 1
0.00.099.702 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.703 I print_info: rope_finetuned   = unknown
0.00.099.704 I print_info: ssm_d_conv       = 0
0.00.099.704 I print_info: ssm_d_inner      = 0
0.00.099.704 I print_info: ssm_d_state      = 0
0.00.099.705 I print_info: ssm_dt_rank      = 0
0.00.099.705 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.706 I print_info: model type       = 1.4B
0.00.099.707 I print_info: model params     = 1.41 B
0.00.099.708 I print_info: general.name     = 1.4B
0.00.099.711 I print_info: vocab type       = BPE
0.00.099.712 I print_info: n_vocab          = 50304
0.00.099.713 I print_info: n_merges         = 50009
0.00.099.713 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.714 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.715 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.715 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.716 I print_info: LF token         = 187 'Ċ'
0.00.099.717 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.718 I print_info: max token length = 1024
0.00.099.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.267.397 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.269.015 I llama_context: constructing llama_context
0.00.269.021 I llama_context: n_seq_max     = 1
0.00.269.021 I llama_context: n_ctx         = 128
0.00.269.022 I llama_context: n_ctx_per_seq = 128
0.00.269.022 I llama_context: n_batch       = 128
0.00.269.023 I llama_context: n_ubatch      = 128
0.00.269.023 I llama_context: causal_attn   = 1
0.00.269.023 I llama_context: flash_attn    = 0
0.00.269.026 I llama_context: freq_base     = 10000.0
0.00.269.027 I llama_context: freq_scale    = 1
0.00.269.027 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.052 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.132 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.277.362 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.277.370 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.288.266 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.288.272 I llama_context: graph nodes  = 1111
0.00.288.273 I llama_context: graph splits = 1
0.00.288.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.288.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.173 I 
0.00.339.266 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.277 I perplexity: tokenizing the input ..
0.00.348.385 I perplexity: tokenization took 9.103 ms
0.00.348.414 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.488.728 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.491.685 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.491.731 I llama_perf_context_print:        load time =     338.81 ms
0.01.491.735 I llama_perf_context_print: prompt eval time =    1139.74 ms /   128 tokens (    8.90 ms per token,   112.31 tokens per second)
0.01.491.736 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.491.737 I llama_perf_context_print:       total time =    1152.58 ms /   129 tokens

real	0m1.635s
user	0m9.577s
sys	0m0.355s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5766 (ab2a2bb15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.013.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.380 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.803 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.804 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.805 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.806 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.809 I llama_model_loader: - type  f32:  194 tensors
0.00.029.810 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.811 I print_info: file format = GGUF V3 (latest)
0.00.029.812 I print_info: file type   = Q8_0
0.00.029.815 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.994 I load: special tokens cache size = 25
0.00.098.182 I load: token to piece cache size = 0.2984 MB
0.00.098.206 I print_info: arch             = gptneox
0.00.098.209 I print_info: vocab_only       = 0
0.00.098.210 I print_info: n_ctx_train      = 2048
0.00.098.210 I print_info: n_embd           = 2048
0.00.098.211 I print_info: n_layer          = 24
0.00.098.237 I print_info: n_head           = 16
0.00.098.243 I print_info: n_head_kv        = 16
0.00.098.244 I print_info: n_rot            = 32
0.00.098.244 I print_info: n_swa            = 0
0.00.098.245 I print_info: is_swa_any       = 0
0.00.098.247 I print_info: n_embd_head_k    = 128
0.00.098.247 I print_info: n_embd_head_v    = 128
0.00.098.250 I print_info: n_gqa            = 1
0.00.098.252 I print_info: n_embd_k_gqa     = 2048
0.00.098.254 I print_info: n_embd_v_gqa     = 2048
0.00.098.256 I print_info: f_norm_eps       = 1.0e-05
0.00.098.257 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.257 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.258 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.259 I print_info: f_logit_scale    = 0.0e+00
0.00.098.259 I print_info: f_attn_scale     = 0.0e+00
0.00.098.261 I print_info: n_ff             = 8192
0.00.098.261 I print_info: n_expert         = 0
0.00.098.262 I print_info: n_expert_used    = 0
0.00.098.263 I print_info: causal attn      = 1
0.00.098.263 I print_info: pooling type     = 0
0.00.098.264 I print_info: rope type        = 2
0.00.098.264 I print_info: rope scaling     = linear
0.00.098.266 I print_info: freq_base_train  = 10000.0
0.00.098.267 I print_info: freq_scale_train = 1
0.00.098.267 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.268 I print_info: rope_finetuned   = unknown
0.00.098.268 I print_info: ssm_d_conv       = 0
0.00.098.269 I print_info: ssm_d_inner      = 0
0.00.098.269 I print_info: ssm_d_state      = 0
0.00.098.269 I print_info: ssm_dt_rank      = 0
0.00.098.270 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.271 I print_info: model type       = 1.4B
0.00.098.272 I print_info: model params     = 1.41 B
0.00.098.272 I print_info: general.name     = 1.4B
0.00.098.275 I print_info: vocab type       = BPE
0.00.098.276 I print_info: n_vocab          = 50304
0.00.098.277 I print_info: n_merges         = 50009
0.00.098.277 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.278 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.278 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.279 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.280 I print_info: LF token         = 187 'Ċ'
0.00.098.280 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.281 I print_info: max token length = 1024
0.00.098.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.887 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.487 I llama_context: constructing llama_context
0.00.172.494 I llama_context: n_seq_max     = 1
0.00.172.494 I llama_context: n_ctx         = 2048
0.00.172.495 I llama_context: n_ctx_per_seq = 2048
0.00.172.495 I llama_context: n_batch       = 2048
0.00.172.496 I llama_context: n_ubatch      = 512
0.00.172.496 I llama_context: causal_attn   = 1
0.00.172.497 I llama_context: flash_attn    = 0
0.00.172.499 I llama_context: freq_base     = 10000.0
0.00.172.500 I llama_context: freq_scale    = 1
0.00.172.525 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.611 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.296.030 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.040 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.306.169 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.175 I llama_context: graph nodes  = 1111
0.00.306.176 I llama_context: graph splits = 1
0.00.306.190 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.267 I main: llama threadpool init, n_threads = 8
0.00.349.281 I 
0.00.349.360 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.364 I 
0.00.349.455 I sampler seed: 1234
0.00.349.467 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.471 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.471 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.472 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.884.051 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20096.24 tokens per second)
0.01.884.065 I llama_perf_context_print:        load time =     347.12 ms
0.01.884.074 I llama_perf_context_print: prompt eval time =      73.66 ms /     7 tokens (   10.52 ms per token,    95.03 tokens per second)
0.01.884.083 I llama_perf_context_print:        eval time =    1450.34 ms /    63 runs   (   23.02 ms per token,    43.44 tokens per second)
0.01.884.095 I llama_perf_context_print:       total time =    1536.45 ms /    70 tokens

real	0m1.987s
user	0m12.335s
sys	0m0.326s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 5766 (ab2a2bb15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.245 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.272 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.275 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.276 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.277 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.291 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.292 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.293 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.096 I llama_model_loader: - type  f32:  194 tensors
0.00.030.097 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.101 I print_info: file format = GGUF V3 (latest)
0.00.030.101 I print_info: file type   = Q8_0
0.00.030.105 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.636 I load: special tokens cache size = 25
0.00.098.607 I load: token to piece cache size = 0.2984 MB
0.00.098.629 I print_info: arch             = gptneox
0.00.098.630 I print_info: vocab_only       = 0
0.00.098.630 I print_info: n_ctx_train      = 2048
0.00.098.631 I print_info: n_embd           = 2048
0.00.098.632 I print_info: n_layer          = 24
0.00.098.658 I print_info: n_head           = 16
0.00.098.663 I print_info: n_head_kv        = 16
0.00.098.663 I print_info: n_rot            = 32
0.00.098.664 I print_info: n_swa            = 0
0.00.098.665 I print_info: is_swa_any       = 0
0.00.098.666 I print_info: n_embd_head_k    = 128
0.00.098.666 I print_info: n_embd_head_v    = 128
0.00.098.668 I print_info: n_gqa            = 1
0.00.098.670 I print_info: n_embd_k_gqa     = 2048
0.00.098.672 I print_info: n_embd_v_gqa     = 2048
0.00.098.674 I print_info: f_norm_eps       = 1.0e-05
0.00.098.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.676 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.676 I print_info: f_logit_scale    = 0.0e+00
0.00.098.676 I print_info: f_attn_scale     = 0.0e+00
0.00.098.678 I print_info: n_ff             = 8192
0.00.098.678 I print_info: n_expert         = 0
0.00.098.679 I print_info: n_expert_used    = 0
0.00.098.679 I print_info: causal attn      = 1
0.00.098.680 I print_info: pooling type     = 0
0.00.098.680 I print_info: rope type        = 2
0.00.098.680 I print_info: rope scaling     = linear
0.00.098.682 I print_info: freq_base_train  = 10000.0
0.00.098.683 I print_info: freq_scale_train = 1
0.00.098.683 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.684 I print_info: rope_finetuned   = unknown
0.00.098.684 I print_info: ssm_d_conv       = 0
0.00.098.685 I print_info: ssm_d_inner      = 0
0.00.098.687 I print_info: ssm_d_state      = 0
0.00.098.687 I print_info: ssm_dt_rank      = 0
0.00.098.688 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.689 I print_info: model type       = 1.4B
0.00.098.689 I print_info: model params     = 1.41 B
0.00.098.690 I print_info: general.name     = 1.4B
0.00.098.693 I print_info: vocab type       = BPE
0.00.098.695 I print_info: n_vocab          = 50304
0.00.098.695 I print_info: n_merges         = 50009
0.00.098.696 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.696 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.697 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.697 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.697 I print_info: LF token         = 187 'Ċ'
0.00.098.699 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.699 I print_info: max token length = 1024
0.00.098.706 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.859 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.472 I llama_context: constructing llama_context
0.00.173.478 I llama_context: n_seq_max     = 1
0.00.173.478 I llama_context: n_ctx         = 128
0.00.173.479 I llama_context: n_ctx_per_seq = 128
0.00.173.479 I llama_context: n_batch       = 128
0.00.173.479 I llama_context: n_ubatch      = 128
0.00.173.480 I llama_context: causal_attn   = 1
0.00.173.480 I llama_context: flash_attn    = 0
0.00.173.483 I llama_context: freq_base     = 10000.0
0.00.173.484 I llama_context: freq_scale    = 1
0.00.173.484 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.510 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.592 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.181.900 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.181.910 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.192.977 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.192.983 I llama_context: graph nodes  = 1111
0.00.192.984 I llama_context: graph splits = 1
0.00.192.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.192.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.334 I 
0.00.225.426 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.437 I perplexity: tokenizing the input ..
0.00.234.108 I perplexity: tokenization took 8.666 ms
0.00.234.136 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.383.812 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.386.686 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.386.729 I llama_perf_context_print:        load time =     224.99 ms
0.01.386.731 I llama_perf_context_print: prompt eval time =    1149.09 ms /   128 tokens (    8.98 ms per token,   111.39 tokens per second)
0.01.386.732 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.386.733 I llama_perf_context_print:       total time =    1161.41 ms /   129 tokens

real	0m1.465s
user	0m9.509s
sys	0m0.176s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5766 (ab2a2bb15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.409 I llama_model_loader: - type  f32:  194 tensors
0.00.030.410 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.410 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.413 I print_info: file format = GGUF V3 (latest)
0.00.030.414 I print_info: file type   = Q4_0
0.00.030.418 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.798 I load: special tokens cache size = 25
0.00.099.726 I load: token to piece cache size = 0.2984 MB
0.00.099.747 I print_info: arch             = gptneox
0.00.099.748 I print_info: vocab_only       = 0
0.00.099.749 I print_info: n_ctx_train      = 2048
0.00.099.749 I print_info: n_embd           = 2048
0.00.099.750 I print_info: n_layer          = 24
0.00.099.776 I print_info: n_head           = 16
0.00.099.782 I print_info: n_head_kv        = 16
0.00.099.782 I print_info: n_rot            = 32
0.00.099.783 I print_info: n_swa            = 0
0.00.099.784 I print_info: is_swa_any       = 0
0.00.099.784 I print_info: n_embd_head_k    = 128
0.00.099.785 I print_info: n_embd_head_v    = 128
0.00.099.788 I print_info: n_gqa            = 1
0.00.099.790 I print_info: n_embd_k_gqa     = 2048
0.00.099.792 I print_info: n_embd_v_gqa     = 2048
0.00.099.794 I print_info: f_norm_eps       = 1.0e-05
0.00.099.794 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.795 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.796 I print_info: f_logit_scale    = 0.0e+00
0.00.099.796 I print_info: f_attn_scale     = 0.0e+00
0.00.099.798 I print_info: n_ff             = 8192
0.00.099.799 I print_info: n_expert         = 0
0.00.099.799 I print_info: n_expert_used    = 0
0.00.099.800 I print_info: causal attn      = 1
0.00.099.800 I print_info: pooling type     = 0
0.00.099.800 I print_info: rope type        = 2
0.00.099.801 I print_info: rope scaling     = linear
0.00.099.803 I print_info: freq_base_train  = 10000.0
0.00.099.803 I print_info: freq_scale_train = 1
0.00.099.804 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.805 I print_info: rope_finetuned   = unknown
0.00.099.806 I print_info: ssm_d_conv       = 0
0.00.099.807 I print_info: ssm_d_inner      = 0
0.00.099.807 I print_info: ssm_d_state      = 0
0.00.099.807 I print_info: ssm_dt_rank      = 0
0.00.099.808 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.809 I print_info: model type       = 1.4B
0.00.099.810 I print_info: model params     = 1.41 B
0.00.099.810 I print_info: general.name     = 1.4B
0.00.099.814 I print_info: vocab type       = BPE
0.00.099.815 I print_info: n_vocab          = 50304
0.00.099.816 I print_info: n_merges         = 50009
0.00.099.816 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.817 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.817 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.818 I print_info: LF token         = 187 'Ċ'
0.00.099.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.819 I print_info: max token length = 1024
0.00.099.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.899 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.908 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.874 I llama_context: constructing llama_context
0.00.527.880 I llama_context: n_seq_max     = 1
0.00.527.880 I llama_context: n_ctx         = 2048
0.00.527.880 I llama_context: n_ctx_per_seq = 2048
0.00.527.881 I llama_context: n_batch       = 2048
0.00.527.881 I llama_context: n_ubatch      = 512
0.00.527.882 I llama_context: causal_attn   = 1
0.00.527.882 I llama_context: flash_attn    = 0
0.00.527.887 I llama_context: freq_base     = 10000.0
0.00.527.888 I llama_context: freq_scale    = 1
0.00.527.914 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.988 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.645.071 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.081 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.655.119 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.655.123 I llama_context: graph nodes  = 1111
0.00.655.124 I llama_context: graph splits = 1
0.00.655.138 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.655.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.134 I main: llama threadpool init, n_threads = 8
0.00.688.149 I 
0.00.688.226 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.688.230 I 
0.00.688.320 I sampler seed: 1234
0.00.688.332 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.688.336 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.688.336 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.688.336 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.670.426 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20981.09 tokens per second)
0.01.670.440 I llama_perf_context_print:        load time =     685.99 ms
0.01.670.450 I llama_perf_context_print: prompt eval time =      41.09 ms /     7 tokens (    5.87 ms per token,   170.34 tokens per second)
0.01.670.458 I llama_perf_context_print:        eval time =     930.67 ms /    63 runs   (   14.77 ms per token,    67.69 tokens per second)
0.01.670.467 I llama_perf_context_print:       total time =     983.95 ms /    70 tokens

real	0m1.791s
user	0m8.047s
sys	0m0.472s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5766 (ab2a2bb15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.141 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.172 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.176 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.176 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.177 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.178 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.180 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.181 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.182 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.183 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.184 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.185 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.186 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.192 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.193 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.193 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.048 I llama_model_loader: - type  f32:  194 tensors
0.00.030.050 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.051 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.054 I print_info: file format = GGUF V3 (latest)
0.00.030.055 I print_info: file type   = Q4_0
0.00.030.060 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.033 I load: special tokens cache size = 25
0.00.099.033 I load: token to piece cache size = 0.2984 MB
0.00.099.057 I print_info: arch             = gptneox
0.00.099.058 I print_info: vocab_only       = 0
0.00.099.058 I print_info: n_ctx_train      = 2048
0.00.099.059 I print_info: n_embd           = 2048
0.00.099.059 I print_info: n_layer          = 24
0.00.099.085 I print_info: n_head           = 16
0.00.099.091 I print_info: n_head_kv        = 16
0.00.099.092 I print_info: n_rot            = 32
0.00.099.092 I print_info: n_swa            = 0
0.00.099.094 I print_info: is_swa_any       = 0
0.00.099.094 I print_info: n_embd_head_k    = 128
0.00.099.094 I print_info: n_embd_head_v    = 128
0.00.099.097 I print_info: n_gqa            = 1
0.00.099.099 I print_info: n_embd_k_gqa     = 2048
0.00.099.101 I print_info: n_embd_v_gqa     = 2048
0.00.099.102 I print_info: f_norm_eps       = 1.0e-05
0.00.099.103 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.104 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.105 I print_info: f_logit_scale    = 0.0e+00
0.00.099.106 I print_info: f_attn_scale     = 0.0e+00
0.00.099.108 I print_info: n_ff             = 8192
0.00.099.108 I print_info: n_expert         = 0
0.00.099.108 I print_info: n_expert_used    = 0
0.00.099.109 I print_info: causal attn      = 1
0.00.099.109 I print_info: pooling type     = 0
0.00.099.110 I print_info: rope type        = 2
0.00.099.111 I print_info: rope scaling     = linear
0.00.099.112 I print_info: freq_base_train  = 10000.0
0.00.099.113 I print_info: freq_scale_train = 1
0.00.099.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.115 I print_info: rope_finetuned   = unknown
0.00.099.116 I print_info: ssm_d_conv       = 0
0.00.099.117 I print_info: ssm_d_inner      = 0
0.00.099.117 I print_info: ssm_d_state      = 0
0.00.099.117 I print_info: ssm_dt_rank      = 0
0.00.099.118 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.119 I print_info: model type       = 1.4B
0.00.099.120 I print_info: model params     = 1.41 B
0.00.099.121 I print_info: general.name     = 1.4B
0.00.099.124 I print_info: vocab type       = BPE
0.00.099.125 I print_info: n_vocab          = 50304
0.00.099.126 I print_info: n_merges         = 50009
0.00.099.126 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.127 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.127 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.127 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.128 I print_info: LF token         = 187 'Ċ'
0.00.099.129 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.129 I print_info: max token length = 1024
0.00.099.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.464 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.472 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.502 I llama_context: constructing llama_context
0.00.529.509 I llama_context: n_seq_max     = 1
0.00.529.509 I llama_context: n_ctx         = 128
0.00.529.510 I llama_context: n_ctx_per_seq = 128
0.00.529.510 I llama_context: n_batch       = 128
0.00.529.510 I llama_context: n_ubatch      = 128
0.00.529.511 I llama_context: causal_attn   = 1
0.00.529.511 I llama_context: flash_attn    = 0
0.00.529.517 I llama_context: freq_base     = 10000.0
0.00.529.517 I llama_context: freq_scale    = 1
0.00.529.518 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.529.546 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.648 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.536.921 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.536.931 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.546.885 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.546.893 I llama_context: graph nodes  = 1111
0.00.546.893 I llama_context: graph splits = 1
0.00.546.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.546.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.569.411 I 
0.00.569.498 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.569.509 I perplexity: tokenizing the input ..
0.00.578.154 I perplexity: tokenization took 8.64 ms
0.00.578.181 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.102.907 I perplexity: 0.52 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.105.841 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.105.884 I llama_perf_context_print:        load time =     569.06 ms
0.01.105.886 I llama_perf_context_print: prompt eval time =     524.12 ms /   128 tokens (    4.09 ms per token,   244.22 tokens per second)
0.01.105.888 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.105.889 I llama_perf_context_print:       total time =     536.48 ms /   129 tokens

real	0m1.207s
user	0m4.610s
sys	0m0.391s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5766 (ab2a2bb15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.839 I llama_model_loader: - type  f32:  194 tensors
0.00.030.840 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.840 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.843 I print_info: file format = GGUF V3 (latest)
0.00.030.843 I print_info: file type   = Q4_1
0.00.030.848 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.397 I load: special tokens cache size = 25
0.00.101.779 I load: token to piece cache size = 0.2984 MB
0.00.101.803 I print_info: arch             = gptneox
0.00.101.804 I print_info: vocab_only       = 0
0.00.101.805 I print_info: n_ctx_train      = 2048
0.00.101.805 I print_info: n_embd           = 2048
0.00.101.806 I print_info: n_layer          = 24
0.00.101.833 I print_info: n_head           = 16
0.00.101.838 I print_info: n_head_kv        = 16
0.00.101.839 I print_info: n_rot            = 32
0.00.101.839 I print_info: n_swa            = 0
0.00.101.841 I print_info: is_swa_any       = 0
0.00.101.841 I print_info: n_embd_head_k    = 128
0.00.101.841 I print_info: n_embd_head_v    = 128
0.00.101.844 I print_info: n_gqa            = 1
0.00.101.846 I print_info: n_embd_k_gqa     = 2048
0.00.101.848 I print_info: n_embd_v_gqa     = 2048
0.00.101.849 I print_info: f_norm_eps       = 1.0e-05
0.00.101.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.850 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.851 I print_info: f_logit_scale    = 0.0e+00
0.00.101.852 I print_info: f_attn_scale     = 0.0e+00
0.00.101.854 I print_info: n_ff             = 8192
0.00.101.855 I print_info: n_expert         = 0
0.00.101.855 I print_info: n_expert_used    = 0
0.00.101.855 I print_info: causal attn      = 1
0.00.101.856 I print_info: pooling type     = 0
0.00.101.857 I print_info: rope type        = 2
0.00.101.857 I print_info: rope scaling     = linear
0.00.101.859 I print_info: freq_base_train  = 10000.0
0.00.101.860 I print_info: freq_scale_train = 1
0.00.101.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.861 I print_info: rope_finetuned   = unknown
0.00.101.861 I print_info: ssm_d_conv       = 0
0.00.101.862 I print_info: ssm_d_inner      = 0
0.00.101.863 I print_info: ssm_d_state      = 0
0.00.101.863 I print_info: ssm_dt_rank      = 0
0.00.101.863 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.864 I print_info: model type       = 1.4B
0.00.101.865 I print_info: model params     = 1.41 B
0.00.101.865 I print_info: general.name     = 1.4B
0.00.101.869 I print_info: vocab type       = BPE
0.00.101.870 I print_info: n_vocab          = 50304
0.00.101.871 I print_info: n_merges         = 50009
0.00.101.871 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.872 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.872 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.873 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.873 I print_info: LF token         = 187 'Ċ'
0.00.101.874 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.875 I print_info: max token length = 1024
0.00.101.882 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.337 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.928 I llama_context: constructing llama_context
0.00.145.937 I llama_context: n_seq_max     = 1
0.00.145.937 I llama_context: n_ctx         = 2048
0.00.145.938 I llama_context: n_ctx_per_seq = 2048
0.00.145.938 I llama_context: n_batch       = 2048
0.00.145.939 I llama_context: n_ubatch      = 512
0.00.145.939 I llama_context: causal_attn   = 1
0.00.145.940 I llama_context: flash_attn    = 0
0.00.145.942 I llama_context: freq_base     = 10000.0
0.00.145.943 I llama_context: freq_scale    = 1
0.00.145.969 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.062 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.401 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.411 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.279.719 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.726 I llama_context: graph nodes  = 1111
0.00.279.726 I llama_context: graph splits = 1
0.00.279.742 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.352 I main: llama threadpool init, n_threads = 8
0.00.330.367 I 
0.00.330.446 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.450 I 
0.00.330.539 I sampler seed: 1234
0.00.330.551 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.556 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.557 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.557 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.877.572 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21238.41 tokens per second)
0.01.877.586 I llama_perf_context_print:        load time =     328.18 ms
0.01.877.595 I llama_perf_context_print: prompt eval time =     112.44 ms /     7 tokens (   16.06 ms per token,    62.26 tokens per second)
0.01.877.603 I llama_perf_context_print:        eval time =    1424.16 ms /    63 runs   (   22.61 ms per token,    44.24 tokens per second)
0.01.877.612 I llama_perf_context_print:       total time =    1548.88 ms /    70 tokens

real	0m1.960s
user	0m12.485s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 5766 (ab2a2bb15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.206 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.929 I llama_model_loader: - type  f32:  194 tensors
0.00.030.929 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.930 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.933 I print_info: file format = GGUF V3 (latest)
0.00.030.934 I print_info: file type   = Q4_1
0.00.030.938 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.083.445 I load: special tokens cache size = 25
0.00.103.365 I load: token to piece cache size = 0.2984 MB
0.00.103.386 I print_info: arch             = gptneox
0.00.103.388 I print_info: vocab_only       = 0
0.00.103.388 I print_info: n_ctx_train      = 2048
0.00.103.389 I print_info: n_embd           = 2048
0.00.103.389 I print_info: n_layer          = 24
0.00.103.415 I print_info: n_head           = 16
0.00.103.420 I print_info: n_head_kv        = 16
0.00.103.421 I print_info: n_rot            = 32
0.00.103.421 I print_info: n_swa            = 0
0.00.103.423 I print_info: is_swa_any       = 0
0.00.103.423 I print_info: n_embd_head_k    = 128
0.00.103.424 I print_info: n_embd_head_v    = 128
0.00.103.426 I print_info: n_gqa            = 1
0.00.103.428 I print_info: n_embd_k_gqa     = 2048
0.00.103.429 I print_info: n_embd_v_gqa     = 2048
0.00.103.431 I print_info: f_norm_eps       = 1.0e-05
0.00.103.431 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.432 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.433 I print_info: f_logit_scale    = 0.0e+00
0.00.103.433 I print_info: f_attn_scale     = 0.0e+00
0.00.103.435 I print_info: n_ff             = 8192
0.00.103.435 I print_info: n_expert         = 0
0.00.103.436 I print_info: n_expert_used    = 0
0.00.103.436 I print_info: causal attn      = 1
0.00.103.436 I print_info: pooling type     = 0
0.00.103.437 I print_info: rope type        = 2
0.00.103.437 I print_info: rope scaling     = linear
0.00.103.439 I print_info: freq_base_train  = 10000.0
0.00.103.439 I print_info: freq_scale_train = 1
0.00.103.440 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.440 I print_info: rope_finetuned   = unknown
0.00.103.441 I print_info: ssm_d_conv       = 0
0.00.103.441 I print_info: ssm_d_inner      = 0
0.00.103.441 I print_info: ssm_d_state      = 0
0.00.103.442 I print_info: ssm_dt_rank      = 0
0.00.103.442 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.443 I print_info: model type       = 1.4B
0.00.103.444 I print_info: model params     = 1.41 B
0.00.103.444 I print_info: general.name     = 1.4B
0.00.103.447 I print_info: vocab type       = BPE
0.00.103.448 I print_info: n_vocab          = 50304
0.00.103.449 I print_info: n_merges         = 50009
0.00.103.449 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.450 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.450 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.451 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.451 I print_info: LF token         = 187 'Ċ'
0.00.103.452 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.453 I print_info: max token length = 1024
0.00.103.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.016 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.147.575 I llama_context: constructing llama_context
0.00.147.580 I llama_context: n_seq_max     = 1
0.00.147.580 I llama_context: n_ctx         = 128
0.00.147.581 I llama_context: n_ctx_per_seq = 128
0.00.147.581 I llama_context: n_batch       = 128
0.00.147.581 I llama_context: n_ubatch      = 128
0.00.147.582 I llama_context: causal_attn   = 1
0.00.147.582 I llama_context: flash_attn    = 0
0.00.147.585 I llama_context: freq_base     = 10000.0
0.00.147.586 I llama_context: freq_scale    = 1
0.00.147.587 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.610 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.688 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.946 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.953 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.166.927 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.932 I llama_context: graph nodes  = 1111
0.00.166.933 I llama_context: graph splits = 1
0.00.166.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.809 I 
0.00.206.897 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.907 I perplexity: tokenizing the input ..
0.00.215.949 I perplexity: tokenization took 9.037 ms
0.00.215.977 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.263.832 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.266.855 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.266.898 I llama_perf_context_print:        load time =     206.46 ms
0.02.266.899 I llama_perf_context_print: prompt eval time =    2047.28 ms /   128 tokens (   15.99 ms per token,    62.52 tokens per second)
0.02.266.901 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.266.902 I llama_perf_context_print:       total time =    2060.11 ms /   129 tokens

real	0m2.326s
user	0m16.754s
sys	0m0.144s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5766 (ab2a2bb15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.222 I llama_model_loader: - type  f32:  194 tensors
0.00.030.223 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.223 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.225 I print_info: file format = GGUF V3 (latest)
0.00.030.226 I print_info: file type   = Q5_0
0.00.030.231 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.008 I load: special tokens cache size = 25
0.00.098.732 I load: token to piece cache size = 0.2984 MB
0.00.098.757 I print_info: arch             = gptneox
0.00.098.759 I print_info: vocab_only       = 0
0.00.098.760 I print_info: n_ctx_train      = 2048
0.00.098.760 I print_info: n_embd           = 2048
0.00.098.761 I print_info: n_layer          = 24
0.00.098.788 I print_info: n_head           = 16
0.00.098.794 I print_info: n_head_kv        = 16
0.00.098.794 I print_info: n_rot            = 32
0.00.098.795 I print_info: n_swa            = 0
0.00.098.796 I print_info: is_swa_any       = 0
0.00.098.796 I print_info: n_embd_head_k    = 128
0.00.098.797 I print_info: n_embd_head_v    = 128
0.00.098.799 I print_info: n_gqa            = 1
0.00.098.801 I print_info: n_embd_k_gqa     = 2048
0.00.098.803 I print_info: n_embd_v_gqa     = 2048
0.00.098.804 I print_info: f_norm_eps       = 1.0e-05
0.00.098.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.806 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.806 I print_info: f_logit_scale    = 0.0e+00
0.00.098.807 I print_info: f_attn_scale     = 0.0e+00
0.00.098.808 I print_info: n_ff             = 8192
0.00.098.809 I print_info: n_expert         = 0
0.00.098.809 I print_info: n_expert_used    = 0
0.00.098.810 I print_info: causal attn      = 1
0.00.098.810 I print_info: pooling type     = 0
0.00.098.811 I print_info: rope type        = 2
0.00.098.811 I print_info: rope scaling     = linear
0.00.098.813 I print_info: freq_base_train  = 10000.0
0.00.098.814 I print_info: freq_scale_train = 1
0.00.098.814 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.815 I print_info: rope_finetuned   = unknown
0.00.098.815 I print_info: ssm_d_conv       = 0
0.00.098.816 I print_info: ssm_d_inner      = 0
0.00.098.816 I print_info: ssm_d_state      = 0
0.00.098.816 I print_info: ssm_dt_rank      = 0
0.00.098.817 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.818 I print_info: model type       = 1.4B
0.00.098.819 I print_info: model params     = 1.41 B
0.00.098.820 I print_info: general.name     = 1.4B
0.00.098.824 I print_info: vocab type       = BPE
0.00.098.825 I print_info: n_vocab          = 50304
0.00.098.826 I print_info: n_merges         = 50009
0.00.098.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.827 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.828 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.828 I print_info: LF token         = 187 'Ċ'
0.00.098.829 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.830 I print_info: max token length = 1024
0.00.098.838 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.560 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.162 I llama_context: constructing llama_context
0.00.146.169 I llama_context: n_seq_max     = 1
0.00.146.170 I llama_context: n_ctx         = 2048
0.00.146.170 I llama_context: n_ctx_per_seq = 2048
0.00.146.171 I llama_context: n_batch       = 2048
0.00.146.171 I llama_context: n_ubatch      = 512
0.00.146.172 I llama_context: causal_attn   = 1
0.00.146.172 I llama_context: flash_attn    = 0
0.00.146.175 I llama_context: freq_base     = 10000.0
0.00.146.176 I llama_context: freq_scale    = 1
0.00.146.200 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.291 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.135 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.146 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.280.414 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.420 I llama_context: graph nodes  = 1111
0.00.280.421 I llama_context: graph splits = 1
0.00.280.437 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.523 I main: llama threadpool init, n_threads = 8
0.00.340.537 I 
0.00.340.615 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.621 I 
0.00.340.711 I sampler seed: 1234
0.00.340.722 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.726 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.727 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.727 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.262.851 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20851.69 tokens per second)
0.02.262.865 I llama_perf_context_print:        load time =     338.34 ms
0.02.262.874 I llama_perf_context_print: prompt eval time =     146.88 ms /     7 tokens (   20.98 ms per token,    47.66 tokens per second)
0.02.262.883 I llama_perf_context_print:        eval time =    1764.86 ms /    63 runs   (   28.01 ms per token,    35.70 tokens per second)
0.02.262.898 I llama_perf_context_print:       total time =    1923.98 ms /    70 tokens

real	0m2.347s
user	0m15.570s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5766 (ab2a2bb15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.451 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.295 I llama_model_loader: - type  f32:  194 tensors
0.00.030.296 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.297 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.300 I print_info: file format = GGUF V3 (latest)
0.00.030.301 I print_info: file type   = Q5_0
0.00.030.304 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.284 I load: special tokens cache size = 25
0.00.100.193 I load: token to piece cache size = 0.2984 MB
0.00.100.214 I print_info: arch             = gptneox
0.00.100.216 I print_info: vocab_only       = 0
0.00.100.217 I print_info: n_ctx_train      = 2048
0.00.100.217 I print_info: n_embd           = 2048
0.00.100.218 I print_info: n_layer          = 24
0.00.100.243 I print_info: n_head           = 16
0.00.100.248 I print_info: n_head_kv        = 16
0.00.100.248 I print_info: n_rot            = 32
0.00.100.249 I print_info: n_swa            = 0
0.00.100.250 I print_info: is_swa_any       = 0
0.00.100.251 I print_info: n_embd_head_k    = 128
0.00.100.251 I print_info: n_embd_head_v    = 128
0.00.100.254 I print_info: n_gqa            = 1
0.00.100.256 I print_info: n_embd_k_gqa     = 2048
0.00.100.258 I print_info: n_embd_v_gqa     = 2048
0.00.100.260 I print_info: f_norm_eps       = 1.0e-05
0.00.100.261 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.262 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.262 I print_info: f_logit_scale    = 0.0e+00
0.00.100.263 I print_info: f_attn_scale     = 0.0e+00
0.00.100.265 I print_info: n_ff             = 8192
0.00.100.266 I print_info: n_expert         = 0
0.00.100.266 I print_info: n_expert_used    = 0
0.00.100.267 I print_info: causal attn      = 1
0.00.100.267 I print_info: pooling type     = 0
0.00.100.268 I print_info: rope type        = 2
0.00.100.268 I print_info: rope scaling     = linear
0.00.100.270 I print_info: freq_base_train  = 10000.0
0.00.100.271 I print_info: freq_scale_train = 1
0.00.100.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.271 I print_info: rope_finetuned   = unknown
0.00.100.272 I print_info: ssm_d_conv       = 0
0.00.100.272 I print_info: ssm_d_inner      = 0
0.00.100.273 I print_info: ssm_d_state      = 0
0.00.100.273 I print_info: ssm_dt_rank      = 0
0.00.100.274 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.274 I print_info: model type       = 1.4B
0.00.100.275 I print_info: model params     = 1.41 B
0.00.100.276 I print_info: general.name     = 1.4B
0.00.100.279 I print_info: vocab type       = BPE
0.00.100.280 I print_info: n_vocab          = 50304
0.00.100.280 I print_info: n_merges         = 50009
0.00.100.281 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.281 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.282 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.282 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.283 I print_info: LF token         = 187 'Ċ'
0.00.100.284 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.285 I print_info: max token length = 1024
0.00.100.291 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.249 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.839 I llama_context: constructing llama_context
0.00.147.845 I llama_context: n_seq_max     = 1
0.00.147.845 I llama_context: n_ctx         = 128
0.00.147.845 I llama_context: n_ctx_per_seq = 128
0.00.147.846 I llama_context: n_batch       = 128
0.00.147.846 I llama_context: n_ubatch      = 128
0.00.147.847 I llama_context: causal_attn   = 1
0.00.147.847 I llama_context: flash_attn    = 0
0.00.147.850 I llama_context: freq_base     = 10000.0
0.00.147.850 I llama_context: freq_scale    = 1
0.00.147.851 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.875 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.955 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.318 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.327 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.167.385 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.389 I llama_context: graph nodes  = 1111
0.00.167.390 I llama_context: graph splits = 1
0.00.167.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.259 I 
0.00.217.352 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.362 I perplexity: tokenizing the input ..
0.00.225.997 I perplexity: tokenization took 8.63 ms
0.00.226.023 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.909.013 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.911.991 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.912.034 I llama_perf_context_print:        load time =     216.90 ms
0.02.912.035 I llama_perf_context_print: prompt eval time =    2682.40 ms /   128 tokens (   20.96 ms per token,    47.72 tokens per second)
0.02.912.037 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.912.039 I llama_perf_context_print:       total time =    2694.79 ms /   129 tokens

real	0m2.972s
user	0m21.920s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5766 (ab2a2bb15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.522 I llama_model_loader: - type  f32:  194 tensors
0.00.031.523 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.524 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.527 I print_info: file format = GGUF V3 (latest)
0.00.031.527 I print_info: file type   = Q5_1
0.00.031.532 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.481 I load: special tokens cache size = 25
0.00.103.564 I load: token to piece cache size = 0.2984 MB
0.00.103.591 I print_info: arch             = gptneox
0.00.103.594 I print_info: vocab_only       = 0
0.00.103.595 I print_info: n_ctx_train      = 2048
0.00.103.595 I print_info: n_embd           = 2048
0.00.103.595 I print_info: n_layer          = 24
0.00.103.624 I print_info: n_head           = 16
0.00.103.631 I print_info: n_head_kv        = 16
0.00.103.631 I print_info: n_rot            = 32
0.00.103.631 I print_info: n_swa            = 0
0.00.103.633 I print_info: is_swa_any       = 0
0.00.103.633 I print_info: n_embd_head_k    = 128
0.00.103.633 I print_info: n_embd_head_v    = 128
0.00.103.636 I print_info: n_gqa            = 1
0.00.103.638 I print_info: n_embd_k_gqa     = 2048
0.00.103.640 I print_info: n_embd_v_gqa     = 2048
0.00.103.642 I print_info: f_norm_eps       = 1.0e-05
0.00.103.642 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.643 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.644 I print_info: f_logit_scale    = 0.0e+00
0.00.103.644 I print_info: f_attn_scale     = 0.0e+00
0.00.103.646 I print_info: n_ff             = 8192
0.00.103.647 I print_info: n_expert         = 0
0.00.103.647 I print_info: n_expert_used    = 0
0.00.103.647 I print_info: causal attn      = 1
0.00.103.648 I print_info: pooling type     = 0
0.00.103.648 I print_info: rope type        = 2
0.00.103.649 I print_info: rope scaling     = linear
0.00.103.652 I print_info: freq_base_train  = 10000.0
0.00.103.653 I print_info: freq_scale_train = 1
0.00.103.653 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.654 I print_info: rope_finetuned   = unknown
0.00.103.654 I print_info: ssm_d_conv       = 0
0.00.103.655 I print_info: ssm_d_inner      = 0
0.00.103.656 I print_info: ssm_d_state      = 0
0.00.103.657 I print_info: ssm_dt_rank      = 0
0.00.103.657 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.658 I print_info: model type       = 1.4B
0.00.103.658 I print_info: model params     = 1.41 B
0.00.103.659 I print_info: general.name     = 1.4B
0.00.103.662 I print_info: vocab type       = BPE
0.00.103.663 I print_info: n_vocab          = 50304
0.00.103.664 I print_info: n_merges         = 50009
0.00.103.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.665 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.665 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.666 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.666 I print_info: LF token         = 187 'Ċ'
0.00.103.667 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.667 I print_info: max token length = 1024
0.00.103.675 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.950 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.154.499 I llama_context: constructing llama_context
0.00.154.508 I llama_context: n_seq_max     = 1
0.00.154.508 I llama_context: n_ctx         = 2048
0.00.154.508 I llama_context: n_ctx_per_seq = 2048
0.00.154.509 I llama_context: n_batch       = 2048
0.00.154.509 I llama_context: n_ubatch      = 512
0.00.154.510 I llama_context: causal_attn   = 1
0.00.154.511 I llama_context: flash_attn    = 0
0.00.154.513 I llama_context: freq_base     = 10000.0
0.00.154.514 I llama_context: freq_scale    = 1
0.00.154.538 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.653 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.783 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.796 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.289.007 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.013 I llama_context: graph nodes  = 1111
0.00.289.014 I llama_context: graph splits = 1
0.00.289.029 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.366 I main: llama threadpool init, n_threads = 8
0.00.357.381 I 
0.00.357.464 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.357.470 I 
0.00.357.562 I sampler seed: 1234
0.00.357.575 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.580 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.581 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.581 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.561.945 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20579.71 tokens per second)
0.02.561.959 I llama_perf_context_print:        load time =     355.17 ms
0.02.561.968 I llama_perf_context_print: prompt eval time =     174.76 ms /     7 tokens (   24.97 ms per token,    40.05 tokens per second)
0.02.561.977 I llama_perf_context_print:        eval time =    2018.96 ms /    63 runs   (   32.05 ms per token,    31.20 tokens per second)
0.02.561.990 I llama_perf_context_print:       total time =    2206.25 ms /    70 tokens

real	0m2.649s
user	0m17.910s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5766 (ab2a2bb15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.992 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.995 I llama_model_loader: - type  f32:  194 tensors
0.00.029.996 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.997 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.999 I print_info: file format = GGUF V3 (latest)
0.00.030.000 I print_info: file type   = Q5_1
0.00.030.006 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.272 I load: special tokens cache size = 25
0.00.098.842 I load: token to piece cache size = 0.2984 MB
0.00.098.863 I print_info: arch             = gptneox
0.00.098.867 I print_info: vocab_only       = 0
0.00.098.867 I print_info: n_ctx_train      = 2048
0.00.098.868 I print_info: n_embd           = 2048
0.00.098.868 I print_info: n_layer          = 24
0.00.098.894 I print_info: n_head           = 16
0.00.098.900 I print_info: n_head_kv        = 16
0.00.098.900 I print_info: n_rot            = 32
0.00.098.901 I print_info: n_swa            = 0
0.00.098.903 I print_info: is_swa_any       = 0
0.00.098.903 I print_info: n_embd_head_k    = 128
0.00.098.904 I print_info: n_embd_head_v    = 128
0.00.098.906 I print_info: n_gqa            = 1
0.00.098.908 I print_info: n_embd_k_gqa     = 2048
0.00.098.910 I print_info: n_embd_v_gqa     = 2048
0.00.098.911 I print_info: f_norm_eps       = 1.0e-05
0.00.098.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.914 I print_info: f_logit_scale    = 0.0e+00
0.00.098.914 I print_info: f_attn_scale     = 0.0e+00
0.00.098.916 I print_info: n_ff             = 8192
0.00.098.917 I print_info: n_expert         = 0
0.00.098.917 I print_info: n_expert_used    = 0
0.00.098.917 I print_info: causal attn      = 1
0.00.098.918 I print_info: pooling type     = 0
0.00.098.919 I print_info: rope type        = 2
0.00.098.919 I print_info: rope scaling     = linear
0.00.098.921 I print_info: freq_base_train  = 10000.0
0.00.098.922 I print_info: freq_scale_train = 1
0.00.098.922 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.923 I print_info: rope_finetuned   = unknown
0.00.098.924 I print_info: ssm_d_conv       = 0
0.00.098.924 I print_info: ssm_d_inner      = 0
0.00.098.924 I print_info: ssm_d_state      = 0
0.00.098.925 I print_info: ssm_dt_rank      = 0
0.00.098.925 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.926 I print_info: model type       = 1.4B
0.00.098.927 I print_info: model params     = 1.41 B
0.00.098.928 I print_info: general.name     = 1.4B
0.00.098.931 I print_info: vocab type       = BPE
0.00.098.932 I print_info: n_vocab          = 50304
0.00.098.933 I print_info: n_merges         = 50009
0.00.098.933 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.934 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.934 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.935 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.935 I print_info: LF token         = 187 'Ċ'
0.00.098.936 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.936 I print_info: max token length = 1024
0.00.098.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.581 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.229 I llama_context: constructing llama_context
0.00.150.233 I llama_context: n_seq_max     = 1
0.00.150.234 I llama_context: n_ctx         = 128
0.00.150.234 I llama_context: n_ctx_per_seq = 128
0.00.150.234 I llama_context: n_batch       = 128
0.00.150.235 I llama_context: n_ubatch      = 128
0.00.150.235 I llama_context: causal_attn   = 1
0.00.150.236 I llama_context: flash_attn    = 0
0.00.150.238 I llama_context: freq_base     = 10000.0
0.00.150.239 I llama_context: freq_scale    = 1
0.00.150.239 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.264 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.351 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.714 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.724 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.169.751 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.759 I llama_context: graph nodes  = 1111
0.00.169.760 I llama_context: graph splits = 1
0.00.169.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.173 I 
0.00.227.264 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.275 I perplexity: tokenizing the input ..
0.00.235.948 I perplexity: tokenization took 8.667 ms
0.00.235.975 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.382.795 I perplexity: 3.15 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.385.712 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.385.757 I llama_perf_context_print:        load time =     226.83 ms
0.03.385.759 I llama_perf_context_print: prompt eval time =    3146.24 ms /   128 tokens (   24.58 ms per token,    40.68 tokens per second)
0.03.385.761 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.385.762 I llama_perf_context_print:       total time =    3158.60 ms /   129 tokens

real	0m3.448s
user	0m25.672s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5766 (ab2a2bb15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.013.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.662 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.663 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.664 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.668 I llama_model_loader: - type  f32:  194 tensors
0.00.029.669 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.670 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.670 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.673 I print_info: file format = GGUF V3 (latest)
0.00.029.673 I print_info: file type   = Q2_K - Medium
0.00.029.677 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.382 I load: special tokens cache size = 25
0.00.098.256 I load: token to piece cache size = 0.2984 MB
0.00.098.279 I print_info: arch             = gptneox
0.00.098.282 I print_info: vocab_only       = 0
0.00.098.283 I print_info: n_ctx_train      = 2048
0.00.098.283 I print_info: n_embd           = 2048
0.00.098.284 I print_info: n_layer          = 24
0.00.098.312 I print_info: n_head           = 16
0.00.098.317 I print_info: n_head_kv        = 16
0.00.098.317 I print_info: n_rot            = 32
0.00.098.318 I print_info: n_swa            = 0
0.00.098.319 I print_info: is_swa_any       = 0
0.00.098.319 I print_info: n_embd_head_k    = 128
0.00.098.320 I print_info: n_embd_head_v    = 128
0.00.098.323 I print_info: n_gqa            = 1
0.00.098.325 I print_info: n_embd_k_gqa     = 2048
0.00.098.326 I print_info: n_embd_v_gqa     = 2048
0.00.098.328 I print_info: f_norm_eps       = 1.0e-05
0.00.098.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.330 I print_info: f_logit_scale    = 0.0e+00
0.00.098.331 I print_info: f_attn_scale     = 0.0e+00
0.00.098.332 I print_info: n_ff             = 8192
0.00.098.333 I print_info: n_expert         = 0
0.00.098.333 I print_info: n_expert_used    = 0
0.00.098.334 I print_info: causal attn      = 1
0.00.098.334 I print_info: pooling type     = 0
0.00.098.335 I print_info: rope type        = 2
0.00.098.336 I print_info: rope scaling     = linear
0.00.098.338 I print_info: freq_base_train  = 10000.0
0.00.098.340 I print_info: freq_scale_train = 1
0.00.098.340 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.341 I print_info: rope_finetuned   = unknown
0.00.098.341 I print_info: ssm_d_conv       = 0
0.00.098.341 I print_info: ssm_d_inner      = 0
0.00.098.341 I print_info: ssm_d_state      = 0
0.00.098.342 I print_info: ssm_dt_rank      = 0
0.00.098.342 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.343 I print_info: model type       = 1.4B
0.00.098.361 I print_info: model params     = 1.41 B
0.00.098.362 I print_info: general.name     = 1.4B
0.00.098.365 I print_info: vocab type       = BPE
0.00.098.367 I print_info: n_vocab          = 50304
0.00.098.367 I print_info: n_merges         = 50009
0.00.098.368 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.369 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.369 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.370 I print_info: LF token         = 187 'Ċ'
0.00.098.371 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.372 I print_info: max token length = 1024
0.00.098.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.733 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.307 I llama_context: constructing llama_context
0.00.129.312 I llama_context: n_seq_max     = 1
0.00.129.313 I llama_context: n_ctx         = 2048
0.00.129.313 I llama_context: n_ctx_per_seq = 2048
0.00.129.314 I llama_context: n_batch       = 2048
0.00.129.314 I llama_context: n_ubatch      = 512
0.00.129.315 I llama_context: causal_attn   = 1
0.00.129.315 I llama_context: flash_attn    = 0
0.00.129.318 I llama_context: freq_base     = 10000.0
0.00.129.318 I llama_context: freq_scale    = 1
0.00.129.342 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.444 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.252.435 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.252.445 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.262.604 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.262.610 I llama_context: graph nodes  = 1111
0.00.262.611 I llama_context: graph splits = 1
0.00.262.625 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.874 I main: llama threadpool init, n_threads = 8
0.00.310.887 I 
0.00.310.960 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.964 I 
0.00.311.055 I sampler seed: 1234
0.00.311.067 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.070 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.071 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.072 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.776.549 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21805.90 tokens per second)
0.01.776.562 I llama_perf_context_print:        load time =     308.75 ms
0.01.776.571 I llama_perf_context_print: prompt eval time =     110.33 ms /     7 tokens (   15.76 ms per token,    63.44 tokens per second)
0.01.776.580 I llama_perf_context_print:        eval time =    1345.06 ms /    63 runs   (   21.35 ms per token,    46.84 tokens per second)
0.01.776.589 I llama_perf_context_print:       total time =    1467.33 ms /    70 tokens

real	0m1.851s
user	0m11.837s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5766 (ab2a2bb15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.311 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.343 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.168 I llama_model_loader: - type  f32:  194 tensors
0.00.030.169 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.169 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.170 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.173 I print_info: file format = GGUF V3 (latest)
0.00.030.173 I print_info: file type   = Q2_K - Medium
0.00.030.178 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.298 I load: special tokens cache size = 25
0.00.100.215 I load: token to piece cache size = 0.2984 MB
0.00.100.239 I print_info: arch             = gptneox
0.00.100.243 I print_info: vocab_only       = 0
0.00.100.243 I print_info: n_ctx_train      = 2048
0.00.100.244 I print_info: n_embd           = 2048
0.00.100.244 I print_info: n_layer          = 24
0.00.100.270 I print_info: n_head           = 16
0.00.100.275 I print_info: n_head_kv        = 16
0.00.100.275 I print_info: n_rot            = 32
0.00.100.276 I print_info: n_swa            = 0
0.00.100.277 I print_info: is_swa_any       = 0
0.00.100.278 I print_info: n_embd_head_k    = 128
0.00.100.278 I print_info: n_embd_head_v    = 128
0.00.100.281 I print_info: n_gqa            = 1
0.00.100.283 I print_info: n_embd_k_gqa     = 2048
0.00.100.285 I print_info: n_embd_v_gqa     = 2048
0.00.100.286 I print_info: f_norm_eps       = 1.0e-05
0.00.100.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.288 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.289 I print_info: f_logit_scale    = 0.0e+00
0.00.100.290 I print_info: f_attn_scale     = 0.0e+00
0.00.100.291 I print_info: n_ff             = 8192
0.00.100.291 I print_info: n_expert         = 0
0.00.100.292 I print_info: n_expert_used    = 0
0.00.100.293 I print_info: causal attn      = 1
0.00.100.293 I print_info: pooling type     = 0
0.00.100.293 I print_info: rope type        = 2
0.00.100.294 I print_info: rope scaling     = linear
0.00.100.296 I print_info: freq_base_train  = 10000.0
0.00.100.297 I print_info: freq_scale_train = 1
0.00.100.297 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.297 I print_info: rope_finetuned   = unknown
0.00.100.298 I print_info: ssm_d_conv       = 0
0.00.100.298 I print_info: ssm_d_inner      = 0
0.00.100.299 I print_info: ssm_d_state      = 0
0.00.100.299 I print_info: ssm_dt_rank      = 0
0.00.100.300 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.301 I print_info: model type       = 1.4B
0.00.100.302 I print_info: model params     = 1.41 B
0.00.100.302 I print_info: general.name     = 1.4B
0.00.100.306 I print_info: vocab type       = BPE
0.00.100.307 I print_info: n_vocab          = 50304
0.00.100.308 I print_info: n_merges         = 50009
0.00.100.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.311 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.311 I print_info: LF token         = 187 'Ċ'
0.00.100.312 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.312 I print_info: max token length = 1024
0.00.100.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.918 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.565 I llama_context: constructing llama_context
0.00.131.572 I llama_context: n_seq_max     = 1
0.00.131.573 I llama_context: n_ctx         = 128
0.00.131.573 I llama_context: n_ctx_per_seq = 128
0.00.131.573 I llama_context: n_batch       = 128
0.00.131.574 I llama_context: n_ubatch      = 128
0.00.131.574 I llama_context: causal_attn   = 1
0.00.131.575 I llama_context: flash_attn    = 0
0.00.131.578 I llama_context: freq_base     = 10000.0
0.00.131.578 I llama_context: freq_scale    = 1
0.00.131.579 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.604 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.686 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.005 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.016 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.150.986 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.992 I llama_context: graph nodes  = 1111
0.00.150.992 I llama_context: graph splits = 1
0.00.151.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.115 I 
0.00.189.209 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.189.220 I perplexity: tokenizing the input ..
0.00.197.946 I perplexity: tokenization took 8.721 ms
0.00.197.973 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.248.334 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.251.253 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.251.299 I llama_perf_context_print:        load time =     188.76 ms
0.02.251.302 I llama_perf_context_print: prompt eval time =    2049.74 ms /   128 tokens (   16.01 ms per token,    62.45 tokens per second)
0.02.251.303 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.251.304 I llama_perf_context_print:       total time =    2062.21 ms /   129 tokens

real	0m2.302s
user	0m16.761s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5766 (ab2a2bb15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.271 I llama_model_loader: - type  f32:  194 tensors
0.00.031.272 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.273 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.273 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.274 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.276 I print_info: file format = GGUF V3 (latest)
0.00.031.277 I print_info: file type   = Q3_K - Medium
0.00.031.282 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.084.227 I load: special tokens cache size = 25
0.00.104.201 I load: token to piece cache size = 0.2984 MB
0.00.104.224 I print_info: arch             = gptneox
0.00.104.225 I print_info: vocab_only       = 0
0.00.104.225 I print_info: n_ctx_train      = 2048
0.00.104.226 I print_info: n_embd           = 2048
0.00.104.227 I print_info: n_layer          = 24
0.00.104.254 I print_info: n_head           = 16
0.00.104.260 I print_info: n_head_kv        = 16
0.00.104.261 I print_info: n_rot            = 32
0.00.104.261 I print_info: n_swa            = 0
0.00.104.263 I print_info: is_swa_any       = 0
0.00.104.263 I print_info: n_embd_head_k    = 128
0.00.104.264 I print_info: n_embd_head_v    = 128
0.00.104.266 I print_info: n_gqa            = 1
0.00.104.268 I print_info: n_embd_k_gqa     = 2048
0.00.104.270 I print_info: n_embd_v_gqa     = 2048
0.00.104.272 I print_info: f_norm_eps       = 1.0e-05
0.00.104.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.273 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.274 I print_info: f_logit_scale    = 0.0e+00
0.00.104.275 I print_info: f_attn_scale     = 0.0e+00
0.00.104.276 I print_info: n_ff             = 8192
0.00.104.277 I print_info: n_expert         = 0
0.00.104.277 I print_info: n_expert_used    = 0
0.00.104.278 I print_info: causal attn      = 1
0.00.104.279 I print_info: pooling type     = 0
0.00.104.279 I print_info: rope type        = 2
0.00.104.279 I print_info: rope scaling     = linear
0.00.104.281 I print_info: freq_base_train  = 10000.0
0.00.104.282 I print_info: freq_scale_train = 1
0.00.104.283 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.284 I print_info: rope_finetuned   = unknown
0.00.104.284 I print_info: ssm_d_conv       = 0
0.00.104.284 I print_info: ssm_d_inner      = 0
0.00.104.285 I print_info: ssm_d_state      = 0
0.00.104.285 I print_info: ssm_dt_rank      = 0
0.00.104.285 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.286 I print_info: model type       = 1.4B
0.00.104.287 I print_info: model params     = 1.41 B
0.00.104.288 I print_info: general.name     = 1.4B
0.00.104.291 I print_info: vocab type       = BPE
0.00.104.292 I print_info: n_vocab          = 50304
0.00.104.293 I print_info: n_merges         = 50009
0.00.104.293 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.295 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.296 I print_info: LF token         = 187 'Ċ'
0.00.104.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.298 I print_info: max token length = 1024
0.00.104.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.030 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.141.643 I llama_context: constructing llama_context
0.00.141.650 I llama_context: n_seq_max     = 1
0.00.141.650 I llama_context: n_ctx         = 2048
0.00.141.651 I llama_context: n_ctx_per_seq = 2048
0.00.141.651 I llama_context: n_batch       = 2048
0.00.141.651 I llama_context: n_ubatch      = 512
0.00.141.652 I llama_context: causal_attn   = 1
0.00.141.652 I llama_context: flash_attn    = 0
0.00.141.654 I llama_context: freq_base     = 10000.0
0.00.141.655 I llama_context: freq_scale    = 1
0.00.141.681 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.772 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.955 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.966 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.277.287 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.299 I llama_context: graph nodes  = 1111
0.00.277.300 I llama_context: graph splits = 1
0.00.277.314 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.302 I main: llama threadpool init, n_threads = 8
0.00.323.317 I 
0.00.323.397 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.402 I 
0.00.323.495 I sampler seed: 1234
0.00.323.508 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.513 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.514 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.516 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.718.035 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21541.26 tokens per second)
0.01.718.048 I llama_perf_context_print:        load time =     321.11 ms
0.01.718.057 I llama_perf_context_print: prompt eval time =      97.16 ms /     7 tokens (   13.88 ms per token,    72.05 tokens per second)
0.01.718.065 I llama_perf_context_print:        eval time =    1287.15 ms /    63 runs   (   20.43 ms per token,    48.95 tokens per second)
0.01.718.077 I llama_perf_context_print:       total time =    1396.42 ms /    70 tokens

real	0m1.796s
user	0m11.241s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5766 (ab2a2bb15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.089 I llama_model_loader: - type  f32:  194 tensors
0.00.031.090 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.091 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.092 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.092 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.095 I print_info: file format = GGUF V3 (latest)
0.00.031.096 I print_info: file type   = Q3_K - Medium
0.00.031.100 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.210 I load: special tokens cache size = 25
0.00.101.636 I load: token to piece cache size = 0.2984 MB
0.00.101.660 I print_info: arch             = gptneox
0.00.101.663 I print_info: vocab_only       = 0
0.00.101.664 I print_info: n_ctx_train      = 2048
0.00.101.664 I print_info: n_embd           = 2048
0.00.101.664 I print_info: n_layer          = 24
0.00.101.691 I print_info: n_head           = 16
0.00.101.696 I print_info: n_head_kv        = 16
0.00.101.696 I print_info: n_rot            = 32
0.00.101.697 I print_info: n_swa            = 0
0.00.101.698 I print_info: is_swa_any       = 0
0.00.101.699 I print_info: n_embd_head_k    = 128
0.00.101.700 I print_info: n_embd_head_v    = 128
0.00.101.703 I print_info: n_gqa            = 1
0.00.101.705 I print_info: n_embd_k_gqa     = 2048
0.00.101.707 I print_info: n_embd_v_gqa     = 2048
0.00.101.709 I print_info: f_norm_eps       = 1.0e-05
0.00.101.710 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.712 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.712 I print_info: f_logit_scale    = 0.0e+00
0.00.101.713 I print_info: f_attn_scale     = 0.0e+00
0.00.101.715 I print_info: n_ff             = 8192
0.00.101.715 I print_info: n_expert         = 0
0.00.101.716 I print_info: n_expert_used    = 0
0.00.101.717 I print_info: causal attn      = 1
0.00.101.717 I print_info: pooling type     = 0
0.00.101.718 I print_info: rope type        = 2
0.00.101.718 I print_info: rope scaling     = linear
0.00.101.720 I print_info: freq_base_train  = 10000.0
0.00.101.721 I print_info: freq_scale_train = 1
0.00.101.722 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.722 I print_info: rope_finetuned   = unknown
0.00.101.723 I print_info: ssm_d_conv       = 0
0.00.101.723 I print_info: ssm_d_inner      = 0
0.00.101.724 I print_info: ssm_d_state      = 0
0.00.101.724 I print_info: ssm_dt_rank      = 0
0.00.101.725 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.726 I print_info: model type       = 1.4B
0.00.101.727 I print_info: model params     = 1.41 B
0.00.101.727 I print_info: general.name     = 1.4B
0.00.101.732 I print_info: vocab type       = BPE
0.00.101.733 I print_info: n_vocab          = 50304
0.00.101.733 I print_info: n_merges         = 50009
0.00.101.734 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.735 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.735 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.736 I print_info: LF token         = 187 'Ċ'
0.00.101.737 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.737 I print_info: max token length = 1024
0.00.101.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.795 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.375 I llama_context: constructing llama_context
0.00.139.382 I llama_context: n_seq_max     = 1
0.00.139.383 I llama_context: n_ctx         = 128
0.00.139.383 I llama_context: n_ctx_per_seq = 128
0.00.139.384 I llama_context: n_batch       = 128
0.00.139.384 I llama_context: n_ubatch      = 128
0.00.139.385 I llama_context: causal_attn   = 1
0.00.139.387 I llama_context: flash_attn    = 0
0.00.139.389 I llama_context: freq_base     = 10000.0
0.00.139.390 I llama_context: freq_scale    = 1
0.00.139.391 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.416 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.506 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.927 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.936 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.158.992 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.997 I llama_context: graph nodes  = 1111
0.00.158.998 I llama_context: graph splits = 1
0.00.159.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.417 I 
0.00.194.508 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.194.520 I perplexity: tokenizing the input ..
0.00.203.618 I perplexity: tokenization took 9.094 ms
0.00.203.646 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.987.669 I perplexity: 1.78 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.990.644 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.990.686 I llama_perf_context_print:        load time =     194.05 ms
0.01.990.688 I llama_perf_context_print: prompt eval time =    1783.42 ms /   128 tokens (   13.93 ms per token,    71.77 tokens per second)
0.01.990.689 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.990.690 I llama_perf_context_print:       total time =    1796.29 ms /   129 tokens

real	0m2.045s
user	0m14.634s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5766 (ab2a2bb15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.013.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.497 I llama_model_loader: - type  f32:  194 tensors
0.00.030.498 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.499 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.499 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.502 I print_info: file format = GGUF V3 (latest)
0.00.030.502 I print_info: file type   = Q4_K - Medium
0.00.030.506 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.745 I load: special tokens cache size = 25
0.00.100.309 I load: token to piece cache size = 0.2984 MB
0.00.100.332 I print_info: arch             = gptneox
0.00.100.334 I print_info: vocab_only       = 0
0.00.100.335 I print_info: n_ctx_train      = 2048
0.00.100.336 I print_info: n_embd           = 2048
0.00.100.336 I print_info: n_layer          = 24
0.00.100.364 I print_info: n_head           = 16
0.00.100.369 I print_info: n_head_kv        = 16
0.00.100.369 I print_info: n_rot            = 32
0.00.100.370 I print_info: n_swa            = 0
0.00.100.371 I print_info: is_swa_any       = 0
0.00.100.371 I print_info: n_embd_head_k    = 128
0.00.100.372 I print_info: n_embd_head_v    = 128
0.00.100.375 I print_info: n_gqa            = 1
0.00.100.377 I print_info: n_embd_k_gqa     = 2048
0.00.100.379 I print_info: n_embd_v_gqa     = 2048
0.00.100.381 I print_info: f_norm_eps       = 1.0e-05
0.00.100.381 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.383 I print_info: f_logit_scale    = 0.0e+00
0.00.100.384 I print_info: f_attn_scale     = 0.0e+00
0.00.100.385 I print_info: n_ff             = 8192
0.00.100.386 I print_info: n_expert         = 0
0.00.100.386 I print_info: n_expert_used    = 0
0.00.100.386 I print_info: causal attn      = 1
0.00.100.387 I print_info: pooling type     = 0
0.00.100.387 I print_info: rope type        = 2
0.00.100.387 I print_info: rope scaling     = linear
0.00.100.389 I print_info: freq_base_train  = 10000.0
0.00.100.390 I print_info: freq_scale_train = 1
0.00.100.390 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.390 I print_info: rope_finetuned   = unknown
0.00.100.391 I print_info: ssm_d_conv       = 0
0.00.100.391 I print_info: ssm_d_inner      = 0
0.00.100.391 I print_info: ssm_d_state      = 0
0.00.100.392 I print_info: ssm_dt_rank      = 0
0.00.100.392 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.393 I print_info: model type       = 1.4B
0.00.100.394 I print_info: model params     = 1.41 B
0.00.100.394 I print_info: general.name     = 1.4B
0.00.100.397 I print_info: vocab type       = BPE
0.00.100.398 I print_info: n_vocab          = 50304
0.00.100.399 I print_info: n_merges         = 50009
0.00.100.399 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.399 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.400 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.400 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.401 I print_info: LF token         = 187 'Ċ'
0.00.100.401 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.402 I print_info: max token length = 1024
0.00.100.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.760 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.349 I llama_context: constructing llama_context
0.00.146.353 I llama_context: n_seq_max     = 1
0.00.146.354 I llama_context: n_ctx         = 2048
0.00.146.354 I llama_context: n_ctx_per_seq = 2048
0.00.146.355 I llama_context: n_batch       = 2048
0.00.146.355 I llama_context: n_ubatch      = 512
0.00.146.355 I llama_context: causal_attn   = 1
0.00.146.356 I llama_context: flash_attn    = 0
0.00.146.358 I llama_context: freq_base     = 10000.0
0.00.146.359 I llama_context: freq_scale    = 1
0.00.146.383 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.469 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.060 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.069 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.281.019 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.024 I llama_context: graph nodes  = 1111
0.00.281.025 I llama_context: graph splits = 1
0.00.281.038 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.417 I main: llama threadpool init, n_threads = 8
0.00.329.429 I 
0.00.329.506 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.509 I 
0.00.329.600 I sampler seed: 1234
0.00.329.612 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.632 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.635 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.635 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.835.356 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20802.81 tokens per second)
0.01.835.371 I llama_perf_context_print:        load time =     327.19 ms
0.01.835.380 I llama_perf_context_print: prompt eval time =     106.11 ms /     7 tokens (   15.16 ms per token,    65.97 tokens per second)
0.01.835.388 I llama_perf_context_print:        eval time =    1389.10 ms /    63 runs   (   22.05 ms per token,    45.35 tokens per second)
0.01.835.396 I llama_perf_context_print:       total time =    1507.64 ms /    70 tokens

real	0m1.918s
user	0m12.119s
sys	0m0.286s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5766 (ab2a2bb15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.130 I llama_model_loader: - type  f32:  194 tensors
0.00.030.131 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.132 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.132 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.135 I print_info: file format = GGUF V3 (latest)
0.00.030.135 I print_info: file type   = Q4_K - Medium
0.00.030.139 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.059 I load: special tokens cache size = 25
0.00.097.924 I load: token to piece cache size = 0.2984 MB
0.00.097.947 I print_info: arch             = gptneox
0.00.097.948 I print_info: vocab_only       = 0
0.00.097.949 I print_info: n_ctx_train      = 2048
0.00.097.950 I print_info: n_embd           = 2048
0.00.097.950 I print_info: n_layer          = 24
0.00.097.978 I print_info: n_head           = 16
0.00.097.984 I print_info: n_head_kv        = 16
0.00.097.984 I print_info: n_rot            = 32
0.00.097.985 I print_info: n_swa            = 0
0.00.097.986 I print_info: is_swa_any       = 0
0.00.097.986 I print_info: n_embd_head_k    = 128
0.00.097.987 I print_info: n_embd_head_v    = 128
0.00.097.989 I print_info: n_gqa            = 1
0.00.097.991 I print_info: n_embd_k_gqa     = 2048
0.00.097.993 I print_info: n_embd_v_gqa     = 2048
0.00.097.995 I print_info: f_norm_eps       = 1.0e-05
0.00.097.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.997 I print_info: f_logit_scale    = 0.0e+00
0.00.097.997 I print_info: f_attn_scale     = 0.0e+00
0.00.097.999 I print_info: n_ff             = 8192
0.00.097.999 I print_info: n_expert         = 0
0.00.098.000 I print_info: n_expert_used    = 0
0.00.098.001 I print_info: causal attn      = 1
0.00.098.001 I print_info: pooling type     = 0
0.00.098.001 I print_info: rope type        = 2
0.00.098.002 I print_info: rope scaling     = linear
0.00.098.004 I print_info: freq_base_train  = 10000.0
0.00.098.005 I print_info: freq_scale_train = 1
0.00.098.005 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.006 I print_info: rope_finetuned   = unknown
0.00.098.006 I print_info: ssm_d_conv       = 0
0.00.098.006 I print_info: ssm_d_inner      = 0
0.00.098.007 I print_info: ssm_d_state      = 0
0.00.098.007 I print_info: ssm_dt_rank      = 0
0.00.098.008 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.009 I print_info: model type       = 1.4B
0.00.098.009 I print_info: model params     = 1.41 B
0.00.098.010 I print_info: general.name     = 1.4B
0.00.098.013 I print_info: vocab type       = BPE
0.00.098.014 I print_info: n_vocab          = 50304
0.00.098.015 I print_info: n_merges         = 50009
0.00.098.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.017 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.017 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.018 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.018 I print_info: LF token         = 187 'Ċ'
0.00.098.019 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.020 I print_info: max token length = 1024
0.00.098.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.610 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.253 I llama_context: constructing llama_context
0.00.144.261 I llama_context: n_seq_max     = 1
0.00.144.261 I llama_context: n_ctx         = 128
0.00.144.262 I llama_context: n_ctx_per_seq = 128
0.00.144.262 I llama_context: n_batch       = 128
0.00.144.263 I llama_context: n_ubatch      = 128
0.00.144.263 I llama_context: causal_attn   = 1
0.00.144.264 I llama_context: flash_attn    = 0
0.00.144.267 I llama_context: freq_base     = 10000.0
0.00.144.268 I llama_context: freq_scale    = 1
0.00.144.268 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.291 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.374 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.707 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.719 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.163.684 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.692 I llama_context: graph nodes  = 1111
0.00.163.692 I llama_context: graph splits = 1
0.00.163.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.116 I 
0.00.202.209 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.220 I perplexity: tokenizing the input ..
0.00.210.898 I perplexity: tokenization took 8.673 ms
0.00.210.927 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.150.380 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.153.293 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.153.337 I llama_perf_context_print:        load time =     201.76 ms
0.02.153.339 I llama_perf_context_print: prompt eval time =    1938.88 ms /   128 tokens (   15.15 ms per token,    66.02 tokens per second)
0.02.153.340 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.153.341 I llama_perf_context_print:       total time =    1951.24 ms /   129 tokens

real	0m2.213s
user	0m15.837s
sys	0m0.172s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5766 (ab2a2bb15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.013.283 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.319 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.320 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.321 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.256 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.790 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.798 I llama_model_loader: - type  f32:  194 tensors
0.00.030.799 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.799 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.802 I print_info: file format = GGUF V3 (latest)
0.00.030.802 I print_info: file type   = Q5_K - Medium
0.00.030.808 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.082.218 I load: special tokens cache size = 25
0.00.102.628 I load: token to piece cache size = 0.2984 MB
0.00.102.651 I print_info: arch             = gptneox
0.00.102.655 I print_info: vocab_only       = 0
0.00.102.656 I print_info: n_ctx_train      = 2048
0.00.102.656 I print_info: n_embd           = 2048
0.00.102.657 I print_info: n_layer          = 24
0.00.102.683 I print_info: n_head           = 16
0.00.102.688 I print_info: n_head_kv        = 16
0.00.102.689 I print_info: n_rot            = 32
0.00.102.689 I print_info: n_swa            = 0
0.00.102.691 I print_info: is_swa_any       = 0
0.00.102.691 I print_info: n_embd_head_k    = 128
0.00.102.691 I print_info: n_embd_head_v    = 128
0.00.102.694 I print_info: n_gqa            = 1
0.00.102.696 I print_info: n_embd_k_gqa     = 2048
0.00.102.698 I print_info: n_embd_v_gqa     = 2048
0.00.102.699 I print_info: f_norm_eps       = 1.0e-05
0.00.102.700 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.701 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.702 I print_info: f_logit_scale    = 0.0e+00
0.00.102.702 I print_info: f_attn_scale     = 0.0e+00
0.00.102.704 I print_info: n_ff             = 8192
0.00.102.704 I print_info: n_expert         = 0
0.00.102.705 I print_info: n_expert_used    = 0
0.00.102.705 I print_info: causal attn      = 1
0.00.102.706 I print_info: pooling type     = 0
0.00.102.706 I print_info: rope type        = 2
0.00.102.707 I print_info: rope scaling     = linear
0.00.102.709 I print_info: freq_base_train  = 10000.0
0.00.102.710 I print_info: freq_scale_train = 1
0.00.102.711 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.711 I print_info: rope_finetuned   = unknown
0.00.102.711 I print_info: ssm_d_conv       = 0
0.00.102.712 I print_info: ssm_d_inner      = 0
0.00.102.712 I print_info: ssm_d_state      = 0
0.00.102.713 I print_info: ssm_dt_rank      = 0
0.00.102.713 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.714 I print_info: model type       = 1.4B
0.00.102.715 I print_info: model params     = 1.41 B
0.00.102.715 I print_info: general.name     = 1.4B
0.00.102.718 I print_info: vocab type       = BPE
0.00.102.719 I print_info: n_vocab          = 50304
0.00.102.720 I print_info: n_merges         = 50009
0.00.102.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.722 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.723 I print_info: LF token         = 187 'Ċ'
0.00.102.724 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.724 I print_info: max token length = 1024
0.00.102.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.331 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.152.908 I llama_context: constructing llama_context
0.00.152.913 I llama_context: n_seq_max     = 1
0.00.152.913 I llama_context: n_ctx         = 2048
0.00.152.914 I llama_context: n_ctx_per_seq = 2048
0.00.152.914 I llama_context: n_batch       = 2048
0.00.152.915 I llama_context: n_ubatch      = 512
0.00.152.915 I llama_context: causal_attn   = 1
0.00.152.915 I llama_context: flash_attn    = 0
0.00.152.918 I llama_context: freq_base     = 10000.0
0.00.152.918 I llama_context: freq_scale    = 1
0.00.152.943 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.034 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.516 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.524 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.285.438 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.444 I llama_context: graph nodes  = 1111
0.00.285.444 I llama_context: graph splits = 1
0.00.285.458 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.504 I main: llama threadpool init, n_threads = 8
0.00.343.518 I 
0.00.343.601 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.605 I 
0.00.343.695 I sampler seed: 1234
0.00.343.708 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.711 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.712 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.712 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.177.867 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20579.71 tokens per second)
0.02.177.882 I llama_perf_context_print:        load time =     341.38 ms
0.02.177.891 I llama_perf_context_print: prompt eval time =     138.86 ms /     7 tokens (   19.84 ms per token,    50.41 tokens per second)
0.02.177.902 I llama_perf_context_print:        eval time =    1684.68 ms /    63 runs   (   26.74 ms per token,    37.40 tokens per second)
0.02.177.912 I llama_perf_context_print:       total time =    1836.02 ms /    70 tokens

real	0m2.263s
user	0m14.867s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5766 (ab2a2bb15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.224 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.260 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.261 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.261 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.262 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.266 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.267 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.271 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.032 I llama_model_loader: - type  f32:  194 tensors
0.00.030.033 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.033 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.036 I print_info: file format = GGUF V3 (latest)
0.00.030.036 I print_info: file type   = Q5_K - Medium
0.00.030.040 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.209 I load: special tokens cache size = 25
0.00.099.045 I load: token to piece cache size = 0.2984 MB
0.00.099.069 I print_info: arch             = gptneox
0.00.099.072 I print_info: vocab_only       = 0
0.00.099.072 I print_info: n_ctx_train      = 2048
0.00.099.073 I print_info: n_embd           = 2048
0.00.099.073 I print_info: n_layer          = 24
0.00.099.101 I print_info: n_head           = 16
0.00.099.106 I print_info: n_head_kv        = 16
0.00.099.107 I print_info: n_rot            = 32
0.00.099.107 I print_info: n_swa            = 0
0.00.099.109 I print_info: is_swa_any       = 0
0.00.099.109 I print_info: n_embd_head_k    = 128
0.00.099.110 I print_info: n_embd_head_v    = 128
0.00.099.112 I print_info: n_gqa            = 1
0.00.099.114 I print_info: n_embd_k_gqa     = 2048
0.00.099.116 I print_info: n_embd_v_gqa     = 2048
0.00.099.118 I print_info: f_norm_eps       = 1.0e-05
0.00.099.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.120 I print_info: f_logit_scale    = 0.0e+00
0.00.099.121 I print_info: f_attn_scale     = 0.0e+00
0.00.099.123 I print_info: n_ff             = 8192
0.00.099.123 I print_info: n_expert         = 0
0.00.099.124 I print_info: n_expert_used    = 0
0.00.099.124 I print_info: causal attn      = 1
0.00.099.125 I print_info: pooling type     = 0
0.00.099.125 I print_info: rope type        = 2
0.00.099.126 I print_info: rope scaling     = linear
0.00.099.129 I print_info: freq_base_train  = 10000.0
0.00.099.129 I print_info: freq_scale_train = 1
0.00.099.130 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.130 I print_info: rope_finetuned   = unknown
0.00.099.131 I print_info: ssm_d_conv       = 0
0.00.099.131 I print_info: ssm_d_inner      = 0
0.00.099.132 I print_info: ssm_d_state      = 0
0.00.099.132 I print_info: ssm_dt_rank      = 0
0.00.099.133 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.134 I print_info: model type       = 1.4B
0.00.099.134 I print_info: model params     = 1.41 B
0.00.099.135 I print_info: general.name     = 1.4B
0.00.099.139 I print_info: vocab type       = BPE
0.00.099.140 I print_info: n_vocab          = 50304
0.00.099.140 I print_info: n_merges         = 50009
0.00.099.141 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.142 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.143 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.144 I print_info: LF token         = 187 'Ċ'
0.00.099.145 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.145 I print_info: max token length = 1024
0.00.099.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.934 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.550 I llama_context: constructing llama_context
0.00.149.557 I llama_context: n_seq_max     = 1
0.00.149.557 I llama_context: n_ctx         = 128
0.00.149.557 I llama_context: n_ctx_per_seq = 128
0.00.149.558 I llama_context: n_batch       = 128
0.00.149.558 I llama_context: n_ubatch      = 128
0.00.149.559 I llama_context: causal_attn   = 1
0.00.149.559 I llama_context: flash_attn    = 0
0.00.149.562 I llama_context: freq_base     = 10000.0
0.00.149.563 I llama_context: freq_scale    = 1
0.00.149.564 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.590 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.694 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.011 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.020 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.169.034 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.040 I llama_context: graph nodes  = 1111
0.00.169.041 I llama_context: graph splits = 1
0.00.169.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.629 I 
0.00.216.725 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.737 I perplexity: tokenizing the input ..
0.00.225.398 I perplexity: tokenization took 8.657 ms
0.00.225.426 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.776.642 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.779.547 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.779.591 I llama_perf_context_print:        load time =     216.27 ms
0.02.779.592 I llama_perf_context_print: prompt eval time =    2550.63 ms /   128 tokens (   19.93 ms per token,    50.18 tokens per second)
0.02.779.594 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.779.595 I llama_perf_context_print:       total time =    2562.98 ms /   129 tokens

real	0m2.842s
user	0m20.810s
sys	0m0.164s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5766 (ab2a2bb15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.013.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.796 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.797 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.864 I llama_model_loader: - type  f32:  194 tensors
0.00.030.865 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.867 I print_info: file format = GGUF V3 (latest)
0.00.030.868 I print_info: file type   = Q6_K
0.00.030.870 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.094 I load: special tokens cache size = 25
0.00.101.470 I load: token to piece cache size = 0.2984 MB
0.00.101.493 I print_info: arch             = gptneox
0.00.101.496 I print_info: vocab_only       = 0
0.00.101.497 I print_info: n_ctx_train      = 2048
0.00.101.497 I print_info: n_embd           = 2048
0.00.101.498 I print_info: n_layer          = 24
0.00.101.525 I print_info: n_head           = 16
0.00.101.531 I print_info: n_head_kv        = 16
0.00.101.531 I print_info: n_rot            = 32
0.00.101.532 I print_info: n_swa            = 0
0.00.101.533 I print_info: is_swa_any       = 0
0.00.101.534 I print_info: n_embd_head_k    = 128
0.00.101.535 I print_info: n_embd_head_v    = 128
0.00.101.538 I print_info: n_gqa            = 1
0.00.101.540 I print_info: n_embd_k_gqa     = 2048
0.00.101.542 I print_info: n_embd_v_gqa     = 2048
0.00.101.544 I print_info: f_norm_eps       = 1.0e-05
0.00.101.545 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.547 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.548 I print_info: f_logit_scale    = 0.0e+00
0.00.101.549 I print_info: f_attn_scale     = 0.0e+00
0.00.101.550 I print_info: n_ff             = 8192
0.00.101.551 I print_info: n_expert         = 0
0.00.101.552 I print_info: n_expert_used    = 0
0.00.101.552 I print_info: causal attn      = 1
0.00.101.552 I print_info: pooling type     = 0
0.00.101.553 I print_info: rope type        = 2
0.00.101.553 I print_info: rope scaling     = linear
0.00.101.555 I print_info: freq_base_train  = 10000.0
0.00.101.556 I print_info: freq_scale_train = 1
0.00.101.556 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.557 I print_info: rope_finetuned   = unknown
0.00.101.557 I print_info: ssm_d_conv       = 0
0.00.101.558 I print_info: ssm_d_inner      = 0
0.00.101.558 I print_info: ssm_d_state      = 0
0.00.101.559 I print_info: ssm_dt_rank      = 0
0.00.101.559 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.560 I print_info: model type       = 1.4B
0.00.101.560 I print_info: model params     = 1.41 B
0.00.101.561 I print_info: general.name     = 1.4B
0.00.101.565 I print_info: vocab type       = BPE
0.00.101.566 I print_info: n_vocab          = 50304
0.00.101.566 I print_info: n_merges         = 50009
0.00.101.567 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.567 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.568 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.568 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.569 I print_info: LF token         = 187 'Ċ'
0.00.101.569 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.570 I print_info: max token length = 1024
0.00.101.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.018 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.632 I llama_context: constructing llama_context
0.00.158.639 I llama_context: n_seq_max     = 1
0.00.158.640 I llama_context: n_ctx         = 2048
0.00.158.640 I llama_context: n_ctx_per_seq = 2048
0.00.158.641 I llama_context: n_batch       = 2048
0.00.158.641 I llama_context: n_ubatch      = 512
0.00.158.642 I llama_context: causal_attn   = 1
0.00.158.642 I llama_context: flash_attn    = 0
0.00.158.645 I llama_context: freq_base     = 10000.0
0.00.158.646 I llama_context: freq_scale    = 1
0.00.158.671 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.781 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.237 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.246 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.291.294 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.299 I llama_context: graph nodes  = 1111
0.00.291.300 I llama_context: graph splits = 1
0.00.291.314 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.832 I main: llama threadpool init, n_threads = 8
0.00.351.846 I 
0.00.351.924 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.928 I 
0.00.352.019 I sampler seed: 1234
0.00.352.031 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.035 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.036 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.037 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.301.507 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19613.26 tokens per second)
0.02.301.521 I llama_perf_context_print:        load time =     349.67 ms
0.02.301.530 I llama_perf_context_print: prompt eval time =     148.41 ms /     7 tokens (   21.20 ms per token,    47.17 tokens per second)
0.02.301.539 I llama_perf_context_print:        eval time =    1790.34 ms /    63 runs   (   28.42 ms per token,    35.19 tokens per second)
0.02.301.551 I llama_perf_context_print:       total time =    1951.35 ms /    70 tokens

real	0m2.393s
user	0m15.807s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5766 (ab2a2bb15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.136 I llama_model_loader: - type  f32:  194 tensors
0.00.030.137 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.139 I print_info: file format = GGUF V3 (latest)
0.00.030.140 I print_info: file type   = Q6_K
0.00.030.143 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.574 I load: special tokens cache size = 25
0.00.099.388 I load: token to piece cache size = 0.2984 MB
0.00.099.411 I print_info: arch             = gptneox
0.00.099.413 I print_info: vocab_only       = 0
0.00.099.414 I print_info: n_ctx_train      = 2048
0.00.099.414 I print_info: n_embd           = 2048
0.00.099.414 I print_info: n_layer          = 24
0.00.099.440 I print_info: n_head           = 16
0.00.099.446 I print_info: n_head_kv        = 16
0.00.099.446 I print_info: n_rot            = 32
0.00.099.446 I print_info: n_swa            = 0
0.00.099.448 I print_info: is_swa_any       = 0
0.00.099.449 I print_info: n_embd_head_k    = 128
0.00.099.449 I print_info: n_embd_head_v    = 128
0.00.099.453 I print_info: n_gqa            = 1
0.00.099.455 I print_info: n_embd_k_gqa     = 2048
0.00.099.457 I print_info: n_embd_v_gqa     = 2048
0.00.099.458 I print_info: f_norm_eps       = 1.0e-05
0.00.099.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.460 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.461 I print_info: f_logit_scale    = 0.0e+00
0.00.099.462 I print_info: f_attn_scale     = 0.0e+00
0.00.099.463 I print_info: n_ff             = 8192
0.00.099.464 I print_info: n_expert         = 0
0.00.099.465 I print_info: n_expert_used    = 0
0.00.099.465 I print_info: causal attn      = 1
0.00.099.466 I print_info: pooling type     = 0
0.00.099.466 I print_info: rope type        = 2
0.00.099.466 I print_info: rope scaling     = linear
0.00.099.468 I print_info: freq_base_train  = 10000.0
0.00.099.469 I print_info: freq_scale_train = 1
0.00.099.470 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.471 I print_info: rope_finetuned   = unknown
0.00.099.471 I print_info: ssm_d_conv       = 0
0.00.099.471 I print_info: ssm_d_inner      = 0
0.00.099.472 I print_info: ssm_d_state      = 0
0.00.099.472 I print_info: ssm_dt_rank      = 0
0.00.099.472 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.473 I print_info: model type       = 1.4B
0.00.099.474 I print_info: model params     = 1.41 B
0.00.099.475 I print_info: general.name     = 1.4B
0.00.099.479 I print_info: vocab type       = BPE
0.00.099.480 I print_info: n_vocab          = 50304
0.00.099.481 I print_info: n_merges         = 50009
0.00.099.481 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.482 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.482 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.483 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.483 I print_info: LF token         = 187 'Ċ'
0.00.099.485 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.485 I print_info: max token length = 1024
0.00.099.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.428 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.083 I llama_context: constructing llama_context
0.00.157.089 I llama_context: n_seq_max     = 1
0.00.157.090 I llama_context: n_ctx         = 128
0.00.157.090 I llama_context: n_ctx_per_seq = 128
0.00.157.091 I llama_context: n_batch       = 128
0.00.157.091 I llama_context: n_ubatch      = 128
0.00.157.092 I llama_context: causal_attn   = 1
0.00.157.092 I llama_context: flash_attn    = 0
0.00.157.095 I llama_context: freq_base     = 10000.0
0.00.157.096 I llama_context: freq_scale    = 1
0.00.157.097 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.120 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.207 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.528 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.535 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.176.469 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.475 I llama_context: graph nodes  = 1111
0.00.176.476 I llama_context: graph splits = 1
0.00.176.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.285 I 
0.00.227.373 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.385 I perplexity: tokenizing the input ..
0.00.236.074 I perplexity: tokenization took 8.684 ms
0.00.236.101 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.956.505 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.959.426 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.959.469 I llama_perf_context_print:        load time =     226.94 ms
0.02.959.471 I llama_perf_context_print: prompt eval time =    2719.81 ms /   128 tokens (   21.25 ms per token,    47.06 tokens per second)
0.02.959.473 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.959.474 I llama_perf_context_print:       total time =    2732.20 ms /   129 tokens

real	0m3.026s
user	0m22.180s
sys	0m0.184s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5766 (ab2a2bb15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.509 I llama_model_loader: - type  f32:  194 tensors
0.00.030.510 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.510 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.513 I print_info: file format = GGUF V3 (latest)
0.00.030.513 I print_info: file type   = Q4_0
0.00.030.517 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.476 I load: special tokens cache size = 25
0.00.099.472 I load: token to piece cache size = 0.2984 MB
0.00.099.495 I print_info: arch             = gptneox
0.00.099.496 I print_info: vocab_only       = 0
0.00.099.497 I print_info: n_ctx_train      = 2048
0.00.099.497 I print_info: n_embd           = 2048
0.00.099.498 I print_info: n_layer          = 24
0.00.099.525 I print_info: n_head           = 16
0.00.099.531 I print_info: n_head_kv        = 16
0.00.099.531 I print_info: n_rot            = 32
0.00.099.532 I print_info: n_swa            = 0
0.00.099.533 I print_info: is_swa_any       = 0
0.00.099.534 I print_info: n_embd_head_k    = 128
0.00.099.534 I print_info: n_embd_head_v    = 128
0.00.099.537 I print_info: n_gqa            = 1
0.00.099.540 I print_info: n_embd_k_gqa     = 2048
0.00.099.541 I print_info: n_embd_v_gqa     = 2048
0.00.099.543 I print_info: f_norm_eps       = 1.0e-05
0.00.099.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.545 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.546 I print_info: f_logit_scale    = 0.0e+00
0.00.099.546 I print_info: f_attn_scale     = 0.0e+00
0.00.099.548 I print_info: n_ff             = 8192
0.00.099.548 I print_info: n_expert         = 0
0.00.099.549 I print_info: n_expert_used    = 0
0.00.099.549 I print_info: causal attn      = 1
0.00.099.550 I print_info: pooling type     = 0
0.00.099.550 I print_info: rope type        = 2
0.00.099.551 I print_info: rope scaling     = linear
0.00.099.553 I print_info: freq_base_train  = 10000.0
0.00.099.554 I print_info: freq_scale_train = 1
0.00.099.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.555 I print_info: rope_finetuned   = unknown
0.00.099.555 I print_info: ssm_d_conv       = 0
0.00.099.555 I print_info: ssm_d_inner      = 0
0.00.099.556 I print_info: ssm_d_state      = 0
0.00.099.556 I print_info: ssm_dt_rank      = 0
0.00.099.557 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.558 I print_info: model type       = 1.4B
0.00.099.559 I print_info: model params     = 1.41 B
0.00.099.559 I print_info: general.name     = 1.4B
0.00.099.563 I print_info: vocab type       = BPE
0.00.099.564 I print_info: n_vocab          = 50304
0.00.099.565 I print_info: n_merges         = 50009
0.00.099.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.568 I print_info: LF token         = 187 'Ċ'
0.00.099.569 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.569 I print_info: max token length = 1024
0.00.099.576 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.049 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.059 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.444 I llama_context: constructing llama_context
0.00.533.452 I llama_context: n_seq_max     = 1
0.00.533.452 I llama_context: n_ctx         = 2048
0.00.533.452 I llama_context: n_ctx_per_seq = 2048
0.00.533.453 I llama_context: n_batch       = 2048
0.00.533.453 I llama_context: n_ubatch      = 512
0.00.533.454 I llama_context: causal_attn   = 1
0.00.533.454 I llama_context: flash_attn    = 0
0.00.533.458 I llama_context: freq_base     = 10000.0
0.00.533.458 I llama_context: freq_scale    = 1
0.00.533.485 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.584 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.652.102 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.652.113 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.662.289 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.662.297 I llama_context: graph nodes  = 1111
0.00.662.298 I llama_context: graph splits = 1
0.00.662.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.662.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.011.809 I llama_context: constructing llama_context
0.01.011.827 I llama_context: n_seq_max     = 1
0.01.011.828 I llama_context: n_ctx         = 2048
0.01.011.828 I llama_context: n_ctx_per_seq = 2048
0.01.011.829 I llama_context: n_batch       = 2048
0.01.011.829 I llama_context: n_ubatch      = 512
0.01.011.830 I llama_context: causal_attn   = 1
0.01.011.830 I llama_context: flash_attn    = 0
0.01.011.835 I llama_context: freq_base     = 10000.0
0.01.011.836 I llama_context: freq_scale    = 1
0.01.011.848 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.011.945 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.127.931 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.127.942 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.137.445 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.137.453 I llama_context: graph nodes  = 1111
0.01.137.454 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.440.554 I llama_context: constructing llama_context
0.01.440.574 I llama_context: n_seq_max     = 1
0.01.440.574 I llama_context: n_ctx         = 2048
0.01.440.574 I llama_context: n_ctx_per_seq = 2048
0.01.440.575 I llama_context: n_batch       = 2048
0.01.440.575 I llama_context: n_ubatch      = 512
0.01.440.576 I llama_context: causal_attn   = 1
0.01.440.576 I llama_context: flash_attn    = 0
0.01.440.581 I llama_context: freq_base     = 10000.0
0.01.440.582 I llama_context: freq_scale    = 1
0.01.440.594 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.440.674 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.551.757 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.551.767 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.561.341 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.561.348 I llama_context: graph nodes  = 1111
0.01.561.349 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.041s
user	0m6.301s
sys	0m0.806s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5766 (ab2a2bb15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.253 I llama_model_loader: - type  f32:  194 tensors
0.00.030.253 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.254 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.256 I print_info: file format = GGUF V3 (latest)
0.00.030.257 I print_info: file type   = Q4_0
0.00.030.261 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.059 I load: special tokens cache size = 25
0.00.101.032 I load: token to piece cache size = 0.2984 MB
0.00.101.055 I print_info: arch             = gptneox
0.00.101.056 I print_info: vocab_only       = 0
0.00.101.057 I print_info: n_ctx_train      = 2048
0.00.101.057 I print_info: n_embd           = 2048
0.00.101.058 I print_info: n_layer          = 24
0.00.101.084 I print_info: n_head           = 16
0.00.101.089 I print_info: n_head_kv        = 16
0.00.101.090 I print_info: n_rot            = 32
0.00.101.090 I print_info: n_swa            = 0
0.00.101.092 I print_info: is_swa_any       = 0
0.00.101.092 I print_info: n_embd_head_k    = 128
0.00.101.093 I print_info: n_embd_head_v    = 128
0.00.101.095 I print_info: n_gqa            = 1
0.00.101.097 I print_info: n_embd_k_gqa     = 2048
0.00.101.099 I print_info: n_embd_v_gqa     = 2048
0.00.101.101 I print_info: f_norm_eps       = 1.0e-05
0.00.101.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.103 I print_info: f_logit_scale    = 0.0e+00
0.00.101.103 I print_info: f_attn_scale     = 0.0e+00
0.00.101.105 I print_info: n_ff             = 8192
0.00.101.106 I print_info: n_expert         = 0
0.00.101.106 I print_info: n_expert_used    = 0
0.00.101.107 I print_info: causal attn      = 1
0.00.101.107 I print_info: pooling type     = 0
0.00.101.107 I print_info: rope type        = 2
0.00.101.108 I print_info: rope scaling     = linear
0.00.101.110 I print_info: freq_base_train  = 10000.0
0.00.101.111 I print_info: freq_scale_train = 1
0.00.101.111 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.111 I print_info: rope_finetuned   = unknown
0.00.101.112 I print_info: ssm_d_conv       = 0
0.00.101.113 I print_info: ssm_d_inner      = 0
0.00.101.113 I print_info: ssm_d_state      = 0
0.00.101.113 I print_info: ssm_dt_rank      = 0
0.00.101.114 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.115 I print_info: model type       = 1.4B
0.00.101.116 I print_info: model params     = 1.41 B
0.00.101.116 I print_info: general.name     = 1.4B
0.00.101.120 I print_info: vocab type       = BPE
0.00.101.121 I print_info: n_vocab          = 50304
0.00.101.122 I print_info: n_merges         = 50009
0.00.101.122 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.123 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.123 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.123 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.124 I print_info: LF token         = 187 'Ċ'
0.00.101.125 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.125 I print_info: max token length = 1024
0.00.101.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.689 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.695 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.082 I llama_context: constructing llama_context
0.00.529.089 I llama_context: n_seq_max     = 1
0.00.529.090 I llama_context: n_ctx         = 2048
0.00.529.090 I llama_context: n_ctx_per_seq = 2048
0.00.529.091 I llama_context: n_batch       = 2048
0.00.529.091 I llama_context: n_ubatch      = 512
0.00.529.091 I llama_context: causal_attn   = 1
0.00.529.092 I llama_context: flash_attn    = 1
0.00.529.097 I llama_context: freq_base     = 10000.0
0.00.529.097 I llama_context: freq_scale    = 1
0.00.529.125 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.209 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.643.905 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.643.917 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.653.756 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.653.764 I llama_context: graph nodes  = 1016
0.00.653.765 I llama_context: graph splits = 1
0.00.653.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.994.283 I llama_context: constructing llama_context
0.00.994.302 I llama_context: n_seq_max     = 1
0.00.994.302 I llama_context: n_ctx         = 2048
0.00.994.303 I llama_context: n_ctx_per_seq = 2048
0.00.994.303 I llama_context: n_batch       = 2048
0.00.994.304 I llama_context: n_ubatch      = 512
0.00.994.304 I llama_context: causal_attn   = 1
0.00.994.304 I llama_context: flash_attn    = 1
0.00.994.308 I llama_context: freq_base     = 10000.0
0.00.994.309 I llama_context: freq_scale    = 1
0.00.994.323 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.994.424 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.110.315 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.110.326 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.119.760 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.119.771 I llama_context: graph nodes  = 1016
0.01.119.771 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.415.969 I llama_context: constructing llama_context
0.01.415.984 I llama_context: n_seq_max     = 1
0.01.415.985 I llama_context: n_ctx         = 2048
0.01.415.985 I llama_context: n_ctx_per_seq = 2048
0.01.415.986 I llama_context: n_batch       = 2048
0.01.415.986 I llama_context: n_ubatch      = 512
0.01.415.987 I llama_context: causal_attn   = 1
0.01.415.987 I llama_context: flash_attn    = 1
0.01.415.992 I llama_context: freq_base     = 10000.0
0.01.415.992 I llama_context: freq_scale    = 1
0.01.416.006 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.416.120 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.527.410 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.527.421 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.536.879 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.536.887 I llama_context: graph nodes  = 1016
0.01.536.887 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.006s
user	0m6.255s
sys	0m0.672s
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
2/2 Test #32: test-autorelease .................   Passed    0.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.76 sec*proc (2 tests)

Total Test time (real) =   0.77 sec
0.42user 0.34system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2917592maxresident)k
0inputs+40outputs (0major+81555minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.00 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.13user 0.33system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2912288maxresident)k
0inputs+40outputs (0major+81320minor)pagefaults 0swaps
```
