## Summary

- status:  SUCCESS ✅
- runtime: 5:34.42
- date:    Wed Jul  2 11:15:28 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6bd73e3e4bad99c31fbe64df989abff198bd5c1b
- author:  Georgi Gerganov
```
cont : fix n_ctx_used computation

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.89 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.41 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.87 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.33 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.70 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.18 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.97 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.45 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.70 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.52 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.35 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.43 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.59 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.41 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.12 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.62 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.38 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  81.80 sec*proc (35 tests)

Total Test time (real) =  81.82 sec

real	1m21.827s
user	1m51.490s
sys	0m6.450s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
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
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.68 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.33 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.91 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.45 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.16 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.40 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.33 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.35 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   19.70 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  32.63 sec*proc (35 tests)

Total Test time (real) =  32.64 sec

real	0m32.653s
user	0m34.236s
sys	0m5.540s
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
0.00.000.243 I build: 5800 (6bd73e3e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.471 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.506 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.510 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.510 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.511 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.515 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.516 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.516 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.517 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.518 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.531 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.532 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.533 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.535 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.548 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.551 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.552 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.553 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.553 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.918 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.149 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.153 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.154 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.155 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.155 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.156 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.157 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.158 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.159 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.159 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.162 I llama_model_loader: - type  f32:  124 tensors
0.00.011.162 I llama_model_loader: - type  f16:   73 tensors
0.00.011.165 I print_info: file format = GGUF V3 (latest)
0.00.011.165 I print_info: file type   = F16
0.00.011.169 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.044 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.125 I load: special tokens cache size = 5
0.00.035.766 I load: token to piece cache size = 0.2032 MB
0.00.035.789 I print_info: arch             = bert
0.00.035.792 I print_info: vocab_only       = 0
0.00.035.792 I print_info: n_ctx_train      = 512
0.00.035.793 I print_info: n_embd           = 384
0.00.035.793 I print_info: n_layer          = 12
0.00.035.814 I print_info: n_head           = 12
0.00.035.819 I print_info: n_head_kv        = 12
0.00.035.819 I print_info: n_rot            = 32
0.00.035.820 I print_info: n_swa            = 0
0.00.035.821 I print_info: is_swa_any       = 0
0.00.035.822 I print_info: n_embd_head_k    = 32
0.00.035.823 I print_info: n_embd_head_v    = 32
0.00.035.825 I print_info: n_gqa            = 1
0.00.035.826 I print_info: n_embd_k_gqa     = 384
0.00.035.828 I print_info: n_embd_v_gqa     = 384
0.00.035.830 I print_info: f_norm_eps       = 1.0e-12
0.00.035.831 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.833 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.834 I print_info: f_logit_scale    = 0.0e+00
0.00.035.834 I print_info: f_attn_scale     = 0.0e+00
0.00.035.836 I print_info: n_ff             = 1536
0.00.035.837 I print_info: n_expert         = 0
0.00.035.837 I print_info: n_expert_used    = 0
0.00.035.837 I print_info: causal attn      = 0
0.00.035.838 I print_info: pooling type     = 2
0.00.035.838 I print_info: rope type        = 2
0.00.035.839 I print_info: rope scaling     = linear
0.00.035.841 I print_info: freq_base_train  = 10000.0
0.00.035.841 I print_info: freq_scale_train = 1
0.00.035.842 I print_info: n_ctx_orig_yarn  = 512
0.00.035.842 I print_info: rope_finetuned   = unknown
0.00.035.843 I print_info: ssm_d_conv       = 0
0.00.035.843 I print_info: ssm_d_inner      = 0
0.00.035.843 I print_info: ssm_d_state      = 0
0.00.035.844 I print_info: ssm_dt_rank      = 0
0.00.035.844 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.844 I print_info: n_cls_out        = 1
0.00.035.846 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.846 I print_info: model type       = 33M
0.00.035.848 I print_info: model params     = 33.21 M
0.00.035.848 I print_info: general.name     = Bge Small
0.00.035.851 I print_info: vocab type       = WPM
0.00.035.852 I print_info: n_vocab          = 30522
0.00.035.853 I print_info: n_merges         = 0
0.00.035.853 I print_info: BOS token        = 101 '[CLS]'
0.00.035.854 I print_info: EOS token        = 102 '[SEP]'
0.00.035.854 I print_info: UNK token        = 100 '[UNK]'
0.00.035.855 I print_info: SEP token        = 102 '[SEP]'
0.00.035.855 I print_info: PAD token        = 0 '[PAD]'
0.00.035.855 I print_info: MASK token       = 103 '[MASK]'
0.00.035.856 I print_info: LF token         = 0 '[PAD]'
0.00.035.857 I print_info: EOG token        = 102 '[SEP]'
0.00.035.857 I print_info: max token length = 21
0.00.035.859 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.810 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.695 I llama_context: constructing llama_context
0.00.042.700 I llama_context: n_seq_max     = 1
0.00.042.701 I llama_context: n_ctx         = 512
0.00.042.701 I llama_context: n_ctx_per_seq = 512
0.00.042.702 I llama_context: n_batch       = 2048
0.00.042.702 I llama_context: n_ubatch      = 2048
0.00.042.703 I llama_context: causal_attn   = 0
0.00.042.703 I llama_context: flash_attn    = 0
0.00.042.705 I llama_context: freq_base     = 10000.0
0.00.042.706 I llama_context: freq_scale    = 1
0.00.042.730 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.052.113 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.052.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.672 I 
0.00.054.758 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.055.882 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.059.423 I llama_perf_context_print:        load time =      54.35 ms
0.00.059.426 I llama_perf_context_print: prompt eval time =       3.15 ms /     9 tokens (    0.35 ms per token,  2861.69 tokens per second)
0.00.059.427 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.428 I llama_perf_context_print:       total time =       4.77 ms /    10 tokens

real	0m0.082s
user	0m0.097s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5800 (6bd73e3e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.502 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.531 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.533 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.534 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.535 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.538 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.539 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.540 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.541 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.542 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.554 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.555 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.556 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.569 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.570 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.571 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.572 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.660 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.665 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.666 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.667 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.667 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.668 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.670 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.671 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.671 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.672 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.673 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.674 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.676 I llama_model_loader: - type  f32:  124 tensors
0.00.011.678 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.680 I print_info: file format = GGUF V3 (latest)
0.00.011.681 I print_info: file type   = Q8_0
0.00.011.684 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.675 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.750 I load: special tokens cache size = 5
0.00.038.811 I load: token to piece cache size = 0.2032 MB
0.00.038.833 I print_info: arch             = bert
0.00.038.836 I print_info: vocab_only       = 0
0.00.038.837 I print_info: n_ctx_train      = 512
0.00.038.837 I print_info: n_embd           = 384
0.00.038.838 I print_info: n_layer          = 12
0.00.038.859 I print_info: n_head           = 12
0.00.038.862 I print_info: n_head_kv        = 12
0.00.038.862 I print_info: n_rot            = 32
0.00.038.863 I print_info: n_swa            = 0
0.00.038.864 I print_info: is_swa_any       = 0
0.00.038.864 I print_info: n_embd_head_k    = 32
0.00.038.865 I print_info: n_embd_head_v    = 32
0.00.038.868 I print_info: n_gqa            = 1
0.00.038.870 I print_info: n_embd_k_gqa     = 384
0.00.038.872 I print_info: n_embd_v_gqa     = 384
0.00.038.873 I print_info: f_norm_eps       = 1.0e-12
0.00.038.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.876 I print_info: f_logit_scale    = 0.0e+00
0.00.038.876 I print_info: f_attn_scale     = 0.0e+00
0.00.038.879 I print_info: n_ff             = 1536
0.00.038.879 I print_info: n_expert         = 0
0.00.038.879 I print_info: n_expert_used    = 0
0.00.038.880 I print_info: causal attn      = 0
0.00.038.880 I print_info: pooling type     = 2
0.00.038.881 I print_info: rope type        = 2
0.00.038.881 I print_info: rope scaling     = linear
0.00.038.883 I print_info: freq_base_train  = 10000.0
0.00.038.883 I print_info: freq_scale_train = 1
0.00.038.884 I print_info: n_ctx_orig_yarn  = 512
0.00.038.884 I print_info: rope_finetuned   = unknown
0.00.038.885 I print_info: ssm_d_conv       = 0
0.00.038.885 I print_info: ssm_d_inner      = 0
0.00.038.885 I print_info: ssm_d_state      = 0
0.00.038.886 I print_info: ssm_dt_rank      = 0
0.00.038.886 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.887 I print_info: n_cls_out        = 1
0.00.038.888 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.888 I print_info: model type       = 33M
0.00.038.889 I print_info: model params     = 33.21 M
0.00.038.890 I print_info: general.name     = Bge Small
0.00.038.893 I print_info: vocab type       = WPM
0.00.038.894 I print_info: n_vocab          = 30522
0.00.038.895 I print_info: n_merges         = 0
0.00.038.896 I print_info: BOS token        = 101 '[CLS]'
0.00.038.897 I print_info: EOS token        = 102 '[SEP]'
0.00.038.898 I print_info: UNK token        = 100 '[UNK]'
0.00.038.898 I print_info: SEP token        = 102 '[SEP]'
0.00.038.899 I print_info: PAD token        = 0 '[PAD]'
0.00.038.899 I print_info: MASK token       = 103 '[MASK]'
0.00.038.900 I print_info: LF token         = 0 '[PAD]'
0.00.038.901 I print_info: EOG token        = 102 '[SEP]'
0.00.038.902 I print_info: max token length = 21
0.00.038.903 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.867 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.043.773 I llama_context: constructing llama_context
0.00.043.779 I llama_context: n_seq_max     = 1
0.00.043.780 I llama_context: n_ctx         = 512
0.00.043.780 I llama_context: n_ctx_per_seq = 512
0.00.043.781 I llama_context: n_batch       = 2048
0.00.043.781 I llama_context: n_ubatch      = 2048
0.00.043.781 I llama_context: causal_attn   = 0
0.00.043.782 I llama_context: flash_attn    = 0
0.00.043.785 I llama_context: freq_base     = 10000.0
0.00.043.786 I llama_context: freq_scale    = 1
0.00.043.807 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.053.076 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.053.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.379 I 
0.00.055.459 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.056.594 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.059.925 I llama_perf_context_print:        load time =      55.07 ms
0.00.059.927 I llama_perf_context_print: prompt eval time =       2.96 ms /     9 tokens (    0.33 ms per token,  3045.69 tokens per second)
0.00.059.929 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.930 I llama_perf_context_print:       total time =       4.56 ms /    10 tokens

real	0m0.081s
user	0m0.099s
sys	0m0.013s
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
0.00.000.235 I build: 5800 (6bd73e3e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.642 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.669 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.674 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.675 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.675 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.678 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.679 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.680 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.681 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.682 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.695 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.696 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.697 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.698 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.699 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.700 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.635 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.093 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.513 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.520 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.521 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.521 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.522 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.523 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.523 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.524 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.525 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.526 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.526 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.529 I llama_model_loader: - type  f32:   40 tensors
0.00.028.530 I llama_model_loader: - type  f16:   26 tensors
0.00.028.532 I print_info: file format = GGUF V3 (latest)
0.00.028.533 I print_info: file type   = F16
0.00.028.537 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.966 W load: empty token at index 5
0.00.054.078 W load: model vocab missing newline token, using special_pad_id instead
0.00.083.225 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.083.384 I load: special tokens cache size = 5
0.00.776.625 I load: token to piece cache size = 1.5060 MB
0.00.776.652 I print_info: arch             = jina-bert-v2
0.00.776.655 I print_info: vocab_only       = 0
0.00.776.656 I print_info: n_ctx_train      = 8192
0.00.776.656 I print_info: n_embd           = 384
0.00.776.656 I print_info: n_layer          = 4
0.00.776.678 I print_info: n_head           = 12
0.00.776.680 I print_info: n_head_kv        = 12
0.00.776.681 I print_info: n_rot            = 32
0.00.776.681 I print_info: n_swa            = 0
0.00.776.683 I print_info: is_swa_any       = 0
0.00.776.683 I print_info: n_embd_head_k    = 32
0.00.776.684 I print_info: n_embd_head_v    = 32
0.00.776.685 I print_info: n_gqa            = 1
0.00.776.687 I print_info: n_embd_k_gqa     = 384
0.00.776.689 I print_info: n_embd_v_gqa     = 384
0.00.776.691 I print_info: f_norm_eps       = 1.0e-12
0.00.776.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.776.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.776.693 I print_info: f_max_alibi_bias = 8.0e+00
0.00.776.694 I print_info: f_logit_scale    = 0.0e+00
0.00.776.694 I print_info: f_attn_scale     = 0.0e+00
0.00.776.696 I print_info: n_ff             = 1536
0.00.776.697 I print_info: n_expert         = 0
0.00.776.697 I print_info: n_expert_used    = 0
0.00.776.698 I print_info: causal attn      = 0
0.00.776.698 I print_info: pooling type     = -1
0.00.776.699 I print_info: rope type        = -1
0.00.776.699 I print_info: rope scaling     = linear
0.00.776.701 I print_info: freq_base_train  = 10000.0
0.00.776.701 I print_info: freq_scale_train = 1
0.00.776.702 I print_info: n_ctx_orig_yarn  = 8192
0.00.776.702 I print_info: rope_finetuned   = unknown
0.00.776.703 I print_info: ssm_d_conv       = 0
0.00.776.703 I print_info: ssm_d_inner      = 0
0.00.776.704 I print_info: ssm_d_state      = 0
0.00.776.704 I print_info: ssm_dt_rank      = 0
0.00.776.705 I print_info: ssm_dt_b_c_rms   = 0
0.00.776.706 I print_info: model type       = 33M
0.00.776.707 I print_info: model params     = 32.90 M
0.00.776.708 I print_info: general.name     = Jina Bert Implementation
0.00.776.711 I print_info: vocab type       = BPE
0.00.776.712 I print_info: n_vocab          = 61056
0.00.776.713 I print_info: n_merges         = 39382
0.00.776.713 I print_info: BOS token        = 0 '<s>'
0.00.776.714 I print_info: EOS token        = 2 '</s>'
0.00.776.714 I print_info: UNK token        = 3 '<unk>'
0.00.776.715 I print_info: SEP token        = 2 '</s>'
0.00.776.715 I print_info: PAD token        = 1 '<pad>'
0.00.776.716 I print_info: MASK token       = 4 '<mask>'
0.00.776.717 I print_info: EOG token        = 2 '</s>'
0.00.776.718 I print_info: max token length = 45
0.00.776.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.780.969 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.781.907 I llama_context: constructing llama_context
0.00.781.913 I llama_context: n_seq_max     = 1
0.00.781.913 I llama_context: n_ctx         = 8192
0.00.781.913 I llama_context: n_ctx_per_seq = 8192
0.00.781.914 I llama_context: n_batch       = 2048
0.00.781.914 I llama_context: n_ubatch      = 2048
0.00.781.915 I llama_context: causal_attn   = 0
0.00.781.915 I llama_context: flash_attn    = 0
0.00.781.917 I llama_context: freq_base     = 10000.0
0.00.781.918 I llama_context: freq_scale    = 1
0.00.781.939 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.790.974 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.790.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.790.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.404 I 
0.00.792.485 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.792.706 I main: prompt 0: 'what is panda?	hi'
0.00.792.711 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.792.718 I main: prompt 1: 'what is panda?	it's a bear'
0.00.792.720 I main: number of tokens in prompt = 13
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


0.00.792.726 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.792.726 I main: number of tokens in prompt = 40
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


0.00.792.831 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.799.475 I llama_perf_context_print:        load time =     792.11 ms
0.00.799.489 I llama_perf_context_print: prompt eval time =       6.54 ms /    62 tokens (    0.11 ms per token,  9485.92 tokens per second)
0.00.799.498 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.799.509 I llama_perf_context_print:       total time =       7.09 ms /    63 tokens

real	0m0.831s
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
0.00.000.244 I build: 5800 (6bd73e3e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.866 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.899 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.900 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.901 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.925 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.926 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.927 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.772 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.798 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.060 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.067 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.068 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.069 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.072 I llama_model_loader: - type  f32:  194 tensors
0.00.031.073 I llama_model_loader: - type  f16:   98 tensors
0.00.031.076 I print_info: file format = GGUF V3 (latest)
0.00.031.077 I print_info: file type   = all F32 (guessed)
0.00.031.082 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.085.100 I load: special tokens cache size = 25
0.00.105.450 I load: token to piece cache size = 0.2984 MB
0.00.105.471 I print_info: arch             = gptneox
0.00.105.472 I print_info: vocab_only       = 0
0.00.105.472 I print_info: n_ctx_train      = 2048
0.00.105.473 I print_info: n_embd           = 2048
0.00.105.473 I print_info: n_layer          = 24
0.00.105.495 I print_info: n_head           = 16
0.00.105.497 I print_info: n_head_kv        = 16
0.00.105.499 I print_info: n_rot            = 32
0.00.105.500 I print_info: n_swa            = 0
0.00.105.501 I print_info: is_swa_any       = 0
0.00.105.502 I print_info: n_embd_head_k    = 128
0.00.105.502 I print_info: n_embd_head_v    = 128
0.00.105.505 I print_info: n_gqa            = 1
0.00.105.507 I print_info: n_embd_k_gqa     = 2048
0.00.105.509 I print_info: n_embd_v_gqa     = 2048
0.00.105.510 I print_info: f_norm_eps       = 1.0e-05
0.00.105.511 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.512 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.512 I print_info: f_logit_scale    = 0.0e+00
0.00.105.513 I print_info: f_attn_scale     = 0.0e+00
0.00.105.515 I print_info: n_ff             = 8192
0.00.105.516 I print_info: n_expert         = 0
0.00.105.516 I print_info: n_expert_used    = 0
0.00.105.516 I print_info: causal attn      = 1
0.00.105.517 I print_info: pooling type     = 0
0.00.105.517 I print_info: rope type        = 2
0.00.105.518 I print_info: rope scaling     = linear
0.00.105.519 I print_info: freq_base_train  = 10000.0
0.00.105.520 I print_info: freq_scale_train = 1
0.00.105.521 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.521 I print_info: rope_finetuned   = unknown
0.00.105.521 I print_info: ssm_d_conv       = 0
0.00.105.522 I print_info: ssm_d_inner      = 0
0.00.105.522 I print_info: ssm_d_state      = 0
0.00.105.522 I print_info: ssm_dt_rank      = 0
0.00.105.523 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.523 I print_info: model type       = 1.4B
0.00.105.525 I print_info: model params     = 1.41 B
0.00.105.525 I print_info: general.name     = 1.4B
0.00.105.529 I print_info: vocab type       = BPE
0.00.105.530 I print_info: n_vocab          = 50304
0.00.105.530 I print_info: n_merges         = 50009
0.00.105.531 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.531 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.532 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.533 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.533 I print_info: LF token         = 187 'Ċ'
0.00.105.534 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.535 I print_info: max token length = 1024
0.00.105.536 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.277.660 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.279.264 I llama_context: constructing llama_context
0.00.279.271 I llama_context: n_seq_max     = 1
0.00.279.271 I llama_context: n_ctx         = 2048
0.00.279.271 I llama_context: n_ctx_per_seq = 2048
0.00.279.272 I llama_context: n_batch       = 2048
0.00.279.272 I llama_context: n_ubatch      = 512
0.00.279.273 I llama_context: causal_attn   = 1
0.00.279.273 I llama_context: flash_attn    = 0
0.00.279.276 I llama_context: freq_base     = 10000.0
0.00.279.277 I llama_context: freq_scale    = 1
0.00.279.301 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.410 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.404.297 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.414.812 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.414.817 I llama_context: graph nodes  = 1063
0.00.414.817 I llama_context: graph splits = 1
0.00.414.832 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.415.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.415.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.125 I main: llama threadpool init, n_threads = 8
0.00.476.140 I 
0.00.476.220 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.476.224 I 
0.00.476.316 I sampler seed: 1234
0.00.476.328 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.476.332 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.476.333 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.476.333 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.991.672 I llama_perf_sampler_print:    sampling time =       3.79 ms /    71 runs   (    0.05 ms per token, 18738.45 tokens per second)
0.02.991.685 I llama_perf_context_print:        load time =     473.93 ms
0.02.991.694 I llama_perf_context_print: prompt eval time =     101.40 ms /     7 tokens (   14.49 ms per token,    69.03 tokens per second)
0.02.991.707 I llama_perf_context_print:        eval time =    2402.76 ms /    63 runs   (   38.14 ms per token,    26.22 tokens per second)
0.02.991.718 I llama_perf_context_print:       total time =    2517.22 ms /    70 tokens

real	0m3.163s
user	0m20.272s
sys	0m0.502s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 5800 (6bd73e3e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.300 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.338 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.339 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.339 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.362 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.363 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.364 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.690 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.709 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.934 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.943 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.944 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.945 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.948 I llama_model_loader: - type  f32:  194 tensors
0.00.029.950 I llama_model_loader: - type  f16:   98 tensors
0.00.029.954 I print_info: file format = GGUF V3 (latest)
0.00.029.955 I print_info: file type   = all F32 (guessed)
0.00.029.960 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.082.446 I load: special tokens cache size = 25
0.00.102.730 I load: token to piece cache size = 0.2984 MB
0.00.102.754 I print_info: arch             = gptneox
0.00.102.756 I print_info: vocab_only       = 0
0.00.102.757 I print_info: n_ctx_train      = 2048
0.00.102.758 I print_info: n_embd           = 2048
0.00.102.758 I print_info: n_layer          = 24
0.00.102.780 I print_info: n_head           = 16
0.00.102.783 I print_info: n_head_kv        = 16
0.00.102.784 I print_info: n_rot            = 32
0.00.102.784 I print_info: n_swa            = 0
0.00.102.786 I print_info: is_swa_any       = 0
0.00.102.787 I print_info: n_embd_head_k    = 128
0.00.102.787 I print_info: n_embd_head_v    = 128
0.00.102.791 I print_info: n_gqa            = 1
0.00.102.793 I print_info: n_embd_k_gqa     = 2048
0.00.102.795 I print_info: n_embd_v_gqa     = 2048
0.00.102.797 I print_info: f_norm_eps       = 1.0e-05
0.00.102.798 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.799 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.800 I print_info: f_logit_scale    = 0.0e+00
0.00.102.800 I print_info: f_attn_scale     = 0.0e+00
0.00.102.802 I print_info: n_ff             = 8192
0.00.102.802 I print_info: n_expert         = 0
0.00.102.803 I print_info: n_expert_used    = 0
0.00.102.803 I print_info: causal attn      = 1
0.00.102.804 I print_info: pooling type     = 0
0.00.102.805 I print_info: rope type        = 2
0.00.102.805 I print_info: rope scaling     = linear
0.00.102.807 I print_info: freq_base_train  = 10000.0
0.00.102.808 I print_info: freq_scale_train = 1
0.00.102.808 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.809 I print_info: rope_finetuned   = unknown
0.00.102.809 I print_info: ssm_d_conv       = 0
0.00.102.810 I print_info: ssm_d_inner      = 0
0.00.102.810 I print_info: ssm_d_state      = 0
0.00.102.811 I print_info: ssm_dt_rank      = 0
0.00.102.811 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.812 I print_info: model type       = 1.4B
0.00.102.813 I print_info: model params     = 1.41 B
0.00.102.814 I print_info: general.name     = 1.4B
0.00.102.817 I print_info: vocab type       = BPE
0.00.102.818 I print_info: n_vocab          = 50304
0.00.102.818 I print_info: n_merges         = 50009
0.00.102.819 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.819 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.820 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.821 I print_info: LF token         = 187 'Ċ'
0.00.102.822 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.823 I print_info: max token length = 1024
0.00.102.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.275.757 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.277.394 I llama_context: constructing llama_context
0.00.277.400 I llama_context: n_seq_max     = 1
0.00.277.401 I llama_context: n_ctx         = 128
0.00.277.401 I llama_context: n_ctx_per_seq = 128
0.00.277.402 I llama_context: n_batch       = 128
0.00.277.402 I llama_context: n_ubatch      = 128
0.00.277.402 I llama_context: causal_attn   = 1
0.00.277.403 I llama_context: flash_attn    = 0
0.00.277.406 I llama_context: freq_base     = 10000.0
0.00.277.407 I llama_context: freq_scale    = 1
0.00.277.407 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.277.432 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.518 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.286.099 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.297.174 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.297.180 I llama_context: graph nodes  = 1063
0.00.297.180 I llama_context: graph splits = 1
0.00.297.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.297.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.738 I 
0.00.348.833 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.844 I perplexity: tokenizing the input ..
0.00.357.584 I perplexity: tokenization took 8.735 ms
0.00.357.614 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.528.025 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.531.052 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.531.096 I llama_perf_context_print:        load time =     348.34 ms
0.01.531.101 I llama_perf_context_print: prompt eval time =    1169.81 ms /   128 tokens (    9.14 ms per token,   109.42 tokens per second)
0.01.531.102 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.531.103 I llama_perf_context_print:       total time =    1182.37 ms /   129 tokens

real	0m1.681s
user	0m9.773s
sys	0m0.416s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5800 (6bd73e3e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.062 I llama_model_loader: - type  f32:  194 tensors
0.00.030.063 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.066 I print_info: file format = GGUF V3 (latest)
0.00.030.067 I print_info: file type   = Q8_0
0.00.030.072 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.083.383 I load: special tokens cache size = 25
0.00.103.498 I load: token to piece cache size = 0.2984 MB
0.00.103.521 I print_info: arch             = gptneox
0.00.103.524 I print_info: vocab_only       = 0
0.00.103.525 I print_info: n_ctx_train      = 2048
0.00.103.525 I print_info: n_embd           = 2048
0.00.103.526 I print_info: n_layer          = 24
0.00.103.547 I print_info: n_head           = 16
0.00.103.552 I print_info: n_head_kv        = 16
0.00.103.552 I print_info: n_rot            = 32
0.00.103.553 I print_info: n_swa            = 0
0.00.103.554 I print_info: is_swa_any       = 0
0.00.103.554 I print_info: n_embd_head_k    = 128
0.00.103.555 I print_info: n_embd_head_v    = 128
0.00.103.558 I print_info: n_gqa            = 1
0.00.103.561 I print_info: n_embd_k_gqa     = 2048
0.00.103.563 I print_info: n_embd_v_gqa     = 2048
0.00.103.565 I print_info: f_norm_eps       = 1.0e-05
0.00.103.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.567 I print_info: f_logit_scale    = 0.0e+00
0.00.103.568 I print_info: f_attn_scale     = 0.0e+00
0.00.103.569 I print_info: n_ff             = 8192
0.00.103.570 I print_info: n_expert         = 0
0.00.103.571 I print_info: n_expert_used    = 0
0.00.103.571 I print_info: causal attn      = 1
0.00.103.571 I print_info: pooling type     = 0
0.00.103.572 I print_info: rope type        = 2
0.00.103.572 I print_info: rope scaling     = linear
0.00.103.574 I print_info: freq_base_train  = 10000.0
0.00.103.577 I print_info: freq_scale_train = 1
0.00.103.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.579 I print_info: rope_finetuned   = unknown
0.00.103.579 I print_info: ssm_d_conv       = 0
0.00.103.580 I print_info: ssm_d_inner      = 0
0.00.103.581 I print_info: ssm_d_state      = 0
0.00.103.582 I print_info: ssm_dt_rank      = 0
0.00.103.582 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.583 I print_info: model type       = 1.4B
0.00.103.584 I print_info: model params     = 1.41 B
0.00.103.584 I print_info: general.name     = 1.4B
0.00.103.588 I print_info: vocab type       = BPE
0.00.103.589 I print_info: n_vocab          = 50304
0.00.103.590 I print_info: n_merges         = 50009
0.00.103.590 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.591 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.591 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.591 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.592 I print_info: LF token         = 187 'Ċ'
0.00.103.593 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.594 I print_info: max token length = 1024
0.00.103.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.994 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.609 I llama_context: constructing llama_context
0.00.173.616 I llama_context: n_seq_max     = 1
0.00.173.617 I llama_context: n_ctx         = 2048
0.00.173.617 I llama_context: n_ctx_per_seq = 2048
0.00.173.618 I llama_context: n_batch       = 2048
0.00.173.618 I llama_context: n_ubatch      = 512
0.00.173.619 I llama_context: causal_attn   = 1
0.00.173.619 I llama_context: flash_attn    = 0
0.00.173.622 I llama_context: freq_base     = 10000.0
0.00.173.623 I llama_context: freq_scale    = 1
0.00.173.648 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.757 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.297.337 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.658 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.664 I llama_context: graph nodes  = 1063
0.00.307.664 I llama_context: graph splits = 1
0.00.307.679 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.948 I main: llama threadpool init, n_threads = 8
0.00.351.960 I 
0.00.352.041 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.047 I 
0.00.352.139 I sampler seed: 1234
0.00.352.152 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.155 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.156 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.156 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.976.870 I llama_perf_sampler_print:    sampling time =       3.81 ms /    71 runs   (    0.05 ms per token, 18615.63 tokens per second)
0.01.976.883 I llama_perf_context_print:        load time =     349.77 ms
0.01.976.893 I llama_perf_context_print: prompt eval time =      75.67 ms /     7 tokens (   10.81 ms per token,    92.51 tokens per second)
0.01.976.903 I llama_perf_context_print:        eval time =    1537.91 ms /    63 runs   (   24.41 ms per token,    40.96 tokens per second)
0.01.976.914 I llama_perf_context_print:       total time =    1626.58 ms /    70 tokens

real	0m2.076s
user	0m13.063s
sys	0m0.298s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5800 (6bd73e3e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.427 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.435 I llama_model_loader: - type  f32:  194 tensors
0.00.030.436 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.438 I print_info: file format = GGUF V3 (latest)
0.00.030.439 I print_info: file type   = Q8_0
0.00.030.444 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.942 I load: special tokens cache size = 25
0.00.101.921 I load: token to piece cache size = 0.2984 MB
0.00.101.945 I print_info: arch             = gptneox
0.00.101.946 I print_info: vocab_only       = 0
0.00.101.947 I print_info: n_ctx_train      = 2048
0.00.101.948 I print_info: n_embd           = 2048
0.00.101.948 I print_info: n_layer          = 24
0.00.101.969 I print_info: n_head           = 16
0.00.101.974 I print_info: n_head_kv        = 16
0.00.101.975 I print_info: n_rot            = 32
0.00.101.975 I print_info: n_swa            = 0
0.00.101.977 I print_info: is_swa_any       = 0
0.00.101.977 I print_info: n_embd_head_k    = 128
0.00.101.978 I print_info: n_embd_head_v    = 128
0.00.101.980 I print_info: n_gqa            = 1
0.00.101.982 I print_info: n_embd_k_gqa     = 2048
0.00.101.984 I print_info: n_embd_v_gqa     = 2048
0.00.101.985 I print_info: f_norm_eps       = 1.0e-05
0.00.101.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.987 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.987 I print_info: f_logit_scale    = 0.0e+00
0.00.101.988 I print_info: f_attn_scale     = 0.0e+00
0.00.101.989 I print_info: n_ff             = 8192
0.00.101.990 I print_info: n_expert         = 0
0.00.101.990 I print_info: n_expert_used    = 0
0.00.101.991 I print_info: causal attn      = 1
0.00.101.991 I print_info: pooling type     = 0
0.00.101.992 I print_info: rope type        = 2
0.00.101.992 I print_info: rope scaling     = linear
0.00.101.994 I print_info: freq_base_train  = 10000.0
0.00.101.994 I print_info: freq_scale_train = 1
0.00.101.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.995 I print_info: rope_finetuned   = unknown
0.00.101.996 I print_info: ssm_d_conv       = 0
0.00.101.996 I print_info: ssm_d_inner      = 0
0.00.101.996 I print_info: ssm_d_state      = 0
0.00.101.997 I print_info: ssm_dt_rank      = 0
0.00.101.997 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.998 I print_info: model type       = 1.4B
0.00.101.999 I print_info: model params     = 1.41 B
0.00.102.000 I print_info: general.name     = 1.4B
0.00.102.003 I print_info: vocab type       = BPE
0.00.102.005 I print_info: n_vocab          = 50304
0.00.102.005 I print_info: n_merges         = 50009
0.00.102.006 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.006 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.007 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.008 I print_info: LF token         = 187 'Ċ'
0.00.102.009 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.009 I print_info: max token length = 1024
0.00.102.011 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.580 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.169 I llama_context: constructing llama_context
0.00.173.176 I llama_context: n_seq_max     = 1
0.00.173.176 I llama_context: n_ctx         = 128
0.00.173.177 I llama_context: n_ctx_per_seq = 128
0.00.173.177 I llama_context: n_batch       = 128
0.00.173.178 I llama_context: n_ubatch      = 128
0.00.173.178 I llama_context: causal_attn   = 1
0.00.173.179 I llama_context: flash_attn    = 0
0.00.173.182 I llama_context: freq_base     = 10000.0
0.00.173.183 I llama_context: freq_scale    = 1
0.00.173.184 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.209 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.290 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.181.756 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.192.679 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.192.687 I llama_context: graph nodes  = 1063
0.00.192.688 I llama_context: graph splits = 1
0.00.192.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.192.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.609 I 
0.00.226.703 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.714 I perplexity: tokenizing the input ..
0.00.235.506 I perplexity: tokenization took 8.785 ms
0.00.235.539 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.399.739 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.402.703 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.402.748 I llama_perf_context_print:        load time =     226.22 ms
0.01.402.750 I llama_perf_context_print: prompt eval time =    1163.60 ms /   128 tokens (    9.09 ms per token,   110.00 tokens per second)
0.01.402.752 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.402.753 I llama_perf_context_print:       total time =    1176.16 ms /   129 tokens

real	0m1.480s
user	0m9.652s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5800 (6bd73e3e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.013.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.305 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.385 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.389 I llama_model_loader: - type  f32:  194 tensors
0.00.030.390 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.391 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.393 I print_info: file format = GGUF V3 (latest)
0.00.030.394 I print_info: file type   = Q4_0
0.00.030.397 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.984 I load: special tokens cache size = 25
0.00.100.058 I load: token to piece cache size = 0.2984 MB
0.00.100.079 I print_info: arch             = gptneox
0.00.100.080 I print_info: vocab_only       = 0
0.00.100.081 I print_info: n_ctx_train      = 2048
0.00.100.081 I print_info: n_embd           = 2048
0.00.100.081 I print_info: n_layer          = 24
0.00.100.101 I print_info: n_head           = 16
0.00.100.106 I print_info: n_head_kv        = 16
0.00.100.107 I print_info: n_rot            = 32
0.00.100.108 I print_info: n_swa            = 0
0.00.100.109 I print_info: is_swa_any       = 0
0.00.100.110 I print_info: n_embd_head_k    = 128
0.00.100.111 I print_info: n_embd_head_v    = 128
0.00.100.113 I print_info: n_gqa            = 1
0.00.100.115 I print_info: n_embd_k_gqa     = 2048
0.00.100.117 I print_info: n_embd_v_gqa     = 2048
0.00.100.119 I print_info: f_norm_eps       = 1.0e-05
0.00.100.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.121 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.121 I print_info: f_logit_scale    = 0.0e+00
0.00.100.122 I print_info: f_attn_scale     = 0.0e+00
0.00.100.124 I print_info: n_ff             = 8192
0.00.100.124 I print_info: n_expert         = 0
0.00.100.126 I print_info: n_expert_used    = 0
0.00.100.127 I print_info: causal attn      = 1
0.00.100.127 I print_info: pooling type     = 0
0.00.100.128 I print_info: rope type        = 2
0.00.100.128 I print_info: rope scaling     = linear
0.00.100.130 I print_info: freq_base_train  = 10000.0
0.00.100.131 I print_info: freq_scale_train = 1
0.00.100.131 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.132 I print_info: rope_finetuned   = unknown
0.00.100.133 I print_info: ssm_d_conv       = 0
0.00.100.133 I print_info: ssm_d_inner      = 0
0.00.100.134 I print_info: ssm_d_state      = 0
0.00.100.134 I print_info: ssm_dt_rank      = 0
0.00.100.135 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.136 I print_info: model type       = 1.4B
0.00.100.136 I print_info: model params     = 1.41 B
0.00.100.137 I print_info: general.name     = 1.4B
0.00.100.140 I print_info: vocab type       = BPE
0.00.100.141 I print_info: n_vocab          = 50304
0.00.100.141 I print_info: n_merges         = 50009
0.00.100.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.143 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.144 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.144 I print_info: LF token         = 187 'Ċ'
0.00.100.145 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.146 I print_info: max token length = 1024
0.00.100.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.681 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.689 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.433 I llama_context: constructing llama_context
0.00.525.439 I llama_context: n_seq_max     = 1
0.00.525.440 I llama_context: n_ctx         = 2048
0.00.525.440 I llama_context: n_ctx_per_seq = 2048
0.00.525.441 I llama_context: n_batch       = 2048
0.00.525.441 I llama_context: n_ubatch      = 512
0.00.525.442 I llama_context: causal_attn   = 1
0.00.525.442 I llama_context: flash_attn    = 0
0.00.525.447 I llama_context: freq_base     = 10000.0
0.00.525.448 I llama_context: freq_scale    = 1
0.00.525.475 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.576 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.640.326 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.650.136 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.650.143 I llama_context: graph nodes  = 1063
0.00.650.143 I llama_context: graph splits = 1
0.00.650.158 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.546 I main: llama threadpool init, n_threads = 8
0.00.683.560 I 
0.00.683.636 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.683.640 I 
0.00.683.730 I sampler seed: 1234
0.00.683.742 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.683.746 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.683.747 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.683.747 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.728.950 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20101.93 tokens per second)
0.01.728.963 I llama_perf_context_print:        load time =     681.37 ms
0.01.728.972 I llama_perf_context_print: prompt eval time =      42.52 ms /     7 tokens (    6.07 ms per token,   164.63 tokens per second)
0.01.728.980 I llama_perf_context_print:        eval time =     992.21 ms /    63 runs   (   15.75 ms per token,    63.49 tokens per second)
0.01.728.991 I llama_perf_context_print:       total time =    1047.05 ms /    70 tokens

real	0m1.849s
user	0m8.467s
sys	0m0.493s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5800 (6bd73e3e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.345 I llama_model_loader: - type  f32:  194 tensors
0.00.030.347 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.348 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.351 I print_info: file format = GGUF V3 (latest)
0.00.030.352 I print_info: file type   = Q4_0
0.00.030.357 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.259 I load: special tokens cache size = 25
0.00.102.337 I load: token to piece cache size = 0.2984 MB
0.00.102.360 I print_info: arch             = gptneox
0.00.102.361 I print_info: vocab_only       = 0
0.00.102.364 I print_info: n_ctx_train      = 2048
0.00.102.364 I print_info: n_embd           = 2048
0.00.102.365 I print_info: n_layer          = 24
0.00.102.386 I print_info: n_head           = 16
0.00.102.393 I print_info: n_head_kv        = 16
0.00.102.393 I print_info: n_rot            = 32
0.00.102.394 I print_info: n_swa            = 0
0.00.102.396 I print_info: is_swa_any       = 0
0.00.102.397 I print_info: n_embd_head_k    = 128
0.00.102.397 I print_info: n_embd_head_v    = 128
0.00.102.399 I print_info: n_gqa            = 1
0.00.102.401 I print_info: n_embd_k_gqa     = 2048
0.00.102.404 I print_info: n_embd_v_gqa     = 2048
0.00.102.405 I print_info: f_norm_eps       = 1.0e-05
0.00.102.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.408 I print_info: f_logit_scale    = 0.0e+00
0.00.102.409 I print_info: f_attn_scale     = 0.0e+00
0.00.102.410 I print_info: n_ff             = 8192
0.00.102.411 I print_info: n_expert         = 0
0.00.102.412 I print_info: n_expert_used    = 0
0.00.102.412 I print_info: causal attn      = 1
0.00.102.413 I print_info: pooling type     = 0
0.00.102.413 I print_info: rope type        = 2
0.00.102.414 I print_info: rope scaling     = linear
0.00.102.416 I print_info: freq_base_train  = 10000.0
0.00.102.417 I print_info: freq_scale_train = 1
0.00.102.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.418 I print_info: rope_finetuned   = unknown
0.00.102.418 I print_info: ssm_d_conv       = 0
0.00.102.419 I print_info: ssm_d_inner      = 0
0.00.102.419 I print_info: ssm_d_state      = 0
0.00.102.420 I print_info: ssm_dt_rank      = 0
0.00.102.420 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.421 I print_info: model type       = 1.4B
0.00.102.422 I print_info: model params     = 1.41 B
0.00.102.423 I print_info: general.name     = 1.4B
0.00.102.427 I print_info: vocab type       = BPE
0.00.102.428 I print_info: n_vocab          = 50304
0.00.102.430 I print_info: n_merges         = 50009
0.00.102.430 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.431 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.431 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.432 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.433 I print_info: LF token         = 187 'Ċ'
0.00.102.434 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.434 I print_info: max token length = 1024
0.00.102.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.115 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.124 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.145 I llama_context: constructing llama_context
0.00.529.152 I llama_context: n_seq_max     = 1
0.00.529.152 I llama_context: n_ctx         = 128
0.00.529.153 I llama_context: n_ctx_per_seq = 128
0.00.529.153 I llama_context: n_batch       = 128
0.00.529.154 I llama_context: n_ubatch      = 128
0.00.529.154 I llama_context: causal_attn   = 1
0.00.529.155 I llama_context: flash_attn    = 0
0.00.529.160 I llama_context: freq_base     = 10000.0
0.00.529.161 I llama_context: freq_scale    = 1
0.00.529.162 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.529.191 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.264 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.536.619 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.546.504 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.546.508 I llama_context: graph nodes  = 1063
0.00.546.509 I llama_context: graph splits = 1
0.00.546.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.546.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.570.145 I 
0.00.570.233 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.570.244 I perplexity: tokenizing the input ..
0.00.578.934 I perplexity: tokenization took 8.684 ms
0.00.578.960 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.119.578 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.122.488 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.122.532 I llama_perf_context_print:        load time =     569.78 ms
0.01.122.536 I llama_perf_context_print: prompt eval time =     540.02 ms /   128 tokens (    4.22 ms per token,   237.03 tokens per second)
0.01.122.538 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.122.539 I llama_perf_context_print:       total time =     552.41 ms /   129 tokens

real	0m1.222s
user	0m4.770s
sys	0m0.356s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5800 (6bd73e3e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.013.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.264 I llama_model_loader: - type  f32:  194 tensors
0.00.030.265 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.266 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.269 I print_info: file format = GGUF V3 (latest)
0.00.030.270 I print_info: file type   = Q4_1
0.00.030.274 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.082.076 I load: special tokens cache size = 25
0.00.101.731 I load: token to piece cache size = 0.2984 MB
0.00.101.758 I print_info: arch             = gptneox
0.00.101.761 I print_info: vocab_only       = 0
0.00.101.762 I print_info: n_ctx_train      = 2048
0.00.101.762 I print_info: n_embd           = 2048
0.00.101.763 I print_info: n_layer          = 24
0.00.101.784 I print_info: n_head           = 16
0.00.101.789 I print_info: n_head_kv        = 16
0.00.101.789 I print_info: n_rot            = 32
0.00.101.790 I print_info: n_swa            = 0
0.00.101.792 I print_info: is_swa_any       = 0
0.00.101.793 I print_info: n_embd_head_k    = 128
0.00.101.794 I print_info: n_embd_head_v    = 128
0.00.101.796 I print_info: n_gqa            = 1
0.00.101.798 I print_info: n_embd_k_gqa     = 2048
0.00.101.800 I print_info: n_embd_v_gqa     = 2048
0.00.101.802 I print_info: f_norm_eps       = 1.0e-05
0.00.101.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.803 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.804 I print_info: f_logit_scale    = 0.0e+00
0.00.101.804 I print_info: f_attn_scale     = 0.0e+00
0.00.101.806 I print_info: n_ff             = 8192
0.00.101.806 I print_info: n_expert         = 0
0.00.101.807 I print_info: n_expert_used    = 0
0.00.101.807 I print_info: causal attn      = 1
0.00.101.807 I print_info: pooling type     = 0
0.00.101.808 I print_info: rope type        = 2
0.00.101.809 I print_info: rope scaling     = linear
0.00.101.811 I print_info: freq_base_train  = 10000.0
0.00.101.812 I print_info: freq_scale_train = 1
0.00.101.812 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.813 I print_info: rope_finetuned   = unknown
0.00.101.813 I print_info: ssm_d_conv       = 0
0.00.101.814 I print_info: ssm_d_inner      = 0
0.00.101.814 I print_info: ssm_d_state      = 0
0.00.101.815 I print_info: ssm_dt_rank      = 0
0.00.101.815 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.816 I print_info: model type       = 1.4B
0.00.101.817 I print_info: model params     = 1.41 B
0.00.101.817 I print_info: general.name     = 1.4B
0.00.101.821 I print_info: vocab type       = BPE
0.00.101.822 I print_info: n_vocab          = 50304
0.00.101.822 I print_info: n_merges         = 50009
0.00.101.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.824 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.825 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.826 I print_info: LF token         = 187 'Ċ'
0.00.101.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.828 I print_info: max token length = 1024
0.00.101.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.008 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.624 I llama_context: constructing llama_context
0.00.145.630 I llama_context: n_seq_max     = 1
0.00.145.630 I llama_context: n_ctx         = 2048
0.00.145.631 I llama_context: n_ctx_per_seq = 2048
0.00.145.631 I llama_context: n_batch       = 2048
0.00.145.632 I llama_context: n_ubatch      = 512
0.00.145.632 I llama_context: causal_attn   = 1
0.00.145.633 I llama_context: flash_attn    = 0
0.00.145.635 I llama_context: freq_base     = 10000.0
0.00.145.636 I llama_context: freq_scale    = 1
0.00.145.660 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.752 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.442 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.882 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.889 I llama_context: graph nodes  = 1063
0.00.281.889 I llama_context: graph splits = 1
0.00.281.905 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.860 I main: llama threadpool init, n_threads = 8
0.00.332.876 I 
0.00.332.954 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.957 I 
0.00.333.050 I sampler seed: 1234
0.00.333.063 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.069 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.084 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.087 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.949.654 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19893.53 tokens per second)
0.01.949.669 I llama_perf_context_print:        load time =     330.71 ms
0.01.949.678 I llama_perf_context_print: prompt eval time =     114.20 ms /     7 tokens (   16.31 ms per token,    61.30 tokens per second)
0.01.949.686 I llama_perf_context_print:        eval time =    1491.60 ms /    63 runs   (   23.68 ms per token,    42.24 tokens per second)
0.01.949.699 I llama_perf_context_print:       total time =    1618.45 ms /    70 tokens

real	0m2.032s
user	0m13.058s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5800 (6bd73e3e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.283 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.287 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.288 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.289 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.292 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.293 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.294 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.295 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.295 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.305 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.269 I llama_model_loader: - type  f32:  194 tensors
0.00.030.270 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.271 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.274 I print_info: file format = GGUF V3 (latest)
0.00.030.275 I print_info: file type   = Q4_1
0.00.030.280 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.948 I load: special tokens cache size = 25
0.00.103.960 I load: token to piece cache size = 0.2984 MB
0.00.103.981 I print_info: arch             = gptneox
0.00.103.982 I print_info: vocab_only       = 0
0.00.103.983 I print_info: n_ctx_train      = 2048
0.00.103.984 I print_info: n_embd           = 2048
0.00.103.985 I print_info: n_layer          = 24
0.00.104.006 I print_info: n_head           = 16
0.00.104.012 I print_info: n_head_kv        = 16
0.00.104.012 I print_info: n_rot            = 32
0.00.104.012 I print_info: n_swa            = 0
0.00.104.014 I print_info: is_swa_any       = 0
0.00.104.014 I print_info: n_embd_head_k    = 128
0.00.104.015 I print_info: n_embd_head_v    = 128
0.00.104.017 I print_info: n_gqa            = 1
0.00.104.019 I print_info: n_embd_k_gqa     = 2048
0.00.104.021 I print_info: n_embd_v_gqa     = 2048
0.00.104.022 I print_info: f_norm_eps       = 1.0e-05
0.00.104.023 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.023 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.024 I print_info: f_logit_scale    = 0.0e+00
0.00.104.025 I print_info: f_attn_scale     = 0.0e+00
0.00.104.026 I print_info: n_ff             = 8192
0.00.104.027 I print_info: n_expert         = 0
0.00.104.027 I print_info: n_expert_used    = 0
0.00.104.028 I print_info: causal attn      = 1
0.00.104.028 I print_info: pooling type     = 0
0.00.104.029 I print_info: rope type        = 2
0.00.104.029 I print_info: rope scaling     = linear
0.00.104.031 I print_info: freq_base_train  = 10000.0
0.00.104.032 I print_info: freq_scale_train = 1
0.00.104.033 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.033 I print_info: rope_finetuned   = unknown
0.00.104.034 I print_info: ssm_d_conv       = 0
0.00.104.034 I print_info: ssm_d_inner      = 0
0.00.104.035 I print_info: ssm_d_state      = 0
0.00.104.035 I print_info: ssm_dt_rank      = 0
0.00.104.035 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.036 I print_info: model type       = 1.4B
0.00.104.037 I print_info: model params     = 1.41 B
0.00.104.037 I print_info: general.name     = 1.4B
0.00.104.041 I print_info: vocab type       = BPE
0.00.104.042 I print_info: n_vocab          = 50304
0.00.104.042 I print_info: n_merges         = 50009
0.00.104.043 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.043 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.044 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.044 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.045 I print_info: LF token         = 187 'Ċ'
0.00.104.046 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.047 I print_info: max token length = 1024
0.00.104.048 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.644 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.148.171 I llama_context: constructing llama_context
0.00.148.177 I llama_context: n_seq_max     = 1
0.00.148.178 I llama_context: n_ctx         = 128
0.00.148.178 I llama_context: n_ctx_per_seq = 128
0.00.148.178 I llama_context: n_batch       = 128
0.00.148.179 I llama_context: n_ubatch      = 128
0.00.148.179 I llama_context: causal_attn   = 1
0.00.148.180 I llama_context: flash_attn    = 0
0.00.148.182 I llama_context: freq_base     = 10000.0
0.00.148.183 I llama_context: freq_scale    = 1
0.00.148.184 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.208 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.293 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.717 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.984 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.992 I llama_context: graph nodes  = 1063
0.00.167.993 I llama_context: graph splits = 1
0.00.168.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.252 I 
0.00.209.347 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.209.358 I perplexity: tokenizing the input ..
0.00.218.610 I perplexity: tokenization took 9.246 ms
0.00.218.642 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.284.421 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.287.369 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.287.415 I llama_perf_context_print:        load time =     208.89 ms
0.02.287.417 I llama_perf_context_print: prompt eval time =    2065.16 ms /   128 tokens (   16.13 ms per token,    61.98 tokens per second)
0.02.287.420 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.287.421 I llama_perf_context_print:       total time =    2078.18 ms /   129 tokens

real	0m2.348s
user	0m16.916s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5800 (6bd73e3e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.599 I main: llama backend init
0.00.000.610 I main: load the model and apply lora adapter, if any
0.00.013.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.455 I llama_model_loader: - type  f32:  194 tensors
0.00.030.456 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.456 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.459 I print_info: file format = GGUF V3 (latest)
0.00.030.460 I print_info: file type   = Q5_0
0.00.030.464 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.033 I load: special tokens cache size = 25
0.00.101.102 I load: token to piece cache size = 0.2984 MB
0.00.101.129 I print_info: arch             = gptneox
0.00.101.132 I print_info: vocab_only       = 0
0.00.101.132 I print_info: n_ctx_train      = 2048
0.00.101.133 I print_info: n_embd           = 2048
0.00.101.133 I print_info: n_layer          = 24
0.00.101.154 I print_info: n_head           = 16
0.00.101.159 I print_info: n_head_kv        = 16
0.00.101.159 I print_info: n_rot            = 32
0.00.101.160 I print_info: n_swa            = 0
0.00.101.161 I print_info: is_swa_any       = 0
0.00.101.162 I print_info: n_embd_head_k    = 128
0.00.101.163 I print_info: n_embd_head_v    = 128
0.00.101.165 I print_info: n_gqa            = 1
0.00.101.168 I print_info: n_embd_k_gqa     = 2048
0.00.101.170 I print_info: n_embd_v_gqa     = 2048
0.00.101.171 I print_info: f_norm_eps       = 1.0e-05
0.00.101.172 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.175 I print_info: f_logit_scale    = 0.0e+00
0.00.101.175 I print_info: f_attn_scale     = 0.0e+00
0.00.101.177 I print_info: n_ff             = 8192
0.00.101.178 I print_info: n_expert         = 0
0.00.101.178 I print_info: n_expert_used    = 0
0.00.101.179 I print_info: causal attn      = 1
0.00.101.179 I print_info: pooling type     = 0
0.00.101.180 I print_info: rope type        = 2
0.00.101.180 I print_info: rope scaling     = linear
0.00.101.183 I print_info: freq_base_train  = 10000.0
0.00.101.183 I print_info: freq_scale_train = 1
0.00.101.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.184 I print_info: rope_finetuned   = unknown
0.00.101.185 I print_info: ssm_d_conv       = 0
0.00.101.185 I print_info: ssm_d_inner      = 0
0.00.101.186 I print_info: ssm_d_state      = 0
0.00.101.186 I print_info: ssm_dt_rank      = 0
0.00.101.187 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.189 I print_info: model type       = 1.4B
0.00.101.190 I print_info: model params     = 1.41 B
0.00.101.190 I print_info: general.name     = 1.4B
0.00.101.194 I print_info: vocab type       = BPE
0.00.101.195 I print_info: n_vocab          = 50304
0.00.101.196 I print_info: n_merges         = 50009
0.00.101.197 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.197 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.198 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.200 I print_info: LF token         = 187 'Ċ'
0.00.101.201 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.201 I print_info: max token length = 1024
0.00.101.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.104 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.692 I llama_context: constructing llama_context
0.00.148.700 I llama_context: n_seq_max     = 1
0.00.148.700 I llama_context: n_ctx         = 2048
0.00.148.701 I llama_context: n_ctx_per_seq = 2048
0.00.148.701 I llama_context: n_batch       = 2048
0.00.148.701 I llama_context: n_ubatch      = 512
0.00.148.702 I llama_context: causal_attn   = 1
0.00.148.702 I llama_context: flash_attn    = 0
0.00.148.705 I llama_context: freq_base     = 10000.0
0.00.148.706 I llama_context: freq_scale    = 1
0.00.148.731 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.845 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.905 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.168 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.175 I llama_context: graph nodes  = 1063
0.00.282.176 I llama_context: graph splits = 1
0.00.282.190 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.001 I main: llama threadpool init, n_threads = 8
0.00.343.013 I 
0.00.343.084 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.088 I 
0.00.343.179 I sampler seed: 1234
0.00.343.191 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.195 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.195 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.196 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.320.998 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19194.38 tokens per second)
0.02.321.012 I llama_perf_context_print:        load time =     340.72 ms
0.02.321.021 I llama_perf_context_print: prompt eval time =     146.43 ms /     7 tokens (   20.92 ms per token,    47.81 tokens per second)
0.02.321.030 I llama_perf_context_print:        eval time =    1820.79 ms /    63 runs   (   28.90 ms per token,    34.60 tokens per second)
0.02.321.038 I llama_perf_context_print:       total time =    1979.66 ms /    70 tokens

real	0m2.407s
user	0m16.009s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5800 (6bd73e3e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.181 I llama_model_loader: - type  f32:  194 tensors
0.00.030.182 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.182 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.185 I print_info: file format = GGUF V3 (latest)
0.00.030.187 I print_info: file type   = Q5_0
0.00.030.192 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.083.964 I load: special tokens cache size = 25
0.00.104.167 I load: token to piece cache size = 0.2984 MB
0.00.104.190 I print_info: arch             = gptneox
0.00.104.193 I print_info: vocab_only       = 0
0.00.104.194 I print_info: n_ctx_train      = 2048
0.00.104.194 I print_info: n_embd           = 2048
0.00.104.194 I print_info: n_layer          = 24
0.00.104.216 I print_info: n_head           = 16
0.00.104.220 I print_info: n_head_kv        = 16
0.00.104.221 I print_info: n_rot            = 32
0.00.104.221 I print_info: n_swa            = 0
0.00.104.223 I print_info: is_swa_any       = 0
0.00.104.224 I print_info: n_embd_head_k    = 128
0.00.104.224 I print_info: n_embd_head_v    = 128
0.00.104.226 I print_info: n_gqa            = 1
0.00.104.228 I print_info: n_embd_k_gqa     = 2048
0.00.104.230 I print_info: n_embd_v_gqa     = 2048
0.00.104.233 I print_info: f_norm_eps       = 1.0e-05
0.00.104.234 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.234 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.235 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.235 I print_info: f_logit_scale    = 0.0e+00
0.00.104.236 I print_info: f_attn_scale     = 0.0e+00
0.00.104.238 I print_info: n_ff             = 8192
0.00.104.239 I print_info: n_expert         = 0
0.00.104.239 I print_info: n_expert_used    = 0
0.00.104.240 I print_info: causal attn      = 1
0.00.104.240 I print_info: pooling type     = 0
0.00.104.241 I print_info: rope type        = 2
0.00.104.242 I print_info: rope scaling     = linear
0.00.104.244 I print_info: freq_base_train  = 10000.0
0.00.104.244 I print_info: freq_scale_train = 1
0.00.104.245 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.246 I print_info: rope_finetuned   = unknown
0.00.104.247 I print_info: ssm_d_conv       = 0
0.00.104.247 I print_info: ssm_d_inner      = 0
0.00.104.248 I print_info: ssm_d_state      = 0
0.00.104.249 I print_info: ssm_dt_rank      = 0
0.00.104.249 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.251 I print_info: model type       = 1.4B
0.00.104.252 I print_info: model params     = 1.41 B
0.00.104.253 I print_info: general.name     = 1.4B
0.00.104.257 I print_info: vocab type       = BPE
0.00.104.258 I print_info: n_vocab          = 50304
0.00.104.259 I print_info: n_merges         = 50009
0.00.104.259 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.260 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.260 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.261 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.262 I print_info: LF token         = 187 'Ċ'
0.00.104.263 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.264 I print_info: max token length = 1024
0.00.104.265 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.610 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.152.229 I llama_context: constructing llama_context
0.00.152.236 I llama_context: n_seq_max     = 1
0.00.152.237 I llama_context: n_ctx         = 128
0.00.152.237 I llama_context: n_ctx_per_seq = 128
0.00.152.238 I llama_context: n_batch       = 128
0.00.152.238 I llama_context: n_ubatch      = 128
0.00.152.239 I llama_context: causal_attn   = 1
0.00.152.239 I llama_context: flash_attn    = 0
0.00.152.242 I llama_context: freq_base     = 10000.0
0.00.152.243 I llama_context: freq_scale    = 1
0.00.152.243 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.268 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.348 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.848 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.205 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.211 I llama_context: graph nodes  = 1063
0.00.172.212 I llama_context: graph splits = 1
0.00.172.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.453 I 
0.00.223.544 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.555 I perplexity: tokenizing the input ..
0.00.232.358 I perplexity: tokenization took 8.797 ms
0.00.232.391 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.884.456 I perplexity: 2.65 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.887.394 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.887.439 I llama_perf_context_print:        load time =     223.07 ms
0.02.887.443 I llama_perf_context_print: prompt eval time =    2651.47 ms /   128 tokens (   20.71 ms per token,    48.28 tokens per second)
0.02.887.444 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.887.445 I llama_perf_context_print:       total time =    2664.00 ms /   129 tokens

real	0m2.950s
user	0m21.699s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5800 (6bd73e3e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.013.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.867 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.868 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.869 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.267 I llama_model_loader: - type  f32:  194 tensors
0.00.030.268 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.269 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.272 I print_info: file format = GGUF V3 (latest)
0.00.030.273 I print_info: file type   = Q5_1
0.00.030.277 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.083.299 I load: special tokens cache size = 25
0.00.103.335 I load: token to piece cache size = 0.2984 MB
0.00.103.358 I print_info: arch             = gptneox
0.00.103.361 I print_info: vocab_only       = 0
0.00.103.362 I print_info: n_ctx_train      = 2048
0.00.103.362 I print_info: n_embd           = 2048
0.00.103.363 I print_info: n_layer          = 24
0.00.103.382 I print_info: n_head           = 16
0.00.103.385 I print_info: n_head_kv        = 16
0.00.103.385 I print_info: n_rot            = 32
0.00.103.386 I print_info: n_swa            = 0
0.00.103.387 I print_info: is_swa_any       = 0
0.00.103.388 I print_info: n_embd_head_k    = 128
0.00.103.388 I print_info: n_embd_head_v    = 128
0.00.103.390 I print_info: n_gqa            = 1
0.00.103.392 I print_info: n_embd_k_gqa     = 2048
0.00.103.395 I print_info: n_embd_v_gqa     = 2048
0.00.103.397 I print_info: f_norm_eps       = 1.0e-05
0.00.103.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.399 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.400 I print_info: f_logit_scale    = 0.0e+00
0.00.103.400 I print_info: f_attn_scale     = 0.0e+00
0.00.103.401 I print_info: n_ff             = 8192
0.00.103.402 I print_info: n_expert         = 0
0.00.103.402 I print_info: n_expert_used    = 0
0.00.103.403 I print_info: causal attn      = 1
0.00.103.403 I print_info: pooling type     = 0
0.00.103.404 I print_info: rope type        = 2
0.00.103.404 I print_info: rope scaling     = linear
0.00.103.405 I print_info: freq_base_train  = 10000.0
0.00.103.406 I print_info: freq_scale_train = 1
0.00.103.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.407 I print_info: rope_finetuned   = unknown
0.00.103.407 I print_info: ssm_d_conv       = 0
0.00.103.408 I print_info: ssm_d_inner      = 0
0.00.103.408 I print_info: ssm_d_state      = 0
0.00.103.409 I print_info: ssm_dt_rank      = 0
0.00.103.410 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.410 I print_info: model type       = 1.4B
0.00.103.411 I print_info: model params     = 1.41 B
0.00.103.411 I print_info: general.name     = 1.4B
0.00.103.415 I print_info: vocab type       = BPE
0.00.103.416 I print_info: n_vocab          = 50304
0.00.103.417 I print_info: n_merges         = 50009
0.00.103.417 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.418 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.418 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.418 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.420 I print_info: LF token         = 187 'Ċ'
0.00.103.422 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.422 I print_info: max token length = 1024
0.00.103.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.110 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.154.642 I llama_context: constructing llama_context
0.00.154.648 I llama_context: n_seq_max     = 1
0.00.154.648 I llama_context: n_ctx         = 2048
0.00.154.649 I llama_context: n_ctx_per_seq = 2048
0.00.154.649 I llama_context: n_batch       = 2048
0.00.154.650 I llama_context: n_ubatch      = 512
0.00.154.650 I llama_context: causal_attn   = 1
0.00.154.651 I llama_context: flash_attn    = 0
0.00.154.653 I llama_context: freq_base     = 10000.0
0.00.154.654 I llama_context: freq_scale    = 1
0.00.154.678 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.764 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.667 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.991 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.997 I llama_context: graph nodes  = 1063
0.00.288.997 I llama_context: graph splits = 1
0.00.289.012 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.126 I main: llama threadpool init, n_threads = 8
0.00.357.141 I 
0.00.357.219 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.357.225 I 
0.00.357.317 I sampler seed: 1234
0.00.357.331 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.334 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.335 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.335 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.623.993 I llama_perf_sampler_print:    sampling time =       3.77 ms /    71 runs   (    0.05 ms per token, 18812.93 tokens per second)
0.02.624.006 I llama_perf_context_print:        load time =     354.96 ms
0.02.624.016 I llama_perf_context_print: prompt eval time =     172.56 ms /     7 tokens (   24.65 ms per token,    40.57 tokens per second)
0.02.624.024 I llama_perf_context_print:        eval time =    2083.00 ms /    63 runs   (   33.06 ms per token,    30.24 tokens per second)
0.02.624.033 I llama_perf_context_print:       total time =    2268.53 ms /    70 tokens

real	0m2.712s
user	0m18.298s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5800 (6bd73e3e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.084 I llama_model_loader: - type  f32:  194 tensors
0.00.030.085 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.086 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.088 I print_info: file format = GGUF V3 (latest)
0.00.030.089 I print_info: file type   = Q5_1
0.00.030.094 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.082.127 I load: special tokens cache size = 25
0.00.102.358 I load: token to piece cache size = 0.2984 MB
0.00.102.382 I print_info: arch             = gptneox
0.00.102.385 I print_info: vocab_only       = 0
0.00.102.386 I print_info: n_ctx_train      = 2048
0.00.102.386 I print_info: n_embd           = 2048
0.00.102.387 I print_info: n_layer          = 24
0.00.102.407 I print_info: n_head           = 16
0.00.102.412 I print_info: n_head_kv        = 16
0.00.102.413 I print_info: n_rot            = 32
0.00.102.413 I print_info: n_swa            = 0
0.00.102.415 I print_info: is_swa_any       = 0
0.00.102.416 I print_info: n_embd_head_k    = 128
0.00.102.417 I print_info: n_embd_head_v    = 128
0.00.102.419 I print_info: n_gqa            = 1
0.00.102.421 I print_info: n_embd_k_gqa     = 2048
0.00.102.423 I print_info: n_embd_v_gqa     = 2048
0.00.102.425 I print_info: f_norm_eps       = 1.0e-05
0.00.102.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.427 I print_info: f_logit_scale    = 0.0e+00
0.00.102.428 I print_info: f_attn_scale     = 0.0e+00
0.00.102.430 I print_info: n_ff             = 8192
0.00.102.430 I print_info: n_expert         = 0
0.00.102.431 I print_info: n_expert_used    = 0
0.00.102.431 I print_info: causal attn      = 1
0.00.102.432 I print_info: pooling type     = 0
0.00.102.432 I print_info: rope type        = 2
0.00.102.433 I print_info: rope scaling     = linear
0.00.102.435 I print_info: freq_base_train  = 10000.0
0.00.102.437 I print_info: freq_scale_train = 1
0.00.102.437 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.438 I print_info: rope_finetuned   = unknown
0.00.102.438 I print_info: ssm_d_conv       = 0
0.00.102.439 I print_info: ssm_d_inner      = 0
0.00.102.439 I print_info: ssm_d_state      = 0
0.00.102.440 I print_info: ssm_dt_rank      = 0
0.00.102.440 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.441 I print_info: model type       = 1.4B
0.00.102.442 I print_info: model params     = 1.41 B
0.00.102.442 I print_info: general.name     = 1.4B
0.00.102.446 I print_info: vocab type       = BPE
0.00.102.447 I print_info: n_vocab          = 50304
0.00.102.447 I print_info: n_merges         = 50009
0.00.102.448 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.448 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.449 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.450 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.450 I print_info: LF token         = 187 'Ċ'
0.00.102.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.452 I print_info: max token length = 1024
0.00.102.454 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.551 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.154.163 I llama_context: constructing llama_context
0.00.154.168 I llama_context: n_seq_max     = 1
0.00.154.169 I llama_context: n_ctx         = 128
0.00.154.169 I llama_context: n_ctx_per_seq = 128
0.00.154.170 I llama_context: n_batch       = 128
0.00.154.170 I llama_context: n_ubatch      = 128
0.00.154.170 I llama_context: causal_attn   = 1
0.00.154.171 I llama_context: flash_attn    = 0
0.00.154.173 I llama_context: freq_base     = 10000.0
0.00.154.174 I llama_context: freq_scale    = 1
0.00.154.175 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.199 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.298 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.749 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.144 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.151 I llama_context: graph nodes  = 1063
0.00.174.151 I llama_context: graph splits = 1
0.00.174.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.795 I 
0.00.232.888 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.232.895 I perplexity: tokenizing the input ..
0.00.241.645 I perplexity: tokenization took 8.745 ms
0.00.241.675 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.393.142 I perplexity: 3.15 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.396.071 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.396.114 I llama_perf_context_print:        load time =     232.44 ms
0.03.396.116 I llama_perf_context_print: prompt eval time =    3150.86 ms /   128 tokens (   24.62 ms per token,    40.62 tokens per second)
0.03.396.118 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.396.119 I llama_perf_context_print:       total time =    3163.33 ms /   129 tokens

real	0m3.460s
user	0m25.716s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5800 (6bd73e3e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.013.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.295 I llama_model_loader: - type  f32:  194 tensors
0.00.030.295 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.296 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.297 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.300 I print_info: file format = GGUF V3 (latest)
0.00.030.300 I print_info: file type   = Q2_K - Medium
0.00.030.305 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.090 I load: special tokens cache size = 25
0.00.099.924 I load: token to piece cache size = 0.2984 MB
0.00.099.944 I print_info: arch             = gptneox
0.00.099.945 I print_info: vocab_only       = 0
0.00.099.945 I print_info: n_ctx_train      = 2048
0.00.099.946 I print_info: n_embd           = 2048
0.00.099.946 I print_info: n_layer          = 24
0.00.099.968 I print_info: n_head           = 16
0.00.099.974 I print_info: n_head_kv        = 16
0.00.099.974 I print_info: n_rot            = 32
0.00.099.975 I print_info: n_swa            = 0
0.00.099.976 I print_info: is_swa_any       = 0
0.00.099.976 I print_info: n_embd_head_k    = 128
0.00.099.977 I print_info: n_embd_head_v    = 128
0.00.099.979 I print_info: n_gqa            = 1
0.00.099.980 I print_info: n_embd_k_gqa     = 2048
0.00.099.982 I print_info: n_embd_v_gqa     = 2048
0.00.099.984 I print_info: f_norm_eps       = 1.0e-05
0.00.099.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.985 I print_info: f_logit_scale    = 0.0e+00
0.00.099.986 I print_info: f_attn_scale     = 0.0e+00
0.00.099.987 I print_info: n_ff             = 8192
0.00.099.988 I print_info: n_expert         = 0
0.00.099.988 I print_info: n_expert_used    = 0
0.00.099.989 I print_info: causal attn      = 1
0.00.099.989 I print_info: pooling type     = 0
0.00.099.989 I print_info: rope type        = 2
0.00.099.990 I print_info: rope scaling     = linear
0.00.099.992 I print_info: freq_base_train  = 10000.0
0.00.099.993 I print_info: freq_scale_train = 1
0.00.099.993 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.994 I print_info: rope_finetuned   = unknown
0.00.099.995 I print_info: ssm_d_conv       = 0
0.00.099.995 I print_info: ssm_d_inner      = 0
0.00.099.996 I print_info: ssm_d_state      = 0
0.00.099.996 I print_info: ssm_dt_rank      = 0
0.00.099.997 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.998 I print_info: model type       = 1.4B
0.00.099.999 I print_info: model params     = 1.41 B
0.00.100.000 I print_info: general.name     = 1.4B
0.00.100.003 I print_info: vocab type       = BPE
0.00.100.004 I print_info: n_vocab          = 50304
0.00.100.005 I print_info: n_merges         = 50009
0.00.100.006 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.006 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.007 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.007 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.008 I print_info: LF token         = 187 'Ċ'
0.00.100.009 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.010 I print_info: max token length = 1024
0.00.100.011 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.115 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.669 I llama_context: constructing llama_context
0.00.130.674 I llama_context: n_seq_max     = 1
0.00.130.674 I llama_context: n_ctx         = 2048
0.00.130.675 I llama_context: n_ctx_per_seq = 2048
0.00.130.675 I llama_context: n_batch       = 2048
0.00.130.676 I llama_context: n_ubatch      = 512
0.00.130.676 I llama_context: causal_attn   = 1
0.00.130.677 I llama_context: flash_attn    = 0
0.00.130.679 I llama_context: freq_base     = 10000.0
0.00.130.680 I llama_context: freq_scale    = 1
0.00.130.708 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.815 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.253.919 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.378 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.264.383 I llama_context: graph nodes  = 1063
0.00.264.384 I llama_context: graph splits = 1
0.00.264.400 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.213 I main: llama threadpool init, n_threads = 8
0.00.313.227 I 
0.00.313.307 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.311 I 
0.00.313.401 I sampler seed: 1234
0.00.313.414 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.419 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.420 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.422 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.885.908 I llama_perf_sampler_print:    sampling time =       4.26 ms /    71 runs   (    0.06 ms per token, 16654.94 tokens per second)
0.01.885.939 I llama_perf_context_print:        load time =     311.07 ms
0.01.885.953 I llama_perf_context_print: prompt eval time =     111.55 ms /     7 tokens (   15.94 ms per token,    62.75 tokens per second)
0.01.885.966 I llama_perf_context_print:        eval time =    1449.50 ms /    63 runs   (   23.01 ms per token,    43.46 tokens per second)
0.01.885.979 I llama_perf_context_print:       total time =    1574.37 ms /    70 tokens

real	0m1.961s
user	0m12.521s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5800 (6bd73e3e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.292 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.940 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.942 I llama_model_loader: - type  f32:  194 tensors
0.00.030.943 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.944 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.944 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.947 I print_info: file format = GGUF V3 (latest)
0.00.030.948 I print_info: file type   = Q2_K - Medium
0.00.030.953 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.083.571 I load: special tokens cache size = 25
0.00.104.088 I load: token to piece cache size = 0.2984 MB
0.00.104.111 I print_info: arch             = gptneox
0.00.104.113 I print_info: vocab_only       = 0
0.00.104.114 I print_info: n_ctx_train      = 2048
0.00.104.114 I print_info: n_embd           = 2048
0.00.104.115 I print_info: n_layer          = 24
0.00.104.137 I print_info: n_head           = 16
0.00.104.141 I print_info: n_head_kv        = 16
0.00.104.142 I print_info: n_rot            = 32
0.00.104.142 I print_info: n_swa            = 0
0.00.104.144 I print_info: is_swa_any       = 0
0.00.104.144 I print_info: n_embd_head_k    = 128
0.00.104.145 I print_info: n_embd_head_v    = 128
0.00.104.147 I print_info: n_gqa            = 1
0.00.104.149 I print_info: n_embd_k_gqa     = 2048
0.00.104.151 I print_info: n_embd_v_gqa     = 2048
0.00.104.153 I print_info: f_norm_eps       = 1.0e-05
0.00.104.154 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.155 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.156 I print_info: f_logit_scale    = 0.0e+00
0.00.104.157 I print_info: f_attn_scale     = 0.0e+00
0.00.104.159 I print_info: n_ff             = 8192
0.00.104.159 I print_info: n_expert         = 0
0.00.104.159 I print_info: n_expert_used    = 0
0.00.104.160 I print_info: causal attn      = 1
0.00.104.160 I print_info: pooling type     = 0
0.00.104.161 I print_info: rope type        = 2
0.00.104.161 I print_info: rope scaling     = linear
0.00.104.163 I print_info: freq_base_train  = 10000.0
0.00.104.164 I print_info: freq_scale_train = 1
0.00.104.165 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.165 I print_info: rope_finetuned   = unknown
0.00.104.166 I print_info: ssm_d_conv       = 0
0.00.104.166 I print_info: ssm_d_inner      = 0
0.00.104.166 I print_info: ssm_d_state      = 0
0.00.104.167 I print_info: ssm_dt_rank      = 0
0.00.104.168 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.169 I print_info: model type       = 1.4B
0.00.104.169 I print_info: model params     = 1.41 B
0.00.104.170 I print_info: general.name     = 1.4B
0.00.104.173 I print_info: vocab type       = BPE
0.00.104.174 I print_info: n_vocab          = 50304
0.00.104.174 I print_info: n_merges         = 50009
0.00.104.175 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.176 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.177 I print_info: LF token         = 187 'Ċ'
0.00.104.178 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.179 I print_info: max token length = 1024
0.00.104.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.392 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.134.975 I llama_context: constructing llama_context
0.00.134.980 I llama_context: n_seq_max     = 1
0.00.134.980 I llama_context: n_ctx         = 128
0.00.134.981 I llama_context: n_ctx_per_seq = 128
0.00.134.981 I llama_context: n_batch       = 128
0.00.134.981 I llama_context: n_ubatch      = 128
0.00.134.982 I llama_context: causal_attn   = 1
0.00.134.982 I llama_context: flash_attn    = 0
0.00.134.985 I llama_context: freq_base     = 10000.0
0.00.134.986 I llama_context: freq_scale    = 1
0.00.134.986 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.010 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.087 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.143.593 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.883 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.888 I llama_context: graph nodes  = 1063
0.00.154.889 I llama_context: graph splits = 1
0.00.154.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.072 I 
0.00.194.167 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.194.179 I perplexity: tokenizing the input ..
0.00.203.351 I perplexity: tokenization took 9.167 ms
0.00.203.384 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.270.373 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.273.304 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.273.350 I llama_perf_context_print:        load time =     193.71 ms
0.02.273.354 I llama_perf_context_print: prompt eval time =    2066.36 ms /   128 tokens (   16.14 ms per token,    61.94 tokens per second)
0.02.273.355 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.273.356 I llama_perf_context_print:       total time =    2079.30 ms /   129 tokens

real	0m2.325s
user	0m16.918s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5800 (6bd73e3e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.377 I llama_model_loader: - type  f32:  194 tensors
0.00.030.378 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.378 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.379 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.380 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.383 I print_info: file format = GGUF V3 (latest)
0.00.030.384 I print_info: file type   = Q3_K - Medium
0.00.030.388 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.005 I load: special tokens cache size = 25
0.00.099.911 I load: token to piece cache size = 0.2984 MB
0.00.099.933 I print_info: arch             = gptneox
0.00.099.936 I print_info: vocab_only       = 0
0.00.099.936 I print_info: n_ctx_train      = 2048
0.00.099.937 I print_info: n_embd           = 2048
0.00.099.937 I print_info: n_layer          = 24
0.00.099.958 I print_info: n_head           = 16
0.00.099.960 I print_info: n_head_kv        = 16
0.00.099.961 I print_info: n_rot            = 32
0.00.099.961 I print_info: n_swa            = 0
0.00.099.962 I print_info: is_swa_any       = 0
0.00.099.963 I print_info: n_embd_head_k    = 128
0.00.099.963 I print_info: n_embd_head_v    = 128
0.00.099.965 I print_info: n_gqa            = 1
0.00.099.967 I print_info: n_embd_k_gqa     = 2048
0.00.099.969 I print_info: n_embd_v_gqa     = 2048
0.00.099.970 I print_info: f_norm_eps       = 1.0e-05
0.00.099.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.972 I print_info: f_logit_scale    = 0.0e+00
0.00.099.973 I print_info: f_attn_scale     = 0.0e+00
0.00.099.974 I print_info: n_ff             = 8192
0.00.099.975 I print_info: n_expert         = 0
0.00.099.975 I print_info: n_expert_used    = 0
0.00.099.976 I print_info: causal attn      = 1
0.00.099.976 I print_info: pooling type     = 0
0.00.099.976 I print_info: rope type        = 2
0.00.099.977 I print_info: rope scaling     = linear
0.00.099.978 I print_info: freq_base_train  = 10000.0
0.00.099.979 I print_info: freq_scale_train = 1
0.00.099.979 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.980 I print_info: rope_finetuned   = unknown
0.00.099.980 I print_info: ssm_d_conv       = 0
0.00.099.980 I print_info: ssm_d_inner      = 0
0.00.099.981 I print_info: ssm_d_state      = 0
0.00.099.981 I print_info: ssm_dt_rank      = 0
0.00.099.981 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.982 I print_info: model type       = 1.4B
0.00.099.983 I print_info: model params     = 1.41 B
0.00.099.984 I print_info: general.name     = 1.4B
0.00.099.987 I print_info: vocab type       = BPE
0.00.099.988 I print_info: n_vocab          = 50304
0.00.099.988 I print_info: n_merges         = 50009
0.00.099.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.990 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.991 I print_info: LF token         = 187 'Ċ'
0.00.099.991 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.992 I print_info: max token length = 1024
0.00.099.993 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.781 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.359 I llama_context: constructing llama_context
0.00.137.363 I llama_context: n_seq_max     = 1
0.00.137.363 I llama_context: n_ctx         = 2048
0.00.137.363 I llama_context: n_ctx_per_seq = 2048
0.00.137.364 I llama_context: n_batch       = 2048
0.00.137.364 I llama_context: n_ubatch      = 512
0.00.137.365 I llama_context: causal_attn   = 1
0.00.137.365 I llama_context: flash_attn    = 0
0.00.137.367 I llama_context: freq_base     = 10000.0
0.00.137.368 I llama_context: freq_scale    = 1
0.00.137.392 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.479 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.259.333 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.439 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.447 I llama_context: graph nodes  = 1063
0.00.269.447 I llama_context: graph splits = 1
0.00.269.461 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.940 I main: llama threadpool init, n_threads = 8
0.00.315.954 I 
0.00.316.030 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.034 I 
0.00.316.126 I sampler seed: 1234
0.00.316.139 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.143 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.144 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.144 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.770.331 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19899.10 tokens per second)
0.01.770.344 I llama_perf_context_print:        load time =     313.78 ms
0.01.770.353 I llama_perf_context_print: prompt eval time =      98.82 ms /     7 tokens (   14.12 ms per token,    70.84 tokens per second)
0.01.770.362 I llama_perf_context_print:        eval time =    1345.67 ms /    63 runs   (   21.36 ms per token,    46.82 tokens per second)
0.01.770.370 I llama_perf_context_print:       total time =    1456.05 ms /    70 tokens

real	0m1.850s
user	0m11.735s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5800 (6bd73e3e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.048 I llama_model_loader: - type  f32:  194 tensors
0.00.030.049 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.050 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.051 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.051 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.054 I print_info: file format = GGUF V3 (latest)
0.00.030.055 I print_info: file type   = Q3_K - Medium
0.00.030.060 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.886 I load: special tokens cache size = 25
0.00.100.061 I load: token to piece cache size = 0.2984 MB
0.00.100.087 I print_info: arch             = gptneox
0.00.100.089 I print_info: vocab_only       = 0
0.00.100.090 I print_info: n_ctx_train      = 2048
0.00.100.090 I print_info: n_embd           = 2048
0.00.100.091 I print_info: n_layer          = 24
0.00.100.112 I print_info: n_head           = 16
0.00.100.118 I print_info: n_head_kv        = 16
0.00.100.119 I print_info: n_rot            = 32
0.00.100.119 I print_info: n_swa            = 0
0.00.100.120 I print_info: is_swa_any       = 0
0.00.100.121 I print_info: n_embd_head_k    = 128
0.00.100.121 I print_info: n_embd_head_v    = 128
0.00.100.124 I print_info: n_gqa            = 1
0.00.100.125 I print_info: n_embd_k_gqa     = 2048
0.00.100.127 I print_info: n_embd_v_gqa     = 2048
0.00.100.129 I print_info: f_norm_eps       = 1.0e-05
0.00.100.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.132 I print_info: f_logit_scale    = 0.0e+00
0.00.100.133 I print_info: f_attn_scale     = 0.0e+00
0.00.100.135 I print_info: n_ff             = 8192
0.00.100.135 I print_info: n_expert         = 0
0.00.100.136 I print_info: n_expert_used    = 0
0.00.100.136 I print_info: causal attn      = 1
0.00.100.137 I print_info: pooling type     = 0
0.00.100.137 I print_info: rope type        = 2
0.00.100.138 I print_info: rope scaling     = linear
0.00.100.140 I print_info: freq_base_train  = 10000.0
0.00.100.140 I print_info: freq_scale_train = 1
0.00.100.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.142 I print_info: rope_finetuned   = unknown
0.00.100.142 I print_info: ssm_d_conv       = 0
0.00.100.143 I print_info: ssm_d_inner      = 0
0.00.100.143 I print_info: ssm_d_state      = 0
0.00.100.143 I print_info: ssm_dt_rank      = 0
0.00.100.144 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.145 I print_info: model type       = 1.4B
0.00.100.146 I print_info: model params     = 1.41 B
0.00.100.147 I print_info: general.name     = 1.4B
0.00.100.151 I print_info: vocab type       = BPE
0.00.100.152 I print_info: n_vocab          = 50304
0.00.100.153 I print_info: n_merges         = 50009
0.00.100.153 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.154 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.155 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.156 I print_info: LF token         = 187 'Ċ'
0.00.100.158 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.158 I print_info: max token length = 1024
0.00.100.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.284 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.847 I llama_context: constructing llama_context
0.00.137.855 I llama_context: n_seq_max     = 1
0.00.137.855 I llama_context: n_ctx         = 128
0.00.137.856 I llama_context: n_ctx_per_seq = 128
0.00.137.856 I llama_context: n_batch       = 128
0.00.137.857 I llama_context: n_ubatch      = 128
0.00.137.857 I llama_context: causal_attn   = 1
0.00.137.858 I llama_context: flash_attn    = 0
0.00.137.863 I llama_context: freq_base     = 10000.0
0.00.137.864 I llama_context: freq_scale    = 1
0.00.137.865 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.890 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.975 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.485 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.778 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.785 I llama_context: graph nodes  = 1063
0.00.157.786 I llama_context: graph splits = 1
0.00.157.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.182 I 
0.00.194.272 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.194.283 I perplexity: tokenizing the input ..
0.00.203.003 I perplexity: tokenization took 8.714 ms
0.00.203.030 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.006.515 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.009.437 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.009.481 I llama_perf_context_print:        load time =     193.82 ms
0.02.009.486 I llama_perf_context_print: prompt eval time =    1802.89 ms /   128 tokens (   14.09 ms per token,    71.00 tokens per second)
0.02.009.487 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.009.488 I llama_perf_context_print:       total time =    1815.31 ms /   129 tokens

real	0m2.065s
user	0m14.783s
sys	0m0.116s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5800 (6bd73e3e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.013.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.261 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.780 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.786 I llama_model_loader: - type  f32:  194 tensors
0.00.030.787 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.788 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.788 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.791 I print_info: file format = GGUF V3 (latest)
0.00.030.792 I print_info: file type   = Q4_K - Medium
0.00.030.797 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.083.021 I load: special tokens cache size = 25
0.00.103.295 I load: token to piece cache size = 0.2984 MB
0.00.103.319 I print_info: arch             = gptneox
0.00.103.322 I print_info: vocab_only       = 0
0.00.103.322 I print_info: n_ctx_train      = 2048
0.00.103.323 I print_info: n_embd           = 2048
0.00.103.323 I print_info: n_layer          = 24
0.00.103.345 I print_info: n_head           = 16
0.00.103.350 I print_info: n_head_kv        = 16
0.00.103.350 I print_info: n_rot            = 32
0.00.103.351 I print_info: n_swa            = 0
0.00.103.353 I print_info: is_swa_any       = 0
0.00.103.354 I print_info: n_embd_head_k    = 128
0.00.103.354 I print_info: n_embd_head_v    = 128
0.00.103.356 I print_info: n_gqa            = 1
0.00.103.359 I print_info: n_embd_k_gqa     = 2048
0.00.103.361 I print_info: n_embd_v_gqa     = 2048
0.00.103.362 I print_info: f_norm_eps       = 1.0e-05
0.00.103.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.365 I print_info: f_logit_scale    = 0.0e+00
0.00.103.366 I print_info: f_attn_scale     = 0.0e+00
0.00.103.368 I print_info: n_ff             = 8192
0.00.103.368 I print_info: n_expert         = 0
0.00.103.369 I print_info: n_expert_used    = 0
0.00.103.369 I print_info: causal attn      = 1
0.00.103.370 I print_info: pooling type     = 0
0.00.103.370 I print_info: rope type        = 2
0.00.103.371 I print_info: rope scaling     = linear
0.00.103.373 I print_info: freq_base_train  = 10000.0
0.00.103.374 I print_info: freq_scale_train = 1
0.00.103.375 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.375 I print_info: rope_finetuned   = unknown
0.00.103.376 I print_info: ssm_d_conv       = 0
0.00.103.376 I print_info: ssm_d_inner      = 0
0.00.103.377 I print_info: ssm_d_state      = 0
0.00.103.377 I print_info: ssm_dt_rank      = 0
0.00.103.378 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.379 I print_info: model type       = 1.4B
0.00.103.380 I print_info: model params     = 1.41 B
0.00.103.380 I print_info: general.name     = 1.4B
0.00.103.383 I print_info: vocab type       = BPE
0.00.103.385 I print_info: n_vocab          = 50304
0.00.103.385 I print_info: n_merges         = 50009
0.00.103.386 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.386 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.387 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.388 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.389 I print_info: LF token         = 187 'Ċ'
0.00.103.390 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.390 I print_info: max token length = 1024
0.00.103.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.558 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.150.191 I llama_context: constructing llama_context
0.00.150.197 I llama_context: n_seq_max     = 1
0.00.150.197 I llama_context: n_ctx         = 2048
0.00.150.198 I llama_context: n_ctx_per_seq = 2048
0.00.150.198 I llama_context: n_batch       = 2048
0.00.150.199 I llama_context: n_ubatch      = 512
0.00.150.199 I llama_context: causal_attn   = 1
0.00.150.200 I llama_context: flash_attn    = 0
0.00.150.203 I llama_context: freq_base     = 10000.0
0.00.150.203 I llama_context: freq_scale    = 1
0.00.150.230 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.324 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.124 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.275 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.283 I llama_context: graph nodes  = 1063
0.00.283.283 I llama_context: graph splits = 1
0.00.283.298 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.750 I main: llama threadpool init, n_threads = 8
0.00.332.766 I 
0.00.332.847 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.851 I 
0.00.332.943 I sampler seed: 1234
0.00.332.956 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.960 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.960 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.961 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.899.835 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 19983.11 tokens per second)
0.01.899.848 I llama_perf_context_print:        load time =     330.56 ms
0.01.899.856 I llama_perf_context_print: prompt eval time =     107.80 ms /     7 tokens (   15.40 ms per token,    64.93 tokens per second)
0.01.899.865 I llama_perf_context_print:        eval time =    1448.46 ms /    63 runs   (   22.99 ms per token,    43.49 tokens per second)
0.01.899.877 I llama_perf_context_print:       total time =    1568.75 ms /    70 tokens

real	0m1.985s
user	0m12.638s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 5800 (6bd73e3e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.800 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.801 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.594 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.087 I llama_model_loader: - type  f32:  194 tensors
0.00.031.088 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.088 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.089 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.092 I print_info: file format = GGUF V3 (latest)
0.00.031.093 I print_info: file type   = Q4_K - Medium
0.00.031.098 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.085.507 I load: special tokens cache size = 25
0.00.105.356 I load: token to piece cache size = 0.2984 MB
0.00.105.380 I print_info: arch             = gptneox
0.00.105.383 I print_info: vocab_only       = 0
0.00.105.384 I print_info: n_ctx_train      = 2048
0.00.105.384 I print_info: n_embd           = 2048
0.00.105.385 I print_info: n_layer          = 24
0.00.105.406 I print_info: n_head           = 16
0.00.105.411 I print_info: n_head_kv        = 16
0.00.105.412 I print_info: n_rot            = 32
0.00.105.412 I print_info: n_swa            = 0
0.00.105.413 I print_info: is_swa_any       = 0
0.00.105.414 I print_info: n_embd_head_k    = 128
0.00.105.414 I print_info: n_embd_head_v    = 128
0.00.105.416 I print_info: n_gqa            = 1
0.00.105.418 I print_info: n_embd_k_gqa     = 2048
0.00.105.420 I print_info: n_embd_v_gqa     = 2048
0.00.105.421 I print_info: f_norm_eps       = 1.0e-05
0.00.105.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.423 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.424 I print_info: f_logit_scale    = 0.0e+00
0.00.105.424 I print_info: f_attn_scale     = 0.0e+00
0.00.105.425 I print_info: n_ff             = 8192
0.00.105.426 I print_info: n_expert         = 0
0.00.105.427 I print_info: n_expert_used    = 0
0.00.105.427 I print_info: causal attn      = 1
0.00.105.428 I print_info: pooling type     = 0
0.00.105.428 I print_info: rope type        = 2
0.00.105.428 I print_info: rope scaling     = linear
0.00.105.431 I print_info: freq_base_train  = 10000.0
0.00.105.432 I print_info: freq_scale_train = 1
0.00.105.433 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.433 I print_info: rope_finetuned   = unknown
0.00.105.434 I print_info: ssm_d_conv       = 0
0.00.105.435 I print_info: ssm_d_inner      = 0
0.00.105.435 I print_info: ssm_d_state      = 0
0.00.105.436 I print_info: ssm_dt_rank      = 0
0.00.105.436 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.437 I print_info: model type       = 1.4B
0.00.105.438 I print_info: model params     = 1.41 B
0.00.105.439 I print_info: general.name     = 1.4B
0.00.105.443 I print_info: vocab type       = BPE
0.00.105.444 I print_info: n_vocab          = 50304
0.00.105.445 I print_info: n_merges         = 50009
0.00.105.446 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.446 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.447 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.448 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.449 I print_info: LF token         = 187 'Ċ'
0.00.105.450 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.450 I print_info: max token length = 1024
0.00.105.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.756 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.152.377 I llama_context: constructing llama_context
0.00.152.383 I llama_context: n_seq_max     = 1
0.00.152.384 I llama_context: n_ctx         = 128
0.00.152.384 I llama_context: n_ctx_per_seq = 128
0.00.152.385 I llama_context: n_batch       = 128
0.00.152.385 I llama_context: n_ubatch      = 128
0.00.152.385 I llama_context: causal_attn   = 1
0.00.152.386 I llama_context: flash_attn    = 0
0.00.152.388 I llama_context: freq_base     = 10000.0
0.00.152.389 I llama_context: freq_scale    = 1
0.00.152.390 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.415 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.499 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.932 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.234 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.239 I llama_context: graph nodes  = 1063
0.00.172.239 I llama_context: graph splits = 1
0.00.172.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.764 I 
0.00.211.855 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.211.865 I perplexity: tokenizing the input ..
0.00.220.964 I perplexity: tokenization took 9.094 ms
0.00.220.992 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.182.990 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.185.915 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.185.960 I llama_perf_context_print:        load time =     211.37 ms
0.02.185.966 I llama_perf_context_print: prompt eval time =    1961.41 ms /   128 tokens (   15.32 ms per token,    65.26 tokens per second)
0.02.185.968 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.185.969 I llama_perf_context_print:       total time =    1974.22 ms /   129 tokens

real	0m2.248s
user	0m16.016s
sys	0m0.196s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5800 (6bd73e3e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.013.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.387 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.388 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.114 I llama_model_loader: - type  f32:  194 tensors
0.00.030.115 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.116 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.119 I print_info: file format = GGUF V3 (latest)
0.00.030.119 I print_info: file type   = Q5_K - Medium
0.00.030.124 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.085.354 I load: special tokens cache size = 25
0.00.107.187 I load: token to piece cache size = 0.2984 MB
0.00.107.209 I print_info: arch             = gptneox
0.00.107.211 I print_info: vocab_only       = 0
0.00.107.212 I print_info: n_ctx_train      = 2048
0.00.107.212 I print_info: n_embd           = 2048
0.00.107.213 I print_info: n_layer          = 24
0.00.107.236 I print_info: n_head           = 16
0.00.107.238 I print_info: n_head_kv        = 16
0.00.107.239 I print_info: n_rot            = 32
0.00.107.239 I print_info: n_swa            = 0
0.00.107.241 I print_info: is_swa_any       = 0
0.00.107.241 I print_info: n_embd_head_k    = 128
0.00.107.242 I print_info: n_embd_head_v    = 128
0.00.107.244 I print_info: n_gqa            = 1
0.00.107.245 I print_info: n_embd_k_gqa     = 2048
0.00.107.247 I print_info: n_embd_v_gqa     = 2048
0.00.107.249 I print_info: f_norm_eps       = 1.0e-05
0.00.107.250 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.250 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.251 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.251 I print_info: f_logit_scale    = 0.0e+00
0.00.107.252 I print_info: f_attn_scale     = 0.0e+00
0.00.107.253 I print_info: n_ff             = 8192
0.00.107.254 I print_info: n_expert         = 0
0.00.107.255 I print_info: n_expert_used    = 0
0.00.107.255 I print_info: causal attn      = 1
0.00.107.256 I print_info: pooling type     = 0
0.00.107.256 I print_info: rope type        = 2
0.00.107.256 I print_info: rope scaling     = linear
0.00.107.258 I print_info: freq_base_train  = 10000.0
0.00.107.259 I print_info: freq_scale_train = 1
0.00.107.260 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.261 I print_info: rope_finetuned   = unknown
0.00.107.261 I print_info: ssm_d_conv       = 0
0.00.107.261 I print_info: ssm_d_inner      = 0
0.00.107.262 I print_info: ssm_d_state      = 0
0.00.107.262 I print_info: ssm_dt_rank      = 0
0.00.107.262 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.263 I print_info: model type       = 1.4B
0.00.107.264 I print_info: model params     = 1.41 B
0.00.107.264 I print_info: general.name     = 1.4B
0.00.107.268 I print_info: vocab type       = BPE
0.00.107.269 I print_info: n_vocab          = 50304
0.00.107.269 I print_info: n_merges         = 50009
0.00.107.270 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.272 I print_info: LF token         = 187 'Ċ'
0.00.107.273 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.274 I print_info: max token length = 1024
0.00.107.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.600 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.158.103 I llama_context: constructing llama_context
0.00.158.107 I llama_context: n_seq_max     = 1
0.00.158.108 I llama_context: n_ctx         = 2048
0.00.158.108 I llama_context: n_ctx_per_seq = 2048
0.00.158.108 I llama_context: n_batch       = 2048
0.00.158.109 I llama_context: n_ubatch      = 512
0.00.158.109 I llama_context: causal_attn   = 1
0.00.158.110 I llama_context: flash_attn    = 0
0.00.158.113 I llama_context: freq_base     = 10000.0
0.00.158.114 I llama_context: freq_scale    = 1
0.00.158.139 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.223 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.282.568 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.853 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.858 I llama_context: graph nodes  = 1063
0.00.292.859 I llama_context: graph splits = 1
0.00.292.873 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.637 I main: llama threadpool init, n_threads = 8
0.00.352.652 I 
0.00.352.734 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.738 I 
0.00.352.829 I sampler seed: 1234
0.00.352.841 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.845 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.846 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.847 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.247.735 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19462.72 tokens per second)
0.02.247.748 I llama_perf_context_print:        load time =     350.43 ms
0.02.247.757 I llama_perf_context_print: prompt eval time =     140.80 ms /     7 tokens (   20.11 ms per token,    49.72 tokens per second)
0.02.247.767 I llama_perf_context_print:        eval time =    1743.25 ms /    63 runs   (   27.67 ms per token,    36.14 tokens per second)
0.02.247.779 I llama_perf_context_print:       total time =    1896.77 ms /    70 tokens

real	0m2.335s
user	0m15.358s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5800 (6bd73e3e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.540 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.999 I llama_model_loader: - type  f32:  194 tensors
0.00.031.001 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.001 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.004 I print_info: file format = GGUF V3 (latest)
0.00.031.005 I print_info: file type   = Q5_K - Medium
0.00.031.010 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.082.421 I load: special tokens cache size = 25
0.00.102.880 I load: token to piece cache size = 0.2984 MB
0.00.102.904 I print_info: arch             = gptneox
0.00.102.907 I print_info: vocab_only       = 0
0.00.102.908 I print_info: n_ctx_train      = 2048
0.00.102.908 I print_info: n_embd           = 2048
0.00.102.909 I print_info: n_layer          = 24
0.00.102.929 I print_info: n_head           = 16
0.00.102.932 I print_info: n_head_kv        = 16
0.00.102.932 I print_info: n_rot            = 32
0.00.102.933 I print_info: n_swa            = 0
0.00.102.934 I print_info: is_swa_any       = 0
0.00.102.935 I print_info: n_embd_head_k    = 128
0.00.102.936 I print_info: n_embd_head_v    = 128
0.00.102.938 I print_info: n_gqa            = 1
0.00.102.940 I print_info: n_embd_k_gqa     = 2048
0.00.102.942 I print_info: n_embd_v_gqa     = 2048
0.00.102.944 I print_info: f_norm_eps       = 1.0e-05
0.00.102.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.950 I print_info: f_logit_scale    = 0.0e+00
0.00.102.951 I print_info: f_attn_scale     = 0.0e+00
0.00.102.953 I print_info: n_ff             = 8192
0.00.102.954 I print_info: n_expert         = 0
0.00.102.954 I print_info: n_expert_used    = 0
0.00.102.955 I print_info: causal attn      = 1
0.00.102.955 I print_info: pooling type     = 0
0.00.102.955 I print_info: rope type        = 2
0.00.102.956 I print_info: rope scaling     = linear
0.00.102.958 I print_info: freq_base_train  = 10000.0
0.00.102.959 I print_info: freq_scale_train = 1
0.00.102.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.960 I print_info: rope_finetuned   = unknown
0.00.102.960 I print_info: ssm_d_conv       = 0
0.00.102.960 I print_info: ssm_d_inner      = 0
0.00.102.962 I print_info: ssm_d_state      = 0
0.00.102.963 I print_info: ssm_dt_rank      = 0
0.00.102.963 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.964 I print_info: model type       = 1.4B
0.00.102.965 I print_info: model params     = 1.41 B
0.00.102.966 I print_info: general.name     = 1.4B
0.00.102.969 I print_info: vocab type       = BPE
0.00.102.971 I print_info: n_vocab          = 50304
0.00.102.971 I print_info: n_merges         = 50009
0.00.102.972 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.973 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.974 I print_info: LF token         = 187 'Ċ'
0.00.102.975 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.975 I print_info: max token length = 1024
0.00.102.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.852 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.153.452 I llama_context: constructing llama_context
0.00.153.457 I llama_context: n_seq_max     = 1
0.00.153.458 I llama_context: n_ctx         = 128
0.00.153.458 I llama_context: n_ctx_per_seq = 128
0.00.153.458 I llama_context: n_batch       = 128
0.00.153.459 I llama_context: n_ubatch      = 128
0.00.153.459 I llama_context: causal_attn   = 1
0.00.153.460 I llama_context: flash_attn    = 0
0.00.153.462 I llama_context: freq_base     = 10000.0
0.00.153.463 I llama_context: freq_scale    = 1
0.00.153.463 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.489 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.567 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.074 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.512 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.518 I llama_context: graph nodes  = 1063
0.00.173.519 I llama_context: graph splits = 1
0.00.173.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.627 I 
0.00.222.721 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.732 I perplexity: tokenizing the input ..
0.00.231.913 I perplexity: tokenization took 9.174 ms
0.00.231.941 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.797.200 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.800.152 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.800.195 I llama_perf_context_print:        load time =     222.24 ms
0.02.800.197 I llama_perf_context_print: prompt eval time =    2564.67 ms /   128 tokens (   20.04 ms per token,    49.91 tokens per second)
0.02.800.200 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.800.201 I llama_perf_context_print:       total time =    2577.59 ms /   129 tokens

real	0m2.864s
user	0m20.982s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5800 (6bd73e3e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.137 I llama_model_loader: - type  f32:  194 tensors
0.00.030.138 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.141 I print_info: file format = GGUF V3 (latest)
0.00.030.142 I print_info: file type   = Q6_K
0.00.030.145 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.321 I load: special tokens cache size = 25
0.00.100.588 I load: token to piece cache size = 0.2984 MB
0.00.100.609 I print_info: arch             = gptneox
0.00.100.612 I print_info: vocab_only       = 0
0.00.100.612 I print_info: n_ctx_train      = 2048
0.00.100.613 I print_info: n_embd           = 2048
0.00.100.613 I print_info: n_layer          = 24
0.00.100.636 I print_info: n_head           = 16
0.00.100.640 I print_info: n_head_kv        = 16
0.00.100.640 I print_info: n_rot            = 32
0.00.100.641 I print_info: n_swa            = 0
0.00.100.642 I print_info: is_swa_any       = 0
0.00.100.643 I print_info: n_embd_head_k    = 128
0.00.100.643 I print_info: n_embd_head_v    = 128
0.00.100.645 I print_info: n_gqa            = 1
0.00.100.647 I print_info: n_embd_k_gqa     = 2048
0.00.100.649 I print_info: n_embd_v_gqa     = 2048
0.00.100.651 I print_info: f_norm_eps       = 1.0e-05
0.00.100.652 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.652 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.653 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.653 I print_info: f_logit_scale    = 0.0e+00
0.00.100.654 I print_info: f_attn_scale     = 0.0e+00
0.00.100.655 I print_info: n_ff             = 8192
0.00.100.656 I print_info: n_expert         = 0
0.00.100.656 I print_info: n_expert_used    = 0
0.00.100.656 I print_info: causal attn      = 1
0.00.100.657 I print_info: pooling type     = 0
0.00.100.657 I print_info: rope type        = 2
0.00.100.658 I print_info: rope scaling     = linear
0.00.100.660 I print_info: freq_base_train  = 10000.0
0.00.100.660 I print_info: freq_scale_train = 1
0.00.100.660 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.661 I print_info: rope_finetuned   = unknown
0.00.100.661 I print_info: ssm_d_conv       = 0
0.00.100.661 I print_info: ssm_d_inner      = 0
0.00.100.662 I print_info: ssm_d_state      = 0
0.00.100.662 I print_info: ssm_dt_rank      = 0
0.00.100.663 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.664 I print_info: model type       = 1.4B
0.00.100.664 I print_info: model params     = 1.41 B
0.00.100.665 I print_info: general.name     = 1.4B
0.00.100.668 I print_info: vocab type       = BPE
0.00.100.669 I print_info: n_vocab          = 50304
0.00.100.669 I print_info: n_merges         = 50009
0.00.100.670 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.671 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.671 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.672 I print_info: LF token         = 187 'Ċ'
0.00.100.673 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.674 I print_info: max token length = 1024
0.00.100.675 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.541 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.105 I llama_context: constructing llama_context
0.00.158.110 I llama_context: n_seq_max     = 1
0.00.158.110 I llama_context: n_ctx         = 2048
0.00.158.111 I llama_context: n_ctx_per_seq = 2048
0.00.158.111 I llama_context: n_batch       = 2048
0.00.158.112 I llama_context: n_ubatch      = 512
0.00.158.112 I llama_context: causal_attn   = 1
0.00.158.113 I llama_context: flash_attn    = 0
0.00.158.115 I llama_context: freq_base     = 10000.0
0.00.158.116 I llama_context: freq_scale    = 1
0.00.158.142 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.227 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.282.793 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.151 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.293.156 I llama_context: graph nodes  = 1063
0.00.293.157 I llama_context: graph splits = 1
0.00.293.171 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.297 I main: llama threadpool init, n_threads = 8
0.00.355.312 I 
0.00.355.395 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.355.398 I 
0.00.355.488 I sampler seed: 1234
0.00.355.500 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.503 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.503 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.504 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.377.027 I llama_perf_sampler_print:    sampling time =       3.72 ms /    71 runs   (    0.05 ms per token, 19075.77 tokens per second)
0.02.377.042 I llama_perf_context_print:        load time =     353.11 ms
0.02.377.051 I llama_perf_context_print: prompt eval time =     149.64 ms /     7 tokens (   21.38 ms per token,    46.78 tokens per second)
0.02.377.059 I llama_perf_context_print:        eval time =    1860.94 ms /    63 runs   (   29.54 ms per token,    33.85 tokens per second)
0.02.377.071 I llama_perf_context_print:       total time =    2023.40 ms /    70 tokens

real	0m2.470s
user	0m16.365s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5800 (6bd73e3e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.294 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.331 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.332 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.333 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.341 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.349 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.136 I llama_model_loader: - type  f32:  194 tensors
0.00.030.137 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.140 I print_info: file format = GGUF V3 (latest)
0.00.030.141 I print_info: file type   = Q6_K
0.00.030.144 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.972 I load: special tokens cache size = 25
0.00.100.146 I load: token to piece cache size = 0.2984 MB
0.00.100.169 I print_info: arch             = gptneox
0.00.100.171 I print_info: vocab_only       = 0
0.00.100.172 I print_info: n_ctx_train      = 2048
0.00.100.172 I print_info: n_embd           = 2048
0.00.100.172 I print_info: n_layer          = 24
0.00.100.196 I print_info: n_head           = 16
0.00.100.199 I print_info: n_head_kv        = 16
0.00.100.200 I print_info: n_rot            = 32
0.00.100.200 I print_info: n_swa            = 0
0.00.100.201 I print_info: is_swa_any       = 0
0.00.100.202 I print_info: n_embd_head_k    = 128
0.00.100.202 I print_info: n_embd_head_v    = 128
0.00.100.205 I print_info: n_gqa            = 1
0.00.100.206 I print_info: n_embd_k_gqa     = 2048
0.00.100.208 I print_info: n_embd_v_gqa     = 2048
0.00.100.210 I print_info: f_norm_eps       = 1.0e-05
0.00.100.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.212 I print_info: f_logit_scale    = 0.0e+00
0.00.100.212 I print_info: f_attn_scale     = 0.0e+00
0.00.100.213 I print_info: n_ff             = 8192
0.00.100.214 I print_info: n_expert         = 0
0.00.100.214 I print_info: n_expert_used    = 0
0.00.100.215 I print_info: causal attn      = 1
0.00.100.215 I print_info: pooling type     = 0
0.00.100.215 I print_info: rope type        = 2
0.00.100.216 I print_info: rope scaling     = linear
0.00.100.218 I print_info: freq_base_train  = 10000.0
0.00.100.218 I print_info: freq_scale_train = 1
0.00.100.218 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.219 I print_info: rope_finetuned   = unknown
0.00.100.220 I print_info: ssm_d_conv       = 0
0.00.100.220 I print_info: ssm_d_inner      = 0
0.00.100.220 I print_info: ssm_d_state      = 0
0.00.100.221 I print_info: ssm_dt_rank      = 0
0.00.100.221 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.222 I print_info: model type       = 1.4B
0.00.100.223 I print_info: model params     = 1.41 B
0.00.100.223 I print_info: general.name     = 1.4B
0.00.100.226 I print_info: vocab type       = BPE
0.00.100.228 I print_info: n_vocab          = 50304
0.00.100.228 I print_info: n_merges         = 50009
0.00.100.229 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.229 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.231 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.232 I print_info: LF token         = 187 'Ċ'
0.00.100.233 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.233 I print_info: max token length = 1024
0.00.100.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.568 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.143 I llama_context: constructing llama_context
0.00.158.147 I llama_context: n_seq_max     = 1
0.00.158.148 I llama_context: n_ctx         = 128
0.00.158.148 I llama_context: n_ctx_per_seq = 128
0.00.158.149 I llama_context: n_batch       = 128
0.00.158.149 I llama_context: n_ubatch      = 128
0.00.158.149 I llama_context: causal_attn   = 1
0.00.158.150 I llama_context: flash_attn    = 0
0.00.158.152 I llama_context: freq_base     = 10000.0
0.00.158.153 I llama_context: freq_scale    = 1
0.00.158.153 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.177 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.253 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.166.664 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.051 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.178.056 I llama_context: graph nodes  = 1063
0.00.178.056 I llama_context: graph splits = 1
0.00.178.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.178.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.813 I 
0.00.229.905 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.915 I perplexity: tokenizing the input ..
0.00.238.622 I perplexity: tokenization took 8.701 ms
0.00.238.664 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.974.028 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.976.943 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.976.986 I llama_perf_context_print:        load time =     229.45 ms
0.02.976.990 I llama_perf_context_print: prompt eval time =    2734.77 ms /   128 tokens (   21.37 ms per token,    46.80 tokens per second)
0.02.976.991 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.976.992 I llama_perf_context_print:       total time =    2747.19 ms /   129 tokens

real	0m3.046s
user	0m22.357s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5800 (6bd73e3e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.077 I llama_model_loader: - type  f32:  194 tensors
0.00.030.078 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.078 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.081 I print_info: file format = GGUF V3 (latest)
0.00.030.082 I print_info: file type   = Q4_0
0.00.030.086 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.281 I load: special tokens cache size = 25
0.00.100.342 I load: token to piece cache size = 0.2984 MB
0.00.100.366 I print_info: arch             = gptneox
0.00.100.369 I print_info: vocab_only       = 0
0.00.100.370 I print_info: n_ctx_train      = 2048
0.00.100.370 I print_info: n_embd           = 2048
0.00.100.371 I print_info: n_layer          = 24
0.00.100.392 I print_info: n_head           = 16
0.00.100.394 I print_info: n_head_kv        = 16
0.00.100.395 I print_info: n_rot            = 32
0.00.100.396 I print_info: n_swa            = 0
0.00.100.398 I print_info: is_swa_any       = 0
0.00.100.399 I print_info: n_embd_head_k    = 128
0.00.100.399 I print_info: n_embd_head_v    = 128
0.00.100.401 I print_info: n_gqa            = 1
0.00.100.403 I print_info: n_embd_k_gqa     = 2048
0.00.100.405 I print_info: n_embd_v_gqa     = 2048
0.00.100.407 I print_info: f_norm_eps       = 1.0e-05
0.00.100.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.411 I print_info: f_logit_scale    = 0.0e+00
0.00.100.412 I print_info: f_attn_scale     = 0.0e+00
0.00.100.413 I print_info: n_ff             = 8192
0.00.100.414 I print_info: n_expert         = 0
0.00.100.414 I print_info: n_expert_used    = 0
0.00.100.415 I print_info: causal attn      = 1
0.00.100.415 I print_info: pooling type     = 0
0.00.100.415 I print_info: rope type        = 2
0.00.100.416 I print_info: rope scaling     = linear
0.00.100.418 I print_info: freq_base_train  = 10000.0
0.00.100.419 I print_info: freq_scale_train = 1
0.00.100.419 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.420 I print_info: rope_finetuned   = unknown
0.00.100.421 I print_info: ssm_d_conv       = 0
0.00.100.421 I print_info: ssm_d_inner      = 0
0.00.100.422 I print_info: ssm_d_state      = 0
0.00.100.422 I print_info: ssm_dt_rank      = 0
0.00.100.423 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.423 I print_info: model type       = 1.4B
0.00.100.424 I print_info: model params     = 1.41 B
0.00.100.424 I print_info: general.name     = 1.4B
0.00.100.427 I print_info: vocab type       = BPE
0.00.100.429 I print_info: n_vocab          = 50304
0.00.100.429 I print_info: n_merges         = 50009
0.00.100.430 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.431 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.432 I print_info: LF token         = 187 'Ċ'
0.00.100.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.434 I print_info: max token length = 1024
0.00.100.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.181 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.190 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.833 I llama_context: constructing llama_context
0.00.529.839 I llama_context: n_seq_max     = 1
0.00.529.840 I llama_context: n_ctx         = 2048
0.00.529.840 I llama_context: n_ctx_per_seq = 2048
0.00.529.841 I llama_context: n_batch       = 2048
0.00.529.841 I llama_context: n_ubatch      = 512
0.00.529.841 I llama_context: causal_attn   = 1
0.00.529.842 I llama_context: flash_attn    = 0
0.00.529.847 I llama_context: freq_base     = 10000.0
0.00.529.848 I llama_context: freq_scale    = 1
0.00.529.875 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.956 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.645.446 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.655.435 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.655.440 I llama_context: graph nodes  = 1063
0.00.655.441 I llama_context: graph splits = 1
0.00.655.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.019.546 I llama_context: constructing llama_context
0.01.019.563 I llama_context: n_seq_max     = 1
0.01.019.564 I llama_context: n_ctx         = 2048
0.01.019.564 I llama_context: n_ctx_per_seq = 2048
0.01.019.565 I llama_context: n_batch       = 2048
0.01.019.565 I llama_context: n_ubatch      = 512
0.01.019.566 I llama_context: causal_attn   = 1
0.01.019.566 I llama_context: flash_attn    = 0
0.01.019.573 I llama_context: freq_base     = 10000.0
0.01.019.574 I llama_context: freq_scale    = 1
0.01.019.588 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.019.712 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.130.394 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.140.267 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.140.272 I llama_context: graph nodes  = 1063
0.01.140.273 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.462.120 I llama_context: constructing llama_context
0.01.462.143 I llama_context: n_seq_max     = 1
0.01.462.143 I llama_context: n_ctx         = 2048
0.01.462.143 I llama_context: n_ctx_per_seq = 2048
0.01.462.144 I llama_context: n_batch       = 2048
0.01.462.144 I llama_context: n_ubatch      = 512
0.01.462.145 I llama_context: causal_attn   = 1
0.01.462.145 I llama_context: flash_attn    = 0
0.01.462.150 I llama_context: freq_base     = 10000.0
0.01.462.151 I llama_context: freq_scale    = 1
0.01.462.164 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.462.266 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.577.213 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.586.986 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.586.990 I llama_context: graph nodes  = 1063
0.01.586.991 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.076s
user	0m6.684s
sys	0m0.745s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5800 (6bd73e3e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.132 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.163 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.167 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.168 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.169 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.171 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.172 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.173 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.174 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.175 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.175 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.176 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.182 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.183 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.184 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.070 I llama_model_loader: - type  f32:  194 tensors
0.00.030.071 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.072 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.074 I print_info: file format = GGUF V3 (latest)
0.00.030.075 I print_info: file type   = Q4_0
0.00.030.080 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.922 I load: special tokens cache size = 25
0.00.100.757 I load: token to piece cache size = 0.2984 MB
0.00.100.783 I print_info: arch             = gptneox
0.00.100.786 I print_info: vocab_only       = 0
0.00.100.787 I print_info: n_ctx_train      = 2048
0.00.100.787 I print_info: n_embd           = 2048
0.00.100.788 I print_info: n_layer          = 24
0.00.100.812 I print_info: n_head           = 16
0.00.100.815 I print_info: n_head_kv        = 16
0.00.100.815 I print_info: n_rot            = 32
0.00.100.816 I print_info: n_swa            = 0
0.00.100.817 I print_info: is_swa_any       = 0
0.00.100.818 I print_info: n_embd_head_k    = 128
0.00.100.818 I print_info: n_embd_head_v    = 128
0.00.100.820 I print_info: n_gqa            = 1
0.00.100.822 I print_info: n_embd_k_gqa     = 2048
0.00.100.824 I print_info: n_embd_v_gqa     = 2048
0.00.100.826 I print_info: f_norm_eps       = 1.0e-05
0.00.100.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.829 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.830 I print_info: f_logit_scale    = 0.0e+00
0.00.100.830 I print_info: f_attn_scale     = 0.0e+00
0.00.100.832 I print_info: n_ff             = 8192
0.00.100.833 I print_info: n_expert         = 0
0.00.100.833 I print_info: n_expert_used    = 0
0.00.100.834 I print_info: causal attn      = 1
0.00.100.834 I print_info: pooling type     = 0
0.00.100.834 I print_info: rope type        = 2
0.00.100.835 I print_info: rope scaling     = linear
0.00.100.837 I print_info: freq_base_train  = 10000.0
0.00.100.837 I print_info: freq_scale_train = 1
0.00.100.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.839 I print_info: rope_finetuned   = unknown
0.00.100.839 I print_info: ssm_d_conv       = 0
0.00.100.840 I print_info: ssm_d_inner      = 0
0.00.100.841 I print_info: ssm_d_state      = 0
0.00.100.841 I print_info: ssm_dt_rank      = 0
0.00.100.841 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.842 I print_info: model type       = 1.4B
0.00.100.843 I print_info: model params     = 1.41 B
0.00.100.844 I print_info: general.name     = 1.4B
0.00.100.847 I print_info: vocab type       = BPE
0.00.100.848 I print_info: n_vocab          = 50304
0.00.100.849 I print_info: n_merges         = 50009
0.00.100.849 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.850 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.850 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.851 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.852 I print_info: LF token         = 187 'Ċ'
0.00.100.853 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.853 I print_info: max token length = 1024
0.00.100.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.545 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.555 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.301 I llama_context: constructing llama_context
0.00.527.309 I llama_context: n_seq_max     = 1
0.00.527.309 I llama_context: n_ctx         = 2048
0.00.527.309 I llama_context: n_ctx_per_seq = 2048
0.00.527.310 I llama_context: n_batch       = 2048
0.00.527.310 I llama_context: n_ubatch      = 512
0.00.527.311 I llama_context: causal_attn   = 1
0.00.527.311 I llama_context: flash_attn    = 1
0.00.527.316 I llama_context: freq_base     = 10000.0
0.00.527.317 I llama_context: freq_scale    = 1
0.00.527.346 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.427 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.642.651 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.652.128 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.652.134 I llama_context: graph nodes  = 968
0.00.652.134 I llama_context: graph splits = 1
0.00.652.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.006.593 I llama_context: constructing llama_context
0.01.006.611 I llama_context: n_seq_max     = 1
0.01.006.612 I llama_context: n_ctx         = 2048
0.01.006.612 I llama_context: n_ctx_per_seq = 2048
0.01.006.612 I llama_context: n_batch       = 2048
0.01.006.613 I llama_context: n_ubatch      = 512
0.01.006.613 I llama_context: causal_attn   = 1
0.01.006.614 I llama_context: flash_attn    = 1
0.01.006.620 I llama_context: freq_base     = 10000.0
0.01.006.620 I llama_context: freq_scale    = 1
0.01.006.635 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.006.729 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.122.273 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.131.918 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.131.924 I llama_context: graph nodes  = 968
0.01.131.924 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.441.752 I llama_context: constructing llama_context
0.01.441.772 I llama_context: n_seq_max     = 1
0.01.441.773 I llama_context: n_ctx         = 2048
0.01.441.773 I llama_context: n_ctx_per_seq = 2048
0.01.441.773 I llama_context: n_batch       = 2048
0.01.441.774 I llama_context: n_ubatch      = 512
0.01.441.774 I llama_context: causal_attn   = 1
0.01.441.775 I llama_context: flash_attn    = 1
0.01.441.779 I llama_context: freq_base     = 10000.0
0.01.441.780 I llama_context: freq_scale    = 1
0.01.441.794 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.441.897 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.556.814 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.566.196 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.566.204 I llama_context: graph nodes  = 968
0.01.566.205 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.046s
user	0m6.466s
sys	0m0.762s
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
2/2 Test #32: test-autorelease .................   Passed    0.78 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.80 sec*proc (2 tests)

Total Test time (real) =   0.80 sec
0.46user 0.34system 0:00.80elapsed 99%CPU (0avgtext+0avgdata 2918116maxresident)k
0inputs+40outputs (0major+81685minor)pagefaults 0swaps
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
0.13user 0.33system 0:00.48elapsed 98%CPU (0avgtext+0avgdata 2912944maxresident)k
0inputs+40outputs (0major+81453minor)pagefaults 0swaps
```
