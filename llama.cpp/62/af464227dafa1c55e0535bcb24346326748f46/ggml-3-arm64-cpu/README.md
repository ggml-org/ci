## Summary

- status:  SUCCESS ✅
- runtime: 5:31.69
- date:    Tue Jun 24 15:32:10 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/62af464227dafa1c55e0535bcb24346326748f46
- author:  Georgi Gerganov
```
batch : fix check for empty sequences in memory (#14364)

* batch : fix check for empty sequences in memory

ggml-ci

* cont : reuse the var

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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.41 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.89 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.33 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.70 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.20 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.05 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.51 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    8.03 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.55 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.07 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.44 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.51 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.50 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.09 sec
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
main    =  81.86 sec*proc (35 tests)

Total Test time (real) =  81.88 sec

real	1m21.887s
user	1m50.132s
sys	0m6.445s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.80 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.48 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.42 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.74 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.29 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.91 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.47 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.66 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.43 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.40 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   17.32 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  31.00 sec*proc (35 tests)

Total Test time (real) =  31.02 sec

real	0m31.029s
user	0m32.378s
sys	0m6.932s
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
0.00.000.255 I build: 5752 (62af46422) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.501 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.525 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.530 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.530 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.531 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.535 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.535 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.536 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.537 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.537 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.543 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.544 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.546 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.546 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.561 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.562 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.563 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.564 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.565 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.086 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.319 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.323 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.324 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.325 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.325 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.326 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.327 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.328 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.329 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.329 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.332 I llama_model_loader: - type  f32:  124 tensors
0.00.011.333 I llama_model_loader: - type  f16:   73 tensors
0.00.011.335 I print_info: file format = GGUF V3 (latest)
0.00.011.335 I print_info: file type   = F16
0.00.011.338 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.702 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.763 I load: special tokens cache size = 5
0.00.035.527 I load: token to piece cache size = 0.2032 MB
0.00.035.546 I print_info: arch             = bert
0.00.035.549 I print_info: vocab_only       = 0
0.00.035.550 I print_info: n_ctx_train      = 512
0.00.035.550 I print_info: n_embd           = 384
0.00.035.550 I print_info: n_layer          = 12
0.00.035.570 I print_info: n_head           = 12
0.00.035.574 I print_info: n_head_kv        = 12
0.00.035.575 I print_info: n_rot            = 32
0.00.035.575 I print_info: n_swa            = 0
0.00.035.577 I print_info: is_swa_any       = 0
0.00.035.577 I print_info: n_embd_head_k    = 32
0.00.035.579 I print_info: n_embd_head_v    = 32
0.00.035.581 I print_info: n_gqa            = 1
0.00.035.582 I print_info: n_embd_k_gqa     = 384
0.00.035.584 I print_info: n_embd_v_gqa     = 384
0.00.035.586 I print_info: f_norm_eps       = 1.0e-12
0.00.035.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.588 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.589 I print_info: f_logit_scale    = 0.0e+00
0.00.035.589 I print_info: f_attn_scale     = 0.0e+00
0.00.035.592 I print_info: n_ff             = 1536
0.00.035.592 I print_info: n_expert         = 0
0.00.035.592 I print_info: n_expert_used    = 0
0.00.035.593 I print_info: causal attn      = 0
0.00.035.593 I print_info: pooling type     = 2
0.00.035.594 I print_info: rope type        = 2
0.00.035.594 I print_info: rope scaling     = linear
0.00.035.596 I print_info: freq_base_train  = 10000.0
0.00.035.597 I print_info: freq_scale_train = 1
0.00.035.597 I print_info: n_ctx_orig_yarn  = 512
0.00.035.598 I print_info: rope_finetuned   = unknown
0.00.035.598 I print_info: ssm_d_conv       = 0
0.00.035.599 I print_info: ssm_d_inner      = 0
0.00.035.599 I print_info: ssm_d_state      = 0
0.00.035.599 I print_info: ssm_dt_rank      = 0
0.00.035.600 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.602 I print_info: n_cls_out        = 1
0.00.035.603 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.604 I print_info: model type       = 33M
0.00.035.605 I print_info: model params     = 33.21 M
0.00.035.605 I print_info: general.name     = Bge Small
0.00.035.608 I print_info: vocab type       = WPM
0.00.035.610 I print_info: n_vocab          = 30522
0.00.035.610 I print_info: n_merges         = 0
0.00.035.611 I print_info: BOS token        = 101 '[CLS]'
0.00.035.611 I print_info: EOS token        = 102 '[SEP]'
0.00.035.612 I print_info: UNK token        = 100 '[UNK]'
0.00.035.612 I print_info: SEP token        = 102 '[SEP]'
0.00.035.614 I print_info: PAD token        = 0 '[PAD]'
0.00.035.615 I print_info: MASK token       = 103 '[MASK]'
0.00.035.615 I print_info: LF token         = 0 '[PAD]'
0.00.035.616 I print_info: EOG token        = 102 '[SEP]'
0.00.035.617 I print_info: max token length = 21
0.00.035.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.522 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.468 I llama_context: constructing llama_context
0.00.042.475 I llama_context: n_seq_max     = 1
0.00.042.475 I llama_context: n_ctx         = 512
0.00.042.475 I llama_context: n_ctx_per_seq = 512
0.00.042.476 I llama_context: n_batch       = 2048
0.00.042.476 I llama_context: n_ubatch      = 2048
0.00.042.477 I llama_context: causal_attn   = 0
0.00.042.477 I llama_context: flash_attn    = 0
0.00.042.479 I llama_context: freq_base     = 10000.0
0.00.042.480 I llama_context: freq_scale    = 1
0.00.042.503 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.051.652 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.120 I 
0.00.054.217 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.055.299 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.058.601 I llama_perf_context_print:        load time =      53.79 ms
0.00.058.603 I llama_perf_context_print: prompt eval time =       2.93 ms /     9 tokens (    0.33 ms per token,  3072.72 tokens per second)
0.00.058.605 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.606 I llama_perf_context_print:       total time =       4.50 ms /    10 tokens

real	0m0.080s
user	0m0.095s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5752 (62af46422) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.547 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.574 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.579 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.580 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.580 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.583 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.584 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.585 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.586 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.587 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.593 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.594 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.595 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.608 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.609 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.610 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.612 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.555 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.560 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.561 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.561 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.562 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.563 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.564 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.564 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.565 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.566 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.566 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.567 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.570 I llama_model_loader: - type  f32:  124 tensors
0.00.011.570 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.572 I print_info: file format = GGUF V3 (latest)
0.00.011.573 I print_info: file type   = Q8_0
0.00.011.577 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.307 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.370 I load: special tokens cache size = 5
0.00.038.343 I load: token to piece cache size = 0.2032 MB
0.00.038.363 I print_info: arch             = bert
0.00.038.366 I print_info: vocab_only       = 0
0.00.038.366 I print_info: n_ctx_train      = 512
0.00.038.367 I print_info: n_embd           = 384
0.00.038.367 I print_info: n_layer          = 12
0.00.038.387 I print_info: n_head           = 12
0.00.038.392 I print_info: n_head_kv        = 12
0.00.038.392 I print_info: n_rot            = 32
0.00.038.393 I print_info: n_swa            = 0
0.00.038.394 I print_info: is_swa_any       = 0
0.00.038.395 I print_info: n_embd_head_k    = 32
0.00.038.396 I print_info: n_embd_head_v    = 32
0.00.038.398 I print_info: n_gqa            = 1
0.00.038.400 I print_info: n_embd_k_gqa     = 384
0.00.038.401 I print_info: n_embd_v_gqa     = 384
0.00.038.403 I print_info: f_norm_eps       = 1.0e-12
0.00.038.404 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.405 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.406 I print_info: f_logit_scale    = 0.0e+00
0.00.038.406 I print_info: f_attn_scale     = 0.0e+00
0.00.038.408 I print_info: n_ff             = 1536
0.00.038.409 I print_info: n_expert         = 0
0.00.038.410 I print_info: n_expert_used    = 0
0.00.038.411 I print_info: causal attn      = 0
0.00.038.411 I print_info: pooling type     = 2
0.00.038.411 I print_info: rope type        = 2
0.00.038.412 I print_info: rope scaling     = linear
0.00.038.414 I print_info: freq_base_train  = 10000.0
0.00.038.414 I print_info: freq_scale_train = 1
0.00.038.415 I print_info: n_ctx_orig_yarn  = 512
0.00.038.416 I print_info: rope_finetuned   = unknown
0.00.038.416 I print_info: ssm_d_conv       = 0
0.00.038.417 I print_info: ssm_d_inner      = 0
0.00.038.417 I print_info: ssm_d_state      = 0
0.00.038.417 I print_info: ssm_dt_rank      = 0
0.00.038.418 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.418 I print_info: n_cls_out        = 1
0.00.038.419 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.420 I print_info: model type       = 33M
0.00.038.421 I print_info: model params     = 33.21 M
0.00.038.422 I print_info: general.name     = Bge Small
0.00.038.425 I print_info: vocab type       = WPM
0.00.038.426 I print_info: n_vocab          = 30522
0.00.038.427 I print_info: n_merges         = 0
0.00.038.427 I print_info: BOS token        = 101 '[CLS]'
0.00.038.428 I print_info: EOS token        = 102 '[SEP]'
0.00.038.428 I print_info: UNK token        = 100 '[UNK]'
0.00.038.429 I print_info: SEP token        = 102 '[SEP]'
0.00.038.429 I print_info: PAD token        = 0 '[PAD]'
0.00.038.430 I print_info: MASK token       = 103 '[MASK]'
0.00.038.430 I print_info: LF token         = 0 '[PAD]'
0.00.038.432 I print_info: EOG token        = 102 '[SEP]'
0.00.038.433 I print_info: max token length = 21
0.00.038.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.381 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.043.287 I llama_context: constructing llama_context
0.00.043.292 I llama_context: n_seq_max     = 1
0.00.043.292 I llama_context: n_ctx         = 512
0.00.043.292 I llama_context: n_ctx_per_seq = 512
0.00.043.293 I llama_context: n_batch       = 2048
0.00.043.293 I llama_context: n_ubatch      = 2048
0.00.043.294 I llama_context: causal_attn   = 0
0.00.043.294 I llama_context: flash_attn    = 0
0.00.043.296 I llama_context: freq_base     = 10000.0
0.00.043.297 I llama_context: freq_scale    = 1
0.00.043.319 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.052.476 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.052.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.548 I 
0.00.054.640 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.055.718 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.058.919 I llama_perf_context_print:        load time =      54.23 ms
0.00.058.923 I llama_perf_context_print: prompt eval time =       2.73 ms /     9 tokens (    0.30 ms per token,  3297.91 tokens per second)
0.00.058.925 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.926 I llama_perf_context_print:       total time =       4.39 ms /    10 tokens

real	0m0.079s
user	0m0.086s
sys	0m0.020s
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
0.00.000.233 I build: 5752 (62af46422) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.611 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.636 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.643 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.644 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.644 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.647 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.648 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.649 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.650 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.650 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.657 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.657 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.658 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.659 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.659 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.660 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.494 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.968 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.405 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.411 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.412 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.413 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.414 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.414 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.415 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.416 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.417 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.418 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.420 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.423 I llama_model_loader: - type  f32:   40 tensors
0.00.028.424 I llama_model_loader: - type  f16:   26 tensors
0.00.028.426 I print_info: file format = GGUF V3 (latest)
0.00.028.427 I print_info: file type   = F16
0.00.028.431 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.984 W load: empty token at index 5
0.00.054.903 W load: model vocab missing newline token, using special_pad_id instead
0.00.085.678 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.085.834 I load: special tokens cache size = 5
0.00.772.952 I load: token to piece cache size = 1.5060 MB
0.00.772.978 I print_info: arch             = jina-bert-v2
0.00.772.982 I print_info: vocab_only       = 0
0.00.772.982 I print_info: n_ctx_train      = 8192
0.00.772.982 I print_info: n_embd           = 384
0.00.772.983 I print_info: n_layer          = 4
0.00.773.004 I print_info: n_head           = 12
0.00.773.009 I print_info: n_head_kv        = 12
0.00.773.010 I print_info: n_rot            = 32
0.00.773.010 I print_info: n_swa            = 0
0.00.773.012 I print_info: is_swa_any       = 0
0.00.773.013 I print_info: n_embd_head_k    = 32
0.00.773.013 I print_info: n_embd_head_v    = 32
0.00.773.015 I print_info: n_gqa            = 1
0.00.773.017 I print_info: n_embd_k_gqa     = 384
0.00.773.019 I print_info: n_embd_v_gqa     = 384
0.00.773.021 I print_info: f_norm_eps       = 1.0e-12
0.00.773.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.773.023 I print_info: f_clamp_kqv      = 0.0e+00
0.00.773.024 I print_info: f_max_alibi_bias = 8.0e+00
0.00.773.024 I print_info: f_logit_scale    = 0.0e+00
0.00.773.025 I print_info: f_attn_scale     = 0.0e+00
0.00.773.027 I print_info: n_ff             = 1536
0.00.773.027 I print_info: n_expert         = 0
0.00.773.028 I print_info: n_expert_used    = 0
0.00.773.029 I print_info: causal attn      = 0
0.00.773.030 I print_info: pooling type     = -1
0.00.773.031 I print_info: rope type        = -1
0.00.773.031 I print_info: rope scaling     = linear
0.00.773.033 I print_info: freq_base_train  = 10000.0
0.00.773.034 I print_info: freq_scale_train = 1
0.00.773.034 I print_info: n_ctx_orig_yarn  = 8192
0.00.773.035 I print_info: rope_finetuned   = unknown
0.00.773.035 I print_info: ssm_d_conv       = 0
0.00.773.036 I print_info: ssm_d_inner      = 0
0.00.773.036 I print_info: ssm_d_state      = 0
0.00.773.037 I print_info: ssm_dt_rank      = 0
0.00.773.037 I print_info: ssm_dt_b_c_rms   = 0
0.00.773.038 I print_info: model type       = 33M
0.00.773.040 I print_info: model params     = 32.90 M
0.00.773.041 I print_info: general.name     = Jina Bert Implementation
0.00.773.044 I print_info: vocab type       = BPE
0.00.773.046 I print_info: n_vocab          = 61056
0.00.773.046 I print_info: n_merges         = 39382
0.00.773.047 I print_info: BOS token        = 0 '<s>'
0.00.773.048 I print_info: EOS token        = 2 '</s>'
0.00.773.049 I print_info: UNK token        = 3 '<unk>'
0.00.773.049 I print_info: SEP token        = 2 '</s>'
0.00.773.049 I print_info: PAD token        = 1 '<pad>'
0.00.773.050 I print_info: MASK token       = 4 '<mask>'
0.00.773.051 I print_info: EOG token        = 2 '</s>'
0.00.773.052 I print_info: max token length = 45
0.00.773.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.777.278 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.778.249 I llama_context: constructing llama_context
0.00.778.257 I llama_context: n_seq_max     = 1
0.00.778.257 I llama_context: n_ctx         = 8192
0.00.778.258 I llama_context: n_ctx_per_seq = 8192
0.00.778.258 I llama_context: n_batch       = 2048
0.00.778.259 I llama_context: n_ubatch      = 2048
0.00.778.259 I llama_context: causal_attn   = 0
0.00.778.259 I llama_context: flash_attn    = 0
0.00.778.263 I llama_context: freq_base     = 10000.0
0.00.778.264 I llama_context: freq_scale    = 1
0.00.778.288 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.787.316 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.787.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.787.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.712 I 
0.00.788.801 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.789.027 I main: prompt 0: 'what is panda?	hi'
0.00.789.032 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.789.039 I main: prompt 1: 'what is panda?	it's a bear'
0.00.789.039 I main: number of tokens in prompt = 13
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


0.00.789.046 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.789.046 I main: number of tokens in prompt = 40
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


0.00.789.144 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.795.749 I llama_perf_context_print:        load time =     788.42 ms
0.00.795.764 I llama_perf_context_print: prompt eval time =       6.49 ms /    62 tokens (    0.10 ms per token,  9551.69 tokens per second)
0.00.795.777 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.795.785 I llama_perf_context_print:       total time =       7.06 ms /    63 tokens

real	0m0.827s
user	0m0.838s
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
0.00.000.253 I build: 5752 (62af46422) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.777 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.836 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.837 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.838 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.434 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.472 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.633 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.640 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.641 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.642 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.646 I llama_model_loader: - type  f32:  194 tensors
0.00.030.647 I llama_model_loader: - type  f16:   98 tensors
0.00.030.650 I print_info: file format = GGUF V3 (latest)
0.00.030.651 I print_info: file type   = all F32 (guessed)
0.00.030.657 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.083.030 I load: special tokens cache size = 25
0.00.102.961 I load: token to piece cache size = 0.2984 MB
0.00.102.988 I print_info: arch             = gptneox
0.00.102.991 I print_info: vocab_only       = 0
0.00.102.992 I print_info: n_ctx_train      = 2048
0.00.102.992 I print_info: n_embd           = 2048
0.00.102.992 I print_info: n_layer          = 24
0.00.103.015 I print_info: n_head           = 16
0.00.103.021 I print_info: n_head_kv        = 16
0.00.103.022 I print_info: n_rot            = 32
0.00.103.022 I print_info: n_swa            = 0
0.00.103.024 I print_info: is_swa_any       = 0
0.00.103.025 I print_info: n_embd_head_k    = 128
0.00.103.026 I print_info: n_embd_head_v    = 128
0.00.103.028 I print_info: n_gqa            = 1
0.00.103.030 I print_info: n_embd_k_gqa     = 2048
0.00.103.032 I print_info: n_embd_v_gqa     = 2048
0.00.103.034 I print_info: f_norm_eps       = 1.0e-05
0.00.103.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.038 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.038 I print_info: f_logit_scale    = 0.0e+00
0.00.103.039 I print_info: f_attn_scale     = 0.0e+00
0.00.103.040 I print_info: n_ff             = 8192
0.00.103.040 I print_info: n_expert         = 0
0.00.103.041 I print_info: n_expert_used    = 0
0.00.103.042 I print_info: causal attn      = 1
0.00.103.042 I print_info: pooling type     = 0
0.00.103.043 I print_info: rope type        = 2
0.00.103.043 I print_info: rope scaling     = linear
0.00.103.045 I print_info: freq_base_train  = 10000.0
0.00.103.046 I print_info: freq_scale_train = 1
0.00.103.046 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.047 I print_info: rope_finetuned   = unknown
0.00.103.048 I print_info: ssm_d_conv       = 0
0.00.103.048 I print_info: ssm_d_inner      = 0
0.00.103.049 I print_info: ssm_d_state      = 0
0.00.103.050 I print_info: ssm_dt_rank      = 0
0.00.103.050 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.050 I print_info: model type       = 1.4B
0.00.103.052 I print_info: model params     = 1.41 B
0.00.103.052 I print_info: general.name     = 1.4B
0.00.103.055 I print_info: vocab type       = BPE
0.00.103.057 I print_info: n_vocab          = 50304
0.00.103.057 I print_info: n_merges         = 50009
0.00.103.058 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.058 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.059 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.059 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.060 I print_info: LF token         = 187 'Ċ'
0.00.103.061 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.061 I print_info: max token length = 1024
0.00.103.063 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.271.101 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.729 I llama_context: constructing llama_context
0.00.272.737 I llama_context: n_seq_max     = 1
0.00.272.737 I llama_context: n_ctx         = 2048
0.00.272.738 I llama_context: n_ctx_per_seq = 2048
0.00.272.738 I llama_context: n_batch       = 2048
0.00.272.739 I llama_context: n_ubatch      = 512
0.00.272.740 I llama_context: causal_attn   = 1
0.00.272.740 I llama_context: flash_attn    = 0
0.00.272.742 I llama_context: freq_base     = 10000.0
0.00.272.743 I llama_context: freq_scale    = 1
0.00.272.770 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.858 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.398.470 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.408.718 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.408.725 I llama_context: graph nodes  = 1063
0.00.408.726 I llama_context: graph splits = 1
0.00.408.741 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.409.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.409.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.090 I main: llama threadpool init, n_threads = 8
0.00.470.105 I 
0.00.470.187 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.470.192 I 
0.00.470.290 I sampler seed: 1234
0.00.470.302 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.305 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.306 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.470.306 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.967.864 I llama_perf_sampler_print:    sampling time =       3.73 ms /    71 runs   (    0.05 ms per token, 19019.56 tokens per second)
0.02.967.877 I llama_perf_context_print:        load time =     467.89 ms
0.02.967.887 I llama_perf_context_print: prompt eval time =      97.77 ms /     7 tokens (   13.97 ms per token,    71.60 tokens per second)
0.02.967.895 I llama_perf_context_print:        eval time =    2388.86 ms /    63 runs   (   37.92 ms per token,    26.37 tokens per second)
0.02.967.907 I llama_perf_context_print:       total time =    2499.45 ms /    70 tokens

real	0m3.136s
user	0m20.159s
sys	0m0.499s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5752 (62af46422) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.120 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.139 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.150 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.152 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.153 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.153 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.158 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.158 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.159 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.160 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.161 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.162 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.163 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.170 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.171 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.172 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.172 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.773 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.806 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.941 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.949 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.950 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.951 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.955 I llama_model_loader: - type  f32:  194 tensors
0.00.029.956 I llama_model_loader: - type  f16:   98 tensors
0.00.029.959 I print_info: file format = GGUF V3 (latest)
0.00.029.959 I print_info: file type   = all F32 (guessed)
0.00.029.964 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.213 I load: special tokens cache size = 25
0.00.099.142 I load: token to piece cache size = 0.2984 MB
0.00.099.165 I print_info: arch             = gptneox
0.00.099.166 I print_info: vocab_only       = 0
0.00.099.166 I print_info: n_ctx_train      = 2048
0.00.099.167 I print_info: n_embd           = 2048
0.00.099.167 I print_info: n_layer          = 24
0.00.099.188 I print_info: n_head           = 16
0.00.099.193 I print_info: n_head_kv        = 16
0.00.099.194 I print_info: n_rot            = 32
0.00.099.195 I print_info: n_swa            = 0
0.00.099.196 I print_info: is_swa_any       = 0
0.00.099.196 I print_info: n_embd_head_k    = 128
0.00.099.197 I print_info: n_embd_head_v    = 128
0.00.099.199 I print_info: n_gqa            = 1
0.00.099.201 I print_info: n_embd_k_gqa     = 2048
0.00.099.203 I print_info: n_embd_v_gqa     = 2048
0.00.099.204 I print_info: f_norm_eps       = 1.0e-05
0.00.099.205 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.206 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.207 I print_info: f_logit_scale    = 0.0e+00
0.00.099.207 I print_info: f_attn_scale     = 0.0e+00
0.00.099.209 I print_info: n_ff             = 8192
0.00.099.209 I print_info: n_expert         = 0
0.00.099.210 I print_info: n_expert_used    = 0
0.00.099.210 I print_info: causal attn      = 1
0.00.099.211 I print_info: pooling type     = 0
0.00.099.211 I print_info: rope type        = 2
0.00.099.212 I print_info: rope scaling     = linear
0.00.099.213 I print_info: freq_base_train  = 10000.0
0.00.099.215 I print_info: freq_scale_train = 1
0.00.099.215 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.216 I print_info: rope_finetuned   = unknown
0.00.099.216 I print_info: ssm_d_conv       = 0
0.00.099.217 I print_info: ssm_d_inner      = 0
0.00.099.217 I print_info: ssm_d_state      = 0
0.00.099.217 I print_info: ssm_dt_rank      = 0
0.00.099.218 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.218 I print_info: model type       = 1.4B
0.00.099.219 I print_info: model params     = 1.41 B
0.00.099.220 I print_info: general.name     = 1.4B
0.00.099.223 I print_info: vocab type       = BPE
0.00.099.224 I print_info: n_vocab          = 50304
0.00.099.225 I print_info: n_merges         = 50009
0.00.099.225 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.225 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.226 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.227 I print_info: LF token         = 187 'Ċ'
0.00.099.227 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.228 I print_info: max token length = 1024
0.00.099.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.266.361 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.267.888 I llama_context: constructing llama_context
0.00.267.895 I llama_context: n_seq_max     = 1
0.00.267.896 I llama_context: n_ctx         = 128
0.00.267.896 I llama_context: n_ctx_per_seq = 128
0.00.267.897 I llama_context: n_batch       = 128
0.00.267.897 I llama_context: n_ubatch      = 128
0.00.267.897 I llama_context: causal_attn   = 1
0.00.267.898 I llama_context: flash_attn    = 0
0.00.267.901 I llama_context: freq_base     = 10000.0
0.00.267.902 I llama_context: freq_scale    = 1
0.00.267.903 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.926 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.009 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.276.309 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.349 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.287.355 I llama_context: graph nodes  = 1063
0.00.287.355 I llama_context: graph splits = 1
0.00.287.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.287.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.107 I 
0.00.338.197 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.208 I perplexity: tokenizing the input ..
0.00.346.983 I perplexity: tokenization took 8.769 ms
0.00.347.013 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.485.815 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.488.732 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.488.778 I llama_perf_context_print:        load time =     337.72 ms
0.01.488.781 I llama_perf_context_print: prompt eval time =    1138.23 ms /   128 tokens (    8.89 ms per token,   112.46 tokens per second)
0.01.488.783 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.488.784 I llama_perf_context_print:       total time =    1150.69 ms /   129 tokens

real	0m1.632s
user	0m9.531s
sys	0m0.376s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5752 (62af46422) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.013.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.920 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.922 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.192 I llama_model_loader: - type  f32:  194 tensors
0.00.030.193 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.195 I print_info: file format = GGUF V3 (latest)
0.00.030.196 I print_info: file type   = Q8_0
0.00.030.200 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.414 I load: special tokens cache size = 25
0.00.102.530 I load: token to piece cache size = 0.2984 MB
0.00.102.557 I print_info: arch             = gptneox
0.00.102.560 I print_info: vocab_only       = 0
0.00.102.561 I print_info: n_ctx_train      = 2048
0.00.102.561 I print_info: n_embd           = 2048
0.00.102.562 I print_info: n_layer          = 24
0.00.102.584 I print_info: n_head           = 16
0.00.102.588 I print_info: n_head_kv        = 16
0.00.102.589 I print_info: n_rot            = 32
0.00.102.589 I print_info: n_swa            = 0
0.00.102.591 I print_info: is_swa_any       = 0
0.00.102.591 I print_info: n_embd_head_k    = 128
0.00.102.592 I print_info: n_embd_head_v    = 128
0.00.102.594 I print_info: n_gqa            = 1
0.00.102.596 I print_info: n_embd_k_gqa     = 2048
0.00.102.598 I print_info: n_embd_v_gqa     = 2048
0.00.102.600 I print_info: f_norm_eps       = 1.0e-05
0.00.102.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.602 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.602 I print_info: f_logit_scale    = 0.0e+00
0.00.102.603 I print_info: f_attn_scale     = 0.0e+00
0.00.102.605 I print_info: n_ff             = 8192
0.00.102.605 I print_info: n_expert         = 0
0.00.102.605 I print_info: n_expert_used    = 0
0.00.102.606 I print_info: causal attn      = 1
0.00.102.606 I print_info: pooling type     = 0
0.00.102.607 I print_info: rope type        = 2
0.00.102.607 I print_info: rope scaling     = linear
0.00.102.609 I print_info: freq_base_train  = 10000.0
0.00.102.610 I print_info: freq_scale_train = 1
0.00.102.611 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.611 I print_info: rope_finetuned   = unknown
0.00.102.612 I print_info: ssm_d_conv       = 0
0.00.102.612 I print_info: ssm_d_inner      = 0
0.00.102.612 I print_info: ssm_d_state      = 0
0.00.102.613 I print_info: ssm_dt_rank      = 0
0.00.102.614 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.614 I print_info: model type       = 1.4B
0.00.102.615 I print_info: model params     = 1.41 B
0.00.102.615 I print_info: general.name     = 1.4B
0.00.102.619 I print_info: vocab type       = BPE
0.00.102.620 I print_info: n_vocab          = 50304
0.00.102.621 I print_info: n_merges         = 50009
0.00.102.621 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.622 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.622 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.623 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.623 I print_info: LF token         = 187 'Ċ'
0.00.102.624 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.625 I print_info: max token length = 1024
0.00.102.626 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.322 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.177.903 I llama_context: constructing llama_context
0.00.177.909 I llama_context: n_seq_max     = 1
0.00.177.910 I llama_context: n_ctx         = 2048
0.00.177.910 I llama_context: n_ctx_per_seq = 2048
0.00.177.911 I llama_context: n_batch       = 2048
0.00.177.911 I llama_context: n_ubatch      = 512
0.00.177.912 I llama_context: causal_attn   = 1
0.00.177.912 I llama_context: flash_attn    = 0
0.00.177.914 I llama_context: freq_base     = 10000.0
0.00.177.915 I llama_context: freq_scale    = 1
0.00.177.940 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.178.032 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.557 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.667 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.676 I llama_context: graph nodes  = 1063
0.00.313.677 I llama_context: graph splits = 1
0.00.313.693 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.886 I main: llama threadpool init, n_threads = 8
0.00.356.899 I 
0.00.356.979 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.356.983 I 
0.00.357.083 I sampler seed: 1234
0.00.357.096 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.101 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.102 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.102 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.900.391 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20033.86 tokens per second)
0.01.900.405 I llama_perf_context_print:        load time =     354.69 ms
0.01.900.414 I llama_perf_context_print: prompt eval time =      73.57 ms /     7 tokens (   10.51 ms per token,    95.15 tokens per second)
0.01.900.422 I llama_perf_context_print:        eval time =    1459.18 ms /    63 runs   (   23.16 ms per token,    43.17 tokens per second)
0.01.900.431 I llama_perf_context_print:       total time =    1545.16 ms /    70 tokens

real	0m2.005s
user	0m12.430s
sys	0m0.313s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5752 (62af46422) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.395 I llama_model_loader: - type  f32:  194 tensors
0.00.030.396 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.398 I print_info: file format = GGUF V3 (latest)
0.00.030.399 I print_info: file type   = Q8_0
0.00.030.403 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.553 I load: special tokens cache size = 25
0.00.101.517 I load: token to piece cache size = 0.2984 MB
0.00.101.542 I print_info: arch             = gptneox
0.00.101.545 I print_info: vocab_only       = 0
0.00.101.546 I print_info: n_ctx_train      = 2048
0.00.101.546 I print_info: n_embd           = 2048
0.00.101.546 I print_info: n_layer          = 24
0.00.101.568 I print_info: n_head           = 16
0.00.101.571 I print_info: n_head_kv        = 16
0.00.101.572 I print_info: n_rot            = 32
0.00.101.572 I print_info: n_swa            = 0
0.00.101.574 I print_info: is_swa_any       = 0
0.00.101.574 I print_info: n_embd_head_k    = 128
0.00.101.575 I print_info: n_embd_head_v    = 128
0.00.101.577 I print_info: n_gqa            = 1
0.00.101.579 I print_info: n_embd_k_gqa     = 2048
0.00.101.581 I print_info: n_embd_v_gqa     = 2048
0.00.101.583 I print_info: f_norm_eps       = 1.0e-05
0.00.101.584 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.585 I print_info: f_logit_scale    = 0.0e+00
0.00.101.586 I print_info: f_attn_scale     = 0.0e+00
0.00.101.587 I print_info: n_ff             = 8192
0.00.101.588 I print_info: n_expert         = 0
0.00.101.588 I print_info: n_expert_used    = 0
0.00.101.589 I print_info: causal attn      = 1
0.00.101.589 I print_info: pooling type     = 0
0.00.101.589 I print_info: rope type        = 2
0.00.101.590 I print_info: rope scaling     = linear
0.00.101.592 I print_info: freq_base_train  = 10000.0
0.00.101.593 I print_info: freq_scale_train = 1
0.00.101.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.594 I print_info: rope_finetuned   = unknown
0.00.101.594 I print_info: ssm_d_conv       = 0
0.00.101.595 I print_info: ssm_d_inner      = 0
0.00.101.596 I print_info: ssm_d_state      = 0
0.00.101.597 I print_info: ssm_dt_rank      = 0
0.00.101.597 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.598 I print_info: model type       = 1.4B
0.00.101.599 I print_info: model params     = 1.41 B
0.00.101.599 I print_info: general.name     = 1.4B
0.00.101.602 I print_info: vocab type       = BPE
0.00.101.603 I print_info: n_vocab          = 50304
0.00.101.604 I print_info: n_merges         = 50009
0.00.101.604 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.607 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.608 I print_info: LF token         = 187 'Ċ'
0.00.101.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.609 I print_info: max token length = 1024
0.00.101.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.282 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.176.936 I llama_context: constructing llama_context
0.00.176.942 I llama_context: n_seq_max     = 1
0.00.176.943 I llama_context: n_ctx         = 128
0.00.176.943 I llama_context: n_ctx_per_seq = 128
0.00.176.943 I llama_context: n_batch       = 128
0.00.176.944 I llama_context: n_ubatch      = 128
0.00.176.945 I llama_context: causal_attn   = 1
0.00.176.945 I llama_context: flash_attn    = 0
0.00.176.948 I llama_context: freq_base     = 10000.0
0.00.176.949 I llama_context: freq_scale    = 1
0.00.176.950 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.974 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.177.059 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.185.438 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.196.386 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.196.391 I llama_context: graph nodes  = 1063
0.00.196.392 I llama_context: graph splits = 1
0.00.196.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.196.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.666 I 
0.00.228.756 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.768 I perplexity: tokenizing the input ..
0.00.237.438 I perplexity: tokenization took 8.664 ms
0.00.237.465 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.391.970 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.394.994 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.395.040 I llama_perf_context_print:        load time =     228.28 ms
0.01.395.044 I llama_perf_context_print: prompt eval time =    1153.92 ms /   128 tokens (    9.01 ms per token,   110.93 tokens per second)
0.01.395.045 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.395.046 I llama_perf_context_print:       total time =    1166.39 ms /   129 tokens

real	0m1.476s
user	0m9.515s
sys	0m0.208s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5752 (62af46422) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.013.903 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.942 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.943 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.944 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.950 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.966 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.967 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.662 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.663 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.664 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.669 I llama_model_loader: - type  f32:  194 tensors
0.00.030.670 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.670 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.673 I print_info: file format = GGUF V3 (latest)
0.00.030.674 I print_info: file type   = Q4_0
0.00.030.678 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.852 I load: special tokens cache size = 25
0.00.103.347 I load: token to piece cache size = 0.2984 MB
0.00.103.376 I print_info: arch             = gptneox
0.00.103.379 I print_info: vocab_only       = 0
0.00.103.380 I print_info: n_ctx_train      = 2048
0.00.103.381 I print_info: n_embd           = 2048
0.00.103.381 I print_info: n_layer          = 24
0.00.103.403 I print_info: n_head           = 16
0.00.103.405 I print_info: n_head_kv        = 16
0.00.103.406 I print_info: n_rot            = 32
0.00.103.406 I print_info: n_swa            = 0
0.00.103.409 I print_info: is_swa_any       = 0
0.00.103.410 I print_info: n_embd_head_k    = 128
0.00.103.410 I print_info: n_embd_head_v    = 128
0.00.103.412 I print_info: n_gqa            = 1
0.00.103.415 I print_info: n_embd_k_gqa     = 2048
0.00.103.416 I print_info: n_embd_v_gqa     = 2048
0.00.103.418 I print_info: f_norm_eps       = 1.0e-05
0.00.103.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.420 I print_info: f_logit_scale    = 0.0e+00
0.00.103.420 I print_info: f_attn_scale     = 0.0e+00
0.00.103.422 I print_info: n_ff             = 8192
0.00.103.422 I print_info: n_expert         = 0
0.00.103.423 I print_info: n_expert_used    = 0
0.00.103.423 I print_info: causal attn      = 1
0.00.103.424 I print_info: pooling type     = 0
0.00.103.424 I print_info: rope type        = 2
0.00.103.425 I print_info: rope scaling     = linear
0.00.103.426 I print_info: freq_base_train  = 10000.0
0.00.103.427 I print_info: freq_scale_train = 1
0.00.103.427 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.428 I print_info: rope_finetuned   = unknown
0.00.103.428 I print_info: ssm_d_conv       = 0
0.00.103.429 I print_info: ssm_d_inner      = 0
0.00.103.430 I print_info: ssm_d_state      = 0
0.00.103.436 I print_info: ssm_dt_rank      = 0
0.00.103.436 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.437 I print_info: model type       = 1.4B
0.00.103.438 I print_info: model params     = 1.41 B
0.00.103.438 I print_info: general.name     = 1.4B
0.00.103.442 I print_info: vocab type       = BPE
0.00.103.444 I print_info: n_vocab          = 50304
0.00.103.445 I print_info: n_merges         = 50009
0.00.103.445 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.446 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.447 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.447 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.448 I print_info: LF token         = 187 'Ċ'
0.00.103.448 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.449 I print_info: max token length = 1024
0.00.103.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.397 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.409 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.599.950 I llama_context: constructing llama_context
0.00.599.957 I llama_context: n_seq_max     = 1
0.00.599.958 I llama_context: n_ctx         = 2048
0.00.599.958 I llama_context: n_ctx_per_seq = 2048
0.00.599.958 I llama_context: n_batch       = 2048
0.00.599.959 I llama_context: n_ubatch      = 512
0.00.599.959 I llama_context: causal_attn   = 1
0.00.599.960 I llama_context: flash_attn    = 0
0.00.599.965 I llama_context: freq_base     = 10000.0
0.00.599.965 I llama_context: freq_scale    = 1
0.00.599.993 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.600.071 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.714.868 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.724.587 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.724.594 I llama_context: graph nodes  = 1063
0.00.724.594 I llama_context: graph splits = 1
0.00.724.609 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.725.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.725.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.757.956 I main: llama threadpool init, n_threads = 8
0.00.757.970 I 
0.00.758.047 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.758.052 I 
0.00.758.150 I sampler seed: 1234
0.00.758.163 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.758.168 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.758.169 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.758.185 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.751.244 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20390.58 tokens per second)
0.01.751.258 I llama_perf_context_print:        load time =     755.76 ms
0.01.751.267 I llama_perf_context_print: prompt eval time =      41.26 ms /     7 tokens (    5.89 ms per token,   169.67 tokens per second)
0.01.751.276 I llama_perf_context_print:        eval time =     941.64 ms /    63 runs   (   14.95 ms per token,    66.90 tokens per second)
0.01.751.284 I llama_perf_context_print:       total time =     994.95 ms /    70 tokens

real	0m1.874s
user	0m8.191s
sys	0m0.501s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5752 (62af46422) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.062 I llama_model_loader: - type  f32:  194 tensors
0.00.030.063 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.063 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.066 I print_info: file format = GGUF V3 (latest)
0.00.030.067 I print_info: file type   = Q4_0
0.00.030.071 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.030 I load: special tokens cache size = 25
0.00.101.653 I load: token to piece cache size = 0.2984 MB
0.00.101.678 I print_info: arch             = gptneox
0.00.101.681 I print_info: vocab_only       = 0
0.00.101.682 I print_info: n_ctx_train      = 2048
0.00.101.682 I print_info: n_embd           = 2048
0.00.101.683 I print_info: n_layer          = 24
0.00.101.705 I print_info: n_head           = 16
0.00.101.711 I print_info: n_head_kv        = 16
0.00.101.711 I print_info: n_rot            = 32
0.00.101.712 I print_info: n_swa            = 0
0.00.101.714 I print_info: is_swa_any       = 0
0.00.101.715 I print_info: n_embd_head_k    = 128
0.00.101.715 I print_info: n_embd_head_v    = 128
0.00.101.717 I print_info: n_gqa            = 1
0.00.101.719 I print_info: n_embd_k_gqa     = 2048
0.00.101.721 I print_info: n_embd_v_gqa     = 2048
0.00.101.723 I print_info: f_norm_eps       = 1.0e-05
0.00.101.724 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.726 I print_info: f_logit_scale    = 0.0e+00
0.00.101.726 I print_info: f_attn_scale     = 0.0e+00
0.00.101.728 I print_info: n_ff             = 8192
0.00.101.728 I print_info: n_expert         = 0
0.00.101.729 I print_info: n_expert_used    = 0
0.00.101.729 I print_info: causal attn      = 1
0.00.101.730 I print_info: pooling type     = 0
0.00.101.730 I print_info: rope type        = 2
0.00.101.731 I print_info: rope scaling     = linear
0.00.101.734 I print_info: freq_base_train  = 10000.0
0.00.101.735 I print_info: freq_scale_train = 1
0.00.101.735 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.736 I print_info: rope_finetuned   = unknown
0.00.101.736 I print_info: ssm_d_conv       = 0
0.00.101.737 I print_info: ssm_d_inner      = 0
0.00.101.737 I print_info: ssm_d_state      = 0
0.00.101.738 I print_info: ssm_dt_rank      = 0
0.00.101.738 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.739 I print_info: model type       = 1.4B
0.00.101.740 I print_info: model params     = 1.41 B
0.00.101.740 I print_info: general.name     = 1.4B
0.00.101.744 I print_info: vocab type       = BPE
0.00.101.745 I print_info: n_vocab          = 50304
0.00.101.746 I print_info: n_merges         = 50009
0.00.101.746 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.749 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.749 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.750 I print_info: LF token         = 187 'Ċ'
0.00.101.750 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.751 I print_info: max token length = 1024
0.00.101.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.948 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.958 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.933 I llama_context: constructing llama_context
0.00.528.940 I llama_context: n_seq_max     = 1
0.00.528.941 I llama_context: n_ctx         = 128
0.00.528.941 I llama_context: n_ctx_per_seq = 128
0.00.528.941 I llama_context: n_batch       = 128
0.00.528.942 I llama_context: n_ubatch      = 128
0.00.528.942 I llama_context: causal_attn   = 1
0.00.528.942 I llama_context: flash_attn    = 0
0.00.528.947 I llama_context: freq_base     = 10000.0
0.00.528.947 I llama_context: freq_scale    = 1
0.00.528.948 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.528.977 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.056 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.536.220 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.546.252 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.546.258 I llama_context: graph nodes  = 1063
0.00.546.259 I llama_context: graph splits = 1
0.00.546.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.546.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.569.416 I 
0.00.569.503 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.569.514 I perplexity: tokenizing the input ..
0.00.578.135 I perplexity: tokenization took 8.616 ms
0.00.578.164 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.104.163 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.107.038 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.107.083 I llama_perf_context_print:        load time =     569.03 ms
0.01.107.087 I llama_perf_context_print: prompt eval time =     525.41 ms /   128 tokens (    4.10 ms per token,   243.62 tokens per second)
0.01.107.089 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.107.090 I llama_perf_context_print:       total time =     537.68 ms /   129 tokens

real	0m1.210s
user	0m4.622s
sys	0m0.386s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5752 (62af46422) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.084 I llama_model_loader: - type  f32:  194 tensors
0.00.031.086 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.087 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.090 I print_info: file format = GGUF V3 (latest)
0.00.031.091 I print_info: file type   = Q4_1
0.00.031.095 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.082.542 I load: special tokens cache size = 25
0.00.103.192 I load: token to piece cache size = 0.2984 MB
0.00.103.215 I print_info: arch             = gptneox
0.00.103.218 I print_info: vocab_only       = 0
0.00.103.219 I print_info: n_ctx_train      = 2048
0.00.103.219 I print_info: n_embd           = 2048
0.00.103.220 I print_info: n_layer          = 24
0.00.103.241 I print_info: n_head           = 16
0.00.103.243 I print_info: n_head_kv        = 16
0.00.103.244 I print_info: n_rot            = 32
0.00.103.244 I print_info: n_swa            = 0
0.00.103.246 I print_info: is_swa_any       = 0
0.00.103.248 I print_info: n_embd_head_k    = 128
0.00.103.249 I print_info: n_embd_head_v    = 128
0.00.103.252 I print_info: n_gqa            = 1
0.00.103.253 I print_info: n_embd_k_gqa     = 2048
0.00.103.255 I print_info: n_embd_v_gqa     = 2048
0.00.103.257 I print_info: f_norm_eps       = 1.0e-05
0.00.103.258 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.259 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.260 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.260 I print_info: f_logit_scale    = 0.0e+00
0.00.103.260 I print_info: f_attn_scale     = 0.0e+00
0.00.103.262 I print_info: n_ff             = 8192
0.00.103.263 I print_info: n_expert         = 0
0.00.103.263 I print_info: n_expert_used    = 0
0.00.103.264 I print_info: causal attn      = 1
0.00.103.265 I print_info: pooling type     = 0
0.00.103.265 I print_info: rope type        = 2
0.00.103.265 I print_info: rope scaling     = linear
0.00.103.267 I print_info: freq_base_train  = 10000.0
0.00.103.268 I print_info: freq_scale_train = 1
0.00.103.268 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.269 I print_info: rope_finetuned   = unknown
0.00.103.269 I print_info: ssm_d_conv       = 0
0.00.103.270 I print_info: ssm_d_inner      = 0
0.00.103.270 I print_info: ssm_d_state      = 0
0.00.103.270 I print_info: ssm_dt_rank      = 0
0.00.103.271 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.272 I print_info: model type       = 1.4B
0.00.103.272 I print_info: model params     = 1.41 B
0.00.103.273 I print_info: general.name     = 1.4B
0.00.103.276 I print_info: vocab type       = BPE
0.00.103.277 I print_info: n_vocab          = 50304
0.00.103.277 I print_info: n_merges         = 50009
0.00.103.278 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.278 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.279 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.279 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.280 I print_info: LF token         = 187 'Ċ'
0.00.103.281 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.282 I print_info: max token length = 1024
0.00.103.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.487 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.147.085 I llama_context: constructing llama_context
0.00.147.090 I llama_context: n_seq_max     = 1
0.00.147.090 I llama_context: n_ctx         = 2048
0.00.147.091 I llama_context: n_ctx_per_seq = 2048
0.00.147.091 I llama_context: n_batch       = 2048
0.00.147.092 I llama_context: n_ubatch      = 512
0.00.147.092 I llama_context: causal_attn   = 1
0.00.147.093 I llama_context: flash_attn    = 0
0.00.147.095 I llama_context: freq_base     = 10000.0
0.00.147.095 I llama_context: freq_scale    = 1
0.00.147.121 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.210 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.872 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.933 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.939 I llama_context: graph nodes  = 1063
0.00.280.939 I llama_context: graph splits = 1
0.00.280.955 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.684 I main: llama threadpool init, n_threads = 8
0.00.330.698 I 
0.00.330.778 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.783 I 
0.00.330.880 I sampler seed: 1234
0.00.330.893 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.899 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.899 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.899 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.902.162 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20437.54 tokens per second)
0.01.902.176 I llama_perf_context_print:        load time =     328.52 ms
0.01.902.185 I llama_perf_context_print: prompt eval time =     112.14 ms /     7 tokens (   16.02 ms per token,    62.42 tokens per second)
0.01.902.193 I llama_perf_context_print:        eval time =    1448.72 ms /    63 runs   (   23.00 ms per token,    43.49 tokens per second)
0.01.902.205 I llama_perf_context_print:       total time =    1573.13 ms /    70 tokens

real	0m1.985s
user	0m12.646s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5752 (62af46422) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.418 I llama_model_loader: - type  f32:  194 tensors
0.00.030.419 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.420 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.422 I print_info: file format = GGUF V3 (latest)
0.00.030.423 I print_info: file type   = Q4_1
0.00.030.428 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.938 I load: special tokens cache size = 25
0.00.102.195 I load: token to piece cache size = 0.2984 MB
0.00.102.226 I print_info: arch             = gptneox
0.00.102.230 I print_info: vocab_only       = 0
0.00.102.231 I print_info: n_ctx_train      = 2048
0.00.102.231 I print_info: n_embd           = 2048
0.00.102.232 I print_info: n_layer          = 24
0.00.102.254 I print_info: n_head           = 16
0.00.102.256 I print_info: n_head_kv        = 16
0.00.102.257 I print_info: n_rot            = 32
0.00.102.257 I print_info: n_swa            = 0
0.00.102.259 I print_info: is_swa_any       = 0
0.00.102.260 I print_info: n_embd_head_k    = 128
0.00.102.260 I print_info: n_embd_head_v    = 128
0.00.102.263 I print_info: n_gqa            = 1
0.00.102.265 I print_info: n_embd_k_gqa     = 2048
0.00.102.267 I print_info: n_embd_v_gqa     = 2048
0.00.102.268 I print_info: f_norm_eps       = 1.0e-05
0.00.102.269 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.271 I print_info: f_logit_scale    = 0.0e+00
0.00.102.272 I print_info: f_attn_scale     = 0.0e+00
0.00.102.273 I print_info: n_ff             = 8192
0.00.102.273 I print_info: n_expert         = 0
0.00.102.274 I print_info: n_expert_used    = 0
0.00.102.274 I print_info: causal attn      = 1
0.00.102.275 I print_info: pooling type     = 0
0.00.102.276 I print_info: rope type        = 2
0.00.102.276 I print_info: rope scaling     = linear
0.00.102.278 I print_info: freq_base_train  = 10000.0
0.00.102.279 I print_info: freq_scale_train = 1
0.00.102.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.280 I print_info: rope_finetuned   = unknown
0.00.102.280 I print_info: ssm_d_conv       = 0
0.00.102.281 I print_info: ssm_d_inner      = 0
0.00.102.281 I print_info: ssm_d_state      = 0
0.00.102.281 I print_info: ssm_dt_rank      = 0
0.00.102.282 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.283 I print_info: model type       = 1.4B
0.00.102.284 I print_info: model params     = 1.41 B
0.00.102.285 I print_info: general.name     = 1.4B
0.00.102.288 I print_info: vocab type       = BPE
0.00.102.289 I print_info: n_vocab          = 50304
0.00.102.290 I print_info: n_merges         = 50009
0.00.102.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.291 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.292 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.292 I print_info: LF token         = 187 'Ċ'
0.00.102.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.294 I print_info: max token length = 1024
0.00.102.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.891 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.146.557 I llama_context: constructing llama_context
0.00.146.563 I llama_context: n_seq_max     = 1
0.00.146.564 I llama_context: n_ctx         = 128
0.00.146.564 I llama_context: n_ctx_per_seq = 128
0.00.146.564 I llama_context: n_batch       = 128
0.00.146.565 I llama_context: n_ubatch      = 128
0.00.146.566 I llama_context: causal_attn   = 1
0.00.146.566 I llama_context: flash_attn    = 0
0.00.146.568 I llama_context: freq_base     = 10000.0
0.00.146.569 I llama_context: freq_scale    = 1
0.00.146.570 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.595 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.672 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.090 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.159 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.165 I llama_context: graph nodes  = 1063
0.00.166.166 I llama_context: graph splits = 1
0.00.166.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.233 I 
0.00.206.324 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.334 I perplexity: tokenizing the input ..
0.00.215.024 I perplexity: tokenization took 8.685 ms
0.00.215.052 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.260.162 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.263.063 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.263.109 I llama_perf_context_print:        load time =     205.86 ms
0.02.263.112 I llama_perf_context_print: prompt eval time =    2044.51 ms /   128 tokens (   15.97 ms per token,    62.61 tokens per second)
0.02.263.114 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.263.115 I llama_perf_context_print:       total time =    2056.89 ms /   129 tokens

real	0m2.323s
user	0m16.732s
sys	0m0.140s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5752 (62af46422) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.312 I llama_model_loader: - type  f32:  194 tensors
0.00.030.313 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.314 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.317 I print_info: file format = GGUF V3 (latest)
0.00.030.317 I print_info: file type   = Q5_0
0.00.030.322 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.257 I load: special tokens cache size = 25
0.00.101.247 I load: token to piece cache size = 0.2984 MB
0.00.101.270 I print_info: arch             = gptneox
0.00.101.272 I print_info: vocab_only       = 0
0.00.101.273 I print_info: n_ctx_train      = 2048
0.00.101.273 I print_info: n_embd           = 2048
0.00.101.274 I print_info: n_layer          = 24
0.00.101.294 I print_info: n_head           = 16
0.00.101.298 I print_info: n_head_kv        = 16
0.00.101.299 I print_info: n_rot            = 32
0.00.101.299 I print_info: n_swa            = 0
0.00.101.301 I print_info: is_swa_any       = 0
0.00.101.301 I print_info: n_embd_head_k    = 128
0.00.101.301 I print_info: n_embd_head_v    = 128
0.00.101.304 I print_info: n_gqa            = 1
0.00.101.305 I print_info: n_embd_k_gqa     = 2048
0.00.101.307 I print_info: n_embd_v_gqa     = 2048
0.00.101.309 I print_info: f_norm_eps       = 1.0e-05
0.00.101.310 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.311 I print_info: f_logit_scale    = 0.0e+00
0.00.101.312 I print_info: f_attn_scale     = 0.0e+00
0.00.101.314 I print_info: n_ff             = 8192
0.00.101.314 I print_info: n_expert         = 0
0.00.101.315 I print_info: n_expert_used    = 0
0.00.101.315 I print_info: causal attn      = 1
0.00.101.315 I print_info: pooling type     = 0
0.00.101.316 I print_info: rope type        = 2
0.00.101.317 I print_info: rope scaling     = linear
0.00.101.319 I print_info: freq_base_train  = 10000.0
0.00.101.320 I print_info: freq_scale_train = 1
0.00.101.320 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.321 I print_info: rope_finetuned   = unknown
0.00.101.321 I print_info: ssm_d_conv       = 0
0.00.101.321 I print_info: ssm_d_inner      = 0
0.00.101.322 I print_info: ssm_d_state      = 0
0.00.101.322 I print_info: ssm_dt_rank      = 0
0.00.101.323 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.324 I print_info: model type       = 1.4B
0.00.101.324 I print_info: model params     = 1.41 B
0.00.101.325 I print_info: general.name     = 1.4B
0.00.101.328 I print_info: vocab type       = BPE
0.00.101.329 I print_info: n_vocab          = 50304
0.00.101.330 I print_info: n_merges         = 50009
0.00.101.330 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.331 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.331 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.331 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.332 I print_info: LF token         = 187 'Ċ'
0.00.101.333 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.333 I print_info: max token length = 1024
0.00.101.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.009 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.577 I llama_context: constructing llama_context
0.00.148.582 I llama_context: n_seq_max     = 1
0.00.148.583 I llama_context: n_ctx         = 2048
0.00.148.583 I llama_context: n_ctx_per_seq = 2048
0.00.148.583 I llama_context: n_batch       = 2048
0.00.148.584 I llama_context: n_ubatch      = 512
0.00.148.584 I llama_context: causal_attn   = 1
0.00.148.585 I llama_context: flash_attn    = 0
0.00.148.587 I llama_context: freq_base     = 10000.0
0.00.148.588 I llama_context: freq_scale    = 1
0.00.148.613 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.695 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.603 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.541 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.548 I llama_context: graph nodes  = 1063
0.00.282.548 I llama_context: graph splits = 1
0.00.282.564 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.511 I main: llama threadpool init, n_threads = 8
0.00.342.523 I 
0.00.342.603 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.607 I 
0.00.342.706 I sampler seed: 1234
0.00.342.718 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.737 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.741 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.741 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.278.365 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19810.27 tokens per second)
0.02.278.380 I llama_perf_context_print:        load time =     340.33 ms
0.02.278.388 I llama_perf_context_print: prompt eval time =     147.74 ms /     7 tokens (   21.11 ms per token,    47.38 tokens per second)
0.02.278.397 I llama_perf_context_print:        eval time =    1777.25 ms /    63 runs   (   28.21 ms per token,    35.45 tokens per second)
0.02.278.409 I llama_perf_context_print:       total time =    1937.52 ms /    70 tokens

real	0m2.364s
user	0m15.689s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 5752 (62af46422) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.180 I llama_model_loader: - type  f32:  194 tensors
0.00.030.181 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.182 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.185 I print_info: file format = GGUF V3 (latest)
0.00.030.191 I print_info: file type   = Q5_0
0.00.030.197 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.082.323 I load: special tokens cache size = 25
0.00.102.528 I load: token to piece cache size = 0.2984 MB
0.00.102.553 I print_info: arch             = gptneox
0.00.102.558 I print_info: vocab_only       = 0
0.00.102.558 I print_info: n_ctx_train      = 2048
0.00.102.559 I print_info: n_embd           = 2048
0.00.102.559 I print_info: n_layer          = 24
0.00.102.581 I print_info: n_head           = 16
0.00.102.584 I print_info: n_head_kv        = 16
0.00.102.584 I print_info: n_rot            = 32
0.00.102.585 I print_info: n_swa            = 0
0.00.102.586 I print_info: is_swa_any       = 0
0.00.102.587 I print_info: n_embd_head_k    = 128
0.00.102.587 I print_info: n_embd_head_v    = 128
0.00.102.590 I print_info: n_gqa            = 1
0.00.102.592 I print_info: n_embd_k_gqa     = 2048
0.00.102.594 I print_info: n_embd_v_gqa     = 2048
0.00.102.595 I print_info: f_norm_eps       = 1.0e-05
0.00.102.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.596 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.598 I print_info: f_logit_scale    = 0.0e+00
0.00.102.599 I print_info: f_attn_scale     = 0.0e+00
0.00.102.600 I print_info: n_ff             = 8192
0.00.102.601 I print_info: n_expert         = 0
0.00.102.601 I print_info: n_expert_used    = 0
0.00.102.602 I print_info: causal attn      = 1
0.00.102.602 I print_info: pooling type     = 0
0.00.102.603 I print_info: rope type        = 2
0.00.102.603 I print_info: rope scaling     = linear
0.00.102.605 I print_info: freq_base_train  = 10000.0
0.00.102.605 I print_info: freq_scale_train = 1
0.00.102.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.606 I print_info: rope_finetuned   = unknown
0.00.102.607 I print_info: ssm_d_conv       = 0
0.00.102.607 I print_info: ssm_d_inner      = 0
0.00.102.608 I print_info: ssm_d_state      = 0
0.00.102.608 I print_info: ssm_dt_rank      = 0
0.00.102.609 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.610 I print_info: model type       = 1.4B
0.00.102.610 I print_info: model params     = 1.41 B
0.00.102.611 I print_info: general.name     = 1.4B
0.00.102.614 I print_info: vocab type       = BPE
0.00.102.616 I print_info: n_vocab          = 50304
0.00.102.616 I print_info: n_merges         = 50009
0.00.102.616 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.617 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.618 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.618 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.619 I print_info: LF token         = 187 'Ċ'
0.00.102.620 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.620 I print_info: max token length = 1024
0.00.102.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.737 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.150.380 I llama_context: constructing llama_context
0.00.150.386 I llama_context: n_seq_max     = 1
0.00.150.386 I llama_context: n_ctx         = 128
0.00.150.387 I llama_context: n_ctx_per_seq = 128
0.00.150.387 I llama_context: n_batch       = 128
0.00.150.387 I llama_context: n_ubatch      = 128
0.00.150.388 I llama_context: causal_attn   = 1
0.00.150.388 I llama_context: flash_attn    = 0
0.00.150.391 I llama_context: freq_base     = 10000.0
0.00.150.392 I llama_context: freq_scale    = 1
0.00.150.393 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.418 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.500 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.977 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.038 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.044 I llama_context: graph nodes  = 1063
0.00.170.044 I llama_context: graph splits = 1
0.00.170.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.078 I 
0.00.220.171 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.182 I perplexity: tokenizing the input ..
0.00.228.867 I perplexity: tokenization took 8.68 ms
0.00.228.897 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.914.111 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.917.129 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.917.174 I llama_perf_context_print:        load time =     219.70 ms
0.02.917.178 I llama_perf_context_print: prompt eval time =    2684.63 ms /   128 tokens (   20.97 ms per token,    47.68 tokens per second)
0.02.917.180 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.917.181 I llama_perf_context_print:       total time =    2697.11 ms /   129 tokens

real	0m2.978s
user	0m21.846s
sys	0m0.232s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5752 (62af46422) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.013.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.378 I llama_model_loader: - type  f32:  194 tensors
0.00.030.379 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.380 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.382 I print_info: file format = GGUF V3 (latest)
0.00.030.383 I print_info: file type   = Q5_1
0.00.030.388 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.083.417 I load: special tokens cache size = 25
0.00.103.619 I load: token to piece cache size = 0.2984 MB
0.00.103.645 I print_info: arch             = gptneox
0.00.103.648 I print_info: vocab_only       = 0
0.00.103.648 I print_info: n_ctx_train      = 2048
0.00.103.649 I print_info: n_embd           = 2048
0.00.103.649 I print_info: n_layer          = 24
0.00.103.674 I print_info: n_head           = 16
0.00.103.679 I print_info: n_head_kv        = 16
0.00.103.679 I print_info: n_rot            = 32
0.00.103.680 I print_info: n_swa            = 0
0.00.103.681 I print_info: is_swa_any       = 0
0.00.103.682 I print_info: n_embd_head_k    = 128
0.00.103.682 I print_info: n_embd_head_v    = 128
0.00.103.684 I print_info: n_gqa            = 1
0.00.103.686 I print_info: n_embd_k_gqa     = 2048
0.00.103.688 I print_info: n_embd_v_gqa     = 2048
0.00.103.690 I print_info: f_norm_eps       = 1.0e-05
0.00.103.690 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.691 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.692 I print_info: f_logit_scale    = 0.0e+00
0.00.103.693 I print_info: f_attn_scale     = 0.0e+00
0.00.103.694 I print_info: n_ff             = 8192
0.00.103.695 I print_info: n_expert         = 0
0.00.103.695 I print_info: n_expert_used    = 0
0.00.103.696 I print_info: causal attn      = 1
0.00.103.696 I print_info: pooling type     = 0
0.00.103.696 I print_info: rope type        = 2
0.00.103.697 I print_info: rope scaling     = linear
0.00.103.699 I print_info: freq_base_train  = 10000.0
0.00.103.700 I print_info: freq_scale_train = 1
0.00.103.700 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.701 I print_info: rope_finetuned   = unknown
0.00.103.702 I print_info: ssm_d_conv       = 0
0.00.103.702 I print_info: ssm_d_inner      = 0
0.00.103.702 I print_info: ssm_d_state      = 0
0.00.103.703 I print_info: ssm_dt_rank      = 0
0.00.103.703 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.704 I print_info: model type       = 1.4B
0.00.103.705 I print_info: model params     = 1.41 B
0.00.103.705 I print_info: general.name     = 1.4B
0.00.103.709 I print_info: vocab type       = BPE
0.00.103.710 I print_info: n_vocab          = 50304
0.00.103.711 I print_info: n_merges         = 50009
0.00.103.711 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.712 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.712 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.713 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.713 I print_info: LF token         = 187 'Ċ'
0.00.103.714 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.715 I print_info: max token length = 1024
0.00.103.717 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.741 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.154.356 I llama_context: constructing llama_context
0.00.154.363 I llama_context: n_seq_max     = 1
0.00.154.363 I llama_context: n_ctx         = 2048
0.00.154.364 I llama_context: n_ctx_per_seq = 2048
0.00.154.364 I llama_context: n_batch       = 2048
0.00.154.364 I llama_context: n_ubatch      = 512
0.00.154.365 I llama_context: causal_attn   = 1
0.00.154.365 I llama_context: flash_attn    = 0
0.00.154.368 I llama_context: freq_base     = 10000.0
0.00.154.369 I llama_context: freq_scale    = 1
0.00.154.394 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.481 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.106 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.287 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.294 I llama_context: graph nodes  = 1063
0.00.289.294 I llama_context: graph splits = 1
0.00.289.310 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.804 I main: llama threadpool init, n_threads = 8
0.00.355.818 I 
0.00.355.898 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.355.903 I 
0.00.356.003 I sampler seed: 1234
0.00.356.015 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.019 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.019 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.021 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.522.493 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20343.84 tokens per second)
0.02.522.506 I llama_perf_context_print:        load time =     353.61 ms
0.02.522.515 I llama_perf_context_print: prompt eval time =     168.74 ms /     7 tokens (   24.11 ms per token,    41.48 tokens per second)
0.02.522.525 I llama_perf_context_print:        eval time =    1987.23 ms /    63 runs   (   31.54 ms per token,    31.70 tokens per second)
0.02.522.536 I llama_perf_context_print:       total time =    2168.34 ms /    70 tokens

real	0m2.610s
user	0m17.604s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5752 (62af46422) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.326 I llama_model_loader: - type  f32:  194 tensors
0.00.030.327 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.328 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.330 I print_info: file format = GGUF V3 (latest)
0.00.030.331 I print_info: file type   = Q5_1
0.00.030.335 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.896 I load: special tokens cache size = 25
0.00.101.174 I load: token to piece cache size = 0.2984 MB
0.00.101.196 I print_info: arch             = gptneox
0.00.101.199 I print_info: vocab_only       = 0
0.00.101.199 I print_info: n_ctx_train      = 2048
0.00.101.200 I print_info: n_embd           = 2048
0.00.101.200 I print_info: n_layer          = 24
0.00.101.220 I print_info: n_head           = 16
0.00.101.225 I print_info: n_head_kv        = 16
0.00.101.225 I print_info: n_rot            = 32
0.00.101.225 I print_info: n_swa            = 0
0.00.101.227 I print_info: is_swa_any       = 0
0.00.101.227 I print_info: n_embd_head_k    = 128
0.00.101.228 I print_info: n_embd_head_v    = 128
0.00.101.230 I print_info: n_gqa            = 1
0.00.101.231 I print_info: n_embd_k_gqa     = 2048
0.00.101.233 I print_info: n_embd_v_gqa     = 2048
0.00.101.234 I print_info: f_norm_eps       = 1.0e-05
0.00.101.235 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.236 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.236 I print_info: f_logit_scale    = 0.0e+00
0.00.101.237 I print_info: f_attn_scale     = 0.0e+00
0.00.101.239 I print_info: n_ff             = 8192
0.00.101.239 I print_info: n_expert         = 0
0.00.101.240 I print_info: n_expert_used    = 0
0.00.101.240 I print_info: causal attn      = 1
0.00.101.240 I print_info: pooling type     = 0
0.00.101.241 I print_info: rope type        = 2
0.00.101.241 I print_info: rope scaling     = linear
0.00.101.243 I print_info: freq_base_train  = 10000.0
0.00.101.244 I print_info: freq_scale_train = 1
0.00.101.244 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.245 I print_info: rope_finetuned   = unknown
0.00.101.245 I print_info: ssm_d_conv       = 0
0.00.101.245 I print_info: ssm_d_inner      = 0
0.00.101.246 I print_info: ssm_d_state      = 0
0.00.101.246 I print_info: ssm_dt_rank      = 0
0.00.101.247 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.248 I print_info: model type       = 1.4B
0.00.101.248 I print_info: model params     = 1.41 B
0.00.101.249 I print_info: general.name     = 1.4B
0.00.101.252 I print_info: vocab type       = BPE
0.00.101.253 I print_info: n_vocab          = 50304
0.00.101.253 I print_info: n_merges         = 50009
0.00.101.254 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.255 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.255 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.255 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.256 I print_info: LF token         = 187 'Ċ'
0.00.101.257 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.257 I print_info: max token length = 1024
0.00.101.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.662 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.263 I llama_context: constructing llama_context
0.00.152.270 I llama_context: n_seq_max     = 1
0.00.152.271 I llama_context: n_ctx         = 128
0.00.152.271 I llama_context: n_ctx_per_seq = 128
0.00.152.271 I llama_context: n_batch       = 128
0.00.152.272 I llama_context: n_ubatch      = 128
0.00.152.272 I llama_context: causal_attn   = 1
0.00.152.273 I llama_context: flash_attn    = 0
0.00.152.275 I llama_context: freq_base     = 10000.0
0.00.152.276 I llama_context: freq_scale    = 1
0.00.152.277 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.304 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.382 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.734 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.750 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.756 I llama_context: graph nodes  = 1063
0.00.171.757 I llama_context: graph splits = 1
0.00.171.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.569 I 
0.00.228.656 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.666 I perplexity: tokenizing the input ..
0.00.237.394 I perplexity: tokenization took 8.721 ms
0.00.237.422 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.290.709 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.293.603 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.293.651 I llama_perf_context_print:        load time =     228.21 ms
0.03.293.655 I llama_perf_context_print: prompt eval time =    3052.70 ms /   128 tokens (   23.85 ms per token,    41.93 tokens per second)
0.03.293.656 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.293.657 I llama_perf_context_print:       total time =    3065.10 ms /   129 tokens

real	0m3.357s
user	0m24.942s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5752 (62af46422) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.453 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.454 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.458 I llama_model_loader: - type  f32:  194 tensors
0.00.030.459 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.459 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.460 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.462 I print_info: file format = GGUF V3 (latest)
0.00.030.463 I print_info: file type   = Q2_K - Medium
0.00.030.467 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.393 I load: special tokens cache size = 25
0.00.101.587 I load: token to piece cache size = 0.2984 MB
0.00.101.611 I print_info: arch             = gptneox
0.00.101.614 I print_info: vocab_only       = 0
0.00.101.615 I print_info: n_ctx_train      = 2048
0.00.101.615 I print_info: n_embd           = 2048
0.00.101.616 I print_info: n_layer          = 24
0.00.101.638 I print_info: n_head           = 16
0.00.101.644 I print_info: n_head_kv        = 16
0.00.101.645 I print_info: n_rot            = 32
0.00.101.645 I print_info: n_swa            = 0
0.00.101.647 I print_info: is_swa_any       = 0
0.00.101.647 I print_info: n_embd_head_k    = 128
0.00.101.648 I print_info: n_embd_head_v    = 128
0.00.101.650 I print_info: n_gqa            = 1
0.00.101.652 I print_info: n_embd_k_gqa     = 2048
0.00.101.654 I print_info: n_embd_v_gqa     = 2048
0.00.101.656 I print_info: f_norm_eps       = 1.0e-05
0.00.101.657 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.659 I print_info: f_logit_scale    = 0.0e+00
0.00.101.660 I print_info: f_attn_scale     = 0.0e+00
0.00.101.661 I print_info: n_ff             = 8192
0.00.101.661 I print_info: n_expert         = 0
0.00.101.662 I print_info: n_expert_used    = 0
0.00.101.665 I print_info: causal attn      = 1
0.00.101.665 I print_info: pooling type     = 0
0.00.101.666 I print_info: rope type        = 2
0.00.101.666 I print_info: rope scaling     = linear
0.00.101.669 I print_info: freq_base_train  = 10000.0
0.00.101.670 I print_info: freq_scale_train = 1
0.00.101.671 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.671 I print_info: rope_finetuned   = unknown
0.00.101.672 I print_info: ssm_d_conv       = 0
0.00.101.672 I print_info: ssm_d_inner      = 0
0.00.101.673 I print_info: ssm_d_state      = 0
0.00.101.673 I print_info: ssm_dt_rank      = 0
0.00.101.674 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.674 I print_info: model type       = 1.4B
0.00.101.676 I print_info: model params     = 1.41 B
0.00.101.677 I print_info: general.name     = 1.4B
0.00.101.680 I print_info: vocab type       = BPE
0.00.101.682 I print_info: n_vocab          = 50304
0.00.101.682 I print_info: n_merges         = 50009
0.00.101.682 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.683 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.684 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.685 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.685 I print_info: LF token         = 187 'Ċ'
0.00.101.686 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.687 I print_info: max token length = 1024
0.00.101.689 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.257 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.862 I llama_context: constructing llama_context
0.00.132.869 I llama_context: n_seq_max     = 1
0.00.132.870 I llama_context: n_ctx         = 2048
0.00.132.870 I llama_context: n_ctx_per_seq = 2048
0.00.132.871 I llama_context: n_batch       = 2048
0.00.132.871 I llama_context: n_ubatch      = 512
0.00.132.872 I llama_context: causal_attn   = 1
0.00.132.872 I llama_context: flash_attn    = 0
0.00.132.875 I llama_context: freq_base     = 10000.0
0.00.132.876 I llama_context: freq_scale    = 1
0.00.132.900 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.003 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.257.466 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.541 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.267.547 I llama_context: graph nodes  = 1063
0.00.267.547 I llama_context: graph splits = 1
0.00.267.563 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.063 I main: llama threadpool init, n_threads = 8
0.00.316.078 I 
0.00.316.158 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.163 I 
0.00.316.262 I sampler seed: 1234
0.00.316.276 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.282 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.284 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.285 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.783.853 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21162.44 tokens per second)
0.01.783.882 I llama_perf_context_print:        load time =     313.90 ms
0.01.783.906 I llama_perf_context_print: prompt eval time =     110.50 ms /     7 tokens (   15.79 ms per token,    63.35 tokens per second)
0.01.783.932 I llama_perf_context_print:        eval time =    1344.49 ms /    63 runs   (   21.34 ms per token,    46.86 tokens per second)
0.01.783.956 I llama_perf_context_print:       total time =    1469.46 ms /    70 tokens

real	0m1.860s
user	0m11.819s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5752 (62af46422) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.302 I llama_model_loader: - type  f32:  194 tensors
0.00.030.304 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.304 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.305 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.307 I print_info: file format = GGUF V3 (latest)
0.00.030.308 I print_info: file type   = Q2_K - Medium
0.00.030.313 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.701 I load: special tokens cache size = 25
0.00.101.124 I load: token to piece cache size = 0.2984 MB
0.00.101.149 I print_info: arch             = gptneox
0.00.101.150 I print_info: vocab_only       = 0
0.00.101.150 I print_info: n_ctx_train      = 2048
0.00.101.151 I print_info: n_embd           = 2048
0.00.101.151 I print_info: n_layer          = 24
0.00.101.174 I print_info: n_head           = 16
0.00.101.180 I print_info: n_head_kv        = 16
0.00.101.180 I print_info: n_rot            = 32
0.00.101.181 I print_info: n_swa            = 0
0.00.101.182 I print_info: is_swa_any       = 0
0.00.101.183 I print_info: n_embd_head_k    = 128
0.00.101.183 I print_info: n_embd_head_v    = 128
0.00.101.186 I print_info: n_gqa            = 1
0.00.101.188 I print_info: n_embd_k_gqa     = 2048
0.00.101.189 I print_info: n_embd_v_gqa     = 2048
0.00.101.191 I print_info: f_norm_eps       = 1.0e-05
0.00.101.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.192 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.193 I print_info: f_logit_scale    = 0.0e+00
0.00.101.194 I print_info: f_attn_scale     = 0.0e+00
0.00.101.197 I print_info: n_ff             = 8192
0.00.101.197 I print_info: n_expert         = 0
0.00.101.198 I print_info: n_expert_used    = 0
0.00.101.198 I print_info: causal attn      = 1
0.00.101.198 I print_info: pooling type     = 0
0.00.101.199 I print_info: rope type        = 2
0.00.101.199 I print_info: rope scaling     = linear
0.00.101.201 I print_info: freq_base_train  = 10000.0
0.00.101.202 I print_info: freq_scale_train = 1
0.00.101.202 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.203 I print_info: rope_finetuned   = unknown
0.00.101.203 I print_info: ssm_d_conv       = 0
0.00.101.204 I print_info: ssm_d_inner      = 0
0.00.101.205 I print_info: ssm_d_state      = 0
0.00.101.205 I print_info: ssm_dt_rank      = 0
0.00.101.206 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.207 I print_info: model type       = 1.4B
0.00.101.207 I print_info: model params     = 1.41 B
0.00.101.207 I print_info: general.name     = 1.4B
0.00.101.211 I print_info: vocab type       = BPE
0.00.101.212 I print_info: n_vocab          = 50304
0.00.101.212 I print_info: n_merges         = 50009
0.00.101.213 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.214 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.214 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.215 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.216 I print_info: LF token         = 187 'Ċ'
0.00.101.217 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.217 I print_info: max token length = 1024
0.00.101.219 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.708 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.334 I llama_context: constructing llama_context
0.00.132.339 I llama_context: n_seq_max     = 1
0.00.132.340 I llama_context: n_ctx         = 128
0.00.132.340 I llama_context: n_ctx_per_seq = 128
0.00.132.341 I llama_context: n_batch       = 128
0.00.132.341 I llama_context: n_ubatch      = 128
0.00.132.342 I llama_context: causal_attn   = 1
0.00.132.342 I llama_context: flash_attn    = 0
0.00.132.345 I llama_context: freq_base     = 10000.0
0.00.132.346 I llama_context: freq_scale    = 1
0.00.132.347 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.371 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.445 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.802 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.867 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.873 I llama_context: graph nodes  = 1063
0.00.151.873 I llama_context: graph splits = 1
0.00.151.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.931 I 
0.00.190.016 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.190.025 I perplexity: tokenizing the input ..
0.00.198.818 I perplexity: tokenization took 8.787 ms
0.00.198.845 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.251.988 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.255.053 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.255.098 I llama_perf_context_print:        load time =     189.55 ms
0.02.255.100 I llama_perf_context_print: prompt eval time =    2052.56 ms /   128 tokens (   16.04 ms per token,    62.36 tokens per second)
0.02.255.101 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.255.103 I llama_perf_context_print:       total time =    2065.18 ms /   129 tokens

real	0m2.305s
user	0m16.831s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5752 (62af46422) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.045 I llama_model_loader: - type  f32:  194 tensors
0.00.031.046 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.047 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.048 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.048 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.050 I print_info: file format = GGUF V3 (latest)
0.00.031.051 I print_info: file type   = Q3_K - Medium
0.00.031.055 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.084.547 I load: special tokens cache size = 25
0.00.105.332 I load: token to piece cache size = 0.2984 MB
0.00.105.358 I print_info: arch             = gptneox
0.00.105.361 I print_info: vocab_only       = 0
0.00.105.362 I print_info: n_ctx_train      = 2048
0.00.105.362 I print_info: n_embd           = 2048
0.00.105.362 I print_info: n_layer          = 24
0.00.105.384 I print_info: n_head           = 16
0.00.105.387 I print_info: n_head_kv        = 16
0.00.105.387 I print_info: n_rot            = 32
0.00.105.388 I print_info: n_swa            = 0
0.00.105.389 I print_info: is_swa_any       = 0
0.00.105.390 I print_info: n_embd_head_k    = 128
0.00.105.392 I print_info: n_embd_head_v    = 128
0.00.105.394 I print_info: n_gqa            = 1
0.00.105.396 I print_info: n_embd_k_gqa     = 2048
0.00.105.398 I print_info: n_embd_v_gqa     = 2048
0.00.105.400 I print_info: f_norm_eps       = 1.0e-05
0.00.105.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.402 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.402 I print_info: f_logit_scale    = 0.0e+00
0.00.105.403 I print_info: f_attn_scale     = 0.0e+00
0.00.105.404 I print_info: n_ff             = 8192
0.00.105.405 I print_info: n_expert         = 0
0.00.105.405 I print_info: n_expert_used    = 0
0.00.105.405 I print_info: causal attn      = 1
0.00.105.406 I print_info: pooling type     = 0
0.00.105.406 I print_info: rope type        = 2
0.00.105.406 I print_info: rope scaling     = linear
0.00.105.409 I print_info: freq_base_train  = 10000.0
0.00.105.409 I print_info: freq_scale_train = 1
0.00.105.410 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.410 I print_info: rope_finetuned   = unknown
0.00.105.411 I print_info: ssm_d_conv       = 0
0.00.105.412 I print_info: ssm_d_inner      = 0
0.00.105.413 I print_info: ssm_d_state      = 0
0.00.105.414 I print_info: ssm_dt_rank      = 0
0.00.105.414 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.415 I print_info: model type       = 1.4B
0.00.105.415 I print_info: model params     = 1.41 B
0.00.105.416 I print_info: general.name     = 1.4B
0.00.105.420 I print_info: vocab type       = BPE
0.00.105.421 I print_info: n_vocab          = 50304
0.00.105.422 I print_info: n_merges         = 50009
0.00.105.422 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.424 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.424 I print_info: LF token         = 187 'Ċ'
0.00.105.425 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.426 I print_info: max token length = 1024
0.00.105.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.128 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.142.740 I llama_context: constructing llama_context
0.00.142.746 I llama_context: n_seq_max     = 1
0.00.142.747 I llama_context: n_ctx         = 2048
0.00.142.747 I llama_context: n_ctx_per_seq = 2048
0.00.142.747 I llama_context: n_batch       = 2048
0.00.142.748 I llama_context: n_ubatch      = 512
0.00.142.748 I llama_context: causal_attn   = 1
0.00.142.749 I llama_context: flash_attn    = 0
0.00.142.751 I llama_context: freq_base     = 10000.0
0.00.142.752 I llama_context: freq_scale    = 1
0.00.142.778 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.865 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.497 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.495 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.501 I llama_context: graph nodes  = 1063
0.00.276.501 I llama_context: graph splits = 1
0.00.276.517 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.904 I main: llama threadpool init, n_threads = 8
0.00.321.918 I 
0.00.321.998 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.002 I 
0.00.322.099 I sampler seed: 1234
0.00.322.113 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.119 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.120 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.120 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.713.284 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21340.55 tokens per second)
0.01.713.300 I llama_perf_context_print:        load time =     319.74 ms
0.01.713.309 I llama_perf_context_print: prompt eval time =      97.08 ms /     7 tokens (   13.87 ms per token,    72.11 tokens per second)
0.01.713.319 I llama_perf_context_print:        eval time =    1283.83 ms /    63 runs   (   20.38 ms per token,    49.07 tokens per second)
0.01.713.330 I llama_perf_context_print:       total time =    1393.04 ms /    70 tokens

real	0m1.792s
user	0m11.274s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5752 (62af46422) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.723 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.723 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.724 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.726 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.729 I llama_model_loader: - type  f32:  194 tensors
0.00.030.730 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.731 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.731 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.732 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.734 I print_info: file format = GGUF V3 (latest)
0.00.030.735 I print_info: file type   = Q3_K - Medium
0.00.030.741 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.083.349 I load: special tokens cache size = 25
0.00.104.147 I load: token to piece cache size = 0.2984 MB
0.00.104.172 I print_info: arch             = gptneox
0.00.104.173 I print_info: vocab_only       = 0
0.00.104.174 I print_info: n_ctx_train      = 2048
0.00.104.174 I print_info: n_embd           = 2048
0.00.104.174 I print_info: n_layer          = 24
0.00.104.199 I print_info: n_head           = 16
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
0.00.104.222 I print_info: pooling type     = 0
0.00.104.222 I print_info: rope type        = 2
0.00.104.222 I print_info: rope scaling     = linear
0.00.104.224 I print_info: freq_base_train  = 10000.0
0.00.104.225 I print_info: freq_scale_train = 1
0.00.104.226 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.226 I print_info: rope_finetuned   = unknown
0.00.104.227 I print_info: ssm_d_conv       = 0
0.00.104.227 I print_info: ssm_d_inner      = 0
0.00.104.228 I print_info: ssm_d_state      = 0
0.00.104.228 I print_info: ssm_dt_rank      = 0
0.00.104.229 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.230 I print_info: model type       = 1.4B
0.00.104.231 I print_info: model params     = 1.41 B
0.00.104.231 I print_info: general.name     = 1.4B
0.00.104.235 I print_info: vocab type       = BPE
0.00.104.236 I print_info: n_vocab          = 50304
0.00.104.236 I print_info: n_merges         = 50009
0.00.104.237 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.238 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.239 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.239 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.240 I print_info: LF token         = 187 'Ċ'
0.00.104.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.241 I print_info: max token length = 1024
0.00.104.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.399 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.142.023 I llama_context: constructing llama_context
0.00.142.030 I llama_context: n_seq_max     = 1
0.00.142.031 I llama_context: n_ctx         = 128
0.00.142.031 I llama_context: n_ctx_per_seq = 128
0.00.142.032 I llama_context: n_batch       = 128
0.00.142.032 I llama_context: n_ubatch      = 128
0.00.142.033 I llama_context: causal_attn   = 1
0.00.142.033 I llama_context: flash_attn    = 0
0.00.142.036 I llama_context: freq_base     = 10000.0
0.00.142.036 I llama_context: freq_scale    = 1
0.00.142.037 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.062 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.142 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.548 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.773 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.778 I llama_context: graph nodes  = 1063
0.00.161.779 I llama_context: graph splits = 1
0.00.161.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.176 I 
0.00.197.266 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.197.277 I perplexity: tokenizing the input ..
0.00.206.383 I perplexity: tokenization took 9.099 ms
0.00.206.409 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.993.327 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.996.282 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.996.325 I llama_perf_context_print:        load time =     196.80 ms
0.01.996.327 I llama_perf_context_print: prompt eval time =    1786.34 ms /   128 tokens (   13.96 ms per token,    71.66 tokens per second)
0.01.996.328 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.996.329 I llama_perf_context_print:       total time =    1799.17 ms /   129 tokens

real	0m2.052s
user	0m14.584s
sys	0m0.184s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5752 (62af46422) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.313 I llama_model_loader: - type  f32:  194 tensors
0.00.030.315 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.315 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.316 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.318 I print_info: file format = GGUF V3 (latest)
0.00.030.319 I print_info: file type   = Q4_K - Medium
0.00.030.323 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.418 I load: special tokens cache size = 25
0.00.101.356 I load: token to piece cache size = 0.2984 MB
0.00.101.378 I print_info: arch             = gptneox
0.00.101.381 I print_info: vocab_only       = 0
0.00.101.381 I print_info: n_ctx_train      = 2048
0.00.101.382 I print_info: n_embd           = 2048
0.00.101.382 I print_info: n_layer          = 24
0.00.101.402 I print_info: n_head           = 16
0.00.101.406 I print_info: n_head_kv        = 16
0.00.101.407 I print_info: n_rot            = 32
0.00.101.407 I print_info: n_swa            = 0
0.00.101.409 I print_info: is_swa_any       = 0
0.00.101.409 I print_info: n_embd_head_k    = 128
0.00.101.409 I print_info: n_embd_head_v    = 128
0.00.101.411 I print_info: n_gqa            = 1
0.00.101.413 I print_info: n_embd_k_gqa     = 2048
0.00.101.415 I print_info: n_embd_v_gqa     = 2048
0.00.101.418 I print_info: f_norm_eps       = 1.0e-05
0.00.101.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.420 I print_info: f_logit_scale    = 0.0e+00
0.00.101.420 I print_info: f_attn_scale     = 0.0e+00
0.00.101.421 I print_info: n_ff             = 8192
0.00.101.422 I print_info: n_expert         = 0
0.00.101.422 I print_info: n_expert_used    = 0
0.00.101.422 I print_info: causal attn      = 1
0.00.101.423 I print_info: pooling type     = 0
0.00.101.423 I print_info: rope type        = 2
0.00.101.424 I print_info: rope scaling     = linear
0.00.101.425 I print_info: freq_base_train  = 10000.0
0.00.101.426 I print_info: freq_scale_train = 1
0.00.101.426 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.428 I print_info: rope_finetuned   = unknown
0.00.101.428 I print_info: ssm_d_conv       = 0
0.00.101.429 I print_info: ssm_d_inner      = 0
0.00.101.429 I print_info: ssm_d_state      = 0
0.00.101.430 I print_info: ssm_dt_rank      = 0
0.00.101.430 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.431 I print_info: model type       = 1.4B
0.00.101.432 I print_info: model params     = 1.41 B
0.00.101.432 I print_info: general.name     = 1.4B
0.00.101.435 I print_info: vocab type       = BPE
0.00.101.437 I print_info: n_vocab          = 50304
0.00.101.437 I print_info: n_merges         = 50009
0.00.101.438 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.438 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.439 I print_info: LF token         = 187 'Ċ'
0.00.101.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.441 I print_info: max token length = 1024
0.00.101.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.501 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.052 I llama_context: constructing llama_context
0.00.147.057 I llama_context: n_seq_max     = 1
0.00.147.057 I llama_context: n_ctx         = 2048
0.00.147.058 I llama_context: n_ctx_per_seq = 2048
0.00.147.058 I llama_context: n_batch       = 2048
0.00.147.058 I llama_context: n_ubatch      = 512
0.00.147.059 I llama_context: causal_attn   = 1
0.00.147.059 I llama_context: flash_attn    = 0
0.00.147.063 I llama_context: freq_base     = 10000.0
0.00.147.063 I llama_context: freq_scale    = 1
0.00.147.088 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.166 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.681 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.580 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.585 I llama_context: graph nodes  = 1063
0.00.281.585 I llama_context: graph splits = 1
0.00.281.600 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.865 I main: llama threadpool init, n_threads = 8
0.00.329.879 I 
0.00.329.956 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.959 I 
0.00.330.054 I sampler seed: 1234
0.00.330.065 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.069 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.070 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.071 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.853.345 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19849.04 tokens per second)
0.01.853.373 I llama_perf_context_print:        load time =     327.69 ms
0.01.853.396 I llama_perf_context_print: prompt eval time =     106.03 ms /     7 tokens (   15.15 ms per token,    66.02 tokens per second)
0.01.853.419 I llama_perf_context_print:        eval time =    1404.72 ms /    63 runs   (   22.30 ms per token,    44.85 tokens per second)
0.01.853.442 I llama_perf_context_print:       total time =    1525.16 ms /    70 tokens

real	0m1.939s
user	0m12.271s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5752 (62af46422) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.386 I llama_model_loader: - type  f32:  194 tensors
0.00.030.387 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.388 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.388 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.390 I print_info: file format = GGUF V3 (latest)
0.00.030.391 I print_info: file type   = Q4_K - Medium
0.00.030.396 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.425 I load: special tokens cache size = 25
0.00.100.528 I load: token to piece cache size = 0.2984 MB
0.00.100.552 I print_info: arch             = gptneox
0.00.100.553 I print_info: vocab_only       = 0
0.00.100.554 I print_info: n_ctx_train      = 2048
0.00.100.554 I print_info: n_embd           = 2048
0.00.100.555 I print_info: n_layer          = 24
0.00.100.574 I print_info: n_head           = 16
0.00.100.579 I print_info: n_head_kv        = 16
0.00.100.580 I print_info: n_rot            = 32
0.00.100.580 I print_info: n_swa            = 0
0.00.100.582 I print_info: is_swa_any       = 0
0.00.100.583 I print_info: n_embd_head_k    = 128
0.00.100.583 I print_info: n_embd_head_v    = 128
0.00.100.585 I print_info: n_gqa            = 1
0.00.100.587 I print_info: n_embd_k_gqa     = 2048
0.00.100.589 I print_info: n_embd_v_gqa     = 2048
0.00.100.591 I print_info: f_norm_eps       = 1.0e-05
0.00.100.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.593 I print_info: f_logit_scale    = 0.0e+00
0.00.100.594 I print_info: f_attn_scale     = 0.0e+00
0.00.100.595 I print_info: n_ff             = 8192
0.00.100.595 I print_info: n_expert         = 0
0.00.100.596 I print_info: n_expert_used    = 0
0.00.100.596 I print_info: causal attn      = 1
0.00.100.597 I print_info: pooling type     = 0
0.00.100.597 I print_info: rope type        = 2
0.00.100.597 I print_info: rope scaling     = linear
0.00.100.599 I print_info: freq_base_train  = 10000.0
0.00.100.600 I print_info: freq_scale_train = 1
0.00.100.600 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.601 I print_info: rope_finetuned   = unknown
0.00.100.601 I print_info: ssm_d_conv       = 0
0.00.100.602 I print_info: ssm_d_inner      = 0
0.00.100.602 I print_info: ssm_d_state      = 0
0.00.100.602 I print_info: ssm_dt_rank      = 0
0.00.100.603 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.604 I print_info: model type       = 1.4B
0.00.100.606 I print_info: model params     = 1.41 B
0.00.100.607 I print_info: general.name     = 1.4B
0.00.100.611 I print_info: vocab type       = BPE
0.00.100.612 I print_info: n_vocab          = 50304
0.00.100.613 I print_info: n_merges         = 50009
0.00.100.614 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.614 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.615 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.616 I print_info: LF token         = 187 'Ċ'
0.00.100.616 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.617 I print_info: max token length = 1024
0.00.100.618 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.268 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.911 I llama_context: constructing llama_context
0.00.146.918 I llama_context: n_seq_max     = 1
0.00.146.919 I llama_context: n_ctx         = 128
0.00.146.919 I llama_context: n_ctx_per_seq = 128
0.00.146.920 I llama_context: n_batch       = 128
0.00.146.920 I llama_context: n_ubatch      = 128
0.00.146.921 I llama_context: causal_attn   = 1
0.00.146.922 I llama_context: flash_attn    = 0
0.00.146.924 I llama_context: freq_base     = 10000.0
0.00.146.924 I llama_context: freq_scale    = 1
0.00.146.925 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.948 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.026 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.427 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.452 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.459 I llama_context: graph nodes  = 1063
0.00.166.459 I llama_context: graph splits = 1
0.00.166.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.892 I 
0.00.204.972 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.983 I perplexity: tokenizing the input ..
0.00.213.681 I perplexity: tokenization took 8.693 ms
0.00.213.708 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.157.227 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.160.339 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.160.386 I llama_perf_context_print:        load time =     204.51 ms
0.02.160.388 I llama_perf_context_print: prompt eval time =    1942.94 ms /   128 tokens (   15.18 ms per token,    65.88 tokens per second)
0.02.160.390 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.160.391 I llama_perf_context_print:       total time =    1955.51 ms /   129 tokens

real	0m2.220s
user	0m15.908s
sys	0m0.148s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5752 (62af46422) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.013.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.911 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.911 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.912 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.603 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.604 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.605 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.606 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.610 I llama_model_loader: - type  f32:  194 tensors
0.00.030.611 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.611 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.614 I print_info: file format = GGUF V3 (latest)
0.00.030.615 I print_info: file type   = Q5_K - Medium
0.00.030.620 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.083.723 I load: special tokens cache size = 25
0.00.103.920 I load: token to piece cache size = 0.2984 MB
0.00.103.947 I print_info: arch             = gptneox
0.00.103.950 I print_info: vocab_only       = 0
0.00.103.951 I print_info: n_ctx_train      = 2048
0.00.103.951 I print_info: n_embd           = 2048
0.00.103.952 I print_info: n_layer          = 24
0.00.103.974 I print_info: n_head           = 16
0.00.103.979 I print_info: n_head_kv        = 16
0.00.103.980 I print_info: n_rot            = 32
0.00.103.980 I print_info: n_swa            = 0
0.00.103.982 I print_info: is_swa_any       = 0
0.00.103.983 I print_info: n_embd_head_k    = 128
0.00.103.983 I print_info: n_embd_head_v    = 128
0.00.103.985 I print_info: n_gqa            = 1
0.00.103.987 I print_info: n_embd_k_gqa     = 2048
0.00.103.989 I print_info: n_embd_v_gqa     = 2048
0.00.103.991 I print_info: f_norm_eps       = 1.0e-05
0.00.103.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.993 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.994 I print_info: f_logit_scale    = 0.0e+00
0.00.103.995 I print_info: f_attn_scale     = 0.0e+00
0.00.103.997 I print_info: n_ff             = 8192
0.00.103.998 I print_info: n_expert         = 0
0.00.103.998 I print_info: n_expert_used    = 0
0.00.103.999 I print_info: causal attn      = 1
0.00.103.999 I print_info: pooling type     = 0
0.00.104.000 I print_info: rope type        = 2
0.00.104.000 I print_info: rope scaling     = linear
0.00.104.002 I print_info: freq_base_train  = 10000.0
0.00.104.003 I print_info: freq_scale_train = 1
0.00.104.004 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.005 I print_info: rope_finetuned   = unknown
0.00.104.005 I print_info: ssm_d_conv       = 0
0.00.104.006 I print_info: ssm_d_inner      = 0
0.00.104.006 I print_info: ssm_d_state      = 0
0.00.104.006 I print_info: ssm_dt_rank      = 0
0.00.104.007 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.008 I print_info: model type       = 1.4B
0.00.104.008 I print_info: model params     = 1.41 B
0.00.104.009 I print_info: general.name     = 1.4B
0.00.104.012 I print_info: vocab type       = BPE
0.00.104.013 I print_info: n_vocab          = 50304
0.00.104.014 I print_info: n_merges         = 50009
0.00.104.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.015 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.016 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.016 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.017 I print_info: LF token         = 187 'Ċ'
0.00.104.017 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.018 I print_info: max token length = 1024
0.00.104.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.154 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.154.813 I llama_context: constructing llama_context
0.00.154.820 I llama_context: n_seq_max     = 1
0.00.154.820 I llama_context: n_ctx         = 2048
0.00.154.821 I llama_context: n_ctx_per_seq = 2048
0.00.154.821 I llama_context: n_batch       = 2048
0.00.154.822 I llama_context: n_ubatch      = 512
0.00.154.822 I llama_context: causal_attn   = 1
0.00.154.823 I llama_context: flash_attn    = 0
0.00.154.826 I llama_context: freq_base     = 10000.0
0.00.154.827 I llama_context: freq_scale    = 1
0.00.154.852 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.949 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.280.300 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.378 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.385 I llama_context: graph nodes  = 1063
0.00.290.386 I llama_context: graph splits = 1
0.00.290.401 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.453 I main: llama threadpool init, n_threads = 8
0.00.348.468 I 
0.00.348.550 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.556 I 
0.00.348.654 I sampler seed: 1234
0.00.348.666 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.670 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.671 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.671 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.208.133 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 19988.74 tokens per second)
0.02.208.146 I llama_perf_context_print:        load time =     346.23 ms
0.02.208.155 I llama_perf_context_print: prompt eval time =     139.31 ms /     7 tokens (   19.90 ms per token,    50.25 tokens per second)
0.02.208.164 I llama_perf_context_print:        eval time =    1709.53 ms /    63 runs   (   27.14 ms per token,    36.85 tokens per second)
0.02.208.176 I llama_perf_context_print:       total time =    1861.37 ms /    70 tokens

real	0m2.296s
user	0m15.070s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5752 (62af46422) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.323 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.323 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.324 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.253 I llama_model_loader: - type  f32:  194 tensors
0.00.030.254 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.255 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.257 I print_info: file format = GGUF V3 (latest)
0.00.030.258 I print_info: file type   = Q5_K - Medium
0.00.030.263 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.875 I load: special tokens cache size = 25
0.00.101.076 I load: token to piece cache size = 0.2984 MB
0.00.101.099 I print_info: arch             = gptneox
0.00.101.102 I print_info: vocab_only       = 0
0.00.101.103 I print_info: n_ctx_train      = 2048
0.00.101.103 I print_info: n_embd           = 2048
0.00.101.104 I print_info: n_layer          = 24
0.00.101.125 I print_info: n_head           = 16
0.00.101.127 I print_info: n_head_kv        = 16
0.00.101.128 I print_info: n_rot            = 32
0.00.101.128 I print_info: n_swa            = 0
0.00.101.130 I print_info: is_swa_any       = 0
0.00.101.130 I print_info: n_embd_head_k    = 128
0.00.101.132 I print_info: n_embd_head_v    = 128
0.00.101.135 I print_info: n_gqa            = 1
0.00.101.137 I print_info: n_embd_k_gqa     = 2048
0.00.101.139 I print_info: n_embd_v_gqa     = 2048
0.00.101.141 I print_info: f_norm_eps       = 1.0e-05
0.00.101.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.142 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.143 I print_info: f_logit_scale    = 0.0e+00
0.00.101.144 I print_info: f_attn_scale     = 0.0e+00
0.00.101.145 I print_info: n_ff             = 8192
0.00.101.146 I print_info: n_expert         = 0
0.00.101.146 I print_info: n_expert_used    = 0
0.00.101.147 I print_info: causal attn      = 1
0.00.101.147 I print_info: pooling type     = 0
0.00.101.147 I print_info: rope type        = 2
0.00.101.148 I print_info: rope scaling     = linear
0.00.101.150 I print_info: freq_base_train  = 10000.0
0.00.101.150 I print_info: freq_scale_train = 1
0.00.101.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.151 I print_info: rope_finetuned   = unknown
0.00.101.152 I print_info: ssm_d_conv       = 0
0.00.101.152 I print_info: ssm_d_inner      = 0
0.00.101.153 I print_info: ssm_d_state      = 0
0.00.101.153 I print_info: ssm_dt_rank      = 0
0.00.101.154 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.155 I print_info: model type       = 1.4B
0.00.101.155 I print_info: model params     = 1.41 B
0.00.101.156 I print_info: general.name     = 1.4B
0.00.101.159 I print_info: vocab type       = BPE
0.00.101.161 I print_info: n_vocab          = 50304
0.00.101.161 I print_info: n_merges         = 50009
0.00.101.162 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.163 I print_info: LF token         = 187 'Ċ'
0.00.101.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.165 I print_info: max token length = 1024
0.00.101.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.124 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.752 I llama_context: constructing llama_context
0.00.151.757 I llama_context: n_seq_max     = 1
0.00.151.758 I llama_context: n_ctx         = 128
0.00.151.758 I llama_context: n_ctx_per_seq = 128
0.00.151.759 I llama_context: n_batch       = 128
0.00.151.759 I llama_context: n_ubatch      = 128
0.00.151.760 I llama_context: causal_attn   = 1
0.00.151.760 I llama_context: flash_attn    = 0
0.00.151.762 I llama_context: freq_base     = 10000.0
0.00.151.763 I llama_context: freq_scale    = 1
0.00.151.764 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.788 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.864 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.216 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.258 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.263 I llama_context: graph nodes  = 1063
0.00.171.264 I llama_context: graph splits = 1
0.00.171.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.922 I 
0.00.219.011 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.021 I perplexity: tokenizing the input ..
0.00.227.824 I perplexity: tokenization took 8.796 ms
0.00.227.855 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.780.363 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.783.269 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.783.313 I llama_perf_context_print:        load time =     218.57 ms
0.02.783.315 I llama_perf_context_print: prompt eval time =    2551.91 ms /   128 tokens (   19.94 ms per token,    50.16 tokens per second)
0.02.783.317 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.783.318 I llama_perf_context_print:       total time =    2564.41 ms /   129 tokens

real	0m2.847s
user	0m20.743s
sys	0m0.252s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5752 (62af46422) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.518 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.519 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.523 I llama_model_loader: - type  f32:  194 tensors
0.00.030.525 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.527 I print_info: file format = GGUF V3 (latest)
0.00.030.528 I print_info: file type   = Q6_K
0.00.030.531 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.463 I load: special tokens cache size = 25
0.00.101.603 I load: token to piece cache size = 0.2984 MB
0.00.101.627 I print_info: arch             = gptneox
0.00.101.630 I print_info: vocab_only       = 0
0.00.101.630 I print_info: n_ctx_train      = 2048
0.00.101.631 I print_info: n_embd           = 2048
0.00.101.631 I print_info: n_layer          = 24
0.00.101.654 I print_info: n_head           = 16
0.00.101.656 I print_info: n_head_kv        = 16
0.00.101.657 I print_info: n_rot            = 32
0.00.101.657 I print_info: n_swa            = 0
0.00.101.659 I print_info: is_swa_any       = 0
0.00.101.659 I print_info: n_embd_head_k    = 128
0.00.101.660 I print_info: n_embd_head_v    = 128
0.00.101.662 I print_info: n_gqa            = 1
0.00.101.665 I print_info: n_embd_k_gqa     = 2048
0.00.101.667 I print_info: n_embd_v_gqa     = 2048
0.00.101.669 I print_info: f_norm_eps       = 1.0e-05
0.00.101.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.671 I print_info: f_logit_scale    = 0.0e+00
0.00.101.672 I print_info: f_attn_scale     = 0.0e+00
0.00.101.673 I print_info: n_ff             = 8192
0.00.101.675 I print_info: n_expert         = 0
0.00.101.676 I print_info: n_expert_used    = 0
0.00.101.676 I print_info: causal attn      = 1
0.00.101.677 I print_info: pooling type     = 0
0.00.101.677 I print_info: rope type        = 2
0.00.101.677 I print_info: rope scaling     = linear
0.00.101.680 I print_info: freq_base_train  = 10000.0
0.00.101.680 I print_info: freq_scale_train = 1
0.00.101.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.681 I print_info: rope_finetuned   = unknown
0.00.101.681 I print_info: ssm_d_conv       = 0
0.00.101.682 I print_info: ssm_d_inner      = 0
0.00.101.682 I print_info: ssm_d_state      = 0
0.00.101.682 I print_info: ssm_dt_rank      = 0
0.00.101.683 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.684 I print_info: model type       = 1.4B
0.00.101.685 I print_info: model params     = 1.41 B
0.00.101.685 I print_info: general.name     = 1.4B
0.00.101.689 I print_info: vocab type       = BPE
0.00.101.690 I print_info: n_vocab          = 50304
0.00.101.691 I print_info: n_merges         = 50009
0.00.101.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.692 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.694 I print_info: LF token         = 187 'Ċ'
0.00.101.694 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.695 I print_info: max token length = 1024
0.00.101.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.327 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.943 I llama_context: constructing llama_context
0.00.158.951 I llama_context: n_seq_max     = 1
0.00.158.952 I llama_context: n_ctx         = 2048
0.00.158.952 I llama_context: n_ctx_per_seq = 2048
0.00.158.953 I llama_context: n_batch       = 2048
0.00.158.953 I llama_context: n_ubatch      = 512
0.00.158.953 I llama_context: causal_attn   = 1
0.00.158.954 I llama_context: flash_attn    = 0
0.00.158.958 I llama_context: freq_base     = 10000.0
0.00.158.959 I llama_context: freq_scale    = 1
0.00.158.983 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.071 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.283.909 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.009 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.294.016 I llama_context: graph nodes  = 1063
0.00.294.017 I llama_context: graph splits = 1
0.00.294.032 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.289 I main: llama threadpool init, n_threads = 8
0.00.355.303 I 
0.00.355.383 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.355.388 I 
0.00.355.485 I sampler seed: 1234
0.00.355.498 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.504 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.504 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.504 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.311.228 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19597.02 tokens per second)
0.02.311.242 I llama_perf_context_print:        load time =     353.10 ms
0.02.311.251 I llama_perf_context_print: prompt eval time =     148.34 ms /     7 tokens (   21.19 ms per token,    47.19 tokens per second)
0.02.311.260 I llama_perf_context_print:        eval time =    1796.79 ms /    63 runs   (   28.52 ms per token,    35.06 tokens per second)
0.02.311.268 I llama_perf_context_print:       total time =    1957.61 ms /    70 tokens

real	0m2.403s
user	0m15.897s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5752 (62af46422) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.261 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.298 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.299 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.300 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.774 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.781 I llama_model_loader: - type  f32:  194 tensors
0.00.029.782 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.784 I print_info: file format = GGUF V3 (latest)
0.00.029.785 I print_info: file type   = Q6_K
0.00.029.788 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.626 I load: special tokens cache size = 25
0.00.100.732 I load: token to piece cache size = 0.2984 MB
0.00.100.757 I print_info: arch             = gptneox
0.00.100.760 I print_info: vocab_only       = 0
0.00.100.760 I print_info: n_ctx_train      = 2048
0.00.100.761 I print_info: n_embd           = 2048
0.00.100.761 I print_info: n_layer          = 24
0.00.100.784 I print_info: n_head           = 16
0.00.100.790 I print_info: n_head_kv        = 16
0.00.100.790 I print_info: n_rot            = 32
0.00.100.791 I print_info: n_swa            = 0
0.00.100.792 I print_info: is_swa_any       = 0
0.00.100.792 I print_info: n_embd_head_k    = 128
0.00.100.793 I print_info: n_embd_head_v    = 128
0.00.100.796 I print_info: n_gqa            = 1
0.00.100.798 I print_info: n_embd_k_gqa     = 2048
0.00.100.799 I print_info: n_embd_v_gqa     = 2048
0.00.100.801 I print_info: f_norm_eps       = 1.0e-05
0.00.100.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.803 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.804 I print_info: f_logit_scale    = 0.0e+00
0.00.100.804 I print_info: f_attn_scale     = 0.0e+00
0.00.100.806 I print_info: n_ff             = 8192
0.00.100.806 I print_info: n_expert         = 0
0.00.100.807 I print_info: n_expert_used    = 0
0.00.100.808 I print_info: causal attn      = 1
0.00.100.809 I print_info: pooling type     = 0
0.00.100.810 I print_info: rope type        = 2
0.00.100.810 I print_info: rope scaling     = linear
0.00.100.812 I print_info: freq_base_train  = 10000.0
0.00.100.814 I print_info: freq_scale_train = 1
0.00.100.814 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.815 I print_info: rope_finetuned   = unknown
0.00.100.815 I print_info: ssm_d_conv       = 0
0.00.100.816 I print_info: ssm_d_inner      = 0
0.00.100.816 I print_info: ssm_d_state      = 0
0.00.100.816 I print_info: ssm_dt_rank      = 0
0.00.100.817 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.818 I print_info: model type       = 1.4B
0.00.100.819 I print_info: model params     = 1.41 B
0.00.100.819 I print_info: general.name     = 1.4B
0.00.100.822 I print_info: vocab type       = BPE
0.00.100.824 I print_info: n_vocab          = 50304
0.00.100.824 I print_info: n_merges         = 50009
0.00.100.825 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.825 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.825 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.826 I print_info: LF token         = 187 'Ċ'
0.00.100.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.829 I print_info: max token length = 1024
0.00.100.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.884 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.533 I llama_context: constructing llama_context
0.00.158.538 I llama_context: n_seq_max     = 1
0.00.158.539 I llama_context: n_ctx         = 128
0.00.158.539 I llama_context: n_ctx_per_seq = 128
0.00.158.539 I llama_context: n_batch       = 128
0.00.158.540 I llama_context: n_ubatch      = 128
0.00.158.540 I llama_context: causal_attn   = 1
0.00.158.541 I llama_context: flash_attn    = 0
0.00.158.543 I llama_context: freq_base     = 10000.0
0.00.158.544 I llama_context: freq_scale    = 1
0.00.158.545 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.569 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.665 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.167.029 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.066 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.178.071 I llama_context: graph nodes  = 1063
0.00.178.072 I llama_context: graph splits = 1
0.00.178.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.178.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.707 I 
0.00.228.802 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.813 I perplexity: tokenizing the input ..
0.00.237.532 I perplexity: tokenization took 8.713 ms
0.00.237.560 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.960.203 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.963.149 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.963.195 I llama_perf_context_print:        load time =     228.34 ms
0.02.963.198 I llama_perf_context_print: prompt eval time =    2722.06 ms /   128 tokens (   21.27 ms per token,    47.02 tokens per second)
0.02.963.199 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.963.202 I llama_perf_context_print:       total time =    2734.50 ms /   129 tokens

real	0m3.031s
user	0m22.229s
sys	0m0.176s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5752 (62af46422) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.330 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.390 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.602 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.611 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.612 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.613 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.614 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.615 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.619 I llama_model_loader: - type  f32:  194 tensors
0.00.030.620 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.620 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.623 I print_info: file format = GGUF V3 (latest)
0.00.030.624 I print_info: file type   = Q4_0
0.00.030.628 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.322 I load: special tokens cache size = 25
0.00.102.529 I load: token to piece cache size = 0.2984 MB
0.00.102.554 I print_info: arch             = gptneox
0.00.102.558 I print_info: vocab_only       = 0
0.00.102.558 I print_info: n_ctx_train      = 2048
0.00.102.559 I print_info: n_embd           = 2048
0.00.102.559 I print_info: n_layer          = 24
0.00.102.581 I print_info: n_head           = 16
0.00.102.584 I print_info: n_head_kv        = 16
0.00.102.585 I print_info: n_rot            = 32
0.00.102.585 I print_info: n_swa            = 0
0.00.102.587 I print_info: is_swa_any       = 0
0.00.102.587 I print_info: n_embd_head_k    = 128
0.00.102.588 I print_info: n_embd_head_v    = 128
0.00.102.590 I print_info: n_gqa            = 1
0.00.102.593 I print_info: n_embd_k_gqa     = 2048
0.00.102.594 I print_info: n_embd_v_gqa     = 2048
0.00.102.597 I print_info: f_norm_eps       = 1.0e-05
0.00.102.597 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.598 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.599 I print_info: f_logit_scale    = 0.0e+00
0.00.102.600 I print_info: f_attn_scale     = 0.0e+00
0.00.102.601 I print_info: n_ff             = 8192
0.00.102.602 I print_info: n_expert         = 0
0.00.102.602 I print_info: n_expert_used    = 0
0.00.102.603 I print_info: causal attn      = 1
0.00.102.603 I print_info: pooling type     = 0
0.00.102.604 I print_info: rope type        = 2
0.00.102.604 I print_info: rope scaling     = linear
0.00.102.606 I print_info: freq_base_train  = 10000.0
0.00.102.607 I print_info: freq_scale_train = 1
0.00.102.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.608 I print_info: rope_finetuned   = unknown
0.00.102.608 I print_info: ssm_d_conv       = 0
0.00.102.609 I print_info: ssm_d_inner      = 0
0.00.102.610 I print_info: ssm_d_state      = 0
0.00.102.610 I print_info: ssm_dt_rank      = 0
0.00.102.611 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.612 I print_info: model type       = 1.4B
0.00.102.612 I print_info: model params     = 1.41 B
0.00.102.613 I print_info: general.name     = 1.4B
0.00.102.616 I print_info: vocab type       = BPE
0.00.102.618 I print_info: n_vocab          = 50304
0.00.102.618 I print_info: n_merges         = 50009
0.00.102.619 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.620 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.620 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.621 I print_info: LF token         = 187 'Ċ'
0.00.102.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.623 I print_info: max token length = 1024
0.00.102.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.702 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.711 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.870 I llama_context: constructing llama_context
0.00.532.875 I llama_context: n_seq_max     = 1
0.00.532.875 I llama_context: n_ctx         = 2048
0.00.532.876 I llama_context: n_ctx_per_seq = 2048
0.00.532.876 I llama_context: n_batch       = 2048
0.00.532.877 I llama_context: n_ubatch      = 512
0.00.532.877 I llama_context: causal_attn   = 1
0.00.532.877 I llama_context: flash_attn    = 0
0.00.532.882 I llama_context: freq_base     = 10000.0
0.00.532.883 I llama_context: freq_scale    = 1
0.00.532.910 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.985 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.650.287 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.660.174 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.660.180 I llama_context: graph nodes  = 1063
0.00.660.180 I llama_context: graph splits = 1
0.00.660.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.660.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.012.811 I llama_context: constructing llama_context
0.01.012.823 I llama_context: n_seq_max     = 1
0.01.012.824 I llama_context: n_ctx         = 2048
0.01.012.824 I llama_context: n_ctx_per_seq = 2048
0.01.012.825 I llama_context: n_batch       = 2048
0.01.012.825 I llama_context: n_ubatch      = 512
0.01.012.826 I llama_context: causal_attn   = 1
0.01.012.826 I llama_context: flash_attn    = 0
0.01.012.833 I llama_context: freq_base     = 10000.0
0.01.012.834 I llama_context: freq_scale    = 1
0.01.012.847 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.012.946 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.125.426 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.134.979 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.134.985 I llama_context: graph nodes  = 1063
0.01.134.985 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.440.546 I llama_context: constructing llama_context
0.01.440.558 I llama_context: n_seq_max     = 1
0.01.440.558 I llama_context: n_ctx         = 2048
0.01.440.559 I llama_context: n_ctx_per_seq = 2048
0.01.440.559 I llama_context: n_batch       = 2048
0.01.440.560 I llama_context: n_ubatch      = 512
0.01.440.560 I llama_context: causal_attn   = 1
0.01.440.560 I llama_context: flash_attn    = 0
0.01.440.565 I llama_context: freq_base     = 10000.0
0.01.440.567 I llama_context: freq_scale    = 1
0.01.440.579 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.440.684 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.555.000 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.564.538 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.564.544 I llama_context: graph nodes  = 1063
0.01.564.545 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.050s
user	0m6.405s
sys	0m0.779s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5752 (62af46422) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.498 I llama_model_loader: - type  f32:  194 tensors
0.00.030.500 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.501 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.503 I print_info: file format = GGUF V3 (latest)
0.00.030.504 I print_info: file type   = Q4_0
0.00.030.510 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.073 I load: special tokens cache size = 25
0.00.102.252 I load: token to piece cache size = 0.2984 MB
0.00.102.275 I print_info: arch             = gptneox
0.00.102.276 I print_info: vocab_only       = 0
0.00.102.277 I print_info: n_ctx_train      = 2048
0.00.102.278 I print_info: n_embd           = 2048
0.00.102.278 I print_info: n_layer          = 24
0.00.102.301 I print_info: n_head           = 16
0.00.102.307 I print_info: n_head_kv        = 16
0.00.102.307 I print_info: n_rot            = 32
0.00.102.308 I print_info: n_swa            = 0
0.00.102.309 I print_info: is_swa_any       = 0
0.00.102.310 I print_info: n_embd_head_k    = 128
0.00.102.310 I print_info: n_embd_head_v    = 128
0.00.102.312 I print_info: n_gqa            = 1
0.00.102.314 I print_info: n_embd_k_gqa     = 2048
0.00.102.316 I print_info: n_embd_v_gqa     = 2048
0.00.102.318 I print_info: f_norm_eps       = 1.0e-05
0.00.102.318 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.319 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.320 I print_info: f_logit_scale    = 0.0e+00
0.00.102.320 I print_info: f_attn_scale     = 0.0e+00
0.00.102.322 I print_info: n_ff             = 8192
0.00.102.322 I print_info: n_expert         = 0
0.00.102.323 I print_info: n_expert_used    = 0
0.00.102.323 I print_info: causal attn      = 1
0.00.102.323 I print_info: pooling type     = 0
0.00.102.324 I print_info: rope type        = 2
0.00.102.324 I print_info: rope scaling     = linear
0.00.102.326 I print_info: freq_base_train  = 10000.0
0.00.102.326 I print_info: freq_scale_train = 1
0.00.102.327 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.327 I print_info: rope_finetuned   = unknown
0.00.102.327 I print_info: ssm_d_conv       = 0
0.00.102.328 I print_info: ssm_d_inner      = 0
0.00.102.328 I print_info: ssm_d_state      = 0
0.00.102.329 I print_info: ssm_dt_rank      = 0
0.00.102.330 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.331 I print_info: model type       = 1.4B
0.00.102.332 I print_info: model params     = 1.41 B
0.00.102.332 I print_info: general.name     = 1.4B
0.00.102.335 I print_info: vocab type       = BPE
0.00.102.337 I print_info: n_vocab          = 50304
0.00.102.338 I print_info: n_merges         = 50009
0.00.102.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.340 I print_info: LF token         = 187 'Ċ'
0.00.102.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.342 I print_info: max token length = 1024
0.00.102.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.276 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.284 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.354 I llama_context: constructing llama_context
0.00.531.361 I llama_context: n_seq_max     = 1
0.00.531.361 I llama_context: n_ctx         = 2048
0.00.531.362 I llama_context: n_ctx_per_seq = 2048
0.00.531.362 I llama_context: n_batch       = 2048
0.00.531.363 I llama_context: n_ubatch      = 512
0.00.531.363 I llama_context: causal_attn   = 1
0.00.531.364 I llama_context: flash_attn    = 1
0.00.531.369 I llama_context: freq_base     = 10000.0
0.00.531.370 I llama_context: freq_scale    = 1
0.00.531.396 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.482 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.646.692 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.656.466 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.656.473 I llama_context: graph nodes  = 968
0.00.656.474 I llama_context: graph splits = 1
0.00.656.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.996.842 I llama_context: constructing llama_context
0.00.996.865 I llama_context: n_seq_max     = 1
0.00.996.866 I llama_context: n_ctx         = 2048
0.00.996.866 I llama_context: n_ctx_per_seq = 2048
0.00.996.866 I llama_context: n_batch       = 2048
0.00.996.867 I llama_context: n_ubatch      = 512
0.00.996.867 I llama_context: causal_attn   = 1
0.00.996.868 I llama_context: flash_attn    = 1
0.00.996.873 I llama_context: freq_base     = 10000.0
0.00.996.874 I llama_context: freq_scale    = 1
0.00.996.888 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.996.988 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.113.744 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.123.234 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.123.240 I llama_context: graph nodes  = 968
0.01.123.241 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.418.997 I llama_context: constructing llama_context
0.01.419.013 I llama_context: n_seq_max     = 1
0.01.419.014 I llama_context: n_ctx         = 2048
0.01.419.015 I llama_context: n_ctx_per_seq = 2048
0.01.419.015 I llama_context: n_batch       = 2048
0.01.419.015 I llama_context: n_ubatch      = 512
0.01.419.016 I llama_context: causal_attn   = 1
0.01.419.016 I llama_context: flash_attn    = 1
0.01.419.023 I llama_context: freq_base     = 10000.0
0.01.419.023 I llama_context: freq_scale    = 1
0.01.419.037 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.419.126 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.533.995 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.543.396 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.543.402 I llama_context: graph nodes  = 968
0.01.543.403 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.013s
user	0m6.195s
sys	0m0.739s
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
0.42user 0.35system 0:00.77elapsed 100%CPU (0avgtext+0avgdata 2917720maxresident)k
0inputs+40outputs (0major+81549minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    0.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.12user 0.34system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2912224maxresident)k
0inputs+40outputs (0major+81316minor)pagefaults 0swaps
```
