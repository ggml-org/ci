## Summary

- status:  SUCCESS ✅
- runtime: 5:46.06
- date:    Thu Jun 26 09:19:01 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/291f1e28106fb1ca844bb6f7439c3d15b9f6d14f
- author:  Georgi Gerganov
```
metal : add special-case mat-vec mul for ne00 == 4

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.72 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.45 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.90 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.73 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.22 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.09 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.49 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    8.04 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.60 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.10 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.53 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.63 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.28 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.09 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   33.20 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  82.76 sec*proc (35 tests)

Total Test time (real) =  82.77 sec

real	1m22.783s
user	1m51.081s
sys	0m6.866s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.79 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.29 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.50 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.42 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.80 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.48 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.15 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.64 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.18 sec
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
main    =  30.64 sec*proc (35 tests)

Total Test time (real) =  30.65 sec

real	0m30.663s
user	0m32.014s
sys	0m5.306s
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
0.00.000.240 I build: 5758 (291f1e281) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.509 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.539 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.541 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.542 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.543 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.546 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.547 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.548 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.549 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.550 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.555 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.556 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.557 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.558 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.572 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.576 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.577 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.577 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.578 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.055 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.281 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.286 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.286 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.287 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.288 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.289 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.290 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.291 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.291 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.292 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.294 I llama_model_loader: - type  f32:  124 tensors
0.00.011.295 I llama_model_loader: - type  f16:   73 tensors
0.00.011.298 I print_info: file format = GGUF V3 (latest)
0.00.011.298 I print_info: file type   = F16
0.00.011.302 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.655 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.721 I load: special tokens cache size = 5
0.00.035.704 I load: token to piece cache size = 0.2032 MB
0.00.035.724 I print_info: arch             = bert
0.00.035.727 I print_info: vocab_only       = 0
0.00.035.727 I print_info: n_ctx_train      = 512
0.00.035.728 I print_info: n_embd           = 384
0.00.035.728 I print_info: n_layer          = 12
0.00.035.750 I print_info: n_head           = 12
0.00.035.754 I print_info: n_head_kv        = 12
0.00.035.755 I print_info: n_rot            = 32
0.00.035.755 I print_info: n_swa            = 0
0.00.035.757 I print_info: is_swa_any       = 0
0.00.035.757 I print_info: n_embd_head_k    = 32
0.00.035.758 I print_info: n_embd_head_v    = 32
0.00.035.761 I print_info: n_gqa            = 1
0.00.035.764 I print_info: n_embd_k_gqa     = 384
0.00.035.766 I print_info: n_embd_v_gqa     = 384
0.00.035.767 I print_info: f_norm_eps       = 1.0e-12
0.00.035.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.770 I print_info: f_logit_scale    = 0.0e+00
0.00.035.770 I print_info: f_attn_scale     = 0.0e+00
0.00.035.772 I print_info: n_ff             = 1536
0.00.035.773 I print_info: n_expert         = 0
0.00.035.773 I print_info: n_expert_used    = 0
0.00.035.774 I print_info: causal attn      = 0
0.00.035.774 I print_info: pooling type     = 2
0.00.035.775 I print_info: rope type        = 2
0.00.035.776 I print_info: rope scaling     = linear
0.00.035.778 I print_info: freq_base_train  = 10000.0
0.00.035.779 I print_info: freq_scale_train = 1
0.00.035.779 I print_info: n_ctx_orig_yarn  = 512
0.00.035.780 I print_info: rope_finetuned   = unknown
0.00.035.780 I print_info: ssm_d_conv       = 0
0.00.035.781 I print_info: ssm_d_inner      = 0
0.00.035.781 I print_info: ssm_d_state      = 0
0.00.035.782 I print_info: ssm_dt_rank      = 0
0.00.035.782 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.783 I print_info: n_cls_out        = 1
0.00.035.784 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.785 I print_info: model type       = 33M
0.00.035.786 I print_info: model params     = 33.21 M
0.00.035.787 I print_info: general.name     = Bge Small
0.00.035.790 I print_info: vocab type       = WPM
0.00.035.791 I print_info: n_vocab          = 30522
0.00.035.791 I print_info: n_merges         = 0
0.00.035.792 I print_info: BOS token        = 101 '[CLS]'
0.00.035.793 I print_info: EOS token        = 102 '[SEP]'
0.00.035.793 I print_info: UNK token        = 100 '[UNK]'
0.00.035.794 I print_info: SEP token        = 102 '[SEP]'
0.00.035.794 I print_info: PAD token        = 0 '[PAD]'
0.00.035.795 I print_info: MASK token       = 103 '[MASK]'
0.00.035.796 I print_info: LF token         = 0 '[PAD]'
0.00.035.796 I print_info: EOG token        = 102 '[SEP]'
0.00.035.797 I print_info: max token length = 21
0.00.035.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.723 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.652 I llama_context: constructing llama_context
0.00.042.658 I llama_context: n_seq_max     = 1
0.00.042.658 I llama_context: n_ctx         = 512
0.00.042.659 I llama_context: n_ctx_per_seq = 512
0.00.042.659 I llama_context: n_batch       = 2048
0.00.042.660 I llama_context: n_ubatch      = 2048
0.00.042.660 I llama_context: causal_attn   = 0
0.00.042.661 I llama_context: flash_attn    = 0
0.00.042.664 I llama_context: freq_base     = 10000.0
0.00.042.664 I llama_context: freq_scale    = 1
0.00.042.686 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.051.723 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.252 I 
0.00.054.337 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.055.425 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.058.854 I llama_perf_context_print:        load time =      53.95 ms
0.00.058.857 I llama_perf_context_print: prompt eval time =       3.07 ms /     9 tokens (    0.34 ms per token,  2928.73 tokens per second)
0.00.058.858 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.859 I llama_perf_context_print:       total time =       4.63 ms /    10 tokens

real	0m0.081s
user	0m0.075s
sys	0m0.040s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5758 (291f1e281) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.503 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.537 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.539 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.540 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.541 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.544 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.545 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.546 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.547 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.548 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.553 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.554 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.555 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.568 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.571 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.572 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.572 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.304 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.309 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.310 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.310 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.311 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.312 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.313 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.314 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.315 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.315 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.316 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.317 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.319 I llama_model_loader: - type  f32:  124 tensors
0.00.011.320 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.322 I print_info: file format = GGUF V3 (latest)
0.00.011.323 I print_info: file type   = Q8_0
0.00.011.327 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.537 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.620 I load: special tokens cache size = 5
0.00.036.330 I load: token to piece cache size = 0.2032 MB
0.00.036.355 I print_info: arch             = bert
0.00.036.358 I print_info: vocab_only       = 0
0.00.036.359 I print_info: n_ctx_train      = 512
0.00.036.359 I print_info: n_embd           = 384
0.00.036.360 I print_info: n_layer          = 12
0.00.036.381 I print_info: n_head           = 12
0.00.036.386 I print_info: n_head_kv        = 12
0.00.036.387 I print_info: n_rot            = 32
0.00.036.387 I print_info: n_swa            = 0
0.00.036.389 I print_info: is_swa_any       = 0
0.00.036.389 I print_info: n_embd_head_k    = 32
0.00.036.389 I print_info: n_embd_head_v    = 32
0.00.036.391 I print_info: n_gqa            = 1
0.00.036.393 I print_info: n_embd_k_gqa     = 384
0.00.036.395 I print_info: n_embd_v_gqa     = 384
0.00.036.396 I print_info: f_norm_eps       = 1.0e-12
0.00.036.397 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.399 I print_info: f_logit_scale    = 0.0e+00
0.00.036.399 I print_info: f_attn_scale     = 0.0e+00
0.00.036.401 I print_info: n_ff             = 1536
0.00.036.401 I print_info: n_expert         = 0
0.00.036.403 I print_info: n_expert_used    = 0
0.00.036.404 I print_info: causal attn      = 0
0.00.036.404 I print_info: pooling type     = 2
0.00.036.404 I print_info: rope type        = 2
0.00.036.405 I print_info: rope scaling     = linear
0.00.036.407 I print_info: freq_base_train  = 10000.0
0.00.036.407 I print_info: freq_scale_train = 1
0.00.036.408 I print_info: n_ctx_orig_yarn  = 512
0.00.036.408 I print_info: rope_finetuned   = unknown
0.00.036.409 I print_info: ssm_d_conv       = 0
0.00.036.409 I print_info: ssm_d_inner      = 0
0.00.036.410 I print_info: ssm_d_state      = 0
0.00.036.410 I print_info: ssm_dt_rank      = 0
0.00.036.412 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.412 I print_info: n_cls_out        = 1
0.00.036.413 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.414 I print_info: model type       = 33M
0.00.036.415 I print_info: model params     = 33.21 M
0.00.036.416 I print_info: general.name     = Bge Small
0.00.036.419 I print_info: vocab type       = WPM
0.00.036.421 I print_info: n_vocab          = 30522
0.00.036.421 I print_info: n_merges         = 0
0.00.036.421 I print_info: BOS token        = 101 '[CLS]'
0.00.036.423 I print_info: EOS token        = 102 '[SEP]'
0.00.036.423 I print_info: UNK token        = 100 '[UNK]'
0.00.036.424 I print_info: SEP token        = 102 '[SEP]'
0.00.036.424 I print_info: PAD token        = 0 '[PAD]'
0.00.036.425 I print_info: MASK token       = 103 '[MASK]'
0.00.036.425 I print_info: LF token         = 0 '[PAD]'
0.00.036.426 I print_info: EOG token        = 102 '[SEP]'
0.00.036.426 I print_info: max token length = 21
0.00.036.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.435 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.041.377 I llama_context: constructing llama_context
0.00.041.384 I llama_context: n_seq_max     = 1
0.00.041.384 I llama_context: n_ctx         = 512
0.00.041.385 I llama_context: n_ctx_per_seq = 512
0.00.041.385 I llama_context: n_batch       = 2048
0.00.041.385 I llama_context: n_ubatch      = 2048
0.00.041.386 I llama_context: causal_attn   = 0
0.00.041.386 I llama_context: flash_attn    = 0
0.00.041.389 I llama_context: freq_base     = 10000.0
0.00.041.390 I llama_context: freq_scale    = 1
0.00.041.412 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.645 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.874 I 
0.00.052.957 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.061 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.057.254 I llama_perf_context_print:        load time =      52.55 ms
0.00.057.256 I llama_perf_context_print: prompt eval time =       2.83 ms /     9 tokens (    0.31 ms per token,  3180.21 tokens per second)
0.00.057.258 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.260 I llama_perf_context_print:       total time =       4.40 ms /    10 tokens

real	0m0.078s
user	0m0.065s
sys	0m0.043s
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
0.00.000.256 I build: 5758 (291f1e281) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.363 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.392 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.398 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.399 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.399 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.402 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.403 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.405 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.406 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.407 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.413 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.414 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.415 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.416 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.417 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.418 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.115 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.598 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.065 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.075 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.076 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.077 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.077 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.078 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.079 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.081 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.082 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.083 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.084 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.087 I llama_model_loader: - type  f32:   40 tensors
0.00.029.087 I llama_model_loader: - type  f16:   26 tensors
0.00.029.090 I print_info: file format = GGUF V3 (latest)
0.00.029.091 I print_info: file type   = F16
0.00.029.095 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.073 W load: empty token at index 5
0.00.056.187 W load: model vocab missing newline token, using special_pad_id instead
0.00.087.006 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.087.173 I load: special tokens cache size = 5
0.00.783.093 I load: token to piece cache size = 1.5060 MB
0.00.783.120 I print_info: arch             = jina-bert-v2
0.00.783.123 I print_info: vocab_only       = 0
0.00.783.124 I print_info: n_ctx_train      = 8192
0.00.783.124 I print_info: n_embd           = 384
0.00.783.125 I print_info: n_layer          = 4
0.00.783.147 I print_info: n_head           = 12
0.00.783.153 I print_info: n_head_kv        = 12
0.00.783.154 I print_info: n_rot            = 32
0.00.783.154 I print_info: n_swa            = 0
0.00.783.156 I print_info: is_swa_any       = 0
0.00.783.156 I print_info: n_embd_head_k    = 32
0.00.783.156 I print_info: n_embd_head_v    = 32
0.00.783.158 I print_info: n_gqa            = 1
0.00.783.160 I print_info: n_embd_k_gqa     = 384
0.00.783.162 I print_info: n_embd_v_gqa     = 384
0.00.783.164 I print_info: f_norm_eps       = 1.0e-12
0.00.783.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.783.165 I print_info: f_clamp_kqv      = 0.0e+00
0.00.783.166 I print_info: f_max_alibi_bias = 8.0e+00
0.00.783.166 I print_info: f_logit_scale    = 0.0e+00
0.00.783.167 I print_info: f_attn_scale     = 0.0e+00
0.00.783.169 I print_info: n_ff             = 1536
0.00.783.169 I print_info: n_expert         = 0
0.00.783.169 I print_info: n_expert_used    = 0
0.00.783.170 I print_info: causal attn      = 0
0.00.783.170 I print_info: pooling type     = -1
0.00.783.171 I print_info: rope type        = -1
0.00.783.171 I print_info: rope scaling     = linear
0.00.783.172 I print_info: freq_base_train  = 10000.0
0.00.783.173 I print_info: freq_scale_train = 1
0.00.783.173 I print_info: n_ctx_orig_yarn  = 8192
0.00.783.174 I print_info: rope_finetuned   = unknown
0.00.783.174 I print_info: ssm_d_conv       = 0
0.00.783.175 I print_info: ssm_d_inner      = 0
0.00.783.175 I print_info: ssm_d_state      = 0
0.00.783.175 I print_info: ssm_dt_rank      = 0
0.00.783.176 I print_info: ssm_dt_b_c_rms   = 0
0.00.783.177 I print_info: model type       = 33M
0.00.783.178 I print_info: model params     = 32.90 M
0.00.783.178 I print_info: general.name     = Jina Bert Implementation
0.00.783.181 I print_info: vocab type       = BPE
0.00.783.183 I print_info: n_vocab          = 61056
0.00.783.183 I print_info: n_merges         = 39382
0.00.783.184 I print_info: BOS token        = 0 '<s>'
0.00.783.184 I print_info: EOS token        = 2 '</s>'
0.00.783.185 I print_info: UNK token        = 3 '<unk>'
0.00.783.185 I print_info: SEP token        = 2 '</s>'
0.00.783.186 I print_info: PAD token        = 1 '<pad>'
0.00.783.186 I print_info: MASK token       = 4 '<mask>'
0.00.783.187 I print_info: EOG token        = 2 '</s>'
0.00.783.188 I print_info: max token length = 45
0.00.783.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.787.498 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.788.442 I llama_context: constructing llama_context
0.00.788.450 I llama_context: n_seq_max     = 1
0.00.788.450 I llama_context: n_ctx         = 8192
0.00.788.451 I llama_context: n_ctx_per_seq = 8192
0.00.788.451 I llama_context: n_batch       = 2048
0.00.788.452 I llama_context: n_ubatch      = 2048
0.00.788.452 I llama_context: causal_attn   = 0
0.00.788.452 I llama_context: flash_attn    = 0
0.00.788.455 I llama_context: freq_base     = 10000.0
0.00.788.456 I llama_context: freq_scale    = 1
0.00.788.478 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.797.562 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.797.580 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.797.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.799.059 I 
0.00.799.136 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.799.370 I main: prompt 0: 'what is panda?	hi'
0.00.799.375 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.799.382 I main: prompt 1: 'what is panda?	it's a bear'
0.00.799.382 I main: number of tokens in prompt = 13
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


0.00.799.390 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.799.390 I main: number of tokens in prompt = 40
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


0.00.799.489 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.806.375 I llama_perf_context_print:        load time =     798.69 ms
0.00.806.390 I llama_perf_context_print: prompt eval time =       6.77 ms /    62 tokens (    0.11 ms per token,  9162.11 tokens per second)
0.00.806.402 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.806.410 I llama_perf_context_print:       total time =       7.33 ms /    63 tokens

real	0m0.838s
user	0m0.861s
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
0.00.000.269 I build: 5758 (291f1e281) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.013.723 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.780 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.780 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.781 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.124 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.161 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.134 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.140 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.142 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.143 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.146 I llama_model_loader: - type  f32:  194 tensors
0.00.030.148 I llama_model_loader: - type  f16:   98 tensors
0.00.030.150 I print_info: file format = GGUF V3 (latest)
0.00.030.151 I print_info: file type   = all F32 (guessed)
0.00.030.156 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.082.272 I load: special tokens cache size = 25
0.00.102.158 I load: token to piece cache size = 0.2984 MB
0.00.102.181 I print_info: arch             = gptneox
0.00.102.184 I print_info: vocab_only       = 0
0.00.102.184 I print_info: n_ctx_train      = 2048
0.00.102.185 I print_info: n_embd           = 2048
0.00.102.185 I print_info: n_layer          = 24
0.00.102.208 I print_info: n_head           = 16
0.00.102.213 I print_info: n_head_kv        = 16
0.00.102.214 I print_info: n_rot            = 32
0.00.102.214 I print_info: n_swa            = 0
0.00.102.216 I print_info: is_swa_any       = 0
0.00.102.216 I print_info: n_embd_head_k    = 128
0.00.102.216 I print_info: n_embd_head_v    = 128
0.00.102.219 I print_info: n_gqa            = 1
0.00.102.221 I print_info: n_embd_k_gqa     = 2048
0.00.102.223 I print_info: n_embd_v_gqa     = 2048
0.00.102.224 I print_info: f_norm_eps       = 1.0e-05
0.00.102.225 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.225 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.226 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.227 I print_info: f_logit_scale    = 0.0e+00
0.00.102.227 I print_info: f_attn_scale     = 0.0e+00
0.00.102.229 I print_info: n_ff             = 8192
0.00.102.229 I print_info: n_expert         = 0
0.00.102.230 I print_info: n_expert_used    = 0
0.00.102.230 I print_info: causal attn      = 1
0.00.102.231 I print_info: pooling type     = 0
0.00.102.231 I print_info: rope type        = 2
0.00.102.232 I print_info: rope scaling     = linear
0.00.102.233 I print_info: freq_base_train  = 10000.0
0.00.102.234 I print_info: freq_scale_train = 1
0.00.102.234 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.235 I print_info: rope_finetuned   = unknown
0.00.102.236 I print_info: ssm_d_conv       = 0
0.00.102.236 I print_info: ssm_d_inner      = 0
0.00.102.236 I print_info: ssm_d_state      = 0
0.00.102.237 I print_info: ssm_dt_rank      = 0
0.00.102.237 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.238 I print_info: model type       = 1.4B
0.00.102.239 I print_info: model params     = 1.41 B
0.00.102.239 I print_info: general.name     = 1.4B
0.00.102.242 I print_info: vocab type       = BPE
0.00.102.245 I print_info: n_vocab          = 50304
0.00.102.246 I print_info: n_merges         = 50009
0.00.102.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.247 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.247 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.247 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.248 I print_info: LF token         = 187 'Ċ'
0.00.102.249 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.249 I print_info: max token length = 1024
0.00.102.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.270.596 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.104 I llama_context: constructing llama_context
0.00.272.111 I llama_context: n_seq_max     = 1
0.00.272.111 I llama_context: n_ctx         = 2048
0.00.272.112 I llama_context: n_ctx_per_seq = 2048
0.00.272.112 I llama_context: n_batch       = 2048
0.00.272.113 I llama_context: n_ubatch      = 512
0.00.272.113 I llama_context: causal_attn   = 1
0.00.272.113 I llama_context: flash_attn    = 0
0.00.272.115 I llama_context: freq_base     = 10000.0
0.00.272.116 I llama_context: freq_scale    = 1
0.00.272.140 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.223 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.398.090 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.408.188 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.408.195 I llama_context: graph nodes  = 1063
0.00.408.195 I llama_context: graph splits = 1
0.00.408.210 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.408.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.408.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.100 I main: llama threadpool init, n_threads = 8
0.00.469.115 I 
0.00.469.196 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.469.200 I 
0.00.469.301 I sampler seed: 1234
0.00.469.313 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.317 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.317 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.469.318 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.945.588 I llama_perf_sampler_print:    sampling time =       3.72 ms /    71 runs   (    0.05 ms per token, 19091.15 tokens per second)
0.02.945.601 I llama_perf_context_print:        load time =     466.89 ms
0.02.945.610 I llama_perf_context_print: prompt eval time =      98.60 ms /     7 tokens (   14.09 ms per token,    70.99 tokens per second)
0.02.945.619 I llama_perf_context_print:        eval time =    2366.78 ms /    63 runs   (   37.57 ms per token,    26.62 tokens per second)
0.02.945.631 I llama_perf_context_print:       total time =    2478.16 ms /    70 tokens

real	0m3.117s
user	0m20.030s
sys	0m0.481s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 5758 (291f1e281) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.709 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.767 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.768 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.770 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.808 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.853 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.445 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.454 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.455 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.456 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.459 I llama_model_loader: - type  f32:  194 tensors
0.00.031.460 I llama_model_loader: - type  f16:   98 tensors
0.00.031.463 I print_info: file format = GGUF V3 (latest)
0.00.031.464 I print_info: file type   = all F32 (guessed)
0.00.031.469 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.084.797 I load: special tokens cache size = 25
0.00.105.909 I load: token to piece cache size = 0.2984 MB
0.00.105.936 I print_info: arch             = gptneox
0.00.105.939 I print_info: vocab_only       = 0
0.00.105.940 I print_info: n_ctx_train      = 2048
0.00.105.940 I print_info: n_embd           = 2048
0.00.105.941 I print_info: n_layer          = 24
0.00.105.961 I print_info: n_head           = 16
0.00.105.963 I print_info: n_head_kv        = 16
0.00.105.965 I print_info: n_rot            = 32
0.00.105.966 I print_info: n_swa            = 0
0.00.105.967 I print_info: is_swa_any       = 0
0.00.105.968 I print_info: n_embd_head_k    = 128
0.00.105.968 I print_info: n_embd_head_v    = 128
0.00.105.970 I print_info: n_gqa            = 1
0.00.105.972 I print_info: n_embd_k_gqa     = 2048
0.00.105.974 I print_info: n_embd_v_gqa     = 2048
0.00.105.976 I print_info: f_norm_eps       = 1.0e-05
0.00.105.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.978 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.978 I print_info: f_logit_scale    = 0.0e+00
0.00.105.979 I print_info: f_attn_scale     = 0.0e+00
0.00.105.980 I print_info: n_ff             = 8192
0.00.105.981 I print_info: n_expert         = 0
0.00.105.981 I print_info: n_expert_used    = 0
0.00.105.982 I print_info: causal attn      = 1
0.00.105.982 I print_info: pooling type     = 0
0.00.105.982 I print_info: rope type        = 2
0.00.105.983 I print_info: rope scaling     = linear
0.00.105.984 I print_info: freq_base_train  = 10000.0
0.00.105.985 I print_info: freq_scale_train = 1
0.00.105.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.986 I print_info: rope_finetuned   = unknown
0.00.105.986 I print_info: ssm_d_conv       = 0
0.00.105.987 I print_info: ssm_d_inner      = 0
0.00.105.987 I print_info: ssm_d_state      = 0
0.00.105.987 I print_info: ssm_dt_rank      = 0
0.00.105.988 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.989 I print_info: model type       = 1.4B
0.00.105.989 I print_info: model params     = 1.41 B
0.00.105.990 I print_info: general.name     = 1.4B
0.00.105.993 I print_info: vocab type       = BPE
0.00.105.994 I print_info: n_vocab          = 50304
0.00.105.995 I print_info: n_merges         = 50009
0.00.105.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.996 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.996 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.997 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.997 I print_info: LF token         = 187 'Ċ'
0.00.105.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.999 I print_info: max token length = 1024
0.00.106.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.275.239 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.276.876 I llama_context: constructing llama_context
0.00.276.884 I llama_context: n_seq_max     = 1
0.00.276.884 I llama_context: n_ctx         = 128
0.00.276.885 I llama_context: n_ctx_per_seq = 128
0.00.276.885 I llama_context: n_batch       = 128
0.00.276.886 I llama_context: n_ubatch      = 128
0.00.276.886 I llama_context: causal_attn   = 1
0.00.276.887 I llama_context: flash_attn    = 0
0.00.276.890 I llama_context: freq_base     = 10000.0
0.00.276.891 I llama_context: freq_scale    = 1
0.00.276.892 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.276.917 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.996 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.285.529 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.296.785 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.296.794 I llama_context: graph nodes  = 1063
0.00.296.794 I llama_context: graph splits = 1
0.00.296.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.296.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.877 I 
0.00.347.969 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.981 I perplexity: tokenizing the input ..
0.00.357.107 I perplexity: tokenization took 9.12 ms
0.00.357.138 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.521.078 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.523.999 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.524.046 I llama_perf_context_print:        load time =     347.48 ms
0.01.524.051 I llama_perf_context_print: prompt eval time =    1163.33 ms /   128 tokens (    9.09 ms per token,   110.03 tokens per second)
0.01.524.052 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.524.053 I llama_perf_context_print:       total time =    1176.19 ms /   129 tokens

real	0m1.672s
user	0m9.764s
sys	0m0.356s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5758 (291f1e281) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.013.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.637 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.638 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.639 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.642 I llama_model_loader: - type  f32:  194 tensors
0.00.030.644 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.646 I print_info: file format = GGUF V3 (latest)
0.00.030.647 I print_info: file type   = Q8_0
0.00.030.651 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.744 I load: special tokens cache size = 25
0.00.103.105 I load: token to piece cache size = 0.2984 MB
0.00.103.131 I print_info: arch             = gptneox
0.00.103.131 I print_info: vocab_only       = 0
0.00.103.132 I print_info: n_ctx_train      = 2048
0.00.103.132 I print_info: n_embd           = 2048
0.00.103.133 I print_info: n_layer          = 24
0.00.103.155 I print_info: n_head           = 16
0.00.103.160 I print_info: n_head_kv        = 16
0.00.103.160 I print_info: n_rot            = 32
0.00.103.161 I print_info: n_swa            = 0
0.00.103.162 I print_info: is_swa_any       = 0
0.00.103.163 I print_info: n_embd_head_k    = 128
0.00.103.163 I print_info: n_embd_head_v    = 128
0.00.103.165 I print_info: n_gqa            = 1
0.00.103.167 I print_info: n_embd_k_gqa     = 2048
0.00.103.169 I print_info: n_embd_v_gqa     = 2048
0.00.103.170 I print_info: f_norm_eps       = 1.0e-05
0.00.103.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.172 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.173 I print_info: f_logit_scale    = 0.0e+00
0.00.103.173 I print_info: f_attn_scale     = 0.0e+00
0.00.103.175 I print_info: n_ff             = 8192
0.00.103.175 I print_info: n_expert         = 0
0.00.103.176 I print_info: n_expert_used    = 0
0.00.103.177 I print_info: causal attn      = 1
0.00.103.178 I print_info: pooling type     = 0
0.00.103.178 I print_info: rope type        = 2
0.00.103.178 I print_info: rope scaling     = linear
0.00.103.181 I print_info: freq_base_train  = 10000.0
0.00.103.182 I print_info: freq_scale_train = 1
0.00.103.182 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.182 I print_info: rope_finetuned   = unknown
0.00.103.183 I print_info: ssm_d_conv       = 0
0.00.103.183 I print_info: ssm_d_inner      = 0
0.00.103.183 I print_info: ssm_d_state      = 0
0.00.103.184 I print_info: ssm_dt_rank      = 0
0.00.103.184 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.185 I print_info: model type       = 1.4B
0.00.103.185 I print_info: model params     = 1.41 B
0.00.103.186 I print_info: general.name     = 1.4B
0.00.103.189 I print_info: vocab type       = BPE
0.00.103.190 I print_info: n_vocab          = 50304
0.00.103.190 I print_info: n_merges         = 50009
0.00.103.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.191 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.191 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.194 I print_info: LF token         = 187 'Ċ'
0.00.103.195 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.195 I print_info: max token length = 1024
0.00.103.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.096 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.738 I llama_context: constructing llama_context
0.00.173.744 I llama_context: n_seq_max     = 1
0.00.173.744 I llama_context: n_ctx         = 2048
0.00.173.745 I llama_context: n_ctx_per_seq = 2048
0.00.173.745 I llama_context: n_batch       = 2048
0.00.173.746 I llama_context: n_ubatch      = 512
0.00.173.746 I llama_context: causal_attn   = 1
0.00.173.746 I llama_context: flash_attn    = 0
0.00.173.750 I llama_context: freq_base     = 10000.0
0.00.173.750 I llama_context: freq_scale    = 1
0.00.173.776 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.894 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.299.536 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.644 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.651 I llama_context: graph nodes  = 1063
0.00.309.651 I llama_context: graph splits = 1
0.00.309.666 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.848 I main: llama threadpool init, n_threads = 8
0.00.353.862 I 
0.00.353.945 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.353.949 I 
0.00.354.048 I sampler seed: 1234
0.00.354.061 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.066 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.067 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.067 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.959.282 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19694.87 tokens per second)
0.01.959.295 I llama_perf_context_print:        load time =     351.64 ms
0.01.959.304 I llama_perf_context_print: prompt eval time =      74.47 ms /     7 tokens (   10.64 ms per token,    94.00 tokens per second)
0.01.959.313 I llama_perf_context_print:        eval time =    1520.30 ms /    63 runs   (   24.13 ms per token,    41.44 tokens per second)
0.01.959.325 I llama_perf_context_print:       total time =    1607.11 ms /    70 tokens

real	0m2.060s
user	0m12.881s
sys	0m0.338s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 5758 (291f1e281) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.431 I llama_model_loader: - type  f32:  194 tensors
0.00.030.432 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.435 I print_info: file format = GGUF V3 (latest)
0.00.030.436 I print_info: file type   = Q8_0
0.00.030.440 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.996 I load: special tokens cache size = 25
0.00.102.265 I load: token to piece cache size = 0.2984 MB
0.00.102.290 I print_info: arch             = gptneox
0.00.102.291 I print_info: vocab_only       = 0
0.00.102.291 I print_info: n_ctx_train      = 2048
0.00.102.292 I print_info: n_embd           = 2048
0.00.102.292 I print_info: n_layer          = 24
0.00.102.314 I print_info: n_head           = 16
0.00.102.319 I print_info: n_head_kv        = 16
0.00.102.320 I print_info: n_rot            = 32
0.00.102.320 I print_info: n_swa            = 0
0.00.102.322 I print_info: is_swa_any       = 0
0.00.102.322 I print_info: n_embd_head_k    = 128
0.00.102.323 I print_info: n_embd_head_v    = 128
0.00.102.325 I print_info: n_gqa            = 1
0.00.102.327 I print_info: n_embd_k_gqa     = 2048
0.00.102.328 I print_info: n_embd_v_gqa     = 2048
0.00.102.330 I print_info: f_norm_eps       = 1.0e-05
0.00.102.331 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.332 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.332 I print_info: f_logit_scale    = 0.0e+00
0.00.102.333 I print_info: f_attn_scale     = 0.0e+00
0.00.102.335 I print_info: n_ff             = 8192
0.00.102.335 I print_info: n_expert         = 0
0.00.102.336 I print_info: n_expert_used    = 0
0.00.102.336 I print_info: causal attn      = 1
0.00.102.337 I print_info: pooling type     = 0
0.00.102.337 I print_info: rope type        = 2
0.00.102.338 I print_info: rope scaling     = linear
0.00.102.340 I print_info: freq_base_train  = 10000.0
0.00.102.340 I print_info: freq_scale_train = 1
0.00.102.341 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.341 I print_info: rope_finetuned   = unknown
0.00.102.342 I print_info: ssm_d_conv       = 0
0.00.102.342 I print_info: ssm_d_inner      = 0
0.00.102.343 I print_info: ssm_d_state      = 0
0.00.102.343 I print_info: ssm_dt_rank      = 0
0.00.102.344 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.344 I print_info: model type       = 1.4B
0.00.102.345 I print_info: model params     = 1.41 B
0.00.102.346 I print_info: general.name     = 1.4B
0.00.102.349 I print_info: vocab type       = BPE
0.00.102.350 I print_info: n_vocab          = 50304
0.00.102.351 I print_info: n_merges         = 50009
0.00.102.351 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.352 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.352 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.353 I print_info: LF token         = 187 'Ċ'
0.00.102.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.354 I print_info: max token length = 1024
0.00.102.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.399 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.974 I llama_context: constructing llama_context
0.00.172.979 I llama_context: n_seq_max     = 1
0.00.172.979 I llama_context: n_ctx         = 128
0.00.172.980 I llama_context: n_ctx_per_seq = 128
0.00.172.980 I llama_context: n_batch       = 128
0.00.172.980 I llama_context: n_ubatch      = 128
0.00.172.981 I llama_context: causal_attn   = 1
0.00.172.981 I llama_context: flash_attn    = 0
0.00.172.984 I llama_context: freq_base     = 10000.0
0.00.172.985 I llama_context: freq_scale    = 1
0.00.172.985 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.011 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.090 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.181.623 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.192.812 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.192.820 I llama_context: graph nodes  = 1063
0.00.192.820 I llama_context: graph splits = 1
0.00.192.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.192.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.144 I 
0.00.226.237 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.249 I perplexity: tokenizing the input ..
0.00.234.989 I perplexity: tokenization took 8.734 ms
0.00.235.020 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.402.367 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.405.547 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.405.592 I llama_perf_context_print:        load time =     225.76 ms
0.01.405.596 I llama_perf_context_print: prompt eval time =    1166.74 ms /   128 tokens (    9.12 ms per token,   109.71 tokens per second)
0.01.405.598 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.405.599 I llama_perf_context_print:       total time =    1179.46 ms /   129 tokens

real	0m1.484s
user	0m9.669s
sys	0m0.180s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5758 (291f1e281) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.590 I main: llama backend init
0.00.000.601 I main: load the model and apply lora adapter, if any
0.00.013.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.682 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.683 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.685 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.690 I llama_model_loader: - type  f32:  194 tensors
0.00.030.691 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.691 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.694 I print_info: file format = GGUF V3 (latest)
0.00.030.695 I print_info: file type   = Q4_0
0.00.030.700 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.034 I load: special tokens cache size = 25
0.00.101.996 I load: token to piece cache size = 0.2984 MB
0.00.102.020 I print_info: arch             = gptneox
0.00.102.024 I print_info: vocab_only       = 0
0.00.102.025 I print_info: n_ctx_train      = 2048
0.00.102.025 I print_info: n_embd           = 2048
0.00.102.026 I print_info: n_layer          = 24
0.00.102.047 I print_info: n_head           = 16
0.00.102.051 I print_info: n_head_kv        = 16
0.00.102.052 I print_info: n_rot            = 32
0.00.102.052 I print_info: n_swa            = 0
0.00.102.054 I print_info: is_swa_any       = 0
0.00.102.054 I print_info: n_embd_head_k    = 128
0.00.102.056 I print_info: n_embd_head_v    = 128
0.00.102.058 I print_info: n_gqa            = 1
0.00.102.060 I print_info: n_embd_k_gqa     = 2048
0.00.102.062 I print_info: n_embd_v_gqa     = 2048
0.00.102.064 I print_info: f_norm_eps       = 1.0e-05
0.00.102.065 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.065 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.066 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.067 I print_info: f_logit_scale    = 0.0e+00
0.00.102.067 I print_info: f_attn_scale     = 0.0e+00
0.00.102.069 I print_info: n_ff             = 8192
0.00.102.069 I print_info: n_expert         = 0
0.00.102.070 I print_info: n_expert_used    = 0
0.00.102.070 I print_info: causal attn      = 1
0.00.102.071 I print_info: pooling type     = 0
0.00.102.071 I print_info: rope type        = 2
0.00.102.072 I print_info: rope scaling     = linear
0.00.102.074 I print_info: freq_base_train  = 10000.0
0.00.102.074 I print_info: freq_scale_train = 1
0.00.102.075 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.076 I print_info: rope_finetuned   = unknown
0.00.102.077 I print_info: ssm_d_conv       = 0
0.00.102.078 I print_info: ssm_d_inner      = 0
0.00.102.079 I print_info: ssm_d_state      = 0
0.00.102.079 I print_info: ssm_dt_rank      = 0
0.00.102.080 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.080 I print_info: model type       = 1.4B
0.00.102.081 I print_info: model params     = 1.41 B
0.00.102.082 I print_info: general.name     = 1.4B
0.00.102.086 I print_info: vocab type       = BPE
0.00.102.087 I print_info: n_vocab          = 50304
0.00.102.087 I print_info: n_merges         = 50009
0.00.102.088 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.088 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.089 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.089 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.090 I print_info: LF token         = 187 'Ċ'
0.00.102.091 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.091 I print_info: max token length = 1024
0.00.102.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.359 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.370 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.534.894 I llama_context: constructing llama_context
0.00.534.900 I llama_context: n_seq_max     = 1
0.00.534.900 I llama_context: n_ctx         = 2048
0.00.534.901 I llama_context: n_ctx_per_seq = 2048
0.00.534.901 I llama_context: n_batch       = 2048
0.00.534.902 I llama_context: n_ubatch      = 512
0.00.534.902 I llama_context: causal_attn   = 1
0.00.534.903 I llama_context: flash_attn    = 0
0.00.534.909 I llama_context: freq_base     = 10000.0
0.00.534.910 I llama_context: freq_scale    = 1
0.00.534.937 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.535.016 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.648.016 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.657.471 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.657.477 I llama_context: graph nodes  = 1063
0.00.657.478 I llama_context: graph splits = 1
0.00.657.494 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.657.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.691.335 I main: llama threadpool init, n_threads = 8
0.00.691.350 I 
0.00.691.426 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.691.431 I 
0.00.691.531 I sampler seed: 1234
0.00.691.542 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.691.546 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.691.547 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.691.547 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.719.424 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21450.15 tokens per second)
0.01.719.437 I llama_perf_context_print:        load time =     689.08 ms
0.01.719.447 I llama_perf_context_print: prompt eval time =      42.70 ms /     7 tokens (    6.10 ms per token,   163.92 tokens per second)
0.01.719.456 I llama_perf_context_print:        eval time =     975.24 ms /    63 runs   (   15.48 ms per token,    64.60 tokens per second)
0.01.719.464 I llama_perf_context_print:       total time =    1029.74 ms /    70 tokens

real	0m1.842s
user	0m8.449s
sys	0m0.465s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5758 (291f1e281) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.536 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.549 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.552 I llama_model_loader: - type  f32:  194 tensors
0.00.030.553 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.554 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.557 I print_info: file format = GGUF V3 (latest)
0.00.030.558 I print_info: file type   = Q4_0
0.00.030.562 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.575 I load: special tokens cache size = 25
0.00.104.610 I load: token to piece cache size = 0.2984 MB
0.00.104.638 I print_info: arch             = gptneox
0.00.104.641 I print_info: vocab_only       = 0
0.00.104.642 I print_info: n_ctx_train      = 2048
0.00.104.642 I print_info: n_embd           = 2048
0.00.104.643 I print_info: n_layer          = 24
0.00.104.666 I print_info: n_head           = 16
0.00.104.671 I print_info: n_head_kv        = 16
0.00.104.672 I print_info: n_rot            = 32
0.00.104.672 I print_info: n_swa            = 0
0.00.104.673 I print_info: is_swa_any       = 0
0.00.104.674 I print_info: n_embd_head_k    = 128
0.00.104.674 I print_info: n_embd_head_v    = 128
0.00.104.677 I print_info: n_gqa            = 1
0.00.104.679 I print_info: n_embd_k_gqa     = 2048
0.00.104.680 I print_info: n_embd_v_gqa     = 2048
0.00.104.682 I print_info: f_norm_eps       = 1.0e-05
0.00.104.683 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.685 I print_info: f_logit_scale    = 0.0e+00
0.00.104.685 I print_info: f_attn_scale     = 0.0e+00
0.00.104.687 I print_info: n_ff             = 8192
0.00.104.688 I print_info: n_expert         = 0
0.00.104.688 I print_info: n_expert_used    = 0
0.00.104.689 I print_info: causal attn      = 1
0.00.104.689 I print_info: pooling type     = 0
0.00.104.689 I print_info: rope type        = 2
0.00.104.690 I print_info: rope scaling     = linear
0.00.104.692 I print_info: freq_base_train  = 10000.0
0.00.104.692 I print_info: freq_scale_train = 1
0.00.104.693 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.693 I print_info: rope_finetuned   = unknown
0.00.104.694 I print_info: ssm_d_conv       = 0
0.00.104.694 I print_info: ssm_d_inner      = 0
0.00.104.694 I print_info: ssm_d_state      = 0
0.00.104.695 I print_info: ssm_dt_rank      = 0
0.00.104.696 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.696 I print_info: model type       = 1.4B
0.00.104.697 I print_info: model params     = 1.41 B
0.00.104.697 I print_info: general.name     = 1.4B
0.00.104.701 I print_info: vocab type       = BPE
0.00.104.702 I print_info: n_vocab          = 50304
0.00.104.702 I print_info: n_merges         = 50009
0.00.104.703 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.703 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.704 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.704 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.705 I print_info: LF token         = 187 'Ċ'
0.00.104.706 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.706 I print_info: max token length = 1024
0.00.104.708 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.319 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.148.330 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.537.611 I llama_context: constructing llama_context
0.00.537.618 I llama_context: n_seq_max     = 1
0.00.537.619 I llama_context: n_ctx         = 128
0.00.537.619 I llama_context: n_ctx_per_seq = 128
0.00.537.619 I llama_context: n_batch       = 128
0.00.537.620 I llama_context: n_ubatch      = 128
0.00.537.620 I llama_context: causal_attn   = 1
0.00.537.621 I llama_context: flash_attn    = 0
0.00.537.625 I llama_context: freq_base     = 10000.0
0.00.537.626 I llama_context: freq_scale    = 1
0.00.537.627 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.537.654 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.537.746 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.545.092 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.555.054 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.555.061 I llama_context: graph nodes  = 1063
0.00.555.061 I llama_context: graph splits = 1
0.00.555.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.555.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.578.521 I 
0.00.578.609 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.578.620 I perplexity: tokenizing the input ..
0.00.587.302 I perplexity: tokenization took 8.677 ms
0.00.587.329 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.128.847 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.131.720 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.131.762 I llama_perf_context_print:        load time =     578.12 ms
0.01.131.766 I llama_perf_context_print: prompt eval time =     540.93 ms /   128 tokens (    4.23 ms per token,   236.63 tokens per second)
0.01.131.768 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.131.770 I llama_perf_context_print:       total time =     553.26 ms /   129 tokens

real	0m1.237s
user	0m4.736s
sys	0m0.394s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5758 (291f1e281) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.013.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.852 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.354 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.589 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.590 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.593 I llama_model_loader: - type  f32:  194 tensors
0.00.030.594 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.595 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.597 I print_info: file format = GGUF V3 (latest)
0.00.030.598 I print_info: file type   = Q4_1
0.00.030.603 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.082.271 I load: special tokens cache size = 25
0.00.101.945 I load: token to piece cache size = 0.2984 MB
0.00.101.968 I print_info: arch             = gptneox
0.00.101.971 I print_info: vocab_only       = 0
0.00.101.972 I print_info: n_ctx_train      = 2048
0.00.101.972 I print_info: n_embd           = 2048
0.00.101.973 I print_info: n_layer          = 24
0.00.101.994 I print_info: n_head           = 16
0.00.101.999 I print_info: n_head_kv        = 16
0.00.101.999 I print_info: n_rot            = 32
0.00.102.000 I print_info: n_swa            = 0
0.00.102.002 I print_info: is_swa_any       = 0
0.00.102.002 I print_info: n_embd_head_k    = 128
0.00.102.003 I print_info: n_embd_head_v    = 128
0.00.102.005 I print_info: n_gqa            = 1
0.00.102.007 I print_info: n_embd_k_gqa     = 2048
0.00.102.009 I print_info: n_embd_v_gqa     = 2048
0.00.102.010 I print_info: f_norm_eps       = 1.0e-05
0.00.102.011 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.012 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.013 I print_info: f_logit_scale    = 0.0e+00
0.00.102.014 I print_info: f_attn_scale     = 0.0e+00
0.00.102.016 I print_info: n_ff             = 8192
0.00.102.017 I print_info: n_expert         = 0
0.00.102.017 I print_info: n_expert_used    = 0
0.00.102.018 I print_info: causal attn      = 1
0.00.102.018 I print_info: pooling type     = 0
0.00.102.021 I print_info: rope type        = 2
0.00.102.021 I print_info: rope scaling     = linear
0.00.102.023 I print_info: freq_base_train  = 10000.0
0.00.102.023 I print_info: freq_scale_train = 1
0.00.102.024 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.025 I print_info: rope_finetuned   = unknown
0.00.102.026 I print_info: ssm_d_conv       = 0
0.00.102.026 I print_info: ssm_d_inner      = 0
0.00.102.026 I print_info: ssm_d_state      = 0
0.00.102.027 I print_info: ssm_dt_rank      = 0
0.00.102.027 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.028 I print_info: model type       = 1.4B
0.00.102.029 I print_info: model params     = 1.41 B
0.00.102.029 I print_info: general.name     = 1.4B
0.00.102.032 I print_info: vocab type       = BPE
0.00.102.034 I print_info: n_vocab          = 50304
0.00.102.034 I print_info: n_merges         = 50009
0.00.102.035 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.036 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.036 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.037 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.037 I print_info: LF token         = 187 'Ċ'
0.00.102.038 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.040 I print_info: max token length = 1024
0.00.102.041 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.367 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.938 I llama_context: constructing llama_context
0.00.145.945 I llama_context: n_seq_max     = 1
0.00.145.945 I llama_context: n_ctx         = 2048
0.00.145.946 I llama_context: n_ctx_per_seq = 2048
0.00.145.947 I llama_context: n_batch       = 2048
0.00.145.947 I llama_context: n_ubatch      = 512
0.00.145.948 I llama_context: causal_attn   = 1
0.00.145.948 I llama_context: flash_attn    = 0
0.00.145.952 I llama_context: freq_base     = 10000.0
0.00.145.952 I llama_context: freq_scale    = 1
0.00.145.978 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.067 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.783 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.781 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.788 I llama_context: graph nodes  = 1063
0.00.280.788 I llama_context: graph splits = 1
0.00.280.804 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.978 I main: llama threadpool init, n_threads = 8
0.00.331.993 I 
0.00.332.074 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.079 I 
0.00.332.180 I sampler seed: 1234
0.00.332.193 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.196 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.197 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.198 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.935.045 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20349.67 tokens per second)
0.01.935.058 I llama_perf_context_print:        load time =     329.77 ms
0.01.935.067 I llama_perf_context_print: prompt eval time =     113.58 ms /     7 tokens (   16.23 ms per token,    61.63 tokens per second)
0.01.935.076 I llama_perf_context_print:        eval time =    1478.75 ms /    63 runs   (   23.47 ms per token,    42.60 tokens per second)
0.01.935.083 I llama_perf_context_print:       total time =    1604.72 ms /    70 tokens

real	0m2.019s
user	0m12.961s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5758 (291f1e281) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.398 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.263 I llama_model_loader: - type  f32:  194 tensors
0.00.030.264 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.265 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.267 I print_info: file format = GGUF V3 (latest)
0.00.030.268 I print_info: file type   = Q4_1
0.00.030.273 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.083.419 I load: special tokens cache size = 25
0.00.103.577 I load: token to piece cache size = 0.2984 MB
0.00.103.601 I print_info: arch             = gptneox
0.00.103.604 I print_info: vocab_only       = 0
0.00.103.605 I print_info: n_ctx_train      = 2048
0.00.103.605 I print_info: n_embd           = 2048
0.00.103.606 I print_info: n_layer          = 24
0.00.103.626 I print_info: n_head           = 16
0.00.103.629 I print_info: n_head_kv        = 16
0.00.103.630 I print_info: n_rot            = 32
0.00.103.631 I print_info: n_swa            = 0
0.00.103.633 I print_info: is_swa_any       = 0
0.00.103.633 I print_info: n_embd_head_k    = 128
0.00.103.634 I print_info: n_embd_head_v    = 128
0.00.103.636 I print_info: n_gqa            = 1
0.00.103.638 I print_info: n_embd_k_gqa     = 2048
0.00.103.640 I print_info: n_embd_v_gqa     = 2048
0.00.103.642 I print_info: f_norm_eps       = 1.0e-05
0.00.103.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.643 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.645 I print_info: f_logit_scale    = 0.0e+00
0.00.103.645 I print_info: f_attn_scale     = 0.0e+00
0.00.103.646 I print_info: n_ff             = 8192
0.00.103.647 I print_info: n_expert         = 0
0.00.103.647 I print_info: n_expert_used    = 0
0.00.103.648 I print_info: causal attn      = 1
0.00.103.648 I print_info: pooling type     = 0
0.00.103.649 I print_info: rope type        = 2
0.00.103.649 I print_info: rope scaling     = linear
0.00.103.651 I print_info: freq_base_train  = 10000.0
0.00.103.652 I print_info: freq_scale_train = 1
0.00.103.652 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.653 I print_info: rope_finetuned   = unknown
0.00.103.653 I print_info: ssm_d_conv       = 0
0.00.103.654 I print_info: ssm_d_inner      = 0
0.00.103.655 I print_info: ssm_d_state      = 0
0.00.103.656 I print_info: ssm_dt_rank      = 0
0.00.103.657 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.658 I print_info: model type       = 1.4B
0.00.103.659 I print_info: model params     = 1.41 B
0.00.103.660 I print_info: general.name     = 1.4B
0.00.103.663 I print_info: vocab type       = BPE
0.00.103.665 I print_info: n_vocab          = 50304
0.00.103.665 I print_info: n_merges         = 50009
0.00.103.666 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.666 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.667 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.668 I print_info: LF token         = 187 'Ċ'
0.00.103.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.669 I print_info: max token length = 1024
0.00.103.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.239 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.147.890 I llama_context: constructing llama_context
0.00.147.895 I llama_context: n_seq_max     = 1
0.00.147.896 I llama_context: n_ctx         = 128
0.00.147.896 I llama_context: n_ctx_per_seq = 128
0.00.147.897 I llama_context: n_batch       = 128
0.00.147.897 I llama_context: n_ubatch      = 128
0.00.147.897 I llama_context: causal_attn   = 1
0.00.147.898 I llama_context: flash_attn    = 0
0.00.147.901 I llama_context: freq_base     = 10000.0
0.00.147.902 I llama_context: freq_scale    = 1
0.00.147.903 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.926 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.009 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.442 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.543 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.548 I llama_context: graph nodes  = 1063
0.00.167.549 I llama_context: graph splits = 1
0.00.167.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.265 I 
0.00.208.354 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.208.365 I perplexity: tokenizing the input ..
0.00.217.067 I perplexity: tokenization took 8.697 ms
0.00.217.093 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.276.825 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.279.736 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.279.781 I llama_perf_context_print:        load time =     207.88 ms
0.02.279.785 I llama_perf_context_print: prompt eval time =    2059.12 ms /   128 tokens (   16.09 ms per token,    62.16 tokens per second)
0.02.279.787 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.279.788 I llama_perf_context_print:       total time =    2071.53 ms /   129 tokens

real	0m2.341s
user	0m16.860s
sys	0m0.140s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5758 (291f1e281) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.546 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.013.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.462 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.467 I llama_model_loader: - type  f32:  194 tensors
0.00.030.469 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.469 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.472 I print_info: file format = GGUF V3 (latest)
0.00.030.472 I print_info: file type   = Q5_0
0.00.030.477 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.082.039 I load: special tokens cache size = 25
0.00.102.077 I load: token to piece cache size = 0.2984 MB
0.00.102.101 I print_info: arch             = gptneox
0.00.102.105 I print_info: vocab_only       = 0
0.00.102.105 I print_info: n_ctx_train      = 2048
0.00.102.106 I print_info: n_embd           = 2048
0.00.102.107 I print_info: n_layer          = 24
0.00.102.127 I print_info: n_head           = 16
0.00.102.131 I print_info: n_head_kv        = 16
0.00.102.132 I print_info: n_rot            = 32
0.00.102.132 I print_info: n_swa            = 0
0.00.102.134 I print_info: is_swa_any       = 0
0.00.102.134 I print_info: n_embd_head_k    = 128
0.00.102.135 I print_info: n_embd_head_v    = 128
0.00.102.137 I print_info: n_gqa            = 1
0.00.102.139 I print_info: n_embd_k_gqa     = 2048
0.00.102.141 I print_info: n_embd_v_gqa     = 2048
0.00.102.143 I print_info: f_norm_eps       = 1.0e-05
0.00.102.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.146 I print_info: f_logit_scale    = 0.0e+00
0.00.102.146 I print_info: f_attn_scale     = 0.0e+00
0.00.102.148 I print_info: n_ff             = 8192
0.00.102.149 I print_info: n_expert         = 0
0.00.102.149 I print_info: n_expert_used    = 0
0.00.102.150 I print_info: causal attn      = 1
0.00.102.151 I print_info: pooling type     = 0
0.00.102.151 I print_info: rope type        = 2
0.00.102.152 I print_info: rope scaling     = linear
0.00.102.153 I print_info: freq_base_train  = 10000.0
0.00.102.154 I print_info: freq_scale_train = 1
0.00.102.155 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.156 I print_info: rope_finetuned   = unknown
0.00.102.156 I print_info: ssm_d_conv       = 0
0.00.102.157 I print_info: ssm_d_inner      = 0
0.00.102.157 I print_info: ssm_d_state      = 0
0.00.102.158 I print_info: ssm_dt_rank      = 0
0.00.102.158 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.159 I print_info: model type       = 1.4B
0.00.102.160 I print_info: model params     = 1.41 B
0.00.102.160 I print_info: general.name     = 1.4B
0.00.102.163 I print_info: vocab type       = BPE
0.00.102.165 I print_info: n_vocab          = 50304
0.00.102.165 I print_info: n_merges         = 50009
0.00.102.166 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.167 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.167 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.167 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.168 I print_info: LF token         = 187 'Ċ'
0.00.102.169 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.170 I print_info: max token length = 1024
0.00.102.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.859 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.477 I llama_context: constructing llama_context
0.00.149.494 I llama_context: n_seq_max     = 1
0.00.149.494 I llama_context: n_ctx         = 2048
0.00.149.494 I llama_context: n_ctx_per_seq = 2048
0.00.149.495 I llama_context: n_batch       = 2048
0.00.149.495 I llama_context: n_ubatch      = 512
0.00.149.496 I llama_context: causal_attn   = 1
0.00.149.496 I llama_context: flash_attn    = 0
0.00.149.499 I llama_context: freq_base     = 10000.0
0.00.149.500 I llama_context: freq_scale    = 1
0.00.149.525 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.611 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.222 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.438 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.444 I llama_context: graph nodes  = 1063
0.00.283.445 I llama_context: graph splits = 1
0.00.283.461 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.725 I main: llama threadpool init, n_threads = 8
0.00.344.739 I 
0.00.344.819 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.823 I 
0.00.344.921 I sampler seed: 1234
0.00.344.934 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.938 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.938 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.939 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.365.030 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20176.19 tokens per second)
0.02.365.047 I llama_perf_context_print:        load time =     342.51 ms
0.02.365.056 I llama_perf_context_print: prompt eval time =     149.68 ms /     7 tokens (   21.38 ms per token,    46.77 tokens per second)
0.02.365.065 I llama_perf_context_print:        eval time =    1860.20 ms /    63 runs   (   29.53 ms per token,    33.87 tokens per second)
0.02.365.076 I llama_perf_context_print:       total time =    2021.96 ms /    70 tokens

real	0m2.452s
user	0m16.341s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5758 (291f1e281) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.615 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.622 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.623 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.624 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.624 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.625 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.629 I llama_model_loader: - type  f32:  194 tensors
0.00.030.630 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.631 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.633 I print_info: file format = GGUF V3 (latest)
0.00.030.634 I print_info: file type   = Q5_0
0.00.030.638 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.082.134 I load: special tokens cache size = 25
0.00.102.461 I load: token to piece cache size = 0.2984 MB
0.00.102.486 I print_info: arch             = gptneox
0.00.102.489 I print_info: vocab_only       = 0
0.00.102.490 I print_info: n_ctx_train      = 2048
0.00.102.490 I print_info: n_embd           = 2048
0.00.102.491 I print_info: n_layer          = 24
0.00.102.512 I print_info: n_head           = 16
0.00.102.515 I print_info: n_head_kv        = 16
0.00.102.516 I print_info: n_rot            = 32
0.00.102.516 I print_info: n_swa            = 0
0.00.102.518 I print_info: is_swa_any       = 0
0.00.102.518 I print_info: n_embd_head_k    = 128
0.00.102.518 I print_info: n_embd_head_v    = 128
0.00.102.521 I print_info: n_gqa            = 1
0.00.102.523 I print_info: n_embd_k_gqa     = 2048
0.00.102.525 I print_info: n_embd_v_gqa     = 2048
0.00.102.527 I print_info: f_norm_eps       = 1.0e-05
0.00.102.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.529 I print_info: f_logit_scale    = 0.0e+00
0.00.102.530 I print_info: f_attn_scale     = 0.0e+00
0.00.102.531 I print_info: n_ff             = 8192
0.00.102.532 I print_info: n_expert         = 0
0.00.102.532 I print_info: n_expert_used    = 0
0.00.102.532 I print_info: causal attn      = 1
0.00.102.533 I print_info: pooling type     = 0
0.00.102.533 I print_info: rope type        = 2
0.00.102.533 I print_info: rope scaling     = linear
0.00.102.535 I print_info: freq_base_train  = 10000.0
0.00.102.536 I print_info: freq_scale_train = 1
0.00.102.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.537 I print_info: rope_finetuned   = unknown
0.00.102.537 I print_info: ssm_d_conv       = 0
0.00.102.537 I print_info: ssm_d_inner      = 0
0.00.102.538 I print_info: ssm_d_state      = 0
0.00.102.539 I print_info: ssm_dt_rank      = 0
0.00.102.539 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.540 I print_info: model type       = 1.4B
0.00.102.540 I print_info: model params     = 1.41 B
0.00.102.541 I print_info: general.name     = 1.4B
0.00.102.544 I print_info: vocab type       = BPE
0.00.102.546 I print_info: n_vocab          = 50304
0.00.102.547 I print_info: n_merges         = 50009
0.00.102.547 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.548 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.548 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.549 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.549 I print_info: LF token         = 187 'Ċ'
0.00.102.550 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.550 I print_info: max token length = 1024
0.00.102.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.702 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.150.292 I llama_context: constructing llama_context
0.00.150.298 I llama_context: n_seq_max     = 1
0.00.150.298 I llama_context: n_ctx         = 128
0.00.150.299 I llama_context: n_ctx_per_seq = 128
0.00.150.299 I llama_context: n_batch       = 128
0.00.150.299 I llama_context: n_ubatch      = 128
0.00.150.300 I llama_context: causal_attn   = 1
0.00.150.300 I llama_context: flash_attn    = 0
0.00.150.303 I llama_context: freq_base     = 10000.0
0.00.150.303 I llama_context: freq_scale    = 1
0.00.150.304 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.330 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.414 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.926 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.103 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.109 I llama_context: graph nodes  = 1063
0.00.170.110 I llama_context: graph splits = 1
0.00.170.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.307 I 
0.00.221.399 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.221.410 I perplexity: tokenizing the input ..
0.00.230.109 I perplexity: tokenization took 8.693 ms
0.00.230.140 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.936.495 I perplexity: 2.71 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.939.429 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.939.475 I llama_perf_context_print:        load time =     220.93 ms
0.02.939.477 I llama_perf_context_print: prompt eval time =    2705.75 ms /   128 tokens (   21.14 ms per token,    47.31 tokens per second)
0.02.939.479 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.939.480 I llama_perf_context_print:       total time =    2718.18 ms /   129 tokens

real	0m3.002s
user	0m22.089s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5758 (291f1e281) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.013.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.336 I llama_model_loader: - type  f32:  194 tensors
0.00.031.337 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.338 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.340 I print_info: file format = GGUF V3 (latest)
0.00.031.341 I print_info: file type   = Q5_1
0.00.031.346 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.083.850 I load: special tokens cache size = 25
0.00.104.401 I load: token to piece cache size = 0.2984 MB
0.00.104.427 I print_info: arch             = gptneox
0.00.104.430 I print_info: vocab_only       = 0
0.00.104.430 I print_info: n_ctx_train      = 2048
0.00.104.431 I print_info: n_embd           = 2048
0.00.104.431 I print_info: n_layer          = 24
0.00.104.451 I print_info: n_head           = 16
0.00.104.454 I print_info: n_head_kv        = 16
0.00.104.455 I print_info: n_rot            = 32
0.00.104.456 I print_info: n_swa            = 0
0.00.104.458 I print_info: is_swa_any       = 0
0.00.104.459 I print_info: n_embd_head_k    = 128
0.00.104.460 I print_info: n_embd_head_v    = 128
0.00.104.462 I print_info: n_gqa            = 1
0.00.104.465 I print_info: n_embd_k_gqa     = 2048
0.00.104.467 I print_info: n_embd_v_gqa     = 2048
0.00.104.469 I print_info: f_norm_eps       = 1.0e-05
0.00.104.470 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.472 I print_info: f_logit_scale    = 0.0e+00
0.00.104.473 I print_info: f_attn_scale     = 0.0e+00
0.00.104.475 I print_info: n_ff             = 8192
0.00.104.475 I print_info: n_expert         = 0
0.00.104.476 I print_info: n_expert_used    = 0
0.00.104.476 I print_info: causal attn      = 1
0.00.104.477 I print_info: pooling type     = 0
0.00.104.477 I print_info: rope type        = 2
0.00.104.478 I print_info: rope scaling     = linear
0.00.104.480 I print_info: freq_base_train  = 10000.0
0.00.104.481 I print_info: freq_scale_train = 1
0.00.104.481 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.482 I print_info: rope_finetuned   = unknown
0.00.104.482 I print_info: ssm_d_conv       = 0
0.00.104.483 I print_info: ssm_d_inner      = 0
0.00.104.483 I print_info: ssm_d_state      = 0
0.00.104.483 I print_info: ssm_dt_rank      = 0
0.00.104.484 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.485 I print_info: model type       = 1.4B
0.00.104.485 I print_info: model params     = 1.41 B
0.00.104.486 I print_info: general.name     = 1.4B
0.00.104.489 I print_info: vocab type       = BPE
0.00.104.491 I print_info: n_vocab          = 50304
0.00.104.491 I print_info: n_merges         = 50009
0.00.104.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.493 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.493 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.494 I print_info: LF token         = 187 'Ċ'
0.00.104.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.495 I print_info: max token length = 1024
0.00.104.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.871 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.155.465 I llama_context: constructing llama_context
0.00.155.472 I llama_context: n_seq_max     = 1
0.00.155.472 I llama_context: n_ctx         = 2048
0.00.155.472 I llama_context: n_ctx_per_seq = 2048
0.00.155.473 I llama_context: n_batch       = 2048
0.00.155.473 I llama_context: n_ubatch      = 512
0.00.155.474 I llama_context: causal_attn   = 1
0.00.155.474 I llama_context: flash_attn    = 0
0.00.155.477 I llama_context: freq_base     = 10000.0
0.00.155.477 I llama_context: freq_scale    = 1
0.00.155.501 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.592 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.967 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.075 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.081 I llama_context: graph nodes  = 1063
0.00.290.082 I llama_context: graph splits = 1
0.00.290.096 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.559 I main: llama threadpool init, n_threads = 8
0.00.357.572 I 
0.00.357.648 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.357.652 I 
0.00.357.761 I sampler seed: 1234
0.00.357.773 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.777 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.778 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.780 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.623.634 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19860.14 tokens per second)
0.02.623.647 I llama_perf_context_print:        load time =     355.35 ms
0.02.623.656 I llama_perf_context_print: prompt eval time =     168.54 ms /     7 tokens (   24.08 ms per token,    41.53 tokens per second)
0.02.623.665 I llama_perf_context_print:        eval time =    2087.01 ms /    63 runs   (   33.13 ms per token,    30.19 tokens per second)
0.02.623.678 I llama_perf_context_print:       total time =    2267.74 ms /    70 tokens

real	0m2.712s
user	0m18.416s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5758 (291f1e281) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.010 I llama_model_loader: - type  f32:  194 tensors
0.00.031.011 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.012 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.015 I print_info: file format = GGUF V3 (latest)
0.00.031.016 I print_info: file type   = Q5_1
0.00.031.021 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.087.243 I load: special tokens cache size = 25
0.00.107.677 I load: token to piece cache size = 0.2984 MB
0.00.107.702 I print_info: arch             = gptneox
0.00.107.705 I print_info: vocab_only       = 0
0.00.107.706 I print_info: n_ctx_train      = 2048
0.00.107.706 I print_info: n_embd           = 2048
0.00.107.707 I print_info: n_layer          = 24
0.00.107.727 I print_info: n_head           = 16
0.00.107.730 I print_info: n_head_kv        = 16
0.00.107.731 I print_info: n_rot            = 32
0.00.107.732 I print_info: n_swa            = 0
0.00.107.733 I print_info: is_swa_any       = 0
0.00.107.734 I print_info: n_embd_head_k    = 128
0.00.107.735 I print_info: n_embd_head_v    = 128
0.00.107.737 I print_info: n_gqa            = 1
0.00.107.740 I print_info: n_embd_k_gqa     = 2048
0.00.107.742 I print_info: n_embd_v_gqa     = 2048
0.00.107.744 I print_info: f_norm_eps       = 1.0e-05
0.00.107.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.746 I print_info: f_logit_scale    = 0.0e+00
0.00.107.746 I print_info: f_attn_scale     = 0.0e+00
0.00.107.748 I print_info: n_ff             = 8192
0.00.107.749 I print_info: n_expert         = 0
0.00.107.749 I print_info: n_expert_used    = 0
0.00.107.750 I print_info: causal attn      = 1
0.00.107.750 I print_info: pooling type     = 0
0.00.107.750 I print_info: rope type        = 2
0.00.107.751 I print_info: rope scaling     = linear
0.00.107.752 I print_info: freq_base_train  = 10000.0
0.00.107.753 I print_info: freq_scale_train = 1
0.00.107.753 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.754 I print_info: rope_finetuned   = unknown
0.00.107.754 I print_info: ssm_d_conv       = 0
0.00.107.755 I print_info: ssm_d_inner      = 0
0.00.107.755 I print_info: ssm_d_state      = 0
0.00.107.755 I print_info: ssm_dt_rank      = 0
0.00.107.756 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.757 I print_info: model type       = 1.4B
0.00.107.758 I print_info: model params     = 1.41 B
0.00.107.758 I print_info: general.name     = 1.4B
0.00.107.762 I print_info: vocab type       = BPE
0.00.107.763 I print_info: n_vocab          = 50304
0.00.107.763 I print_info: n_merges         = 50009
0.00.107.764 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.765 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.765 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.766 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.767 I print_info: LF token         = 187 'Ċ'
0.00.107.768 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.769 I print_info: max token length = 1024
0.00.107.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.685 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.159.335 I llama_context: constructing llama_context
0.00.159.340 I llama_context: n_seq_max     = 1
0.00.159.341 I llama_context: n_ctx         = 128
0.00.159.341 I llama_context: n_ctx_per_seq = 128
0.00.159.341 I llama_context: n_batch       = 128
0.00.159.342 I llama_context: n_ubatch      = 128
0.00.159.342 I llama_context: causal_attn   = 1
0.00.159.343 I llama_context: flash_attn    = 0
0.00.159.345 I llama_context: freq_base     = 10000.0
0.00.159.346 I llama_context: freq_scale    = 1
0.00.159.347 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.371 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.472 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.167.965 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.107 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.179.113 I llama_context: graph nodes  = 1063
0.00.179.114 I llama_context: graph splits = 1
0.00.179.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.179.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.237.250 I 
0.00.237.347 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.237.358 I perplexity: tokenizing the input ..
0.00.246.455 I perplexity: tokenization took 9.091 ms
0.00.246.484 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.296.722 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.299.698 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.299.743 I llama_perf_context_print:        load time =     236.87 ms
0.03.299.745 I llama_perf_context_print: prompt eval time =    3049.61 ms /   128 tokens (   23.83 ms per token,    41.97 tokens per second)
0.03.299.747 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.299.748 I llama_perf_context_print:       total time =    3062.51 ms /   129 tokens

real	0m3.365s
user	0m24.942s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5758 (291f1e281) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.624 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.635 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.638 I llama_model_loader: - type  f32:  194 tensors
0.00.030.639 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.639 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.640 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.642 I print_info: file format = GGUF V3 (latest)
0.00.030.643 I print_info: file type   = Q2_K - Medium
0.00.030.647 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.086.505 I load: special tokens cache size = 25
0.00.106.626 I load: token to piece cache size = 0.2984 MB
0.00.106.649 I print_info: arch             = gptneox
0.00.106.652 I print_info: vocab_only       = 0
0.00.106.653 I print_info: n_ctx_train      = 2048
0.00.106.653 I print_info: n_embd           = 2048
0.00.106.653 I print_info: n_layer          = 24
0.00.106.674 I print_info: n_head           = 16
0.00.106.677 I print_info: n_head_kv        = 16
0.00.106.677 I print_info: n_rot            = 32
0.00.106.678 I print_info: n_swa            = 0
0.00.106.679 I print_info: is_swa_any       = 0
0.00.106.680 I print_info: n_embd_head_k    = 128
0.00.106.680 I print_info: n_embd_head_v    = 128
0.00.106.682 I print_info: n_gqa            = 1
0.00.106.685 I print_info: n_embd_k_gqa     = 2048
0.00.106.686 I print_info: n_embd_v_gqa     = 2048
0.00.106.688 I print_info: f_norm_eps       = 1.0e-05
0.00.106.688 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.689 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.689 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.690 I print_info: f_logit_scale    = 0.0e+00
0.00.106.691 I print_info: f_attn_scale     = 0.0e+00
0.00.106.692 I print_info: n_ff             = 8192
0.00.106.693 I print_info: n_expert         = 0
0.00.106.693 I print_info: n_expert_used    = 0
0.00.106.694 I print_info: causal attn      = 1
0.00.106.694 I print_info: pooling type     = 0
0.00.106.694 I print_info: rope type        = 2
0.00.106.695 I print_info: rope scaling     = linear
0.00.106.696 I print_info: freq_base_train  = 10000.0
0.00.106.697 I print_info: freq_scale_train = 1
0.00.106.698 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.698 I print_info: rope_finetuned   = unknown
0.00.106.698 I print_info: ssm_d_conv       = 0
0.00.106.699 I print_info: ssm_d_inner      = 0
0.00.106.699 I print_info: ssm_d_state      = 0
0.00.106.700 I print_info: ssm_dt_rank      = 0
0.00.106.700 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.701 I print_info: model type       = 1.4B
0.00.106.701 I print_info: model params     = 1.41 B
0.00.106.702 I print_info: general.name     = 1.4B
0.00.106.705 I print_info: vocab type       = BPE
0.00.106.707 I print_info: n_vocab          = 50304
0.00.106.707 I print_info: n_merges         = 50009
0.00.106.707 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.708 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.708 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.709 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.710 I print_info: LF token         = 187 'Ċ'
0.00.106.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.711 I print_info: max token length = 1024
0.00.106.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.235 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.137.722 I llama_context: constructing llama_context
0.00.137.727 I llama_context: n_seq_max     = 1
0.00.137.728 I llama_context: n_ctx         = 2048
0.00.137.728 I llama_context: n_ctx_per_seq = 2048
0.00.137.728 I llama_context: n_batch       = 2048
0.00.137.729 I llama_context: n_ubatch      = 512
0.00.137.729 I llama_context: causal_attn   = 1
0.00.137.730 I llama_context: flash_attn    = 0
0.00.137.733 I llama_context: freq_base     = 10000.0
0.00.137.733 I llama_context: freq_scale    = 1
0.00.137.757 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.839 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.261.514 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.407 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.413 I llama_context: graph nodes  = 1063
0.00.271.414 I llama_context: graph splits = 1
0.00.271.428 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.334 I main: llama threadpool init, n_threads = 8
0.00.320.347 I 
0.00.320.429 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.432 I 
0.00.320.532 I sampler seed: 1234
0.00.320.544 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.549 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.565 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.567 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.847.301 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21456.63 tokens per second)
0.01.847.314 I llama_perf_context_print:        load time =     318.13 ms
0.01.847.324 I llama_perf_context_print: prompt eval time =     111.51 ms /     7 tokens (   15.93 ms per token,    62.78 tokens per second)
0.01.847.332 I llama_perf_context_print:        eval time =    1404.87 ms /    63 runs   (   22.30 ms per token,    44.84 tokens per second)
0.01.847.345 I llama_perf_context_print:       total time =    1528.66 ms /    70 tokens

real	0m1.924s
user	0m12.325s
sys	0m0.226s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5758 (291f1e281) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.346 I llama_model_loader: - type  f32:  194 tensors
0.00.030.347 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.347 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.348 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.350 I print_info: file format = GGUF V3 (latest)
0.00.030.352 I print_info: file type   = Q2_K - Medium
0.00.030.357 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.082.135 I load: special tokens cache size = 25
0.00.102.329 I load: token to piece cache size = 0.2984 MB
0.00.102.354 I print_info: arch             = gptneox
0.00.102.358 I print_info: vocab_only       = 0
0.00.102.358 I print_info: n_ctx_train      = 2048
0.00.102.359 I print_info: n_embd           = 2048
0.00.102.359 I print_info: n_layer          = 24
0.00.102.383 I print_info: n_head           = 16
0.00.102.388 I print_info: n_head_kv        = 16
0.00.102.389 I print_info: n_rot            = 32
0.00.102.389 I print_info: n_swa            = 0
0.00.102.391 I print_info: is_swa_any       = 0
0.00.102.391 I print_info: n_embd_head_k    = 128
0.00.102.391 I print_info: n_embd_head_v    = 128
0.00.102.394 I print_info: n_gqa            = 1
0.00.102.396 I print_info: n_embd_k_gqa     = 2048
0.00.102.398 I print_info: n_embd_v_gqa     = 2048
0.00.102.400 I print_info: f_norm_eps       = 1.0e-05
0.00.102.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.402 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.402 I print_info: f_logit_scale    = 0.0e+00
0.00.102.403 I print_info: f_attn_scale     = 0.0e+00
0.00.102.404 I print_info: n_ff             = 8192
0.00.102.405 I print_info: n_expert         = 0
0.00.102.405 I print_info: n_expert_used    = 0
0.00.102.406 I print_info: causal attn      = 1
0.00.102.406 I print_info: pooling type     = 0
0.00.102.406 I print_info: rope type        = 2
0.00.102.407 I print_info: rope scaling     = linear
0.00.102.408 I print_info: freq_base_train  = 10000.0
0.00.102.409 I print_info: freq_scale_train = 1
0.00.102.410 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.410 I print_info: rope_finetuned   = unknown
0.00.102.411 I print_info: ssm_d_conv       = 0
0.00.102.411 I print_info: ssm_d_inner      = 0
0.00.102.412 I print_info: ssm_d_state      = 0
0.00.102.413 I print_info: ssm_dt_rank      = 0
0.00.102.413 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.414 I print_info: model type       = 1.4B
0.00.102.414 I print_info: model params     = 1.41 B
0.00.102.415 I print_info: general.name     = 1.4B
0.00.102.419 I print_info: vocab type       = BPE
0.00.102.421 I print_info: n_vocab          = 50304
0.00.102.421 I print_info: n_merges         = 50009
0.00.102.422 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.422 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.424 I print_info: LF token         = 187 'Ċ'
0.00.102.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.426 I print_info: max token length = 1024
0.00.102.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.091 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.133.724 I llama_context: constructing llama_context
0.00.133.730 I llama_context: n_seq_max     = 1
0.00.133.730 I llama_context: n_ctx         = 128
0.00.133.730 I llama_context: n_ctx_per_seq = 128
0.00.133.731 I llama_context: n_batch       = 128
0.00.133.732 I llama_context: n_ubatch      = 128
0.00.133.732 I llama_context: causal_attn   = 1
0.00.133.732 I llama_context: flash_attn    = 0
0.00.133.735 I llama_context: freq_base     = 10000.0
0.00.133.736 I llama_context: freq_scale    = 1
0.00.133.737 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.761 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.837 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.142.292 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.292 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.298 I llama_context: graph nodes  = 1063
0.00.153.298 I llama_context: graph splits = 1
0.00.153.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.001 I 
0.00.192.095 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.192.107 I perplexity: tokenizing the input ..
0.00.200.796 I perplexity: tokenization took 8.685 ms
0.00.200.823 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.267.057 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.270.150 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.270.196 I llama_perf_context_print:        load time =     191.62 ms
0.02.270.200 I llama_perf_context_print: prompt eval time =    2065.65 ms /   128 tokens (   16.14 ms per token,    61.97 tokens per second)
0.02.270.201 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.270.202 I llama_perf_context_print:       total time =    2078.21 ms /   129 tokens

real	0m2.323s
user	0m16.899s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5758 (291f1e281) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.834 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.287 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.814 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.817 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.820 I llama_model_loader: - type  f32:  194 tensors
0.00.030.821 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.822 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.822 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.823 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.825 I print_info: file format = GGUF V3 (latest)
0.00.030.826 I print_info: file type   = Q3_K - Medium
0.00.030.830 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.083.207 I load: special tokens cache size = 25
0.00.103.221 I load: token to piece cache size = 0.2984 MB
0.00.103.247 I print_info: arch             = gptneox
0.00.103.250 I print_info: vocab_only       = 0
0.00.103.251 I print_info: n_ctx_train      = 2048
0.00.103.251 I print_info: n_embd           = 2048
0.00.103.252 I print_info: n_layer          = 24
0.00.103.274 I print_info: n_head           = 16
0.00.103.278 I print_info: n_head_kv        = 16
0.00.103.279 I print_info: n_rot            = 32
0.00.103.280 I print_info: n_swa            = 0
0.00.103.282 I print_info: is_swa_any       = 0
0.00.103.282 I print_info: n_embd_head_k    = 128
0.00.103.283 I print_info: n_embd_head_v    = 128
0.00.103.285 I print_info: n_gqa            = 1
0.00.103.286 I print_info: n_embd_k_gqa     = 2048
0.00.103.288 I print_info: n_embd_v_gqa     = 2048
0.00.103.290 I print_info: f_norm_eps       = 1.0e-05
0.00.103.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.292 I print_info: f_logit_scale    = 0.0e+00
0.00.103.293 I print_info: f_attn_scale     = 0.0e+00
0.00.103.294 I print_info: n_ff             = 8192
0.00.103.295 I print_info: n_expert         = 0
0.00.103.295 I print_info: n_expert_used    = 0
0.00.103.295 I print_info: causal attn      = 1
0.00.103.296 I print_info: pooling type     = 0
0.00.103.297 I print_info: rope type        = 2
0.00.103.298 I print_info: rope scaling     = linear
0.00.103.300 I print_info: freq_base_train  = 10000.0
0.00.103.300 I print_info: freq_scale_train = 1
0.00.103.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.301 I print_info: rope_finetuned   = unknown
0.00.103.301 I print_info: ssm_d_conv       = 0
0.00.103.302 I print_info: ssm_d_inner      = 0
0.00.103.302 I print_info: ssm_d_state      = 0
0.00.103.303 I print_info: ssm_dt_rank      = 0
0.00.103.303 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.304 I print_info: model type       = 1.4B
0.00.103.305 I print_info: model params     = 1.41 B
0.00.103.305 I print_info: general.name     = 1.4B
0.00.103.309 I print_info: vocab type       = BPE
0.00.103.311 I print_info: n_vocab          = 50304
0.00.103.311 I print_info: n_merges         = 50009
0.00.103.312 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.312 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.313 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.314 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.314 I print_info: LF token         = 187 'Ċ'
0.00.103.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.315 I print_info: max token length = 1024
0.00.103.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.257 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.140.781 I llama_context: constructing llama_context
0.00.140.786 I llama_context: n_seq_max     = 1
0.00.140.786 I llama_context: n_ctx         = 2048
0.00.140.787 I llama_context: n_ctx_per_seq = 2048
0.00.140.787 I llama_context: n_batch       = 2048
0.00.140.788 I llama_context: n_ubatch      = 512
0.00.140.788 I llama_context: causal_attn   = 1
0.00.140.788 I llama_context: flash_attn    = 0
0.00.140.791 I llama_context: freq_base     = 10000.0
0.00.140.792 I llama_context: freq_scale    = 1
0.00.140.816 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.901 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.264.833 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.644 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.650 I llama_context: graph nodes  = 1063
0.00.274.650 I llama_context: graph splits = 1
0.00.274.665 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.016 I main: llama threadpool init, n_threads = 8
0.00.321.032 I 
0.00.321.114 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.321.118 I 
0.00.321.220 I sampler seed: 1234
0.00.321.232 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.254 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.258 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.259 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.767.071 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20729.93 tokens per second)
0.01.767.086 I llama_perf_context_print:        load time =     318.82 ms
0.01.767.094 I llama_perf_context_print: prompt eval time =      98.49 ms /     7 tokens (   14.07 ms per token,    71.07 tokens per second)
0.01.767.103 I llama_perf_context_print:        eval time =    1336.80 ms /    63 runs   (   21.22 ms per token,    47.13 tokens per second)
0.01.767.114 I llama_perf_context_print:       total time =    1447.72 ms /    70 tokens

real	0m1.846s
user	0m11.651s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5758 (291f1e281) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.112 I llama_model_loader: - type  f32:  194 tensors
0.00.030.113 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.113 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.114 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.114 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.116 I print_info: file format = GGUF V3 (latest)
0.00.030.117 I print_info: file type   = Q3_K - Medium
0.00.030.122 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.082.292 I load: special tokens cache size = 25
0.00.102.238 I load: token to piece cache size = 0.2984 MB
0.00.102.264 I print_info: arch             = gptneox
0.00.102.267 I print_info: vocab_only       = 0
0.00.102.268 I print_info: n_ctx_train      = 2048
0.00.102.268 I print_info: n_embd           = 2048
0.00.102.269 I print_info: n_layer          = 24
0.00.102.289 I print_info: n_head           = 16
0.00.102.292 I print_info: n_head_kv        = 16
0.00.102.293 I print_info: n_rot            = 32
0.00.102.294 I print_info: n_swa            = 0
0.00.102.295 I print_info: is_swa_any       = 0
0.00.102.297 I print_info: n_embd_head_k    = 128
0.00.102.298 I print_info: n_embd_head_v    = 128
0.00.102.300 I print_info: n_gqa            = 1
0.00.102.302 I print_info: n_embd_k_gqa     = 2048
0.00.102.304 I print_info: n_embd_v_gqa     = 2048
0.00.102.306 I print_info: f_norm_eps       = 1.0e-05
0.00.102.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.309 I print_info: f_logit_scale    = 0.0e+00
0.00.102.309 I print_info: f_attn_scale     = 0.0e+00
0.00.102.311 I print_info: n_ff             = 8192
0.00.102.311 I print_info: n_expert         = 0
0.00.102.312 I print_info: n_expert_used    = 0
0.00.102.312 I print_info: causal attn      = 1
0.00.102.312 I print_info: pooling type     = 0
0.00.102.313 I print_info: rope type        = 2
0.00.102.313 I print_info: rope scaling     = linear
0.00.102.315 I print_info: freq_base_train  = 10000.0
0.00.102.316 I print_info: freq_scale_train = 1
0.00.102.316 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.317 I print_info: rope_finetuned   = unknown
0.00.102.317 I print_info: ssm_d_conv       = 0
0.00.102.318 I print_info: ssm_d_inner      = 0
0.00.102.318 I print_info: ssm_d_state      = 0
0.00.102.318 I print_info: ssm_dt_rank      = 0
0.00.102.319 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.319 I print_info: model type       = 1.4B
0.00.102.320 I print_info: model params     = 1.41 B
0.00.102.320 I print_info: general.name     = 1.4B
0.00.102.324 I print_info: vocab type       = BPE
0.00.102.325 I print_info: n_vocab          = 50304
0.00.102.326 I print_info: n_merges         = 50009
0.00.102.326 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.327 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.327 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.327 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.328 I print_info: LF token         = 187 'Ċ'
0.00.102.329 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.330 I print_info: max token length = 1024
0.00.102.331 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.384 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.924 I llama_context: constructing llama_context
0.00.139.930 I llama_context: n_seq_max     = 1
0.00.139.930 I llama_context: n_ctx         = 128
0.00.139.931 I llama_context: n_ctx_per_seq = 128
0.00.139.931 I llama_context: n_batch       = 128
0.00.139.932 I llama_context: n_ubatch      = 128
0.00.139.932 I llama_context: causal_attn   = 1
0.00.139.933 I llama_context: flash_attn    = 0
0.00.139.935 I llama_context: freq_base     = 10000.0
0.00.139.936 I llama_context: freq_scale    = 1
0.00.139.937 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.961 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.059 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.148.504 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.667 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.673 I llama_context: graph nodes  = 1063
0.00.159.673 I llama_context: graph splits = 1
0.00.159.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.866 I 
0.00.195.962 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.195.973 I perplexity: tokenizing the input ..
0.00.204.770 I perplexity: tokenization took 8.79 ms
0.00.204.799 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.004.693 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.007.595 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.007.641 I llama_perf_context_print:        load time =     195.51 ms
0.02.007.643 I llama_perf_context_print: prompt eval time =    1799.28 ms /   128 tokens (   14.06 ms per token,    71.14 tokens per second)
0.02.007.644 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.007.645 I llama_perf_context_print:       total time =    1811.79 ms /   129 tokens

real	0m2.064s
user	0m14.711s
sys	0m0.156s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 5758 (291f1e281) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.013.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.371 I llama_model_loader: - type  f32:  194 tensors
0.00.031.372 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.374 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.375 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.378 I print_info: file format = GGUF V3 (latest)
0.00.031.379 I print_info: file type   = Q4_K - Medium
0.00.031.383 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.084.654 I load: special tokens cache size = 25
0.00.105.055 I load: token to piece cache size = 0.2984 MB
0.00.105.080 I print_info: arch             = gptneox
0.00.105.083 I print_info: vocab_only       = 0
0.00.105.084 I print_info: n_ctx_train      = 2048
0.00.105.084 I print_info: n_embd           = 2048
0.00.105.084 I print_info: n_layer          = 24
0.00.105.105 I print_info: n_head           = 16
0.00.105.111 I print_info: n_head_kv        = 16
0.00.105.111 I print_info: n_rot            = 32
0.00.105.112 I print_info: n_swa            = 0
0.00.105.114 I print_info: is_swa_any       = 0
0.00.105.115 I print_info: n_embd_head_k    = 128
0.00.105.115 I print_info: n_embd_head_v    = 128
0.00.105.117 I print_info: n_gqa            = 1
0.00.105.120 I print_info: n_embd_k_gqa     = 2048
0.00.105.122 I print_info: n_embd_v_gqa     = 2048
0.00.105.124 I print_info: f_norm_eps       = 1.0e-05
0.00.105.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.125 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.126 I print_info: f_logit_scale    = 0.0e+00
0.00.105.126 I print_info: f_attn_scale     = 0.0e+00
0.00.105.128 I print_info: n_ff             = 8192
0.00.105.128 I print_info: n_expert         = 0
0.00.105.128 I print_info: n_expert_used    = 0
0.00.105.129 I print_info: causal attn      = 1
0.00.105.130 I print_info: pooling type     = 0
0.00.105.131 I print_info: rope type        = 2
0.00.105.131 I print_info: rope scaling     = linear
0.00.105.133 I print_info: freq_base_train  = 10000.0
0.00.105.134 I print_info: freq_scale_train = 1
0.00.105.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.135 I print_info: rope_finetuned   = unknown
0.00.105.135 I print_info: ssm_d_conv       = 0
0.00.105.136 I print_info: ssm_d_inner      = 0
0.00.105.136 I print_info: ssm_d_state      = 0
0.00.105.136 I print_info: ssm_dt_rank      = 0
0.00.105.137 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.138 I print_info: model type       = 1.4B
0.00.105.139 I print_info: model params     = 1.41 B
0.00.105.139 I print_info: general.name     = 1.4B
0.00.105.142 I print_info: vocab type       = BPE
0.00.105.143 I print_info: n_vocab          = 50304
0.00.105.144 I print_info: n_merges         = 50009
0.00.105.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.145 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.146 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.146 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.147 I print_info: LF token         = 187 'Ċ'
0.00.105.147 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.148 I print_info: max token length = 1024
0.00.105.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.697 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.151.272 I llama_context: constructing llama_context
0.00.151.278 I llama_context: n_seq_max     = 1
0.00.151.278 I llama_context: n_ctx         = 2048
0.00.151.279 I llama_context: n_ctx_per_seq = 2048
0.00.151.279 I llama_context: n_batch       = 2048
0.00.151.280 I llama_context: n_ubatch      = 512
0.00.151.280 I llama_context: causal_attn   = 1
0.00.151.281 I llama_context: flash_attn    = 0
0.00.151.283 I llama_context: freq_base     = 10000.0
0.00.151.284 I llama_context: freq_scale    = 1
0.00.151.308 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.397 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.556 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.587 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.593 I llama_context: graph nodes  = 1063
0.00.286.594 I llama_context: graph splits = 1
0.00.286.609 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.696 I main: llama threadpool init, n_threads = 8
0.00.336.710 I 
0.00.336.791 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.796 I 
0.00.336.896 I sampler seed: 1234
0.00.336.909 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.914 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.915 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.915 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.952.257 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20011.27 tokens per second)
0.01.952.270 I llama_perf_context_print:        load time =     334.49 ms
0.01.952.279 I llama_perf_context_print: prompt eval time =     107.37 ms /     7 tokens (   15.34 ms per token,    65.19 tokens per second)
0.01.952.287 I llama_perf_context_print:        eval time =    1497.26 ms /    63 runs   (   23.77 ms per token,    42.08 tokens per second)
0.01.952.301 I llama_perf_context_print:       total time =    1617.23 ms /    70 tokens

real	0m2.039s
user	0m12.889s
sys	0m0.329s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 5758 (291f1e281) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.476 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.481 I llama_model_loader: - type  f32:  194 tensors
0.00.030.482 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.482 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.482 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.485 I print_info: file format = GGUF V3 (latest)
0.00.030.486 I print_info: file type   = Q4_K - Medium
0.00.030.490 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.083.376 I load: special tokens cache size = 25
0.00.103.196 I load: token to piece cache size = 0.2984 MB
0.00.103.224 I print_info: arch             = gptneox
0.00.103.228 I print_info: vocab_only       = 0
0.00.103.228 I print_info: n_ctx_train      = 2048
0.00.103.229 I print_info: n_embd           = 2048
0.00.103.229 I print_info: n_layer          = 24
0.00.103.250 I print_info: n_head           = 16
0.00.103.253 I print_info: n_head_kv        = 16
0.00.103.254 I print_info: n_rot            = 32
0.00.103.255 I print_info: n_swa            = 0
0.00.103.257 I print_info: is_swa_any       = 0
0.00.103.257 I print_info: n_embd_head_k    = 128
0.00.103.258 I print_info: n_embd_head_v    = 128
0.00.103.260 I print_info: n_gqa            = 1
0.00.103.262 I print_info: n_embd_k_gqa     = 2048
0.00.103.264 I print_info: n_embd_v_gqa     = 2048
0.00.103.266 I print_info: f_norm_eps       = 1.0e-05
0.00.103.266 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.267 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.267 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.268 I print_info: f_logit_scale    = 0.0e+00
0.00.103.269 I print_info: f_attn_scale     = 0.0e+00
0.00.103.270 I print_info: n_ff             = 8192
0.00.103.271 I print_info: n_expert         = 0
0.00.103.271 I print_info: n_expert_used    = 0
0.00.103.271 I print_info: causal attn      = 1
0.00.103.272 I print_info: pooling type     = 0
0.00.103.274 I print_info: rope type        = 2
0.00.103.274 I print_info: rope scaling     = linear
0.00.103.276 I print_info: freq_base_train  = 10000.0
0.00.103.277 I print_info: freq_scale_train = 1
0.00.103.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.278 I print_info: rope_finetuned   = unknown
0.00.103.278 I print_info: ssm_d_conv       = 0
0.00.103.278 I print_info: ssm_d_inner      = 0
0.00.103.279 I print_info: ssm_d_state      = 0
0.00.103.279 I print_info: ssm_dt_rank      = 0
0.00.103.280 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.281 I print_info: model type       = 1.4B
0.00.103.282 I print_info: model params     = 1.41 B
0.00.103.282 I print_info: general.name     = 1.4B
0.00.103.286 I print_info: vocab type       = BPE
0.00.103.287 I print_info: n_vocab          = 50304
0.00.103.287 I print_info: n_merges         = 50009
0.00.103.288 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.289 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.289 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.290 I print_info: LF token         = 187 'Ċ'
0.00.103.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.291 I print_info: max token length = 1024
0.00.103.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.014 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.149.660 I llama_context: constructing llama_context
0.00.149.667 I llama_context: n_seq_max     = 1
0.00.149.668 I llama_context: n_ctx         = 128
0.00.149.668 I llama_context: n_ctx_per_seq = 128
0.00.149.668 I llama_context: n_batch       = 128
0.00.149.669 I llama_context: n_ubatch      = 128
0.00.149.670 I llama_context: causal_attn   = 1
0.00.149.670 I llama_context: flash_attn    = 0
0.00.149.674 I llama_context: freq_base     = 10000.0
0.00.149.674 I llama_context: freq_scale    = 1
0.00.149.675 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.700 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.782 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.221 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.394 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.401 I llama_context: graph nodes  = 1063
0.00.169.401 I llama_context: graph splits = 1
0.00.169.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.884 I 
0.00.208.978 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.208.989 I perplexity: tokenizing the input ..
0.00.217.745 I perplexity: tokenization took 8.749 ms
0.00.217.775 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.183.367 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.186.278 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.186.323 I llama_perf_context_print:        load time =     208.49 ms
0.02.186.325 I llama_perf_context_print: prompt eval time =    1964.98 ms /   128 tokens (   15.35 ms per token,    65.14 tokens per second)
0.02.186.327 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.186.329 I llama_perf_context_print:       total time =    1977.46 ms /   129 tokens

real	0m2.248s
user	0m16.074s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 5758 (291f1e281) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.463 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.727 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.730 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.733 I llama_model_loader: - type  f32:  194 tensors
0.00.030.735 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.735 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.738 I print_info: file format = GGUF V3 (latest)
0.00.030.739 I print_info: file type   = Q5_K - Medium
0.00.030.743 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.083.358 I load: special tokens cache size = 25
0.00.103.604 I load: token to piece cache size = 0.2984 MB
0.00.103.628 I print_info: arch             = gptneox
0.00.103.632 I print_info: vocab_only       = 0
0.00.103.632 I print_info: n_ctx_train      = 2048
0.00.103.633 I print_info: n_embd           = 2048
0.00.103.633 I print_info: n_layer          = 24
0.00.103.655 I print_info: n_head           = 16
0.00.103.659 I print_info: n_head_kv        = 16
0.00.103.660 I print_info: n_rot            = 32
0.00.103.660 I print_info: n_swa            = 0
0.00.103.662 I print_info: is_swa_any       = 0
0.00.103.663 I print_info: n_embd_head_k    = 128
0.00.103.664 I print_info: n_embd_head_v    = 128
0.00.103.666 I print_info: n_gqa            = 1
0.00.103.668 I print_info: n_embd_k_gqa     = 2048
0.00.103.670 I print_info: n_embd_v_gqa     = 2048
0.00.103.672 I print_info: f_norm_eps       = 1.0e-05
0.00.103.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.674 I print_info: f_logit_scale    = 0.0e+00
0.00.103.675 I print_info: f_attn_scale     = 0.0e+00
0.00.103.677 I print_info: n_ff             = 8192
0.00.103.677 I print_info: n_expert         = 0
0.00.103.678 I print_info: n_expert_used    = 0
0.00.103.679 I print_info: causal attn      = 1
0.00.103.679 I print_info: pooling type     = 0
0.00.103.680 I print_info: rope type        = 2
0.00.103.680 I print_info: rope scaling     = linear
0.00.103.682 I print_info: freq_base_train  = 10000.0
0.00.103.683 I print_info: freq_scale_train = 1
0.00.103.683 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.684 I print_info: rope_finetuned   = unknown
0.00.103.684 I print_info: ssm_d_conv       = 0
0.00.103.685 I print_info: ssm_d_inner      = 0
0.00.103.685 I print_info: ssm_d_state      = 0
0.00.103.686 I print_info: ssm_dt_rank      = 0
0.00.103.686 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.687 I print_info: model type       = 1.4B
0.00.103.688 I print_info: model params     = 1.41 B
0.00.103.688 I print_info: general.name     = 1.4B
0.00.103.692 I print_info: vocab type       = BPE
0.00.103.693 I print_info: n_vocab          = 50304
0.00.103.694 I print_info: n_merges         = 50009
0.00.103.694 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.695 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.695 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.696 I print_info: LF token         = 187 'Ċ'
0.00.103.697 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.698 I print_info: max token length = 1024
0.00.103.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.643 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.154.264 I llama_context: constructing llama_context
0.00.154.269 I llama_context: n_seq_max     = 1
0.00.154.270 I llama_context: n_ctx         = 2048
0.00.154.270 I llama_context: n_ctx_per_seq = 2048
0.00.154.271 I llama_context: n_batch       = 2048
0.00.154.271 I llama_context: n_ubatch      = 512
0.00.154.272 I llama_context: causal_attn   = 1
0.00.154.272 I llama_context: flash_attn    = 0
0.00.154.275 I llama_context: freq_base     = 10000.0
0.00.154.276 I llama_context: freq_scale    = 1
0.00.154.302 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.414 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.075 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.007 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.013 I llama_context: graph nodes  = 1063
0.00.288.013 I llama_context: graph splits = 1
0.00.288.029 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.154 I main: llama threadpool init, n_threads = 8
0.00.347.167 I 
0.00.347.252 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.257 I 
0.00.347.361 I sampler seed: 1234
0.00.347.374 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.379 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.380 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.382 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.273.680 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19932.62 tokens per second)
0.02.273.694 I llama_perf_context_print:        load time =     344.97 ms
0.02.273.702 I llama_perf_context_print: prompt eval time =     140.18 ms /     7 tokens (   20.03 ms per token,    49.94 tokens per second)
0.02.273.711 I llama_perf_context_print:        eval time =    1775.47 ms /    63 runs   (   28.18 ms per token,    35.48 tokens per second)
0.02.273.722 I llama_perf_context_print:       total time =    1928.18 ms /    70 tokens

real	0m2.362s
user	0m15.542s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5758 (291f1e281) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.586 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.205 I llama_model_loader: - type  f32:  194 tensors
0.00.031.206 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.207 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.209 I print_info: file format = GGUF V3 (latest)
0.00.031.210 I print_info: file type   = Q5_K - Medium
0.00.031.215 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.086.134 I load: special tokens cache size = 25
0.00.106.276 I load: token to piece cache size = 0.2984 MB
0.00.106.302 I print_info: arch             = gptneox
0.00.106.307 I print_info: vocab_only       = 0
0.00.106.308 I print_info: n_ctx_train      = 2048
0.00.106.308 I print_info: n_embd           = 2048
0.00.106.308 I print_info: n_layer          = 24
0.00.106.330 I print_info: n_head           = 16
0.00.106.336 I print_info: n_head_kv        = 16
0.00.106.337 I print_info: n_rot            = 32
0.00.106.337 I print_info: n_swa            = 0
0.00.106.339 I print_info: is_swa_any       = 0
0.00.106.339 I print_info: n_embd_head_k    = 128
0.00.106.340 I print_info: n_embd_head_v    = 128
0.00.106.342 I print_info: n_gqa            = 1
0.00.106.344 I print_info: n_embd_k_gqa     = 2048
0.00.106.346 I print_info: n_embd_v_gqa     = 2048
0.00.106.348 I print_info: f_norm_eps       = 1.0e-05
0.00.106.349 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.351 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.352 I print_info: f_logit_scale    = 0.0e+00
0.00.106.353 I print_info: f_attn_scale     = 0.0e+00
0.00.106.355 I print_info: n_ff             = 8192
0.00.106.355 I print_info: n_expert         = 0
0.00.106.356 I print_info: n_expert_used    = 0
0.00.106.357 I print_info: causal attn      = 1
0.00.106.357 I print_info: pooling type     = 0
0.00.106.358 I print_info: rope type        = 2
0.00.106.358 I print_info: rope scaling     = linear
0.00.106.360 I print_info: freq_base_train  = 10000.0
0.00.106.361 I print_info: freq_scale_train = 1
0.00.106.361 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.362 I print_info: rope_finetuned   = unknown
0.00.106.363 I print_info: ssm_d_conv       = 0
0.00.106.363 I print_info: ssm_d_inner      = 0
0.00.106.363 I print_info: ssm_d_state      = 0
0.00.106.364 I print_info: ssm_dt_rank      = 0
0.00.106.364 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.365 I print_info: model type       = 1.4B
0.00.106.366 I print_info: model params     = 1.41 B
0.00.106.366 I print_info: general.name     = 1.4B
0.00.106.370 I print_info: vocab type       = BPE
0.00.106.371 I print_info: n_vocab          = 50304
0.00.106.372 I print_info: n_merges         = 50009
0.00.106.372 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.374 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.375 I print_info: LF token         = 187 'Ċ'
0.00.106.376 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.377 I print_info: max token length = 1024
0.00.106.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.681 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.157.332 I llama_context: constructing llama_context
0.00.157.340 I llama_context: n_seq_max     = 1
0.00.157.340 I llama_context: n_ctx         = 128
0.00.157.341 I llama_context: n_ctx_per_seq = 128
0.00.157.341 I llama_context: n_batch       = 128
0.00.157.341 I llama_context: n_ubatch      = 128
0.00.157.342 I llama_context: causal_attn   = 1
0.00.157.342 I llama_context: flash_attn    = 0
0.00.157.345 I llama_context: freq_base     = 10000.0
0.00.157.346 I llama_context: freq_scale    = 1
0.00.157.346 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.371 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.449 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.988 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.111 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.117 I llama_context: graph nodes  = 1063
0.00.177.118 I llama_context: graph splits = 1
0.00.177.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.812 I 
0.00.225.905 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.916 I perplexity: tokenizing the input ..
0.00.234.967 I perplexity: tokenization took 9.045 ms
0.00.234.996 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.800.575 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.803.535 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.803.584 I llama_perf_context_print:        load time =     225.45 ms
0.02.803.586 I llama_perf_context_print: prompt eval time =    2564.99 ms /   128 tokens (   20.04 ms per token,    49.90 tokens per second)
0.02.803.588 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.803.589 I llama_perf_context_print:       total time =    2577.79 ms /   129 tokens

real	0m2.868s
user	0m20.956s
sys	0m0.156s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5758 (291f1e281) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.598 I main: llama backend init
0.00.000.609 I main: load the model and apply lora adapter, if any
0.00.014.038 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.074 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.075 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.076 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.078 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.079 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.080 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.081 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.082 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.083 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.084 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.097 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.098 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.099 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.879 I llama_model_loader: - type  f32:  194 tensors
0.00.030.880 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.883 I print_info: file format = GGUF V3 (latest)
0.00.030.883 I print_info: file type   = Q6_K
0.00.030.887 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.082.005 I load: special tokens cache size = 25
0.00.102.156 I load: token to piece cache size = 0.2984 MB
0.00.102.183 I print_info: arch             = gptneox
0.00.102.186 I print_info: vocab_only       = 0
0.00.102.187 I print_info: n_ctx_train      = 2048
0.00.102.187 I print_info: n_embd           = 2048
0.00.102.188 I print_info: n_layer          = 24
0.00.102.210 I print_info: n_head           = 16
0.00.102.214 I print_info: n_head_kv        = 16
0.00.102.214 I print_info: n_rot            = 32
0.00.102.215 I print_info: n_swa            = 0
0.00.102.216 I print_info: is_swa_any       = 0
0.00.102.217 I print_info: n_embd_head_k    = 128
0.00.102.217 I print_info: n_embd_head_v    = 128
0.00.102.220 I print_info: n_gqa            = 1
0.00.102.222 I print_info: n_embd_k_gqa     = 2048
0.00.102.224 I print_info: n_embd_v_gqa     = 2048
0.00.102.225 I print_info: f_norm_eps       = 1.0e-05
0.00.102.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.227 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.228 I print_info: f_logit_scale    = 0.0e+00
0.00.102.229 I print_info: f_attn_scale     = 0.0e+00
0.00.102.230 I print_info: n_ff             = 8192
0.00.102.231 I print_info: n_expert         = 0
0.00.102.231 I print_info: n_expert_used    = 0
0.00.102.232 I print_info: causal attn      = 1
0.00.102.232 I print_info: pooling type     = 0
0.00.102.233 I print_info: rope type        = 2
0.00.102.233 I print_info: rope scaling     = linear
0.00.102.235 I print_info: freq_base_train  = 10000.0
0.00.102.236 I print_info: freq_scale_train = 1
0.00.102.236 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.236 I print_info: rope_finetuned   = unknown
0.00.102.237 I print_info: ssm_d_conv       = 0
0.00.102.238 I print_info: ssm_d_inner      = 0
0.00.102.238 I print_info: ssm_d_state      = 0
0.00.102.239 I print_info: ssm_dt_rank      = 0
0.00.102.239 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.239 I print_info: model type       = 1.4B
0.00.102.240 I print_info: model params     = 1.41 B
0.00.102.241 I print_info: general.name     = 1.4B
0.00.102.244 I print_info: vocab type       = BPE
0.00.102.245 I print_info: n_vocab          = 50304
0.00.102.245 I print_info: n_merges         = 50009
0.00.102.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.247 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.247 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.248 I print_info: LF token         = 187 'Ċ'
0.00.102.249 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.250 I print_info: max token length = 1024
0.00.102.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.219 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.845 I llama_context: constructing llama_context
0.00.159.851 I llama_context: n_seq_max     = 1
0.00.159.852 I llama_context: n_ctx         = 2048
0.00.159.852 I llama_context: n_ctx_per_seq = 2048
0.00.159.852 I llama_context: n_batch       = 2048
0.00.159.853 I llama_context: n_ubatch      = 512
0.00.159.853 I llama_context: causal_attn   = 1
0.00.159.854 I llama_context: flash_attn    = 0
0.00.159.856 I llama_context: freq_base     = 10000.0
0.00.159.857 I llama_context: freq_scale    = 1
0.00.159.881 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.969 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.286.500 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.721 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.296.729 I llama_context: graph nodes  = 1063
0.00.296.729 I llama_context: graph splits = 1
0.00.296.744 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.519 I main: llama threadpool init, n_threads = 8
0.00.359.532 I 
0.00.359.605 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.359.611 I 
0.00.359.714 I sampler seed: 1234
0.00.359.727 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.752 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.756 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.756 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.410.631 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19446.73 tokens per second)
0.02.410.660 I llama_perf_context_print:        load time =     357.23 ms
0.02.410.685 I llama_perf_context_print: prompt eval time =     149.95 ms /     7 tokens (   21.42 ms per token,    46.68 tokens per second)
0.02.410.712 I llama_perf_context_print:        eval time =    1889.73 ms /    63 runs   (   30.00 ms per token,    33.34 tokens per second)
0.02.410.736 I llama_perf_context_print:       total time =    2052.80 ms /    70 tokens

real	0m2.504s
user	0m16.602s
sys	0m0.291s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5758 (291f1e281) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.385 I llama_model_loader: - type  f32:  194 tensors
0.00.030.386 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.388 I print_info: file format = GGUF V3 (latest)
0.00.030.389 I print_info: file type   = Q6_K
0.00.030.392 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.082.354 I load: special tokens cache size = 25
0.00.102.429 I load: token to piece cache size = 0.2984 MB
0.00.102.455 I print_info: arch             = gptneox
0.00.102.459 I print_info: vocab_only       = 0
0.00.102.460 I print_info: n_ctx_train      = 2048
0.00.102.460 I print_info: n_embd           = 2048
0.00.102.460 I print_info: n_layer          = 24
0.00.102.482 I print_info: n_head           = 16
0.00.102.485 I print_info: n_head_kv        = 16
0.00.102.485 I print_info: n_rot            = 32
0.00.102.486 I print_info: n_swa            = 0
0.00.102.488 I print_info: is_swa_any       = 0
0.00.102.488 I print_info: n_embd_head_k    = 128
0.00.102.489 I print_info: n_embd_head_v    = 128
0.00.102.491 I print_info: n_gqa            = 1
0.00.102.494 I print_info: n_embd_k_gqa     = 2048
0.00.102.497 I print_info: n_embd_v_gqa     = 2048
0.00.102.498 I print_info: f_norm_eps       = 1.0e-05
0.00.102.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.500 I print_info: f_logit_scale    = 0.0e+00
0.00.102.501 I print_info: f_attn_scale     = 0.0e+00
0.00.102.502 I print_info: n_ff             = 8192
0.00.102.502 I print_info: n_expert         = 0
0.00.102.503 I print_info: n_expert_used    = 0
0.00.102.503 I print_info: causal attn      = 1
0.00.102.504 I print_info: pooling type     = 0
0.00.102.504 I print_info: rope type        = 2
0.00.102.504 I print_info: rope scaling     = linear
0.00.102.506 I print_info: freq_base_train  = 10000.0
0.00.102.507 I print_info: freq_scale_train = 1
0.00.102.507 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.507 I print_info: rope_finetuned   = unknown
0.00.102.508 I print_info: ssm_d_conv       = 0
0.00.102.508 I print_info: ssm_d_inner      = 0
0.00.102.509 I print_info: ssm_d_state      = 0
0.00.102.509 I print_info: ssm_dt_rank      = 0
0.00.102.509 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.510 I print_info: model type       = 1.4B
0.00.102.510 I print_info: model params     = 1.41 B
0.00.102.511 I print_info: general.name     = 1.4B
0.00.102.514 I print_info: vocab type       = BPE
0.00.102.516 I print_info: n_vocab          = 50304
0.00.102.516 I print_info: n_merges         = 50009
0.00.102.517 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.517 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.518 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.519 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.519 I print_info: LF token         = 187 'Ċ'
0.00.102.520 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.521 I print_info: max token length = 1024
0.00.102.523 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.632 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.160.281 I llama_context: constructing llama_context
0.00.160.289 I llama_context: n_seq_max     = 1
0.00.160.289 I llama_context: n_ctx         = 128
0.00.160.290 I llama_context: n_ctx_per_seq = 128
0.00.160.290 I llama_context: n_batch       = 128
0.00.160.291 I llama_context: n_ubatch      = 128
0.00.160.291 I llama_context: causal_attn   = 1
0.00.160.292 I llama_context: flash_attn    = 0
0.00.160.295 I llama_context: freq_base     = 10000.0
0.00.160.296 I llama_context: freq_scale    = 1
0.00.160.297 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.323 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.410 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.168.995 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.200 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.180.206 I llama_context: graph nodes  = 1063
0.00.180.207 I llama_context: graph splits = 1
0.00.180.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.180.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.088 I 
0.00.232.183 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.232.195 I perplexity: tokenizing the input ..
0.00.241.063 I perplexity: tokenization took 8.862 ms
0.00.241.093 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.979.221 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.982.153 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.982.200 I llama_perf_context_print:        load time =     231.72 ms
0.02.982.202 I llama_perf_context_print: prompt eval time =    2737.51 ms /   128 tokens (   21.39 ms per token,    46.76 tokens per second)
0.02.982.203 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.982.205 I llama_perf_context_print:       total time =    2750.13 ms /   129 tokens

real	0m3.051s
user	0m22.362s
sys	0m0.164s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5758 (291f1e281) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.384 I llama_model_loader: - type  f32:  194 tensors
0.00.030.385 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.386 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.388 I print_info: file format = GGUF V3 (latest)
0.00.030.389 I print_info: file type   = Q4_0
0.00.030.394 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.141 I load: special tokens cache size = 25
0.00.102.454 I load: token to piece cache size = 0.2984 MB
0.00.102.480 I print_info: arch             = gptneox
0.00.102.483 I print_info: vocab_only       = 0
0.00.102.483 I print_info: n_ctx_train      = 2048
0.00.102.484 I print_info: n_embd           = 2048
0.00.102.484 I print_info: n_layer          = 24
0.00.102.508 I print_info: n_head           = 16
0.00.102.512 I print_info: n_head_kv        = 16
0.00.102.513 I print_info: n_rot            = 32
0.00.102.514 I print_info: n_swa            = 0
0.00.102.516 I print_info: is_swa_any       = 0
0.00.102.516 I print_info: n_embd_head_k    = 128
0.00.102.517 I print_info: n_embd_head_v    = 128
0.00.102.520 I print_info: n_gqa            = 1
0.00.102.522 I print_info: n_embd_k_gqa     = 2048
0.00.102.523 I print_info: n_embd_v_gqa     = 2048
0.00.102.525 I print_info: f_norm_eps       = 1.0e-05
0.00.102.526 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.527 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.528 I print_info: f_logit_scale    = 0.0e+00
0.00.102.528 I print_info: f_attn_scale     = 0.0e+00
0.00.102.530 I print_info: n_ff             = 8192
0.00.102.530 I print_info: n_expert         = 0
0.00.102.531 I print_info: n_expert_used    = 0
0.00.102.531 I print_info: causal attn      = 1
0.00.102.533 I print_info: pooling type     = 0
0.00.102.533 I print_info: rope type        = 2
0.00.102.534 I print_info: rope scaling     = linear
0.00.102.536 I print_info: freq_base_train  = 10000.0
0.00.102.537 I print_info: freq_scale_train = 1
0.00.102.537 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.538 I print_info: rope_finetuned   = unknown
0.00.102.538 I print_info: ssm_d_conv       = 0
0.00.102.538 I print_info: ssm_d_inner      = 0
0.00.102.539 I print_info: ssm_d_state      = 0
0.00.102.539 I print_info: ssm_dt_rank      = 0
0.00.102.540 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.540 I print_info: model type       = 1.4B
0.00.102.541 I print_info: model params     = 1.41 B
0.00.102.542 I print_info: general.name     = 1.4B
0.00.102.545 I print_info: vocab type       = BPE
0.00.102.546 I print_info: n_vocab          = 50304
0.00.102.548 I print_info: n_merges         = 50009
0.00.102.549 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.549 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.549 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.550 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.550 I print_info: LF token         = 187 'Ċ'
0.00.102.551 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.552 I print_info: max token length = 1024
0.00.102.554 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.052 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.146.063 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.536.490 I llama_context: constructing llama_context
0.00.536.496 I llama_context: n_seq_max     = 1
0.00.536.497 I llama_context: n_ctx         = 2048
0.00.536.497 I llama_context: n_ctx_per_seq = 2048
0.00.536.497 I llama_context: n_batch       = 2048
0.00.536.498 I llama_context: n_ubatch      = 512
0.00.536.498 I llama_context: causal_attn   = 1
0.00.536.499 I llama_context: flash_attn    = 0
0.00.536.504 I llama_context: freq_base     = 10000.0
0.00.536.505 I llama_context: freq_scale    = 1
0.00.536.533 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.536.613 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.653.634 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.663.368 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.663.374 I llama_context: graph nodes  = 1063
0.00.663.375 I llama_context: graph splits = 1
0.00.663.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.663.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.023.657 I llama_context: constructing llama_context
0.01.023.677 I llama_context: n_seq_max     = 1
0.01.023.678 I llama_context: n_ctx         = 2048
0.01.023.678 I llama_context: n_ctx_per_seq = 2048
0.01.023.678 I llama_context: n_batch       = 2048
0.01.023.679 I llama_context: n_ubatch      = 512
0.01.023.679 I llama_context: causal_attn   = 1
0.01.023.680 I llama_context: flash_attn    = 0
0.01.023.685 I llama_context: freq_base     = 10000.0
0.01.023.685 I llama_context: freq_scale    = 1
0.01.023.700 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.023.796 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.138.773 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.148.068 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.148.074 I llama_context: graph nodes  = 1063
0.01.148.074 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.463.584 I llama_context: constructing llama_context
0.01.463.607 I llama_context: n_seq_max     = 1
0.01.463.607 I llama_context: n_ctx         = 2048
0.01.463.608 I llama_context: n_ctx_per_seq = 2048
0.01.463.608 I llama_context: n_batch       = 2048
0.01.463.609 I llama_context: n_ubatch      = 512
0.01.463.609 I llama_context: causal_attn   = 1
0.01.463.609 I llama_context: flash_attn    = 0
0.01.463.614 I llama_context: freq_base     = 10000.0
0.01.463.615 I llama_context: freq_scale    = 1
0.01.463.629 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.463.714 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.577.532 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.586.708 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.586.714 I llama_context: graph nodes  = 1063
0.01.586.714 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.080s
user	0m6.626s
sys	0m0.765s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5758 (291f1e281) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.344 I llama_model_loader: - type  f32:  194 tensors
0.00.030.345 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.346 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.349 I print_info: file format = GGUF V3 (latest)
0.00.030.350 I print_info: file type   = Q4_0
0.00.030.355 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.108 I load: special tokens cache size = 25
0.00.103.035 I load: token to piece cache size = 0.2984 MB
0.00.103.060 I print_info: arch             = gptneox
0.00.103.063 I print_info: vocab_only       = 0
0.00.103.063 I print_info: n_ctx_train      = 2048
0.00.103.064 I print_info: n_embd           = 2048
0.00.103.064 I print_info: n_layer          = 24
0.00.103.086 I print_info: n_head           = 16
0.00.103.091 I print_info: n_head_kv        = 16
0.00.103.091 I print_info: n_rot            = 32
0.00.103.091 I print_info: n_swa            = 0
0.00.103.094 I print_info: is_swa_any       = 0
0.00.103.094 I print_info: n_embd_head_k    = 128
0.00.103.095 I print_info: n_embd_head_v    = 128
0.00.103.097 I print_info: n_gqa            = 1
0.00.103.098 I print_info: n_embd_k_gqa     = 2048
0.00.103.100 I print_info: n_embd_v_gqa     = 2048
0.00.103.101 I print_info: f_norm_eps       = 1.0e-05
0.00.103.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.103 I print_info: f_logit_scale    = 0.0e+00
0.00.103.104 I print_info: f_attn_scale     = 0.0e+00
0.00.103.105 I print_info: n_ff             = 8192
0.00.103.105 I print_info: n_expert         = 0
0.00.103.106 I print_info: n_expert_used    = 0
0.00.103.106 I print_info: causal attn      = 1
0.00.103.106 I print_info: pooling type     = 0
0.00.103.107 I print_info: rope type        = 2
0.00.103.107 I print_info: rope scaling     = linear
0.00.103.108 I print_info: freq_base_train  = 10000.0
0.00.103.109 I print_info: freq_scale_train = 1
0.00.103.109 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.110 I print_info: rope_finetuned   = unknown
0.00.103.110 I print_info: ssm_d_conv       = 0
0.00.103.111 I print_info: ssm_d_inner      = 0
0.00.103.111 I print_info: ssm_d_state      = 0
0.00.103.111 I print_info: ssm_dt_rank      = 0
0.00.103.112 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.112 I print_info: model type       = 1.4B
0.00.103.113 I print_info: model params     = 1.41 B
0.00.103.113 I print_info: general.name     = 1.4B
0.00.103.116 I print_info: vocab type       = BPE
0.00.103.117 I print_info: n_vocab          = 50304
0.00.103.118 I print_info: n_merges         = 50009
0.00.103.118 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.119 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.119 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.119 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.120 I print_info: LF token         = 187 'Ċ'
0.00.103.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.121 I print_info: max token length = 1024
0.00.103.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.348 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.146.356 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.999 I llama_context: constructing llama_context
0.00.533.004 I llama_context: n_seq_max     = 1
0.00.533.004 I llama_context: n_ctx         = 2048
0.00.533.004 I llama_context: n_ctx_per_seq = 2048
0.00.533.005 I llama_context: n_batch       = 2048
0.00.533.005 I llama_context: n_ubatch      = 512
0.00.533.006 I llama_context: causal_attn   = 1
0.00.533.006 I llama_context: flash_attn    = 1
0.00.533.011 I llama_context: freq_base     = 10000.0
0.00.533.012 I llama_context: freq_scale    = 1
0.00.533.039 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.111 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.649.250 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.658.502 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.658.507 I llama_context: graph nodes  = 968
0.00.658.507 I llama_context: graph splits = 1
0.00.658.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.658.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.009.936 I llama_context: constructing llama_context
0.01.009.955 I llama_context: n_seq_max     = 1
0.01.009.955 I llama_context: n_ctx         = 2048
0.01.009.956 I llama_context: n_ctx_per_seq = 2048
0.01.009.956 I llama_context: n_batch       = 2048
0.01.009.957 I llama_context: n_ubatch      = 512
0.01.009.957 I llama_context: causal_attn   = 1
0.01.009.957 I llama_context: flash_attn    = 1
0.01.009.962 I llama_context: freq_base     = 10000.0
0.01.009.966 I llama_context: freq_scale    = 1
0.01.009.980 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.010.078 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.120.368 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.129.775 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.129.779 I llama_context: graph nodes  = 968
0.01.129.780 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.435.157 I llama_context: constructing llama_context
0.01.435.179 I llama_context: n_seq_max     = 1
0.01.435.180 I llama_context: n_ctx         = 2048
0.01.435.180 I llama_context: n_ctx_per_seq = 2048
0.01.435.181 I llama_context: n_batch       = 2048
0.01.435.181 I llama_context: n_ubatch      = 512
0.01.435.182 I llama_context: causal_attn   = 1
0.01.435.182 I llama_context: flash_attn    = 1
0.01.435.187 I llama_context: freq_base     = 10000.0
0.01.435.188 I llama_context: freq_scale    = 1
0.01.435.201 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.435.287 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.548.967 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.558.209 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.558.214 I llama_context: graph nodes  = 968
0.01.558.214 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.037s
user	0m6.440s
sys	0m0.740s
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
0.44user 0.34system 0:00.79elapsed 99%CPU (0avgtext+0avgdata 2917596maxresident)k
0inputs+40outputs (0major+81550minor)pagefaults 0swaps
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
0.12user 0.35system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2912232maxresident)k
0inputs+40outputs (0major+81318minor)pagefaults 0swaps
```
