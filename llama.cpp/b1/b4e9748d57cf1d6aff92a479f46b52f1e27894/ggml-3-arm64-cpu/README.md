## Summary

- status:  SUCCESS ✅
- runtime: 8:40.31
- date:    Wed Jul  2 16:44:51 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b1b4e9748d57cf1d6aff92a479f46b52f1e27894
- author:  Georgi Gerganov
```
sync : ggml

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.82 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.42 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.87 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.34 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.21 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.96 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.46 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.71 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.62 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.35 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.09 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   34.53 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  83.36 sec*proc (35 tests)

Total Test time (real) =  83.37 sec

real	1m23.381s
user	1m51.864s
sys	0m6.767s
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
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.78 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.48 sec
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
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.53 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.39 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.16 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.36 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.84 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  30.19 sec*proc (35 tests)

Total Test time (real) =  30.20 sec

real	0m30.212s
user	0m32.094s
sys	0m6.256s
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
0.00.000.258 I build: 5810 (b1b4e9748) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.673 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.705 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.707 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.708 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.709 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.712 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.713 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.714 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.716 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.717 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.730 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.731 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.733 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.733 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.749 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.749 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.750 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.751 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.752 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.298 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.533 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.538 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.539 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.540 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.541 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.542 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.543 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.544 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.545 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.545 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.547 I llama_model_loader: - type  f32:  124 tensors
0.00.011.548 I llama_model_loader: - type  f16:   73 tensors
0.00.011.551 I print_info: file format = GGUF V3 (latest)
0.00.011.551 I print_info: file type   = F16
0.00.011.555 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.571 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.651 I load: special tokens cache size = 5
0.00.036.482 I load: token to piece cache size = 0.2032 MB
0.00.036.505 I print_info: arch             = bert
0.00.036.509 I print_info: vocab_only       = 0
0.00.036.509 I print_info: n_ctx_train      = 512
0.00.036.509 I print_info: n_embd           = 384
0.00.036.510 I print_info: n_layer          = 12
0.00.036.530 I print_info: n_head           = 12
0.00.036.535 I print_info: n_head_kv        = 12
0.00.036.536 I print_info: n_rot            = 32
0.00.036.536 I print_info: n_swa            = 0
0.00.036.538 I print_info: is_swa_any       = 0
0.00.036.539 I print_info: n_embd_head_k    = 32
0.00.036.539 I print_info: n_embd_head_v    = 32
0.00.036.541 I print_info: n_gqa            = 1
0.00.036.543 I print_info: n_embd_k_gqa     = 384
0.00.036.545 I print_info: n_embd_v_gqa     = 384
0.00.036.547 I print_info: f_norm_eps       = 1.0e-12
0.00.036.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.550 I print_info: f_logit_scale    = 0.0e+00
0.00.036.550 I print_info: f_attn_scale     = 0.0e+00
0.00.036.552 I print_info: n_ff             = 1536
0.00.036.553 I print_info: n_expert         = 0
0.00.036.553 I print_info: n_expert_used    = 0
0.00.036.553 I print_info: causal attn      = 0
0.00.036.554 I print_info: pooling type     = 2
0.00.036.554 I print_info: rope type        = 2
0.00.036.555 I print_info: rope scaling     = linear
0.00.036.557 I print_info: freq_base_train  = 10000.0
0.00.036.558 I print_info: freq_scale_train = 1
0.00.036.559 I print_info: n_ctx_orig_yarn  = 512
0.00.036.560 I print_info: rope_finetuned   = unknown
0.00.036.560 I print_info: ssm_d_conv       = 0
0.00.036.561 I print_info: ssm_d_inner      = 0
0.00.036.561 I print_info: ssm_d_state      = 0
0.00.036.562 I print_info: ssm_dt_rank      = 0
0.00.036.562 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.563 I print_info: n_cls_out        = 1
0.00.036.564 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.565 I print_info: model type       = 33M
0.00.036.566 I print_info: model params     = 33.21 M
0.00.036.567 I print_info: general.name     = Bge Small
0.00.036.570 I print_info: vocab type       = WPM
0.00.036.571 I print_info: n_vocab          = 30522
0.00.036.572 I print_info: n_merges         = 0
0.00.036.573 I print_info: BOS token        = 101 '[CLS]'
0.00.036.573 I print_info: EOS token        = 102 '[SEP]'
0.00.036.574 I print_info: UNK token        = 100 '[UNK]'
0.00.036.574 I print_info: SEP token        = 102 '[SEP]'
0.00.036.574 I print_info: PAD token        = 0 '[PAD]'
0.00.036.575 I print_info: MASK token       = 103 '[MASK]'
0.00.036.576 I print_info: LF token         = 0 '[PAD]'
0.00.036.576 I print_info: EOG token        = 102 '[SEP]'
0.00.036.577 I print_info: max token length = 21
0.00.036.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.467 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.433 I llama_context: constructing llama_context
0.00.043.438 I llama_context: n_seq_max     = 1
0.00.043.439 I llama_context: n_ctx         = 512
0.00.043.439 I llama_context: n_ctx_per_seq = 512
0.00.043.440 I llama_context: n_batch       = 2048
0.00.043.440 I llama_context: n_ubatch      = 2048
0.00.043.441 I llama_context: causal_attn   = 0
0.00.043.441 I llama_context: flash_attn    = 0
0.00.043.443 I llama_context: freq_base     = 10000.0
0.00.043.444 I llama_context: freq_scale    = 1
0.00.043.467 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.052.891 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.052.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.537 I 
0.00.055.624 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.056.759 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.060.300 I llama_perf_context_print:        load time =      55.22 ms
0.00.060.302 I llama_perf_context_print: prompt eval time =       3.13 ms /     9 tokens (    0.35 ms per token,  2878.16 tokens per second)
0.00.060.304 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.304 I llama_perf_context_print:       total time =       4.78 ms /    10 tokens

real	0m0.083s
user	0m0.093s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5810 (b1b4e9748) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.447 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.475 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.478 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.478 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.479 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.483 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.484 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.485 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.486 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.487 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.500 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.501 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.502 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.517 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.518 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.519 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.520 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.350 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.356 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.356 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.357 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.358 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.359 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.360 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.361 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.362 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.363 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.364 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.365 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.369 I llama_model_loader: - type  f32:  124 tensors
0.00.011.370 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.373 I print_info: file format = GGUF V3 (latest)
0.00.011.374 I print_info: file type   = Q8_0
0.00.011.377 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.365 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.441 I load: special tokens cache size = 5
0.00.036.139 I load: token to piece cache size = 0.2032 MB
0.00.036.162 I print_info: arch             = bert
0.00.036.165 I print_info: vocab_only       = 0
0.00.036.166 I print_info: n_ctx_train      = 512
0.00.036.166 I print_info: n_embd           = 384
0.00.036.166 I print_info: n_layer          = 12
0.00.036.187 I print_info: n_head           = 12
0.00.036.192 I print_info: n_head_kv        = 12
0.00.036.193 I print_info: n_rot            = 32
0.00.036.193 I print_info: n_swa            = 0
0.00.036.194 I print_info: is_swa_any       = 0
0.00.036.196 I print_info: n_embd_head_k    = 32
0.00.036.196 I print_info: n_embd_head_v    = 32
0.00.036.198 I print_info: n_gqa            = 1
0.00.036.200 I print_info: n_embd_k_gqa     = 384
0.00.036.202 I print_info: n_embd_v_gqa     = 384
0.00.036.204 I print_info: f_norm_eps       = 1.0e-12
0.00.036.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.206 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.207 I print_info: f_logit_scale    = 0.0e+00
0.00.036.207 I print_info: f_attn_scale     = 0.0e+00
0.00.036.209 I print_info: n_ff             = 1536
0.00.036.209 I print_info: n_expert         = 0
0.00.036.210 I print_info: n_expert_used    = 0
0.00.036.210 I print_info: causal attn      = 0
0.00.036.211 I print_info: pooling type     = 2
0.00.036.211 I print_info: rope type        = 2
0.00.036.212 I print_info: rope scaling     = linear
0.00.036.214 I print_info: freq_base_train  = 10000.0
0.00.036.214 I print_info: freq_scale_train = 1
0.00.036.215 I print_info: n_ctx_orig_yarn  = 512
0.00.036.215 I print_info: rope_finetuned   = unknown
0.00.036.216 I print_info: ssm_d_conv       = 0
0.00.036.216 I print_info: ssm_d_inner      = 0
0.00.036.216 I print_info: ssm_d_state      = 0
0.00.036.217 I print_info: ssm_dt_rank      = 0
0.00.036.217 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.217 I print_info: n_cls_out        = 1
0.00.036.219 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.219 I print_info: model type       = 33M
0.00.036.221 I print_info: model params     = 33.21 M
0.00.036.221 I print_info: general.name     = Bge Small
0.00.036.224 I print_info: vocab type       = WPM
0.00.036.225 I print_info: n_vocab          = 30522
0.00.036.226 I print_info: n_merges         = 0
0.00.036.227 I print_info: BOS token        = 101 '[CLS]'
0.00.036.227 I print_info: EOS token        = 102 '[SEP]'
0.00.036.228 I print_info: UNK token        = 100 '[UNK]'
0.00.036.228 I print_info: SEP token        = 102 '[SEP]'
0.00.036.229 I print_info: PAD token        = 0 '[PAD]'
0.00.036.229 I print_info: MASK token       = 103 '[MASK]'
0.00.036.229 I print_info: LF token         = 0 '[PAD]'
0.00.036.230 I print_info: EOG token        = 102 '[SEP]'
0.00.036.231 I print_info: max token length = 21
0.00.036.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.224 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.041.120 I llama_context: constructing llama_context
0.00.041.125 I llama_context: n_seq_max     = 1
0.00.041.126 I llama_context: n_ctx         = 512
0.00.041.126 I llama_context: n_ctx_per_seq = 512
0.00.041.126 I llama_context: n_batch       = 2048
0.00.041.127 I llama_context: n_ubatch      = 2048
0.00.041.127 I llama_context: causal_attn   = 0
0.00.041.128 I llama_context: flash_attn    = 0
0.00.041.130 I llama_context: freq_base     = 10000.0
0.00.041.131 I llama_context: freq_scale    = 1
0.00.041.154 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.447 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.687 I 
0.00.052.766 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.886 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.057.195 I llama_perf_context_print:        load time =      52.38 ms
0.00.057.197 I llama_perf_context_print: prompt eval time =       2.90 ms /     9 tokens (    0.32 ms per token,  3104.52 tokens per second)
0.00.057.199 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.201 I llama_perf_context_print:       total time =       4.52 ms /    10 tokens

real	0m0.078s
user	0m0.098s
sys	0m0.010s
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
0.00.000.244 I build: 5810 (b1b4e9748) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.689 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.717 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.722 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.723 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.724 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.727 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.728 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.729 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.730 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.731 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.743 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.744 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.745 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.746 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.747 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.748 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.448 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.903 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.473 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.485 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.486 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.487 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.487 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.488 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.489 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.491 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.491 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.492 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.493 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.495 I llama_model_loader: - type  f32:   40 tensors
0.00.028.496 I llama_model_loader: - type  f16:   26 tensors
0.00.028.499 I print_info: file format = GGUF V3 (latest)
0.00.028.500 I print_info: file type   = F16
0.00.028.504 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.992 W load: empty token at index 5
0.00.054.298 W load: model vocab missing newline token, using special_pad_id instead
0.00.081.532 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.081.661 I load: special tokens cache size = 5
0.00.775.627 I load: token to piece cache size = 1.5060 MB
0.00.775.654 I print_info: arch             = jina-bert-v2
0.00.775.655 I print_info: vocab_only       = 0
0.00.775.655 I print_info: n_ctx_train      = 8192
0.00.775.656 I print_info: n_embd           = 384
0.00.775.656 I print_info: n_layer          = 4
0.00.775.676 I print_info: n_head           = 12
0.00.775.683 I print_info: n_head_kv        = 12
0.00.775.683 I print_info: n_rot            = 32
0.00.775.684 I print_info: n_swa            = 0
0.00.775.685 I print_info: is_swa_any       = 0
0.00.775.685 I print_info: n_embd_head_k    = 32
0.00.775.686 I print_info: n_embd_head_v    = 32
0.00.775.687 I print_info: n_gqa            = 1
0.00.775.690 I print_info: n_embd_k_gqa     = 384
0.00.775.692 I print_info: n_embd_v_gqa     = 384
0.00.775.693 I print_info: f_norm_eps       = 1.0e-12
0.00.775.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.775.695 I print_info: f_clamp_kqv      = 0.0e+00
0.00.775.696 I print_info: f_max_alibi_bias = 8.0e+00
0.00.775.696 I print_info: f_logit_scale    = 0.0e+00
0.00.775.697 I print_info: f_attn_scale     = 0.0e+00
0.00.775.698 I print_info: n_ff             = 1536
0.00.775.699 I print_info: n_expert         = 0
0.00.775.699 I print_info: n_expert_used    = 0
0.00.775.700 I print_info: causal attn      = 0
0.00.775.701 I print_info: pooling type     = -1
0.00.775.701 I print_info: rope type        = -1
0.00.775.703 I print_info: rope scaling     = linear
0.00.775.704 I print_info: freq_base_train  = 10000.0
0.00.775.705 I print_info: freq_scale_train = 1
0.00.775.705 I print_info: n_ctx_orig_yarn  = 8192
0.00.775.706 I print_info: rope_finetuned   = unknown
0.00.775.706 I print_info: ssm_d_conv       = 0
0.00.775.706 I print_info: ssm_d_inner      = 0
0.00.775.708 I print_info: ssm_d_state      = 0
0.00.775.709 I print_info: ssm_dt_rank      = 0
0.00.775.709 I print_info: ssm_dt_b_c_rms   = 0
0.00.775.710 I print_info: model type       = 33M
0.00.775.711 I print_info: model params     = 32.90 M
0.00.775.712 I print_info: general.name     = Jina Bert Implementation
0.00.775.715 I print_info: vocab type       = BPE
0.00.775.716 I print_info: n_vocab          = 61056
0.00.775.716 I print_info: n_merges         = 39382
0.00.775.717 I print_info: BOS token        = 0 '<s>'
0.00.775.718 I print_info: EOS token        = 2 '</s>'
0.00.775.718 I print_info: UNK token        = 3 '<unk>'
0.00.775.719 I print_info: SEP token        = 2 '</s>'
0.00.775.719 I print_info: PAD token        = 1 '<pad>'
0.00.775.720 I print_info: MASK token       = 4 '<mask>'
0.00.775.721 I print_info: EOG token        = 2 '</s>'
0.00.775.722 I print_info: max token length = 45
0.00.775.724 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.780.032 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.780.984 I llama_context: constructing llama_context
0.00.780.990 I llama_context: n_seq_max     = 1
0.00.780.990 I llama_context: n_ctx         = 8192
0.00.780.990 I llama_context: n_ctx_per_seq = 8192
0.00.780.991 I llama_context: n_batch       = 2048
0.00.780.991 I llama_context: n_ubatch      = 2048
0.00.780.992 I llama_context: causal_attn   = 0
0.00.780.992 I llama_context: flash_attn    = 0
0.00.780.994 I llama_context: freq_base     = 10000.0
0.00.780.995 I llama_context: freq_scale    = 1
0.00.781.017 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.790.177 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.790.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.790.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.599 I 
0.00.791.696 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.791.927 I main: prompt 0: 'what is panda?	hi'
0.00.791.932 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.791.939 I main: prompt 1: 'what is panda?	it's a bear'
0.00.791.939 I main: number of tokens in prompt = 13
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


0.00.791.949 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.791.949 I main: number of tokens in prompt = 40
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


0.00.792.069 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.798.770 I llama_perf_context_print:        load time =     791.27 ms
0.00.798.772 I llama_perf_context_print: prompt eval time =       6.64 ms /    62 tokens (    0.11 ms per token,  9335.94 tokens per second)
0.00.798.774 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.798.775 I llama_perf_context_print:       total time =       7.20 ms /    63 tokens

real	0m0.830s
user	0m0.820s
sys	0m0.064s
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
0.00.000.249 I build: 5810 (b1b4e9748) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.566 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.620 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.621 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.621 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.264 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.290 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.504 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.510 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.511 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.511 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.514 I llama_model_loader: - type  f32:  194 tensors
0.00.030.514 I llama_model_loader: - type  f16:   98 tensors
0.00.030.517 I print_info: file format = GGUF V3 (latest)
0.00.030.518 I print_info: file type   = all F32 (guessed)
0.00.030.521 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.244 I load: special tokens cache size = 25
0.00.099.170 I load: token to piece cache size = 0.2984 MB
0.00.099.190 I print_info: arch             = gptneox
0.00.099.191 I print_info: vocab_only       = 0
0.00.099.191 I print_info: n_ctx_train      = 2048
0.00.099.192 I print_info: n_embd           = 2048
0.00.099.192 I print_info: n_layer          = 24
0.00.099.211 I print_info: n_head           = 16
0.00.099.216 I print_info: n_head_kv        = 16
0.00.099.216 I print_info: n_rot            = 32
0.00.099.217 I print_info: n_swa            = 0
0.00.099.218 I print_info: is_swa_any       = 0
0.00.099.218 I print_info: n_embd_head_k    = 128
0.00.099.218 I print_info: n_embd_head_v    = 128
0.00.099.227 I print_info: n_gqa            = 1
0.00.099.228 I print_info: n_embd_k_gqa     = 2048
0.00.099.231 I print_info: n_embd_v_gqa     = 2048
0.00.099.232 I print_info: f_norm_eps       = 1.0e-05
0.00.099.233 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.234 I print_info: f_logit_scale    = 0.0e+00
0.00.099.234 I print_info: f_attn_scale     = 0.0e+00
0.00.099.236 I print_info: n_ff             = 8192
0.00.099.236 I print_info: n_expert         = 0
0.00.099.236 I print_info: n_expert_used    = 0
0.00.099.237 I print_info: causal attn      = 1
0.00.099.237 I print_info: pooling type     = 0
0.00.099.238 I print_info: rope type        = 2
0.00.099.238 I print_info: rope scaling     = linear
0.00.099.240 I print_info: freq_base_train  = 10000.0
0.00.099.241 I print_info: freq_scale_train = 1
0.00.099.241 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.242 I print_info: rope_finetuned   = unknown
0.00.099.242 I print_info: ssm_d_conv       = 0
0.00.099.242 I print_info: ssm_d_inner      = 0
0.00.099.243 I print_info: ssm_d_state      = 0
0.00.099.244 I print_info: ssm_dt_rank      = 0
0.00.099.244 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.245 I print_info: model type       = 1.4B
0.00.099.246 I print_info: model params     = 1.41 B
0.00.099.246 I print_info: general.name     = 1.4B
0.00.099.249 I print_info: vocab type       = BPE
0.00.099.250 I print_info: n_vocab          = 50304
0.00.099.250 I print_info: n_merges         = 50009
0.00.099.251 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.251 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.252 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.253 I print_info: LF token         = 187 'Ċ'
0.00.099.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.254 I print_info: max token length = 1024
0.00.099.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.271.266 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.847 I llama_context: constructing llama_context
0.00.272.852 I llama_context: n_seq_max     = 1
0.00.272.852 I llama_context: n_ctx         = 2048
0.00.272.853 I llama_context: n_ctx_per_seq = 2048
0.00.272.853 I llama_context: n_batch       = 2048
0.00.272.853 I llama_context: n_ubatch      = 512
0.00.272.854 I llama_context: causal_attn   = 1
0.00.272.855 I llama_context: flash_attn    = 0
0.00.272.858 I llama_context: freq_base     = 10000.0
0.00.272.859 I llama_context: freq_scale    = 1
0.00.272.883 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.963 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.396.833 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.407.168 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.407.174 I llama_context: graph nodes  = 1063
0.00.407.175 I llama_context: graph splits = 1
0.00.407.189 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.407.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.407.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.507 I main: llama threadpool init, n_threads = 8
0.00.467.522 I 
0.00.467.603 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.467.606 I 
0.00.467.697 I sampler seed: 1234
0.00.467.709 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.714 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.729 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.467.732 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.947.790 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19700.33 tokens per second)
0.02.947.803 I llama_perf_context_print:        load time =     465.33 ms
0.02.947.812 I llama_perf_context_print: prompt eval time =      98.87 ms /     7 tokens (   14.12 ms per token,    70.80 tokens per second)
0.02.947.821 I llama_perf_context_print:        eval time =    2370.49 ms /    63 runs   (   37.63 ms per token,    26.58 tokens per second)
0.02.947.829 I llama_perf_context_print:       total time =    2481.95 ms /    70 tokens

real	0m3.121s
user	0m19.998s
sys	0m0.485s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5810 (b1b4e9748) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.143 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.175 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.176 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.177 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.178 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.179 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.183 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.185 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.186 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.186 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.188 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.189 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.190 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.196 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.196 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.197 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.198 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.676 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.741 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.207 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.219 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.221 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.222 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.225 I llama_model_loader: - type  f32:  194 tensors
0.00.030.226 I llama_model_loader: - type  f16:   98 tensors
0.00.030.230 I print_info: file format = GGUF V3 (latest)
0.00.030.230 I print_info: file type   = all F32 (guessed)
0.00.030.235 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.408 I load: special tokens cache size = 25
0.00.098.494 I load: token to piece cache size = 0.2984 MB
0.00.098.517 I print_info: arch             = gptneox
0.00.098.520 I print_info: vocab_only       = 0
0.00.098.521 I print_info: n_ctx_train      = 2048
0.00.098.521 I print_info: n_embd           = 2048
0.00.098.522 I print_info: n_layer          = 24
0.00.098.542 I print_info: n_head           = 16
0.00.098.545 I print_info: n_head_kv        = 16
0.00.098.545 I print_info: n_rot            = 32
0.00.098.546 I print_info: n_swa            = 0
0.00.098.547 I print_info: is_swa_any       = 0
0.00.098.548 I print_info: n_embd_head_k    = 128
0.00.098.548 I print_info: n_embd_head_v    = 128
0.00.098.550 I print_info: n_gqa            = 1
0.00.098.552 I print_info: n_embd_k_gqa     = 2048
0.00.098.554 I print_info: n_embd_v_gqa     = 2048
0.00.098.556 I print_info: f_norm_eps       = 1.0e-05
0.00.098.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.558 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.558 I print_info: f_logit_scale    = 0.0e+00
0.00.098.559 I print_info: f_attn_scale     = 0.0e+00
0.00.098.560 I print_info: n_ff             = 8192
0.00.098.561 I print_info: n_expert         = 0
0.00.098.561 I print_info: n_expert_used    = 0
0.00.098.562 I print_info: causal attn      = 1
0.00.098.562 I print_info: pooling type     = 0
0.00.098.563 I print_info: rope type        = 2
0.00.098.563 I print_info: rope scaling     = linear
0.00.098.565 I print_info: freq_base_train  = 10000.0
0.00.098.566 I print_info: freq_scale_train = 1
0.00.098.566 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.567 I print_info: rope_finetuned   = unknown
0.00.098.568 I print_info: ssm_d_conv       = 0
0.00.098.569 I print_info: ssm_d_inner      = 0
0.00.098.569 I print_info: ssm_d_state      = 0
0.00.098.570 I print_info: ssm_dt_rank      = 0
0.00.098.570 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.571 I print_info: model type       = 1.4B
0.00.098.572 I print_info: model params     = 1.41 B
0.00.098.573 I print_info: general.name     = 1.4B
0.00.098.576 I print_info: vocab type       = BPE
0.00.098.577 I print_info: n_vocab          = 50304
0.00.098.577 I print_info: n_merges         = 50009
0.00.098.578 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.579 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.579 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.580 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.581 I print_info: LF token         = 187 'Ċ'
0.00.098.582 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.583 I print_info: max token length = 1024
0.00.098.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.270.452 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.065 I llama_context: constructing llama_context
0.00.272.072 I llama_context: n_seq_max     = 1
0.00.272.072 I llama_context: n_ctx         = 128
0.00.272.072 I llama_context: n_ctx_per_seq = 128
0.00.272.073 I llama_context: n_batch       = 128
0.00.272.073 I llama_context: n_ubatch      = 128
0.00.272.074 I llama_context: causal_attn   = 1
0.00.272.074 I llama_context: flash_attn    = 0
0.00.272.076 I llama_context: freq_base     = 10000.0
0.00.272.077 I llama_context: freq_scale    = 1
0.00.272.078 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.102 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.181 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.280.509 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.291.651 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.291.657 I llama_context: graph nodes  = 1063
0.00.291.657 I llama_context: graph splits = 1
0.00.291.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.291.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.605 I 
0.00.341.699 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.710 I perplexity: tokenizing the input ..
0.00.350.427 I perplexity: tokenization took 8.712 ms
0.00.350.454 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.515.351 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.518.283 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.518.326 I llama_perf_context_print:        load time =     341.23 ms
0.01.518.329 I llama_perf_context_print: prompt eval time =    1164.31 ms /   128 tokens (    9.10 ms per token,   109.94 tokens per second)
0.01.518.331 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.518.332 I llama_perf_context_print:       total time =    1176.74 ms /   129 tokens

real	0m1.666s
user	0m9.759s
sys	0m0.367s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5810 (b1b4e9748) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.324 I llama_model_loader: - type  f32:  194 tensors
0.00.031.325 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.328 I print_info: file format = GGUF V3 (latest)
0.00.031.329 I print_info: file type   = Q8_0
0.00.031.332 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.085.212 I load: special tokens cache size = 25
0.00.105.007 I load: token to piece cache size = 0.2984 MB
0.00.105.031 I print_info: arch             = gptneox
0.00.105.032 I print_info: vocab_only       = 0
0.00.105.033 I print_info: n_ctx_train      = 2048
0.00.105.033 I print_info: n_embd           = 2048
0.00.105.034 I print_info: n_layer          = 24
0.00.105.057 I print_info: n_head           = 16
0.00.105.062 I print_info: n_head_kv        = 16
0.00.105.063 I print_info: n_rot            = 32
0.00.105.063 I print_info: n_swa            = 0
0.00.105.064 I print_info: is_swa_any       = 0
0.00.105.065 I print_info: n_embd_head_k    = 128
0.00.105.065 I print_info: n_embd_head_v    = 128
0.00.105.067 I print_info: n_gqa            = 1
0.00.105.069 I print_info: n_embd_k_gqa     = 2048
0.00.105.071 I print_info: n_embd_v_gqa     = 2048
0.00.105.073 I print_info: f_norm_eps       = 1.0e-05
0.00.105.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.075 I print_info: f_logit_scale    = 0.0e+00
0.00.105.076 I print_info: f_attn_scale     = 0.0e+00
0.00.105.078 I print_info: n_ff             = 8192
0.00.105.079 I print_info: n_expert         = 0
0.00.105.079 I print_info: n_expert_used    = 0
0.00.105.080 I print_info: causal attn      = 1
0.00.105.080 I print_info: pooling type     = 0
0.00.105.081 I print_info: rope type        = 2
0.00.105.081 I print_info: rope scaling     = linear
0.00.105.084 I print_info: freq_base_train  = 10000.0
0.00.105.084 I print_info: freq_scale_train = 1
0.00.105.085 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.085 I print_info: rope_finetuned   = unknown
0.00.105.086 I print_info: ssm_d_conv       = 0
0.00.105.086 I print_info: ssm_d_inner      = 0
0.00.105.087 I print_info: ssm_d_state      = 0
0.00.105.087 I print_info: ssm_dt_rank      = 0
0.00.105.088 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.088 I print_info: model type       = 1.4B
0.00.105.089 I print_info: model params     = 1.41 B
0.00.105.090 I print_info: general.name     = 1.4B
0.00.105.093 I print_info: vocab type       = BPE
0.00.105.094 I print_info: n_vocab          = 50304
0.00.105.095 I print_info: n_merges         = 50009
0.00.105.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.096 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.097 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.098 I print_info: LF token         = 187 'Ċ'
0.00.105.099 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.099 I print_info: max token length = 1024
0.00.105.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.149 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.175.768 I llama_context: constructing llama_context
0.00.175.776 I llama_context: n_seq_max     = 1
0.00.175.776 I llama_context: n_ctx         = 2048
0.00.175.777 I llama_context: n_ctx_per_seq = 2048
0.00.175.777 I llama_context: n_batch       = 2048
0.00.175.778 I llama_context: n_ubatch      = 512
0.00.175.778 I llama_context: causal_attn   = 1
0.00.175.778 I llama_context: flash_attn    = 0
0.00.175.781 I llama_context: freq_base     = 10000.0
0.00.175.782 I llama_context: freq_scale    = 1
0.00.175.807 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.175.902 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.423 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.838 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.845 I llama_context: graph nodes  = 1063
0.00.311.846 I llama_context: graph splits = 1
0.00.311.862 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.924 I main: llama threadpool init, n_threads = 8
0.00.355.938 I 
0.00.356.018 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.356.022 I 
0.00.356.113 I sampler seed: 1234
0.00.356.125 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.131 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.131 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.131 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.952.262 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20073.51 tokens per second)
0.01.952.276 I llama_perf_context_print:        load time =     353.73 ms
0.01.952.285 I llama_perf_context_print: prompt eval time =      74.72 ms /     7 tokens (   10.67 ms per token,    93.69 tokens per second)
0.01.952.294 I llama_perf_context_print:        eval time =    1510.71 ms /    63 runs   (   23.98 ms per token,    41.70 tokens per second)
0.01.952.308 I llama_perf_context_print:       total time =    1598.02 ms /    70 tokens

real	0m2.053s
user	0m12.845s
sys	0m0.298s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5810 (b1b4e9748) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.546 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.549 I llama_model_loader: - type  f32:  194 tensors
0.00.030.550 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.553 I print_info: file format = GGUF V3 (latest)
0.00.030.554 I print_info: file type   = Q8_0
0.00.030.558 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.331 I load: special tokens cache size = 25
0.00.100.308 I load: token to piece cache size = 0.2984 MB
0.00.100.332 I print_info: arch             = gptneox
0.00.100.334 I print_info: vocab_only       = 0
0.00.100.335 I print_info: n_ctx_train      = 2048
0.00.100.336 I print_info: n_embd           = 2048
0.00.100.336 I print_info: n_layer          = 24
0.00.100.358 I print_info: n_head           = 16
0.00.100.363 I print_info: n_head_kv        = 16
0.00.100.364 I print_info: n_rot            = 32
0.00.100.364 I print_info: n_swa            = 0
0.00.100.365 I print_info: is_swa_any       = 0
0.00.100.366 I print_info: n_embd_head_k    = 128
0.00.100.367 I print_info: n_embd_head_v    = 128
0.00.100.369 I print_info: n_gqa            = 1
0.00.100.371 I print_info: n_embd_k_gqa     = 2048
0.00.100.373 I print_info: n_embd_v_gqa     = 2048
0.00.100.375 I print_info: f_norm_eps       = 1.0e-05
0.00.100.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.377 I print_info: f_logit_scale    = 0.0e+00
0.00.100.378 I print_info: f_attn_scale     = 0.0e+00
0.00.100.379 I print_info: n_ff             = 8192
0.00.100.379 I print_info: n_expert         = 0
0.00.100.380 I print_info: n_expert_used    = 0
0.00.100.380 I print_info: causal attn      = 1
0.00.100.381 I print_info: pooling type     = 0
0.00.100.382 I print_info: rope type        = 2
0.00.100.382 I print_info: rope scaling     = linear
0.00.100.384 I print_info: freq_base_train  = 10000.0
0.00.100.384 I print_info: freq_scale_train = 1
0.00.100.385 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.385 I print_info: rope_finetuned   = unknown
0.00.100.386 I print_info: ssm_d_conv       = 0
0.00.100.386 I print_info: ssm_d_inner      = 0
0.00.100.386 I print_info: ssm_d_state      = 0
0.00.100.387 I print_info: ssm_dt_rank      = 0
0.00.100.387 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.388 I print_info: model type       = 1.4B
0.00.100.389 I print_info: model params     = 1.41 B
0.00.100.389 I print_info: general.name     = 1.4B
0.00.100.392 I print_info: vocab type       = BPE
0.00.100.393 I print_info: n_vocab          = 50304
0.00.100.394 I print_info: n_merges         = 50009
0.00.100.395 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.395 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.396 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.397 I print_info: LF token         = 187 'Ċ'
0.00.100.398 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.399 I print_info: max token length = 1024
0.00.100.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.736 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.346 I llama_context: constructing llama_context
0.00.171.353 I llama_context: n_seq_max     = 1
0.00.171.354 I llama_context: n_ctx         = 128
0.00.171.354 I llama_context: n_ctx_per_seq = 128
0.00.171.354 I llama_context: n_batch       = 128
0.00.171.355 I llama_context: n_ubatch      = 128
0.00.171.355 I llama_context: causal_attn   = 1
0.00.171.356 I llama_context: flash_attn    = 0
0.00.171.358 I llama_context: freq_base     = 10000.0
0.00.171.359 I llama_context: freq_scale    = 1
0.00.171.360 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.383 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.468 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.179.835 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.191.028 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.191.034 I llama_context: graph nodes  = 1063
0.00.191.035 I llama_context: graph splits = 1
0.00.191.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.191.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.773 I 
0.00.224.865 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.876 I perplexity: tokenizing the input ..
0.00.233.627 I perplexity: tokenization took 8.745 ms
0.00.233.657 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.398.707 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.401.635 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.401.677 I llama_perf_context_print:        load time =     224.41 ms
0.01.401.679 I llama_perf_context_print: prompt eval time =    1164.42 ms /   128 tokens (    9.10 ms per token,   109.93 tokens per second)
0.01.401.680 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.401.682 I llama_perf_context_print:       total time =    1176.92 ms /   129 tokens

real	0m1.478s
user	0m9.629s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5810 (b1b4e9748) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.013.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.839 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.841 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.547 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.548 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.549 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.549 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.550 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.553 I llama_model_loader: - type  f32:  194 tensors
0.00.030.553 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.554 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.557 I print_info: file format = GGUF V3 (latest)
0.00.030.557 I print_info: file type   = Q4_0
0.00.030.562 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.614 I load: special tokens cache size = 25
0.00.099.615 I load: token to piece cache size = 0.2984 MB
0.00.099.637 I print_info: arch             = gptneox
0.00.099.638 I print_info: vocab_only       = 0
0.00.099.639 I print_info: n_ctx_train      = 2048
0.00.099.640 I print_info: n_embd           = 2048
0.00.099.641 I print_info: n_layer          = 24
0.00.099.662 I print_info: n_head           = 16
0.00.099.668 I print_info: n_head_kv        = 16
0.00.099.668 I print_info: n_rot            = 32
0.00.099.669 I print_info: n_swa            = 0
0.00.099.670 I print_info: is_swa_any       = 0
0.00.099.671 I print_info: n_embd_head_k    = 128
0.00.099.671 I print_info: n_embd_head_v    = 128
0.00.099.674 I print_info: n_gqa            = 1
0.00.099.676 I print_info: n_embd_k_gqa     = 2048
0.00.099.678 I print_info: n_embd_v_gqa     = 2048
0.00.099.679 I print_info: f_norm_eps       = 1.0e-05
0.00.099.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.680 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.681 I print_info: f_logit_scale    = 0.0e+00
0.00.099.682 I print_info: f_attn_scale     = 0.0e+00
0.00.099.683 I print_info: n_ff             = 8192
0.00.099.684 I print_info: n_expert         = 0
0.00.099.684 I print_info: n_expert_used    = 0
0.00.099.685 I print_info: causal attn      = 1
0.00.099.686 I print_info: pooling type     = 0
0.00.099.687 I print_info: rope type        = 2
0.00.099.688 I print_info: rope scaling     = linear
0.00.099.690 I print_info: freq_base_train  = 10000.0
0.00.099.690 I print_info: freq_scale_train = 1
0.00.099.691 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.691 I print_info: rope_finetuned   = unknown
0.00.099.692 I print_info: ssm_d_conv       = 0
0.00.099.692 I print_info: ssm_d_inner      = 0
0.00.099.693 I print_info: ssm_d_state      = 0
0.00.099.693 I print_info: ssm_dt_rank      = 0
0.00.099.694 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.694 I print_info: model type       = 1.4B
0.00.099.695 I print_info: model params     = 1.41 B
0.00.099.696 I print_info: general.name     = 1.4B
0.00.099.699 I print_info: vocab type       = BPE
0.00.099.700 I print_info: n_vocab          = 50304
0.00.099.701 I print_info: n_merges         = 50009
0.00.099.701 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.702 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.702 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.703 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.704 I print_info: LF token         = 187 'Ċ'
0.00.099.705 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.706 I print_info: max token length = 1024
0.00.099.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.844 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.855 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.983 I llama_context: constructing llama_context
0.00.525.989 I llama_context: n_seq_max     = 1
0.00.525.989 I llama_context: n_ctx         = 2048
0.00.525.990 I llama_context: n_ctx_per_seq = 2048
0.00.525.990 I llama_context: n_batch       = 2048
0.00.525.991 I llama_context: n_ubatch      = 512
0.00.525.991 I llama_context: causal_attn   = 1
0.00.525.992 I llama_context: flash_attn    = 0
0.00.525.997 I llama_context: freq_base     = 10000.0
0.00.525.998 I llama_context: freq_scale    = 1
0.00.526.029 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.112 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.638.385 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.143 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.648.150 I llama_context: graph nodes  = 1063
0.00.648.150 I llama_context: graph splits = 1
0.00.648.164 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.648.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.681.591 I main: llama threadpool init, n_threads = 8
0.00.681.605 I 
0.00.681.673 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.681.677 I 
0.00.681.768 I sampler seed: 1234
0.00.681.781 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.681.785 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.681.785 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.681.786 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.701.925 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21099.55 tokens per second)
0.01.701.938 I llama_perf_context_print:        load time =     679.39 ms
0.01.701.947 I llama_perf_context_print: prompt eval time =      42.45 ms /     7 tokens (    6.06 ms per token,   164.90 tokens per second)
0.01.701.957 I llama_perf_context_print:        eval time =     967.35 ms /    63 runs   (   15.35 ms per token,    65.13 tokens per second)
0.01.701.967 I llama_perf_context_print:       total time =    1022.00 ms /    70 tokens

real	0m1.821s
user	0m8.372s
sys	0m0.449s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5810 (b1b4e9748) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.419 I llama_model_loader: - type  f32:  194 tensors
0.00.030.420 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.421 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.424 I print_info: file format = GGUF V3 (latest)
0.00.030.424 I print_info: file type   = Q4_0
0.00.030.429 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.496 I load: special tokens cache size = 25
0.00.099.658 I load: token to piece cache size = 0.2984 MB
0.00.099.680 I print_info: arch             = gptneox
0.00.099.684 I print_info: vocab_only       = 0
0.00.099.684 I print_info: n_ctx_train      = 2048
0.00.099.685 I print_info: n_embd           = 2048
0.00.099.685 I print_info: n_layer          = 24
0.00.099.706 I print_info: n_head           = 16
0.00.099.712 I print_info: n_head_kv        = 16
0.00.099.712 I print_info: n_rot            = 32
0.00.099.713 I print_info: n_swa            = 0
0.00.099.714 I print_info: is_swa_any       = 0
0.00.099.715 I print_info: n_embd_head_k    = 128
0.00.099.715 I print_info: n_embd_head_v    = 128
0.00.099.717 I print_info: n_gqa            = 1
0.00.099.719 I print_info: n_embd_k_gqa     = 2048
0.00.099.722 I print_info: n_embd_v_gqa     = 2048
0.00.099.724 I print_info: f_norm_eps       = 1.0e-05
0.00.099.724 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.727 I print_info: f_logit_scale    = 0.0e+00
0.00.099.727 I print_info: f_attn_scale     = 0.0e+00
0.00.099.729 I print_info: n_ff             = 8192
0.00.099.730 I print_info: n_expert         = 0
0.00.099.730 I print_info: n_expert_used    = 0
0.00.099.731 I print_info: causal attn      = 1
0.00.099.731 I print_info: pooling type     = 0
0.00.099.732 I print_info: rope type        = 2
0.00.099.732 I print_info: rope scaling     = linear
0.00.099.734 I print_info: freq_base_train  = 10000.0
0.00.099.734 I print_info: freq_scale_train = 1
0.00.099.735 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.736 I print_info: rope_finetuned   = unknown
0.00.099.737 I print_info: ssm_d_conv       = 0
0.00.099.737 I print_info: ssm_d_inner      = 0
0.00.099.738 I print_info: ssm_d_state      = 0
0.00.099.738 I print_info: ssm_dt_rank      = 0
0.00.099.738 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.739 I print_info: model type       = 1.4B
0.00.099.740 I print_info: model params     = 1.41 B
0.00.099.741 I print_info: general.name     = 1.4B
0.00.099.744 I print_info: vocab type       = BPE
0.00.099.746 I print_info: n_vocab          = 50304
0.00.099.746 I print_info: n_merges         = 50009
0.00.099.748 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.749 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.750 I print_info: LF token         = 187 'Ċ'
0.00.099.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.752 I print_info: max token length = 1024
0.00.099.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.153 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.162 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.703 I llama_context: constructing llama_context
0.00.525.710 I llama_context: n_seq_max     = 1
0.00.525.710 I llama_context: n_ctx         = 128
0.00.525.711 I llama_context: n_ctx_per_seq = 128
0.00.525.711 I llama_context: n_batch       = 128
0.00.525.711 I llama_context: n_ubatch      = 128
0.00.525.712 I llama_context: causal_attn   = 1
0.00.525.712 I llama_context: flash_attn    = 0
0.00.525.717 I llama_context: freq_base     = 10000.0
0.00.525.718 I llama_context: freq_scale    = 1
0.00.525.718 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.525.745 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.820 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.533.170 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.543.060 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.543.066 I llama_context: graph nodes  = 1063
0.00.543.067 I llama_context: graph splits = 1
0.00.543.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.543.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.566.385 I 
0.00.566.477 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.566.489 I perplexity: tokenizing the input ..
0.00.575.163 I perplexity: tokenization took 8.669 ms
0.00.575.191 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.115.866 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.118.805 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.118.851 I llama_perf_context_print:        load time =     566.00 ms
0.01.118.855 I llama_perf_context_print: prompt eval time =     540.08 ms /   128 tokens (    4.22 ms per token,   237.00 tokens per second)
0.01.118.856 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.118.857 I llama_perf_context_print:       total time =     552.48 ms /   129 tokens

real	0m1.218s
user	0m4.723s
sys	0m0.395s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5810 (b1b4e9748) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.025 I llama_model_loader: - type  f32:  194 tensors
0.00.030.026 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.027 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.030 I print_info: file format = GGUF V3 (latest)
0.00.030.031 I print_info: file type   = Q4_1
0.00.030.035 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.080 I load: special tokens cache size = 25
0.00.099.201 I load: token to piece cache size = 0.2984 MB
0.00.099.222 I print_info: arch             = gptneox
0.00.099.224 I print_info: vocab_only       = 0
0.00.099.225 I print_info: n_ctx_train      = 2048
0.00.099.225 I print_info: n_embd           = 2048
0.00.099.226 I print_info: n_layer          = 24
0.00.099.244 I print_info: n_head           = 16
0.00.099.249 I print_info: n_head_kv        = 16
0.00.099.249 I print_info: n_rot            = 32
0.00.099.250 I print_info: n_swa            = 0
0.00.099.251 I print_info: is_swa_any       = 0
0.00.099.251 I print_info: n_embd_head_k    = 128
0.00.099.252 I print_info: n_embd_head_v    = 128
0.00.099.254 I print_info: n_gqa            = 1
0.00.099.256 I print_info: n_embd_k_gqa     = 2048
0.00.099.257 I print_info: n_embd_v_gqa     = 2048
0.00.099.259 I print_info: f_norm_eps       = 1.0e-05
0.00.099.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.260 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.261 I print_info: f_logit_scale    = 0.0e+00
0.00.099.261 I print_info: f_attn_scale     = 0.0e+00
0.00.099.263 I print_info: n_ff             = 8192
0.00.099.263 I print_info: n_expert         = 0
0.00.099.264 I print_info: n_expert_used    = 0
0.00.099.264 I print_info: causal attn      = 1
0.00.099.265 I print_info: pooling type     = 0
0.00.099.265 I print_info: rope type        = 2
0.00.099.266 I print_info: rope scaling     = linear
0.00.099.268 I print_info: freq_base_train  = 10000.0
0.00.099.269 I print_info: freq_scale_train = 1
0.00.099.269 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.270 I print_info: rope_finetuned   = unknown
0.00.099.270 I print_info: ssm_d_conv       = 0
0.00.099.270 I print_info: ssm_d_inner      = 0
0.00.099.271 I print_info: ssm_d_state      = 0
0.00.099.271 I print_info: ssm_dt_rank      = 0
0.00.099.271 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.272 I print_info: model type       = 1.4B
0.00.099.272 I print_info: model params     = 1.41 B
0.00.099.273 I print_info: general.name     = 1.4B
0.00.099.276 I print_info: vocab type       = BPE
0.00.099.277 I print_info: n_vocab          = 50304
0.00.099.278 I print_info: n_merges         = 50009
0.00.099.278 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.279 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.279 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.280 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.280 I print_info: LF token         = 187 'Ċ'
0.00.099.281 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.282 I print_info: max token length = 1024
0.00.099.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.526 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.109 I llama_context: constructing llama_context
0.00.143.112 I llama_context: n_seq_max     = 1
0.00.143.113 I llama_context: n_ctx         = 2048
0.00.143.113 I llama_context: n_ctx_per_seq = 2048
0.00.143.114 I llama_context: n_batch       = 2048
0.00.143.114 I llama_context: n_ubatch      = 512
0.00.143.114 I llama_context: causal_attn   = 1
0.00.143.115 I llama_context: flash_attn    = 0
0.00.143.117 I llama_context: freq_base     = 10000.0
0.00.143.118 I llama_context: freq_scale    = 1
0.00.143.143 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.225 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.265.961 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.058 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.063 I llama_context: graph nodes  = 1063
0.00.276.063 I llama_context: graph splits = 1
0.00.276.077 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.676 I main: llama threadpool init, n_threads = 8
0.00.326.690 I 
0.00.326.778 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.781 I 
0.00.326.872 I sampler seed: 1234
0.00.326.885 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.890 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.891 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.891 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.966.279 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21314.92 tokens per second)
0.01.966.292 I llama_perf_context_print:        load time =     324.53 ms
0.01.966.301 I llama_perf_context_print: prompt eval time =     113.61 ms /     7 tokens (   16.23 ms per token,    61.62 tokens per second)
0.01.966.309 I llama_perf_context_print:        eval time =    1515.65 ms /    63 runs   (   24.06 ms per token,    41.57 tokens per second)
0.01.966.321 I llama_perf_context_print:       total time =    1641.26 ms /    70 tokens

real	0m2.049s
user	0m13.191s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5810 (b1b4e9748) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.323 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.324 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.324 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.341 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.871 I llama_model_loader: - type  f32:  194 tensors
0.00.029.872 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.873 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.875 I print_info: file format = GGUF V3 (latest)
0.00.029.876 I print_info: file type   = Q4_1
0.00.029.880 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.776 I load: special tokens cache size = 25
0.00.098.830 I load: token to piece cache size = 0.2984 MB
0.00.098.852 I print_info: arch             = gptneox
0.00.098.853 I print_info: vocab_only       = 0
0.00.098.853 I print_info: n_ctx_train      = 2048
0.00.098.854 I print_info: n_embd           = 2048
0.00.098.855 I print_info: n_layer          = 24
0.00.098.875 I print_info: n_head           = 16
0.00.098.881 I print_info: n_head_kv        = 16
0.00.098.881 I print_info: n_rot            = 32
0.00.098.881 I print_info: n_swa            = 0
0.00.098.883 I print_info: is_swa_any       = 0
0.00.098.883 I print_info: n_embd_head_k    = 128
0.00.098.883 I print_info: n_embd_head_v    = 128
0.00.098.885 I print_info: n_gqa            = 1
0.00.098.887 I print_info: n_embd_k_gqa     = 2048
0.00.098.889 I print_info: n_embd_v_gqa     = 2048
0.00.098.890 I print_info: f_norm_eps       = 1.0e-05
0.00.098.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.893 I print_info: f_logit_scale    = 0.0e+00
0.00.098.893 I print_info: f_attn_scale     = 0.0e+00
0.00.098.894 I print_info: n_ff             = 8192
0.00.098.895 I print_info: n_expert         = 0
0.00.098.895 I print_info: n_expert_used    = 0
0.00.098.895 I print_info: causal attn      = 1
0.00.098.896 I print_info: pooling type     = 0
0.00.098.896 I print_info: rope type        = 2
0.00.098.896 I print_info: rope scaling     = linear
0.00.098.898 I print_info: freq_base_train  = 10000.0
0.00.098.899 I print_info: freq_scale_train = 1
0.00.098.899 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.900 I print_info: rope_finetuned   = unknown
0.00.098.900 I print_info: ssm_d_conv       = 0
0.00.098.900 I print_info: ssm_d_inner      = 0
0.00.098.901 I print_info: ssm_d_state      = 0
0.00.098.901 I print_info: ssm_dt_rank      = 0
0.00.098.901 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.902 I print_info: model type       = 1.4B
0.00.098.903 I print_info: model params     = 1.41 B
0.00.098.904 I print_info: general.name     = 1.4B
0.00.098.907 I print_info: vocab type       = BPE
0.00.098.907 I print_info: n_vocab          = 50304
0.00.098.908 I print_info: n_merges         = 50009
0.00.098.908 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.909 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.910 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.910 I print_info: LF token         = 187 'Ċ'
0.00.098.911 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.912 I print_info: max token length = 1024
0.00.098.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.508 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.090 I llama_context: constructing llama_context
0.00.143.094 I llama_context: n_seq_max     = 1
0.00.143.095 I llama_context: n_ctx         = 128
0.00.143.095 I llama_context: n_ctx_per_seq = 128
0.00.143.096 I llama_context: n_batch       = 128
0.00.143.096 I llama_context: n_ubatch      = 128
0.00.143.096 I llama_context: causal_attn   = 1
0.00.143.097 I llama_context: flash_attn    = 0
0.00.143.099 I llama_context: freq_base     = 10000.0
0.00.143.100 I llama_context: freq_scale    = 1
0.00.143.101 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.123 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.199 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.539 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.639 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.643 I llama_context: graph nodes  = 1063
0.00.162.643 I llama_context: graph splits = 1
0.00.162.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.519 I 
0.00.203.613 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.623 I perplexity: tokenizing the input ..
0.00.212.373 I perplexity: tokenization took 8.744 ms
0.00.212.398 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.272.371 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.275.314 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.275.357 I llama_perf_context_print:        load time =     203.15 ms
0.02.275.361 I llama_perf_context_print: prompt eval time =    2059.38 ms /   128 tokens (   16.09 ms per token,    62.15 tokens per second)
0.02.275.362 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.275.363 I llama_perf_context_print:       total time =    2071.85 ms /   129 tokens

real	0m2.334s
user	0m16.867s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5810 (b1b4e9748) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.013.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.476 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.480 I llama_model_loader: - type  f32:  194 tensors
0.00.030.482 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.482 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.485 I print_info: file format = GGUF V3 (latest)
0.00.030.486 I print_info: file type   = Q5_0
0.00.030.490 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.198 I load: special tokens cache size = 25
0.00.100.307 I load: token to piece cache size = 0.2984 MB
0.00.100.330 I print_info: arch             = gptneox
0.00.100.334 I print_info: vocab_only       = 0
0.00.100.334 I print_info: n_ctx_train      = 2048
0.00.100.335 I print_info: n_embd           = 2048
0.00.100.335 I print_info: n_layer          = 24
0.00.100.357 I print_info: n_head           = 16
0.00.100.361 I print_info: n_head_kv        = 16
0.00.100.362 I print_info: n_rot            = 32
0.00.100.362 I print_info: n_swa            = 0
0.00.100.364 I print_info: is_swa_any       = 0
0.00.100.364 I print_info: n_embd_head_k    = 128
0.00.100.365 I print_info: n_embd_head_v    = 128
0.00.100.367 I print_info: n_gqa            = 1
0.00.100.369 I print_info: n_embd_k_gqa     = 2048
0.00.100.371 I print_info: n_embd_v_gqa     = 2048
0.00.100.373 I print_info: f_norm_eps       = 1.0e-05
0.00.100.373 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.375 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.376 I print_info: f_logit_scale    = 0.0e+00
0.00.100.379 I print_info: f_attn_scale     = 0.0e+00
0.00.100.380 I print_info: n_ff             = 8192
0.00.100.380 I print_info: n_expert         = 0
0.00.100.381 I print_info: n_expert_used    = 0
0.00.100.381 I print_info: causal attn      = 1
0.00.100.383 I print_info: pooling type     = 0
0.00.100.383 I print_info: rope type        = 2
0.00.100.384 I print_info: rope scaling     = linear
0.00.100.385 I print_info: freq_base_train  = 10000.0
0.00.100.386 I print_info: freq_scale_train = 1
0.00.100.387 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.387 I print_info: rope_finetuned   = unknown
0.00.100.388 I print_info: ssm_d_conv       = 0
0.00.100.388 I print_info: ssm_d_inner      = 0
0.00.100.388 I print_info: ssm_d_state      = 0
0.00.100.389 I print_info: ssm_dt_rank      = 0
0.00.100.389 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.390 I print_info: model type       = 1.4B
0.00.100.391 I print_info: model params     = 1.41 B
0.00.100.392 I print_info: general.name     = 1.4B
0.00.100.395 I print_info: vocab type       = BPE
0.00.100.396 I print_info: n_vocab          = 50304
0.00.100.397 I print_info: n_merges         = 50009
0.00.100.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.398 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.399 I print_info: LF token         = 187 'Ċ'
0.00.100.401 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.401 I print_info: max token length = 1024
0.00.100.402 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.500 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.124 I llama_context: constructing llama_context
0.00.148.129 I llama_context: n_seq_max     = 1
0.00.148.130 I llama_context: n_ctx         = 2048
0.00.148.130 I llama_context: n_ctx_per_seq = 2048
0.00.148.131 I llama_context: n_batch       = 2048
0.00.148.131 I llama_context: n_ubatch      = 512
0.00.148.131 I llama_context: causal_attn   = 1
0.00.148.132 I llama_context: flash_attn    = 0
0.00.148.134 I llama_context: freq_base     = 10000.0
0.00.148.135 I llama_context: freq_scale    = 1
0.00.148.160 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.253 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.271 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.571 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.578 I llama_context: graph nodes  = 1063
0.00.283.579 I llama_context: graph splits = 1
0.00.283.593 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.941 I main: llama threadpool init, n_threads = 8
0.00.343.954 I 
0.00.344.037 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.041 I 
0.00.344.129 I sampler seed: 1234
0.00.344.141 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.146 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.147 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.147 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.318.464 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20778.46 tokens per second)
0.02.318.477 I llama_perf_context_print:        load time =     341.74 ms
0.02.318.487 I llama_perf_context_print: prompt eval time =     146.04 ms /     7 tokens (   20.86 ms per token,    47.93 tokens per second)
0.02.318.495 I llama_perf_context_print:        eval time =    1817.88 ms /    63 runs   (   28.86 ms per token,    34.66 tokens per second)
0.02.318.503 I llama_perf_context_print:       total time =    1976.18 ms /    70 tokens

real	0m2.404s
user	0m15.962s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5810 (b1b4e9748) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.442 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.443 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.448 I llama_model_loader: - type  f32:  194 tensors
0.00.030.449 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.450 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.453 I print_info: file format = GGUF V3 (latest)
0.00.030.454 I print_info: file type   = Q5_0
0.00.030.458 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.460 I load: special tokens cache size = 25
0.00.100.564 I load: token to piece cache size = 0.2984 MB
0.00.100.588 I print_info: arch             = gptneox
0.00.100.589 I print_info: vocab_only       = 0
0.00.100.590 I print_info: n_ctx_train      = 2048
0.00.100.590 I print_info: n_embd           = 2048
0.00.100.591 I print_info: n_layer          = 24
0.00.100.612 I print_info: n_head           = 16
0.00.100.615 I print_info: n_head_kv        = 16
0.00.100.615 I print_info: n_rot            = 32
0.00.100.616 I print_info: n_swa            = 0
0.00.100.617 I print_info: is_swa_any       = 0
0.00.100.618 I print_info: n_embd_head_k    = 128
0.00.100.618 I print_info: n_embd_head_v    = 128
0.00.100.620 I print_info: n_gqa            = 1
0.00.100.622 I print_info: n_embd_k_gqa     = 2048
0.00.100.624 I print_info: n_embd_v_gqa     = 2048
0.00.100.626 I print_info: f_norm_eps       = 1.0e-05
0.00.100.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.628 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.628 I print_info: f_logit_scale    = 0.0e+00
0.00.100.628 I print_info: f_attn_scale     = 0.0e+00
0.00.100.630 I print_info: n_ff             = 8192
0.00.100.630 I print_info: n_expert         = 0
0.00.100.631 I print_info: n_expert_used    = 0
0.00.100.632 I print_info: causal attn      = 1
0.00.100.633 I print_info: pooling type     = 0
0.00.100.633 I print_info: rope type        = 2
0.00.100.634 I print_info: rope scaling     = linear
0.00.100.635 I print_info: freq_base_train  = 10000.0
0.00.100.636 I print_info: freq_scale_train = 1
0.00.100.637 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.638 I print_info: rope_finetuned   = unknown
0.00.100.639 I print_info: ssm_d_conv       = 0
0.00.100.639 I print_info: ssm_d_inner      = 0
0.00.100.640 I print_info: ssm_d_state      = 0
0.00.100.640 I print_info: ssm_dt_rank      = 0
0.00.100.640 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.641 I print_info: model type       = 1.4B
0.00.100.642 I print_info: model params     = 1.41 B
0.00.100.643 I print_info: general.name     = 1.4B
0.00.100.646 I print_info: vocab type       = BPE
0.00.100.647 I print_info: n_vocab          = 50304
0.00.100.648 I print_info: n_merges         = 50009
0.00.100.648 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.649 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.650 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.650 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.652 I print_info: LF token         = 187 'Ċ'
0.00.100.654 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.654 I print_info: max token length = 1024
0.00.100.656 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.835 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.444 I llama_context: constructing llama_context
0.00.148.451 I llama_context: n_seq_max     = 1
0.00.148.452 I llama_context: n_ctx         = 128
0.00.148.452 I llama_context: n_ctx_per_seq = 128
0.00.148.453 I llama_context: n_batch       = 128
0.00.148.453 I llama_context: n_ubatch      = 128
0.00.148.454 I llama_context: causal_attn   = 1
0.00.148.454 I llama_context: flash_attn    = 0
0.00.148.457 I llama_context: freq_base     = 10000.0
0.00.148.458 I llama_context: freq_scale    = 1
0.00.148.458 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.483 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.585 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.010 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.359 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.367 I llama_context: graph nodes  = 1063
0.00.168.368 I llama_context: graph splits = 1
0.00.168.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.164 I 
0.00.219.258 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.268 I perplexity: tokenizing the input ..
0.00.227.970 I perplexity: tokenization took 8.695 ms
0.00.227.998 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.894.220 I perplexity: 2.67 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.897.184 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.897.229 I llama_perf_context_print:        load time =     218.80 ms
0.02.897.231 I llama_perf_context_print: prompt eval time =    2665.62 ms /   128 tokens (   20.83 ms per token,    48.02 tokens per second)
0.02.897.233 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.897.234 I llama_perf_context_print:       total time =    2678.08 ms /   129 tokens

real	0m2.959s
user	0m21.735s
sys	0m0.172s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5810 (b1b4e9748) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.013.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.355 I llama_model_loader: - type  f32:  194 tensors
0.00.030.355 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.356 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.359 I print_info: file format = GGUF V3 (latest)
0.00.030.359 I print_info: file type   = Q5_1
0.00.030.363 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.283 I load: special tokens cache size = 25
0.00.099.442 I load: token to piece cache size = 0.2984 MB
0.00.099.462 I print_info: arch             = gptneox
0.00.099.465 I print_info: vocab_only       = 0
0.00.099.466 I print_info: n_ctx_train      = 2048
0.00.099.466 I print_info: n_embd           = 2048
0.00.099.467 I print_info: n_layer          = 24
0.00.099.485 I print_info: n_head           = 16
0.00.099.488 I print_info: n_head_kv        = 16
0.00.099.488 I print_info: n_rot            = 32
0.00.099.489 I print_info: n_swa            = 0
0.00.099.490 I print_info: is_swa_any       = 0
0.00.099.491 I print_info: n_embd_head_k    = 128
0.00.099.491 I print_info: n_embd_head_v    = 128
0.00.099.494 I print_info: n_gqa            = 1
0.00.099.496 I print_info: n_embd_k_gqa     = 2048
0.00.099.498 I print_info: n_embd_v_gqa     = 2048
0.00.099.500 I print_info: f_norm_eps       = 1.0e-05
0.00.099.501 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.501 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.502 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.502 I print_info: f_logit_scale    = 0.0e+00
0.00.099.503 I print_info: f_attn_scale     = 0.0e+00
0.00.099.504 I print_info: n_ff             = 8192
0.00.099.505 I print_info: n_expert         = 0
0.00.099.506 I print_info: n_expert_used    = 0
0.00.099.506 I print_info: causal attn      = 1
0.00.099.506 I print_info: pooling type     = 0
0.00.099.507 I print_info: rope type        = 2
0.00.099.507 I print_info: rope scaling     = linear
0.00.099.509 I print_info: freq_base_train  = 10000.0
0.00.099.509 I print_info: freq_scale_train = 1
0.00.099.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.510 I print_info: rope_finetuned   = unknown
0.00.099.511 I print_info: ssm_d_conv       = 0
0.00.099.511 I print_info: ssm_d_inner      = 0
0.00.099.512 I print_info: ssm_d_state      = 0
0.00.099.512 I print_info: ssm_dt_rank      = 0
0.00.099.512 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.513 I print_info: model type       = 1.4B
0.00.099.514 I print_info: model params     = 1.41 B
0.00.099.514 I print_info: general.name     = 1.4B
0.00.099.517 I print_info: vocab type       = BPE
0.00.099.518 I print_info: n_vocab          = 50304
0.00.099.518 I print_info: n_merges         = 50009
0.00.099.519 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.520 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.521 I print_info: LF token         = 187 'Ċ'
0.00.099.522 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.523 I print_info: max token length = 1024
0.00.099.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.846 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.339 I llama_context: constructing llama_context
0.00.150.344 I llama_context: n_seq_max     = 1
0.00.150.344 I llama_context: n_ctx         = 2048
0.00.150.345 I llama_context: n_ctx_per_seq = 2048
0.00.150.345 I llama_context: n_batch       = 2048
0.00.150.345 I llama_context: n_ubatch      = 512
0.00.150.346 I llama_context: causal_attn   = 1
0.00.150.346 I llama_context: flash_attn    = 0
0.00.150.349 I llama_context: freq_base     = 10000.0
0.00.150.350 I llama_context: freq_scale    = 1
0.00.150.373 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.456 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.880 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.894 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.899 I llama_context: graph nodes  = 1063
0.00.283.899 I llama_context: graph splits = 1
0.00.283.913 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.951 I main: llama threadpool init, n_threads = 8
0.00.351.975 I 
0.00.352.055 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.058 I 
0.00.352.149 I sampler seed: 1234
0.00.352.161 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.166 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.180 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.183 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.732.838 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21391.99 tokens per second)
0.02.732.850 I llama_perf_context_print:        load time =     349.82 ms
0.02.732.859 I llama_perf_context_print: prompt eval time =     178.47 ms /     7 tokens (   25.50 ms per token,    39.22 tokens per second)
0.02.732.868 I llama_perf_context_print:        eval time =    2192.07 ms /    63 runs   (   34.79 ms per token,    28.74 tokens per second)
0.02.732.877 I llama_perf_context_print:       total time =    2382.54 ms /    70 tokens

real	0m2.820s
user	0m19.321s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5810 (b1b4e9748) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.966 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.969 I llama_model_loader: - type  f32:  194 tensors
0.00.029.970 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.971 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.974 I print_info: file format = GGUF V3 (latest)
0.00.029.975 I print_info: file type   = Q5_1
0.00.029.980 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.012 I load: special tokens cache size = 25
0.00.100.223 I load: token to piece cache size = 0.2984 MB
0.00.100.246 I print_info: arch             = gptneox
0.00.100.249 I print_info: vocab_only       = 0
0.00.100.250 I print_info: n_ctx_train      = 2048
0.00.100.250 I print_info: n_embd           = 2048
0.00.100.251 I print_info: n_layer          = 24
0.00.100.270 I print_info: n_head           = 16
0.00.100.275 I print_info: n_head_kv        = 16
0.00.100.276 I print_info: n_rot            = 32
0.00.100.276 I print_info: n_swa            = 0
0.00.100.278 I print_info: is_swa_any       = 0
0.00.100.279 I print_info: n_embd_head_k    = 128
0.00.100.279 I print_info: n_embd_head_v    = 128
0.00.100.281 I print_info: n_gqa            = 1
0.00.100.283 I print_info: n_embd_k_gqa     = 2048
0.00.100.285 I print_info: n_embd_v_gqa     = 2048
0.00.100.286 I print_info: f_norm_eps       = 1.0e-05
0.00.100.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.289 I print_info: f_logit_scale    = 0.0e+00
0.00.100.290 I print_info: f_attn_scale     = 0.0e+00
0.00.100.291 I print_info: n_ff             = 8192
0.00.100.292 I print_info: n_expert         = 0
0.00.100.292 I print_info: n_expert_used    = 0
0.00.100.292 I print_info: causal attn      = 1
0.00.100.293 I print_info: pooling type     = 0
0.00.100.294 I print_info: rope type        = 2
0.00.100.294 I print_info: rope scaling     = linear
0.00.100.296 I print_info: freq_base_train  = 10000.0
0.00.100.297 I print_info: freq_scale_train = 1
0.00.100.297 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.299 I print_info: rope_finetuned   = unknown
0.00.100.299 I print_info: ssm_d_conv       = 0
0.00.100.300 I print_info: ssm_d_inner      = 0
0.00.100.300 I print_info: ssm_d_state      = 0
0.00.100.301 I print_info: ssm_dt_rank      = 0
0.00.100.302 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.303 I print_info: model type       = 1.4B
0.00.100.304 I print_info: model params     = 1.41 B
0.00.100.304 I print_info: general.name     = 1.4B
0.00.100.307 I print_info: vocab type       = BPE
0.00.100.308 I print_info: n_vocab          = 50304
0.00.100.308 I print_info: n_merges         = 50009
0.00.100.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.311 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.312 I print_info: LF token         = 187 'Ċ'
0.00.100.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.314 I print_info: max token length = 1024
0.00.100.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.003 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.691 I llama_context: constructing llama_context
0.00.151.700 I llama_context: n_seq_max     = 1
0.00.151.700 I llama_context: n_ctx         = 128
0.00.151.701 I llama_context: n_ctx_per_seq = 128
0.00.151.701 I llama_context: n_batch       = 128
0.00.151.702 I llama_context: n_ubatch      = 128
0.00.151.703 I llama_context: causal_attn   = 1
0.00.151.703 I llama_context: flash_attn    = 0
0.00.151.707 I llama_context: freq_base     = 10000.0
0.00.151.708 I llama_context: freq_scale    = 1
0.00.151.709 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.734 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.838 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.418 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.736 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.742 I llama_context: graph nodes  = 1063
0.00.171.743 I llama_context: graph splits = 1
0.00.171.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.280 I 
0.00.230.368 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.380 I perplexity: tokenizing the input ..
0.00.239.063 I perplexity: tokenization took 8.677 ms
0.00.239.092 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.390.677 I perplexity: 3.15 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.393.620 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.393.665 I llama_perf_context_print:        load time =     229.91 ms
0.03.393.670 I llama_perf_context_print: prompt eval time =    3150.98 ms /   128 tokens (   24.62 ms per token,    40.62 tokens per second)
0.03.393.671 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.393.672 I llama_perf_context_print:       total time =    3163.39 ms /   129 tokens

real	0m3.458s
user	0m25.739s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5810 (b1b4e9748) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.013.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.315 I llama_model_loader: - type  f32:  194 tensors
0.00.030.316 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.317 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.318 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.320 I print_info: file format = GGUF V3 (latest)
0.00.030.321 I print_info: file type   = Q2_K - Medium
0.00.030.325 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.210 I load: special tokens cache size = 25
0.00.100.326 I load: token to piece cache size = 0.2984 MB
0.00.100.351 I print_info: arch             = gptneox
0.00.100.353 I print_info: vocab_only       = 0
0.00.100.354 I print_info: n_ctx_train      = 2048
0.00.100.354 I print_info: n_embd           = 2048
0.00.100.355 I print_info: n_layer          = 24
0.00.100.375 I print_info: n_head           = 16
0.00.100.378 I print_info: n_head_kv        = 16
0.00.100.379 I print_info: n_rot            = 32
0.00.100.379 I print_info: n_swa            = 0
0.00.100.381 I print_info: is_swa_any       = 0
0.00.100.381 I print_info: n_embd_head_k    = 128
0.00.100.382 I print_info: n_embd_head_v    = 128
0.00.100.384 I print_info: n_gqa            = 1
0.00.100.386 I print_info: n_embd_k_gqa     = 2048
0.00.100.388 I print_info: n_embd_v_gqa     = 2048
0.00.100.390 I print_info: f_norm_eps       = 1.0e-05
0.00.100.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.391 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.392 I print_info: f_logit_scale    = 0.0e+00
0.00.100.392 I print_info: f_attn_scale     = 0.0e+00
0.00.100.394 I print_info: n_ff             = 8192
0.00.100.394 I print_info: n_expert         = 0
0.00.100.394 I print_info: n_expert_used    = 0
0.00.100.395 I print_info: causal attn      = 1
0.00.100.395 I print_info: pooling type     = 0
0.00.100.396 I print_info: rope type        = 2
0.00.100.396 I print_info: rope scaling     = linear
0.00.100.399 I print_info: freq_base_train  = 10000.0
0.00.100.399 I print_info: freq_scale_train = 1
0.00.100.400 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.401 I print_info: rope_finetuned   = unknown
0.00.100.402 I print_info: ssm_d_conv       = 0
0.00.100.402 I print_info: ssm_d_inner      = 0
0.00.100.402 I print_info: ssm_d_state      = 0
0.00.100.403 I print_info: ssm_dt_rank      = 0
0.00.100.403 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.404 I print_info: model type       = 1.4B
0.00.100.405 I print_info: model params     = 1.41 B
0.00.100.405 I print_info: general.name     = 1.4B
0.00.100.409 I print_info: vocab type       = BPE
0.00.100.410 I print_info: n_vocab          = 50304
0.00.100.412 I print_info: n_merges         = 50009
0.00.100.413 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.414 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.414 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.415 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.416 I print_info: LF token         = 187 'Ċ'
0.00.100.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.417 I print_info: max token length = 1024
0.00.100.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.543 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.134 I llama_context: constructing llama_context
0.00.131.141 I llama_context: n_seq_max     = 1
0.00.131.142 I llama_context: n_ctx         = 2048
0.00.131.143 I llama_context: n_ctx_per_seq = 2048
0.00.131.143 I llama_context: n_batch       = 2048
0.00.131.143 I llama_context: n_ubatch      = 512
0.00.131.144 I llama_context: causal_attn   = 1
0.00.131.144 I llama_context: flash_attn    = 0
0.00.131.147 I llama_context: freq_base     = 10000.0
0.00.131.148 I llama_context: freq_scale    = 1
0.00.131.173 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.279 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.256.729 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.185 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.267.190 I llama_context: graph nodes  = 1063
0.00.267.191 I llama_context: graph splits = 1
0.00.267.205 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.313 I main: llama threadpool init, n_threads = 8
0.00.316.326 I 
0.00.316.402 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.406 I 
0.00.316.495 I sampler seed: 1234
0.00.316.506 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.526 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.529 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.529 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.804.688 I llama_perf_sampler_print:    sampling time =       3.21 ms /    71 runs   (    0.05 ms per token, 22111.49 tokens per second)
0.01.804.700 I llama_perf_context_print:        load time =     314.11 ms
0.01.804.713 I llama_perf_context_print: prompt eval time =     111.26 ms /     7 tokens (   15.89 ms per token,    62.92 tokens per second)
0.01.804.722 I llama_perf_context_print:        eval time =    1367.24 ms /    63 runs   (   21.70 ms per token,    46.08 tokens per second)
0.01.804.734 I llama_perf_context_print:       total time =    1490.04 ms /    70 tokens

real	0m1.880s
user	0m12.042s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5810 (b1b4e9748) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.238 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.579 I llama_model_loader: - type  f32:  194 tensors
0.00.030.580 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.580 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.581 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.584 I print_info: file format = GGUF V3 (latest)
0.00.030.585 I print_info: file type   = Q2_K - Medium
0.00.030.604 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.082.063 I load: special tokens cache size = 25
0.00.102.164 I load: token to piece cache size = 0.2984 MB
0.00.102.188 I print_info: arch             = gptneox
0.00.102.190 I print_info: vocab_only       = 0
0.00.102.191 I print_info: n_ctx_train      = 2048
0.00.102.192 I print_info: n_embd           = 2048
0.00.102.192 I print_info: n_layer          = 24
0.00.102.214 I print_info: n_head           = 16
0.00.102.218 I print_info: n_head_kv        = 16
0.00.102.218 I print_info: n_rot            = 32
0.00.102.219 I print_info: n_swa            = 0
0.00.102.221 I print_info: is_swa_any       = 0
0.00.102.222 I print_info: n_embd_head_k    = 128
0.00.102.222 I print_info: n_embd_head_v    = 128
0.00.102.224 I print_info: n_gqa            = 1
0.00.102.226 I print_info: n_embd_k_gqa     = 2048
0.00.102.228 I print_info: n_embd_v_gqa     = 2048
0.00.102.230 I print_info: f_norm_eps       = 1.0e-05
0.00.102.231 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.232 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.232 I print_info: f_logit_scale    = 0.0e+00
0.00.102.233 I print_info: f_attn_scale     = 0.0e+00
0.00.102.234 I print_info: n_ff             = 8192
0.00.102.235 I print_info: n_expert         = 0
0.00.102.235 I print_info: n_expert_used    = 0
0.00.102.236 I print_info: causal attn      = 1
0.00.102.236 I print_info: pooling type     = 0
0.00.102.237 I print_info: rope type        = 2
0.00.102.237 I print_info: rope scaling     = linear
0.00.102.240 I print_info: freq_base_train  = 10000.0
0.00.102.240 I print_info: freq_scale_train = 1
0.00.102.241 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.241 I print_info: rope_finetuned   = unknown
0.00.102.242 I print_info: ssm_d_conv       = 0
0.00.102.242 I print_info: ssm_d_inner      = 0
0.00.102.243 I print_info: ssm_d_state      = 0
0.00.102.243 I print_info: ssm_dt_rank      = 0
0.00.102.244 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.245 I print_info: model type       = 1.4B
0.00.102.245 I print_info: model params     = 1.41 B
0.00.102.246 I print_info: general.name     = 1.4B
0.00.102.249 I print_info: vocab type       = BPE
0.00.102.250 I print_info: n_vocab          = 50304
0.00.102.250 I print_info: n_merges         = 50009
0.00.102.251 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.252 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.254 I print_info: LF token         = 187 'Ċ'
0.00.102.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.255 I print_info: max token length = 1024
0.00.102.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.619 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.133.224 I llama_context: constructing llama_context
0.00.133.230 I llama_context: n_seq_max     = 1
0.00.133.230 I llama_context: n_ctx         = 128
0.00.133.231 I llama_context: n_ctx_per_seq = 128
0.00.133.231 I llama_context: n_batch       = 128
0.00.133.232 I llama_context: n_ubatch      = 128
0.00.133.232 I llama_context: causal_attn   = 1
0.00.133.232 I llama_context: flash_attn    = 0
0.00.133.235 I llama_context: freq_base     = 10000.0
0.00.133.236 I llama_context: freq_scale    = 1
0.00.133.236 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.261 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.343 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.141.858 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.279 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.285 I llama_context: graph nodes  = 1063
0.00.153.285 I llama_context: graph splits = 1
0.00.153.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.532 I 
0.00.192.624 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.192.635 I perplexity: tokenizing the input ..
0.00.201.392 I perplexity: tokenization took 8.752 ms
0.00.201.423 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.272.353 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.275.484 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.275.537 I llama_perf_context_print:        load time =     192.17 ms
0.02.275.539 I llama_perf_context_print: prompt eval time =    2070.34 ms /   128 tokens (   16.17 ms per token,    61.83 tokens per second)
0.02.275.540 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.275.541 I llama_perf_context_print:       total time =    2083.02 ms /   129 tokens

real	0m2.326s
user	0m16.939s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5810 (b1b4e9748) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.200 I llama_model_loader: - type  f32:  194 tensors
0.00.030.201 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.202 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.203 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.203 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.206 I print_info: file format = GGUF V3 (latest)
0.00.030.206 I print_info: file type   = Q3_K - Medium
0.00.030.211 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.971 I load: special tokens cache size = 25
0.00.099.061 I load: token to piece cache size = 0.2984 MB
0.00.099.081 I print_info: arch             = gptneox
0.00.099.082 I print_info: vocab_only       = 0
0.00.099.083 I print_info: n_ctx_train      = 2048
0.00.099.084 I print_info: n_embd           = 2048
0.00.099.084 I print_info: n_layer          = 24
0.00.099.104 I print_info: n_head           = 16
0.00.099.110 I print_info: n_head_kv        = 16
0.00.099.110 I print_info: n_rot            = 32
0.00.099.111 I print_info: n_swa            = 0
0.00.099.112 I print_info: is_swa_any       = 0
0.00.099.112 I print_info: n_embd_head_k    = 128
0.00.099.113 I print_info: n_embd_head_v    = 128
0.00.099.115 I print_info: n_gqa            = 1
0.00.099.116 I print_info: n_embd_k_gqa     = 2048
0.00.099.118 I print_info: n_embd_v_gqa     = 2048
0.00.099.119 I print_info: f_norm_eps       = 1.0e-05
0.00.099.120 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.121 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.122 I print_info: f_logit_scale    = 0.0e+00
0.00.099.122 I print_info: f_attn_scale     = 0.0e+00
0.00.099.123 I print_info: n_ff             = 8192
0.00.099.124 I print_info: n_expert         = 0
0.00.099.124 I print_info: n_expert_used    = 0
0.00.099.124 I print_info: causal attn      = 1
0.00.099.125 I print_info: pooling type     = 0
0.00.099.125 I print_info: rope type        = 2
0.00.099.126 I print_info: rope scaling     = linear
0.00.099.128 I print_info: freq_base_train  = 10000.0
0.00.099.128 I print_info: freq_scale_train = 1
0.00.099.129 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.129 I print_info: rope_finetuned   = unknown
0.00.099.130 I print_info: ssm_d_conv       = 0
0.00.099.130 I print_info: ssm_d_inner      = 0
0.00.099.130 I print_info: ssm_d_state      = 0
0.00.099.130 I print_info: ssm_dt_rank      = 0
0.00.099.131 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.131 I print_info: model type       = 1.4B
0.00.099.132 I print_info: model params     = 1.41 B
0.00.099.132 I print_info: general.name     = 1.4B
0.00.099.135 I print_info: vocab type       = BPE
0.00.099.136 I print_info: n_vocab          = 50304
0.00.099.137 I print_info: n_merges         = 50009
0.00.099.138 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.138 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.139 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.139 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.140 I print_info: LF token         = 187 'Ċ'
0.00.099.141 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.141 I print_info: max token length = 1024
0.00.099.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.910 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.510 I llama_context: constructing llama_context
0.00.136.515 I llama_context: n_seq_max     = 1
0.00.136.516 I llama_context: n_ctx         = 2048
0.00.136.517 I llama_context: n_ctx_per_seq = 2048
0.00.136.517 I llama_context: n_batch       = 2048
0.00.136.517 I llama_context: n_ubatch      = 512
0.00.136.518 I llama_context: causal_attn   = 1
0.00.136.518 I llama_context: flash_attn    = 0
0.00.136.521 I llama_context: freq_base     = 10000.0
0.00.136.522 I llama_context: freq_scale    = 1
0.00.136.545 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.635 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.260.018 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.286 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.293 I llama_context: graph nodes  = 1063
0.00.270.294 I llama_context: graph splits = 1
0.00.270.309 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.743 I main: llama threadpool init, n_threads = 8
0.00.316.758 I 
0.00.316.834 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.838 I 
0.00.316.930 I sampler seed: 1234
0.00.316.942 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.948 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.948 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.951 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.760.228 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21366.24 tokens per second)
0.01.760.241 I llama_perf_context_print:        load time =     314.58 ms
0.01.760.250 I llama_perf_context_print: prompt eval time =      98.66 ms /     7 tokens (   14.09 ms per token,    70.95 tokens per second)
0.01.760.260 I llama_perf_context_print:        eval time =    1335.14 ms /    63 runs   (   21.19 ms per token,    47.19 tokens per second)
0.01.760.270 I llama_perf_context_print:       total time =    1445.14 ms /    70 tokens

real	0m1.840s
user	0m11.655s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5810 (b1b4e9748) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.087 I llama_model_loader: - type  f32:  194 tensors
0.00.030.088 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.089 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.089 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.089 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.092 I print_info: file format = GGUF V3 (latest)
0.00.030.093 I print_info: file type   = Q3_K - Medium
0.00.030.097 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.814 I load: special tokens cache size = 25
0.00.098.861 I load: token to piece cache size = 0.2984 MB
0.00.098.883 I print_info: arch             = gptneox
0.00.098.886 I print_info: vocab_only       = 0
0.00.098.887 I print_info: n_ctx_train      = 2048
0.00.098.887 I print_info: n_embd           = 2048
0.00.098.888 I print_info: n_layer          = 24
0.00.098.909 I print_info: n_head           = 16
0.00.098.914 I print_info: n_head_kv        = 16
0.00.098.915 I print_info: n_rot            = 32
0.00.098.916 I print_info: n_swa            = 0
0.00.098.917 I print_info: is_swa_any       = 0
0.00.098.918 I print_info: n_embd_head_k    = 128
0.00.098.918 I print_info: n_embd_head_v    = 128
0.00.098.920 I print_info: n_gqa            = 1
0.00.098.922 I print_info: n_embd_k_gqa     = 2048
0.00.098.924 I print_info: n_embd_v_gqa     = 2048
0.00.098.927 I print_info: f_norm_eps       = 1.0e-05
0.00.098.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.929 I print_info: f_logit_scale    = 0.0e+00
0.00.098.930 I print_info: f_attn_scale     = 0.0e+00
0.00.098.931 I print_info: n_ff             = 8192
0.00.098.932 I print_info: n_expert         = 0
0.00.098.932 I print_info: n_expert_used    = 0
0.00.098.932 I print_info: causal attn      = 1
0.00.098.934 I print_info: pooling type     = 0
0.00.098.935 I print_info: rope type        = 2
0.00.098.935 I print_info: rope scaling     = linear
0.00.098.937 I print_info: freq_base_train  = 10000.0
0.00.098.937 I print_info: freq_scale_train = 1
0.00.098.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.939 I print_info: rope_finetuned   = unknown
0.00.098.939 I print_info: ssm_d_conv       = 0
0.00.098.939 I print_info: ssm_d_inner      = 0
0.00.098.940 I print_info: ssm_d_state      = 0
0.00.098.940 I print_info: ssm_dt_rank      = 0
0.00.098.941 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.942 I print_info: model type       = 1.4B
0.00.098.942 I print_info: model params     = 1.41 B
0.00.098.943 I print_info: general.name     = 1.4B
0.00.098.946 I print_info: vocab type       = BPE
0.00.098.947 I print_info: n_vocab          = 50304
0.00.098.948 I print_info: n_merges         = 50009
0.00.098.948 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.949 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.951 I print_info: LF token         = 187 'Ċ'
0.00.098.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.952 I print_info: max token length = 1024
0.00.098.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.900 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.520 I llama_context: constructing llama_context
0.00.136.525 I llama_context: n_seq_max     = 1
0.00.136.525 I llama_context: n_ctx         = 128
0.00.136.526 I llama_context: n_ctx_per_seq = 128
0.00.136.526 I llama_context: n_batch       = 128
0.00.136.527 I llama_context: n_ubatch      = 128
0.00.136.527 I llama_context: causal_attn   = 1
0.00.136.528 I llama_context: flash_attn    = 0
0.00.136.530 I llama_context: freq_base     = 10000.0
0.00.136.531 I llama_context: freq_scale    = 1
0.00.136.532 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.556 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.635 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.144.954 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.194 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.199 I llama_context: graph nodes  = 1063
0.00.156.200 I llama_context: graph splits = 1
0.00.156.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.693 I 
0.00.192.783 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.192.793 I perplexity: tokenizing the input ..
0.00.201.547 I perplexity: tokenization took 8.747 ms
0.00.201.576 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.004.998 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.007.946 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.007.992 I llama_perf_context_print:        load time =     192.32 ms
0.02.007.996 I llama_perf_context_print: prompt eval time =    1802.81 ms /   128 tokens (   14.08 ms per token,    71.00 tokens per second)
0.02.007.997 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.007.998 I llama_perf_context_print:       total time =    1815.31 ms /   129 tokens

real	0m2.064s
user	0m14.750s
sys	0m0.140s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5810 (b1b4e9748) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.319 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.831 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.836 I llama_model_loader: - type  f32:  194 tensors
0.00.030.837 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.838 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.839 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.842 I print_info: file format = GGUF V3 (latest)
0.00.030.843 I print_info: file type   = Q4_K - Medium
0.00.030.848 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.086.990 I load: special tokens cache size = 25
0.00.107.399 I load: token to piece cache size = 0.2984 MB
0.00.107.420 I print_info: arch             = gptneox
0.00.107.421 I print_info: vocab_only       = 0
0.00.107.422 I print_info: n_ctx_train      = 2048
0.00.107.422 I print_info: n_embd           = 2048
0.00.107.423 I print_info: n_layer          = 24
0.00.107.445 I print_info: n_head           = 16
0.00.107.450 I print_info: n_head_kv        = 16
0.00.107.451 I print_info: n_rot            = 32
0.00.107.451 I print_info: n_swa            = 0
0.00.107.453 I print_info: is_swa_any       = 0
0.00.107.453 I print_info: n_embd_head_k    = 128
0.00.107.454 I print_info: n_embd_head_v    = 128
0.00.107.457 I print_info: n_gqa            = 1
0.00.107.460 I print_info: n_embd_k_gqa     = 2048
0.00.107.461 I print_info: n_embd_v_gqa     = 2048
0.00.107.465 I print_info: f_norm_eps       = 1.0e-05
0.00.107.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.467 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.468 I print_info: f_logit_scale    = 0.0e+00
0.00.107.469 I print_info: f_attn_scale     = 0.0e+00
0.00.107.470 I print_info: n_ff             = 8192
0.00.107.470 I print_info: n_expert         = 0
0.00.107.471 I print_info: n_expert_used    = 0
0.00.107.471 I print_info: causal attn      = 1
0.00.107.472 I print_info: pooling type     = 0
0.00.107.472 I print_info: rope type        = 2
0.00.107.472 I print_info: rope scaling     = linear
0.00.107.474 I print_info: freq_base_train  = 10000.0
0.00.107.475 I print_info: freq_scale_train = 1
0.00.107.475 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.476 I print_info: rope_finetuned   = unknown
0.00.107.476 I print_info: ssm_d_conv       = 0
0.00.107.477 I print_info: ssm_d_inner      = 0
0.00.107.478 I print_info: ssm_d_state      = 0
0.00.107.479 I print_info: ssm_dt_rank      = 0
0.00.107.479 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.480 I print_info: model type       = 1.4B
0.00.107.481 I print_info: model params     = 1.41 B
0.00.107.481 I print_info: general.name     = 1.4B
0.00.107.484 I print_info: vocab type       = BPE
0.00.107.485 I print_info: n_vocab          = 50304
0.00.107.486 I print_info: n_merges         = 50009
0.00.107.486 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.487 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.487 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.488 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.489 I print_info: LF token         = 187 'Ċ'
0.00.107.489 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.490 I print_info: max token length = 1024
0.00.107.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.249 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.153.848 I llama_context: constructing llama_context
0.00.153.855 I llama_context: n_seq_max     = 1
0.00.153.855 I llama_context: n_ctx         = 2048
0.00.153.855 I llama_context: n_ctx_per_seq = 2048
0.00.153.856 I llama_context: n_batch       = 2048
0.00.153.856 I llama_context: n_ubatch      = 512
0.00.153.856 I llama_context: causal_attn   = 1
0.00.153.857 I llama_context: flash_attn    = 0
0.00.153.859 I llama_context: freq_base     = 10000.0
0.00.153.860 I llama_context: freq_scale    = 1
0.00.153.886 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.997 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.874 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.324 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.331 I llama_context: graph nodes  = 1063
0.00.289.331 I llama_context: graph splits = 1
0.00.289.347 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.030 I main: llama threadpool init, n_threads = 8
0.00.339.045 I 
0.00.339.127 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.132 I 
0.00.339.224 I sampler seed: 1234
0.00.339.236 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.242 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.242 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.242 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.898.186 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21219.37 tokens per second)
0.01.898.204 I llama_perf_context_print:        load time =     336.84 ms
0.01.898.213 I llama_perf_context_print: prompt eval time =     107.53 ms /     7 tokens (   15.36 ms per token,    65.10 tokens per second)
0.01.898.222 I llama_perf_context_print:        eval time =    1440.99 ms /    63 runs   (   22.87 ms per token,    43.72 tokens per second)
0.01.898.234 I llama_perf_context_print:       total time =    1560.85 ms /    70 tokens

real	0m1.984s
user	0m12.596s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5810 (b1b4e9748) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.361 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.694 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.709 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.712 I llama_model_loader: - type  f32:  194 tensors
0.00.030.713 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.713 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.714 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.717 I print_info: file format = GGUF V3 (latest)
0.00.030.718 I print_info: file type   = Q4_K - Medium
0.00.030.722 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.084.592 I load: special tokens cache size = 25
0.00.104.727 I load: token to piece cache size = 0.2984 MB
0.00.104.752 I print_info: arch             = gptneox
0.00.104.755 I print_info: vocab_only       = 0
0.00.104.755 I print_info: n_ctx_train      = 2048
0.00.104.756 I print_info: n_embd           = 2048
0.00.104.756 I print_info: n_layer          = 24
0.00.104.779 I print_info: n_head           = 16
0.00.104.782 I print_info: n_head_kv        = 16
0.00.104.782 I print_info: n_rot            = 32
0.00.104.783 I print_info: n_swa            = 0
0.00.104.784 I print_info: is_swa_any       = 0
0.00.104.785 I print_info: n_embd_head_k    = 128
0.00.104.785 I print_info: n_embd_head_v    = 128
0.00.104.787 I print_info: n_gqa            = 1
0.00.104.789 I print_info: n_embd_k_gqa     = 2048
0.00.104.791 I print_info: n_embd_v_gqa     = 2048
0.00.104.793 I print_info: f_norm_eps       = 1.0e-05
0.00.104.793 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.794 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.795 I print_info: f_logit_scale    = 0.0e+00
0.00.104.796 I print_info: f_attn_scale     = 0.0e+00
0.00.104.797 I print_info: n_ff             = 8192
0.00.104.798 I print_info: n_expert         = 0
0.00.104.798 I print_info: n_expert_used    = 0
0.00.104.799 I print_info: causal attn      = 1
0.00.104.799 I print_info: pooling type     = 0
0.00.104.799 I print_info: rope type        = 2
0.00.104.800 I print_info: rope scaling     = linear
0.00.104.801 I print_info: freq_base_train  = 10000.0
0.00.104.802 I print_info: freq_scale_train = 1
0.00.104.802 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.803 I print_info: rope_finetuned   = unknown
0.00.104.803 I print_info: ssm_d_conv       = 0
0.00.104.804 I print_info: ssm_d_inner      = 0
0.00.104.804 I print_info: ssm_d_state      = 0
0.00.104.804 I print_info: ssm_dt_rank      = 0
0.00.104.805 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.806 I print_info: model type       = 1.4B
0.00.104.807 I print_info: model params     = 1.41 B
0.00.104.807 I print_info: general.name     = 1.4B
0.00.104.811 I print_info: vocab type       = BPE
0.00.104.812 I print_info: n_vocab          = 50304
0.00.104.812 I print_info: n_merges         = 50009
0.00.104.813 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.813 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.814 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.814 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.815 I print_info: LF token         = 187 'Ċ'
0.00.104.816 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.817 I print_info: max token length = 1024
0.00.104.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.087 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.151.716 I llama_context: constructing llama_context
0.00.151.724 I llama_context: n_seq_max     = 1
0.00.151.725 I llama_context: n_ctx         = 128
0.00.151.725 I llama_context: n_ctx_per_seq = 128
0.00.151.726 I llama_context: n_batch       = 128
0.00.151.726 I llama_context: n_ubatch      = 128
0.00.151.728 I llama_context: causal_attn   = 1
0.00.151.728 I llama_context: flash_attn    = 0
0.00.151.731 I llama_context: freq_base     = 10000.0
0.00.151.731 I llama_context: freq_scale    = 1
0.00.151.732 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.756 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.835 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.252 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.546 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.552 I llama_context: graph nodes  = 1063
0.00.171.553 I llama_context: graph splits = 1
0.00.171.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.157 I 
0.00.211.250 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.211.262 I perplexity: tokenizing the input ..
0.00.220.028 I perplexity: tokenization took 8.762 ms
0.00.220.056 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.181.657 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.184.591 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.184.636 I llama_perf_context_print:        load time =     210.76 ms
0.02.184.641 I llama_perf_context_print: prompt eval time =    1961.02 ms /   128 tokens (   15.32 ms per token,    65.27 tokens per second)
0.02.184.642 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.184.643 I llama_perf_context_print:       total time =    1973.52 ms /   129 tokens

real	0m2.246s
user	0m16.048s
sys	0m0.160s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5810 (b1b4e9748) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.282 I llama_model_loader: - type  f32:  194 tensors
0.00.030.283 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.283 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.286 I print_info: file format = GGUF V3 (latest)
0.00.030.286 I print_info: file type   = Q5_K - Medium
0.00.030.291 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.819 I load: special tokens cache size = 25
0.00.098.920 I load: token to piece cache size = 0.2984 MB
0.00.098.940 I print_info: arch             = gptneox
0.00.098.944 I print_info: vocab_only       = 0
0.00.098.944 I print_info: n_ctx_train      = 2048
0.00.098.945 I print_info: n_embd           = 2048
0.00.098.945 I print_info: n_layer          = 24
0.00.098.966 I print_info: n_head           = 16
0.00.098.971 I print_info: n_head_kv        = 16
0.00.098.972 I print_info: n_rot            = 32
0.00.098.972 I print_info: n_swa            = 0
0.00.098.974 I print_info: is_swa_any       = 0
0.00.098.974 I print_info: n_embd_head_k    = 128
0.00.098.975 I print_info: n_embd_head_v    = 128
0.00.098.977 I print_info: n_gqa            = 1
0.00.098.979 I print_info: n_embd_k_gqa     = 2048
0.00.098.981 I print_info: n_embd_v_gqa     = 2048
0.00.098.983 I print_info: f_norm_eps       = 1.0e-05
0.00.098.983 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.987 I print_info: f_logit_scale    = 0.0e+00
0.00.098.987 I print_info: f_attn_scale     = 0.0e+00
0.00.098.989 I print_info: n_ff             = 8192
0.00.098.989 I print_info: n_expert         = 0
0.00.098.990 I print_info: n_expert_used    = 0
0.00.098.991 I print_info: causal attn      = 1
0.00.098.992 I print_info: pooling type     = 0
0.00.098.992 I print_info: rope type        = 2
0.00.098.992 I print_info: rope scaling     = linear
0.00.098.995 I print_info: freq_base_train  = 10000.0
0.00.098.995 I print_info: freq_scale_train = 1
0.00.098.997 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.998 I print_info: rope_finetuned   = unknown
0.00.098.998 I print_info: ssm_d_conv       = 0
0.00.098.999 I print_info: ssm_d_inner      = 0
0.00.099.000 I print_info: ssm_d_state      = 0
0.00.099.000 I print_info: ssm_dt_rank      = 0
0.00.099.000 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.001 I print_info: model type       = 1.4B
0.00.099.002 I print_info: model params     = 1.41 B
0.00.099.003 I print_info: general.name     = 1.4B
0.00.099.006 I print_info: vocab type       = BPE
0.00.099.007 I print_info: n_vocab          = 50304
0.00.099.008 I print_info: n_merges         = 50009
0.00.099.008 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.009 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.010 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.010 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.011 I print_info: LF token         = 187 'Ċ'
0.00.099.012 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.013 I print_info: max token length = 1024
0.00.099.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.831 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.477 I llama_context: constructing llama_context
0.00.149.483 I llama_context: n_seq_max     = 1
0.00.149.483 I llama_context: n_ctx         = 2048
0.00.149.483 I llama_context: n_ctx_per_seq = 2048
0.00.149.484 I llama_context: n_batch       = 2048
0.00.149.484 I llama_context: n_ubatch      = 512
0.00.149.484 I llama_context: causal_attn   = 1
0.00.149.485 I llama_context: flash_attn    = 0
0.00.149.487 I llama_context: freq_base     = 10000.0
0.00.149.488 I llama_context: freq_scale    = 1
0.00.149.513 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.601 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.441 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.591 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.596 I llama_context: graph nodes  = 1063
0.00.283.596 I llama_context: graph splits = 1
0.00.283.610 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.154 I main: llama threadpool init, n_threads = 8
0.00.342.167 I 
0.00.342.244 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.247 I 
0.00.342.336 I sampler seed: 1234
0.00.342.348 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.351 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.352 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.352 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.243.924 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20669.58 tokens per second)
0.02.243.937 I llama_perf_context_print:        load time =     339.98 ms
0.02.243.946 I llama_perf_context_print: prompt eval time =     140.28 ms /     7 tokens (   20.04 ms per token,    49.90 tokens per second)
0.02.243.955 I llama_perf_context_print:        eval time =    1750.75 ms /    63 runs   (   27.79 ms per token,    35.98 tokens per second)
0.02.243.966 I llama_perf_context_print:       total time =    1903.42 ms /    70 tokens

real	0m2.330s
user	0m15.365s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5810 (b1b4e9748) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.453 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.648 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.649 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.651 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.654 I llama_model_loader: - type  f32:  194 tensors
0.00.030.655 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.656 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.659 I print_info: file format = GGUF V3 (latest)
0.00.030.659 I print_info: file type   = Q5_K - Medium
0.00.030.664 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.413 I load: special tokens cache size = 25
0.00.100.462 I load: token to piece cache size = 0.2984 MB
0.00.100.483 I print_info: arch             = gptneox
0.00.100.486 I print_info: vocab_only       = 0
0.00.100.486 I print_info: n_ctx_train      = 2048
0.00.100.486 I print_info: n_embd           = 2048
0.00.100.487 I print_info: n_layer          = 24
0.00.100.508 I print_info: n_head           = 16
0.00.100.515 I print_info: n_head_kv        = 16
0.00.100.515 I print_info: n_rot            = 32
0.00.100.516 I print_info: n_swa            = 0
0.00.100.517 I print_info: is_swa_any       = 0
0.00.100.518 I print_info: n_embd_head_k    = 128
0.00.100.518 I print_info: n_embd_head_v    = 128
0.00.100.521 I print_info: n_gqa            = 1
0.00.100.523 I print_info: n_embd_k_gqa     = 2048
0.00.100.525 I print_info: n_embd_v_gqa     = 2048
0.00.100.527 I print_info: f_norm_eps       = 1.0e-05
0.00.100.528 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.529 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.529 I print_info: f_logit_scale    = 0.0e+00
0.00.100.530 I print_info: f_attn_scale     = 0.0e+00
0.00.100.531 I print_info: n_ff             = 8192
0.00.100.532 I print_info: n_expert         = 0
0.00.100.532 I print_info: n_expert_used    = 0
0.00.100.532 I print_info: causal attn      = 1
0.00.100.533 I print_info: pooling type     = 0
0.00.100.533 I print_info: rope type        = 2
0.00.100.533 I print_info: rope scaling     = linear
0.00.100.535 I print_info: freq_base_train  = 10000.0
0.00.100.536 I print_info: freq_scale_train = 1
0.00.100.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.536 I print_info: rope_finetuned   = unknown
0.00.100.537 I print_info: ssm_d_conv       = 0
0.00.100.537 I print_info: ssm_d_inner      = 0
0.00.100.537 I print_info: ssm_d_state      = 0
0.00.100.538 I print_info: ssm_dt_rank      = 0
0.00.100.538 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.539 I print_info: model type       = 1.4B
0.00.100.539 I print_info: model params     = 1.41 B
0.00.100.540 I print_info: general.name     = 1.4B
0.00.100.542 I print_info: vocab type       = BPE
0.00.100.543 I print_info: n_vocab          = 50304
0.00.100.544 I print_info: n_merges         = 50009
0.00.100.545 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.545 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.545 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.546 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.547 I print_info: LF token         = 187 'Ċ'
0.00.100.548 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.548 I print_info: max token length = 1024
0.00.100.550 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.864 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.490 I llama_context: constructing llama_context
0.00.151.494 I llama_context: n_seq_max     = 1
0.00.151.495 I llama_context: n_ctx         = 128
0.00.151.495 I llama_context: n_ctx_per_seq = 128
0.00.151.495 I llama_context: n_batch       = 128
0.00.151.496 I llama_context: n_ubatch      = 128
0.00.151.496 I llama_context: causal_attn   = 1
0.00.151.497 I llama_context: flash_attn    = 0
0.00.151.499 I llama_context: freq_base     = 10000.0
0.00.151.499 I llama_context: freq_scale    = 1
0.00.151.500 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.524 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.600 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.988 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.201 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.209 I llama_context: graph nodes  = 1063
0.00.171.209 I llama_context: graph splits = 1
0.00.171.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.489 I 
0.00.220.576 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.586 I perplexity: tokenizing the input ..
0.00.229.314 I perplexity: tokenization took 8.723 ms
0.00.229.341 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.797.035 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.799.947 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.799.990 I llama_perf_context_print:        load time =     220.13 ms
0.02.799.994 I llama_perf_context_print: prompt eval time =    2567.10 ms /   128 tokens (   20.06 ms per token,    49.86 tokens per second)
0.02.799.996 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.799.998 I llama_perf_context_print:       total time =    2579.51 ms /   129 tokens

real	0m2.864s
user	0m20.991s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5810 (b1b4e9748) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.296 I llama_model_loader: - type  f32:  194 tensors
0.00.030.297 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.300 I print_info: file format = GGUF V3 (latest)
0.00.030.301 I print_info: file type   = Q6_K
0.00.030.304 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.083.005 I load: special tokens cache size = 25
0.00.105.378 I load: token to piece cache size = 0.2984 MB
0.00.105.403 I print_info: arch             = gptneox
0.00.105.403 I print_info: vocab_only       = 0
0.00.105.404 I print_info: n_ctx_train      = 2048
0.00.105.404 I print_info: n_embd           = 2048
0.00.105.405 I print_info: n_layer          = 24
0.00.105.427 I print_info: n_head           = 16
0.00.105.432 I print_info: n_head_kv        = 16
0.00.105.432 I print_info: n_rot            = 32
0.00.105.433 I print_info: n_swa            = 0
0.00.105.434 I print_info: is_swa_any       = 0
0.00.105.435 I print_info: n_embd_head_k    = 128
0.00.105.435 I print_info: n_embd_head_v    = 128
0.00.105.437 I print_info: n_gqa            = 1
0.00.105.439 I print_info: n_embd_k_gqa     = 2048
0.00.105.441 I print_info: n_embd_v_gqa     = 2048
0.00.105.442 I print_info: f_norm_eps       = 1.0e-05
0.00.105.443 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.443 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.444 I print_info: f_logit_scale    = 0.0e+00
0.00.105.445 I print_info: f_attn_scale     = 0.0e+00
0.00.105.446 I print_info: n_ff             = 8192
0.00.105.446 I print_info: n_expert         = 0
0.00.105.447 I print_info: n_expert_used    = 0
0.00.105.447 I print_info: causal attn      = 1
0.00.105.448 I print_info: pooling type     = 0
0.00.105.448 I print_info: rope type        = 2
0.00.105.449 I print_info: rope scaling     = linear
0.00.105.450 I print_info: freq_base_train  = 10000.0
0.00.105.451 I print_info: freq_scale_train = 1
0.00.105.451 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.451 I print_info: rope_finetuned   = unknown
0.00.105.452 I print_info: ssm_d_conv       = 0
0.00.105.452 I print_info: ssm_d_inner      = 0
0.00.105.453 I print_info: ssm_d_state      = 0
0.00.105.453 I print_info: ssm_dt_rank      = 0
0.00.105.453 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.455 I print_info: model type       = 1.4B
0.00.105.455 I print_info: model params     = 1.41 B
0.00.105.456 I print_info: general.name     = 1.4B
0.00.105.459 I print_info: vocab type       = BPE
0.00.105.460 I print_info: n_vocab          = 50304
0.00.105.461 I print_info: n_merges         = 50009
0.00.105.461 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.462 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.462 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.463 I print_info: LF token         = 187 'Ċ'
0.00.105.464 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.465 I print_info: max token length = 1024
0.00.105.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.250 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.162.805 I llama_context: constructing llama_context
0.00.162.811 I llama_context: n_seq_max     = 1
0.00.162.811 I llama_context: n_ctx         = 2048
0.00.162.812 I llama_context: n_ctx_per_seq = 2048
0.00.162.812 I llama_context: n_batch       = 2048
0.00.162.812 I llama_context: n_ubatch      = 512
0.00.162.813 I llama_context: causal_attn   = 1
0.00.162.813 I llama_context: flash_attn    = 0
0.00.162.816 I llama_context: freq_base     = 10000.0
0.00.162.816 I llama_context: freq_scale    = 1
0.00.162.840 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.922 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.287.533 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.707 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.297.712 I llama_context: graph nodes  = 1063
0.00.297.712 I llama_context: graph splits = 1
0.00.297.726 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.685 I main: llama threadpool init, n_threads = 8
0.00.359.699 I 
0.00.359.778 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.359.782 I 
0.00.359.873 I sampler seed: 1234
0.00.359.885 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.904 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.907 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.907 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.373.586 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20176.19 tokens per second)
0.02.373.600 I llama_perf_context_print:        load time =     357.51 ms
0.02.373.610 I llama_perf_context_print: prompt eval time =     149.55 ms /     7 tokens (   21.36 ms per token,    46.81 tokens per second)
0.02.373.618 I llama_perf_context_print:        eval time =    1853.37 ms /    63 runs   (   29.42 ms per token,    33.99 tokens per second)
0.02.373.629 I llama_perf_context_print:       total time =    2015.57 ms /    70 tokens

real	0m2.466s
user	0m16.298s
sys	0m0.297s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5810 (b1b4e9748) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.177 I llama_model_loader: - type  f32:  194 tensors
0.00.031.178 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.180 I print_info: file format = GGUF V3 (latest)
0.00.031.181 I print_info: file type   = Q6_K
0.00.031.184 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.430 I load: special tokens cache size = 25
0.00.101.969 I load: token to piece cache size = 0.2984 MB
0.00.101.992 I print_info: arch             = gptneox
0.00.101.993 I print_info: vocab_only       = 0
0.00.101.993 I print_info: n_ctx_train      = 2048
0.00.101.994 I print_info: n_embd           = 2048
0.00.101.994 I print_info: n_layer          = 24
0.00.102.014 I print_info: n_head           = 16
0.00.102.019 I print_info: n_head_kv        = 16
0.00.102.020 I print_info: n_rot            = 32
0.00.102.020 I print_info: n_swa            = 0
0.00.102.022 I print_info: is_swa_any       = 0
0.00.102.022 I print_info: n_embd_head_k    = 128
0.00.102.023 I print_info: n_embd_head_v    = 128
0.00.102.025 I print_info: n_gqa            = 1
0.00.102.027 I print_info: n_embd_k_gqa     = 2048
0.00.102.029 I print_info: n_embd_v_gqa     = 2048
0.00.102.030 I print_info: f_norm_eps       = 1.0e-05
0.00.102.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.031 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.032 I print_info: f_logit_scale    = 0.0e+00
0.00.102.033 I print_info: f_attn_scale     = 0.0e+00
0.00.102.034 I print_info: n_ff             = 8192
0.00.102.035 I print_info: n_expert         = 0
0.00.102.035 I print_info: n_expert_used    = 0
0.00.102.036 I print_info: causal attn      = 1
0.00.102.036 I print_info: pooling type     = 0
0.00.102.037 I print_info: rope type        = 2
0.00.102.037 I print_info: rope scaling     = linear
0.00.102.039 I print_info: freq_base_train  = 10000.0
0.00.102.040 I print_info: freq_scale_train = 1
0.00.102.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.041 I print_info: rope_finetuned   = unknown
0.00.102.042 I print_info: ssm_d_conv       = 0
0.00.102.042 I print_info: ssm_d_inner      = 0
0.00.102.043 I print_info: ssm_d_state      = 0
0.00.102.043 I print_info: ssm_dt_rank      = 0
0.00.102.044 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.044 I print_info: model type       = 1.4B
0.00.102.045 I print_info: model params     = 1.41 B
0.00.102.046 I print_info: general.name     = 1.4B
0.00.102.049 I print_info: vocab type       = BPE
0.00.102.050 I print_info: n_vocab          = 50304
0.00.102.050 I print_info: n_merges         = 50009
0.00.102.051 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.051 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.052 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.052 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.054 I print_info: LF token         = 187 'Ċ'
0.00.102.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.056 I print_info: max token length = 1024
0.00.102.057 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.319 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.858 I llama_context: constructing llama_context
0.00.159.864 I llama_context: n_seq_max     = 1
0.00.159.864 I llama_context: n_ctx         = 128
0.00.159.865 I llama_context: n_ctx_per_seq = 128
0.00.159.865 I llama_context: n_batch       = 128
0.00.159.865 I llama_context: n_ubatch      = 128
0.00.159.866 I llama_context: causal_attn   = 1
0.00.159.866 I llama_context: flash_attn    = 0
0.00.159.869 I llama_context: freq_base     = 10000.0
0.00.159.870 I llama_context: freq_scale    = 1
0.00.159.870 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.894 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.988 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.168.413 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.653 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.179.660 I llama_context: graph nodes  = 1063
0.00.179.660 I llama_context: graph splits = 1
0.00.179.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.179.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.864 I 
0.00.231.969 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.981 I perplexity: tokenizing the input ..
0.00.241.179 I perplexity: tokenization took 9.192 ms
0.00.241.210 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.977.822 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.980.808 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.980.852 I llama_perf_context_print:        load time =     231.50 ms
0.02.980.854 I llama_perf_context_print: prompt eval time =    2736.02 ms /   128 tokens (   21.38 ms per token,    46.78 tokens per second)
0.02.980.856 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.980.857 I llama_perf_context_print:       total time =    2749.01 ms /   129 tokens

real	0m3.051s
user	0m22.388s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5810 (b1b4e9748) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.288 I llama_model_loader: - type  f32:  194 tensors
0.00.030.289 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.290 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.293 I print_info: file format = GGUF V3 (latest)
0.00.030.294 I print_info: file type   = Q4_0
0.00.030.298 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.290 I load: special tokens cache size = 25
0.00.101.400 I load: token to piece cache size = 0.2984 MB
0.00.101.424 I print_info: arch             = gptneox
0.00.101.427 I print_info: vocab_only       = 0
0.00.101.428 I print_info: n_ctx_train      = 2048
0.00.101.428 I print_info: n_embd           = 2048
0.00.101.428 I print_info: n_layer          = 24
0.00.101.455 I print_info: n_head           = 16
0.00.101.458 I print_info: n_head_kv        = 16
0.00.101.458 I print_info: n_rot            = 32
0.00.101.459 I print_info: n_swa            = 0
0.00.101.461 I print_info: is_swa_any       = 0
0.00.101.461 I print_info: n_embd_head_k    = 128
0.00.101.462 I print_info: n_embd_head_v    = 128
0.00.101.464 I print_info: n_gqa            = 1
0.00.101.466 I print_info: n_embd_k_gqa     = 2048
0.00.101.468 I print_info: n_embd_v_gqa     = 2048
0.00.101.469 I print_info: f_norm_eps       = 1.0e-05
0.00.101.470 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.470 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.471 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.472 I print_info: f_logit_scale    = 0.0e+00
0.00.101.472 I print_info: f_attn_scale     = 0.0e+00
0.00.101.474 I print_info: n_ff             = 8192
0.00.101.474 I print_info: n_expert         = 0
0.00.101.474 I print_info: n_expert_used    = 0
0.00.101.475 I print_info: causal attn      = 1
0.00.101.475 I print_info: pooling type     = 0
0.00.101.475 I print_info: rope type        = 2
0.00.101.476 I print_info: rope scaling     = linear
0.00.101.478 I print_info: freq_base_train  = 10000.0
0.00.101.478 I print_info: freq_scale_train = 1
0.00.101.479 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.479 I print_info: rope_finetuned   = unknown
0.00.101.479 I print_info: ssm_d_conv       = 0
0.00.101.480 I print_info: ssm_d_inner      = 0
0.00.101.480 I print_info: ssm_d_state      = 0
0.00.101.481 I print_info: ssm_dt_rank      = 0
0.00.101.481 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.482 I print_info: model type       = 1.4B
0.00.101.483 I print_info: model params     = 1.41 B
0.00.101.483 I print_info: general.name     = 1.4B
0.00.101.486 I print_info: vocab type       = BPE
0.00.101.487 I print_info: n_vocab          = 50304
0.00.101.488 I print_info: n_merges         = 50009
0.00.101.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.491 I print_info: LF token         = 187 'Ċ'
0.00.101.492 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.492 I print_info: max token length = 1024
0.00.101.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.890 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.899 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.047 I llama_context: constructing llama_context
0.00.529.054 I llama_context: n_seq_max     = 1
0.00.529.055 I llama_context: n_ctx         = 2048
0.00.529.055 I llama_context: n_ctx_per_seq = 2048
0.00.529.056 I llama_context: n_batch       = 2048
0.00.529.056 I llama_context: n_ubatch      = 512
0.00.529.057 I llama_context: causal_attn   = 1
0.00.529.057 I llama_context: flash_attn    = 0
0.00.529.062 I llama_context: freq_base     = 10000.0
0.00.529.063 I llama_context: freq_scale    = 1
0.00.529.093 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.167 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.644.788 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.654.715 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.654.720 I llama_context: graph nodes  = 1063
0.00.654.721 I llama_context: graph splits = 1
0.00.654.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.019.799 I llama_context: constructing llama_context
0.01.019.819 I llama_context: n_seq_max     = 1
0.01.019.819 I llama_context: n_ctx         = 2048
0.01.019.820 I llama_context: n_ctx_per_seq = 2048
0.01.019.820 I llama_context: n_batch       = 2048
0.01.019.821 I llama_context: n_ubatch      = 512
0.01.019.821 I llama_context: causal_attn   = 1
0.01.019.822 I llama_context: flash_attn    = 0
0.01.019.827 I llama_context: freq_base     = 10000.0
0.01.019.828 I llama_context: freq_scale    = 1
0.01.019.842 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.019.940 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.130.696 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.140.534 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.140.539 I llama_context: graph nodes  = 1063
0.01.140.540 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.458.090 I llama_context: constructing llama_context
0.01.458.108 I llama_context: n_seq_max     = 1
0.01.458.108 I llama_context: n_ctx         = 2048
0.01.458.108 I llama_context: n_ctx_per_seq = 2048
0.01.458.109 I llama_context: n_batch       = 2048
0.01.458.110 I llama_context: n_ubatch      = 512
0.01.458.110 I llama_context: causal_attn   = 1
0.01.458.111 I llama_context: flash_attn    = 0
0.01.458.116 I llama_context: freq_base     = 10000.0
0.01.458.117 I llama_context: freq_scale    = 1
0.01.458.131 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.458.219 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.571.967 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.581.566 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.581.571 I llama_context: graph nodes  = 1063
0.01.581.572 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.073s
user	0m6.653s
sys	0m0.753s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5810 (b1b4e9748) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.054 I llama_model_loader: - type  f32:  194 tensors
0.00.030.056 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.056 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.059 I print_info: file format = GGUF V3 (latest)
0.00.030.059 I print_info: file type   = Q4_0
0.00.030.064 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.934 I load: special tokens cache size = 25
0.00.099.961 I load: token to piece cache size = 0.2984 MB
0.00.099.983 I print_info: arch             = gptneox
0.00.099.986 I print_info: vocab_only       = 0
0.00.099.987 I print_info: n_ctx_train      = 2048
0.00.099.987 I print_info: n_embd           = 2048
0.00.099.988 I print_info: n_layer          = 24
0.00.100.009 I print_info: n_head           = 16
0.00.100.015 I print_info: n_head_kv        = 16
0.00.100.015 I print_info: n_rot            = 32
0.00.100.016 I print_info: n_swa            = 0
0.00.100.017 I print_info: is_swa_any       = 0
0.00.100.017 I print_info: n_embd_head_k    = 128
0.00.100.019 I print_info: n_embd_head_v    = 128
0.00.100.021 I print_info: n_gqa            = 1
0.00.100.023 I print_info: n_embd_k_gqa     = 2048
0.00.100.024 I print_info: n_embd_v_gqa     = 2048
0.00.100.026 I print_info: f_norm_eps       = 1.0e-05
0.00.100.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.029 I print_info: f_logit_scale    = 0.0e+00
0.00.100.030 I print_info: f_attn_scale     = 0.0e+00
0.00.100.031 I print_info: n_ff             = 8192
0.00.100.032 I print_info: n_expert         = 0
0.00.100.032 I print_info: n_expert_used    = 0
0.00.100.033 I print_info: causal attn      = 1
0.00.100.033 I print_info: pooling type     = 0
0.00.100.034 I print_info: rope type        = 2
0.00.100.034 I print_info: rope scaling     = linear
0.00.100.036 I print_info: freq_base_train  = 10000.0
0.00.100.037 I print_info: freq_scale_train = 1
0.00.100.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.038 I print_info: rope_finetuned   = unknown
0.00.100.039 I print_info: ssm_d_conv       = 0
0.00.100.039 I print_info: ssm_d_inner      = 0
0.00.100.039 I print_info: ssm_d_state      = 0
0.00.100.040 I print_info: ssm_dt_rank      = 0
0.00.100.040 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.041 I print_info: model type       = 1.4B
0.00.100.042 I print_info: model params     = 1.41 B
0.00.100.043 I print_info: general.name     = 1.4B
0.00.100.048 I print_info: vocab type       = BPE
0.00.100.049 I print_info: n_vocab          = 50304
0.00.100.050 I print_info: n_merges         = 50009
0.00.100.050 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.051 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.051 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.051 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.052 I print_info: LF token         = 187 'Ċ'
0.00.100.053 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.053 I print_info: max token length = 1024
0.00.100.055 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.225 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.231 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.140 I llama_context: constructing llama_context
0.00.528.145 I llama_context: n_seq_max     = 1
0.00.528.146 I llama_context: n_ctx         = 2048
0.00.528.146 I llama_context: n_ctx_per_seq = 2048
0.00.528.147 I llama_context: n_batch       = 2048
0.00.528.147 I llama_context: n_ubatch      = 512
0.00.528.147 I llama_context: causal_attn   = 1
0.00.528.148 I llama_context: flash_attn    = 1
0.00.528.152 I llama_context: freq_base     = 10000.0
0.00.528.153 I llama_context: freq_scale    = 1
0.00.528.181 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.259 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.644.122 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.905 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.653.911 I llama_context: graph nodes  = 968
0.00.653.911 I llama_context: graph splits = 1
0.00.653.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.008.093 I llama_context: constructing llama_context
0.01.008.110 I llama_context: n_seq_max     = 1
0.01.008.111 I llama_context: n_ctx         = 2048
0.01.008.112 I llama_context: n_ctx_per_seq = 2048
0.01.008.112 I llama_context: n_batch       = 2048
0.01.008.112 I llama_context: n_ubatch      = 512
0.01.008.113 I llama_context: causal_attn   = 1
0.01.008.113 I llama_context: flash_attn    = 1
0.01.008.118 I llama_context: freq_base     = 10000.0
0.01.008.118 I llama_context: freq_scale    = 1
0.01.008.132 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.008.220 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.123.158 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.132.844 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.132.850 I llama_context: graph nodes  = 968
0.01.132.851 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.442.267 I llama_context: constructing llama_context
0.01.442.288 I llama_context: n_seq_max     = 1
0.01.442.288 I llama_context: n_ctx         = 2048
0.01.442.289 I llama_context: n_ctx_per_seq = 2048
0.01.442.289 I llama_context: n_batch       = 2048
0.01.442.290 I llama_context: n_ubatch      = 512
0.01.442.290 I llama_context: causal_attn   = 1
0.01.442.290 I llama_context: flash_attn    = 1
0.01.442.295 I llama_context: freq_base     = 10000.0
0.01.442.296 I llama_context: freq_scale    = 1
0.01.442.308 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.442.417 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.556.216 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.565.777 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.565.783 I llama_context: graph nodes  = 968
0.01.565.783 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.043s
user	0m6.462s
sys	0m0.737s
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
0.41user 0.36system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2918180maxresident)k
0inputs+40outputs (0major+81687minor)pagefaults 0swaps
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
model    =   0.47 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.11user 0.36system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2912944maxresident)k
0inputs+40outputs (0major+81455minor)pagefaults 0swaps
```
