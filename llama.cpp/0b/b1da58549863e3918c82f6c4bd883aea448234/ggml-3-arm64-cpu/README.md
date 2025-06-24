## Summary

- status:  SUCCESS ✅
- runtime: 5:38.76
- date:    Tue Jun 24 20:30:01 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0bb1da58549863e3918c82f6c4bd883aea448234
- author:  Georgi Gerganov
```
kv-cache : simplify set_rows logic

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.42 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.86 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.69 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.38 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.18 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.11 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.50 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.94 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.56 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.37 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.60 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.64 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.06 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.63 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.38 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.11 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  82.33 sec*proc (35 tests)

Total Test time (real) =  82.34 sec

real	1m22.354s
user	1m51.600s
sys	0m7.396s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.49 sec
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
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.78 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.30 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.69 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.20 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.35 sec
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
main    =  30.40 sec*proc (35 tests)

Total Test time (real) =  30.41 sec

real	0m30.422s
user	0m31.803s
sys	0m5.770s
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
0.00.000.240 I build: 5768 (0bb1da585) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.467 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.493 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.497 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.498 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.499 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.502 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.502 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.503 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.504 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.505 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.511 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.512 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.513 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.514 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.526 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.527 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.528 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.529 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.530 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.038 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.265 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.269 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.270 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.271 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.272 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.272 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.273 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.274 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.274 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.275 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.277 I llama_model_loader: - type  f32:  124 tensors
0.00.011.278 I llama_model_loader: - type  f16:   73 tensors
0.00.011.279 I print_info: file format = GGUF V3 (latest)
0.00.011.280 I print_info: file type   = F16
0.00.011.283 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.140 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.204 I load: special tokens cache size = 5
0.00.035.830 I load: token to piece cache size = 0.2032 MB
0.00.035.851 I print_info: arch             = bert
0.00.035.852 I print_info: vocab_only       = 0
0.00.035.852 I print_info: n_ctx_train      = 512
0.00.035.853 I print_info: n_embd           = 384
0.00.035.855 I print_info: n_layer          = 12
0.00.035.880 I print_info: n_head           = 12
0.00.035.885 I print_info: n_head_kv        = 12
0.00.035.886 I print_info: n_rot            = 32
0.00.035.886 I print_info: n_swa            = 0
0.00.035.887 I print_info: is_swa_any       = 0
0.00.035.888 I print_info: n_embd_head_k    = 32
0.00.035.888 I print_info: n_embd_head_v    = 32
0.00.035.890 I print_info: n_gqa            = 1
0.00.035.891 I print_info: n_embd_k_gqa     = 384
0.00.035.893 I print_info: n_embd_v_gqa     = 384
0.00.035.895 I print_info: f_norm_eps       = 1.0e-12
0.00.035.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.896 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.897 I print_info: f_logit_scale    = 0.0e+00
0.00.035.897 I print_info: f_attn_scale     = 0.0e+00
0.00.035.899 I print_info: n_ff             = 1536
0.00.035.899 I print_info: n_expert         = 0
0.00.035.900 I print_info: n_expert_used    = 0
0.00.035.900 I print_info: causal attn      = 0
0.00.035.901 I print_info: pooling type     = 2
0.00.035.901 I print_info: rope type        = 2
0.00.035.901 I print_info: rope scaling     = linear
0.00.035.903 I print_info: freq_base_train  = 10000.0
0.00.035.904 I print_info: freq_scale_train = 1
0.00.035.906 I print_info: n_ctx_orig_yarn  = 512
0.00.035.906 I print_info: rope_finetuned   = unknown
0.00.035.907 I print_info: ssm_d_conv       = 0
0.00.035.907 I print_info: ssm_d_inner      = 0
0.00.035.907 I print_info: ssm_d_state      = 0
0.00.035.908 I print_info: ssm_dt_rank      = 0
0.00.035.908 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.909 I print_info: n_cls_out        = 1
0.00.035.910 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.911 I print_info: model type       = 33M
0.00.035.912 I print_info: model params     = 33.21 M
0.00.035.912 I print_info: general.name     = Bge Small
0.00.035.915 I print_info: vocab type       = WPM
0.00.035.916 I print_info: n_vocab          = 30522
0.00.035.917 I print_info: n_merges         = 0
0.00.035.918 I print_info: BOS token        = 101 '[CLS]'
0.00.035.919 I print_info: EOS token        = 102 '[SEP]'
0.00.035.919 I print_info: UNK token        = 100 '[UNK]'
0.00.035.919 I print_info: SEP token        = 102 '[SEP]'
0.00.035.920 I print_info: PAD token        = 0 '[PAD]'
0.00.035.920 I print_info: MASK token       = 103 '[MASK]'
0.00.035.921 I print_info: LF token         = 0 '[PAD]'
0.00.035.922 I print_info: EOG token        = 102 '[SEP]'
0.00.035.922 I print_info: max token length = 21
0.00.035.924 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.891 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.823 I llama_context: constructing llama_context
0.00.042.828 I llama_context: n_seq_max     = 1
0.00.042.828 I llama_context: n_ctx         = 512
0.00.042.829 I llama_context: n_ctx_per_seq = 512
0.00.042.829 I llama_context: n_batch       = 2048
0.00.042.830 I llama_context: n_ubatch      = 2048
0.00.042.830 I llama_context: causal_attn   = 0
0.00.042.830 I llama_context: flash_attn    = 0
0.00.042.833 I llama_context: freq_base     = 10000.0
0.00.042.833 I llama_context: freq_scale    = 1
0.00.042.855 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.051.991 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.052.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.467 I 
0.00.054.564 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.055.660 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.058.958 I llama_perf_context_print:        load time =      54.16 ms
0.00.058.961 I llama_perf_context_print: prompt eval time =       2.89 ms /     9 tokens (    0.32 ms per token,  3110.96 tokens per second)
0.00.058.962 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.965 I llama_perf_context_print:       total time =       4.51 ms /    10 tokens

real	0m0.080s
user	0m0.090s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5768 (0bb1da585) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.475 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.503 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.508 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.508 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.509 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.512 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.513 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.513 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.514 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.515 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.520 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.522 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.523 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.537 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.538 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.539 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.540 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.259 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.264 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.265 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.266 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.267 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.268 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.268 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.269 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.270 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.270 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.271 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.272 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.274 I llama_model_loader: - type  f32:  124 tensors
0.00.011.275 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.277 I print_info: file format = GGUF V3 (latest)
0.00.011.278 I print_info: file type   = Q8_0
0.00.011.281 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.050 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.126 I load: special tokens cache size = 5
0.00.035.854 I load: token to piece cache size = 0.2032 MB
0.00.035.879 I print_info: arch             = bert
0.00.035.882 I print_info: vocab_only       = 0
0.00.035.882 I print_info: n_ctx_train      = 512
0.00.035.883 I print_info: n_embd           = 384
0.00.035.883 I print_info: n_layer          = 12
0.00.035.909 I print_info: n_head           = 12
0.00.035.914 I print_info: n_head_kv        = 12
0.00.035.914 I print_info: n_rot            = 32
0.00.035.915 I print_info: n_swa            = 0
0.00.035.916 I print_info: is_swa_any       = 0
0.00.035.917 I print_info: n_embd_head_k    = 32
0.00.035.917 I print_info: n_embd_head_v    = 32
0.00.035.919 I print_info: n_gqa            = 1
0.00.035.921 I print_info: n_embd_k_gqa     = 384
0.00.035.922 I print_info: n_embd_v_gqa     = 384
0.00.035.932 I print_info: f_norm_eps       = 1.0e-12
0.00.035.933 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.934 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.936 I print_info: f_logit_scale    = 0.0e+00
0.00.035.936 I print_info: f_attn_scale     = 0.0e+00
0.00.035.939 I print_info: n_ff             = 1536
0.00.035.939 I print_info: n_expert         = 0
0.00.035.940 I print_info: n_expert_used    = 0
0.00.035.940 I print_info: causal attn      = 0
0.00.035.941 I print_info: pooling type     = 2
0.00.035.941 I print_info: rope type        = 2
0.00.035.942 I print_info: rope scaling     = linear
0.00.035.944 I print_info: freq_base_train  = 10000.0
0.00.035.944 I print_info: freq_scale_train = 1
0.00.035.945 I print_info: n_ctx_orig_yarn  = 512
0.00.035.945 I print_info: rope_finetuned   = unknown
0.00.035.946 I print_info: ssm_d_conv       = 0
0.00.035.946 I print_info: ssm_d_inner      = 0
0.00.035.947 I print_info: ssm_d_state      = 0
0.00.035.947 I print_info: ssm_dt_rank      = 0
0.00.035.948 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.948 I print_info: n_cls_out        = 1
0.00.035.949 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.950 I print_info: model type       = 33M
0.00.035.953 I print_info: model params     = 33.21 M
0.00.035.953 I print_info: general.name     = Bge Small
0.00.035.956 I print_info: vocab type       = WPM
0.00.035.958 I print_info: n_vocab          = 30522
0.00.035.958 I print_info: n_merges         = 0
0.00.035.958 I print_info: BOS token        = 101 '[CLS]'
0.00.035.959 I print_info: EOS token        = 102 '[SEP]'
0.00.035.960 I print_info: UNK token        = 100 '[UNK]'
0.00.035.960 I print_info: SEP token        = 102 '[SEP]'
0.00.035.960 I print_info: PAD token        = 0 '[PAD]'
0.00.035.961 I print_info: MASK token       = 103 '[MASK]'
0.00.035.961 I print_info: LF token         = 0 '[PAD]'
0.00.035.962 I print_info: EOG token        = 102 '[SEP]'
0.00.035.962 I print_info: max token length = 21
0.00.035.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.976 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.870 I llama_context: constructing llama_context
0.00.040.875 I llama_context: n_seq_max     = 1
0.00.040.876 I llama_context: n_ctx         = 512
0.00.040.876 I llama_context: n_ctx_per_seq = 512
0.00.040.876 I llama_context: n_batch       = 2048
0.00.040.877 I llama_context: n_ubatch      = 2048
0.00.040.877 I llama_context: causal_attn   = 0
0.00.040.878 I llama_context: flash_attn    = 0
0.00.040.880 I llama_context: freq_base     = 10000.0
0.00.040.880 I llama_context: freq_scale    = 1
0.00.040.904 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.006 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.116 I 
0.00.052.205 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.278 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.056.427 I llama_perf_context_print:        load time =      51.81 ms
0.00.056.430 I llama_perf_context_print: prompt eval time =       2.75 ms /     9 tokens (    0.31 ms per token,  3269.16 tokens per second)
0.00.056.432 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.433 I llama_perf_context_print:       total time =       4.33 ms /    10 tokens

real	0m0.077s
user	0m0.081s
sys	0m0.025s
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
0.00.000.240 I build: 5768 (0bb1da585) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.679 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.708 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.712 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.713 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.714 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.717 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.718 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.720 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.720 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.721 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.728 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.736 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.737 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.737 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.738 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.739 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.472 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.930 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.634 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.641 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.641 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.642 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.643 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.644 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.644 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.646 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.646 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.648 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.649 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.652 I llama_model_loader: - type  f32:   40 tensors
0.00.028.653 I llama_model_loader: - type  f16:   26 tensors
0.00.028.656 I print_info: file format = GGUF V3 (latest)
0.00.028.657 I print_info: file type   = F16
0.00.028.661 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.177 W load: empty token at index 5
0.00.055.009 W load: model vocab missing newline token, using special_pad_id instead
0.00.083.333 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.083.473 I load: special tokens cache size = 5
0.00.771.545 I load: token to piece cache size = 1.5060 MB
0.00.771.570 I print_info: arch             = jina-bert-v2
0.00.771.573 I print_info: vocab_only       = 0
0.00.771.574 I print_info: n_ctx_train      = 8192
0.00.771.574 I print_info: n_embd           = 384
0.00.771.575 I print_info: n_layer          = 4
0.00.771.602 I print_info: n_head           = 12
0.00.771.607 I print_info: n_head_kv        = 12
0.00.771.607 I print_info: n_rot            = 32
0.00.771.608 I print_info: n_swa            = 0
0.00.771.609 I print_info: is_swa_any       = 0
0.00.771.610 I print_info: n_embd_head_k    = 32
0.00.771.611 I print_info: n_embd_head_v    = 32
0.00.771.612 I print_info: n_gqa            = 1
0.00.771.614 I print_info: n_embd_k_gqa     = 384
0.00.771.615 I print_info: n_embd_v_gqa     = 384
0.00.771.618 I print_info: f_norm_eps       = 1.0e-12
0.00.771.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.771.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.771.620 I print_info: f_max_alibi_bias = 8.0e+00
0.00.771.621 I print_info: f_logit_scale    = 0.0e+00
0.00.771.622 I print_info: f_attn_scale     = 0.0e+00
0.00.771.624 I print_info: n_ff             = 1536
0.00.771.638 I print_info: n_expert         = 0
0.00.771.639 I print_info: n_expert_used    = 0
0.00.771.640 I print_info: causal attn      = 0
0.00.771.640 I print_info: pooling type     = -1
0.00.771.640 I print_info: rope type        = -1
0.00.771.641 I print_info: rope scaling     = linear
0.00.771.642 I print_info: freq_base_train  = 10000.0
0.00.771.643 I print_info: freq_scale_train = 1
0.00.771.643 I print_info: n_ctx_orig_yarn  = 8192
0.00.771.644 I print_info: rope_finetuned   = unknown
0.00.771.644 I print_info: ssm_d_conv       = 0
0.00.771.645 I print_info: ssm_d_inner      = 0
0.00.771.645 I print_info: ssm_d_state      = 0
0.00.771.646 I print_info: ssm_dt_rank      = 0
0.00.771.646 I print_info: ssm_dt_b_c_rms   = 0
0.00.771.647 I print_info: model type       = 33M
0.00.771.648 I print_info: model params     = 32.90 M
0.00.771.651 I print_info: general.name     = Jina Bert Implementation
0.00.771.655 I print_info: vocab type       = BPE
0.00.771.656 I print_info: n_vocab          = 61056
0.00.771.656 I print_info: n_merges         = 39382
0.00.771.657 I print_info: BOS token        = 0 '<s>'
0.00.771.658 I print_info: EOS token        = 2 '</s>'
0.00.771.658 I print_info: UNK token        = 3 '<unk>'
0.00.771.659 I print_info: SEP token        = 2 '</s>'
0.00.771.659 I print_info: PAD token        = 1 '<pad>'
0.00.771.659 I print_info: MASK token       = 4 '<mask>'
0.00.771.661 I print_info: EOG token        = 2 '</s>'
0.00.771.661 I print_info: max token length = 45
0.00.771.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.776.015 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.776.959 I llama_context: constructing llama_context
0.00.776.965 I llama_context: n_seq_max     = 1
0.00.776.965 I llama_context: n_ctx         = 8192
0.00.776.966 I llama_context: n_ctx_per_seq = 8192
0.00.776.966 I llama_context: n_batch       = 2048
0.00.776.966 I llama_context: n_ubatch      = 2048
0.00.776.967 I llama_context: causal_attn   = 0
0.00.776.967 I llama_context: flash_attn    = 0
0.00.776.969 I llama_context: freq_base     = 10000.0
0.00.776.970 I llama_context: freq_scale    = 1
0.00.776.994 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.786.002 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.786.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.786.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.357 I 
0.00.787.447 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.787.670 I main: prompt 0: 'what is panda?	hi'
0.00.787.675 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.787.682 I main: prompt 1: 'what is panda?	it's a bear'
0.00.787.682 I main: number of tokens in prompt = 13
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


0.00.787.688 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.787.689 I main: number of tokens in prompt = 40
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


0.00.787.803 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.794.320 I llama_perf_context_print:        load time =     787.06 ms
0.00.794.332 I llama_perf_context_print: prompt eval time =       6.39 ms /    62 tokens (    0.10 ms per token,  9702.66 tokens per second)
0.00.794.347 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.794.357 I llama_perf_context_print:       total time =       6.98 ms /    63 tokens

real	0m0.825s
user	0m0.826s
sys	0m0.049s
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
0.00.000.246 I build: 5768 (0bb1da585) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.896 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.928 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.955 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.956 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.957 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.453 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.477 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.726 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.734 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.735 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.735 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.738 I llama_model_loader: - type  f32:  194 tensors
0.00.030.739 I llama_model_loader: - type  f16:   98 tensors
0.00.030.741 I print_info: file format = GGUF V3 (latest)
0.00.030.743 I print_info: file type   = all F32 (guessed)
0.00.030.747 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.083.182 I load: special tokens cache size = 25
0.00.103.292 I load: token to piece cache size = 0.2984 MB
0.00.103.314 I print_info: arch             = gptneox
0.00.103.316 I print_info: vocab_only       = 0
0.00.103.316 I print_info: n_ctx_train      = 2048
0.00.103.317 I print_info: n_embd           = 2048
0.00.103.317 I print_info: n_layer          = 24
0.00.103.344 I print_info: n_head           = 16
0.00.103.346 I print_info: n_head_kv        = 16
0.00.103.347 I print_info: n_rot            = 32
0.00.103.347 I print_info: n_swa            = 0
0.00.103.348 I print_info: is_swa_any       = 0
0.00.103.349 I print_info: n_embd_head_k    = 128
0.00.103.349 I print_info: n_embd_head_v    = 128
0.00.103.351 I print_info: n_gqa            = 1
0.00.103.353 I print_info: n_embd_k_gqa     = 2048
0.00.103.355 I print_info: n_embd_v_gqa     = 2048
0.00.103.357 I print_info: f_norm_eps       = 1.0e-05
0.00.103.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.360 I print_info: f_logit_scale    = 0.0e+00
0.00.103.361 I print_info: f_attn_scale     = 0.0e+00
0.00.103.363 I print_info: n_ff             = 8192
0.00.103.364 I print_info: n_expert         = 0
0.00.103.364 I print_info: n_expert_used    = 0
0.00.103.365 I print_info: causal attn      = 1
0.00.103.365 I print_info: pooling type     = 0
0.00.103.366 I print_info: rope type        = 2
0.00.103.367 I print_info: rope scaling     = linear
0.00.103.369 I print_info: freq_base_train  = 10000.0
0.00.103.369 I print_info: freq_scale_train = 1
0.00.103.370 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.371 I print_info: rope_finetuned   = unknown
0.00.103.372 I print_info: ssm_d_conv       = 0
0.00.103.372 I print_info: ssm_d_inner      = 0
0.00.103.373 I print_info: ssm_d_state      = 0
0.00.103.373 I print_info: ssm_dt_rank      = 0
0.00.103.373 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.374 I print_info: model type       = 1.4B
0.00.103.375 I print_info: model params     = 1.41 B
0.00.103.375 I print_info: general.name     = 1.4B
0.00.103.379 I print_info: vocab type       = BPE
0.00.103.380 I print_info: n_vocab          = 50304
0.00.103.381 I print_info: n_merges         = 50009
0.00.103.381 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.381 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.382 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.382 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.384 I print_info: LF token         = 187 'Ċ'
0.00.103.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.385 I print_info: max token length = 1024
0.00.103.387 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.271.687 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.280 I llama_context: constructing llama_context
0.00.273.285 I llama_context: n_seq_max     = 1
0.00.273.285 I llama_context: n_ctx         = 2048
0.00.273.286 I llama_context: n_ctx_per_seq = 2048
0.00.273.286 I llama_context: n_batch       = 2048
0.00.273.287 I llama_context: n_ubatch      = 512
0.00.273.287 I llama_context: causal_attn   = 1
0.00.273.288 I llama_context: flash_attn    = 0
0.00.273.291 I llama_context: freq_base     = 10000.0
0.00.273.292 I llama_context: freq_scale    = 1
0.00.273.318 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.415 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.398.627 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.636 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.408.985 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.408.991 I llama_context: graph nodes  = 1111
0.00.408.991 I llama_context: graph splits = 1
0.00.409.006 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.409.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.409.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.919 I main: llama threadpool init, n_threads = 8
0.00.470.934 I 
0.00.471.013 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.471.018 I 
0.00.471.108 I sampler seed: 1234
0.00.471.120 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.471.126 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.471.126 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.471.127 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.056.566 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19377.73 tokens per second)
0.03.056.580 I llama_perf_context_print:        load time =     468.76 ms
0.03.056.589 I llama_perf_context_print: prompt eval time =     110.31 ms /     7 tokens (   15.76 ms per token,    63.46 tokens per second)
0.03.056.598 I llama_perf_context_print:        eval time =    2464.63 ms /    63 runs   (   39.12 ms per token,    25.56 tokens per second)
0.03.056.606 I llama_perf_context_print:       total time =    2587.30 ms /    70 tokens

real	0m3.225s
user	0m20.839s
sys	0m0.522s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5768 (0bb1da585) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.242 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.270 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.271 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.272 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.272 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.273 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.278 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.288 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.289 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.290 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.291 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.762 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.781 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.993 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.001 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.002 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.003 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.006 I llama_model_loader: - type  f32:  194 tensors
0.00.030.007 I llama_model_loader: - type  f16:   98 tensors
0.00.030.010 I print_info: file format = GGUF V3 (latest)
0.00.030.011 I print_info: file type   = all F32 (guessed)
0.00.030.014 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.623 I load: special tokens cache size = 25
0.00.101.162 I load: token to piece cache size = 0.2984 MB
0.00.101.184 I print_info: arch             = gptneox
0.00.101.187 I print_info: vocab_only       = 0
0.00.101.187 I print_info: n_ctx_train      = 2048
0.00.101.187 I print_info: n_embd           = 2048
0.00.101.188 I print_info: n_layer          = 24
0.00.101.214 I print_info: n_head           = 16
0.00.101.219 I print_info: n_head_kv        = 16
0.00.101.220 I print_info: n_rot            = 32
0.00.101.220 I print_info: n_swa            = 0
0.00.101.221 I print_info: is_swa_any       = 0
0.00.101.222 I print_info: n_embd_head_k    = 128
0.00.101.222 I print_info: n_embd_head_v    = 128
0.00.101.224 I print_info: n_gqa            = 1
0.00.101.226 I print_info: n_embd_k_gqa     = 2048
0.00.101.228 I print_info: n_embd_v_gqa     = 2048
0.00.101.231 I print_info: f_norm_eps       = 1.0e-05
0.00.101.231 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.232 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.233 I print_info: f_logit_scale    = 0.0e+00
0.00.101.234 I print_info: f_attn_scale     = 0.0e+00
0.00.101.235 I print_info: n_ff             = 8192
0.00.101.235 I print_info: n_expert         = 0
0.00.101.236 I print_info: n_expert_used    = 0
0.00.101.237 I print_info: causal attn      = 1
0.00.101.237 I print_info: pooling type     = 0
0.00.101.238 I print_info: rope type        = 2
0.00.101.238 I print_info: rope scaling     = linear
0.00.101.240 I print_info: freq_base_train  = 10000.0
0.00.101.241 I print_info: freq_scale_train = 1
0.00.101.241 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.243 I print_info: rope_finetuned   = unknown
0.00.101.243 I print_info: ssm_d_conv       = 0
0.00.101.244 I print_info: ssm_d_inner      = 0
0.00.101.244 I print_info: ssm_d_state      = 0
0.00.101.245 I print_info: ssm_dt_rank      = 0
0.00.101.245 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.246 I print_info: model type       = 1.4B
0.00.101.247 I print_info: model params     = 1.41 B
0.00.101.247 I print_info: general.name     = 1.4B
0.00.101.250 I print_info: vocab type       = BPE
0.00.101.251 I print_info: n_vocab          = 50304
0.00.101.252 I print_info: n_merges         = 50009
0.00.101.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.254 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.254 I print_info: LF token         = 187 'Ċ'
0.00.101.255 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.256 I print_info: max token length = 1024
0.00.101.258 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.269.793 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.271.387 I llama_context: constructing llama_context
0.00.271.392 I llama_context: n_seq_max     = 1
0.00.271.393 I llama_context: n_ctx         = 128
0.00.271.393 I llama_context: n_ctx_per_seq = 128
0.00.271.394 I llama_context: n_batch       = 128
0.00.271.394 I llama_context: n_ubatch      = 128
0.00.271.395 I llama_context: causal_attn   = 1
0.00.271.395 I llama_context: flash_attn    = 0
0.00.271.398 I llama_context: freq_base     = 10000.0
0.00.271.398 I llama_context: freq_scale    = 1
0.00.271.399 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.424 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.506 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.280.121 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.280.130 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.290.631 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.290.636 I llama_context: graph nodes  = 1111
0.00.290.637 I llama_context: graph splits = 1
0.00.290.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.290.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.517 I 
0.00.342.606 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.617 I perplexity: tokenizing the input ..
0.00.351.367 I perplexity: tokenization took 8.744 ms
0.00.351.395 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.490.225 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.493.246 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.493.293 I llama_perf_context_print:        load time =     342.14 ms
0.01.493.295 I llama_perf_context_print: prompt eval time =    1138.22 ms /   128 tokens (    8.89 ms per token,   112.46 tokens per second)
0.01.493.296 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.493.297 I llama_perf_context_print:       total time =    1150.79 ms /   129 tokens

real	0m1.637s
user	0m9.601s
sys	0m0.335s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5768 (0bb1da585) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.013.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.138 I llama_model_loader: - type  f32:  194 tensors
0.00.030.139 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.141 I print_info: file format = GGUF V3 (latest)
0.00.030.142 I print_info: file type   = Q8_0
0.00.030.146 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.310 I load: special tokens cache size = 25
0.00.102.466 I load: token to piece cache size = 0.2984 MB
0.00.102.495 I print_info: arch             = gptneox
0.00.102.499 I print_info: vocab_only       = 0
0.00.102.500 I print_info: n_ctx_train      = 2048
0.00.102.500 I print_info: n_embd           = 2048
0.00.102.501 I print_info: n_layer          = 24
0.00.102.529 I print_info: n_head           = 16
0.00.102.532 I print_info: n_head_kv        = 16
0.00.102.532 I print_info: n_rot            = 32
0.00.102.532 I print_info: n_swa            = 0
0.00.102.534 I print_info: is_swa_any       = 0
0.00.102.534 I print_info: n_embd_head_k    = 128
0.00.102.535 I print_info: n_embd_head_v    = 128
0.00.102.537 I print_info: n_gqa            = 1
0.00.102.538 I print_info: n_embd_k_gqa     = 2048
0.00.102.540 I print_info: n_embd_v_gqa     = 2048
0.00.102.542 I print_info: f_norm_eps       = 1.0e-05
0.00.102.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.543 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.544 I print_info: f_logit_scale    = 0.0e+00
0.00.102.544 I print_info: f_attn_scale     = 0.0e+00
0.00.102.545 I print_info: n_ff             = 8192
0.00.102.546 I print_info: n_expert         = 0
0.00.102.547 I print_info: n_expert_used    = 0
0.00.102.548 I print_info: causal attn      = 1
0.00.102.549 I print_info: pooling type     = 0
0.00.102.549 I print_info: rope type        = 2
0.00.102.549 I print_info: rope scaling     = linear
0.00.102.551 I print_info: freq_base_train  = 10000.0
0.00.102.552 I print_info: freq_scale_train = 1
0.00.102.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.553 I print_info: rope_finetuned   = unknown
0.00.102.553 I print_info: ssm_d_conv       = 0
0.00.102.553 I print_info: ssm_d_inner      = 0
0.00.102.554 I print_info: ssm_d_state      = 0
0.00.102.555 I print_info: ssm_dt_rank      = 0
0.00.102.555 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.556 I print_info: model type       = 1.4B
0.00.102.557 I print_info: model params     = 1.41 B
0.00.102.557 I print_info: general.name     = 1.4B
0.00.102.561 I print_info: vocab type       = BPE
0.00.102.562 I print_info: n_vocab          = 50304
0.00.102.562 I print_info: n_merges         = 50009
0.00.102.563 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.563 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.564 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.564 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.565 I print_info: LF token         = 187 'Ċ'
0.00.102.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.567 I print_info: max token length = 1024
0.00.102.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.130 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.175.780 I llama_context: constructing llama_context
0.00.175.788 I llama_context: n_seq_max     = 1
0.00.175.789 I llama_context: n_ctx         = 2048
0.00.175.789 I llama_context: n_ctx_per_seq = 2048
0.00.175.790 I llama_context: n_batch       = 2048
0.00.175.790 I llama_context: n_ubatch      = 512
0.00.175.790 I llama_context: causal_attn   = 1
0.00.175.792 I llama_context: flash_attn    = 0
0.00.175.794 I llama_context: freq_base     = 10000.0
0.00.175.795 I llama_context: freq_scale    = 1
0.00.175.821 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.175.915 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.711 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.722 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.311.115 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.125 I llama_context: graph nodes  = 1111
0.00.311.126 I llama_context: graph splits = 1
0.00.311.142 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.346 I main: llama threadpool init, n_threads = 8
0.00.354.360 I 
0.00.354.438 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.443 I 
0.00.354.532 I sampler seed: 1234
0.00.354.544 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.548 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.548 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.550 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.904.340 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19938.22 tokens per second)
0.01.904.353 I llama_perf_context_print:        load time =     352.16 ms
0.01.904.363 I llama_perf_context_print: prompt eval time =      73.90 ms /     7 tokens (   10.56 ms per token,    94.72 tokens per second)
0.01.904.378 I llama_perf_context_print:        eval time =    1465.18 ms /    63 runs   (   23.26 ms per token,    43.00 tokens per second)
0.01.904.391 I llama_perf_context_print:       total time =    1551.65 ms /    70 tokens

real	0m2.006s
user	0m12.428s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5768 (0bb1da585) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.356 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.357 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.341 I llama_model_loader: - type  f32:  194 tensors
0.00.030.342 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.344 I print_info: file format = GGUF V3 (latest)
0.00.030.344 I print_info: file type   = Q8_0
0.00.030.348 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.500 I load: special tokens cache size = 25
0.00.102.628 I load: token to piece cache size = 0.2984 MB
0.00.102.651 I print_info: arch             = gptneox
0.00.102.655 I print_info: vocab_only       = 0
0.00.102.655 I print_info: n_ctx_train      = 2048
0.00.102.656 I print_info: n_embd           = 2048
0.00.102.656 I print_info: n_layer          = 24
0.00.102.684 I print_info: n_head           = 16
0.00.102.689 I print_info: n_head_kv        = 16
0.00.102.689 I print_info: n_rot            = 32
0.00.102.689 I print_info: n_swa            = 0
0.00.102.691 I print_info: is_swa_any       = 0
0.00.102.692 I print_info: n_embd_head_k    = 128
0.00.102.692 I print_info: n_embd_head_v    = 128
0.00.102.694 I print_info: n_gqa            = 1
0.00.102.696 I print_info: n_embd_k_gqa     = 2048
0.00.102.698 I print_info: n_embd_v_gqa     = 2048
0.00.102.700 I print_info: f_norm_eps       = 1.0e-05
0.00.102.700 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.701 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.702 I print_info: f_logit_scale    = 0.0e+00
0.00.102.702 I print_info: f_attn_scale     = 0.0e+00
0.00.102.704 I print_info: n_ff             = 8192
0.00.102.704 I print_info: n_expert         = 0
0.00.102.704 I print_info: n_expert_used    = 0
0.00.102.705 I print_info: causal attn      = 1
0.00.102.705 I print_info: pooling type     = 0
0.00.102.706 I print_info: rope type        = 2
0.00.102.706 I print_info: rope scaling     = linear
0.00.102.708 I print_info: freq_base_train  = 10000.0
0.00.102.708 I print_info: freq_scale_train = 1
0.00.102.709 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.710 I print_info: rope_finetuned   = unknown
0.00.102.710 I print_info: ssm_d_conv       = 0
0.00.102.710 I print_info: ssm_d_inner      = 0
0.00.102.711 I print_info: ssm_d_state      = 0
0.00.102.711 I print_info: ssm_dt_rank      = 0
0.00.102.712 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.713 I print_info: model type       = 1.4B
0.00.102.713 I print_info: model params     = 1.41 B
0.00.102.714 I print_info: general.name     = 1.4B
0.00.102.717 I print_info: vocab type       = BPE
0.00.102.719 I print_info: n_vocab          = 50304
0.00.102.719 I print_info: n_merges         = 50009
0.00.102.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.720 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.721 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.721 I print_info: LF token         = 187 'Ċ'
0.00.102.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.723 I print_info: max token length = 1024
0.00.102.724 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.776 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.176.344 I llama_context: constructing llama_context
0.00.176.349 I llama_context: n_seq_max     = 1
0.00.176.350 I llama_context: n_ctx         = 128
0.00.176.350 I llama_context: n_ctx_per_seq = 128
0.00.176.350 I llama_context: n_batch       = 128
0.00.176.351 I llama_context: n_ubatch      = 128
0.00.176.351 I llama_context: causal_attn   = 1
0.00.176.352 I llama_context: flash_attn    = 0
0.00.176.354 I llama_context: freq_base     = 10000.0
0.00.176.355 I llama_context: freq_scale    = 1
0.00.176.356 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.382 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.176.474 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.184.902 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.184.912 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.195.387 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.195.393 I llama_context: graph nodes  = 1111
0.00.195.394 I llama_context: graph splits = 1
0.00.195.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.195.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.070 I 
0.00.228.163 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.174 I perplexity: tokenizing the input ..
0.00.236.859 I perplexity: tokenization took 8.68 ms
0.00.236.888 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.387.542 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.390.728 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.390.772 I llama_perf_context_print:        load time =     227.71 ms
0.01.390.774 I llama_perf_context_print: prompt eval time =    1150.04 ms /   128 tokens (    8.98 ms per token,   111.30 tokens per second)
0.01.390.775 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.390.776 I llama_perf_context_print:       total time =    1162.72 ms /   129 tokens

real	0m1.468s
user	0m9.507s
sys	0m0.208s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5768 (0bb1da585) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.013.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.621 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.621 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.622 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.624 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.625 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.628 I llama_model_loader: - type  f32:  194 tensors
0.00.030.629 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.630 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.633 I print_info: file format = GGUF V3 (latest)
0.00.030.634 I print_info: file type   = Q4_0
0.00.030.640 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.576 I load: special tokens cache size = 25
0.00.102.968 I load: token to piece cache size = 0.2984 MB
0.00.102.994 I print_info: arch             = gptneox
0.00.102.998 I print_info: vocab_only       = 0
0.00.102.998 I print_info: n_ctx_train      = 2048
0.00.102.999 I print_info: n_embd           = 2048
0.00.102.999 I print_info: n_layer          = 24
0.00.103.027 I print_info: n_head           = 16
0.00.103.032 I print_info: n_head_kv        = 16
0.00.103.032 I print_info: n_rot            = 32
0.00.103.033 I print_info: n_swa            = 0
0.00.103.034 I print_info: is_swa_any       = 0
0.00.103.035 I print_info: n_embd_head_k    = 128
0.00.103.035 I print_info: n_embd_head_v    = 128
0.00.103.037 I print_info: n_gqa            = 1
0.00.103.039 I print_info: n_embd_k_gqa     = 2048
0.00.103.042 I print_info: n_embd_v_gqa     = 2048
0.00.103.043 I print_info: f_norm_eps       = 1.0e-05
0.00.103.044 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.046 I print_info: f_logit_scale    = 0.0e+00
0.00.103.048 I print_info: f_attn_scale     = 0.0e+00
0.00.103.050 I print_info: n_ff             = 8192
0.00.103.051 I print_info: n_expert         = 0
0.00.103.052 I print_info: n_expert_used    = 0
0.00.103.053 I print_info: causal attn      = 1
0.00.103.053 I print_info: pooling type     = 0
0.00.103.054 I print_info: rope type        = 2
0.00.103.054 I print_info: rope scaling     = linear
0.00.103.056 I print_info: freq_base_train  = 10000.0
0.00.103.057 I print_info: freq_scale_train = 1
0.00.103.057 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.058 I print_info: rope_finetuned   = unknown
0.00.103.058 I print_info: ssm_d_conv       = 0
0.00.103.059 I print_info: ssm_d_inner      = 0
0.00.103.060 I print_info: ssm_d_state      = 0
0.00.103.060 I print_info: ssm_dt_rank      = 0
0.00.103.061 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.062 I print_info: model type       = 1.4B
0.00.103.063 I print_info: model params     = 1.41 B
0.00.103.063 I print_info: general.name     = 1.4B
0.00.103.067 I print_info: vocab type       = BPE
0.00.103.068 I print_info: n_vocab          = 50304
0.00.103.069 I print_info: n_merges         = 50009
0.00.103.069 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.070 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.071 I print_info: LF token         = 187 'Ċ'
0.00.103.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.072 I print_info: max token length = 1024
0.00.103.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.508 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.518 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.525 I llama_context: constructing llama_context
0.00.527.531 I llama_context: n_seq_max     = 1
0.00.527.531 I llama_context: n_ctx         = 2048
0.00.527.532 I llama_context: n_ctx_per_seq = 2048
0.00.527.532 I llama_context: n_batch       = 2048
0.00.527.533 I llama_context: n_ubatch      = 512
0.00.527.533 I llama_context: causal_attn   = 1
0.00.527.534 I llama_context: flash_attn    = 0
0.00.527.538 I llama_context: freq_base     = 10000.0
0.00.527.539 I llama_context: freq_scale    = 1
0.00.527.567 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.650 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.641.371 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.641.381 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.651.100 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.651.107 I llama_context: graph nodes  = 1111
0.00.651.107 I llama_context: graph splits = 1
0.00.651.123 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.651.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.378 I main: llama threadpool init, n_threads = 8
0.00.684.391 I 
0.00.684.465 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.684.469 I 
0.00.684.573 I sampler seed: 1234
0.00.684.585 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.684.588 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.684.589 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.684.589 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.721.824 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20815.01 tokens per second)
0.01.721.839 I llama_perf_context_print:        load time =     682.19 ms
0.01.721.848 I llama_perf_context_print: prompt eval time =      41.33 ms /     7 tokens (    5.90 ms per token,   169.36 tokens per second)
0.01.721.857 I llama_perf_context_print:        eval time =     985.96 ms /    63 runs   (   15.65 ms per token,    63.90 tokens per second)
0.01.721.865 I llama_perf_context_print:       total time =    1039.09 ms /    70 tokens

real	0m1.844s
user	0m8.369s
sys	0m0.537s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5768 (0bb1da585) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.263 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.264 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.265 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.269 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.269 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.270 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.271 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.272 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.273 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.369 I llama_model_loader: - type  f32:  194 tensors
0.00.030.370 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.371 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.373 I print_info: file format = GGUF V3 (latest)
0.00.030.375 I print_info: file type   = Q4_0
0.00.030.380 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.895 I load: special tokens cache size = 25
0.00.101.484 I load: token to piece cache size = 0.2984 MB
0.00.101.509 I print_info: arch             = gptneox
0.00.101.512 I print_info: vocab_only       = 0
0.00.101.512 I print_info: n_ctx_train      = 2048
0.00.101.513 I print_info: n_embd           = 2048
0.00.101.513 I print_info: n_layer          = 24
0.00.101.541 I print_info: n_head           = 16
0.00.101.547 I print_info: n_head_kv        = 16
0.00.101.547 I print_info: n_rot            = 32
0.00.101.548 I print_info: n_swa            = 0
0.00.101.549 I print_info: is_swa_any       = 0
0.00.101.550 I print_info: n_embd_head_k    = 128
0.00.101.551 I print_info: n_embd_head_v    = 128
0.00.101.552 I print_info: n_gqa            = 1
0.00.101.555 I print_info: n_embd_k_gqa     = 2048
0.00.101.557 I print_info: n_embd_v_gqa     = 2048
0.00.101.559 I print_info: f_norm_eps       = 1.0e-05
0.00.101.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.561 I print_info: f_logit_scale    = 0.0e+00
0.00.101.561 I print_info: f_attn_scale     = 0.0e+00
0.00.101.562 I print_info: n_ff             = 8192
0.00.101.563 I print_info: n_expert         = 0
0.00.101.563 I print_info: n_expert_used    = 0
0.00.101.563 I print_info: causal attn      = 1
0.00.101.564 I print_info: pooling type     = 0
0.00.101.564 I print_info: rope type        = 2
0.00.101.564 I print_info: rope scaling     = linear
0.00.101.567 I print_info: freq_base_train  = 10000.0
0.00.101.567 I print_info: freq_scale_train = 1
0.00.101.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.568 I print_info: rope_finetuned   = unknown
0.00.101.568 I print_info: ssm_d_conv       = 0
0.00.101.569 I print_info: ssm_d_inner      = 0
0.00.101.569 I print_info: ssm_d_state      = 0
0.00.101.570 I print_info: ssm_dt_rank      = 0
0.00.101.570 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.589 I print_info: model type       = 1.4B
0.00.101.590 I print_info: model params     = 1.41 B
0.00.101.590 I print_info: general.name     = 1.4B
0.00.101.594 I print_info: vocab type       = BPE
0.00.101.595 I print_info: n_vocab          = 50304
0.00.101.595 I print_info: n_merges         = 50009
0.00.101.596 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.596 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.597 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.597 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.598 I print_info: LF token         = 187 'Ċ'
0.00.101.599 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.599 I print_info: max token length = 1024
0.00.101.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.547 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.556 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.700 I llama_context: constructing llama_context
0.00.531.706 I llama_context: n_seq_max     = 1
0.00.531.707 I llama_context: n_ctx         = 128
0.00.531.707 I llama_context: n_ctx_per_seq = 128
0.00.531.707 I llama_context: n_batch       = 128
0.00.531.708 I llama_context: n_ubatch      = 128
0.00.531.708 I llama_context: causal_attn   = 1
0.00.531.709 I llama_context: flash_attn    = 0
0.00.531.714 I llama_context: freq_base     = 10000.0
0.00.531.714 I llama_context: freq_scale    = 1
0.00.531.715 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.531.742 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.818 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.539.129 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.539.137 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.548.974 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.548.979 I llama_context: graph nodes  = 1111
0.00.548.980 I llama_context: graph splits = 1
0.00.548.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.548.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.571.714 I 
0.00.571.800 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.571.810 I perplexity: tokenizing the input ..
0.00.580.438 I perplexity: tokenization took 8.623 ms
0.00.580.464 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.105.925 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.108.973 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.109.017 I llama_perf_context_print:        load time =     571.36 ms
0.01.109.020 I llama_perf_context_print: prompt eval time =     524.87 ms /   128 tokens (    4.10 ms per token,   243.87 tokens per second)
0.01.109.022 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.109.022 I llama_perf_context_print:       total time =     537.32 ms /   129 tokens

real	0m1.211s
user	0m4.647s
sys	0m0.368s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5768 (0bb1da585) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.013.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.319 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.733 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.734 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.734 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.735 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.736 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.739 I llama_model_loader: - type  f32:  194 tensors
0.00.030.740 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.741 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.743 I print_info: file format = GGUF V3 (latest)
0.00.030.744 I print_info: file type   = Q4_1
0.00.030.748 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.082.627 I load: special tokens cache size = 25
0.00.102.914 I load: token to piece cache size = 0.2984 MB
0.00.102.940 I print_info: arch             = gptneox
0.00.102.943 I print_info: vocab_only       = 0
0.00.102.944 I print_info: n_ctx_train      = 2048
0.00.102.944 I print_info: n_embd           = 2048
0.00.102.945 I print_info: n_layer          = 24
0.00.102.973 I print_info: n_head           = 16
0.00.102.979 I print_info: n_head_kv        = 16
0.00.102.980 I print_info: n_rot            = 32
0.00.102.980 I print_info: n_swa            = 0
0.00.102.982 I print_info: is_swa_any       = 0
0.00.102.982 I print_info: n_embd_head_k    = 128
0.00.102.983 I print_info: n_embd_head_v    = 128
0.00.102.985 I print_info: n_gqa            = 1
0.00.102.987 I print_info: n_embd_k_gqa     = 2048
0.00.102.989 I print_info: n_embd_v_gqa     = 2048
0.00.102.991 I print_info: f_norm_eps       = 1.0e-05
0.00.102.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.993 I print_info: f_logit_scale    = 0.0e+00
0.00.102.993 I print_info: f_attn_scale     = 0.0e+00
0.00.102.995 I print_info: n_ff             = 8192
0.00.102.996 I print_info: n_expert         = 0
0.00.102.996 I print_info: n_expert_used    = 0
0.00.102.997 I print_info: causal attn      = 1
0.00.102.997 I print_info: pooling type     = 0
0.00.102.998 I print_info: rope type        = 2
0.00.102.998 I print_info: rope scaling     = linear
0.00.103.001 I print_info: freq_base_train  = 10000.0
0.00.103.001 I print_info: freq_scale_train = 1
0.00.103.002 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.003 I print_info: rope_finetuned   = unknown
0.00.103.004 I print_info: ssm_d_conv       = 0
0.00.103.005 I print_info: ssm_d_inner      = 0
0.00.103.005 I print_info: ssm_d_state      = 0
0.00.103.005 I print_info: ssm_dt_rank      = 0
0.00.103.006 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.008 I print_info: model type       = 1.4B
0.00.103.008 I print_info: model params     = 1.41 B
0.00.103.009 I print_info: general.name     = 1.4B
0.00.103.013 I print_info: vocab type       = BPE
0.00.103.014 I print_info: n_vocab          = 50304
0.00.103.014 I print_info: n_merges         = 50009
0.00.103.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.017 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.017 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.018 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.018 I print_info: LF token         = 187 'Ċ'
0.00.103.019 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.020 I print_info: max token length = 1024
0.00.103.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.273 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.146.896 I llama_context: constructing llama_context
0.00.146.904 I llama_context: n_seq_max     = 1
0.00.146.904 I llama_context: n_ctx         = 2048
0.00.146.905 I llama_context: n_ctx_per_seq = 2048
0.00.146.905 I llama_context: n_batch       = 2048
0.00.146.906 I llama_context: n_ubatch      = 512
0.00.146.906 I llama_context: causal_attn   = 1
0.00.146.907 I llama_context: flash_attn    = 0
0.00.146.910 I llama_context: freq_base     = 10000.0
0.00.146.910 I llama_context: freq_scale    = 1
0.00.146.935 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.025 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.566 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.575 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.279.764 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.772 I llama_context: graph nodes  = 1111
0.00.279.773 I llama_context: graph splits = 1
0.00.279.787 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.393 I main: llama threadpool init, n_threads = 8
0.00.330.408 I 
0.00.330.486 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.491 I 
0.00.330.580 I sampler seed: 1234
0.00.330.592 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.596 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.597 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.597 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.881.861 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21187.71 tokens per second)
0.01.881.874 I llama_perf_context_print:        load time =     328.20 ms
0.01.881.883 I llama_perf_context_print: prompt eval time =     112.62 ms /     7 tokens (   16.09 ms per token,    62.16 tokens per second)
0.01.881.893 I llama_perf_context_print:        eval time =    1428.26 ms /    63 runs   (   22.67 ms per token,    44.11 tokens per second)
0.01.881.905 I llama_perf_context_print:       total time =    1553.13 ms /    70 tokens

real	0m1.964s
user	0m12.530s
sys	0m0.270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 5768 (0bb1da585) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.356 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.357 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.358 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.062 I llama_model_loader: - type  f32:  194 tensors
0.00.030.063 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.063 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.066 I print_info: file format = GGUF V3 (latest)
0.00.030.066 I print_info: file type   = Q4_1
0.00.030.071 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.082.157 I load: special tokens cache size = 25
0.00.102.042 I load: token to piece cache size = 0.2984 MB
0.00.102.067 I print_info: arch             = gptneox
0.00.102.070 I print_info: vocab_only       = 0
0.00.102.070 I print_info: n_ctx_train      = 2048
0.00.102.071 I print_info: n_embd           = 2048
0.00.102.071 I print_info: n_layer          = 24
0.00.102.098 I print_info: n_head           = 16
0.00.102.104 I print_info: n_head_kv        = 16
0.00.102.105 I print_info: n_rot            = 32
0.00.102.105 I print_info: n_swa            = 0
0.00.102.106 I print_info: is_swa_any       = 0
0.00.102.107 I print_info: n_embd_head_k    = 128
0.00.102.107 I print_info: n_embd_head_v    = 128
0.00.102.109 I print_info: n_gqa            = 1
0.00.102.111 I print_info: n_embd_k_gqa     = 2048
0.00.102.114 I print_info: n_embd_v_gqa     = 2048
0.00.102.116 I print_info: f_norm_eps       = 1.0e-05
0.00.102.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.117 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.117 I print_info: f_logit_scale    = 0.0e+00
0.00.102.118 I print_info: f_attn_scale     = 0.0e+00
0.00.102.120 I print_info: n_ff             = 8192
0.00.102.120 I print_info: n_expert         = 0
0.00.102.122 I print_info: n_expert_used    = 0
0.00.102.123 I print_info: causal attn      = 1
0.00.102.123 I print_info: pooling type     = 0
0.00.102.124 I print_info: rope type        = 2
0.00.102.124 I print_info: rope scaling     = linear
0.00.102.127 I print_info: freq_base_train  = 10000.0
0.00.102.127 I print_info: freq_scale_train = 1
0.00.102.128 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.129 I print_info: rope_finetuned   = unknown
0.00.102.129 I print_info: ssm_d_conv       = 0
0.00.102.130 I print_info: ssm_d_inner      = 0
0.00.102.130 I print_info: ssm_d_state      = 0
0.00.102.131 I print_info: ssm_dt_rank      = 0
0.00.102.131 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.132 I print_info: model type       = 1.4B
0.00.102.133 I print_info: model params     = 1.41 B
0.00.102.133 I print_info: general.name     = 1.4B
0.00.102.137 I print_info: vocab type       = BPE
0.00.102.138 I print_info: n_vocab          = 50304
0.00.102.140 I print_info: n_merges         = 50009
0.00.102.140 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.141 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.141 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.142 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.142 I print_info: LF token         = 187 'Ċ'
0.00.102.144 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.144 I print_info: max token length = 1024
0.00.102.146 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.683 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.146.254 I llama_context: constructing llama_context
0.00.146.260 I llama_context: n_seq_max     = 1
0.00.146.261 I llama_context: n_ctx         = 128
0.00.146.261 I llama_context: n_ctx_per_seq = 128
0.00.146.262 I llama_context: n_batch       = 128
0.00.146.262 I llama_context: n_ubatch      = 128
0.00.146.263 I llama_context: causal_attn   = 1
0.00.146.263 I llama_context: flash_attn    = 0
0.00.146.266 I llama_context: freq_base     = 10000.0
0.00.146.267 I llama_context: freq_scale    = 1
0.00.146.267 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.293 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.404 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.760 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.770 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.165.605 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.611 I llama_context: graph nodes  = 1111
0.00.165.612 I llama_context: graph splits = 1
0.00.165.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.694 I 
0.00.205.784 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.795 I perplexity: tokenizing the input ..
0.00.214.513 I perplexity: tokenization took 8.713 ms
0.00.214.541 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.263.389 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.266.277 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.266.337 I llama_perf_context_print:        load time =     205.34 ms
0.02.266.339 I llama_perf_context_print: prompt eval time =    2048.23 ms /   128 tokens (   16.00 ms per token,    62.49 tokens per second)
0.02.266.341 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.266.342 I llama_perf_context_print:       total time =    2060.66 ms /   129 tokens

real	0m2.325s
user	0m16.771s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5768 (0bb1da585) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.401 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.227 I llama_model_loader: - type  f32:  194 tensors
0.00.030.227 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.228 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.231 I print_info: file format = GGUF V3 (latest)
0.00.030.231 I print_info: file type   = Q5_0
0.00.030.236 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.868 I load: special tokens cache size = 25
0.00.100.697 I load: token to piece cache size = 0.2984 MB
0.00.100.722 I print_info: arch             = gptneox
0.00.100.727 I print_info: vocab_only       = 0
0.00.100.727 I print_info: n_ctx_train      = 2048
0.00.100.728 I print_info: n_embd           = 2048
0.00.100.728 I print_info: n_layer          = 24
0.00.100.755 I print_info: n_head           = 16
0.00.100.758 I print_info: n_head_kv        = 16
0.00.100.758 I print_info: n_rot            = 32
0.00.100.758 I print_info: n_swa            = 0
0.00.100.760 I print_info: is_swa_any       = 0
0.00.100.760 I print_info: n_embd_head_k    = 128
0.00.100.760 I print_info: n_embd_head_v    = 128
0.00.100.762 I print_info: n_gqa            = 1
0.00.100.764 I print_info: n_embd_k_gqa     = 2048
0.00.100.766 I print_info: n_embd_v_gqa     = 2048
0.00.100.767 I print_info: f_norm_eps       = 1.0e-05
0.00.100.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.770 I print_info: f_logit_scale    = 0.0e+00
0.00.100.770 I print_info: f_attn_scale     = 0.0e+00
0.00.100.772 I print_info: n_ff             = 8192
0.00.100.772 I print_info: n_expert         = 0
0.00.100.773 I print_info: n_expert_used    = 0
0.00.100.774 I print_info: causal attn      = 1
0.00.100.774 I print_info: pooling type     = 0
0.00.100.775 I print_info: rope type        = 2
0.00.100.775 I print_info: rope scaling     = linear
0.00.100.777 I print_info: freq_base_train  = 10000.0
0.00.100.778 I print_info: freq_scale_train = 1
0.00.100.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.779 I print_info: rope_finetuned   = unknown
0.00.100.779 I print_info: ssm_d_conv       = 0
0.00.100.780 I print_info: ssm_d_inner      = 0
0.00.100.781 I print_info: ssm_d_state      = 0
0.00.100.781 I print_info: ssm_dt_rank      = 0
0.00.100.781 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.782 I print_info: model type       = 1.4B
0.00.100.783 I print_info: model params     = 1.41 B
0.00.100.783 I print_info: general.name     = 1.4B
0.00.100.787 I print_info: vocab type       = BPE
0.00.100.788 I print_info: n_vocab          = 50304
0.00.100.788 I print_info: n_merges         = 50009
0.00.100.789 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.792 I print_info: LF token         = 187 'Ċ'
0.00.100.792 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.793 I print_info: max token length = 1024
0.00.100.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.461 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.988 I llama_context: constructing llama_context
0.00.147.995 I llama_context: n_seq_max     = 1
0.00.147.996 I llama_context: n_ctx         = 2048
0.00.147.996 I llama_context: n_ctx_per_seq = 2048
0.00.147.997 I llama_context: n_batch       = 2048
0.00.147.997 I llama_context: n_ubatch      = 512
0.00.147.998 I llama_context: causal_attn   = 1
0.00.147.998 I llama_context: flash_attn    = 0
0.00.148.001 I llama_context: freq_base     = 10000.0
0.00.148.002 I llama_context: freq_scale    = 1
0.00.148.027 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.117 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.249 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.262 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.280.438 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.444 I llama_context: graph nodes  = 1111
0.00.280.445 I llama_context: graph splits = 1
0.00.280.460 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.339 I main: llama threadpool init, n_threads = 8
0.00.340.353 I 
0.00.340.429 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.434 I 
0.00.340.524 I sampler seed: 1234
0.00.340.536 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.540 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.541 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.542 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.247.185 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20484.71 tokens per second)
0.02.247.199 I llama_perf_context_print:        load time =     338.17 ms
0.02.247.211 I llama_perf_context_print: prompt eval time =     145.87 ms /     7 tokens (   20.84 ms per token,    47.99 tokens per second)
0.02.247.220 I llama_perf_context_print:        eval time =    1750.59 ms /    63 runs   (   27.79 ms per token,    35.99 tokens per second)
0.02.247.232 I llama_perf_context_print:       total time =    1908.50 ms /    70 tokens

real	0m2.331s
user	0m15.442s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5768 (0bb1da585) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.440 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.560 I llama_model_loader: - type  f32:  194 tensors
0.00.030.561 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.562 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.564 I print_info: file format = GGUF V3 (latest)
0.00.030.565 I print_info: file type   = Q5_0
0.00.030.570 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.085.725 I load: special tokens cache size = 25
0.00.105.903 I load: token to piece cache size = 0.2984 MB
0.00.105.925 I print_info: arch             = gptneox
0.00.105.929 I print_info: vocab_only       = 0
0.00.105.929 I print_info: n_ctx_train      = 2048
0.00.105.930 I print_info: n_embd           = 2048
0.00.105.930 I print_info: n_layer          = 24
0.00.105.959 I print_info: n_head           = 16
0.00.105.964 I print_info: n_head_kv        = 16
0.00.105.965 I print_info: n_rot            = 32
0.00.105.965 I print_info: n_swa            = 0
0.00.105.967 I print_info: is_swa_any       = 0
0.00.105.968 I print_info: n_embd_head_k    = 128
0.00.105.969 I print_info: n_embd_head_v    = 128
0.00.105.971 I print_info: n_gqa            = 1
0.00.105.973 I print_info: n_embd_k_gqa     = 2048
0.00.105.975 I print_info: n_embd_v_gqa     = 2048
0.00.105.977 I print_info: f_norm_eps       = 1.0e-05
0.00.105.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.978 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.978 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.979 I print_info: f_logit_scale    = 0.0e+00
0.00.105.980 I print_info: f_attn_scale     = 0.0e+00
0.00.105.983 I print_info: n_ff             = 8192
0.00.105.983 I print_info: n_expert         = 0
0.00.105.984 I print_info: n_expert_used    = 0
0.00.105.984 I print_info: causal attn      = 1
0.00.105.985 I print_info: pooling type     = 0
0.00.105.985 I print_info: rope type        = 2
0.00.105.985 I print_info: rope scaling     = linear
0.00.105.989 I print_info: freq_base_train  = 10000.0
0.00.105.990 I print_info: freq_scale_train = 1
0.00.105.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.991 I print_info: rope_finetuned   = unknown
0.00.105.992 I print_info: ssm_d_conv       = 0
0.00.105.992 I print_info: ssm_d_inner      = 0
0.00.105.992 I print_info: ssm_d_state      = 0
0.00.105.993 I print_info: ssm_dt_rank      = 0
0.00.105.993 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.994 I print_info: model type       = 1.4B
0.00.105.994 I print_info: model params     = 1.41 B
0.00.105.995 I print_info: general.name     = 1.4B
0.00.105.999 I print_info: vocab type       = BPE
0.00.106.001 I print_info: n_vocab          = 50304
0.00.106.001 I print_info: n_merges         = 50009
0.00.106.002 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.002 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.003 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.004 I print_info: LF token         = 187 'Ċ'
0.00.106.005 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.006 I print_info: max token length = 1024
0.00.106.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.019 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.153.673 I llama_context: constructing llama_context
0.00.153.679 I llama_context: n_seq_max     = 1
0.00.153.680 I llama_context: n_ctx         = 128
0.00.153.680 I llama_context: n_ctx_per_seq = 128
0.00.153.680 I llama_context: n_batch       = 128
0.00.153.681 I llama_context: n_ubatch      = 128
0.00.153.681 I llama_context: causal_attn   = 1
0.00.153.682 I llama_context: flash_attn    = 0
0.00.153.685 I llama_context: freq_base     = 10000.0
0.00.153.685 I llama_context: freq_scale    = 1
0.00.153.686 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.712 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.814 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.228 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.237 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.173.021 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.027 I llama_context: graph nodes  = 1111
0.00.173.028 I llama_context: graph splits = 1
0.00.173.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.031 I 
0.00.223.122 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.133 I perplexity: tokenizing the input ..
0.00.232.148 I perplexity: tokenization took 9.009 ms
0.00.232.181 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.918.264 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.921.371 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.921.416 I llama_perf_context_print:        load time =     222.66 ms
0.02.921.418 I llama_perf_context_print: prompt eval time =    2685.47 ms /   128 tokens (   20.98 ms per token,    47.66 tokens per second)
0.02.921.419 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.921.420 I llama_perf_context_print:       total time =    2698.40 ms /   129 tokens

real	0m2.982s
user	0m21.969s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5768 (0bb1da585) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.174 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.345 I llama_model_loader: - type  f32:  194 tensors
0.00.030.346 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.347 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.350 I print_info: file format = GGUF V3 (latest)
0.00.030.351 I print_info: file type   = Q5_1
0.00.030.356 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.995 I load: special tokens cache size = 25
0.00.101.171 I load: token to piece cache size = 0.2984 MB
0.00.101.195 I print_info: arch             = gptneox
0.00.101.198 I print_info: vocab_only       = 0
0.00.101.199 I print_info: n_ctx_train      = 2048
0.00.101.199 I print_info: n_embd           = 2048
0.00.101.200 I print_info: n_layer          = 24
0.00.101.226 I print_info: n_head           = 16
0.00.101.231 I print_info: n_head_kv        = 16
0.00.101.231 I print_info: n_rot            = 32
0.00.101.232 I print_info: n_swa            = 0
0.00.101.233 I print_info: is_swa_any       = 0
0.00.101.234 I print_info: n_embd_head_k    = 128
0.00.101.235 I print_info: n_embd_head_v    = 128
0.00.101.237 I print_info: n_gqa            = 1
0.00.101.239 I print_info: n_embd_k_gqa     = 2048
0.00.101.241 I print_info: n_embd_v_gqa     = 2048
0.00.101.243 I print_info: f_norm_eps       = 1.0e-05
0.00.101.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.246 I print_info: f_logit_scale    = 0.0e+00
0.00.101.246 I print_info: f_attn_scale     = 0.0e+00
0.00.101.248 I print_info: n_ff             = 8192
0.00.101.248 I print_info: n_expert         = 0
0.00.101.249 I print_info: n_expert_used    = 0
0.00.101.250 I print_info: causal attn      = 1
0.00.101.251 I print_info: pooling type     = 0
0.00.101.251 I print_info: rope type        = 2
0.00.101.251 I print_info: rope scaling     = linear
0.00.101.254 I print_info: freq_base_train  = 10000.0
0.00.101.254 I print_info: freq_scale_train = 1
0.00.101.255 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.256 I print_info: rope_finetuned   = unknown
0.00.101.256 I print_info: ssm_d_conv       = 0
0.00.101.257 I print_info: ssm_d_inner      = 0
0.00.101.257 I print_info: ssm_d_state      = 0
0.00.101.257 I print_info: ssm_dt_rank      = 0
0.00.101.258 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.259 I print_info: model type       = 1.4B
0.00.101.260 I print_info: model params     = 1.41 B
0.00.101.260 I print_info: general.name     = 1.4B
0.00.101.263 I print_info: vocab type       = BPE
0.00.101.265 I print_info: n_vocab          = 50304
0.00.101.265 I print_info: n_merges         = 50009
0.00.101.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.267 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.267 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.268 I print_info: LF token         = 187 'Ċ'
0.00.101.268 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.269 I print_info: max token length = 1024
0.00.101.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.661 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.298 I llama_context: constructing llama_context
0.00.152.304 I llama_context: n_seq_max     = 1
0.00.152.304 I llama_context: n_ctx         = 2048
0.00.152.304 I llama_context: n_ctx_per_seq = 2048
0.00.152.305 I llama_context: n_batch       = 2048
0.00.152.305 I llama_context: n_ubatch      = 512
0.00.152.306 I llama_context: causal_attn   = 1
0.00.152.306 I llama_context: flash_attn    = 0
0.00.152.309 I llama_context: freq_base     = 10000.0
0.00.152.310 I llama_context: freq_scale    = 1
0.00.152.336 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.449 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.384 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.395 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.286.708 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.713 I llama_context: graph nodes  = 1111
0.00.286.714 I llama_context: graph splits = 1
0.00.286.729 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.198 I main: llama threadpool init, n_threads = 8
0.00.354.214 I 
0.00.354.292 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.297 I 
0.00.354.385 I sampler seed: 1234
0.00.354.397 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.403 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.403 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.404 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.612.907 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19799.22 tokens per second)
0.02.612.921 I llama_perf_context_print:        load time =     352.05 ms
0.02.612.934 I llama_perf_context_print: prompt eval time =     174.85 ms /     7 tokens (   24.98 ms per token,    40.03 tokens per second)
0.02.612.946 I llama_perf_context_print:        eval time =    2073.16 ms /    63 runs   (   32.91 ms per token,    30.39 tokens per second)
0.02.612.956 I llama_perf_context_print:       total time =    2260.36 ms /    70 tokens

real	0m2.700s
user	0m18.220s
sys	0m0.311s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5768 (0bb1da585) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.572 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.573 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.575 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.579 I llama_model_loader: - type  f32:  194 tensors
0.00.030.579 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.580 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.582 I print_info: file format = GGUF V3 (latest)
0.00.030.583 I print_info: file type   = Q5_1
0.00.030.587 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.622 I load: special tokens cache size = 25
0.00.101.441 I load: token to piece cache size = 0.2984 MB
0.00.101.469 I print_info: arch             = gptneox
0.00.101.473 I print_info: vocab_only       = 0
0.00.101.473 I print_info: n_ctx_train      = 2048
0.00.101.474 I print_info: n_embd           = 2048
0.00.101.474 I print_info: n_layer          = 24
0.00.101.501 I print_info: n_head           = 16
0.00.101.507 I print_info: n_head_kv        = 16
0.00.101.507 I print_info: n_rot            = 32
0.00.101.508 I print_info: n_swa            = 0
0.00.101.509 I print_info: is_swa_any       = 0
0.00.101.509 I print_info: n_embd_head_k    = 128
0.00.101.510 I print_info: n_embd_head_v    = 128
0.00.101.512 I print_info: n_gqa            = 1
0.00.101.514 I print_info: n_embd_k_gqa     = 2048
0.00.101.516 I print_info: n_embd_v_gqa     = 2048
0.00.101.518 I print_info: f_norm_eps       = 1.0e-05
0.00.101.519 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.520 I print_info: f_logit_scale    = 0.0e+00
0.00.101.521 I print_info: f_attn_scale     = 0.0e+00
0.00.101.522 I print_info: n_ff             = 8192
0.00.101.523 I print_info: n_expert         = 0
0.00.101.523 I print_info: n_expert_used    = 0
0.00.101.524 I print_info: causal attn      = 1
0.00.101.524 I print_info: pooling type     = 0
0.00.101.525 I print_info: rope type        = 2
0.00.101.525 I print_info: rope scaling     = linear
0.00.101.528 I print_info: freq_base_train  = 10000.0
0.00.101.528 I print_info: freq_scale_train = 1
0.00.101.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.529 I print_info: rope_finetuned   = unknown
0.00.101.531 I print_info: ssm_d_conv       = 0
0.00.101.532 I print_info: ssm_d_inner      = 0
0.00.101.532 I print_info: ssm_d_state      = 0
0.00.101.533 I print_info: ssm_dt_rank      = 0
0.00.101.533 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.534 I print_info: model type       = 1.4B
0.00.101.535 I print_info: model params     = 1.41 B
0.00.101.535 I print_info: general.name     = 1.4B
0.00.101.538 I print_info: vocab type       = BPE
0.00.101.540 I print_info: n_vocab          = 50304
0.00.101.541 I print_info: n_merges         = 50009
0.00.101.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.542 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.543 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.544 I print_info: LF token         = 187 'Ċ'
0.00.101.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.546 I print_info: max token length = 1024
0.00.101.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.492 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.152 I llama_context: constructing llama_context
0.00.153.161 I llama_context: n_seq_max     = 1
0.00.153.161 I llama_context: n_ctx         = 128
0.00.153.161 I llama_context: n_ctx_per_seq = 128
0.00.153.162 I llama_context: n_batch       = 128
0.00.153.162 I llama_context: n_ubatch      = 128
0.00.153.163 I llama_context: causal_attn   = 1
0.00.153.164 I llama_context: flash_attn    = 0
0.00.153.167 I llama_context: freq_base     = 10000.0
0.00.153.168 I llama_context: freq_scale    = 1
0.00.153.169 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.193 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.279 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.658 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.669 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.172.742 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.749 I llama_context: graph nodes  = 1111
0.00.172.749 I llama_context: graph splits = 1
0.00.172.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.587 I 
0.00.230.667 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.678 I perplexity: tokenizing the input ..
0.00.239.437 I perplexity: tokenization took 8.754 ms
0.00.239.468 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.398.819 I perplexity: 3.16 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.401.709 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.401.755 I llama_perf_context_print:        load time =     230.21 ms
0.03.401.759 I llama_perf_context_print: prompt eval time =    3158.72 ms /   128 tokens (   24.68 ms per token,    40.52 tokens per second)
0.03.401.761 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.401.762 I llama_perf_context_print:       total time =    3171.18 ms /   129 tokens

real	0m3.465s
user	0m25.736s
sys	0m0.184s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5768 (0bb1da585) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.860 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.044 I llama_model_loader: - type  f32:  194 tensors
0.00.030.046 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.047 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.048 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.050 I print_info: file format = GGUF V3 (latest)
0.00.030.051 I print_info: file type   = Q2_K - Medium
0.00.030.055 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.082.232 I load: special tokens cache size = 25
0.00.102.050 I load: token to piece cache size = 0.2984 MB
0.00.102.075 I print_info: arch             = gptneox
0.00.102.077 I print_info: vocab_only       = 0
0.00.102.078 I print_info: n_ctx_train      = 2048
0.00.102.078 I print_info: n_embd           = 2048
0.00.102.079 I print_info: n_layer          = 24
0.00.102.106 I print_info: n_head           = 16
0.00.102.112 I print_info: n_head_kv        = 16
0.00.102.112 I print_info: n_rot            = 32
0.00.102.112 I print_info: n_swa            = 0
0.00.102.114 I print_info: is_swa_any       = 0
0.00.102.114 I print_info: n_embd_head_k    = 128
0.00.102.115 I print_info: n_embd_head_v    = 128
0.00.102.117 I print_info: n_gqa            = 1
0.00.102.119 I print_info: n_embd_k_gqa     = 2048
0.00.102.120 I print_info: n_embd_v_gqa     = 2048
0.00.102.122 I print_info: f_norm_eps       = 1.0e-05
0.00.102.122 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.124 I print_info: f_logit_scale    = 0.0e+00
0.00.102.125 I print_info: f_attn_scale     = 0.0e+00
0.00.102.126 I print_info: n_ff             = 8192
0.00.102.127 I print_info: n_expert         = 0
0.00.102.127 I print_info: n_expert_used    = 0
0.00.102.128 I print_info: causal attn      = 1
0.00.102.128 I print_info: pooling type     = 0
0.00.102.129 I print_info: rope type        = 2
0.00.102.129 I print_info: rope scaling     = linear
0.00.102.131 I print_info: freq_base_train  = 10000.0
0.00.102.131 I print_info: freq_scale_train = 1
0.00.102.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.132 I print_info: rope_finetuned   = unknown
0.00.102.133 I print_info: ssm_d_conv       = 0
0.00.102.133 I print_info: ssm_d_inner      = 0
0.00.102.133 I print_info: ssm_d_state      = 0
0.00.102.134 I print_info: ssm_dt_rank      = 0
0.00.102.134 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.135 I print_info: model type       = 1.4B
0.00.102.136 I print_info: model params     = 1.41 B
0.00.102.136 I print_info: general.name     = 1.4B
0.00.102.139 I print_info: vocab type       = BPE
0.00.102.140 I print_info: n_vocab          = 50304
0.00.102.141 I print_info: n_merges         = 50009
0.00.102.141 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.142 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.142 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.143 I print_info: LF token         = 187 'Ċ'
0.00.102.144 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.145 I print_info: max token length = 1024
0.00.102.146 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.528 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.133.094 I llama_context: constructing llama_context
0.00.133.100 I llama_context: n_seq_max     = 1
0.00.133.101 I llama_context: n_ctx         = 2048
0.00.133.101 I llama_context: n_ctx_per_seq = 2048
0.00.133.102 I llama_context: n_batch       = 2048
0.00.133.102 I llama_context: n_ubatch      = 512
0.00.133.102 I llama_context: causal_attn   = 1
0.00.133.103 I llama_context: flash_attn    = 0
0.00.133.105 I llama_context: freq_base     = 10000.0
0.00.133.106 I llama_context: freq_scale    = 1
0.00.133.130 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.214 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.255.980 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.255.987 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.266.133 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.266.138 I llama_context: graph nodes  = 1111
0.00.266.139 I llama_context: graph splits = 1
0.00.266.154 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.721 I main: llama threadpool init, n_threads = 8
0.00.314.734 I 
0.00.314.810 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.815 I 
0.00.314.922 I sampler seed: 1234
0.00.314.933 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.938 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.939 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.939 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.783.168 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21686.01 tokens per second)
0.01.783.181 I llama_perf_context_print:        load time =     312.56 ms
0.01.783.193 I llama_perf_context_print: prompt eval time =     110.42 ms /     7 tokens (   15.77 ms per token,    63.39 tokens per second)
0.01.783.201 I llama_perf_context_print:        eval time =    1347.80 ms /    63 runs   (   21.39 ms per token,    46.74 tokens per second)
0.01.783.213 I llama_perf_context_print:       total time =    1470.09 ms /    70 tokens

real	0m1.857s
user	0m11.858s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 5768 (0bb1da585) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.327 I llama_model_loader: - type  f32:  194 tensors
0.00.030.328 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.329 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.329 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.331 I print_info: file format = GGUF V3 (latest)
0.00.030.332 I print_info: file type   = Q2_K - Medium
0.00.030.336 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.757 I load: special tokens cache size = 25
0.00.101.760 I load: token to piece cache size = 0.2984 MB
0.00.101.783 I print_info: arch             = gptneox
0.00.101.784 I print_info: vocab_only       = 0
0.00.101.785 I print_info: n_ctx_train      = 2048
0.00.101.785 I print_info: n_embd           = 2048
0.00.101.785 I print_info: n_layer          = 24
0.00.101.808 I print_info: n_head           = 16
0.00.101.813 I print_info: n_head_kv        = 16
0.00.101.814 I print_info: n_rot            = 32
0.00.101.814 I print_info: n_swa            = 0
0.00.101.816 I print_info: is_swa_any       = 0
0.00.101.816 I print_info: n_embd_head_k    = 128
0.00.101.816 I print_info: n_embd_head_v    = 128
0.00.101.818 I print_info: n_gqa            = 1
0.00.101.821 I print_info: n_embd_k_gqa     = 2048
0.00.101.823 I print_info: n_embd_v_gqa     = 2048
0.00.101.825 I print_info: f_norm_eps       = 1.0e-05
0.00.101.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.826 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.826 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.827 I print_info: f_logit_scale    = 0.0e+00
0.00.101.827 I print_info: f_attn_scale     = 0.0e+00
0.00.101.829 I print_info: n_ff             = 8192
0.00.101.829 I print_info: n_expert         = 0
0.00.101.830 I print_info: n_expert_used    = 0
0.00.101.830 I print_info: causal attn      = 1
0.00.101.830 I print_info: pooling type     = 0
0.00.101.831 I print_info: rope type        = 2
0.00.101.831 I print_info: rope scaling     = linear
0.00.101.833 I print_info: freq_base_train  = 10000.0
0.00.101.835 I print_info: freq_scale_train = 1
0.00.101.835 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.836 I print_info: rope_finetuned   = unknown
0.00.101.836 I print_info: ssm_d_conv       = 0
0.00.101.837 I print_info: ssm_d_inner      = 0
0.00.101.837 I print_info: ssm_d_state      = 0
0.00.101.837 I print_info: ssm_dt_rank      = 0
0.00.101.838 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.839 I print_info: model type       = 1.4B
0.00.101.839 I print_info: model params     = 1.41 B
0.00.101.840 I print_info: general.name     = 1.4B
0.00.101.843 I print_info: vocab type       = BPE
0.00.101.845 I print_info: n_vocab          = 50304
0.00.101.845 I print_info: n_merges         = 50009
0.00.101.845 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.846 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.847 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.848 I print_info: LF token         = 187 'Ċ'
0.00.101.849 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.849 I print_info: max token length = 1024
0.00.101.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.446 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.133.104 I llama_context: constructing llama_context
0.00.133.112 I llama_context: n_seq_max     = 1
0.00.133.112 I llama_context: n_ctx         = 128
0.00.133.113 I llama_context: n_ctx_per_seq = 128
0.00.133.113 I llama_context: n_batch       = 128
0.00.133.114 I llama_context: n_ubatch      = 128
0.00.133.114 I llama_context: causal_attn   = 1
0.00.133.115 I llama_context: flash_attn    = 0
0.00.133.117 I llama_context: freq_base     = 10000.0
0.00.133.118 I llama_context: freq_scale    = 1
0.00.133.119 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.142 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.225 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.141.558 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.566 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.152.555 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.563 I llama_context: graph nodes  = 1111
0.00.152.564 I llama_context: graph splits = 1
0.00.152.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.913 I 
0.00.190.984 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.190.995 I perplexity: tokenizing the input ..
0.00.199.768 I perplexity: tokenization took 8.769 ms
0.00.199.799 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.252.446 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.255.314 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.255.357 I llama_perf_context_print:        load time =     190.59 ms
0.02.255.359 I llama_perf_context_print: prompt eval time =    2052.03 ms /   128 tokens (   16.03 ms per token,    62.38 tokens per second)
0.02.255.361 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.255.364 I llama_perf_context_print:       total time =    2064.46 ms /   129 tokens

real	0m2.307s
user	0m16.767s
sys	0m0.124s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5768 (0bb1da585) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.316 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.549 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.552 I llama_model_loader: - type  f32:  194 tensors
0.00.030.553 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.553 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.554 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.555 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.557 I print_info: file format = GGUF V3 (latest)
0.00.030.558 I print_info: file type   = Q3_K - Medium
0.00.030.562 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.090 I load: special tokens cache size = 25
0.00.100.795 I load: token to piece cache size = 0.2984 MB
0.00.100.821 I print_info: arch             = gptneox
0.00.100.824 I print_info: vocab_only       = 0
0.00.100.825 I print_info: n_ctx_train      = 2048
0.00.100.825 I print_info: n_embd           = 2048
0.00.100.825 I print_info: n_layer          = 24
0.00.100.853 I print_info: n_head           = 16
0.00.100.858 I print_info: n_head_kv        = 16
0.00.100.858 I print_info: n_rot            = 32
0.00.100.859 I print_info: n_swa            = 0
0.00.100.860 I print_info: is_swa_any       = 0
0.00.100.861 I print_info: n_embd_head_k    = 128
0.00.100.862 I print_info: n_embd_head_v    = 128
0.00.100.864 I print_info: n_gqa            = 1
0.00.100.867 I print_info: n_embd_k_gqa     = 2048
0.00.100.869 I print_info: n_embd_v_gqa     = 2048
0.00.100.871 I print_info: f_norm_eps       = 1.0e-05
0.00.100.872 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.872 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.873 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.873 I print_info: f_logit_scale    = 0.0e+00
0.00.100.874 I print_info: f_attn_scale     = 0.0e+00
0.00.100.875 I print_info: n_ff             = 8192
0.00.100.876 I print_info: n_expert         = 0
0.00.100.876 I print_info: n_expert_used    = 0
0.00.100.877 I print_info: causal attn      = 1
0.00.100.878 I print_info: pooling type     = 0
0.00.100.878 I print_info: rope type        = 2
0.00.100.879 I print_info: rope scaling     = linear
0.00.100.881 I print_info: freq_base_train  = 10000.0
0.00.100.882 I print_info: freq_scale_train = 1
0.00.100.882 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.883 I print_info: rope_finetuned   = unknown
0.00.100.883 I print_info: ssm_d_conv       = 0
0.00.100.884 I print_info: ssm_d_inner      = 0
0.00.100.885 I print_info: ssm_d_state      = 0
0.00.100.885 I print_info: ssm_dt_rank      = 0
0.00.100.885 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.886 I print_info: model type       = 1.4B
0.00.100.887 I print_info: model params     = 1.41 B
0.00.100.888 I print_info: general.name     = 1.4B
0.00.100.891 I print_info: vocab type       = BPE
0.00.100.893 I print_info: n_vocab          = 50304
0.00.100.893 I print_info: n_merges         = 50009
0.00.100.894 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.895 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.895 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.896 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.896 I print_info: LF token         = 187 'Ċ'
0.00.100.897 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.898 I print_info: max token length = 1024
0.00.100.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.685 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.224 I llama_context: constructing llama_context
0.00.138.229 I llama_context: n_seq_max     = 1
0.00.138.230 I llama_context: n_ctx         = 2048
0.00.138.230 I llama_context: n_ctx_per_seq = 2048
0.00.138.230 I llama_context: n_batch       = 2048
0.00.138.231 I llama_context: n_ubatch      = 512
0.00.138.231 I llama_context: causal_attn   = 1
0.00.138.232 I llama_context: flash_attn    = 0
0.00.138.235 I llama_context: freq_base     = 10000.0
0.00.138.235 I llama_context: freq_scale    = 1
0.00.138.261 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.351 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.262.065 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.074 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.272.270 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.276 I llama_context: graph nodes  = 1111
0.00.272.277 I llama_context: graph splits = 1
0.00.272.291 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.136 I main: llama threadpool init, n_threads = 8
0.00.318.150 I 
0.00.318.225 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.230 I 
0.00.318.319 I sampler seed: 1234
0.00.318.331 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.337 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.338 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.338 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.719.169 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20639.53 tokens per second)
0.01.719.181 I llama_perf_context_print:        load time =     315.96 ms
0.01.719.190 I llama_perf_context_print: prompt eval time =      97.37 ms /     7 tokens (   13.91 ms per token,    71.89 tokens per second)
0.01.719.199 I llama_perf_context_print:        eval time =    1293.31 ms /    63 runs   (   20.53 ms per token,    48.71 tokens per second)
0.01.719.207 I llama_perf_context_print:       total time =    1402.68 ms /    70 tokens

real	0m1.798s
user	0m11.295s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 5768 (0bb1da585) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.917 I llama_model_loader: - type  f32:  194 tensors
0.00.031.919 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.919 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.920 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.920 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.923 I print_info: file format = GGUF V3 (latest)
0.00.031.924 I print_info: file type   = Q3_K - Medium
0.00.031.928 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.085.275 I load: special tokens cache size = 25
0.00.107.371 I load: token to piece cache size = 0.2984 MB
0.00.107.397 I print_info: arch             = gptneox
0.00.107.400 I print_info: vocab_only       = 0
0.00.107.401 I print_info: n_ctx_train      = 2048
0.00.107.401 I print_info: n_embd           = 2048
0.00.107.402 I print_info: n_layer          = 24
0.00.107.428 I print_info: n_head           = 16
0.00.107.435 I print_info: n_head_kv        = 16
0.00.107.435 I print_info: n_rot            = 32
0.00.107.436 I print_info: n_swa            = 0
0.00.107.437 I print_info: is_swa_any       = 0
0.00.107.438 I print_info: n_embd_head_k    = 128
0.00.107.438 I print_info: n_embd_head_v    = 128
0.00.107.440 I print_info: n_gqa            = 1
0.00.107.442 I print_info: n_embd_k_gqa     = 2048
0.00.107.444 I print_info: n_embd_v_gqa     = 2048
0.00.107.446 I print_info: f_norm_eps       = 1.0e-05
0.00.107.447 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.449 I print_info: f_logit_scale    = 0.0e+00
0.00.107.450 I print_info: f_attn_scale     = 0.0e+00
0.00.107.452 I print_info: n_ff             = 8192
0.00.107.452 I print_info: n_expert         = 0
0.00.107.453 I print_info: n_expert_used    = 0
0.00.107.454 I print_info: causal attn      = 1
0.00.107.454 I print_info: pooling type     = 0
0.00.107.455 I print_info: rope type        = 2
0.00.107.455 I print_info: rope scaling     = linear
0.00.107.457 I print_info: freq_base_train  = 10000.0
0.00.107.458 I print_info: freq_scale_train = 1
0.00.107.458 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.459 I print_info: rope_finetuned   = unknown
0.00.107.460 I print_info: ssm_d_conv       = 0
0.00.107.460 I print_info: ssm_d_inner      = 0
0.00.107.460 I print_info: ssm_d_state      = 0
0.00.107.461 I print_info: ssm_dt_rank      = 0
0.00.107.462 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.463 I print_info: model type       = 1.4B
0.00.107.464 I print_info: model params     = 1.41 B
0.00.107.465 I print_info: general.name     = 1.4B
0.00.107.468 I print_info: vocab type       = BPE
0.00.107.469 I print_info: n_vocab          = 50304
0.00.107.470 I print_info: n_merges         = 50009
0.00.107.471 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.472 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.473 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.473 I print_info: LF token         = 187 'Ċ'
0.00.107.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.475 I print_info: max token length = 1024
0.00.107.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.653 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.145.308 I llama_context: constructing llama_context
0.00.145.316 I llama_context: n_seq_max     = 1
0.00.145.316 I llama_context: n_ctx         = 128
0.00.145.317 I llama_context: n_ctx_per_seq = 128
0.00.145.317 I llama_context: n_batch       = 128
0.00.145.317 I llama_context: n_ubatch      = 128
0.00.145.318 I llama_context: causal_attn   = 1
0.00.145.318 I llama_context: flash_attn    = 0
0.00.145.322 I llama_context: freq_base     = 10000.0
0.00.145.322 I llama_context: freq_scale    = 1
0.00.145.323 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.347 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.438 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.838 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.847 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.165.070 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.076 I llama_context: graph nodes  = 1111
0.00.165.077 I llama_context: graph splits = 1
0.00.165.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.575 I 
0.00.200.655 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.666 I perplexity: tokenizing the input ..
0.00.209.832 I perplexity: tokenization took 9.161 ms
0.00.209.861 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.017.510 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.020.519 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.020.565 I llama_perf_context_print:        load time =     200.22 ms
0.02.020.567 I llama_perf_context_print: prompt eval time =    1807.07 ms /   128 tokens (   14.12 ms per token,    70.83 tokens per second)
0.02.020.568 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.020.569 I llama_perf_context_print:       total time =    1820.00 ms /   129 tokens

real	0m2.075s
user	0m14.751s
sys	0m0.148s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5768 (0bb1da585) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.013.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.883 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.884 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.511 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.753 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.754 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.755 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.757 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.760 I llama_model_loader: - type  f32:  194 tensors
0.00.030.761 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.761 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.762 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.764 I print_info: file format = GGUF V3 (latest)
0.00.030.765 I print_info: file type   = Q4_K - Medium
0.00.030.769 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.082.959 I load: special tokens cache size = 25
0.00.103.052 I load: token to piece cache size = 0.2984 MB
0.00.103.078 I print_info: arch             = gptneox
0.00.103.081 I print_info: vocab_only       = 0
0.00.103.082 I print_info: n_ctx_train      = 2048
0.00.103.082 I print_info: n_embd           = 2048
0.00.103.083 I print_info: n_layer          = 24
0.00.103.110 I print_info: n_head           = 16
0.00.103.114 I print_info: n_head_kv        = 16
0.00.103.115 I print_info: n_rot            = 32
0.00.103.115 I print_info: n_swa            = 0
0.00.103.117 I print_info: is_swa_any       = 0
0.00.103.117 I print_info: n_embd_head_k    = 128
0.00.103.118 I print_info: n_embd_head_v    = 128
0.00.103.120 I print_info: n_gqa            = 1
0.00.103.122 I print_info: n_embd_k_gqa     = 2048
0.00.103.124 I print_info: n_embd_v_gqa     = 2048
0.00.103.126 I print_info: f_norm_eps       = 1.0e-05
0.00.103.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.129 I print_info: f_logit_scale    = 0.0e+00
0.00.103.130 I print_info: f_attn_scale     = 0.0e+00
0.00.103.132 I print_info: n_ff             = 8192
0.00.103.132 I print_info: n_expert         = 0
0.00.103.132 I print_info: n_expert_used    = 0
0.00.103.133 I print_info: causal attn      = 1
0.00.103.135 I print_info: pooling type     = 0
0.00.103.135 I print_info: rope type        = 2
0.00.103.136 I print_info: rope scaling     = linear
0.00.103.138 I print_info: freq_base_train  = 10000.0
0.00.103.139 I print_info: freq_scale_train = 1
0.00.103.139 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.141 I print_info: rope_finetuned   = unknown
0.00.103.141 I print_info: ssm_d_conv       = 0
0.00.103.142 I print_info: ssm_d_inner      = 0
0.00.103.142 I print_info: ssm_d_state      = 0
0.00.103.143 I print_info: ssm_dt_rank      = 0
0.00.103.143 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.144 I print_info: model type       = 1.4B
0.00.103.145 I print_info: model params     = 1.41 B
0.00.103.145 I print_info: general.name     = 1.4B
0.00.103.149 I print_info: vocab type       = BPE
0.00.103.150 I print_info: n_vocab          = 50304
0.00.103.150 I print_info: n_merges         = 50009
0.00.103.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.155 I print_info: LF token         = 187 'Ċ'
0.00.103.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.156 I print_info: max token length = 1024
0.00.103.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.350 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.961 I llama_context: constructing llama_context
0.00.148.968 I llama_context: n_seq_max     = 1
0.00.148.968 I llama_context: n_ctx         = 2048
0.00.148.969 I llama_context: n_ctx_per_seq = 2048
0.00.148.969 I llama_context: n_batch       = 2048
0.00.148.969 I llama_context: n_ubatch      = 512
0.00.148.970 I llama_context: causal_attn   = 1
0.00.148.970 I llama_context: flash_attn    = 0
0.00.148.973 I llama_context: freq_base     = 10000.0
0.00.148.974 I llama_context: freq_scale    = 1
0.00.148.999 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.089 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.383 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.391 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.282.599 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.605 I llama_context: graph nodes  = 1111
0.00.282.606 I llama_context: graph splits = 1
0.00.282.621 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.238 I main: llama threadpool init, n_threads = 8
0.00.331.252 I 
0.00.331.330 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.335 I 
0.00.331.424 I sampler seed: 1234
0.00.331.436 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.440 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.440 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.440 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.848.097 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20414.03 tokens per second)
0.01.848.111 I llama_perf_context_print:        load time =     329.02 ms
0.01.848.120 I llama_perf_context_print: prompt eval time =     106.19 ms /     7 tokens (   15.17 ms per token,    65.92 tokens per second)
0.01.848.129 I llama_perf_context_print:        eval time =    1400.27 ms /    63 runs   (   22.23 ms per token,    44.99 tokens per second)
0.01.848.141 I llama_perf_context_print:       total time =    1518.53 ms /    70 tokens

real	0m1.931s
user	0m12.258s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5768 (0bb1da585) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.494 I llama_model_loader: - type  f32:  194 tensors
0.00.030.495 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.496 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.496 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.498 I print_info: file format = GGUF V3 (latest)
0.00.030.499 I print_info: file type   = Q4_K - Medium
0.00.030.504 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.592 I load: special tokens cache size = 25
0.00.101.622 I load: token to piece cache size = 0.2984 MB
0.00.101.648 I print_info: arch             = gptneox
0.00.101.651 I print_info: vocab_only       = 0
0.00.101.651 I print_info: n_ctx_train      = 2048
0.00.101.652 I print_info: n_embd           = 2048
0.00.101.652 I print_info: n_layer          = 24
0.00.101.681 I print_info: n_head           = 16
0.00.101.687 I print_info: n_head_kv        = 16
0.00.101.688 I print_info: n_rot            = 32
0.00.101.688 I print_info: n_swa            = 0
0.00.101.690 I print_info: is_swa_any       = 0
0.00.101.690 I print_info: n_embd_head_k    = 128
0.00.101.691 I print_info: n_embd_head_v    = 128
0.00.101.692 I print_info: n_gqa            = 1
0.00.101.695 I print_info: n_embd_k_gqa     = 2048
0.00.101.697 I print_info: n_embd_v_gqa     = 2048
0.00.101.698 I print_info: f_norm_eps       = 1.0e-05
0.00.101.699 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.699 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.700 I print_info: f_logit_scale    = 0.0e+00
0.00.101.701 I print_info: f_attn_scale     = 0.0e+00
0.00.101.702 I print_info: n_ff             = 8192
0.00.101.703 I print_info: n_expert         = 0
0.00.101.703 I print_info: n_expert_used    = 0
0.00.101.703 I print_info: causal attn      = 1
0.00.101.704 I print_info: pooling type     = 0
0.00.101.704 I print_info: rope type        = 2
0.00.101.704 I print_info: rope scaling     = linear
0.00.101.706 I print_info: freq_base_train  = 10000.0
0.00.101.707 I print_info: freq_scale_train = 1
0.00.101.707 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.708 I print_info: rope_finetuned   = unknown
0.00.101.708 I print_info: ssm_d_conv       = 0
0.00.101.708 I print_info: ssm_d_inner      = 0
0.00.101.708 I print_info: ssm_d_state      = 0
0.00.101.709 I print_info: ssm_dt_rank      = 0
0.00.101.709 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.710 I print_info: model type       = 1.4B
0.00.101.711 I print_info: model params     = 1.41 B
0.00.101.711 I print_info: general.name     = 1.4B
0.00.101.714 I print_info: vocab type       = BPE
0.00.101.716 I print_info: n_vocab          = 50304
0.00.101.716 I print_info: n_merges         = 50009
0.00.101.716 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.717 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.717 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.718 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.718 I print_info: LF token         = 187 'Ċ'
0.00.101.719 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.720 I print_info: max token length = 1024
0.00.101.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.259 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.903 I llama_context: constructing llama_context
0.00.147.911 I llama_context: n_seq_max     = 1
0.00.147.912 I llama_context: n_ctx         = 128
0.00.147.912 I llama_context: n_ctx_per_seq = 128
0.00.147.913 I llama_context: n_batch       = 128
0.00.147.913 I llama_context: n_ubatch      = 128
0.00.147.914 I llama_context: causal_attn   = 1
0.00.147.915 I llama_context: flash_attn    = 0
0.00.147.918 I llama_context: freq_base     = 10000.0
0.00.147.919 I llama_context: freq_scale    = 1
0.00.147.920 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.944 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.029 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.412 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.423 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.167.163 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.170 I llama_context: graph nodes  = 1111
0.00.167.170 I llama_context: graph splits = 1
0.00.167.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.759 I 
0.00.205.851 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.862 I perplexity: tokenizing the input ..
0.00.214.565 I perplexity: tokenization took 8.698 ms
0.00.214.593 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.160.513 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.163.426 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.163.473 I llama_perf_context_print:        load time =     205.40 ms
0.02.163.477 I llama_perf_context_print: prompt eval time =    1945.35 ms /   128 tokens (   15.20 ms per token,    65.80 tokens per second)
0.02.163.478 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.163.479 I llama_perf_context_print:       total time =    1957.73 ms /   129 tokens

real	0m2.223s
user	0m15.880s
sys	0m0.164s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 5768 (0bb1da585) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.013.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.087 I llama_model_loader: - type  f32:  194 tensors
0.00.030.088 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.089 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.092 I print_info: file format = GGUF V3 (latest)
0.00.030.093 I print_info: file type   = Q5_K - Medium
0.00.030.096 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.130 I load: special tokens cache size = 25
0.00.101.013 I load: token to piece cache size = 0.2984 MB
0.00.101.036 I print_info: arch             = gptneox
0.00.101.040 I print_info: vocab_only       = 0
0.00.101.041 I print_info: n_ctx_train      = 2048
0.00.101.041 I print_info: n_embd           = 2048
0.00.101.041 I print_info: n_layer          = 24
0.00.101.069 I print_info: n_head           = 16
0.00.101.074 I print_info: n_head_kv        = 16
0.00.101.074 I print_info: n_rot            = 32
0.00.101.074 I print_info: n_swa            = 0
0.00.101.076 I print_info: is_swa_any       = 0
0.00.101.076 I print_info: n_embd_head_k    = 128
0.00.101.077 I print_info: n_embd_head_v    = 128
0.00.101.079 I print_info: n_gqa            = 1
0.00.101.082 I print_info: n_embd_k_gqa     = 2048
0.00.101.083 I print_info: n_embd_v_gqa     = 2048
0.00.101.085 I print_info: f_norm_eps       = 1.0e-05
0.00.101.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.089 I print_info: f_logit_scale    = 0.0e+00
0.00.101.090 I print_info: f_attn_scale     = 0.0e+00
0.00.101.092 I print_info: n_ff             = 8192
0.00.101.092 I print_info: n_expert         = 0
0.00.101.093 I print_info: n_expert_used    = 0
0.00.101.094 I print_info: causal attn      = 1
0.00.101.094 I print_info: pooling type     = 0
0.00.101.094 I print_info: rope type        = 2
0.00.101.095 I print_info: rope scaling     = linear
0.00.101.098 I print_info: freq_base_train  = 10000.0
0.00.101.099 I print_info: freq_scale_train = 1
0.00.101.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.100 I print_info: rope_finetuned   = unknown
0.00.101.101 I print_info: ssm_d_conv       = 0
0.00.101.101 I print_info: ssm_d_inner      = 0
0.00.101.101 I print_info: ssm_d_state      = 0
0.00.101.102 I print_info: ssm_dt_rank      = 0
0.00.101.103 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.104 I print_info: model type       = 1.4B
0.00.101.105 I print_info: model params     = 1.41 B
0.00.101.106 I print_info: general.name     = 1.4B
0.00.101.109 I print_info: vocab type       = BPE
0.00.101.110 I print_info: n_vocab          = 50304
0.00.101.111 I print_info: n_merges         = 50009
0.00.101.112 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.113 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.114 I print_info: LF token         = 187 'Ċ'
0.00.101.115 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.116 I print_info: max token length = 1024
0.00.101.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.967 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.588 I llama_context: constructing llama_context
0.00.151.593 I llama_context: n_seq_max     = 1
0.00.151.594 I llama_context: n_ctx         = 2048
0.00.151.594 I llama_context: n_ctx_per_seq = 2048
0.00.151.595 I llama_context: n_batch       = 2048
0.00.151.595 I llama_context: n_ubatch      = 512
0.00.151.595 I llama_context: causal_attn   = 1
0.00.151.596 I llama_context: flash_attn    = 0
0.00.151.599 I llama_context: freq_base     = 10000.0
0.00.151.600 I llama_context: freq_scale    = 1
0.00.151.626 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.719 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.925 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.936 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.285.085 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.092 I llama_context: graph nodes  = 1111
0.00.285.093 I llama_context: graph splits = 1
0.00.285.107 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.259 I main: llama threadpool init, n_threads = 8
0.00.343.273 I 
0.00.343.353 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.358 I 
0.00.343.447 I sampler seed: 1234
0.00.343.460 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.464 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.464 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.465 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.193.609 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20222.16 tokens per second)
0.02.193.622 I llama_perf_context_print:        load time =     341.05 ms
0.02.193.632 I llama_perf_context_print: prompt eval time =     139.24 ms /     7 tokens (   19.89 ms per token,    50.27 tokens per second)
0.02.193.640 I llama_perf_context_print:        eval time =    1700.79 ms /    63 runs   (   27.00 ms per token,    37.04 tokens per second)
0.02.193.651 I llama_perf_context_print:       total time =    1852.01 ms /    70 tokens

real	0m2.280s
user	0m14.977s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5768 (0bb1da585) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.299 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.335 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.336 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.336 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.274 I llama_model_loader: - type  f32:  194 tensors
0.00.030.275 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.276 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.278 I print_info: file format = GGUF V3 (latest)
0.00.030.279 I print_info: file type   = Q5_K - Medium
0.00.030.284 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.082.646 I load: special tokens cache size = 25
0.00.102.437 I load: token to piece cache size = 0.2984 MB
0.00.102.465 I print_info: arch             = gptneox
0.00.102.469 I print_info: vocab_only       = 0
0.00.102.469 I print_info: n_ctx_train      = 2048
0.00.102.469 I print_info: n_embd           = 2048
0.00.102.470 I print_info: n_layer          = 24
0.00.102.497 I print_info: n_head           = 16
0.00.102.500 I print_info: n_head_kv        = 16
0.00.102.500 I print_info: n_rot            = 32
0.00.102.501 I print_info: n_swa            = 0
0.00.102.502 I print_info: is_swa_any       = 0
0.00.102.503 I print_info: n_embd_head_k    = 128
0.00.102.503 I print_info: n_embd_head_v    = 128
0.00.102.506 I print_info: n_gqa            = 1
0.00.102.508 I print_info: n_embd_k_gqa     = 2048
0.00.102.510 I print_info: n_embd_v_gqa     = 2048
0.00.102.512 I print_info: f_norm_eps       = 1.0e-05
0.00.102.513 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.513 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.514 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.514 I print_info: f_logit_scale    = 0.0e+00
0.00.102.515 I print_info: f_attn_scale     = 0.0e+00
0.00.102.516 I print_info: n_ff             = 8192
0.00.102.517 I print_info: n_expert         = 0
0.00.102.517 I print_info: n_expert_used    = 0
0.00.102.518 I print_info: causal attn      = 1
0.00.102.518 I print_info: pooling type     = 0
0.00.102.519 I print_info: rope type        = 2
0.00.102.519 I print_info: rope scaling     = linear
0.00.102.521 I print_info: freq_base_train  = 10000.0
0.00.102.522 I print_info: freq_scale_train = 1
0.00.102.522 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.523 I print_info: rope_finetuned   = unknown
0.00.102.523 I print_info: ssm_d_conv       = 0
0.00.102.524 I print_info: ssm_d_inner      = 0
0.00.102.525 I print_info: ssm_d_state      = 0
0.00.102.525 I print_info: ssm_dt_rank      = 0
0.00.102.526 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.527 I print_info: model type       = 1.4B
0.00.102.528 I print_info: model params     = 1.41 B
0.00.102.528 I print_info: general.name     = 1.4B
0.00.102.531 I print_info: vocab type       = BPE
0.00.102.533 I print_info: n_vocab          = 50304
0.00.102.533 I print_info: n_merges         = 50009
0.00.102.534 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.534 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.535 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.535 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.536 I print_info: LF token         = 187 'Ċ'
0.00.102.537 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.538 I print_info: max token length = 1024
0.00.102.540 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.602 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.153.268 I llama_context: constructing llama_context
0.00.153.276 I llama_context: n_seq_max     = 1
0.00.153.276 I llama_context: n_ctx         = 128
0.00.153.277 I llama_context: n_ctx_per_seq = 128
0.00.153.277 I llama_context: n_batch       = 128
0.00.153.278 I llama_context: n_ubatch      = 128
0.00.153.278 I llama_context: causal_attn   = 1
0.00.153.279 I llama_context: flash_attn    = 0
0.00.153.282 I llama_context: freq_base     = 10000.0
0.00.153.283 I llama_context: freq_scale    = 1
0.00.153.284 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.310 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.397 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.856 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.865 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.172.831 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.840 I llama_context: graph nodes  = 1111
0.00.172.841 I llama_context: graph splits = 1
0.00.172.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.636 I 
0.00.220.730 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.742 I perplexity: tokenizing the input ..
0.00.229.523 I perplexity: tokenization took 8.776 ms
0.00.229.552 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.780.142 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.783.213 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.783.258 I llama_perf_context_print:        load time =     220.23 ms
0.02.783.263 I llama_perf_context_print: prompt eval time =    2550.00 ms /   128 tokens (   19.92 ms per token,    50.20 tokens per second)
0.02.783.264 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.783.265 I llama_perf_context_print:       total time =    2562.65 ms /   129 tokens

real	0m2.845s
user	0m20.849s
sys	0m0.148s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 5768 (0bb1da585) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.013.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.250 I llama_model_loader: - type  f32:  194 tensors
0.00.031.251 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.254 I print_info: file format = GGUF V3 (latest)
0.00.031.254 I print_info: file type   = Q6_K
0.00.031.258 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.086.033 I load: special tokens cache size = 25
0.00.106.755 I load: token to piece cache size = 0.2984 MB
0.00.106.781 I print_info: arch             = gptneox
0.00.106.785 I print_info: vocab_only       = 0
0.00.106.785 I print_info: n_ctx_train      = 2048
0.00.106.786 I print_info: n_embd           = 2048
0.00.106.786 I print_info: n_layer          = 24
0.00.106.816 I print_info: n_head           = 16
0.00.106.822 I print_info: n_head_kv        = 16
0.00.106.822 I print_info: n_rot            = 32
0.00.106.823 I print_info: n_swa            = 0
0.00.106.825 I print_info: is_swa_any       = 0
0.00.106.826 I print_info: n_embd_head_k    = 128
0.00.106.826 I print_info: n_embd_head_v    = 128
0.00.106.828 I print_info: n_gqa            = 1
0.00.106.830 I print_info: n_embd_k_gqa     = 2048
0.00.106.832 I print_info: n_embd_v_gqa     = 2048
0.00.106.835 I print_info: f_norm_eps       = 1.0e-05
0.00.106.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.837 I print_info: f_logit_scale    = 0.0e+00
0.00.106.838 I print_info: f_attn_scale     = 0.0e+00
0.00.106.840 I print_info: n_ff             = 8192
0.00.106.841 I print_info: n_expert         = 0
0.00.106.842 I print_info: n_expert_used    = 0
0.00.106.842 I print_info: causal attn      = 1
0.00.106.843 I print_info: pooling type     = 0
0.00.106.844 I print_info: rope type        = 2
0.00.106.844 I print_info: rope scaling     = linear
0.00.106.846 I print_info: freq_base_train  = 10000.0
0.00.106.847 I print_info: freq_scale_train = 1
0.00.106.848 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.848 I print_info: rope_finetuned   = unknown
0.00.106.848 I print_info: ssm_d_conv       = 0
0.00.106.849 I print_info: ssm_d_inner      = 0
0.00.106.850 I print_info: ssm_d_state      = 0
0.00.106.850 I print_info: ssm_dt_rank      = 0
0.00.106.851 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.852 I print_info: model type       = 1.4B
0.00.106.852 I print_info: model params     = 1.41 B
0.00.106.853 I print_info: general.name     = 1.4B
0.00.106.856 I print_info: vocab type       = BPE
0.00.106.857 I print_info: n_vocab          = 50304
0.00.106.858 I print_info: n_merges         = 50009
0.00.106.859 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.859 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.860 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.862 I print_info: LF token         = 187 'Ċ'
0.00.106.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.864 I print_info: max token length = 1024
0.00.106.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.689 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.164.335 I llama_context: constructing llama_context
0.00.164.342 I llama_context: n_seq_max     = 1
0.00.164.342 I llama_context: n_ctx         = 2048
0.00.164.343 I llama_context: n_ctx_per_seq = 2048
0.00.164.343 I llama_context: n_batch       = 2048
0.00.164.343 I llama_context: n_ubatch      = 512
0.00.164.344 I llama_context: causal_attn   = 1
0.00.164.344 I llama_context: flash_attn    = 0
0.00.164.348 I llama_context: freq_base     = 10000.0
0.00.164.348 I llama_context: freq_scale    = 1
0.00.164.373 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.470 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.287.628 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.641 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.297.842 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.297.848 I llama_context: graph nodes  = 1111
0.00.297.849 I llama_context: graph splits = 1
0.00.297.862 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.136 I main: llama threadpool init, n_threads = 8
0.00.359.151 I 
0.00.359.229 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.359.234 I 
0.00.359.327 I sampler seed: 1234
0.00.359.339 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.344 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.345 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.345 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.322.770 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19500.14 tokens per second)
0.02.322.788 I llama_perf_context_print:        load time =     356.92 ms
0.02.322.797 I llama_perf_context_print: prompt eval time =     148.76 ms /     7 tokens (   21.25 ms per token,    47.06 tokens per second)
0.02.322.806 I llama_perf_context_print:        eval time =    1804.16 ms /    63 runs   (   28.64 ms per token,    34.92 tokens per second)
0.02.322.818 I llama_perf_context_print:       total time =    1965.30 ms /    70 tokens

real	0m2.413s
user	0m15.927s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5768 (0bb1da585) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.237 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.407 I llama_model_loader: - type  f32:  194 tensors
0.00.030.408 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.411 I print_info: file format = GGUF V3 (latest)
0.00.030.411 I print_info: file type   = Q6_K
0.00.030.415 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.083.849 I load: special tokens cache size = 25
0.00.103.780 I load: token to piece cache size = 0.2984 MB
0.00.103.802 I print_info: arch             = gptneox
0.00.103.805 I print_info: vocab_only       = 0
0.00.103.806 I print_info: n_ctx_train      = 2048
0.00.103.806 I print_info: n_embd           = 2048
0.00.103.807 I print_info: n_layer          = 24
0.00.103.833 I print_info: n_head           = 16
0.00.103.839 I print_info: n_head_kv        = 16
0.00.103.839 I print_info: n_rot            = 32
0.00.103.840 I print_info: n_swa            = 0
0.00.103.842 I print_info: is_swa_any       = 0
0.00.103.843 I print_info: n_embd_head_k    = 128
0.00.103.843 I print_info: n_embd_head_v    = 128
0.00.103.845 I print_info: n_gqa            = 1
0.00.103.847 I print_info: n_embd_k_gqa     = 2048
0.00.103.849 I print_info: n_embd_v_gqa     = 2048
0.00.103.851 I print_info: f_norm_eps       = 1.0e-05
0.00.103.852 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.854 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.855 I print_info: f_logit_scale    = 0.0e+00
0.00.103.856 I print_info: f_attn_scale     = 0.0e+00
0.00.103.857 I print_info: n_ff             = 8192
0.00.103.858 I print_info: n_expert         = 0
0.00.103.858 I print_info: n_expert_used    = 0
0.00.103.859 I print_info: causal attn      = 1
0.00.103.860 I print_info: pooling type     = 0
0.00.103.861 I print_info: rope type        = 2
0.00.103.876 I print_info: rope scaling     = linear
0.00.103.879 I print_info: freq_base_train  = 10000.0
0.00.103.880 I print_info: freq_scale_train = 1
0.00.103.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.881 I print_info: rope_finetuned   = unknown
0.00.103.882 I print_info: ssm_d_conv       = 0
0.00.103.882 I print_info: ssm_d_inner      = 0
0.00.103.883 I print_info: ssm_d_state      = 0
0.00.103.883 I print_info: ssm_dt_rank      = 0
0.00.103.884 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.884 I print_info: model type       = 1.4B
0.00.103.885 I print_info: model params     = 1.41 B
0.00.103.886 I print_info: general.name     = 1.4B
0.00.103.889 I print_info: vocab type       = BPE
0.00.103.891 I print_info: n_vocab          = 50304
0.00.103.891 I print_info: n_merges         = 50009
0.00.103.892 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.892 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.893 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.894 I print_info: LF token         = 187 'Ċ'
0.00.103.895 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.895 I print_info: max token length = 1024
0.00.103.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.935 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.161.511 I llama_context: constructing llama_context
0.00.161.517 I llama_context: n_seq_max     = 1
0.00.161.517 I llama_context: n_ctx         = 128
0.00.161.518 I llama_context: n_ctx_per_seq = 128
0.00.161.518 I llama_context: n_batch       = 128
0.00.161.518 I llama_context: n_ubatch      = 128
0.00.161.519 I llama_context: causal_attn   = 1
0.00.161.520 I llama_context: flash_attn    = 0
0.00.161.522 I llama_context: freq_base     = 10000.0
0.00.161.523 I llama_context: freq_scale    = 1
0.00.161.524 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.549 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.634 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.170.031 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.041 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.180.672 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.180.677 I llama_context: graph nodes  = 1111
0.00.180.678 I llama_context: graph splits = 1
0.00.180.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.180.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.619 I 
0.00.231.706 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.717 I perplexity: tokenizing the input ..
0.00.240.459 I perplexity: tokenization took 8.736 ms
0.00.240.487 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.963.414 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.966.285 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.966.328 I llama_perf_context_print:        load time =     231.26 ms
0.02.966.330 I llama_perf_context_print: prompt eval time =    2722.32 ms /   128 tokens (   21.27 ms per token,    47.02 tokens per second)
0.02.966.332 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.966.333 I llama_perf_context_print:       total time =    2734.72 ms /   129 tokens

real	0m3.035s
user	0m22.197s
sys	0m0.204s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5768 (0bb1da585) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.928 I llama_model_loader: - type  f32:  194 tensors
0.00.031.929 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.930 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.933 I print_info: file format = GGUF V3 (latest)
0.00.031.935 I print_info: file type   = Q4_0
0.00.031.939 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.743 I load: special tokens cache size = 25
0.00.106.686 I load: token to piece cache size = 0.2984 MB
0.00.106.712 I print_info: arch             = gptneox
0.00.106.715 I print_info: vocab_only       = 0
0.00.106.716 I print_info: n_ctx_train      = 2048
0.00.106.716 I print_info: n_embd           = 2048
0.00.106.717 I print_info: n_layer          = 24
0.00.106.744 I print_info: n_head           = 16
0.00.106.750 I print_info: n_head_kv        = 16
0.00.106.750 I print_info: n_rot            = 32
0.00.106.751 I print_info: n_swa            = 0
0.00.106.752 I print_info: is_swa_any       = 0
0.00.106.752 I print_info: n_embd_head_k    = 128
0.00.106.754 I print_info: n_embd_head_v    = 128
0.00.106.756 I print_info: n_gqa            = 1
0.00.106.758 I print_info: n_embd_k_gqa     = 2048
0.00.106.760 I print_info: n_embd_v_gqa     = 2048
0.00.106.762 I print_info: f_norm_eps       = 1.0e-05
0.00.106.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.767 I print_info: f_logit_scale    = 0.0e+00
0.00.106.767 I print_info: f_attn_scale     = 0.0e+00
0.00.106.769 I print_info: n_ff             = 8192
0.00.106.770 I print_info: n_expert         = 0
0.00.106.771 I print_info: n_expert_used    = 0
0.00.106.771 I print_info: causal attn      = 1
0.00.106.772 I print_info: pooling type     = 0
0.00.106.772 I print_info: rope type        = 2
0.00.106.773 I print_info: rope scaling     = linear
0.00.106.775 I print_info: freq_base_train  = 10000.0
0.00.106.775 I print_info: freq_scale_train = 1
0.00.106.776 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.776 I print_info: rope_finetuned   = unknown
0.00.106.777 I print_info: ssm_d_conv       = 0
0.00.106.778 I print_info: ssm_d_inner      = 0
0.00.106.778 I print_info: ssm_d_state      = 0
0.00.106.779 I print_info: ssm_dt_rank      = 0
0.00.106.779 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.780 I print_info: model type       = 1.4B
0.00.106.781 I print_info: model params     = 1.41 B
0.00.106.781 I print_info: general.name     = 1.4B
0.00.106.785 I print_info: vocab type       = BPE
0.00.106.786 I print_info: n_vocab          = 50304
0.00.106.787 I print_info: n_merges         = 50009
0.00.106.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.789 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.789 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.790 I print_info: LF token         = 187 'Ċ'
0.00.106.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.791 I print_info: max token length = 1024
0.00.106.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.777 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.149.783 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.535.189 I llama_context: constructing llama_context
0.00.535.196 I llama_context: n_seq_max     = 1
0.00.535.196 I llama_context: n_ctx         = 2048
0.00.535.196 I llama_context: n_ctx_per_seq = 2048
0.00.535.197 I llama_context: n_batch       = 2048
0.00.535.197 I llama_context: n_ubatch      = 512
0.00.535.198 I llama_context: causal_attn   = 1
0.00.535.198 I llama_context: flash_attn    = 0
0.00.535.203 I llama_context: freq_base     = 10000.0
0.00.535.204 I llama_context: freq_scale    = 1
0.00.535.231 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.535.318 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.653.747 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.758 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.663.498 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.663.506 I llama_context: graph nodes  = 1111
0.00.663.506 I llama_context: graph splits = 1
0.00.663.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.663.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.020.218 I llama_context: constructing llama_context
0.01.020.240 I llama_context: n_seq_max     = 1
0.01.020.240 I llama_context: n_ctx         = 2048
0.01.020.240 I llama_context: n_ctx_per_seq = 2048
0.01.020.241 I llama_context: n_batch       = 2048
0.01.020.241 I llama_context: n_ubatch      = 512
0.01.020.242 I llama_context: causal_attn   = 1
0.01.020.242 I llama_context: flash_attn    = 0
0.01.020.247 I llama_context: freq_base     = 10000.0
0.01.020.248 I llama_context: freq_scale    = 1
0.01.020.261 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.020.379 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.135.643 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.135.653 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.145.131 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.145.138 I llama_context: graph nodes  = 1111
0.01.145.139 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.455.180 I llama_context: constructing llama_context
0.01.455.199 I llama_context: n_seq_max     = 1
0.01.455.200 I llama_context: n_ctx         = 2048
0.01.455.200 I llama_context: n_ctx_per_seq = 2048
0.01.455.201 I llama_context: n_batch       = 2048
0.01.455.201 I llama_context: n_ubatch      = 512
0.01.455.202 I llama_context: causal_attn   = 1
0.01.455.202 I llama_context: flash_attn    = 0
0.01.455.209 I llama_context: freq_base     = 10000.0
0.01.455.210 I llama_context: freq_scale    = 1
0.01.455.222 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.455.328 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.570.936 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.570.949 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.580.582 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.580.590 I llama_context: graph nodes  = 1111
0.01.580.590 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.066s
user	0m6.448s
sys	0m0.780s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5768 (0bb1da585) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.200 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.231 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.233 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.234 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.235 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.238 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.239 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.241 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.242 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.243 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.244 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.245 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.252 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.707 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.710 I llama_model_loader: - type  f32:  194 tensors
0.00.031.711 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.712 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.715 I print_info: file format = GGUF V3 (latest)
0.00.031.716 I print_info: file type   = Q4_0
0.00.031.721 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.244 I load: special tokens cache size = 25
0.00.106.144 I load: token to piece cache size = 0.2984 MB
0.00.106.168 I print_info: arch             = gptneox
0.00.106.171 I print_info: vocab_only       = 0
0.00.106.172 I print_info: n_ctx_train      = 2048
0.00.106.172 I print_info: n_embd           = 2048
0.00.106.172 I print_info: n_layer          = 24
0.00.106.200 I print_info: n_head           = 16
0.00.106.205 I print_info: n_head_kv        = 16
0.00.106.205 I print_info: n_rot            = 32
0.00.106.206 I print_info: n_swa            = 0
0.00.106.207 I print_info: is_swa_any       = 0
0.00.106.208 I print_info: n_embd_head_k    = 128
0.00.106.208 I print_info: n_embd_head_v    = 128
0.00.106.210 I print_info: n_gqa            = 1
0.00.106.212 I print_info: n_embd_k_gqa     = 2048
0.00.106.214 I print_info: n_embd_v_gqa     = 2048
0.00.106.217 I print_info: f_norm_eps       = 1.0e-05
0.00.106.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.218 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.219 I print_info: f_logit_scale    = 0.0e+00
0.00.106.219 I print_info: f_attn_scale     = 0.0e+00
0.00.106.221 I print_info: n_ff             = 8192
0.00.106.222 I print_info: n_expert         = 0
0.00.106.222 I print_info: n_expert_used    = 0
0.00.106.222 I print_info: causal attn      = 1
0.00.106.223 I print_info: pooling type     = 0
0.00.106.223 I print_info: rope type        = 2
0.00.106.224 I print_info: rope scaling     = linear
0.00.106.226 I print_info: freq_base_train  = 10000.0
0.00.106.227 I print_info: freq_scale_train = 1
0.00.106.227 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.228 I print_info: rope_finetuned   = unknown
0.00.106.228 I print_info: ssm_d_conv       = 0
0.00.106.229 I print_info: ssm_d_inner      = 0
0.00.106.229 I print_info: ssm_d_state      = 0
0.00.106.229 I print_info: ssm_dt_rank      = 0
0.00.106.230 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.231 I print_info: model type       = 1.4B
0.00.106.231 I print_info: model params     = 1.41 B
0.00.106.232 I print_info: general.name     = 1.4B
0.00.106.235 I print_info: vocab type       = BPE
0.00.106.237 I print_info: n_vocab          = 50304
0.00.106.237 I print_info: n_merges         = 50009
0.00.106.238 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.238 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.239 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.239 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.240 I print_info: LF token         = 187 'Ċ'
0.00.106.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.241 I print_info: max token length = 1024
0.00.106.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.885 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.148.894 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.537.236 I llama_context: constructing llama_context
0.00.537.244 I llama_context: n_seq_max     = 1
0.00.537.244 I llama_context: n_ctx         = 2048
0.00.537.245 I llama_context: n_ctx_per_seq = 2048
0.00.537.245 I llama_context: n_batch       = 2048
0.00.537.246 I llama_context: n_ubatch      = 512
0.00.537.246 I llama_context: causal_attn   = 1
0.00.537.247 I llama_context: flash_attn    = 1
0.00.537.252 I llama_context: freq_base     = 10000.0
0.00.537.253 I llama_context: freq_scale    = 1
0.00.537.280 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.537.360 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.654.997 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.655.008 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.664.742 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.664.747 I llama_context: graph nodes  = 1016
0.00.664.747 I llama_context: graph splits = 1
0.00.664.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.664.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.009.138 I llama_context: constructing llama_context
0.01.009.187 I llama_context: n_seq_max     = 1
0.01.009.195 I llama_context: n_ctx         = 2048
0.01.009.202 I llama_context: n_ctx_per_seq = 2048
0.01.009.210 I llama_context: n_batch       = 2048
0.01.009.217 I llama_context: n_ubatch      = 512
0.01.009.224 I llama_context: causal_attn   = 1
0.01.009.235 I llama_context: flash_attn    = 1
0.01.009.250 I llama_context: freq_base     = 10000.0
0.01.009.261 I llama_context: freq_scale    = 1
0.01.009.290 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.009.393 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.124.166 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.124.175 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.133.738 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.133.743 I llama_context: graph nodes  = 1016
0.01.133.744 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.433.092 I llama_context: constructing llama_context
0.01.433.109 I llama_context: n_seq_max     = 1
0.01.433.110 I llama_context: n_ctx         = 2048
0.01.433.110 I llama_context: n_ctx_per_seq = 2048
0.01.433.111 I llama_context: n_batch       = 2048
0.01.433.111 I llama_context: n_ubatch      = 512
0.01.433.112 I llama_context: causal_attn   = 1
0.01.433.112 I llama_context: flash_attn    = 1
0.01.433.117 I llama_context: freq_base     = 10000.0
0.01.433.118 I llama_context: freq_scale    = 1
0.01.433.132 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.433.224 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.547.882 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.547.896 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.557.371 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.557.377 I llama_context: graph nodes  = 1016
0.01.557.378 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.029s
user	0m6.208s
sys	0m0.767s
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
0.44user 0.33system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2917720maxresident)k
0inputs+40outputs (0major+81554minor)pagefaults 0swaps
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
0.11user 0.35system 0:00.47elapsed 100%CPU (0avgtext+0avgdata 2912288maxresident)k
0inputs+40outputs (0major+81319minor)pagefaults 0swaps
```
