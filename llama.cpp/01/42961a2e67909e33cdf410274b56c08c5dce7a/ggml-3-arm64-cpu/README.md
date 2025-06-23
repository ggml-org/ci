## Summary

- status:  SUCCESS ✅
- runtime: 5:41.41
- date:    Mon Jun 23 23:18:53 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0142961a2e67909e33cdf410274b56c08c5dce7a
- author:  uvos
```
CUDA/HIP: optimize mmv paths taken for HIP devices (#14324)

Co-authored-by: Johannes Gäßler <johannesg@5d6.de>
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.80 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.44 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.86 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.69 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.70 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.22 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.12 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.46 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    8.02 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.59 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.48 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.49 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.10 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   34.86 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.38 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.11 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  84.28 sec*proc (35 tests)

Total Test time (real) =  84.29 sec

real	1m24.304s
user	1m52.680s
sys	0m6.514s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.44 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.46 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.67 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.36 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.28 sec
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
main    =  30.86 sec*proc (35 tests)

Total Test time (real) =  30.87 sec

real	0m30.879s
user	0m32.051s
sys	0m6.621s
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
0.00.000.251 I build: 5747 (0142961a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.451 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.478 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.480 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.481 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.483 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.486 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.487 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.488 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.489 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.490 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.495 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.496 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.497 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.498 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.511 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.511 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.512 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.513 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.513 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.882 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.113 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.118 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.119 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.119 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.120 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.121 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.122 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.123 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.124 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.124 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.126 I llama_model_loader: - type  f32:  124 tensors
0.00.011.127 I llama_model_loader: - type  f16:   73 tensors
0.00.011.129 I print_info: file format = GGUF V3 (latest)
0.00.011.130 I print_info: file type   = F16
0.00.011.133 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.039 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.123 I load: special tokens cache size = 5
0.00.035.728 I load: token to piece cache size = 0.2032 MB
0.00.035.750 I print_info: arch             = bert
0.00.035.751 I print_info: vocab_only       = 0
0.00.035.752 I print_info: n_ctx_train      = 512
0.00.035.752 I print_info: n_embd           = 384
0.00.035.753 I print_info: n_layer          = 12
0.00.035.774 I print_info: n_head           = 12
0.00.035.779 I print_info: n_head_kv        = 12
0.00.035.780 I print_info: n_rot            = 32
0.00.035.780 I print_info: n_swa            = 0
0.00.035.781 I print_info: is_swa_any       = 0
0.00.035.782 I print_info: n_embd_head_k    = 32
0.00.035.782 I print_info: n_embd_head_v    = 32
0.00.035.784 I print_info: n_gqa            = 1
0.00.035.786 I print_info: n_embd_k_gqa     = 384
0.00.035.787 I print_info: n_embd_v_gqa     = 384
0.00.035.789 I print_info: f_norm_eps       = 1.0e-12
0.00.035.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.791 I print_info: f_logit_scale    = 0.0e+00
0.00.035.791 I print_info: f_attn_scale     = 0.0e+00
0.00.035.793 I print_info: n_ff             = 1536
0.00.035.794 I print_info: n_expert         = 0
0.00.035.795 I print_info: n_expert_used    = 0
0.00.035.795 I print_info: causal attn      = 0
0.00.035.796 I print_info: pooling type     = 2
0.00.035.797 I print_info: rope type        = 2
0.00.035.797 I print_info: rope scaling     = linear
0.00.035.799 I print_info: freq_base_train  = 10000.0
0.00.035.800 I print_info: freq_scale_train = 1
0.00.035.800 I print_info: n_ctx_orig_yarn  = 512
0.00.035.800 I print_info: rope_finetuned   = unknown
0.00.035.801 I print_info: ssm_d_conv       = 0
0.00.035.801 I print_info: ssm_d_inner      = 0
0.00.035.801 I print_info: ssm_d_state      = 0
0.00.035.802 I print_info: ssm_dt_rank      = 0
0.00.035.802 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.803 I print_info: n_cls_out        = 1
0.00.035.805 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.805 I print_info: model type       = 33M
0.00.035.807 I print_info: model params     = 33.21 M
0.00.035.807 I print_info: general.name     = Bge Small
0.00.035.810 I print_info: vocab type       = WPM
0.00.035.812 I print_info: n_vocab          = 30522
0.00.035.812 I print_info: n_merges         = 0
0.00.035.812 I print_info: BOS token        = 101 '[CLS]'
0.00.035.813 I print_info: EOS token        = 102 '[SEP]'
0.00.035.813 I print_info: UNK token        = 100 '[UNK]'
0.00.035.814 I print_info: SEP token        = 102 '[SEP]'
0.00.035.814 I print_info: PAD token        = 0 '[PAD]'
0.00.035.815 I print_info: MASK token       = 103 '[MASK]'
0.00.035.815 I print_info: LF token         = 0 '[PAD]'
0.00.035.817 I print_info: EOG token        = 102 '[SEP]'
0.00.035.817 I print_info: max token length = 21
0.00.035.819 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.704 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.659 I llama_context: constructing llama_context
0.00.042.665 I llama_context: n_seq_max     = 1
0.00.042.665 I llama_context: n_ctx         = 512
0.00.042.665 I llama_context: n_ctx_per_seq = 512
0.00.042.666 I llama_context: n_batch       = 2048
0.00.042.666 I llama_context: n_ubatch      = 2048
0.00.042.667 I llama_context: causal_attn   = 0
0.00.042.667 I llama_context: flash_attn    = 0
0.00.042.670 I llama_context: freq_base     = 10000.0
0.00.042.670 I llama_context: freq_scale    = 1
0.00.042.692 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.051.768 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.246 I 
0.00.054.342 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.055.478 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.058.750 I llama_perf_context_print:        load time =      53.94 ms
0.00.058.753 I llama_perf_context_print: prompt eval time =       2.91 ms /     9 tokens (    0.32 ms per token,  3091.72 tokens per second)
0.00.058.755 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.756 I llama_perf_context_print:       total time =       4.52 ms /    10 tokens

real	0m0.080s
user	0m0.092s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 5747 (0142961a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.621 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.654 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.656 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.657 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.658 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.661 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.662 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.663 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.664 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.665 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.671 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.672 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.674 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.688 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.691 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.692 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.693 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.645 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.650 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.651 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.652 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.652 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.653 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.654 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.655 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.655 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.656 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.657 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.658 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.660 I llama_model_loader: - type  f32:  124 tensors
0.00.011.660 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.663 I print_info: file format = GGUF V3 (latest)
0.00.011.664 I print_info: file type   = Q8_0
0.00.011.668 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.857 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.926 I load: special tokens cache size = 5
0.00.038.879 I load: token to piece cache size = 0.2032 MB
0.00.038.901 I print_info: arch             = bert
0.00.038.904 I print_info: vocab_only       = 0
0.00.038.904 I print_info: n_ctx_train      = 512
0.00.038.905 I print_info: n_embd           = 384
0.00.038.905 I print_info: n_layer          = 12
0.00.038.926 I print_info: n_head           = 12
0.00.038.931 I print_info: n_head_kv        = 12
0.00.038.931 I print_info: n_rot            = 32
0.00.038.932 I print_info: n_swa            = 0
0.00.038.933 I print_info: is_swa_any       = 0
0.00.038.934 I print_info: n_embd_head_k    = 32
0.00.038.935 I print_info: n_embd_head_v    = 32
0.00.038.937 I print_info: n_gqa            = 1
0.00.038.939 I print_info: n_embd_k_gqa     = 384
0.00.038.940 I print_info: n_embd_v_gqa     = 384
0.00.038.942 I print_info: f_norm_eps       = 1.0e-12
0.00.038.943 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.944 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.945 I print_info: f_logit_scale    = 0.0e+00
0.00.038.945 I print_info: f_attn_scale     = 0.0e+00
0.00.038.947 I print_info: n_ff             = 1536
0.00.038.948 I print_info: n_expert         = 0
0.00.038.948 I print_info: n_expert_used    = 0
0.00.038.949 I print_info: causal attn      = 0
0.00.038.949 I print_info: pooling type     = 2
0.00.038.950 I print_info: rope type        = 2
0.00.038.950 I print_info: rope scaling     = linear
0.00.038.952 I print_info: freq_base_train  = 10000.0
0.00.038.952 I print_info: freq_scale_train = 1
0.00.038.953 I print_info: n_ctx_orig_yarn  = 512
0.00.038.953 I print_info: rope_finetuned   = unknown
0.00.038.954 I print_info: ssm_d_conv       = 0
0.00.038.954 I print_info: ssm_d_inner      = 0
0.00.038.955 I print_info: ssm_d_state      = 0
0.00.038.956 I print_info: ssm_dt_rank      = 0
0.00.038.956 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.956 I print_info: n_cls_out        = 1
0.00.038.958 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.958 I print_info: model type       = 33M
0.00.038.960 I print_info: model params     = 33.21 M
0.00.038.961 I print_info: general.name     = Bge Small
0.00.038.964 I print_info: vocab type       = WPM
0.00.038.965 I print_info: n_vocab          = 30522
0.00.038.966 I print_info: n_merges         = 0
0.00.038.966 I print_info: BOS token        = 101 '[CLS]'
0.00.038.967 I print_info: EOS token        = 102 '[SEP]'
0.00.038.967 I print_info: UNK token        = 100 '[UNK]'
0.00.038.968 I print_info: SEP token        = 102 '[SEP]'
0.00.038.969 I print_info: PAD token        = 0 '[PAD]'
0.00.038.969 I print_info: MASK token       = 103 '[MASK]'
0.00.038.970 I print_info: LF token         = 0 '[PAD]'
0.00.038.970 I print_info: EOG token        = 102 '[SEP]'
0.00.038.971 I print_info: max token length = 21
0.00.038.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.953 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.043.810 I llama_context: constructing llama_context
0.00.043.815 I llama_context: n_seq_max     = 1
0.00.043.815 I llama_context: n_ctx         = 512
0.00.043.816 I llama_context: n_ctx_per_seq = 512
0.00.043.816 I llama_context: n_batch       = 2048
0.00.043.817 I llama_context: n_ubatch      = 2048
0.00.043.817 I llama_context: causal_attn   = 0
0.00.043.817 I llama_context: flash_attn    = 0
0.00.043.820 I llama_context: freq_base     = 10000.0
0.00.043.820 I llama_context: freq_scale    = 1
0.00.043.842 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.053.050 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.053.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.178 I 
0.00.055.269 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.056.388 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.059.615 I llama_perf_context_print:        load time =      54.85 ms
0.00.059.617 I llama_perf_context_print: prompt eval time =       2.82 ms /     9 tokens (    0.31 ms per token,  3188.10 tokens per second)
0.00.059.619 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.620 I llama_perf_context_print:       total time =       4.46 ms /    10 tokens

real	0m0.080s
user	0m0.088s
sys	0m0.021s
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
0.00.000.256 I build: 5747 (0142961a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.785 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.809 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.814 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.815 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.815 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.818 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.819 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.820 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.821 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.822 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.828 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.829 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.830 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.830 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.831 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.832 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.598 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.057 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.629 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.636 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.636 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.637 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.638 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.640 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.640 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.641 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.642 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.643 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.644 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.647 I llama_model_loader: - type  f32:   40 tensors
0.00.028.647 I llama_model_loader: - type  f16:   26 tensors
0.00.028.650 I print_info: file format = GGUF V3 (latest)
0.00.028.651 I print_info: file type   = F16
0.00.028.655 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.393 W load: empty token at index 5
0.00.055.056 W load: model vocab missing newline token, using special_pad_id instead
0.00.084.909 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.085.097 I load: special tokens cache size = 5
0.00.776.840 I load: token to piece cache size = 1.5060 MB
0.00.776.865 I print_info: arch             = jina-bert-v2
0.00.776.868 I print_info: vocab_only       = 0
0.00.776.869 I print_info: n_ctx_train      = 8192
0.00.776.869 I print_info: n_embd           = 384
0.00.776.870 I print_info: n_layer          = 4
0.00.776.891 I print_info: n_head           = 12
0.00.776.893 I print_info: n_head_kv        = 12
0.00.776.893 I print_info: n_rot            = 32
0.00.776.894 I print_info: n_swa            = 0
0.00.776.895 I print_info: is_swa_any       = 0
0.00.776.896 I print_info: n_embd_head_k    = 32
0.00.776.896 I print_info: n_embd_head_v    = 32
0.00.776.899 I print_info: n_gqa            = 1
0.00.776.900 I print_info: n_embd_k_gqa     = 384
0.00.776.902 I print_info: n_embd_v_gqa     = 384
0.00.776.904 I print_info: f_norm_eps       = 1.0e-12
0.00.776.905 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.776.905 I print_info: f_clamp_kqv      = 0.0e+00
0.00.776.906 I print_info: f_max_alibi_bias = 8.0e+00
0.00.776.907 I print_info: f_logit_scale    = 0.0e+00
0.00.776.908 I print_info: f_attn_scale     = 0.0e+00
0.00.776.909 I print_info: n_ff             = 1536
0.00.776.910 I print_info: n_expert         = 0
0.00.776.910 I print_info: n_expert_used    = 0
0.00.776.911 I print_info: causal attn      = 0
0.00.776.911 I print_info: pooling type     = -1
0.00.776.912 I print_info: rope type        = -1
0.00.776.912 I print_info: rope scaling     = linear
0.00.776.914 I print_info: freq_base_train  = 10000.0
0.00.776.914 I print_info: freq_scale_train = 1
0.00.776.916 I print_info: n_ctx_orig_yarn  = 8192
0.00.776.916 I print_info: rope_finetuned   = unknown
0.00.776.917 I print_info: ssm_d_conv       = 0
0.00.776.917 I print_info: ssm_d_inner      = 0
0.00.776.918 I print_info: ssm_d_state      = 0
0.00.776.918 I print_info: ssm_dt_rank      = 0
0.00.776.919 I print_info: ssm_dt_b_c_rms   = 0
0.00.776.920 I print_info: model type       = 33M
0.00.776.921 I print_info: model params     = 32.90 M
0.00.776.922 I print_info: general.name     = Jina Bert Implementation
0.00.776.925 I print_info: vocab type       = BPE
0.00.776.927 I print_info: n_vocab          = 61056
0.00.776.927 I print_info: n_merges         = 39382
0.00.776.928 I print_info: BOS token        = 0 '<s>'
0.00.776.929 I print_info: EOS token        = 2 '</s>'
0.00.776.930 I print_info: UNK token        = 3 '<unk>'
0.00.776.930 I print_info: SEP token        = 2 '</s>'
0.00.776.931 I print_info: PAD token        = 1 '<pad>'
0.00.776.931 I print_info: MASK token       = 4 '<mask>'
0.00.776.932 I print_info: EOG token        = 2 '</s>'
0.00.776.933 I print_info: max token length = 45
0.00.776.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.781.302 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.782.254 I llama_context: constructing llama_context
0.00.782.260 I llama_context: n_seq_max     = 1
0.00.782.261 I llama_context: n_ctx         = 8192
0.00.782.261 I llama_context: n_ctx_per_seq = 8192
0.00.782.261 I llama_context: n_batch       = 2048
0.00.782.262 I llama_context: n_ubatch      = 2048
0.00.782.262 I llama_context: causal_attn   = 0
0.00.782.263 I llama_context: flash_attn    = 0
0.00.782.265 I llama_context: freq_base     = 10000.0
0.00.782.266 I llama_context: freq_scale    = 1
0.00.782.291 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.791.321 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.791.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.791.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.736 I 
0.00.792.851 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.793.081 I main: prompt 0: 'what is panda?	hi'
0.00.793.086 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.793.092 I main: prompt 1: 'what is panda?	it's a bear'
0.00.793.093 I main: number of tokens in prompt = 13
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


0.00.793.112 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.793.113 I main: number of tokens in prompt = 40
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


0.00.793.210 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.799.844 I llama_perf_context_print:        load time =     792.42 ms
0.00.799.858 I llama_perf_context_print: prompt eval time =       6.52 ms /    62 tokens (    0.11 ms per token,  9504.83 tokens per second)
0.00.799.870 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.799.878 I llama_perf_context_print:       total time =       7.13 ms /    63 tokens

real	0m0.831s
user	0m0.840s
sys	0m0.044s
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
0.00.000.260 I build: 5747 (0142961a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.904 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.938 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.938 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.939 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.965 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.966 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.967 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.480 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.514 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.699 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.707 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.708 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.709 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.712 I llama_model_loader: - type  f32:  194 tensors
0.00.030.714 I llama_model_loader: - type  f16:   98 tensors
0.00.030.717 I print_info: file format = GGUF V3 (latest)
0.00.030.718 I print_info: file type   = all F32 (guessed)
0.00.030.722 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.082.676 I load: special tokens cache size = 25
0.00.102.912 I load: token to piece cache size = 0.2984 MB
0.00.102.939 I print_info: arch             = gptneox
0.00.102.940 I print_info: vocab_only       = 0
0.00.102.940 I print_info: n_ctx_train      = 2048
0.00.102.940 I print_info: n_embd           = 2048
0.00.102.941 I print_info: n_layer          = 24
0.00.102.961 I print_info: n_head           = 16
0.00.102.969 I print_info: n_head_kv        = 16
0.00.102.969 I print_info: n_rot            = 32
0.00.102.970 I print_info: n_swa            = 0
0.00.102.971 I print_info: is_swa_any       = 0
0.00.102.972 I print_info: n_embd_head_k    = 128
0.00.102.972 I print_info: n_embd_head_v    = 128
0.00.102.975 I print_info: n_gqa            = 1
0.00.102.977 I print_info: n_embd_k_gqa     = 2048
0.00.102.979 I print_info: n_embd_v_gqa     = 2048
0.00.102.981 I print_info: f_norm_eps       = 1.0e-05
0.00.102.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.983 I print_info: f_logit_scale    = 0.0e+00
0.00.102.984 I print_info: f_attn_scale     = 0.0e+00
0.00.102.986 I print_info: n_ff             = 8192
0.00.102.986 I print_info: n_expert         = 0
0.00.102.986 I print_info: n_expert_used    = 0
0.00.102.987 I print_info: causal attn      = 1
0.00.102.987 I print_info: pooling type     = 0
0.00.102.988 I print_info: rope type        = 2
0.00.102.988 I print_info: rope scaling     = linear
0.00.102.990 I print_info: freq_base_train  = 10000.0
0.00.102.991 I print_info: freq_scale_train = 1
0.00.102.991 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.992 I print_info: rope_finetuned   = unknown
0.00.102.992 I print_info: ssm_d_conv       = 0
0.00.102.992 I print_info: ssm_d_inner      = 0
0.00.102.993 I print_info: ssm_d_state      = 0
0.00.102.995 I print_info: ssm_dt_rank      = 0
0.00.102.996 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.997 I print_info: model type       = 1.4B
0.00.102.997 I print_info: model params     = 1.41 B
0.00.102.998 I print_info: general.name     = 1.4B
0.00.103.001 I print_info: vocab type       = BPE
0.00.103.002 I print_info: n_vocab          = 50304
0.00.103.003 I print_info: n_merges         = 50009
0.00.103.004 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.005 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.006 I print_info: LF token         = 187 'Ċ'
0.00.103.006 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.007 I print_info: max token length = 1024
0.00.103.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.269.438 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.271.071 I llama_context: constructing llama_context
0.00.271.076 I llama_context: n_seq_max     = 1
0.00.271.077 I llama_context: n_ctx         = 2048
0.00.271.077 I llama_context: n_ctx_per_seq = 2048
0.00.271.078 I llama_context: n_batch       = 2048
0.00.271.078 I llama_context: n_ubatch      = 512
0.00.271.079 I llama_context: causal_attn   = 1
0.00.271.079 I llama_context: flash_attn    = 0
0.00.271.082 I llama_context: freq_base     = 10000.0
0.00.271.083 I llama_context: freq_scale    = 1
0.00.271.107 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.210 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.396.526 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.406.711 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.406.718 I llama_context: graph nodes  = 1063
0.00.406.718 I llama_context: graph splits = 1
0.00.406.733 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.407.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.407.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.827 I main: llama threadpool init, n_threads = 8
0.00.467.840 I 
0.00.467.921 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.467.924 I 
0.00.468.023 I sampler seed: 1234
0.00.468.035 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.039 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.468.039 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.468.040 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.017.788 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19147.79 tokens per second)
0.03.017.802 I llama_perf_context_print:        load time =     465.64 ms
0.03.017.811 I llama_perf_context_print: prompt eval time =      98.66 ms /     7 tokens (   14.09 ms per token,    70.95 tokens per second)
0.03.017.820 I llama_perf_context_print:        eval time =    2440.40 ms /    63 runs   (   38.74 ms per token,    25.82 tokens per second)
0.03.017.831 I llama_perf_context_print:       total time =    2551.62 ms /    70 tokens

real	0m3.184s
user	0m20.514s
sys	0m0.504s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5747 (0142961a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.203 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.235 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.236 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.237 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.238 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.240 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.244 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.245 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.246 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.247 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.248 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.249 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.250 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.258 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.259 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.260 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.842 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.866 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.162 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.170 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.171 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.172 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.175 I llama_model_loader: - type  f32:  194 tensors
0.00.030.176 I llama_model_loader: - type  f16:   98 tensors
0.00.030.179 I print_info: file format = GGUF V3 (latest)
0.00.030.180 I print_info: file type   = all F32 (guessed)
0.00.030.184 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.935 I load: special tokens cache size = 25
0.00.099.999 I load: token to piece cache size = 0.2984 MB
0.00.100.022 I print_info: arch             = gptneox
0.00.100.025 I print_info: vocab_only       = 0
0.00.100.026 I print_info: n_ctx_train      = 2048
0.00.100.026 I print_info: n_embd           = 2048
0.00.100.026 I print_info: n_layer          = 24
0.00.100.048 I print_info: n_head           = 16
0.00.100.053 I print_info: n_head_kv        = 16
0.00.100.053 I print_info: n_rot            = 32
0.00.100.053 I print_info: n_swa            = 0
0.00.100.055 I print_info: is_swa_any       = 0
0.00.100.056 I print_info: n_embd_head_k    = 128
0.00.100.057 I print_info: n_embd_head_v    = 128
0.00.100.059 I print_info: n_gqa            = 1
0.00.100.061 I print_info: n_embd_k_gqa     = 2048
0.00.100.063 I print_info: n_embd_v_gqa     = 2048
0.00.100.065 I print_info: f_norm_eps       = 1.0e-05
0.00.100.066 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.066 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.067 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.067 I print_info: f_logit_scale    = 0.0e+00
0.00.100.068 I print_info: f_attn_scale     = 0.0e+00
0.00.100.070 I print_info: n_ff             = 8192
0.00.100.070 I print_info: n_expert         = 0
0.00.100.071 I print_info: n_expert_used    = 0
0.00.100.071 I print_info: causal attn      = 1
0.00.100.072 I print_info: pooling type     = 0
0.00.100.072 I print_info: rope type        = 2
0.00.100.073 I print_info: rope scaling     = linear
0.00.100.075 I print_info: freq_base_train  = 10000.0
0.00.100.075 I print_info: freq_scale_train = 1
0.00.100.076 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.077 I print_info: rope_finetuned   = unknown
0.00.100.077 I print_info: ssm_d_conv       = 0
0.00.100.078 I print_info: ssm_d_inner      = 0
0.00.100.079 I print_info: ssm_d_state      = 0
0.00.100.079 I print_info: ssm_dt_rank      = 0
0.00.100.080 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.080 I print_info: model type       = 1.4B
0.00.100.081 I print_info: model params     = 1.41 B
0.00.100.082 I print_info: general.name     = 1.4B
0.00.100.085 I print_info: vocab type       = BPE
0.00.100.086 I print_info: n_vocab          = 50304
0.00.100.086 I print_info: n_merges         = 50009
0.00.100.087 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.087 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.088 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.089 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.089 I print_info: LF token         = 187 'Ċ'
0.00.100.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.090 I print_info: max token length = 1024
0.00.100.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.265.412 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.267.015 I llama_context: constructing llama_context
0.00.267.021 I llama_context: n_seq_max     = 1
0.00.267.022 I llama_context: n_ctx         = 128
0.00.267.023 I llama_context: n_ctx_per_seq = 128
0.00.267.023 I llama_context: n_batch       = 128
0.00.267.023 I llama_context: n_ubatch      = 128
0.00.267.024 I llama_context: causal_attn   = 1
0.00.267.024 I llama_context: flash_attn    = 0
0.00.267.027 I llama_context: freq_base     = 10000.0
0.00.267.028 I llama_context: freq_scale    = 1
0.00.267.029 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.053 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.134 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.275.452 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.542 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.286.548 I llama_context: graph nodes  = 1063
0.00.286.548 I llama_context: graph splits = 1
0.00.286.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.286.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.120 I 
0.00.337.211 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.222 I perplexity: tokenizing the input ..
0.00.345.973 I perplexity: tokenization took 8.747 ms
0.00.345.999 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.483.116 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.486.168 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.486.213 I llama_perf_context_print:        load time =     336.75 ms
0.01.486.218 I llama_perf_context_print: prompt eval time =    1136.55 ms /   128 tokens (    8.88 ms per token,   112.62 tokens per second)
0.01.486.219 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.486.220 I llama_perf_context_print:       total time =    1149.11 ms /   129 tokens

real	0m1.628s
user	0m9.562s
sys	0m0.347s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5747 (0142961a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.491 I llama_model_loader: - type  f32:  194 tensors
0.00.030.492 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.494 I print_info: file format = GGUF V3 (latest)
0.00.030.495 I print_info: file type   = Q8_0
0.00.030.499 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.531 I load: special tokens cache size = 25
0.00.102.813 I load: token to piece cache size = 0.2984 MB
0.00.102.837 I print_info: arch             = gptneox
0.00.102.840 I print_info: vocab_only       = 0
0.00.102.840 I print_info: n_ctx_train      = 2048
0.00.102.841 I print_info: n_embd           = 2048
0.00.102.841 I print_info: n_layer          = 24
0.00.102.863 I print_info: n_head           = 16
0.00.102.866 I print_info: n_head_kv        = 16
0.00.102.866 I print_info: n_rot            = 32
0.00.102.866 I print_info: n_swa            = 0
0.00.102.868 I print_info: is_swa_any       = 0
0.00.102.869 I print_info: n_embd_head_k    = 128
0.00.102.869 I print_info: n_embd_head_v    = 128
0.00.102.871 I print_info: n_gqa            = 1
0.00.102.873 I print_info: n_embd_k_gqa     = 2048
0.00.102.875 I print_info: n_embd_v_gqa     = 2048
0.00.102.877 I print_info: f_norm_eps       = 1.0e-05
0.00.102.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.879 I print_info: f_logit_scale    = 0.0e+00
0.00.102.881 I print_info: f_attn_scale     = 0.0e+00
0.00.102.883 I print_info: n_ff             = 8192
0.00.102.883 I print_info: n_expert         = 0
0.00.102.883 I print_info: n_expert_used    = 0
0.00.102.884 I print_info: causal attn      = 1
0.00.102.884 I print_info: pooling type     = 0
0.00.102.885 I print_info: rope type        = 2
0.00.102.885 I print_info: rope scaling     = linear
0.00.102.888 I print_info: freq_base_train  = 10000.0
0.00.102.888 I print_info: freq_scale_train = 1
0.00.102.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.889 I print_info: rope_finetuned   = unknown
0.00.102.890 I print_info: ssm_d_conv       = 0
0.00.102.891 I print_info: ssm_d_inner      = 0
0.00.102.891 I print_info: ssm_d_state      = 0
0.00.102.891 I print_info: ssm_dt_rank      = 0
0.00.102.892 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.893 I print_info: model type       = 1.4B
0.00.102.895 I print_info: model params     = 1.41 B
0.00.102.896 I print_info: general.name     = 1.4B
0.00.102.899 I print_info: vocab type       = BPE
0.00.102.901 I print_info: n_vocab          = 50304
0.00.102.901 I print_info: n_merges         = 50009
0.00.102.902 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.903 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.904 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.904 I print_info: LF token         = 187 'Ċ'
0.00.102.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.906 I print_info: max token length = 1024
0.00.102.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.294 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.175.950 I llama_context: constructing llama_context
0.00.175.957 I llama_context: n_seq_max     = 1
0.00.175.958 I llama_context: n_ctx         = 2048
0.00.175.958 I llama_context: n_ctx_per_seq = 2048
0.00.175.959 I llama_context: n_batch       = 2048
0.00.175.959 I llama_context: n_ubatch      = 512
0.00.175.960 I llama_context: causal_attn   = 1
0.00.175.960 I llama_context: flash_attn    = 0
0.00.175.964 I llama_context: freq_base     = 10000.0
0.00.175.965 I llama_context: freq_scale    = 1
0.00.175.990 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.176.078 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.542 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.650 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.657 I llama_context: graph nodes  = 1063
0.00.310.658 I llama_context: graph splits = 1
0.00.310.673 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.374 I main: llama threadpool init, n_threads = 8
0.00.353.390 I 
0.00.353.466 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.353.470 I 
0.00.353.570 I sampler seed: 1234
0.00.353.584 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.587 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.588 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.588 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.914.170 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19624.10 tokens per second)
0.01.914.183 I llama_perf_context_print:        load time =     351.18 ms
0.01.914.192 I llama_perf_context_print: prompt eval time =      73.64 ms /     7 tokens (   10.52 ms per token,    95.05 tokens per second)
0.01.914.201 I llama_perf_context_print:        eval time =    1476.21 ms /    63 runs   (   23.43 ms per token,    42.68 tokens per second)
0.01.914.214 I llama_perf_context_print:       total time =    1562.47 ms /    70 tokens

real	0m2.016s
user	0m12.512s
sys	0m0.317s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5747 (0142961a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.235 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.268 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.268 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.269 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.276 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.277 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.278 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.286 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.287 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.104 I llama_model_loader: - type  f32:  194 tensors
0.00.030.105 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.107 I print_info: file format = GGUF V3 (latest)
0.00.030.107 I print_info: file type   = Q8_0
0.00.030.111 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.006 I load: special tokens cache size = 25
0.00.101.062 I load: token to piece cache size = 0.2984 MB
0.00.101.085 I print_info: arch             = gptneox
0.00.101.087 I print_info: vocab_only       = 0
0.00.101.087 I print_info: n_ctx_train      = 2048
0.00.101.087 I print_info: n_embd           = 2048
0.00.101.088 I print_info: n_layer          = 24
0.00.101.112 I print_info: n_head           = 16
0.00.101.118 I print_info: n_head_kv        = 16
0.00.101.118 I print_info: n_rot            = 32
0.00.101.119 I print_info: n_swa            = 0
0.00.101.120 I print_info: is_swa_any       = 0
0.00.101.121 I print_info: n_embd_head_k    = 128
0.00.101.121 I print_info: n_embd_head_v    = 128
0.00.101.124 I print_info: n_gqa            = 1
0.00.101.126 I print_info: n_embd_k_gqa     = 2048
0.00.101.128 I print_info: n_embd_v_gqa     = 2048
0.00.101.129 I print_info: f_norm_eps       = 1.0e-05
0.00.101.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.132 I print_info: f_logit_scale    = 0.0e+00
0.00.101.132 I print_info: f_attn_scale     = 0.0e+00
0.00.101.134 I print_info: n_ff             = 8192
0.00.101.134 I print_info: n_expert         = 0
0.00.101.135 I print_info: n_expert_used    = 0
0.00.101.135 I print_info: causal attn      = 1
0.00.101.136 I print_info: pooling type     = 0
0.00.101.137 I print_info: rope type        = 2
0.00.101.138 I print_info: rope scaling     = linear
0.00.101.140 I print_info: freq_base_train  = 10000.0
0.00.101.140 I print_info: freq_scale_train = 1
0.00.101.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.142 I print_info: rope_finetuned   = unknown
0.00.101.143 I print_info: ssm_d_conv       = 0
0.00.101.143 I print_info: ssm_d_inner      = 0
0.00.101.143 I print_info: ssm_d_state      = 0
0.00.101.144 I print_info: ssm_dt_rank      = 0
0.00.101.144 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.145 I print_info: model type       = 1.4B
0.00.101.146 I print_info: model params     = 1.41 B
0.00.101.147 I print_info: general.name     = 1.4B
0.00.101.150 I print_info: vocab type       = BPE
0.00.101.152 I print_info: n_vocab          = 50304
0.00.101.152 I print_info: n_merges         = 50009
0.00.101.153 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.153 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.154 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.154 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.155 I print_info: LF token         = 187 'Ċ'
0.00.101.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.156 I print_info: max token length = 1024
0.00.101.158 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.729 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.174.366 I llama_context: constructing llama_context
0.00.174.371 I llama_context: n_seq_max     = 1
0.00.174.371 I llama_context: n_ctx         = 128
0.00.174.372 I llama_context: n_ctx_per_seq = 128
0.00.174.372 I llama_context: n_batch       = 128
0.00.174.373 I llama_context: n_ubatch      = 128
0.00.174.373 I llama_context: causal_attn   = 1
0.00.174.374 I llama_context: flash_attn    = 0
0.00.174.377 I llama_context: freq_base     = 10000.0
0.00.174.377 I llama_context: freq_scale    = 1
0.00.174.378 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.405 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.505 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.182.931 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.193.919 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.193.925 I llama_context: graph nodes  = 1063
0.00.193.925 I llama_context: graph splits = 1
0.00.193.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.193.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.513 I 
0.00.226.602 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.613 I perplexity: tokenizing the input ..
0.00.235.412 I perplexity: tokenization took 8.793 ms
0.00.235.442 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.387.656 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.390.577 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.390.623 I llama_perf_context_print:        load time =     226.16 ms
0.01.390.626 I llama_perf_context_print: prompt eval time =    1151.61 ms /   128 tokens (    9.00 ms per token,   111.15 tokens per second)
0.01.390.627 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.390.628 I llama_perf_context_print:       total time =    1164.12 ms /   129 tokens

real	0m1.468s
user	0m9.531s
sys	0m0.188s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5747 (0142961a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.860 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.861 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.862 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.186 I llama_model_loader: - type  f32:  194 tensors
0.00.031.187 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.188 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.190 I print_info: file format = GGUF V3 (latest)
0.00.031.191 I print_info: file type   = Q4_0
0.00.031.196 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.089.265 I load: special tokens cache size = 25
0.00.109.578 I load: token to piece cache size = 0.2984 MB
0.00.109.603 I print_info: arch             = gptneox
0.00.109.607 I print_info: vocab_only       = 0
0.00.109.607 I print_info: n_ctx_train      = 2048
0.00.109.607 I print_info: n_embd           = 2048
0.00.109.608 I print_info: n_layer          = 24
0.00.109.632 I print_info: n_head           = 16
0.00.109.634 I print_info: n_head_kv        = 16
0.00.109.635 I print_info: n_rot            = 32
0.00.109.635 I print_info: n_swa            = 0
0.00.109.637 I print_info: is_swa_any       = 0
0.00.109.637 I print_info: n_embd_head_k    = 128
0.00.109.638 I print_info: n_embd_head_v    = 128
0.00.109.641 I print_info: n_gqa            = 1
0.00.109.643 I print_info: n_embd_k_gqa     = 2048
0.00.109.645 I print_info: n_embd_v_gqa     = 2048
0.00.109.647 I print_info: f_norm_eps       = 1.0e-05
0.00.109.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.648 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.650 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.651 I print_info: f_logit_scale    = 0.0e+00
0.00.109.652 I print_info: f_attn_scale     = 0.0e+00
0.00.109.653 I print_info: n_ff             = 8192
0.00.109.654 I print_info: n_expert         = 0
0.00.109.655 I print_info: n_expert_used    = 0
0.00.109.656 I print_info: causal attn      = 1
0.00.109.656 I print_info: pooling type     = 0
0.00.109.656 I print_info: rope type        = 2
0.00.109.657 I print_info: rope scaling     = linear
0.00.109.659 I print_info: freq_base_train  = 10000.0
0.00.109.660 I print_info: freq_scale_train = 1
0.00.109.660 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.661 I print_info: rope_finetuned   = unknown
0.00.109.662 I print_info: ssm_d_conv       = 0
0.00.109.662 I print_info: ssm_d_inner      = 0
0.00.109.662 I print_info: ssm_d_state      = 0
0.00.109.663 I print_info: ssm_dt_rank      = 0
0.00.109.664 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.664 I print_info: model type       = 1.4B
0.00.109.665 I print_info: model params     = 1.41 B
0.00.109.665 I print_info: general.name     = 1.4B
0.00.109.669 I print_info: vocab type       = BPE
0.00.109.670 I print_info: n_vocab          = 50304
0.00.109.671 I print_info: n_merges         = 50009
0.00.109.672 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.672 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.673 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.674 I print_info: LF token         = 187 'Ċ'
0.00.109.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.675 I print_info: max token length = 1024
0.00.109.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.827 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.150.833 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.538.446 I llama_context: constructing llama_context
0.00.538.452 I llama_context: n_seq_max     = 1
0.00.538.452 I llama_context: n_ctx         = 2048
0.00.538.453 I llama_context: n_ctx_per_seq = 2048
0.00.538.453 I llama_context: n_batch       = 2048
0.00.538.453 I llama_context: n_ubatch      = 512
0.00.538.454 I llama_context: causal_attn   = 1
0.00.538.454 I llama_context: flash_attn    = 0
0.00.538.458 I llama_context: freq_base     = 10000.0
0.00.538.460 I llama_context: freq_scale    = 1
0.00.538.488 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.538.571 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.655.486 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.665.038 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.665.046 I llama_context: graph nodes  = 1063
0.00.665.046 I llama_context: graph splits = 1
0.00.665.062 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.665.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.665.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.698.092 I main: llama threadpool init, n_threads = 8
0.00.698.107 I 
0.00.698.184 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.698.188 I 
0.00.698.307 I sampler seed: 1234
0.00.698.320 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.698.324 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.698.325 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.698.325 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.684.573 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20790.63 tokens per second)
0.01.684.586 I llama_perf_context_print:        load time =     695.90 ms
0.01.684.596 I llama_perf_context_print: prompt eval time =      41.35 ms /     7 tokens (    5.91 ms per token,   169.30 tokens per second)
0.01.684.605 I llama_perf_context_print:        eval time =     934.81 ms /    63 runs   (   14.84 ms per token,    67.39 tokens per second)
0.01.684.620 I llama_perf_context_print:       total time =     988.15 ms /    70 tokens

real	0m1.805s
user	0m8.059s
sys	0m0.517s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 5747 (0142961a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.382 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.083 I llama_model_loader: - type  f32:  194 tensors
0.00.030.084 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.085 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.087 I print_info: file format = GGUF V3 (latest)
0.00.030.088 I print_info: file type   = Q4_0
0.00.030.092 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.469 I load: special tokens cache size = 25
0.00.101.550 I load: token to piece cache size = 0.2984 MB
0.00.101.576 I print_info: arch             = gptneox
0.00.101.580 I print_info: vocab_only       = 0
0.00.101.581 I print_info: n_ctx_train      = 2048
0.00.101.581 I print_info: n_embd           = 2048
0.00.101.581 I print_info: n_layer          = 24
0.00.101.603 I print_info: n_head           = 16
0.00.101.608 I print_info: n_head_kv        = 16
0.00.101.609 I print_info: n_rot            = 32
0.00.101.609 I print_info: n_swa            = 0
0.00.101.611 I print_info: is_swa_any       = 0
0.00.101.612 I print_info: n_embd_head_k    = 128
0.00.101.612 I print_info: n_embd_head_v    = 128
0.00.101.615 I print_info: n_gqa            = 1
0.00.101.617 I print_info: n_embd_k_gqa     = 2048
0.00.101.618 I print_info: n_embd_v_gqa     = 2048
0.00.101.621 I print_info: f_norm_eps       = 1.0e-05
0.00.101.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.623 I print_info: f_logit_scale    = 0.0e+00
0.00.101.624 I print_info: f_attn_scale     = 0.0e+00
0.00.101.626 I print_info: n_ff             = 8192
0.00.101.627 I print_info: n_expert         = 0
0.00.101.628 I print_info: n_expert_used    = 0
0.00.101.628 I print_info: causal attn      = 1
0.00.101.629 I print_info: pooling type     = 0
0.00.101.630 I print_info: rope type        = 2
0.00.101.631 I print_info: rope scaling     = linear
0.00.101.633 I print_info: freq_base_train  = 10000.0
0.00.101.633 I print_info: freq_scale_train = 1
0.00.101.634 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.635 I print_info: rope_finetuned   = unknown
0.00.101.636 I print_info: ssm_d_conv       = 0
0.00.101.636 I print_info: ssm_d_inner      = 0
0.00.101.636 I print_info: ssm_d_state      = 0
0.00.101.637 I print_info: ssm_dt_rank      = 0
0.00.101.637 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.639 I print_info: model type       = 1.4B
0.00.101.639 I print_info: model params     = 1.41 B
0.00.101.640 I print_info: general.name     = 1.4B
0.00.101.643 I print_info: vocab type       = BPE
0.00.101.644 I print_info: n_vocab          = 50304
0.00.101.645 I print_info: n_merges         = 50009
0.00.101.646 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.647 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.648 I print_info: LF token         = 187 'Ċ'
0.00.101.649 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.649 I print_info: max token length = 1024
0.00.101.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.010 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.019 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.356 I llama_context: constructing llama_context
0.00.530.365 I llama_context: n_seq_max     = 1
0.00.530.365 I llama_context: n_ctx         = 128
0.00.530.366 I llama_context: n_ctx_per_seq = 128
0.00.530.366 I llama_context: n_batch       = 128
0.00.530.367 I llama_context: n_ubatch      = 128
0.00.530.367 I llama_context: causal_attn   = 1
0.00.530.368 I llama_context: flash_attn    = 0
0.00.530.373 I llama_context: freq_base     = 10000.0
0.00.530.374 I llama_context: freq_scale    = 1
0.00.530.375 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.530.404 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.478 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.537.800 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.547.807 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.547.815 I llama_context: graph nodes  = 1063
0.00.547.815 I llama_context: graph splits = 1
0.00.547.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.547.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.570.463 I 
0.00.570.548 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.570.558 I perplexity: tokenizing the input ..
0.00.579.229 I perplexity: tokenization took 8.649 ms
0.00.579.253 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.105.040 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.108.060 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.108.104 I llama_perf_context_print:        load time =     570.12 ms
0.01.108.106 I llama_perf_context_print: prompt eval time =     525.20 ms /   128 tokens (    4.10 ms per token,   243.71 tokens per second)
0.01.108.108 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.108.109 I llama_perf_context_print:       total time =     537.66 ms /   129 tokens

real	0m1.209s
user	0m4.652s
sys	0m0.364s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5747 (0142961a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.597 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.606 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.607 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.607 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.608 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.609 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.612 I llama_model_loader: - type  f32:  194 tensors
0.00.030.613 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.614 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.617 I print_info: file format = GGUF V3 (latest)
0.00.030.617 I print_info: file type   = Q4_1
0.00.030.622 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.785 I load: special tokens cache size = 25
0.00.101.826 I load: token to piece cache size = 0.2984 MB
0.00.101.850 I print_info: arch             = gptneox
0.00.101.853 I print_info: vocab_only       = 0
0.00.101.853 I print_info: n_ctx_train      = 2048
0.00.101.854 I print_info: n_embd           = 2048
0.00.101.854 I print_info: n_layer          = 24
0.00.101.874 I print_info: n_head           = 16
0.00.101.879 I print_info: n_head_kv        = 16
0.00.101.879 I print_info: n_rot            = 32
0.00.101.880 I print_info: n_swa            = 0
0.00.101.882 I print_info: is_swa_any       = 0
0.00.101.883 I print_info: n_embd_head_k    = 128
0.00.101.883 I print_info: n_embd_head_v    = 128
0.00.101.885 I print_info: n_gqa            = 1
0.00.101.887 I print_info: n_embd_k_gqa     = 2048
0.00.101.889 I print_info: n_embd_v_gqa     = 2048
0.00.101.891 I print_info: f_norm_eps       = 1.0e-05
0.00.101.892 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.894 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.894 I print_info: f_logit_scale    = 0.0e+00
0.00.101.895 I print_info: f_attn_scale     = 0.0e+00
0.00.101.897 I print_info: n_ff             = 8192
0.00.101.897 I print_info: n_expert         = 0
0.00.101.897 I print_info: n_expert_used    = 0
0.00.101.898 I print_info: causal attn      = 1
0.00.101.898 I print_info: pooling type     = 0
0.00.101.899 I print_info: rope type        = 2
0.00.101.900 I print_info: rope scaling     = linear
0.00.101.901 I print_info: freq_base_train  = 10000.0
0.00.101.902 I print_info: freq_scale_train = 1
0.00.101.903 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.904 I print_info: rope_finetuned   = unknown
0.00.101.904 I print_info: ssm_d_conv       = 0
0.00.101.904 I print_info: ssm_d_inner      = 0
0.00.101.905 I print_info: ssm_d_state      = 0
0.00.101.906 I print_info: ssm_dt_rank      = 0
0.00.101.907 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.908 I print_info: model type       = 1.4B
0.00.101.908 I print_info: model params     = 1.41 B
0.00.101.909 I print_info: general.name     = 1.4B
0.00.101.912 I print_info: vocab type       = BPE
0.00.101.914 I print_info: n_vocab          = 50304
0.00.101.914 I print_info: n_merges         = 50009
0.00.101.915 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.915 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.916 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.917 I print_info: LF token         = 187 'Ċ'
0.00.101.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.918 I print_info: max token length = 1024
0.00.101.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.961 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.589 I llama_context: constructing llama_context
0.00.145.595 I llama_context: n_seq_max     = 1
0.00.145.596 I llama_context: n_ctx         = 2048
0.00.145.596 I llama_context: n_ctx_per_seq = 2048
0.00.145.597 I llama_context: n_batch       = 2048
0.00.145.597 I llama_context: n_ubatch      = 512
0.00.145.597 I llama_context: causal_attn   = 1
0.00.145.598 I llama_context: flash_attn    = 0
0.00.145.601 I llama_context: freq_base     = 10000.0
0.00.145.601 I llama_context: freq_scale    = 1
0.00.145.626 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.713 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.395 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.198 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.203 I llama_context: graph nodes  = 1063
0.00.278.203 I llama_context: graph splits = 1
0.00.278.219 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.806 I main: llama threadpool init, n_threads = 8
0.00.327.821 I 
0.00.327.900 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.905 I 
0.00.328.002 I sampler seed: 1234
0.00.328.017 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.020 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.021 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.021 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.868.334 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20508.38 tokens per second)
0.01.868.346 I llama_perf_context_print:        load time =     325.64 ms
0.01.868.356 I llama_perf_context_print: prompt eval time =     112.06 ms /     7 tokens (   16.01 ms per token,    62.47 tokens per second)
0.01.868.365 I llama_perf_context_print:        eval time =    1417.97 ms /    63 runs   (   22.51 ms per token,    44.43 tokens per second)
0.01.868.376 I llama_perf_context_print:       total time =    1542.17 ms /    70 tokens

real	0m1.951s
user	0m12.468s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5747 (0142961a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.267 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.308 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.308 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.309 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.324 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.325 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.326 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.800 I llama_model_loader: - type  f32:  194 tensors
0.00.029.802 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.802 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.805 I print_info: file format = GGUF V3 (latest)
0.00.029.806 I print_info: file type   = Q4_1
0.00.029.811 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.082.885 I load: special tokens cache size = 25
0.00.103.177 I load: token to piece cache size = 0.2984 MB
0.00.103.203 I print_info: arch             = gptneox
0.00.103.207 I print_info: vocab_only       = 0
0.00.103.207 I print_info: n_ctx_train      = 2048
0.00.103.208 I print_info: n_embd           = 2048
0.00.103.208 I print_info: n_layer          = 24
0.00.103.229 I print_info: n_head           = 16
0.00.103.231 I print_info: n_head_kv        = 16
0.00.103.232 I print_info: n_rot            = 32
0.00.103.232 I print_info: n_swa            = 0
0.00.103.234 I print_info: is_swa_any       = 0
0.00.103.234 I print_info: n_embd_head_k    = 128
0.00.103.235 I print_info: n_embd_head_v    = 128
0.00.103.237 I print_info: n_gqa            = 1
0.00.103.239 I print_info: n_embd_k_gqa     = 2048
0.00.103.241 I print_info: n_embd_v_gqa     = 2048
0.00.103.243 I print_info: f_norm_eps       = 1.0e-05
0.00.103.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.245 I print_info: f_logit_scale    = 0.0e+00
0.00.103.246 I print_info: f_attn_scale     = 0.0e+00
0.00.103.247 I print_info: n_ff             = 8192
0.00.103.248 I print_info: n_expert         = 0
0.00.103.248 I print_info: n_expert_used    = 0
0.00.103.249 I print_info: causal attn      = 1
0.00.103.249 I print_info: pooling type     = 0
0.00.103.249 I print_info: rope type        = 2
0.00.103.250 I print_info: rope scaling     = linear
0.00.103.252 I print_info: freq_base_train  = 10000.0
0.00.103.253 I print_info: freq_scale_train = 1
0.00.103.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.254 I print_info: rope_finetuned   = unknown
0.00.103.254 I print_info: ssm_d_conv       = 0
0.00.103.255 I print_info: ssm_d_inner      = 0
0.00.103.255 I print_info: ssm_d_state      = 0
0.00.103.255 I print_info: ssm_dt_rank      = 0
0.00.103.256 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.257 I print_info: model type       = 1.4B
0.00.103.257 I print_info: model params     = 1.41 B
0.00.103.257 I print_info: general.name     = 1.4B
0.00.103.261 I print_info: vocab type       = BPE
0.00.103.262 I print_info: n_vocab          = 50304
0.00.103.262 I print_info: n_merges         = 50009
0.00.103.263 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.264 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.264 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.265 I print_info: LF token         = 187 'Ċ'
0.00.103.266 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.266 I print_info: max token length = 1024
0.00.103.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.687 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.147.309 I llama_context: constructing llama_context
0.00.147.315 I llama_context: n_seq_max     = 1
0.00.147.315 I llama_context: n_ctx         = 128
0.00.147.316 I llama_context: n_ctx_per_seq = 128
0.00.147.316 I llama_context: n_batch       = 128
0.00.147.316 I llama_context: n_ubatch      = 128
0.00.147.317 I llama_context: causal_attn   = 1
0.00.147.317 I llama_context: flash_attn    = 0
0.00.147.320 I llama_context: freq_base     = 10000.0
0.00.147.321 I llama_context: freq_scale    = 1
0.00.147.322 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.347 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.420 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.941 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.013 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.019 I llama_context: graph nodes  = 1063
0.00.167.020 I llama_context: graph splits = 1
0.00.167.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.823 I 
0.00.206.913 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.924 I perplexity: tokenizing the input ..
0.00.215.676 I perplexity: tokenization took 8.746 ms
0.00.215.704 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.260.495 I perplexity: 2.04 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.263.409 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.263.455 I llama_perf_context_print:        load time =     206.46 ms
0.02.263.459 I llama_perf_context_print: prompt eval time =    2044.21 ms /   128 tokens (   15.97 ms per token,    62.62 tokens per second)
0.02.263.460 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.263.461 I llama_perf_context_print:       total time =    2056.65 ms /   129 tokens

real	0m2.322s
user	0m16.720s
sys	0m0.144s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 5747 (0142961a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.013.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.564 I llama_model_loader: - type  f32:  194 tensors
0.00.030.565 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.566 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.568 I print_info: file format = GGUF V3 (latest)
0.00.030.569 I print_info: file type   = Q5_0
0.00.030.573 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.082.254 I load: special tokens cache size = 25
0.00.102.417 I load: token to piece cache size = 0.2984 MB
0.00.102.440 I print_info: arch             = gptneox
0.00.102.440 I print_info: vocab_only       = 0
0.00.102.441 I print_info: n_ctx_train      = 2048
0.00.102.441 I print_info: n_embd           = 2048
0.00.102.442 I print_info: n_layer          = 24
0.00.102.462 I print_info: n_head           = 16
0.00.102.467 I print_info: n_head_kv        = 16
0.00.102.468 I print_info: n_rot            = 32
0.00.102.468 I print_info: n_swa            = 0
0.00.102.470 I print_info: is_swa_any       = 0
0.00.102.470 I print_info: n_embd_head_k    = 128
0.00.102.470 I print_info: n_embd_head_v    = 128
0.00.102.473 I print_info: n_gqa            = 1
0.00.102.475 I print_info: n_embd_k_gqa     = 2048
0.00.102.477 I print_info: n_embd_v_gqa     = 2048
0.00.102.479 I print_info: f_norm_eps       = 1.0e-05
0.00.102.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.480 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.481 I print_info: f_logit_scale    = 0.0e+00
0.00.102.482 I print_info: f_attn_scale     = 0.0e+00
0.00.102.483 I print_info: n_ff             = 8192
0.00.102.483 I print_info: n_expert         = 0
0.00.102.484 I print_info: n_expert_used    = 0
0.00.102.484 I print_info: causal attn      = 1
0.00.102.485 I print_info: pooling type     = 0
0.00.102.486 I print_info: rope type        = 2
0.00.102.486 I print_info: rope scaling     = linear
0.00.102.488 I print_info: freq_base_train  = 10000.0
0.00.102.489 I print_info: freq_scale_train = 1
0.00.102.489 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.489 I print_info: rope_finetuned   = unknown
0.00.102.490 I print_info: ssm_d_conv       = 0
0.00.102.491 I print_info: ssm_d_inner      = 0
0.00.102.491 I print_info: ssm_d_state      = 0
0.00.102.492 I print_info: ssm_dt_rank      = 0
0.00.102.492 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.493 I print_info: model type       = 1.4B
0.00.102.494 I print_info: model params     = 1.41 B
0.00.102.494 I print_info: general.name     = 1.4B
0.00.102.497 I print_info: vocab type       = BPE
0.00.102.499 I print_info: n_vocab          = 50304
0.00.102.499 I print_info: n_merges         = 50009
0.00.102.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.502 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.503 I print_info: LF token         = 187 'Ċ'
0.00.102.503 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.504 I print_info: max token length = 1024
0.00.102.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.328 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.934 I llama_context: constructing llama_context
0.00.149.940 I llama_context: n_seq_max     = 1
0.00.149.941 I llama_context: n_ctx         = 2048
0.00.149.941 I llama_context: n_ctx_per_seq = 2048
0.00.149.941 I llama_context: n_batch       = 2048
0.00.149.942 I llama_context: n_ubatch      = 512
0.00.149.942 I llama_context: causal_attn   = 1
0.00.149.942 I llama_context: flash_attn    = 0
0.00.149.945 I llama_context: freq_base     = 10000.0
0.00.149.946 I llama_context: freq_scale    = 1
0.00.149.972 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.056 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.845 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.570 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.575 I llama_context: graph nodes  = 1063
0.00.283.575 I llama_context: graph splits = 1
0.00.283.590 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.559 I main: llama threadpool init, n_threads = 8
0.00.343.575 I 
0.00.343.655 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.658 I 
0.00.343.757 I sampler seed: 1234
0.00.343.770 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.774 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.791 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.793 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.322.056 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19494.78 tokens per second)
0.02.322.070 I llama_perf_context_print:        load time =     341.36 ms
0.02.322.079 I llama_perf_context_print: prompt eval time =     147.50 ms /     7 tokens (   21.07 ms per token,    47.46 tokens per second)
0.02.322.088 I llama_perf_context_print:        eval time =    1819.81 ms /    63 runs   (   28.89 ms per token,    34.62 tokens per second)
0.02.322.096 I llama_perf_context_print:       total time =    1980.16 ms /    70 tokens

real	0m2.406s
user	0m15.934s
sys	0m0.297s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5747 (0142961a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.277 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.621 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.625 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.626 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.629 I llama_model_loader: - type  f32:  194 tensors
0.00.030.630 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.631 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.634 I print_info: file format = GGUF V3 (latest)
0.00.030.635 I print_info: file type   = Q5_0
0.00.030.640 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.083.380 I load: special tokens cache size = 25
0.00.103.657 I load: token to piece cache size = 0.2984 MB
0.00.103.682 I print_info: arch             = gptneox
0.00.103.685 I print_info: vocab_only       = 0
0.00.103.686 I print_info: n_ctx_train      = 2048
0.00.103.686 I print_info: n_embd           = 2048
0.00.103.687 I print_info: n_layer          = 24
0.00.103.710 I print_info: n_head           = 16
0.00.103.715 I print_info: n_head_kv        = 16
0.00.103.715 I print_info: n_rot            = 32
0.00.103.716 I print_info: n_swa            = 0
0.00.103.717 I print_info: is_swa_any       = 0
0.00.103.719 I print_info: n_embd_head_k    = 128
0.00.103.720 I print_info: n_embd_head_v    = 128
0.00.103.722 I print_info: n_gqa            = 1
0.00.103.724 I print_info: n_embd_k_gqa     = 2048
0.00.103.726 I print_info: n_embd_v_gqa     = 2048
0.00.103.728 I print_info: f_norm_eps       = 1.0e-05
0.00.103.728 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.731 I print_info: f_logit_scale    = 0.0e+00
0.00.103.732 I print_info: f_attn_scale     = 0.0e+00
0.00.103.734 I print_info: n_ff             = 8192
0.00.103.734 I print_info: n_expert         = 0
0.00.103.735 I print_info: n_expert_used    = 0
0.00.103.736 I print_info: causal attn      = 1
0.00.103.737 I print_info: pooling type     = 0
0.00.103.737 I print_info: rope type        = 2
0.00.103.738 I print_info: rope scaling     = linear
0.00.103.740 I print_info: freq_base_train  = 10000.0
0.00.103.740 I print_info: freq_scale_train = 1
0.00.103.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.742 I print_info: rope_finetuned   = unknown
0.00.103.742 I print_info: ssm_d_conv       = 0
0.00.103.743 I print_info: ssm_d_inner      = 0
0.00.103.743 I print_info: ssm_d_state      = 0
0.00.103.744 I print_info: ssm_dt_rank      = 0
0.00.103.744 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.745 I print_info: model type       = 1.4B
0.00.103.746 I print_info: model params     = 1.41 B
0.00.103.746 I print_info: general.name     = 1.4B
0.00.103.750 I print_info: vocab type       = BPE
0.00.103.752 I print_info: n_vocab          = 50304
0.00.103.752 I print_info: n_merges         = 50009
0.00.103.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.753 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.754 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.754 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.755 I print_info: LF token         = 187 'Ċ'
0.00.103.756 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.757 I print_info: max token length = 1024
0.00.103.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.958 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.151.546 I llama_context: constructing llama_context
0.00.151.553 I llama_context: n_seq_max     = 1
0.00.151.553 I llama_context: n_ctx         = 128
0.00.151.553 I llama_context: n_ctx_per_seq = 128
0.00.151.554 I llama_context: n_batch       = 128
0.00.151.554 I llama_context: n_ubatch      = 128
0.00.151.554 I llama_context: causal_attn   = 1
0.00.151.555 I llama_context: flash_attn    = 0
0.00.151.558 I llama_context: freq_base     = 10000.0
0.00.151.559 I llama_context: freq_scale    = 1
0.00.151.559 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.583 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.664 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.094 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.204 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.211 I llama_context: graph nodes  = 1063
0.00.171.212 I llama_context: graph splits = 1
0.00.171.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.141 I 
0.00.221.223 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.221.235 I perplexity: tokenizing the input ..
0.00.229.959 I perplexity: tokenization took 8.719 ms
0.00.229.988 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.914.148 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.917.201 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.917.247 I llama_perf_context_print:        load time =     220.76 ms
0.02.917.249 I llama_perf_context_print: prompt eval time =    2683.53 ms /   128 tokens (   20.97 ms per token,    47.70 tokens per second)
0.02.917.251 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.917.252 I llama_perf_context_print:       total time =    2696.12 ms /   129 tokens

real	0m2.979s
user	0m21.933s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5747 (0142961a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.572 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.573 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.576 I llama_model_loader: - type  f32:  194 tensors
0.00.030.577 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.578 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.580 I print_info: file format = GGUF V3 (latest)
0.00.030.581 I print_info: file type   = Q5_1
0.00.030.585 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.164 I load: special tokens cache size = 25
0.00.100.995 I load: token to piece cache size = 0.2984 MB
0.00.101.020 I print_info: arch             = gptneox
0.00.101.023 I print_info: vocab_only       = 0
0.00.101.023 I print_info: n_ctx_train      = 2048
0.00.101.024 I print_info: n_embd           = 2048
0.00.101.024 I print_info: n_layer          = 24
0.00.101.045 I print_info: n_head           = 16
0.00.101.047 I print_info: n_head_kv        = 16
0.00.101.047 I print_info: n_rot            = 32
0.00.101.048 I print_info: n_swa            = 0
0.00.101.049 I print_info: is_swa_any       = 0
0.00.101.049 I print_info: n_embd_head_k    = 128
0.00.101.050 I print_info: n_embd_head_v    = 128
0.00.101.052 I print_info: n_gqa            = 1
0.00.101.054 I print_info: n_embd_k_gqa     = 2048
0.00.101.056 I print_info: n_embd_v_gqa     = 2048
0.00.101.057 I print_info: f_norm_eps       = 1.0e-05
0.00.101.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.059 I print_info: f_logit_scale    = 0.0e+00
0.00.101.061 I print_info: f_attn_scale     = 0.0e+00
0.00.101.080 I print_info: n_ff             = 8192
0.00.101.081 I print_info: n_expert         = 0
0.00.101.082 I print_info: n_expert_used    = 0
0.00.101.082 I print_info: causal attn      = 1
0.00.101.082 I print_info: pooling type     = 0
0.00.101.083 I print_info: rope type        = 2
0.00.101.083 I print_info: rope scaling     = linear
0.00.101.085 I print_info: freq_base_train  = 10000.0
0.00.101.085 I print_info: freq_scale_train = 1
0.00.101.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.086 I print_info: rope_finetuned   = unknown
0.00.101.087 I print_info: ssm_d_conv       = 0
0.00.101.087 I print_info: ssm_d_inner      = 0
0.00.101.088 I print_info: ssm_d_state      = 0
0.00.101.088 I print_info: ssm_dt_rank      = 0
0.00.101.089 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.089 I print_info: model type       = 1.4B
0.00.101.090 I print_info: model params     = 1.41 B
0.00.101.091 I print_info: general.name     = 1.4B
0.00.101.095 I print_info: vocab type       = BPE
0.00.101.097 I print_info: n_vocab          = 50304
0.00.101.097 I print_info: n_merges         = 50009
0.00.101.098 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.098 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.098 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.099 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.099 I print_info: LF token         = 187 'Ċ'
0.00.101.100 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.101 I print_info: max token length = 1024
0.00.101.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.502 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.107 I llama_context: constructing llama_context
0.00.152.111 I llama_context: n_seq_max     = 1
0.00.152.112 I llama_context: n_ctx         = 2048
0.00.152.112 I llama_context: n_ctx_per_seq = 2048
0.00.152.113 I llama_context: n_batch       = 2048
0.00.152.113 I llama_context: n_ubatch      = 512
0.00.152.114 I llama_context: causal_attn   = 1
0.00.152.114 I llama_context: flash_attn    = 0
0.00.152.117 I llama_context: freq_base     = 10000.0
0.00.152.117 I llama_context: freq_scale    = 1
0.00.152.141 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.224 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.362 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.247 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.252 I llama_context: graph nodes  = 1063
0.00.286.252 I llama_context: graph splits = 1
0.00.286.268 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.810 I main: llama threadpool init, n_threads = 8
0.00.352.825 I 
0.00.352.905 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.910 I 
0.00.353.010 I sampler seed: 1234
0.00.353.023 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.041 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.045 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.045 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.516.386 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19489.43 tokens per second)
0.02.516.400 I llama_perf_context_print:        load time =     350.66 ms
0.02.516.409 I llama_perf_context_print: prompt eval time =     166.69 ms /     7 tokens (   23.81 ms per token,    41.99 tokens per second)
0.02.516.418 I llama_perf_context_print:        eval time =    1985.76 ms /    63 runs   (   31.52 ms per token,    31.73 tokens per second)
0.02.516.429 I llama_perf_context_print:       total time =    2165.23 ms /    70 tokens

real	0m2.602s
user	0m17.560s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 5747 (0142961a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.240 I llama_model_loader: - type  f32:  194 tensors
0.00.031.242 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.242 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.245 I print_info: file format = GGUF V3 (latest)
0.00.031.246 I print_info: file type   = Q5_1
0.00.031.250 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.084.480 I load: special tokens cache size = 25
0.00.104.736 I load: token to piece cache size = 0.2984 MB
0.00.104.764 I print_info: arch             = gptneox
0.00.104.767 I print_info: vocab_only       = 0
0.00.104.768 I print_info: n_ctx_train      = 2048
0.00.104.768 I print_info: n_embd           = 2048
0.00.104.769 I print_info: n_layer          = 24
0.00.104.791 I print_info: n_head           = 16
0.00.104.793 I print_info: n_head_kv        = 16
0.00.104.794 I print_info: n_rot            = 32
0.00.104.794 I print_info: n_swa            = 0
0.00.104.795 I print_info: is_swa_any       = 0
0.00.104.796 I print_info: n_embd_head_k    = 128
0.00.104.798 I print_info: n_embd_head_v    = 128
0.00.104.800 I print_info: n_gqa            = 1
0.00.104.802 I print_info: n_embd_k_gqa     = 2048
0.00.104.804 I print_info: n_embd_v_gqa     = 2048
0.00.104.806 I print_info: f_norm_eps       = 1.0e-05
0.00.104.806 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.807 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.808 I print_info: f_logit_scale    = 0.0e+00
0.00.104.809 I print_info: f_attn_scale     = 0.0e+00
0.00.104.811 I print_info: n_ff             = 8192
0.00.104.812 I print_info: n_expert         = 0
0.00.104.812 I print_info: n_expert_used    = 0
0.00.104.812 I print_info: causal attn      = 1
0.00.104.813 I print_info: pooling type     = 0
0.00.104.813 I print_info: rope type        = 2
0.00.104.814 I print_info: rope scaling     = linear
0.00.104.816 I print_info: freq_base_train  = 10000.0
0.00.104.816 I print_info: freq_scale_train = 1
0.00.104.817 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.819 I print_info: rope_finetuned   = unknown
0.00.104.820 I print_info: ssm_d_conv       = 0
0.00.104.821 I print_info: ssm_d_inner      = 0
0.00.104.821 I print_info: ssm_d_state      = 0
0.00.104.822 I print_info: ssm_dt_rank      = 0
0.00.104.822 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.823 I print_info: model type       = 1.4B
0.00.104.824 I print_info: model params     = 1.41 B
0.00.104.824 I print_info: general.name     = 1.4B
0.00.104.827 I print_info: vocab type       = BPE
0.00.104.829 I print_info: n_vocab          = 50304
0.00.104.829 I print_info: n_merges         = 50009
0.00.104.830 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.830 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.831 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.832 I print_info: LF token         = 187 'Ċ'
0.00.104.833 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.833 I print_info: max token length = 1024
0.00.104.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.405 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.156.066 I llama_context: constructing llama_context
0.00.156.072 I llama_context: n_seq_max     = 1
0.00.156.073 I llama_context: n_ctx         = 128
0.00.156.073 I llama_context: n_ctx_per_seq = 128
0.00.156.074 I llama_context: n_batch       = 128
0.00.156.074 I llama_context: n_ubatch      = 128
0.00.156.075 I llama_context: causal_attn   = 1
0.00.156.075 I llama_context: flash_attn    = 0
0.00.156.078 I llama_context: freq_base     = 10000.0
0.00.156.078 I llama_context: freq_scale    = 1
0.00.156.079 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.102 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.182 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.571 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.635 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.644 I llama_context: graph nodes  = 1063
0.00.175.644 I llama_context: graph splits = 1
0.00.175.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.878 I 
0.00.232.959 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.232.971 I perplexity: tokenizing the input ..
0.00.242.171 I perplexity: tokenization took 9.196 ms
0.00.242.200 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.275.929 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.278.942 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.278.986 I llama_perf_context_print:        load time =     232.55 ms
0.03.278.989 I llama_perf_context_print: prompt eval time =    3033.13 ms /   128 tokens (   23.70 ms per token,    42.20 tokens per second)
0.03.278.990 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.278.993 I llama_perf_context_print:       total time =    3046.12 ms /   129 tokens

real	0m3.343s
user	0m24.820s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5747 (0142961a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.668 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.673 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.677 I llama_model_loader: - type  f32:  194 tensors
0.00.030.678 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.679 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.679 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.682 I print_info: file format = GGUF V3 (latest)
0.00.030.683 I print_info: file type   = Q2_K - Medium
0.00.030.687 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.827 I load: special tokens cache size = 25
0.00.101.113 I load: token to piece cache size = 0.2984 MB
0.00.101.138 I print_info: arch             = gptneox
0.00.101.141 I print_info: vocab_only       = 0
0.00.101.142 I print_info: n_ctx_train      = 2048
0.00.101.142 I print_info: n_embd           = 2048
0.00.101.143 I print_info: n_layer          = 24
0.00.101.164 I print_info: n_head           = 16
0.00.101.166 I print_info: n_head_kv        = 16
0.00.101.167 I print_info: n_rot            = 32
0.00.101.167 I print_info: n_swa            = 0
0.00.101.169 I print_info: is_swa_any       = 0
0.00.101.170 I print_info: n_embd_head_k    = 128
0.00.101.170 I print_info: n_embd_head_v    = 128
0.00.101.173 I print_info: n_gqa            = 1
0.00.101.175 I print_info: n_embd_k_gqa     = 2048
0.00.101.177 I print_info: n_embd_v_gqa     = 2048
0.00.101.179 I print_info: f_norm_eps       = 1.0e-05
0.00.101.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.181 I print_info: f_logit_scale    = 0.0e+00
0.00.101.182 I print_info: f_attn_scale     = 0.0e+00
0.00.101.183 I print_info: n_ff             = 8192
0.00.101.184 I print_info: n_expert         = 0
0.00.101.184 I print_info: n_expert_used    = 0
0.00.101.184 I print_info: causal attn      = 1
0.00.101.185 I print_info: pooling type     = 0
0.00.101.185 I print_info: rope type        = 2
0.00.101.186 I print_info: rope scaling     = linear
0.00.101.187 I print_info: freq_base_train  = 10000.0
0.00.101.188 I print_info: freq_scale_train = 1
0.00.101.189 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.189 I print_info: rope_finetuned   = unknown
0.00.101.190 I print_info: ssm_d_conv       = 0
0.00.101.190 I print_info: ssm_d_inner      = 0
0.00.101.191 I print_info: ssm_d_state      = 0
0.00.101.191 I print_info: ssm_dt_rank      = 0
0.00.101.191 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.192 I print_info: model type       = 1.4B
0.00.101.193 I print_info: model params     = 1.41 B
0.00.101.193 I print_info: general.name     = 1.4B
0.00.101.196 I print_info: vocab type       = BPE
0.00.101.198 I print_info: n_vocab          = 50304
0.00.101.198 I print_info: n_merges         = 50009
0.00.101.199 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.199 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.200 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.201 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.202 I print_info: LF token         = 187 'Ċ'
0.00.101.203 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.203 I print_info: max token length = 1024
0.00.101.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.312 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.866 I llama_context: constructing llama_context
0.00.131.871 I llama_context: n_seq_max     = 1
0.00.131.872 I llama_context: n_ctx         = 2048
0.00.131.872 I llama_context: n_ctx_per_seq = 2048
0.00.131.873 I llama_context: n_batch       = 2048
0.00.131.873 I llama_context: n_ubatch      = 512
0.00.131.874 I llama_context: causal_attn   = 1
0.00.131.874 I llama_context: flash_attn    = 0
0.00.131.877 I llama_context: freq_base     = 10000.0
0.00.131.877 I llama_context: freq_scale    = 1
0.00.131.901 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.006 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.255.325 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.194 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.265.200 I llama_context: graph nodes  = 1063
0.00.265.201 I llama_context: graph splits = 1
0.00.265.216 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.509 I main: llama threadpool init, n_threads = 8
0.00.313.523 I 
0.00.313.604 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.608 I 
0.00.313.709 I sampler seed: 1234
0.00.313.722 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.727 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.728 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.730 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.784.101 I llama_perf_sampler_print:    sampling time =       3.21 ms /    71 runs   (    0.05 ms per token, 22097.73 tokens per second)
0.01.784.114 I llama_perf_context_print:        load time =     311.36 ms
0.01.784.123 I llama_perf_context_print: prompt eval time =     110.62 ms /     7 tokens (   15.80 ms per token,    63.28 tokens per second)
0.01.784.132 I llama_perf_context_print:        eval time =    1349.57 ms /    63 runs   (   21.42 ms per token,    46.68 tokens per second)
0.01.784.143 I llama_perf_context_print:       total time =    1472.24 ms /    70 tokens

real	0m1.858s
user	0m11.887s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 5747 (0142961a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.149 I llama_model_loader: - type  f32:  194 tensors
0.00.031.151 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.151 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.151 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.154 I print_info: file format = GGUF V3 (latest)
0.00.031.154 I print_info: file type   = Q2_K - Medium
0.00.031.159 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.083.529 I load: special tokens cache size = 25
0.00.104.064 I load: token to piece cache size = 0.2984 MB
0.00.104.087 I print_info: arch             = gptneox
0.00.104.090 I print_info: vocab_only       = 0
0.00.104.091 I print_info: n_ctx_train      = 2048
0.00.104.091 I print_info: n_embd           = 2048
0.00.104.092 I print_info: n_layer          = 24
0.00.104.111 I print_info: n_head           = 16
0.00.104.113 I print_info: n_head_kv        = 16
0.00.104.114 I print_info: n_rot            = 32
0.00.104.114 I print_info: n_swa            = 0
0.00.104.116 I print_info: is_swa_any       = 0
0.00.104.116 I print_info: n_embd_head_k    = 128
0.00.104.117 I print_info: n_embd_head_v    = 128
0.00.104.119 I print_info: n_gqa            = 1
0.00.104.122 I print_info: n_embd_k_gqa     = 2048
0.00.104.124 I print_info: n_embd_v_gqa     = 2048
0.00.104.125 I print_info: f_norm_eps       = 1.0e-05
0.00.104.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.128 I print_info: f_logit_scale    = 0.0e+00
0.00.104.129 I print_info: f_attn_scale     = 0.0e+00
0.00.104.131 I print_info: n_ff             = 8192
0.00.104.131 I print_info: n_expert         = 0
0.00.104.132 I print_info: n_expert_used    = 0
0.00.104.132 I print_info: causal attn      = 1
0.00.104.133 I print_info: pooling type     = 0
0.00.104.133 I print_info: rope type        = 2
0.00.104.134 I print_info: rope scaling     = linear
0.00.104.136 I print_info: freq_base_train  = 10000.0
0.00.104.136 I print_info: freq_scale_train = 1
0.00.104.137 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.137 I print_info: rope_finetuned   = unknown
0.00.104.138 I print_info: ssm_d_conv       = 0
0.00.104.138 I print_info: ssm_d_inner      = 0
0.00.104.139 I print_info: ssm_d_state      = 0
0.00.104.139 I print_info: ssm_dt_rank      = 0
0.00.104.139 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.141 I print_info: model type       = 1.4B
0.00.104.142 I print_info: model params     = 1.41 B
0.00.104.143 I print_info: general.name     = 1.4B
0.00.104.146 I print_info: vocab type       = BPE
0.00.104.147 I print_info: n_vocab          = 50304
0.00.104.148 I print_info: n_merges         = 50009
0.00.104.149 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.149 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.150 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.150 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.151 I print_info: LF token         = 187 'Ċ'
0.00.104.152 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.152 I print_info: max token length = 1024
0.00.104.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.516 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.135.126 I llama_context: constructing llama_context
0.00.135.131 I llama_context: n_seq_max     = 1
0.00.135.131 I llama_context: n_ctx         = 128
0.00.135.131 I llama_context: n_ctx_per_seq = 128
0.00.135.132 I llama_context: n_batch       = 128
0.00.135.132 I llama_context: n_ubatch      = 128
0.00.135.133 I llama_context: causal_attn   = 1
0.00.135.133 I llama_context: flash_attn    = 0
0.00.135.135 I llama_context: freq_base     = 10000.0
0.00.135.136 I llama_context: freq_scale    = 1
0.00.135.137 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.162 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.239 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.143.613 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.584 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.589 I llama_context: graph nodes  = 1063
0.00.154.590 I llama_context: graph splits = 1
0.00.154.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.612 I 
0.00.192.704 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.192.714 I perplexity: tokenizing the input ..
0.00.201.899 I perplexity: tokenization took 9.179 ms
0.00.201.928 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.253.328 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.256.431 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.256.475 I llama_perf_context_print:        load time =     192.27 ms
0.02.256.479 I llama_perf_context_print: prompt eval time =    2050.82 ms /   128 tokens (   16.02 ms per token,    62.41 tokens per second)
0.02.256.481 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.256.482 I llama_perf_context_print:       total time =    2063.88 ms /   129 tokens

real	0m2.308s
user	0m16.788s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5747 (0142961a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.234 I llama_model_loader: - type  f32:  194 tensors
0.00.030.236 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.237 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.237 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.238 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.241 I print_info: file format = GGUF V3 (latest)
0.00.030.242 I print_info: file type   = Q3_K - Medium
0.00.030.246 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.172 I load: special tokens cache size = 25
0.00.101.148 I load: token to piece cache size = 0.2984 MB
0.00.101.172 I print_info: arch             = gptneox
0.00.101.175 I print_info: vocab_only       = 0
0.00.101.176 I print_info: n_ctx_train      = 2048
0.00.101.177 I print_info: n_embd           = 2048
0.00.101.177 I print_info: n_layer          = 24
0.00.101.198 I print_info: n_head           = 16
0.00.101.200 I print_info: n_head_kv        = 16
0.00.101.201 I print_info: n_rot            = 32
0.00.101.201 I print_info: n_swa            = 0
0.00.101.203 I print_info: is_swa_any       = 0
0.00.101.203 I print_info: n_embd_head_k    = 128
0.00.101.204 I print_info: n_embd_head_v    = 128
0.00.101.206 I print_info: n_gqa            = 1
0.00.101.208 I print_info: n_embd_k_gqa     = 2048
0.00.101.210 I print_info: n_embd_v_gqa     = 2048
0.00.101.213 I print_info: f_norm_eps       = 1.0e-05
0.00.101.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.215 I print_info: f_logit_scale    = 0.0e+00
0.00.101.216 I print_info: f_attn_scale     = 0.0e+00
0.00.101.217 I print_info: n_ff             = 8192
0.00.101.218 I print_info: n_expert         = 0
0.00.101.218 I print_info: n_expert_used    = 0
0.00.101.219 I print_info: causal attn      = 1
0.00.101.219 I print_info: pooling type     = 0
0.00.101.220 I print_info: rope type        = 2
0.00.101.220 I print_info: rope scaling     = linear
0.00.101.222 I print_info: freq_base_train  = 10000.0
0.00.101.222 I print_info: freq_scale_train = 1
0.00.101.223 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.223 I print_info: rope_finetuned   = unknown
0.00.101.224 I print_info: ssm_d_conv       = 0
0.00.101.224 I print_info: ssm_d_inner      = 0
0.00.101.224 I print_info: ssm_d_state      = 0
0.00.101.225 I print_info: ssm_dt_rank      = 0
0.00.101.225 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.226 I print_info: model type       = 1.4B
0.00.101.227 I print_info: model params     = 1.41 B
0.00.101.228 I print_info: general.name     = 1.4B
0.00.101.231 I print_info: vocab type       = BPE
0.00.101.232 I print_info: n_vocab          = 50304
0.00.101.233 I print_info: n_merges         = 50009
0.00.101.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.237 I print_info: LF token         = 187 'Ċ'
0.00.101.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.239 I print_info: max token length = 1024
0.00.101.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.868 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.474 I llama_context: constructing llama_context
0.00.138.479 I llama_context: n_seq_max     = 1
0.00.138.480 I llama_context: n_ctx         = 2048
0.00.138.480 I llama_context: n_ctx_per_seq = 2048
0.00.138.480 I llama_context: n_batch       = 2048
0.00.138.481 I llama_context: n_ubatch      = 512
0.00.138.481 I llama_context: causal_attn   = 1
0.00.138.482 I llama_context: flash_attn    = 0
0.00.138.484 I llama_context: freq_base     = 10000.0
0.00.138.485 I llama_context: freq_scale    = 1
0.00.138.509 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.596 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.261.126 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.680 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.686 I llama_context: graph nodes  = 1063
0.00.270.687 I llama_context: graph splits = 1
0.00.270.701 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.013 I main: llama threadpool init, n_threads = 8
0.00.316.027 I 
0.00.316.106 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.110 I 
0.00.316.209 I sampler seed: 1234
0.00.316.222 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.225 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.226 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.227 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.697.149 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21476.10 tokens per second)
0.01.697.163 I llama_perf_context_print:        load time =     313.83 ms
0.01.697.173 I llama_perf_context_print: prompt eval time =      96.99 ms /     7 tokens (   13.86 ms per token,    72.18 tokens per second)
0.01.697.182 I llama_perf_context_print:        eval time =    1273.54 ms /    63 runs   (   20.21 ms per token,    49.47 tokens per second)
0.01.697.192 I llama_perf_context_print:       total time =    1382.79 ms /    70 tokens

real	0m1.775s
user	0m11.160s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5747 (0142961a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.123 I llama_model_loader: - type  f32:  194 tensors
0.00.030.124 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.124 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.125 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.125 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.128 I print_info: file format = GGUF V3 (latest)
0.00.030.128 I print_info: file type   = Q3_K - Medium
0.00.030.133 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.167 I load: special tokens cache size = 25
0.00.100.351 I load: token to piece cache size = 0.2984 MB
0.00.100.375 I print_info: arch             = gptneox
0.00.100.379 I print_info: vocab_only       = 0
0.00.100.380 I print_info: n_ctx_train      = 2048
0.00.100.380 I print_info: n_embd           = 2048
0.00.100.381 I print_info: n_layer          = 24
0.00.100.401 I print_info: n_head           = 16
0.00.100.405 I print_info: n_head_kv        = 16
0.00.100.406 I print_info: n_rot            = 32
0.00.100.406 I print_info: n_swa            = 0
0.00.100.408 I print_info: is_swa_any       = 0
0.00.100.409 I print_info: n_embd_head_k    = 128
0.00.100.409 I print_info: n_embd_head_v    = 128
0.00.100.412 I print_info: n_gqa            = 1
0.00.100.414 I print_info: n_embd_k_gqa     = 2048
0.00.100.417 I print_info: n_embd_v_gqa     = 2048
0.00.100.419 I print_info: f_norm_eps       = 1.0e-05
0.00.100.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.422 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.422 I print_info: f_logit_scale    = 0.0e+00
0.00.100.423 I print_info: f_attn_scale     = 0.0e+00
0.00.100.425 I print_info: n_ff             = 8192
0.00.100.425 I print_info: n_expert         = 0
0.00.100.426 I print_info: n_expert_used    = 0
0.00.100.426 I print_info: causal attn      = 1
0.00.100.427 I print_info: pooling type     = 0
0.00.100.428 I print_info: rope type        = 2
0.00.100.428 I print_info: rope scaling     = linear
0.00.100.430 I print_info: freq_base_train  = 10000.0
0.00.100.431 I print_info: freq_scale_train = 1
0.00.100.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.432 I print_info: rope_finetuned   = unknown
0.00.100.432 I print_info: ssm_d_conv       = 0
0.00.100.433 I print_info: ssm_d_inner      = 0
0.00.100.433 I print_info: ssm_d_state      = 0
0.00.100.434 I print_info: ssm_dt_rank      = 0
0.00.100.435 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.436 I print_info: model type       = 1.4B
0.00.100.437 I print_info: model params     = 1.41 B
0.00.100.438 I print_info: general.name     = 1.4B
0.00.100.441 I print_info: vocab type       = BPE
0.00.100.442 I print_info: n_vocab          = 50304
0.00.100.443 I print_info: n_merges         = 50009
0.00.100.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.444 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.444 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.445 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.445 I print_info: LF token         = 187 'Ċ'
0.00.100.446 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.447 I print_info: max token length = 1024
0.00.100.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.371 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.997 I llama_context: constructing llama_context
0.00.138.002 I llama_context: n_seq_max     = 1
0.00.138.002 I llama_context: n_ctx         = 128
0.00.138.003 I llama_context: n_ctx_per_seq = 128
0.00.138.003 I llama_context: n_batch       = 128
0.00.138.004 I llama_context: n_ubatch      = 128
0.00.138.004 I llama_context: causal_attn   = 1
0.00.138.004 I llama_context: flash_attn    = 0
0.00.138.007 I llama_context: freq_base     = 10000.0
0.00.138.007 I llama_context: freq_scale    = 1
0.00.138.008 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.031 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.107 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.430 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.375 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.381 I llama_context: graph nodes  = 1063
0.00.157.381 I llama_context: graph splits = 1
0.00.157.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.758 I 
0.00.192.848 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.192.859 I perplexity: tokenizing the input ..
0.00.201.621 I perplexity: tokenization took 8.756 ms
0.00.201.649 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.988.746 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.991.674 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.991.721 I llama_perf_context_print:        load time =     192.40 ms
0.01.991.724 I llama_perf_context_print: prompt eval time =    1786.50 ms /   128 tokens (   13.96 ms per token,    71.65 tokens per second)
0.01.991.725 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.991.726 I llama_perf_context_print:       total time =    1798.98 ms /   129 tokens

real	0m2.047s
user	0m14.609s
sys	0m0.152s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5747 (0142961a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.143 I llama_model_loader: - type  f32:  194 tensors
0.00.030.144 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.145 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.145 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.148 I print_info: file format = GGUF V3 (latest)
0.00.030.149 I print_info: file type   = Q4_K - Medium
0.00.030.154 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.821 I load: special tokens cache size = 25
0.00.101.081 I load: token to piece cache size = 0.2984 MB
0.00.101.106 I print_info: arch             = gptneox
0.00.101.107 I print_info: vocab_only       = 0
0.00.101.108 I print_info: n_ctx_train      = 2048
0.00.101.108 I print_info: n_embd           = 2048
0.00.101.109 I print_info: n_layer          = 24
0.00.101.129 I print_info: n_head           = 16
0.00.101.136 I print_info: n_head_kv        = 16
0.00.101.136 I print_info: n_rot            = 32
0.00.101.137 I print_info: n_swa            = 0
0.00.101.138 I print_info: is_swa_any       = 0
0.00.101.139 I print_info: n_embd_head_k    = 128
0.00.101.139 I print_info: n_embd_head_v    = 128
0.00.101.142 I print_info: n_gqa            = 1
0.00.101.144 I print_info: n_embd_k_gqa     = 2048
0.00.101.145 I print_info: n_embd_v_gqa     = 2048
0.00.101.147 I print_info: f_norm_eps       = 1.0e-05
0.00.101.147 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.149 I print_info: f_logit_scale    = 0.0e+00
0.00.101.150 I print_info: f_attn_scale     = 0.0e+00
0.00.101.151 I print_info: n_ff             = 8192
0.00.101.151 I print_info: n_expert         = 0
0.00.101.152 I print_info: n_expert_used    = 0
0.00.101.152 I print_info: causal attn      = 1
0.00.101.153 I print_info: pooling type     = 0
0.00.101.154 I print_info: rope type        = 2
0.00.101.155 I print_info: rope scaling     = linear
0.00.101.156 I print_info: freq_base_train  = 10000.0
0.00.101.157 I print_info: freq_scale_train = 1
0.00.101.158 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.158 I print_info: rope_finetuned   = unknown
0.00.101.159 I print_info: ssm_d_conv       = 0
0.00.101.159 I print_info: ssm_d_inner      = 0
0.00.101.160 I print_info: ssm_d_state      = 0
0.00.101.160 I print_info: ssm_dt_rank      = 0
0.00.101.161 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.162 I print_info: model type       = 1.4B
0.00.101.163 I print_info: model params     = 1.41 B
0.00.101.163 I print_info: general.name     = 1.4B
0.00.101.166 I print_info: vocab type       = BPE
0.00.101.168 I print_info: n_vocab          = 50304
0.00.101.168 I print_info: n_merges         = 50009
0.00.101.169 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.171 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.172 I print_info: LF token         = 187 'Ċ'
0.00.101.172 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.173 I print_info: max token length = 1024
0.00.101.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.144 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.720 I llama_context: constructing llama_context
0.00.146.728 I llama_context: n_seq_max     = 1
0.00.146.728 I llama_context: n_ctx         = 2048
0.00.146.728 I llama_context: n_ctx_per_seq = 2048
0.00.146.729 I llama_context: n_batch       = 2048
0.00.146.729 I llama_context: n_ubatch      = 512
0.00.146.730 I llama_context: causal_attn   = 1
0.00.146.730 I llama_context: flash_attn    = 0
0.00.146.733 I llama_context: freq_base     = 10000.0
0.00.146.734 I llama_context: freq_scale    = 1
0.00.146.758 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.842 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.473 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.376 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.382 I llama_context: graph nodes  = 1063
0.00.279.383 I llama_context: graph splits = 1
0.00.279.396 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.637 I main: llama threadpool init, n_threads = 8
0.00.327.651 I 
0.00.327.732 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.737 I 
0.00.327.838 I sampler seed: 1234
0.00.327.851 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.856 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.857 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.859 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.851.845 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20136.13 tokens per second)
0.01.851.859 I llama_perf_context_print:        load time =     325.46 ms
0.01.851.867 I llama_perf_context_print: prompt eval time =     106.16 ms /     7 tokens (   15.17 ms per token,    65.94 tokens per second)
0.01.851.876 I llama_perf_context_print:        eval time =    1406.99 ms /    63 runs   (   22.33 ms per token,    44.78 tokens per second)
0.01.851.888 I llama_perf_context_print:       total time =    1525.86 ms /    70 tokens

real	0m1.935s
user	0m12.297s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5747 (0142961a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.337 I llama_model_loader: - type  f32:  194 tensors
0.00.030.338 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.339 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.339 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.342 I print_info: file format = GGUF V3 (latest)
0.00.030.343 I print_info: file type   = Q4_K - Medium
0.00.030.347 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.082.637 I load: special tokens cache size = 25
0.00.102.694 I load: token to piece cache size = 0.2984 MB
0.00.102.719 I print_info: arch             = gptneox
0.00.102.722 I print_info: vocab_only       = 0
0.00.102.723 I print_info: n_ctx_train      = 2048
0.00.102.723 I print_info: n_embd           = 2048
0.00.102.724 I print_info: n_layer          = 24
0.00.102.745 I print_info: n_head           = 16
0.00.102.750 I print_info: n_head_kv        = 16
0.00.102.751 I print_info: n_rot            = 32
0.00.102.751 I print_info: n_swa            = 0
0.00.102.753 I print_info: is_swa_any       = 0
0.00.102.754 I print_info: n_embd_head_k    = 128
0.00.102.754 I print_info: n_embd_head_v    = 128
0.00.102.757 I print_info: n_gqa            = 1
0.00.102.759 I print_info: n_embd_k_gqa     = 2048
0.00.102.760 I print_info: n_embd_v_gqa     = 2048
0.00.102.762 I print_info: f_norm_eps       = 1.0e-05
0.00.102.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.764 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.765 I print_info: f_logit_scale    = 0.0e+00
0.00.102.765 I print_info: f_attn_scale     = 0.0e+00
0.00.102.767 I print_info: n_ff             = 8192
0.00.102.767 I print_info: n_expert         = 0
0.00.102.768 I print_info: n_expert_used    = 0
0.00.102.768 I print_info: causal attn      = 1
0.00.102.769 I print_info: pooling type     = 0
0.00.102.770 I print_info: rope type        = 2
0.00.102.770 I print_info: rope scaling     = linear
0.00.102.773 I print_info: freq_base_train  = 10000.0
0.00.102.773 I print_info: freq_scale_train = 1
0.00.102.774 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.775 I print_info: rope_finetuned   = unknown
0.00.102.775 I print_info: ssm_d_conv       = 0
0.00.102.776 I print_info: ssm_d_inner      = 0
0.00.102.777 I print_info: ssm_d_state      = 0
0.00.102.777 I print_info: ssm_dt_rank      = 0
0.00.102.778 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.780 I print_info: model type       = 1.4B
0.00.102.781 I print_info: model params     = 1.41 B
0.00.102.781 I print_info: general.name     = 1.4B
0.00.102.785 I print_info: vocab type       = BPE
0.00.102.786 I print_info: n_vocab          = 50304
0.00.102.787 I print_info: n_merges         = 50009
0.00.102.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.788 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.789 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.790 I print_info: LF token         = 187 'Ċ'
0.00.102.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.791 I print_info: max token length = 1024
0.00.102.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.194 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.760 I llama_context: constructing llama_context
0.00.148.766 I llama_context: n_seq_max     = 1
0.00.148.767 I llama_context: n_ctx         = 128
0.00.148.767 I llama_context: n_ctx_per_seq = 128
0.00.148.767 I llama_context: n_batch       = 128
0.00.148.768 I llama_context: n_ubatch      = 128
0.00.148.768 I llama_context: causal_attn   = 1
0.00.148.769 I llama_context: flash_attn    = 0
0.00.148.771 I llama_context: freq_base     = 10000.0
0.00.148.772 I llama_context: freq_scale    = 1
0.00.148.773 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.798 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.877 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.257 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.285 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.291 I llama_context: graph nodes  = 1063
0.00.168.291 I llama_context: graph splits = 1
0.00.168.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.799 I 
0.00.206.891 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.903 I perplexity: tokenizing the input ..
0.00.215.659 I perplexity: tokenization took 8.75 ms
0.00.215.685 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.158.747 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.161.756 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.161.802 I llama_perf_context_print:        load time =     206.41 ms
0.02.161.805 I llama_perf_context_print: prompt eval time =    1942.46 ms /   128 tokens (   15.18 ms per token,    65.90 tokens per second)
0.02.161.807 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.161.808 I llama_perf_context_print:       total time =    1955.02 ms /   129 tokens

real	0m2.223s
user	0m15.892s
sys	0m0.164s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5747 (0142961a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.013.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.937 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.941 I llama_model_loader: - type  f32:  194 tensors
0.00.029.942 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.942 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.945 I print_info: file format = GGUF V3 (latest)
0.00.029.946 I print_info: file type   = Q5_K - Medium
0.00.029.950 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.083.450 I load: special tokens cache size = 25
0.00.104.203 I load: token to piece cache size = 0.2984 MB
0.00.104.230 I print_info: arch             = gptneox
0.00.104.233 I print_info: vocab_only       = 0
0.00.104.234 I print_info: n_ctx_train      = 2048
0.00.104.234 I print_info: n_embd           = 2048
0.00.104.235 I print_info: n_layer          = 24
0.00.104.257 I print_info: n_head           = 16
0.00.104.262 I print_info: n_head_kv        = 16
0.00.104.262 I print_info: n_rot            = 32
0.00.104.263 I print_info: n_swa            = 0
0.00.104.264 I print_info: is_swa_any       = 0
0.00.104.265 I print_info: n_embd_head_k    = 128
0.00.104.266 I print_info: n_embd_head_v    = 128
0.00.104.268 I print_info: n_gqa            = 1
0.00.104.270 I print_info: n_embd_k_gqa     = 2048
0.00.104.272 I print_info: n_embd_v_gqa     = 2048
0.00.104.274 I print_info: f_norm_eps       = 1.0e-05
0.00.104.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.276 I print_info: f_logit_scale    = 0.0e+00
0.00.104.276 I print_info: f_attn_scale     = 0.0e+00
0.00.104.278 I print_info: n_ff             = 8192
0.00.104.279 I print_info: n_expert         = 0
0.00.104.279 I print_info: n_expert_used    = 0
0.00.104.280 I print_info: causal attn      = 1
0.00.104.280 I print_info: pooling type     = 0
0.00.104.281 I print_info: rope type        = 2
0.00.104.281 I print_info: rope scaling     = linear
0.00.104.283 I print_info: freq_base_train  = 10000.0
0.00.104.284 I print_info: freq_scale_train = 1
0.00.104.285 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.285 I print_info: rope_finetuned   = unknown
0.00.104.287 I print_info: ssm_d_conv       = 0
0.00.104.287 I print_info: ssm_d_inner      = 0
0.00.104.288 I print_info: ssm_d_state      = 0
0.00.104.288 I print_info: ssm_dt_rank      = 0
0.00.104.289 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.289 I print_info: model type       = 1.4B
0.00.104.291 I print_info: model params     = 1.41 B
0.00.104.291 I print_info: general.name     = 1.4B
0.00.104.295 I print_info: vocab type       = BPE
0.00.104.296 I print_info: n_vocab          = 50304
0.00.104.297 I print_info: n_merges         = 50009
0.00.104.297 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.298 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.298 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.299 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.300 I print_info: LF token         = 187 'Ċ'
0.00.104.300 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.301 I print_info: max token length = 1024
0.00.104.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.933 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.154.529 I llama_context: constructing llama_context
0.00.154.536 I llama_context: n_seq_max     = 1
0.00.154.536 I llama_context: n_ctx         = 2048
0.00.154.537 I llama_context: n_ctx_per_seq = 2048
0.00.154.537 I llama_context: n_batch       = 2048
0.00.154.537 I llama_context: n_ubatch      = 512
0.00.154.538 I llama_context: causal_attn   = 1
0.00.154.538 I llama_context: flash_attn    = 0
0.00.154.541 I llama_context: freq_base     = 10000.0
0.00.154.541 I llama_context: freq_scale    = 1
0.00.154.566 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.652 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.360 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.098 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.104 I llama_context: graph nodes  = 1063
0.00.287.104 I llama_context: graph splits = 1
0.00.287.120 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.717 I main: llama threadpool init, n_threads = 8
0.00.344.731 I 
0.00.344.811 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.831 I 
0.00.344.932 I sampler seed: 1234
0.00.344.945 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.951 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.951 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.953 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.197.426 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20107.62 tokens per second)
0.02.197.442 I llama_perf_context_print:        load time =     342.54 ms
0.02.197.451 I llama_perf_context_print: prompt eval time =     139.00 ms /     7 tokens (   19.86 ms per token,    50.36 tokens per second)
0.02.197.459 I llama_perf_context_print:        eval time =    1702.84 ms /    63 runs   (   27.03 ms per token,    37.00 tokens per second)
0.02.197.474 I llama_perf_context_print:       total time =    1854.36 ms /    70 tokens

real	0m2.283s
user	0m14.956s
sys	0m0.335s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5747 (0142961a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.066 I llama_model_loader: - type  f32:  194 tensors
0.00.030.067 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.068 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.070 I print_info: file format = GGUF V3 (latest)
0.00.030.071 I print_info: file type   = Q5_K - Medium
0.00.030.075 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.082.243 I load: special tokens cache size = 25
0.00.102.242 I load: token to piece cache size = 0.2984 MB
0.00.102.265 I print_info: arch             = gptneox
0.00.102.267 I print_info: vocab_only       = 0
0.00.102.268 I print_info: n_ctx_train      = 2048
0.00.102.268 I print_info: n_embd           = 2048
0.00.102.269 I print_info: n_layer          = 24
0.00.102.290 I print_info: n_head           = 16
0.00.102.292 I print_info: n_head_kv        = 16
0.00.102.293 I print_info: n_rot            = 32
0.00.102.293 I print_info: n_swa            = 0
0.00.102.295 I print_info: is_swa_any       = 0
0.00.102.296 I print_info: n_embd_head_k    = 128
0.00.102.296 I print_info: n_embd_head_v    = 128
0.00.102.298 I print_info: n_gqa            = 1
0.00.102.300 I print_info: n_embd_k_gqa     = 2048
0.00.102.302 I print_info: n_embd_v_gqa     = 2048
0.00.102.303 I print_info: f_norm_eps       = 1.0e-05
0.00.102.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.305 I print_info: f_logit_scale    = 0.0e+00
0.00.102.306 I print_info: f_attn_scale     = 0.0e+00
0.00.102.307 I print_info: n_ff             = 8192
0.00.102.308 I print_info: n_expert         = 0
0.00.102.308 I print_info: n_expert_used    = 0
0.00.102.309 I print_info: causal attn      = 1
0.00.102.309 I print_info: pooling type     = 0
0.00.102.309 I print_info: rope type        = 2
0.00.102.310 I print_info: rope scaling     = linear
0.00.102.311 I print_info: freq_base_train  = 10000.0
0.00.102.312 I print_info: freq_scale_train = 1
0.00.102.312 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.313 I print_info: rope_finetuned   = unknown
0.00.102.313 I print_info: ssm_d_conv       = 0
0.00.102.313 I print_info: ssm_d_inner      = 0
0.00.102.314 I print_info: ssm_d_state      = 0
0.00.102.314 I print_info: ssm_dt_rank      = 0
0.00.102.315 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.315 I print_info: model type       = 1.4B
0.00.102.316 I print_info: model params     = 1.41 B
0.00.102.317 I print_info: general.name     = 1.4B
0.00.102.320 I print_info: vocab type       = BPE
0.00.102.322 I print_info: n_vocab          = 50304
0.00.102.322 I print_info: n_merges         = 50009
0.00.102.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.323 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.325 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.326 I print_info: LF token         = 187 'Ċ'
0.00.102.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.327 I print_info: max token length = 1024
0.00.102.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.455 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.152.986 I llama_context: constructing llama_context
0.00.152.991 I llama_context: n_seq_max     = 1
0.00.152.992 I llama_context: n_ctx         = 128
0.00.152.992 I llama_context: n_ctx_per_seq = 128
0.00.152.992 I llama_context: n_batch       = 128
0.00.152.993 I llama_context: n_ubatch      = 128
0.00.152.993 I llama_context: causal_attn   = 1
0.00.152.994 I llama_context: flash_attn    = 0
0.00.152.996 I llama_context: freq_base     = 10000.0
0.00.152.997 I llama_context: freq_scale    = 1
0.00.152.998 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.021 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.097 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.533 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.512 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.517 I llama_context: graph nodes  = 1063
0.00.172.518 I llama_context: graph splits = 1
0.00.172.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.198 I 
0.00.220.291 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.301 I perplexity: tokenizing the input ..
0.00.229.039 I perplexity: tokenization took 8.733 ms
0.00.229.066 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.779.850 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.782.750 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.782.796 I llama_perf_context_print:        load time =     219.84 ms
0.02.782.799 I llama_perf_context_print: prompt eval time =    2550.19 ms /   128 tokens (   19.92 ms per token,    50.19 tokens per second)
0.02.782.801 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.782.802 I llama_perf_context_print:       total time =    2562.61 ms /   129 tokens

real	0m2.846s
user	0m20.858s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5747 (0142961a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.330 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.326 I llama_model_loader: - type  f32:  194 tensors
0.00.030.327 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.330 I print_info: file format = GGUF V3 (latest)
0.00.030.331 I print_info: file type   = Q6_K
0.00.030.334 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.651 I load: special tokens cache size = 25
0.00.103.781 I load: token to piece cache size = 0.2984 MB
0.00.103.808 I print_info: arch             = gptneox
0.00.103.810 I print_info: vocab_only       = 0
0.00.103.811 I print_info: n_ctx_train      = 2048
0.00.103.811 I print_info: n_embd           = 2048
0.00.103.812 I print_info: n_layer          = 24
0.00.103.834 I print_info: n_head           = 16
0.00.103.838 I print_info: n_head_kv        = 16
0.00.103.838 I print_info: n_rot            = 32
0.00.103.839 I print_info: n_swa            = 0
0.00.103.840 I print_info: is_swa_any       = 0
0.00.103.841 I print_info: n_embd_head_k    = 128
0.00.103.841 I print_info: n_embd_head_v    = 128
0.00.103.843 I print_info: n_gqa            = 1
0.00.103.846 I print_info: n_embd_k_gqa     = 2048
0.00.103.848 I print_info: n_embd_v_gqa     = 2048
0.00.103.849 I print_info: f_norm_eps       = 1.0e-05
0.00.103.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.850 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.852 I print_info: f_logit_scale    = 0.0e+00
0.00.103.852 I print_info: f_attn_scale     = 0.0e+00
0.00.103.853 I print_info: n_ff             = 8192
0.00.103.854 I print_info: n_expert         = 0
0.00.103.854 I print_info: n_expert_used    = 0
0.00.103.854 I print_info: causal attn      = 1
0.00.103.856 I print_info: pooling type     = 0
0.00.103.856 I print_info: rope type        = 2
0.00.103.857 I print_info: rope scaling     = linear
0.00.103.858 I print_info: freq_base_train  = 10000.0
0.00.103.861 I print_info: freq_scale_train = 1
0.00.103.861 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.862 I print_info: rope_finetuned   = unknown
0.00.103.862 I print_info: ssm_d_conv       = 0
0.00.103.863 I print_info: ssm_d_inner      = 0
0.00.103.863 I print_info: ssm_d_state      = 0
0.00.103.863 I print_info: ssm_dt_rank      = 0
0.00.103.864 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.865 I print_info: model type       = 1.4B
0.00.103.866 I print_info: model params     = 1.41 B
0.00.103.866 I print_info: general.name     = 1.4B
0.00.103.870 I print_info: vocab type       = BPE
0.00.103.871 I print_info: n_vocab          = 50304
0.00.103.872 I print_info: n_merges         = 50009
0.00.103.872 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.873 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.874 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.874 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.875 I print_info: LF token         = 187 'Ċ'
0.00.103.875 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.876 I print_info: max token length = 1024
0.00.103.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.441 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.161.058 I llama_context: constructing llama_context
0.00.161.064 I llama_context: n_seq_max     = 1
0.00.161.064 I llama_context: n_ctx         = 2048
0.00.161.065 I llama_context: n_ctx_per_seq = 2048
0.00.161.066 I llama_context: n_batch       = 2048
0.00.161.066 I llama_context: n_ubatch      = 512
0.00.161.066 I llama_context: causal_attn   = 1
0.00.161.067 I llama_context: flash_attn    = 0
0.00.161.070 I llama_context: freq_base     = 10000.0
0.00.161.071 I llama_context: freq_scale    = 1
0.00.161.097 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.183 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.286.132 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.978 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.295.985 I llama_context: graph nodes  = 1063
0.00.295.986 I llama_context: graph splits = 1
0.00.296.000 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.959 I main: llama threadpool init, n_threads = 8
0.00.356.972 I 
0.00.357.051 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.357.056 I 
0.00.357.156 I sampler seed: 1234
0.00.357.170 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.175 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.175 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.190 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.309.254 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19272.53 tokens per second)
0.02.309.269 I llama_perf_context_print:        load time =     354.79 ms
0.02.309.278 I llama_perf_context_print: prompt eval time =     148.39 ms /     7 tokens (   21.20 ms per token,    47.17 tokens per second)
0.02.309.286 I llama_perf_context_print:        eval time =    1792.88 ms /    63 runs   (   28.46 ms per token,    35.14 tokens per second)
0.02.309.294 I llama_perf_context_print:       total time =    1953.95 ms /    70 tokens

real	0m2.400s
user	0m15.850s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5747 (0142961a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.161 I llama_model_loader: - type  f32:  194 tensors
0.00.030.162 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.165 I print_info: file format = GGUF V3 (latest)
0.00.030.166 I print_info: file type   = Q6_K
0.00.030.169 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.861 I load: special tokens cache size = 25
0.00.101.642 I load: token to piece cache size = 0.2984 MB
0.00.101.665 I print_info: arch             = gptneox
0.00.101.667 I print_info: vocab_only       = 0
0.00.101.667 I print_info: n_ctx_train      = 2048
0.00.101.668 I print_info: n_embd           = 2048
0.00.101.668 I print_info: n_layer          = 24
0.00.101.687 I print_info: n_head           = 16
0.00.101.690 I print_info: n_head_kv        = 16
0.00.101.690 I print_info: n_rot            = 32
0.00.101.690 I print_info: n_swa            = 0
0.00.101.692 I print_info: is_swa_any       = 0
0.00.101.692 I print_info: n_embd_head_k    = 128
0.00.101.692 I print_info: n_embd_head_v    = 128
0.00.101.695 I print_info: n_gqa            = 1
0.00.101.696 I print_info: n_embd_k_gqa     = 2048
0.00.101.698 I print_info: n_embd_v_gqa     = 2048
0.00.101.700 I print_info: f_norm_eps       = 1.0e-05
0.00.101.700 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.701 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.702 I print_info: f_logit_scale    = 0.0e+00
0.00.101.702 I print_info: f_attn_scale     = 0.0e+00
0.00.101.704 I print_info: n_ff             = 8192
0.00.101.704 I print_info: n_expert         = 0
0.00.101.705 I print_info: n_expert_used    = 0
0.00.101.705 I print_info: causal attn      = 1
0.00.101.705 I print_info: pooling type     = 0
0.00.101.706 I print_info: rope type        = 2
0.00.101.707 I print_info: rope scaling     = linear
0.00.101.709 I print_info: freq_base_train  = 10000.0
0.00.101.709 I print_info: freq_scale_train = 1
0.00.101.710 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.711 I print_info: rope_finetuned   = unknown
0.00.101.712 I print_info: ssm_d_conv       = 0
0.00.101.712 I print_info: ssm_d_inner      = 0
0.00.101.712 I print_info: ssm_d_state      = 0
0.00.101.713 I print_info: ssm_dt_rank      = 0
0.00.101.713 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.714 I print_info: model type       = 1.4B
0.00.101.715 I print_info: model params     = 1.41 B
0.00.101.716 I print_info: general.name     = 1.4B
0.00.101.719 I print_info: vocab type       = BPE
0.00.101.720 I print_info: n_vocab          = 50304
0.00.101.721 I print_info: n_merges         = 50009
0.00.101.722 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.722 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.723 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.723 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.724 I print_info: LF token         = 187 'Ċ'
0.00.101.724 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.725 I print_info: max token length = 1024
0.00.101.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.902 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.422 I llama_context: constructing llama_context
0.00.159.426 I llama_context: n_seq_max     = 1
0.00.159.427 I llama_context: n_ctx         = 128
0.00.159.427 I llama_context: n_ctx_per_seq = 128
0.00.159.427 I llama_context: n_batch       = 128
0.00.159.428 I llama_context: n_ubatch      = 128
0.00.159.428 I llama_context: causal_attn   = 1
0.00.159.429 I llama_context: flash_attn    = 0
0.00.159.431 I llama_context: freq_base     = 10000.0
0.00.159.432 I llama_context: freq_scale    = 1
0.00.159.433 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.457 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.528 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.167.907 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.018 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.179.023 I llama_context: graph nodes  = 1063
0.00.179.024 I llama_context: graph splits = 1
0.00.179.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.179.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.869 I 
0.00.229.958 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.968 I perplexity: tokenizing the input ..
0.00.238.710 I perplexity: tokenization took 8.738 ms
0.00.238.735 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.960.301 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.963.343 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.963.389 I llama_perf_context_print:        load time =     229.53 ms
0.02.963.393 I llama_perf_context_print: prompt eval time =    2720.99 ms /   128 tokens (   21.26 ms per token,    47.04 tokens per second)
0.02.963.394 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.963.395 I llama_perf_context_print:       total time =    2733.53 ms /   129 tokens

real	0m3.034s
user	0m22.266s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5747 (0142961a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.254 I llama_model_loader: - type  f32:  194 tensors
0.00.030.255 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.256 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.258 I print_info: file format = GGUF V3 (latest)
0.00.030.258 I print_info: file type   = Q4_0
0.00.030.262 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.967 I load: special tokens cache size = 25
0.00.105.377 I load: token to piece cache size = 0.2984 MB
0.00.105.403 I print_info: arch             = gptneox
0.00.105.404 I print_info: vocab_only       = 0
0.00.105.404 I print_info: n_ctx_train      = 2048
0.00.105.405 I print_info: n_embd           = 2048
0.00.105.405 I print_info: n_layer          = 24
0.00.105.426 I print_info: n_head           = 16
0.00.105.429 I print_info: n_head_kv        = 16
0.00.105.429 I print_info: n_rot            = 32
0.00.105.430 I print_info: n_swa            = 0
0.00.105.431 I print_info: is_swa_any       = 0
0.00.105.432 I print_info: n_embd_head_k    = 128
0.00.105.432 I print_info: n_embd_head_v    = 128
0.00.105.434 I print_info: n_gqa            = 1
0.00.105.436 I print_info: n_embd_k_gqa     = 2048
0.00.105.438 I print_info: n_embd_v_gqa     = 2048
0.00.105.440 I print_info: f_norm_eps       = 1.0e-05
0.00.105.441 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.442 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.443 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.443 I print_info: f_logit_scale    = 0.0e+00
0.00.105.444 I print_info: f_attn_scale     = 0.0e+00
0.00.105.445 I print_info: n_ff             = 8192
0.00.105.446 I print_info: n_expert         = 0
0.00.105.446 I print_info: n_expert_used    = 0
0.00.105.447 I print_info: causal attn      = 1
0.00.105.447 I print_info: pooling type     = 0
0.00.105.448 I print_info: rope type        = 2
0.00.105.448 I print_info: rope scaling     = linear
0.00.105.450 I print_info: freq_base_train  = 10000.0
0.00.105.450 I print_info: freq_scale_train = 1
0.00.105.452 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.453 I print_info: rope_finetuned   = unknown
0.00.105.453 I print_info: ssm_d_conv       = 0
0.00.105.454 I print_info: ssm_d_inner      = 0
0.00.105.454 I print_info: ssm_d_state      = 0
0.00.105.454 I print_info: ssm_dt_rank      = 0
0.00.105.455 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.456 I print_info: model type       = 1.4B
0.00.105.457 I print_info: model params     = 1.41 B
0.00.105.458 I print_info: general.name     = 1.4B
0.00.105.461 I print_info: vocab type       = BPE
0.00.105.462 I print_info: n_vocab          = 50304
0.00.105.463 I print_info: n_merges         = 50009
0.00.105.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.464 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.465 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.466 I print_info: LF token         = 187 'Ċ'
0.00.105.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.467 I print_info: max token length = 1024
0.00.105.469 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.937 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.146.947 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.513 I llama_context: constructing llama_context
0.00.530.520 I llama_context: n_seq_max     = 1
0.00.530.521 I llama_context: n_ctx         = 2048
0.00.530.521 I llama_context: n_ctx_per_seq = 2048
0.00.530.521 I llama_context: n_batch       = 2048
0.00.530.522 I llama_context: n_ubatch      = 512
0.00.530.522 I llama_context: causal_attn   = 1
0.00.530.523 I llama_context: flash_attn    = 0
0.00.530.528 I llama_context: freq_base     = 10000.0
0.00.530.529 I llama_context: freq_scale    = 1
0.00.530.556 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.637 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.645.048 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.654.890 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.654.896 I llama_context: graph nodes  = 1063
0.00.654.897 I llama_context: graph splits = 1
0.00.654.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.006.664 I llama_context: constructing llama_context
0.01.006.682 I llama_context: n_seq_max     = 1
0.01.006.683 I llama_context: n_ctx         = 2048
0.01.006.683 I llama_context: n_ctx_per_seq = 2048
0.01.006.683 I llama_context: n_batch       = 2048
0.01.006.684 I llama_context: n_ubatch      = 512
0.01.006.684 I llama_context: causal_attn   = 1
0.01.006.685 I llama_context: flash_attn    = 0
0.01.006.690 I llama_context: freq_base     = 10000.0
0.01.006.721 I llama_context: freq_scale    = 1
0.01.006.738 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.006.840 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.118.290 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.128.067 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.128.073 I llama_context: graph nodes  = 1063
0.01.128.074 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.432.940 I llama_context: constructing llama_context
0.01.432.954 I llama_context: n_seq_max     = 1
0.01.432.955 I llama_context: n_ctx         = 2048
0.01.432.955 I llama_context: n_ctx_per_seq = 2048
0.01.432.956 I llama_context: n_batch       = 2048
0.01.432.956 I llama_context: n_ubatch      = 512
0.01.432.957 I llama_context: causal_attn   = 1
0.01.432.957 I llama_context: flash_attn    = 0
0.01.432.962 I llama_context: freq_base     = 10000.0
0.01.432.963 I llama_context: freq_scale    = 1
0.01.432.977 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.433.086 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.548.148 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.557.737 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.557.744 I llama_context: graph nodes  = 1063
0.01.557.745 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.037s
user	0m6.384s
sys	0m0.726s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5747 (0142961a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.146 I llama_model_loader: - type  f32:  194 tensors
0.00.030.147 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.148 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.150 I print_info: file format = GGUF V3 (latest)
0.00.030.151 I print_info: file type   = Q4_0
0.00.030.156 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.926 I load: special tokens cache size = 25
0.00.101.365 I load: token to piece cache size = 0.2984 MB
0.00.101.391 I print_info: arch             = gptneox
0.00.101.394 I print_info: vocab_only       = 0
0.00.101.395 I print_info: n_ctx_train      = 2048
0.00.101.395 I print_info: n_embd           = 2048
0.00.101.396 I print_info: n_layer          = 24
0.00.101.417 I print_info: n_head           = 16
0.00.101.423 I print_info: n_head_kv        = 16
0.00.101.424 I print_info: n_rot            = 32
0.00.101.424 I print_info: n_swa            = 0
0.00.101.426 I print_info: is_swa_any       = 0
0.00.101.426 I print_info: n_embd_head_k    = 128
0.00.101.427 I print_info: n_embd_head_v    = 128
0.00.101.430 I print_info: n_gqa            = 1
0.00.101.432 I print_info: n_embd_k_gqa     = 2048
0.00.101.434 I print_info: n_embd_v_gqa     = 2048
0.00.101.436 I print_info: f_norm_eps       = 1.0e-05
0.00.101.437 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.438 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.439 I print_info: f_logit_scale    = 0.0e+00
0.00.101.440 I print_info: f_attn_scale     = 0.0e+00
0.00.101.442 I print_info: n_ff             = 8192
0.00.101.442 I print_info: n_expert         = 0
0.00.101.442 I print_info: n_expert_used    = 0
0.00.101.443 I print_info: causal attn      = 1
0.00.101.443 I print_info: pooling type     = 0
0.00.101.444 I print_info: rope type        = 2
0.00.101.444 I print_info: rope scaling     = linear
0.00.101.446 I print_info: freq_base_train  = 10000.0
0.00.101.447 I print_info: freq_scale_train = 1
0.00.101.447 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.447 I print_info: rope_finetuned   = unknown
0.00.101.448 I print_info: ssm_d_conv       = 0
0.00.101.448 I print_info: ssm_d_inner      = 0
0.00.101.449 I print_info: ssm_d_state      = 0
0.00.101.449 I print_info: ssm_dt_rank      = 0
0.00.101.449 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.450 I print_info: model type       = 1.4B
0.00.101.451 I print_info: model params     = 1.41 B
0.00.101.452 I print_info: general.name     = 1.4B
0.00.101.455 I print_info: vocab type       = BPE
0.00.101.456 I print_info: n_vocab          = 50304
0.00.101.457 I print_info: n_merges         = 50009
0.00.101.457 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.458 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.458 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.459 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.460 I print_info: LF token         = 187 'Ċ'
0.00.101.461 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.461 I print_info: max token length = 1024
0.00.101.463 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.616 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.626 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.939 I llama_context: constructing llama_context
0.00.525.945 I llama_context: n_seq_max     = 1
0.00.525.945 I llama_context: n_ctx         = 2048
0.00.525.946 I llama_context: n_ctx_per_seq = 2048
0.00.525.946 I llama_context: n_batch       = 2048
0.00.525.946 I llama_context: n_ubatch      = 512
0.00.525.947 I llama_context: causal_attn   = 1
0.00.525.947 I llama_context: flash_attn    = 1
0.00.525.952 I llama_context: freq_base     = 10000.0
0.00.525.953 I llama_context: freq_scale    = 1
0.00.525.981 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.081 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.640.079 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.647 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.649.652 I llama_context: graph nodes  = 968
0.00.649.653 I llama_context: graph splits = 1
0.00.649.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.988.109 I llama_context: constructing llama_context
0.00.988.129 I llama_context: n_seq_max     = 1
0.00.988.130 I llama_context: n_ctx         = 2048
0.00.988.130 I llama_context: n_ctx_per_seq = 2048
0.00.988.130 I llama_context: n_batch       = 2048
0.00.988.131 I llama_context: n_ubatch      = 512
0.00.988.131 I llama_context: causal_attn   = 1
0.00.988.132 I llama_context: flash_attn    = 1
0.00.988.137 I llama_context: freq_base     = 10000.0
0.00.988.138 I llama_context: freq_scale    = 1
0.00.988.151 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.988.246 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.102.851 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.112.340 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.112.345 I llama_context: graph nodes  = 968
0.01.112.346 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.405.662 I llama_context: constructing llama_context
0.01.405.685 I llama_context: n_seq_max     = 1
0.01.405.685 I llama_context: n_ctx         = 2048
0.01.405.686 I llama_context: n_ctx_per_seq = 2048
0.01.405.686 I llama_context: n_batch       = 2048
0.01.405.687 I llama_context: n_ubatch      = 512
0.01.405.687 I llama_context: causal_attn   = 1
0.01.405.688 I llama_context: flash_attn    = 1
0.01.405.693 I llama_context: freq_base     = 10000.0
0.01.405.694 I llama_context: freq_scale    = 1
0.01.405.708 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.405.786 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.520.285 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.529.574 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.529.580 I llama_context: graph nodes  = 968
0.01.529.580 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.994s
user	0m6.101s
sys	0m0.766s
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
0.41user 0.36system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2917656maxresident)k
0inputs+40outputs (0major+81548minor)pagefaults 0swaps
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
0.12user 0.34system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2912224maxresident)k
0inputs+40outputs (0major+81315minor)pagefaults 0swaps
```
