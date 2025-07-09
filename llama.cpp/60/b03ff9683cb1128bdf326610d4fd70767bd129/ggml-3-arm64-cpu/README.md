## Summary

- status:  SUCCESS ✅
- runtime: 5:39.38
- date:    Wed Jul  9 10:24:38 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/60b03ff9683cb1128bdf326610d4fd70767bd129
- author:  Xuan Son Nguyen
```
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.63 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.39 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.86 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.38 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.14 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.16 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.43 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.71 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.45 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.08 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.68 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.53 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.27 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.06 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.63 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  81.28 sec*proc (35 tests)

Total Test time (real) =  81.29 sec

real	1m21.300s
user	1m49.370s
sys	0m7.029s
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.24 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.39 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.66 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.38 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.54 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.23 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.82 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  29.86 sec*proc (35 tests)

Total Test time (real) =  29.88 sec

real	0m29.885s
user	0m31.377s
sys	0m6.624s
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
0.00.000.244 I build: 5870 (60b03ff96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.464 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.492 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.494 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.495 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.496 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.498 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.499 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.500 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.501 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.502 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.515 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.516 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.517 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.518 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.530 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.531 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.532 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.533 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.534 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.921 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.154 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.159 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.159 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.160 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.161 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.161 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.162 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.163 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.164 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.165 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.166 I llama_model_loader: - type  f32:  124 tensors
0.00.011.167 I llama_model_loader: - type  f16:   73 tensors
0.00.011.169 I print_info: file format = GGUF V3 (latest)
0.00.011.170 I print_info: file type   = F16
0.00.011.173 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.539 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.589 I load: special tokens cache size = 5
0.00.035.150 I load: token to piece cache size = 0.2032 MB
0.00.035.165 I print_info: arch             = bert
0.00.035.166 I print_info: vocab_only       = 0
0.00.035.167 I print_info: n_ctx_train      = 512
0.00.035.168 I print_info: n_embd           = 384
0.00.035.168 I print_info: n_layer          = 12
0.00.035.183 I print_info: n_head           = 12
0.00.035.188 I print_info: n_head_kv        = 12
0.00.035.188 I print_info: n_rot            = 32
0.00.035.189 I print_info: n_swa            = 0
0.00.035.190 I print_info: is_swa_any       = 0
0.00.035.190 I print_info: n_embd_head_k    = 32
0.00.035.190 I print_info: n_embd_head_v    = 32
0.00.035.192 I print_info: n_gqa            = 1
0.00.035.194 I print_info: n_embd_k_gqa     = 384
0.00.035.195 I print_info: n_embd_v_gqa     = 384
0.00.035.197 I print_info: f_norm_eps       = 1.0e-12
0.00.035.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.199 I print_info: f_logit_scale    = 0.0e+00
0.00.035.200 I print_info: f_attn_scale     = 0.0e+00
0.00.035.201 I print_info: n_ff             = 1536
0.00.035.202 I print_info: n_expert         = 0
0.00.035.202 I print_info: n_expert_used    = 0
0.00.035.203 I print_info: causal attn      = 0
0.00.035.204 I print_info: pooling type     = 2
0.00.035.204 I print_info: rope type        = 2
0.00.035.204 I print_info: rope scaling     = linear
0.00.035.206 I print_info: freq_base_train  = 10000.0
0.00.035.207 I print_info: freq_scale_train = 1
0.00.035.207 I print_info: n_ctx_orig_yarn  = 512
0.00.035.208 I print_info: rope_finetuned   = unknown
0.00.035.209 I print_info: model type       = 33M
0.00.035.210 I print_info: model params     = 33.21 M
0.00.035.211 I print_info: general.name     = Bge Small
0.00.035.213 I print_info: vocab type       = WPM
0.00.035.215 I print_info: n_vocab          = 30522
0.00.035.215 I print_info: n_merges         = 0
0.00.035.216 I print_info: BOS token        = 101 '[CLS]'
0.00.035.216 I print_info: EOS token        = 102 '[SEP]'
0.00.035.217 I print_info: UNK token        = 100 '[UNK]'
0.00.035.217 I print_info: SEP token        = 102 '[SEP]'
0.00.035.218 I print_info: PAD token        = 0 '[PAD]'
0.00.035.218 I print_info: MASK token       = 103 '[MASK]'
0.00.035.219 I print_info: LF token         = 0 '[PAD]'
0.00.035.220 I print_info: EOG token        = 102 '[SEP]'
0.00.035.220 I print_info: max token length = 21
0.00.035.222 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.094 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.974 I llama_context: constructing llama_context
0.00.041.979 I llama_context: n_seq_max     = 1
0.00.041.979 I llama_context: n_ctx         = 512
0.00.041.980 I llama_context: n_ctx_per_seq = 512
0.00.041.980 I llama_context: n_batch       = 2048
0.00.041.981 I llama_context: n_ubatch      = 2048
0.00.041.981 I llama_context: causal_attn   = 0
0.00.041.981 I llama_context: flash_attn    = 0
0.00.041.984 I llama_context: freq_base     = 10000.0
0.00.041.985 I llama_context: freq_scale    = 1
0.00.042.004 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.051.104 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.667 I 
0.00.053.753 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.893 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.058.292 I llama_perf_context_print:        load time =      53.33 ms
0.00.058.295 I llama_perf_context_print: prompt eval time =       3.05 ms /     9 tokens (    0.34 ms per token,  2954.69 tokens per second)
0.00.058.296 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.297 I llama_perf_context_print:       total time =       4.65 ms /    10 tokens

real	0m0.080s
user	0m0.088s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5870 (60b03ff96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.524 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.549 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.554 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.554 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.555 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.558 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.559 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.559 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.560 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.561 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.573 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.574 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.575 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.586 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.590 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.591 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.591 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.450 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.454 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.455 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.456 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.457 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.457 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.458 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.459 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.459 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.461 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.462 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.463 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.465 I llama_model_loader: - type  f32:  124 tensors
0.00.011.465 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.467 I print_info: file format = GGUF V3 (latest)
0.00.011.468 I print_info: file type   = Q8_0
0.00.011.471 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.032.865 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.032.913 I load: special tokens cache size = 5
0.00.037.743 I load: token to piece cache size = 0.2032 MB
0.00.037.759 I print_info: arch             = bert
0.00.037.759 I print_info: vocab_only       = 0
0.00.037.760 I print_info: n_ctx_train      = 512
0.00.037.760 I print_info: n_embd           = 384
0.00.037.761 I print_info: n_layer          = 12
0.00.037.776 I print_info: n_head           = 12
0.00.037.778 I print_info: n_head_kv        = 12
0.00.037.779 I print_info: n_rot            = 32
0.00.037.779 I print_info: n_swa            = 0
0.00.037.780 I print_info: is_swa_any       = 0
0.00.037.781 I print_info: n_embd_head_k    = 32
0.00.037.781 I print_info: n_embd_head_v    = 32
0.00.037.783 I print_info: n_gqa            = 1
0.00.037.785 I print_info: n_embd_k_gqa     = 384
0.00.037.787 I print_info: n_embd_v_gqa     = 384
0.00.037.788 I print_info: f_norm_eps       = 1.0e-12
0.00.037.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.790 I print_info: f_logit_scale    = 0.0e+00
0.00.037.791 I print_info: f_attn_scale     = 0.0e+00
0.00.037.793 I print_info: n_ff             = 1536
0.00.037.793 I print_info: n_expert         = 0
0.00.037.794 I print_info: n_expert_used    = 0
0.00.037.794 I print_info: causal attn      = 0
0.00.037.795 I print_info: pooling type     = 2
0.00.037.795 I print_info: rope type        = 2
0.00.037.795 I print_info: rope scaling     = linear
0.00.037.797 I print_info: freq_base_train  = 10000.0
0.00.037.797 I print_info: freq_scale_train = 1
0.00.037.798 I print_info: n_ctx_orig_yarn  = 512
0.00.037.798 I print_info: rope_finetuned   = unknown
0.00.037.799 I print_info: model type       = 33M
0.00.037.800 I print_info: model params     = 33.21 M
0.00.037.801 I print_info: general.name     = Bge Small
0.00.037.803 I print_info: vocab type       = WPM
0.00.037.804 I print_info: n_vocab          = 30522
0.00.037.804 I print_info: n_merges         = 0
0.00.037.805 I print_info: BOS token        = 101 '[CLS]'
0.00.037.805 I print_info: EOS token        = 102 '[SEP]'
0.00.037.806 I print_info: UNK token        = 100 '[UNK]'
0.00.037.806 I print_info: SEP token        = 102 '[SEP]'
0.00.037.807 I print_info: PAD token        = 0 '[PAD]'
0.00.037.807 I print_info: MASK token       = 103 '[MASK]'
0.00.037.808 I print_info: LF token         = 0 '[PAD]'
0.00.037.808 I print_info: EOG token        = 102 '[SEP]'
0.00.037.809 I print_info: max token length = 21
0.00.037.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.763 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.042.582 I llama_context: constructing llama_context
0.00.042.588 I llama_context: n_seq_max     = 1
0.00.042.589 I llama_context: n_ctx         = 512
0.00.042.589 I llama_context: n_ctx_per_seq = 512
0.00.042.589 I llama_context: n_batch       = 2048
0.00.042.590 I llama_context: n_ubatch      = 2048
0.00.042.590 I llama_context: causal_attn   = 0
0.00.042.591 I llama_context: flash_attn    = 0
0.00.042.593 I llama_context: freq_base     = 10000.0
0.00.042.594 I llama_context: freq_scale    = 1
0.00.042.614 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.051.801 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.999 I 
0.00.054.079 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.055.198 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.058.377 I llama_perf_context_print:        load time =      53.66 ms
0.00.058.379 I llama_perf_context_print: prompt eval time =       2.81 ms /     9 tokens (    0.31 ms per token,  3199.43 tokens per second)
0.00.058.381 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.382 I llama_perf_context_print:       total time =       4.40 ms /    10 tokens

real	0m0.079s
user	0m0.092s
sys	0m0.017s
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
0.00.000.250 I build: 5870 (60b03ff96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.923 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.949 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.954 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.955 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.956 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.958 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.960 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.960 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.961 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.962 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.974 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.975 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.976 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.976 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.977 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.978 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.221 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.683 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.270 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.277 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.277 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.278 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.279 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.279 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.280 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.281 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.282 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.283 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.284 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.286 I llama_model_loader: - type  f32:   40 tensors
0.00.029.287 I llama_model_loader: - type  f16:   26 tensors
0.00.029.289 I print_info: file format = GGUF V3 (latest)
0.00.029.290 I print_info: file type   = F16
0.00.029.293 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.036 W load: empty token at index 5
0.00.055.476 W load: model vocab missing newline token, using special_pad_id instead
0.00.086.290 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.086.376 I load: special tokens cache size = 5
0.00.774.602 I load: token to piece cache size = 1.5060 MB
0.00.774.628 I print_info: arch             = jina-bert-v2
0.00.774.629 I print_info: vocab_only       = 0
0.00.774.630 I print_info: n_ctx_train      = 8192
0.00.774.630 I print_info: n_embd           = 384
0.00.774.631 I print_info: n_layer          = 4
0.00.774.652 I print_info: n_head           = 12
0.00.774.656 I print_info: n_head_kv        = 12
0.00.774.656 I print_info: n_rot            = 32
0.00.774.657 I print_info: n_swa            = 0
0.00.774.658 I print_info: is_swa_any       = 0
0.00.774.659 I print_info: n_embd_head_k    = 32
0.00.774.659 I print_info: n_embd_head_v    = 32
0.00.774.661 I print_info: n_gqa            = 1
0.00.774.663 I print_info: n_embd_k_gqa     = 384
0.00.774.665 I print_info: n_embd_v_gqa     = 384
0.00.774.667 I print_info: f_norm_eps       = 1.0e-12
0.00.774.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.774.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.774.669 I print_info: f_max_alibi_bias = 8.0e+00
0.00.774.669 I print_info: f_logit_scale    = 0.0e+00
0.00.774.670 I print_info: f_attn_scale     = 0.0e+00
0.00.774.672 I print_info: n_ff             = 1536
0.00.774.672 I print_info: n_expert         = 0
0.00.774.672 I print_info: n_expert_used    = 0
0.00.774.673 I print_info: causal attn      = 0
0.00.774.673 I print_info: pooling type     = -1
0.00.774.674 I print_info: rope type        = -1
0.00.774.674 I print_info: rope scaling     = linear
0.00.774.676 I print_info: freq_base_train  = 10000.0
0.00.774.677 I print_info: freq_scale_train = 1
0.00.774.677 I print_info: n_ctx_orig_yarn  = 8192
0.00.774.678 I print_info: rope_finetuned   = unknown
0.00.774.679 I print_info: model type       = 33M
0.00.774.680 I print_info: model params     = 32.90 M
0.00.774.680 I print_info: general.name     = Jina Bert Implementation
0.00.774.684 I print_info: vocab type       = BPE
0.00.774.685 I print_info: n_vocab          = 61056
0.00.774.685 I print_info: n_merges         = 39382
0.00.774.686 I print_info: BOS token        = 0 '<s>'
0.00.774.687 I print_info: EOS token        = 2 '</s>'
0.00.774.687 I print_info: UNK token        = 3 '<unk>'
0.00.774.688 I print_info: SEP token        = 2 '</s>'
0.00.774.688 I print_info: PAD token        = 1 '<pad>'
0.00.774.689 I print_info: MASK token       = 4 '<mask>'
0.00.774.689 I print_info: EOG token        = 2 '</s>'
0.00.774.690 I print_info: max token length = 45
0.00.774.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.779.493 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.780.448 I llama_context: constructing llama_context
0.00.780.452 I llama_context: n_seq_max     = 1
0.00.780.453 I llama_context: n_ctx         = 8192
0.00.780.453 I llama_context: n_ctx_per_seq = 8192
0.00.780.454 I llama_context: n_batch       = 2048
0.00.780.454 I llama_context: n_ubatch      = 2048
0.00.780.454 I llama_context: causal_attn   = 0
0.00.780.455 I llama_context: flash_attn    = 0
0.00.780.457 I llama_context: freq_base     = 10000.0
0.00.780.457 I llama_context: freq_scale    = 1
0.00.780.479 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.789.636 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.789.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.789.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.107 I 
0.00.791.204 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.791.436 I main: prompt 0: 'what is panda?	hi'
0.00.791.441 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.791.448 I main: prompt 1: 'what is panda?	it's a bear'
0.00.791.448 I main: number of tokens in prompt = 13
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


0.00.791.456 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.791.456 I main: number of tokens in prompt = 40
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


0.00.791.554 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.798.135 I llama_perf_context_print:        load time =     790.75 ms
0.00.798.138 I llama_perf_context_print: prompt eval time =       6.52 ms /    62 tokens (    0.11 ms per token,  9516.50 tokens per second)
0.00.798.139 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.798.139 I llama_perf_context_print:       total time =       7.05 ms /    63 tokens

real	0m0.830s
user	0m0.849s
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
0.00.000.233 I build: 5870 (60b03ff96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.013.434 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.481 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.482 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.483 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.917 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.119 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.209 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.215 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.216 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.216 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.219 I llama_model_loader: - type  f32:  194 tensors
0.00.030.219 I llama_model_loader: - type  f16:   98 tensors
0.00.030.221 I print_info: file format = GGUF V3 (latest)
0.00.030.222 I print_info: file type   = all F32 (guessed)
0.00.030.225 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.077.751 I load: special tokens cache size = 25
0.00.097.494 I load: token to piece cache size = 0.2984 MB
0.00.097.512 I print_info: arch             = gptneox
0.00.097.515 I print_info: vocab_only       = 0
0.00.097.515 I print_info: n_ctx_train      = 2048
0.00.097.516 I print_info: n_embd           = 2048
0.00.097.516 I print_info: n_layer          = 24
0.00.097.543 I print_info: n_head           = 16
0.00.097.548 I print_info: n_head_kv        = 16
0.00.097.548 I print_info: n_rot            = 32
0.00.097.548 I print_info: n_swa            = 0
0.00.097.549 I print_info: is_swa_any       = 0
0.00.097.550 I print_info: n_embd_head_k    = 128
0.00.097.551 I print_info: n_embd_head_v    = 128
0.00.097.553 I print_info: n_gqa            = 1
0.00.097.555 I print_info: n_embd_k_gqa     = 2048
0.00.097.556 I print_info: n_embd_v_gqa     = 2048
0.00.097.558 I print_info: f_norm_eps       = 1.0e-05
0.00.097.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.561 I print_info: f_logit_scale    = 0.0e+00
0.00.097.561 I print_info: f_attn_scale     = 0.0e+00
0.00.097.563 I print_info: n_ff             = 8192
0.00.097.563 I print_info: n_expert         = 0
0.00.097.563 I print_info: n_expert_used    = 0
0.00.097.564 I print_info: causal attn      = 1
0.00.097.565 I print_info: pooling type     = 0
0.00.097.565 I print_info: rope type        = 2
0.00.097.565 I print_info: rope scaling     = linear
0.00.097.567 I print_info: freq_base_train  = 10000.0
0.00.097.567 I print_info: freq_scale_train = 1
0.00.097.568 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.568 I print_info: rope_finetuned   = unknown
0.00.097.569 I print_info: model type       = 1.4B
0.00.097.570 I print_info: model params     = 1.41 B
0.00.097.571 I print_info: general.name     = 1.4B
0.00.097.573 I print_info: vocab type       = BPE
0.00.097.574 I print_info: n_vocab          = 50304
0.00.097.575 I print_info: n_merges         = 50009
0.00.097.575 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.576 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.576 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.577 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.577 I print_info: LF token         = 187 'Ċ'
0.00.097.578 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.578 I print_info: max token length = 1024
0.00.097.580 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.267.796 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.269.386 I llama_context: constructing llama_context
0.00.269.392 I llama_context: n_seq_max     = 1
0.00.269.393 I llama_context: n_ctx         = 2048
0.00.269.393 I llama_context: n_ctx_per_seq = 2048
0.00.269.393 I llama_context: n_batch       = 2048
0.00.269.394 I llama_context: n_ubatch      = 512
0.00.269.394 I llama_context: causal_attn   = 1
0.00.269.395 I llama_context: flash_attn    = 0
0.00.269.397 I llama_context: freq_base     = 10000.0
0.00.269.398 I llama_context: freq_scale    = 1
0.00.269.420 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.502 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.394.901 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.394.911 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.405.068 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.405.073 I llama_context: graph nodes  = 991
0.00.405.073 I llama_context: graph splits = 1
0.00.405.087 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.405.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.486 I main: llama threadpool init, n_threads = 8
0.00.466.499 I 
0.00.466.575 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.466.580 I 
0.00.466.676 I sampler seed: 1234
0.00.466.689 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.694 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.695 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.466.695 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.050.435 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20130.42 tokens per second)
0.03.050.449 I llama_perf_context_print:        load time =     464.32 ms
0.03.050.458 I llama_perf_context_print: prompt eval time =      98.74 ms /     7 tokens (   14.11 ms per token,    70.89 tokens per second)
0.03.050.467 I llama_perf_context_print:        eval time =    2474.28 ms /    63 runs   (   39.27 ms per token,    25.46 tokens per second)
0.03.050.480 I llama_perf_context_print:       total time =    2585.63 ms /    70 tokens

real	0m3.227s
user	0m20.831s
sys	0m0.495s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5870 (60b03ff96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.372 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.404 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.421 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.422 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.423 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.084 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.154 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.164 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.174 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.174 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.175 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.178 I llama_model_loader: - type  f32:  194 tensors
0.00.030.178 I llama_model_loader: - type  f16:   98 tensors
0.00.030.181 I print_info: file format = GGUF V3 (latest)
0.00.030.182 I print_info: file type   = all F32 (guessed)
0.00.030.185 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.037 I load: special tokens cache size = 25
0.00.098.730 I load: token to piece cache size = 0.2984 MB
0.00.098.751 I print_info: arch             = gptneox
0.00.098.752 I print_info: vocab_only       = 0
0.00.098.752 I print_info: n_ctx_train      = 2048
0.00.098.753 I print_info: n_embd           = 2048
0.00.098.755 I print_info: n_layer          = 24
0.00.098.777 I print_info: n_head           = 16
0.00.098.783 I print_info: n_head_kv        = 16
0.00.098.783 I print_info: n_rot            = 32
0.00.098.784 I print_info: n_swa            = 0
0.00.098.785 I print_info: is_swa_any       = 0
0.00.098.786 I print_info: n_embd_head_k    = 128
0.00.098.786 I print_info: n_embd_head_v    = 128
0.00.098.788 I print_info: n_gqa            = 1
0.00.098.791 I print_info: n_embd_k_gqa     = 2048
0.00.098.792 I print_info: n_embd_v_gqa     = 2048
0.00.098.794 I print_info: f_norm_eps       = 1.0e-05
0.00.098.794 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.795 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.796 I print_info: f_logit_scale    = 0.0e+00
0.00.098.797 I print_info: f_attn_scale     = 0.0e+00
0.00.098.798 I print_info: n_ff             = 8192
0.00.098.799 I print_info: n_expert         = 0
0.00.098.799 I print_info: n_expert_used    = 0
0.00.098.799 I print_info: causal attn      = 1
0.00.098.800 I print_info: pooling type     = 0
0.00.098.800 I print_info: rope type        = 2
0.00.098.800 I print_info: rope scaling     = linear
0.00.098.802 I print_info: freq_base_train  = 10000.0
0.00.098.803 I print_info: freq_scale_train = 1
0.00.098.803 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.804 I print_info: rope_finetuned   = unknown
0.00.098.805 I print_info: model type       = 1.4B
0.00.098.805 I print_info: model params     = 1.41 B
0.00.098.806 I print_info: general.name     = 1.4B
0.00.098.809 I print_info: vocab type       = BPE
0.00.098.809 I print_info: n_vocab          = 50304
0.00.098.810 I print_info: n_merges         = 50009
0.00.098.811 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.811 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.812 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.813 I print_info: LF token         = 187 'Ċ'
0.00.098.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.814 I print_info: max token length = 1024
0.00.098.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.272.775 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.347 I llama_context: constructing llama_context
0.00.274.354 I llama_context: n_seq_max     = 1
0.00.274.355 I llama_context: n_ctx         = 128
0.00.274.355 I llama_context: n_ctx_per_seq = 128
0.00.274.355 I llama_context: n_batch       = 128
0.00.274.356 I llama_context: n_ubatch      = 128
0.00.274.357 I llama_context: causal_attn   = 1
0.00.274.357 I llama_context: flash_attn    = 0
0.00.274.360 I llama_context: freq_base     = 10000.0
0.00.274.361 I llama_context: freq_scale    = 1
0.00.274.362 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.385 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.471 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.282.929 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.940 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.294.258 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.294.265 I llama_context: graph nodes  = 991
0.00.294.265 I llama_context: graph splits = 1
0.00.294.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.977 I 
0.00.346.069 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.081 I perplexity: tokenizing the input ..
0.00.354.869 I perplexity: tokenization took 8.783 ms
0.00.354.897 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.535.504 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.538.426 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.538.474 I llama_perf_context_print:        load time =     345.58 ms
0.01.538.479 I llama_perf_context_print: prompt eval time =    1180.00 ms /   128 tokens (    9.22 ms per token,   108.47 tokens per second)
0.01.538.480 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.538.481 I llama_perf_context_print:       total time =    1192.51 ms /   129 tokens

real	0m1.689s
user	0m9.843s
sys	0m0.348s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5870 (60b03ff96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.720 I llama_model_loader: - type  f32:  194 tensors
0.00.030.720 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.722 I print_info: file format = GGUF V3 (latest)
0.00.030.723 I print_info: file type   = Q8_0
0.00.030.725 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.758 I load: special tokens cache size = 25
0.00.098.661 I load: token to piece cache size = 0.2984 MB
0.00.098.681 I print_info: arch             = gptneox
0.00.098.682 I print_info: vocab_only       = 0
0.00.098.683 I print_info: n_ctx_train      = 2048
0.00.098.683 I print_info: n_embd           = 2048
0.00.098.684 I print_info: n_layer          = 24
0.00.098.703 I print_info: n_head           = 16
0.00.098.707 I print_info: n_head_kv        = 16
0.00.098.708 I print_info: n_rot            = 32
0.00.098.709 I print_info: n_swa            = 0
0.00.098.710 I print_info: is_swa_any       = 0
0.00.098.710 I print_info: n_embd_head_k    = 128
0.00.098.710 I print_info: n_embd_head_v    = 128
0.00.098.712 I print_info: n_gqa            = 1
0.00.098.714 I print_info: n_embd_k_gqa     = 2048
0.00.098.716 I print_info: n_embd_v_gqa     = 2048
0.00.098.717 I print_info: f_norm_eps       = 1.0e-05
0.00.098.718 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.719 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.719 I print_info: f_logit_scale    = 0.0e+00
0.00.098.720 I print_info: f_attn_scale     = 0.0e+00
0.00.098.721 I print_info: n_ff             = 8192
0.00.098.722 I print_info: n_expert         = 0
0.00.098.722 I print_info: n_expert_used    = 0
0.00.098.722 I print_info: causal attn      = 1
0.00.098.723 I print_info: pooling type     = 0
0.00.098.724 I print_info: rope type        = 2
0.00.098.724 I print_info: rope scaling     = linear
0.00.098.726 I print_info: freq_base_train  = 10000.0
0.00.098.727 I print_info: freq_scale_train = 1
0.00.098.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.728 I print_info: rope_finetuned   = unknown
0.00.098.729 I print_info: model type       = 1.4B
0.00.098.730 I print_info: model params     = 1.41 B
0.00.098.730 I print_info: general.name     = 1.4B
0.00.098.734 I print_info: vocab type       = BPE
0.00.098.734 I print_info: n_vocab          = 50304
0.00.098.735 I print_info: n_merges         = 50009
0.00.098.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.739 I print_info: LF token         = 187 'Ċ'
0.00.098.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.740 I print_info: max token length = 1024
0.00.098.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.049 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.670 I llama_context: constructing llama_context
0.00.171.678 I llama_context: n_seq_max     = 1
0.00.171.678 I llama_context: n_ctx         = 2048
0.00.171.679 I llama_context: n_ctx_per_seq = 2048
0.00.171.679 I llama_context: n_batch       = 2048
0.00.171.680 I llama_context: n_ubatch      = 512
0.00.171.680 I llama_context: causal_attn   = 1
0.00.171.681 I llama_context: flash_attn    = 0
0.00.171.683 I llama_context: freq_base     = 10000.0
0.00.171.684 I llama_context: freq_scale    = 1
0.00.171.708 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.795 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.296.921 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.932 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.307.081 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.087 I llama_context: graph nodes  = 991
0.00.307.087 I llama_context: graph splits = 1
0.00.307.101 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.629 I main: llama threadpool init, n_threads = 8
0.00.350.643 I 
0.00.350.721 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.725 I 
0.00.350.822 I sampler seed: 1234
0.00.350.836 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.838 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.839 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.839 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.991.061 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20962.50 tokens per second)
0.01.991.075 I llama_perf_context_print:        load time =     348.44 ms
0.01.991.084 I llama_perf_context_print: prompt eval time =      74.42 ms /     7 tokens (   10.63 ms per token,    94.06 tokens per second)
0.01.991.092 I llama_perf_context_print:        eval time =    1555.61 ms /    63 runs   (   24.69 ms per token,    40.50 tokens per second)
0.01.991.101 I llama_perf_context_print:       total time =    1642.10 ms /    70 tokens

real	0m2.093s
user	0m13.210s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5870 (60b03ff96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.077 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.105 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.107 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.108 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.108 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.109 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.112 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.113 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.114 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.115 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.116 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.116 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.117 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.122 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.123 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.124 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.540 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.540 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.543 I llama_model_loader: - type  f32:  194 tensors
0.00.029.544 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.546 I print_info: file format = GGUF V3 (latest)
0.00.029.547 I print_info: file type   = Q8_0
0.00.029.549 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.076.525 I load: special tokens cache size = 25
0.00.096.073 I load: token to piece cache size = 0.2984 MB
0.00.096.093 I print_info: arch             = gptneox
0.00.096.094 I print_info: vocab_only       = 0
0.00.096.095 I print_info: n_ctx_train      = 2048
0.00.096.095 I print_info: n_embd           = 2048
0.00.096.096 I print_info: n_layer          = 24
0.00.096.114 I print_info: n_head           = 16
0.00.096.119 I print_info: n_head_kv        = 16
0.00.096.119 I print_info: n_rot            = 32
0.00.096.120 I print_info: n_swa            = 0
0.00.096.121 I print_info: is_swa_any       = 0
0.00.096.122 I print_info: n_embd_head_k    = 128
0.00.096.122 I print_info: n_embd_head_v    = 128
0.00.096.125 I print_info: n_gqa            = 1
0.00.096.126 I print_info: n_embd_k_gqa     = 2048
0.00.096.128 I print_info: n_embd_v_gqa     = 2048
0.00.096.129 I print_info: f_norm_eps       = 1.0e-05
0.00.096.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.132 I print_info: f_logit_scale    = 0.0e+00
0.00.096.133 I print_info: f_attn_scale     = 0.0e+00
0.00.096.134 I print_info: n_ff             = 8192
0.00.096.134 I print_info: n_expert         = 0
0.00.096.135 I print_info: n_expert_used    = 0
0.00.096.135 I print_info: causal attn      = 1
0.00.096.136 I print_info: pooling type     = 0
0.00.096.136 I print_info: rope type        = 2
0.00.096.137 I print_info: rope scaling     = linear
0.00.096.139 I print_info: freq_base_train  = 10000.0
0.00.096.140 I print_info: freq_scale_train = 1
0.00.096.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.142 I print_info: rope_finetuned   = unknown
0.00.096.143 I print_info: model type       = 1.4B
0.00.096.144 I print_info: model params     = 1.41 B
0.00.096.145 I print_info: general.name     = 1.4B
0.00.096.149 I print_info: vocab type       = BPE
0.00.096.149 I print_info: n_vocab          = 50304
0.00.096.150 I print_info: n_merges         = 50009
0.00.096.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.153 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.153 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.154 I print_info: LF token         = 187 'Ċ'
0.00.096.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.155 I print_info: max token length = 1024
0.00.096.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.945 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.549 I llama_context: constructing llama_context
0.00.169.555 I llama_context: n_seq_max     = 1
0.00.169.555 I llama_context: n_ctx         = 128
0.00.169.556 I llama_context: n_ctx_per_seq = 128
0.00.169.556 I llama_context: n_batch       = 128
0.00.169.557 I llama_context: n_ubatch      = 128
0.00.169.557 I llama_context: causal_attn   = 1
0.00.169.558 I llama_context: flash_attn    = 0
0.00.169.560 I llama_context: freq_base     = 10000.0
0.00.169.561 I llama_context: freq_scale    = 1
0.00.169.562 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.585 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.684 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.177.832 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.839 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.188.653 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.188.658 I llama_context: graph nodes  = 991
0.00.188.659 I llama_context: graph splits = 1
0.00.188.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.188.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.969 I 
0.00.222.051 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.061 I perplexity: tokenizing the input ..
0.00.230.679 I perplexity: tokenization took 8.612 ms
0.00.230.704 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.392.033 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.394.966 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.395.009 I llama_perf_context_print:        load time =     221.61 ms
0.01.395.011 I llama_perf_context_print: prompt eval time =    1160.75 ms /   128 tokens (    9.07 ms per token,   110.27 tokens per second)
0.01.395.012 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.395.013 I llama_perf_context_print:       total time =    1173.05 ms /   129 tokens

real	0m1.472s
user	0m9.618s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5870 (60b03ff96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.752 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.161 I llama_model_loader: - type  f32:  194 tensors
0.00.031.163 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.163 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.165 I print_info: file format = GGUF V3 (latest)
0.00.031.166 I print_info: file type   = Q4_0
0.00.031.169 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.553 I load: special tokens cache size = 25
0.00.103.307 I load: token to piece cache size = 0.2984 MB
0.00.103.325 I print_info: arch             = gptneox
0.00.103.326 I print_info: vocab_only       = 0
0.00.103.327 I print_info: n_ctx_train      = 2048
0.00.103.327 I print_info: n_embd           = 2048
0.00.103.328 I print_info: n_layer          = 24
0.00.103.346 I print_info: n_head           = 16
0.00.103.348 I print_info: n_head_kv        = 16
0.00.103.349 I print_info: n_rot            = 32
0.00.103.349 I print_info: n_swa            = 0
0.00.103.351 I print_info: is_swa_any       = 0
0.00.103.352 I print_info: n_embd_head_k    = 128
0.00.103.353 I print_info: n_embd_head_v    = 128
0.00.103.356 I print_info: n_gqa            = 1
0.00.103.358 I print_info: n_embd_k_gqa     = 2048
0.00.103.360 I print_info: n_embd_v_gqa     = 2048
0.00.103.361 I print_info: f_norm_eps       = 1.0e-05
0.00.103.362 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.363 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.363 I print_info: f_logit_scale    = 0.0e+00
0.00.103.364 I print_info: f_attn_scale     = 0.0e+00
0.00.103.365 I print_info: n_ff             = 8192
0.00.103.366 I print_info: n_expert         = 0
0.00.103.367 I print_info: n_expert_used    = 0
0.00.103.367 I print_info: causal attn      = 1
0.00.103.367 I print_info: pooling type     = 0
0.00.103.368 I print_info: rope type        = 2
0.00.103.368 I print_info: rope scaling     = linear
0.00.103.370 I print_info: freq_base_train  = 10000.0
0.00.103.371 I print_info: freq_scale_train = 1
0.00.103.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.371 I print_info: rope_finetuned   = unknown
0.00.103.372 I print_info: model type       = 1.4B
0.00.103.373 I print_info: model params     = 1.41 B
0.00.103.373 I print_info: general.name     = 1.4B
0.00.103.376 I print_info: vocab type       = BPE
0.00.103.377 I print_info: n_vocab          = 50304
0.00.103.378 I print_info: n_merges         = 50009
0.00.103.378 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.379 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.379 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.380 I print_info: LF token         = 187 'Ċ'
0.00.103.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.382 I print_info: max token length = 1024
0.00.103.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.893 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.900 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.537.407 I llama_context: constructing llama_context
0.00.537.414 I llama_context: n_seq_max     = 1
0.00.537.415 I llama_context: n_ctx         = 2048
0.00.537.415 I llama_context: n_ctx_per_seq = 2048
0.00.537.416 I llama_context: n_batch       = 2048
0.00.537.416 I llama_context: n_ubatch      = 512
0.00.537.417 I llama_context: causal_attn   = 1
0.00.537.417 I llama_context: flash_attn    = 0
0.00.537.422 I llama_context: freq_base     = 10000.0
0.00.537.423 I llama_context: freq_scale    = 1
0.00.537.449 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.537.531 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.655.755 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.655.765 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.665.519 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.665.524 I llama_context: graph nodes  = 991
0.00.665.525 I llama_context: graph splits = 1
0.00.665.539 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.666.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.666.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.699.960 I main: llama threadpool init, n_threads = 8
0.00.699.977 I 
0.00.700.051 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.700.055 I 
0.00.700.156 I sampler seed: 1234
0.00.700.169 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.700.173 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.700.174 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.700.174 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.766.050 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20651.54 tokens per second)
0.01.766.064 I llama_perf_context_print:        load time =     697.76 ms
0.01.766.072 I llama_perf_context_print: prompt eval time =      42.66 ms /     7 tokens (    6.09 ms per token,   164.10 tokens per second)
0.01.766.081 I llama_perf_context_print:        eval time =    1013.09 ms /    63 runs   (   16.08 ms per token,    62.19 tokens per second)
0.01.766.093 I llama_perf_context_print:       total time =    1067.78 ms /    70 tokens

real	0m1.890s
user	0m8.725s
sys	0m0.500s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5870 (60b03ff96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.545 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.106 I llama_model_loader: - type  f32:  194 tensors
0.00.031.107 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.108 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.110 I print_info: file format = GGUF V3 (latest)
0.00.031.111 I print_info: file type   = Q4_0
0.00.031.114 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.269 I load: special tokens cache size = 25
0.00.102.007 I load: token to piece cache size = 0.2984 MB
0.00.102.027 I print_info: arch             = gptneox
0.00.102.028 I print_info: vocab_only       = 0
0.00.102.028 I print_info: n_ctx_train      = 2048
0.00.102.028 I print_info: n_embd           = 2048
0.00.102.029 I print_info: n_layer          = 24
0.00.102.050 I print_info: n_head           = 16
0.00.102.056 I print_info: n_head_kv        = 16
0.00.102.056 I print_info: n_rot            = 32
0.00.102.057 I print_info: n_swa            = 0
0.00.102.058 I print_info: is_swa_any       = 0
0.00.102.059 I print_info: n_embd_head_k    = 128
0.00.102.059 I print_info: n_embd_head_v    = 128
0.00.102.061 I print_info: n_gqa            = 1
0.00.102.063 I print_info: n_embd_k_gqa     = 2048
0.00.102.065 I print_info: n_embd_v_gqa     = 2048
0.00.102.066 I print_info: f_norm_eps       = 1.0e-05
0.00.102.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.069 I print_info: f_logit_scale    = 0.0e+00
0.00.102.069 I print_info: f_attn_scale     = 0.0e+00
0.00.102.072 I print_info: n_ff             = 8192
0.00.102.073 I print_info: n_expert         = 0
0.00.102.073 I print_info: n_expert_used    = 0
0.00.102.074 I print_info: causal attn      = 1
0.00.102.074 I print_info: pooling type     = 0
0.00.102.075 I print_info: rope type        = 2
0.00.102.075 I print_info: rope scaling     = linear
0.00.102.077 I print_info: freq_base_train  = 10000.0
0.00.102.077 I print_info: freq_scale_train = 1
0.00.102.078 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.078 I print_info: rope_finetuned   = unknown
0.00.102.079 I print_info: model type       = 1.4B
0.00.102.080 I print_info: model params     = 1.41 B
0.00.102.080 I print_info: general.name     = 1.4B
0.00.102.083 I print_info: vocab type       = BPE
0.00.102.083 I print_info: n_vocab          = 50304
0.00.102.084 I print_info: n_merges         = 50009
0.00.102.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.085 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.087 I print_info: LF token         = 187 'Ċ'
0.00.102.087 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.088 I print_info: max token length = 1024
0.00.102.090 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.464 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.472 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.248 I llama_context: constructing llama_context
0.00.525.254 I llama_context: n_seq_max     = 1
0.00.525.254 I llama_context: n_ctx         = 128
0.00.525.254 I llama_context: n_ctx_per_seq = 128
0.00.525.255 I llama_context: n_batch       = 128
0.00.525.255 I llama_context: n_ubatch      = 128
0.00.525.256 I llama_context: causal_attn   = 1
0.00.525.256 I llama_context: flash_attn    = 0
0.00.525.262 I llama_context: freq_base     = 10000.0
0.00.525.262 I llama_context: freq_scale    = 1
0.00.525.263 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.525.289 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.360 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.532.426 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.532.434 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.542.350 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.542.354 I llama_context: graph nodes  = 991
0.00.542.355 I llama_context: graph splits = 1
0.00.542.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.542.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.566.488 I 
0.00.566.572 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.566.582 I perplexity: tokenizing the input ..
0.00.575.491 I perplexity: tokenization took 8.904 ms
0.00.575.517 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.114.996 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.117.931 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.117.973 I llama_perf_context_print:        load time =     566.10 ms
0.01.117.975 I llama_perf_context_print: prompt eval time =     538.90 ms /   128 tokens (    4.21 ms per token,   237.52 tokens per second)
0.01.117.976 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.117.978 I llama_perf_context_print:       total time =     551.50 ms /   129 tokens

real	0m1.219s
user	0m4.803s
sys	0m0.323s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5870 (60b03ff96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.019 I llama_model_loader: - type  f32:  194 tensors
0.00.030.020 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.021 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.023 I print_info: file format = GGUF V3 (latest)
0.00.030.024 I print_info: file type   = Q4_1
0.00.030.028 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.992 I load: special tokens cache size = 25
0.00.098.520 I load: token to piece cache size = 0.2984 MB
0.00.098.541 I print_info: arch             = gptneox
0.00.098.542 I print_info: vocab_only       = 0
0.00.098.543 I print_info: n_ctx_train      = 2048
0.00.098.543 I print_info: n_embd           = 2048
0.00.098.543 I print_info: n_layer          = 24
0.00.098.562 I print_info: n_head           = 16
0.00.098.567 I print_info: n_head_kv        = 16
0.00.098.568 I print_info: n_rot            = 32
0.00.098.568 I print_info: n_swa            = 0
0.00.098.569 I print_info: is_swa_any       = 0
0.00.098.570 I print_info: n_embd_head_k    = 128
0.00.098.570 I print_info: n_embd_head_v    = 128
0.00.098.573 I print_info: n_gqa            = 1
0.00.098.574 I print_info: n_embd_k_gqa     = 2048
0.00.098.576 I print_info: n_embd_v_gqa     = 2048
0.00.098.579 I print_info: f_norm_eps       = 1.0e-05
0.00.098.579 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.580 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.581 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.582 I print_info: f_logit_scale    = 0.0e+00
0.00.098.583 I print_info: f_attn_scale     = 0.0e+00
0.00.098.584 I print_info: n_ff             = 8192
0.00.098.585 I print_info: n_expert         = 0
0.00.098.585 I print_info: n_expert_used    = 0
0.00.098.585 I print_info: causal attn      = 1
0.00.098.586 I print_info: pooling type     = 0
0.00.098.586 I print_info: rope type        = 2
0.00.098.587 I print_info: rope scaling     = linear
0.00.098.589 I print_info: freq_base_train  = 10000.0
0.00.098.590 I print_info: freq_scale_train = 1
0.00.098.590 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.591 I print_info: rope_finetuned   = unknown
0.00.098.592 I print_info: model type       = 1.4B
0.00.098.592 I print_info: model params     = 1.41 B
0.00.098.593 I print_info: general.name     = 1.4B
0.00.098.595 I print_info: vocab type       = BPE
0.00.098.596 I print_info: n_vocab          = 50304
0.00.098.597 I print_info: n_merges         = 50009
0.00.098.597 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.598 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.598 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.599 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.599 I print_info: LF token         = 187 'Ċ'
0.00.098.600 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.600 I print_info: max token length = 1024
0.00.098.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.831 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.427 I llama_context: constructing llama_context
0.00.142.435 I llama_context: n_seq_max     = 1
0.00.142.435 I llama_context: n_ctx         = 2048
0.00.142.436 I llama_context: n_ctx_per_seq = 2048
0.00.142.436 I llama_context: n_batch       = 2048
0.00.142.437 I llama_context: n_ubatch      = 512
0.00.142.437 I llama_context: causal_attn   = 1
0.00.142.438 I llama_context: flash_attn    = 0
0.00.142.441 I llama_context: freq_base     = 10000.0
0.00.142.441 I llama_context: freq_scale    = 1
0.00.142.466 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.554 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.805 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.816 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.280.130 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.136 I llama_context: graph nodes  = 991
0.00.280.136 I llama_context: graph splits = 1
0.00.280.151 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.818 I main: llama threadpool init, n_threads = 8
0.00.331.832 I 
0.00.331.913 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.917 I 
0.00.332.018 I sampler seed: 1234
0.00.332.031 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.037 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.037 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.037 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.973.566 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21805.90 tokens per second)
0.01.973.583 I llama_perf_context_print:        load time =     329.62 ms
0.01.973.592 I llama_perf_context_print: prompt eval time =     113.25 ms /     7 tokens (   16.18 ms per token,    61.81 tokens per second)
0.01.973.605 I llama_perf_context_print:        eval time =    1518.24 ms /    63 runs   (   24.10 ms per token,    41.50 tokens per second)
0.01.973.616 I llama_perf_context_print:       total time =    1643.43 ms /    70 tokens

real	0m2.059s
user	0m13.237s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5870 (60b03ff96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.180 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.208 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.209 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.211 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.212 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.212 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.215 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.216 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.217 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.218 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.219 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.220 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.225 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.226 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.227 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.352 I llama_model_loader: - type  f32:  194 tensors
0.00.030.352 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.353 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.355 I print_info: file format = GGUF V3 (latest)
0.00.030.356 I print_info: file type   = Q4_1
0.00.030.359 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.246 I load: special tokens cache size = 25
0.00.099.933 I load: token to piece cache size = 0.2984 MB
0.00.099.950 I print_info: arch             = gptneox
0.00.099.950 I print_info: vocab_only       = 0
0.00.099.951 I print_info: n_ctx_train      = 2048
0.00.099.951 I print_info: n_embd           = 2048
0.00.099.952 I print_info: n_layer          = 24
0.00.099.968 I print_info: n_head           = 16
0.00.099.970 I print_info: n_head_kv        = 16
0.00.099.970 I print_info: n_rot            = 32
0.00.099.971 I print_info: n_swa            = 0
0.00.099.972 I print_info: is_swa_any       = 0
0.00.099.973 I print_info: n_embd_head_k    = 128
0.00.099.973 I print_info: n_embd_head_v    = 128
0.00.099.975 I print_info: n_gqa            = 1
0.00.099.977 I print_info: n_embd_k_gqa     = 2048
0.00.099.978 I print_info: n_embd_v_gqa     = 2048
0.00.099.980 I print_info: f_norm_eps       = 1.0e-05
0.00.099.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.982 I print_info: f_logit_scale    = 0.0e+00
0.00.099.983 I print_info: f_attn_scale     = 0.0e+00
0.00.099.984 I print_info: n_ff             = 8192
0.00.099.985 I print_info: n_expert         = 0
0.00.099.985 I print_info: n_expert_used    = 0
0.00.099.986 I print_info: causal attn      = 1
0.00.099.986 I print_info: pooling type     = 0
0.00.099.986 I print_info: rope type        = 2
0.00.099.987 I print_info: rope scaling     = linear
0.00.099.988 I print_info: freq_base_train  = 10000.0
0.00.099.989 I print_info: freq_scale_train = 1
0.00.099.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.990 I print_info: rope_finetuned   = unknown
0.00.099.990 I print_info: model type       = 1.4B
0.00.099.991 I print_info: model params     = 1.41 B
0.00.099.992 I print_info: general.name     = 1.4B
0.00.099.994 I print_info: vocab type       = BPE
0.00.099.995 I print_info: n_vocab          = 50304
0.00.099.996 I print_info: n_merges         = 50009
0.00.099.996 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.996 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.997 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.997 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.998 I print_info: LF token         = 187 'Ċ'
0.00.099.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.999 I print_info: max token length = 1024
0.00.100.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.069 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.642 I llama_context: constructing llama_context
0.00.143.647 I llama_context: n_seq_max     = 1
0.00.143.647 I llama_context: n_ctx         = 128
0.00.143.648 I llama_context: n_ctx_per_seq = 128
0.00.143.648 I llama_context: n_batch       = 128
0.00.143.649 I llama_context: n_ubatch      = 128
0.00.143.649 I llama_context: causal_attn   = 1
0.00.143.650 I llama_context: flash_attn    = 0
0.00.143.652 I llama_context: freq_base     = 10000.0
0.00.143.653 I llama_context: freq_scale    = 1
0.00.143.653 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.674 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.756 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.945 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.953 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.162.776 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.782 I llama_context: graph nodes  = 991
0.00.162.782 I llama_context: graph splits = 1
0.00.162.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.806 I 
0.00.203.892 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.902 I perplexity: tokenizing the input ..
0.00.212.845 I perplexity: tokenization took 8.939 ms
0.00.212.871 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.270.697 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.273.643 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.273.688 I llama_perf_context_print:        load time =     203.43 ms
0.02.273.692 I llama_perf_context_print: prompt eval time =    2057.24 ms /   128 tokens (   16.07 ms per token,    62.22 tokens per second)
0.02.273.694 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.273.695 I llama_perf_context_print:       total time =    2069.89 ms /   129 tokens

real	0m2.332s
user	0m16.868s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5870 (60b03ff96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.366 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.367 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.367 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.085 I llama_model_loader: - type  f32:  194 tensors
0.00.030.086 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.086 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.088 I print_info: file format = GGUF V3 (latest)
0.00.030.089 I print_info: file type   = Q5_0
0.00.030.092 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.076.909 I load: special tokens cache size = 25
0.00.096.630 I load: token to piece cache size = 0.2984 MB
0.00.096.648 I print_info: arch             = gptneox
0.00.096.649 I print_info: vocab_only       = 0
0.00.096.649 I print_info: n_ctx_train      = 2048
0.00.096.649 I print_info: n_embd           = 2048
0.00.096.650 I print_info: n_layer          = 24
0.00.096.666 I print_info: n_head           = 16
0.00.096.668 I print_info: n_head_kv        = 16
0.00.096.668 I print_info: n_rot            = 32
0.00.096.669 I print_info: n_swa            = 0
0.00.096.670 I print_info: is_swa_any       = 0
0.00.096.671 I print_info: n_embd_head_k    = 128
0.00.096.671 I print_info: n_embd_head_v    = 128
0.00.096.673 I print_info: n_gqa            = 1
0.00.096.676 I print_info: n_embd_k_gqa     = 2048
0.00.096.677 I print_info: n_embd_v_gqa     = 2048
0.00.096.679 I print_info: f_norm_eps       = 1.0e-05
0.00.096.679 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.680 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.681 I print_info: f_logit_scale    = 0.0e+00
0.00.096.682 I print_info: f_attn_scale     = 0.0e+00
0.00.096.683 I print_info: n_ff             = 8192
0.00.096.683 I print_info: n_expert         = 0
0.00.096.683 I print_info: n_expert_used    = 0
0.00.096.684 I print_info: causal attn      = 1
0.00.096.685 I print_info: pooling type     = 0
0.00.096.685 I print_info: rope type        = 2
0.00.096.685 I print_info: rope scaling     = linear
0.00.096.687 I print_info: freq_base_train  = 10000.0
0.00.096.688 I print_info: freq_scale_train = 1
0.00.096.688 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.689 I print_info: rope_finetuned   = unknown
0.00.096.690 I print_info: model type       = 1.4B
0.00.096.690 I print_info: model params     = 1.41 B
0.00.096.691 I print_info: general.name     = 1.4B
0.00.096.693 I print_info: vocab type       = BPE
0.00.096.694 I print_info: n_vocab          = 50304
0.00.096.695 I print_info: n_merges         = 50009
0.00.096.695 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.696 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.696 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.697 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.697 I print_info: LF token         = 187 'Ċ'
0.00.096.698 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.698 I print_info: max token length = 1024
0.00.096.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.050 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.143.677 I llama_context: constructing llama_context
0.00.143.684 I llama_context: n_seq_max     = 1
0.00.143.684 I llama_context: n_ctx         = 2048
0.00.143.685 I llama_context: n_ctx_per_seq = 2048
0.00.143.685 I llama_context: n_batch       = 2048
0.00.143.685 I llama_context: n_ubatch      = 512
0.00.143.686 I llama_context: causal_attn   = 1
0.00.143.686 I llama_context: flash_attn    = 0
0.00.143.689 I llama_context: freq_base     = 10000.0
0.00.143.689 I llama_context: freq_scale    = 1
0.00.143.713 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.797 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.869 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.878 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.277.993 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.999 I llama_context: graph nodes  = 991
0.00.278.000 I llama_context: graph splits = 1
0.00.278.015 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.556 I main: llama threadpool init, n_threads = 8
0.00.338.569 I 
0.00.338.646 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.651 I 
0.00.338.749 I sampler seed: 1234
0.00.338.764 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.767 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.768 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.768 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.300.837 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21251.12 tokens per second)
0.02.300.850 I llama_perf_context_print:        load time =     336.39 ms
0.02.300.859 I llama_perf_context_print: prompt eval time =     146.47 ms /     7 tokens (   20.92 ms per token,    47.79 tokens per second)
0.02.300.867 I llama_perf_context_print:        eval time =    1805.48 ms /    63 runs   (   28.66 ms per token,    34.89 tokens per second)
0.02.300.875 I llama_perf_context_print:       total time =    1963.95 ms /    70 tokens

real	0m2.389s
user	0m15.940s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5870 (60b03ff96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.598 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.600 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.601 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.603 I llama_model_loader: - type  f32:  194 tensors
0.00.030.604 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.605 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.607 I print_info: file format = GGUF V3 (latest)
0.00.030.608 I print_info: file type   = Q5_0
0.00.030.611 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.082.276 I load: special tokens cache size = 25
0.00.102.131 I load: token to piece cache size = 0.2984 MB
0.00.102.155 I print_info: arch             = gptneox
0.00.102.158 I print_info: vocab_only       = 0
0.00.102.159 I print_info: n_ctx_train      = 2048
0.00.102.160 I print_info: n_embd           = 2048
0.00.102.160 I print_info: n_layer          = 24
0.00.102.180 I print_info: n_head           = 16
0.00.102.182 I print_info: n_head_kv        = 16
0.00.102.183 I print_info: n_rot            = 32
0.00.102.184 I print_info: n_swa            = 0
0.00.102.186 I print_info: is_swa_any       = 0
0.00.102.186 I print_info: n_embd_head_k    = 128
0.00.102.187 I print_info: n_embd_head_v    = 128
0.00.102.189 I print_info: n_gqa            = 1
0.00.102.191 I print_info: n_embd_k_gqa     = 2048
0.00.102.192 I print_info: n_embd_v_gqa     = 2048
0.00.102.194 I print_info: f_norm_eps       = 1.0e-05
0.00.102.196 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.198 I print_info: f_logit_scale    = 0.0e+00
0.00.102.198 I print_info: f_attn_scale     = 0.0e+00
0.00.102.200 I print_info: n_ff             = 8192
0.00.102.200 I print_info: n_expert         = 0
0.00.102.201 I print_info: n_expert_used    = 0
0.00.102.201 I print_info: causal attn      = 1
0.00.102.202 I print_info: pooling type     = 0
0.00.102.202 I print_info: rope type        = 2
0.00.102.203 I print_info: rope scaling     = linear
0.00.102.204 I print_info: freq_base_train  = 10000.0
0.00.102.205 I print_info: freq_scale_train = 1
0.00.102.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.206 I print_info: rope_finetuned   = unknown
0.00.102.207 I print_info: model type       = 1.4B
0.00.102.208 I print_info: model params     = 1.41 B
0.00.102.208 I print_info: general.name     = 1.4B
0.00.102.211 I print_info: vocab type       = BPE
0.00.102.212 I print_info: n_vocab          = 50304
0.00.102.212 I print_info: n_merges         = 50009
0.00.102.213 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.213 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.214 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.214 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.215 I print_info: LF token         = 187 'Ċ'
0.00.102.216 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.217 I print_info: max token length = 1024
0.00.102.219 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.558 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.150.220 I llama_context: constructing llama_context
0.00.150.229 I llama_context: n_seq_max     = 1
0.00.150.229 I llama_context: n_ctx         = 128
0.00.150.230 I llama_context: n_ctx_per_seq = 128
0.00.150.230 I llama_context: n_batch       = 128
0.00.150.230 I llama_context: n_ubatch      = 128
0.00.150.231 I llama_context: causal_attn   = 1
0.00.150.232 I llama_context: flash_attn    = 0
0.00.150.234 I llama_context: freq_base     = 10000.0
0.00.150.235 I llama_context: freq_scale    = 1
0.00.150.236 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.259 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.343 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.872 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.882 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.170.156 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.164 I llama_context: graph nodes  = 991
0.00.170.164 I llama_context: graph splits = 1
0.00.170.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.962 I 
0.00.225.044 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.054 I perplexity: tokenizing the input ..
0.00.233.764 I perplexity: tokenization took 8.705 ms
0.00.233.791 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.899.695 I perplexity: 2.67 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.902.641 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.902.686 I llama_perf_context_print:        load time =     224.58 ms
0.02.902.688 I llama_perf_context_print: prompt eval time =    2665.29 ms /   128 tokens (   20.82 ms per token,    48.02 tokens per second)
0.02.902.690 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.902.692 I llama_perf_context_print:       total time =    2677.74 ms /   129 tokens

real	0m2.965s
user	0m21.781s
sys	0m0.156s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5870 (60b03ff96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.013.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.584 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.585 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.585 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.586 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.587 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.589 I llama_model_loader: - type  f32:  194 tensors
0.00.031.590 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.591 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.593 I print_info: file format = GGUF V3 (latest)
0.00.031.594 I print_info: file type   = Q5_1
0.00.031.596 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.966 I load: special tokens cache size = 25
0.00.101.897 I load: token to piece cache size = 0.2984 MB
0.00.101.915 I print_info: arch             = gptneox
0.00.101.916 I print_info: vocab_only       = 0
0.00.101.917 I print_info: n_ctx_train      = 2048
0.00.101.917 I print_info: n_embd           = 2048
0.00.101.917 I print_info: n_layer          = 24
0.00.101.935 I print_info: n_head           = 16
0.00.101.938 I print_info: n_head_kv        = 16
0.00.101.938 I print_info: n_rot            = 32
0.00.101.939 I print_info: n_swa            = 0
0.00.101.940 I print_info: is_swa_any       = 0
0.00.101.940 I print_info: n_embd_head_k    = 128
0.00.101.941 I print_info: n_embd_head_v    = 128
0.00.101.943 I print_info: n_gqa            = 1
0.00.101.945 I print_info: n_embd_k_gqa     = 2048
0.00.101.947 I print_info: n_embd_v_gqa     = 2048
0.00.101.948 I print_info: f_norm_eps       = 1.0e-05
0.00.101.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.951 I print_info: f_logit_scale    = 0.0e+00
0.00.101.952 I print_info: f_attn_scale     = 0.0e+00
0.00.101.953 I print_info: n_ff             = 8192
0.00.101.954 I print_info: n_expert         = 0
0.00.101.954 I print_info: n_expert_used    = 0
0.00.101.954 I print_info: causal attn      = 1
0.00.101.955 I print_info: pooling type     = 0
0.00.101.955 I print_info: rope type        = 2
0.00.101.956 I print_info: rope scaling     = linear
0.00.101.957 I print_info: freq_base_train  = 10000.0
0.00.101.958 I print_info: freq_scale_train = 1
0.00.101.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.959 I print_info: rope_finetuned   = unknown
0.00.101.960 I print_info: model type       = 1.4B
0.00.101.961 I print_info: model params     = 1.41 B
0.00.101.962 I print_info: general.name     = 1.4B
0.00.101.964 I print_info: vocab type       = BPE
0.00.101.965 I print_info: n_vocab          = 50304
0.00.101.965 I print_info: n_merges         = 50009
0.00.101.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.967 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.967 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.968 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.969 I print_info: LF token         = 187 'Ċ'
0.00.101.969 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.970 I print_info: max token length = 1024
0.00.101.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.976 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.600 I llama_context: constructing llama_context
0.00.152.605 I llama_context: n_seq_max     = 1
0.00.152.606 I llama_context: n_ctx         = 2048
0.00.152.606 I llama_context: n_ctx_per_seq = 2048
0.00.152.607 I llama_context: n_batch       = 2048
0.00.152.607 I llama_context: n_ubatch      = 512
0.00.152.608 I llama_context: causal_attn   = 1
0.00.152.608 I llama_context: flash_attn    = 0
0.00.152.610 I llama_context: freq_base     = 10000.0
0.00.152.611 I llama_context: freq_scale    = 1
0.00.152.634 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.720 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.400 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.409 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.286.286 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.291 I llama_context: graph nodes  = 991
0.00.286.292 I llama_context: graph splits = 1
0.00.286.306 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.646 I main: llama threadpool init, n_threads = 8
0.00.354.660 I 
0.00.354.739 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.744 I 
0.00.354.839 I sampler seed: 1234
0.00.354.852 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.855 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.856 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.856 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.589.408 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21508.63 tokens per second)
0.02.589.420 I llama_perf_context_print:        load time =     352.48 ms
0.02.589.429 I llama_perf_context_print: prompt eval time =     171.15 ms /     7 tokens (   24.45 ms per token,    40.90 tokens per second)
0.02.589.437 I llama_perf_context_print:        eval time =    2053.44 ms /    63 runs   (   32.59 ms per token,    30.68 tokens per second)
0.02.589.448 I llama_perf_context_print:       total time =    2236.43 ms /    70 tokens

real	0m2.677s
user	0m18.117s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 5870 (60b03ff96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.426 I llama_model_loader: - type  f32:  194 tensors
0.00.030.427 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.427 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.429 I print_info: file format = GGUF V3 (latest)
0.00.030.430 I print_info: file type   = Q5_1
0.00.030.433 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.580 I load: special tokens cache size = 25
0.00.099.177 I load: token to piece cache size = 0.2984 MB
0.00.099.201 I print_info: arch             = gptneox
0.00.099.202 I print_info: vocab_only       = 0
0.00.099.202 I print_info: n_ctx_train      = 2048
0.00.099.203 I print_info: n_embd           = 2048
0.00.099.204 I print_info: n_layer          = 24
0.00.099.223 I print_info: n_head           = 16
0.00.099.229 I print_info: n_head_kv        = 16
0.00.099.229 I print_info: n_rot            = 32
0.00.099.230 I print_info: n_swa            = 0
0.00.099.231 I print_info: is_swa_any       = 0
0.00.099.231 I print_info: n_embd_head_k    = 128
0.00.099.232 I print_info: n_embd_head_v    = 128
0.00.099.234 I print_info: n_gqa            = 1
0.00.099.236 I print_info: n_embd_k_gqa     = 2048
0.00.099.237 I print_info: n_embd_v_gqa     = 2048
0.00.099.239 I print_info: f_norm_eps       = 1.0e-05
0.00.099.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.240 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.241 I print_info: f_logit_scale    = 0.0e+00
0.00.099.241 I print_info: f_attn_scale     = 0.0e+00
0.00.099.242 I print_info: n_ff             = 8192
0.00.099.243 I print_info: n_expert         = 0
0.00.099.243 I print_info: n_expert_used    = 0
0.00.099.243 I print_info: causal attn      = 1
0.00.099.244 I print_info: pooling type     = 0
0.00.099.244 I print_info: rope type        = 2
0.00.099.244 I print_info: rope scaling     = linear
0.00.099.246 I print_info: freq_base_train  = 10000.0
0.00.099.246 I print_info: freq_scale_train = 1
0.00.099.247 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.247 I print_info: rope_finetuned   = unknown
0.00.099.248 I print_info: model type       = 1.4B
0.00.099.248 I print_info: model params     = 1.41 B
0.00.099.249 I print_info: general.name     = 1.4B
0.00.099.251 I print_info: vocab type       = BPE
0.00.099.252 I print_info: n_vocab          = 50304
0.00.099.253 I print_info: n_merges         = 50009
0.00.099.253 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.254 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.254 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.255 I print_info: LF token         = 187 'Ċ'
0.00.099.256 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.256 I print_info: max token length = 1024
0.00.099.258 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.919 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.543 I llama_context: constructing llama_context
0.00.150.548 I llama_context: n_seq_max     = 1
0.00.150.549 I llama_context: n_ctx         = 128
0.00.150.549 I llama_context: n_ctx_per_seq = 128
0.00.150.549 I llama_context: n_batch       = 128
0.00.150.550 I llama_context: n_ubatch      = 128
0.00.150.550 I llama_context: causal_attn   = 1
0.00.150.551 I llama_context: flash_attn    = 0
0.00.150.553 I llama_context: freq_base     = 10000.0
0.00.150.553 I llama_context: freq_scale    = 1
0.00.150.554 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.576 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.656 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.134 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.143 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.170.391 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.396 I llama_context: graph nodes  = 991
0.00.170.396 I llama_context: graph splits = 1
0.00.170.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.037 I 
0.00.229.120 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.130 I perplexity: tokenizing the input ..
0.00.237.889 I perplexity: tokenization took 8.755 ms
0.00.237.918 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.398.176 I perplexity: 3.16 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.401.114 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.401.159 I llama_perf_context_print:        load time =     228.67 ms
0.03.401.162 I llama_perf_context_print: prompt eval time =    3159.65 ms /   128 tokens (   24.68 ms per token,    40.51 tokens per second)
0.03.401.163 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.401.164 I llama_perf_context_print:       total time =    3172.14 ms /   129 tokens

real	0m3.465s
user	0m25.770s
sys	0m0.168s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5870 (60b03ff96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.947 I llama_model_loader: - type  f32:  194 tensors
0.00.029.948 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.948 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.949 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.951 I print_info: file format = GGUF V3 (latest)
0.00.029.952 I print_info: file type   = Q2_K - Medium
0.00.029.955 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.055 I load: special tokens cache size = 25
0.00.098.587 I load: token to piece cache size = 0.2984 MB
0.00.098.607 I print_info: arch             = gptneox
0.00.098.611 I print_info: vocab_only       = 0
0.00.098.611 I print_info: n_ctx_train      = 2048
0.00.098.611 I print_info: n_embd           = 2048
0.00.098.612 I print_info: n_layer          = 24
0.00.098.633 I print_info: n_head           = 16
0.00.098.638 I print_info: n_head_kv        = 16
0.00.098.639 I print_info: n_rot            = 32
0.00.098.639 I print_info: n_swa            = 0
0.00.098.641 I print_info: is_swa_any       = 0
0.00.098.641 I print_info: n_embd_head_k    = 128
0.00.098.642 I print_info: n_embd_head_v    = 128
0.00.098.644 I print_info: n_gqa            = 1
0.00.098.646 I print_info: n_embd_k_gqa     = 2048
0.00.098.648 I print_info: n_embd_v_gqa     = 2048
0.00.098.650 I print_info: f_norm_eps       = 1.0e-05
0.00.098.650 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.651 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.651 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.652 I print_info: f_logit_scale    = 0.0e+00
0.00.098.653 I print_info: f_attn_scale     = 0.0e+00
0.00.098.654 I print_info: n_ff             = 8192
0.00.098.655 I print_info: n_expert         = 0
0.00.098.655 I print_info: n_expert_used    = 0
0.00.098.656 I print_info: causal attn      = 1
0.00.098.656 I print_info: pooling type     = 0
0.00.098.657 I print_info: rope type        = 2
0.00.098.657 I print_info: rope scaling     = linear
0.00.098.659 I print_info: freq_base_train  = 10000.0
0.00.098.660 I print_info: freq_scale_train = 1
0.00.098.661 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.662 I print_info: rope_finetuned   = unknown
0.00.098.663 I print_info: model type       = 1.4B
0.00.098.663 I print_info: model params     = 1.41 B
0.00.098.664 I print_info: general.name     = 1.4B
0.00.098.667 I print_info: vocab type       = BPE
0.00.098.668 I print_info: n_vocab          = 50304
0.00.098.668 I print_info: n_merges         = 50009
0.00.098.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.670 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.670 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.672 I print_info: LF token         = 187 'Ċ'
0.00.098.673 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.673 I print_info: max token length = 1024
0.00.098.675 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.596 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.192 I llama_context: constructing llama_context
0.00.128.199 I llama_context: n_seq_max     = 1
0.00.128.199 I llama_context: n_ctx         = 2048
0.00.128.200 I llama_context: n_ctx_per_seq = 2048
0.00.128.200 I llama_context: n_batch       = 2048
0.00.128.200 I llama_context: n_ubatch      = 512
0.00.128.201 I llama_context: causal_attn   = 1
0.00.128.201 I llama_context: flash_attn    = 0
0.00.128.204 I llama_context: freq_base     = 10000.0
0.00.128.204 I llama_context: freq_scale    = 1
0.00.128.228 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.335 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.255.304 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.255.315 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.265.409 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.265.415 I llama_context: graph nodes  = 991
0.00.265.416 I llama_context: graph splits = 1
0.00.265.431 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.712 I main: llama threadpool init, n_threads = 8
0.00.314.726 I 
0.00.314.806 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.810 I 
0.00.314.914 I sampler seed: 1234
0.00.314.929 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.932 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.933 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.933 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.806.024 I llama_perf_sampler_print:    sampling time =       3.18 ms /    71 runs   (    0.04 ms per token, 22341.10 tokens per second)
0.01.806.037 I llama_perf_context_print:        load time =     312.50 ms
0.01.806.046 I llama_perf_context_print: prompt eval time =     111.11 ms /     7 tokens (   15.87 ms per token,    63.00 tokens per second)
0.01.806.064 I llama_perf_context_print:        eval time =    1370.04 ms /    63 runs   (   21.75 ms per token,    45.98 tokens per second)
0.01.806.073 I llama_perf_context_print:       total time =    1492.99 ms /    70 tokens

real	0m1.884s
user	0m12.078s
sys	0m0.230s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 5870 (60b03ff96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.956 I llama_model_loader: - type  f32:  194 tensors
0.00.029.957 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.957 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.958 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.960 I print_info: file format = GGUF V3 (latest)
0.00.029.961 I print_info: file type   = Q2_K - Medium
0.00.029.964 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.216 I load: special tokens cache size = 25
0.00.097.879 I load: token to piece cache size = 0.2984 MB
0.00.097.898 I print_info: arch             = gptneox
0.00.097.898 I print_info: vocab_only       = 0
0.00.097.899 I print_info: n_ctx_train      = 2048
0.00.097.900 I print_info: n_embd           = 2048
0.00.097.900 I print_info: n_layer          = 24
0.00.097.918 I print_info: n_head           = 16
0.00.097.920 I print_info: n_head_kv        = 16
0.00.097.921 I print_info: n_rot            = 32
0.00.097.922 I print_info: n_swa            = 0
0.00.097.923 I print_info: is_swa_any       = 0
0.00.097.924 I print_info: n_embd_head_k    = 128
0.00.097.924 I print_info: n_embd_head_v    = 128
0.00.097.926 I print_info: n_gqa            = 1
0.00.097.928 I print_info: n_embd_k_gqa     = 2048
0.00.097.930 I print_info: n_embd_v_gqa     = 2048
0.00.097.932 I print_info: f_norm_eps       = 1.0e-05
0.00.097.933 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.933 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.934 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.934 I print_info: f_logit_scale    = 0.0e+00
0.00.097.935 I print_info: f_attn_scale     = 0.0e+00
0.00.097.936 I print_info: n_ff             = 8192
0.00.097.937 I print_info: n_expert         = 0
0.00.097.937 I print_info: n_expert_used    = 0
0.00.097.938 I print_info: causal attn      = 1
0.00.097.938 I print_info: pooling type     = 0
0.00.097.939 I print_info: rope type        = 2
0.00.097.939 I print_info: rope scaling     = linear
0.00.097.941 I print_info: freq_base_train  = 10000.0
0.00.097.941 I print_info: freq_scale_train = 1
0.00.097.942 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.942 I print_info: rope_finetuned   = unknown
0.00.097.943 I print_info: model type       = 1.4B
0.00.097.944 I print_info: model params     = 1.41 B
0.00.097.946 I print_info: general.name     = 1.4B
0.00.097.949 I print_info: vocab type       = BPE
0.00.097.950 I print_info: n_vocab          = 50304
0.00.097.951 I print_info: n_merges         = 50009
0.00.097.952 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.953 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.954 I print_info: LF token         = 187 'Ċ'
0.00.097.955 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.955 I print_info: max token length = 1024
0.00.097.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.847 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.127.452 I llama_context: constructing llama_context
0.00.127.458 I llama_context: n_seq_max     = 1
0.00.127.458 I llama_context: n_ctx         = 128
0.00.127.459 I llama_context: n_ctx_per_seq = 128
0.00.127.459 I llama_context: n_batch       = 128
0.00.127.459 I llama_context: n_ubatch      = 128
0.00.127.460 I llama_context: causal_attn   = 1
0.00.127.460 I llama_context: flash_attn    = 0
0.00.127.463 I llama_context: freq_base     = 10000.0
0.00.127.464 I llama_context: freq_scale    = 1
0.00.127.464 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.485 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.560 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.861 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.871 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.146.900 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.905 I llama_context: graph nodes  = 991
0.00.146.905 I llama_context: graph splits = 1
0.00.146.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.828 I 
0.00.185.897 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.185.908 I perplexity: tokenizing the input ..
0.00.194.532 I perplexity: tokenization took 8.621 ms
0.00.194.556 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.257.489 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.260.522 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.260.564 I llama_perf_context_print:        load time =     185.48 ms
0.02.260.568 I llama_perf_context_print: prompt eval time =    2062.36 ms /   128 tokens (   16.11 ms per token,    62.06 tokens per second)
0.02.260.569 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.260.570 I llama_perf_context_print:       total time =    2074.75 ms /   129 tokens

real	0m2.309s
user	0m16.875s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5870 (60b03ff96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.756 I llama_model_loader: - type  f32:  194 tensors
0.00.029.757 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.757 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.758 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.758 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.761 I print_info: file format = GGUF V3 (latest)
0.00.029.762 I print_info: file type   = Q3_K - Medium
0.00.029.765 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.522 I load: special tokens cache size = 25
0.00.098.033 I load: token to piece cache size = 0.2984 MB
0.00.098.052 I print_info: arch             = gptneox
0.00.098.053 I print_info: vocab_only       = 0
0.00.098.054 I print_info: n_ctx_train      = 2048
0.00.098.054 I print_info: n_embd           = 2048
0.00.098.055 I print_info: n_layer          = 24
0.00.098.072 I print_info: n_head           = 16
0.00.098.075 I print_info: n_head_kv        = 16
0.00.098.075 I print_info: n_rot            = 32
0.00.098.076 I print_info: n_swa            = 0
0.00.098.077 I print_info: is_swa_any       = 0
0.00.098.078 I print_info: n_embd_head_k    = 128
0.00.098.078 I print_info: n_embd_head_v    = 128
0.00.098.081 I print_info: n_gqa            = 1
0.00.098.082 I print_info: n_embd_k_gqa     = 2048
0.00.098.084 I print_info: n_embd_v_gqa     = 2048
0.00.098.086 I print_info: f_norm_eps       = 1.0e-05
0.00.098.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.087 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.088 I print_info: f_logit_scale    = 0.0e+00
0.00.098.088 I print_info: f_attn_scale     = 0.0e+00
0.00.098.090 I print_info: n_ff             = 8192
0.00.098.090 I print_info: n_expert         = 0
0.00.098.091 I print_info: n_expert_used    = 0
0.00.098.091 I print_info: causal attn      = 1
0.00.098.092 I print_info: pooling type     = 0
0.00.098.092 I print_info: rope type        = 2
0.00.098.092 I print_info: rope scaling     = linear
0.00.098.094 I print_info: freq_base_train  = 10000.0
0.00.098.095 I print_info: freq_scale_train = 1
0.00.098.095 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.096 I print_info: rope_finetuned   = unknown
0.00.098.096 I print_info: model type       = 1.4B
0.00.098.097 I print_info: model params     = 1.41 B
0.00.098.098 I print_info: general.name     = 1.4B
0.00.098.100 I print_info: vocab type       = BPE
0.00.098.101 I print_info: n_vocab          = 50304
0.00.098.102 I print_info: n_merges         = 50009
0.00.098.102 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.103 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.104 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.104 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.105 I print_info: LF token         = 187 'Ċ'
0.00.098.106 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.106 I print_info: max token length = 1024
0.00.098.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.939 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.537 I llama_context: constructing llama_context
0.00.135.542 I llama_context: n_seq_max     = 1
0.00.135.543 I llama_context: n_ctx         = 2048
0.00.135.543 I llama_context: n_ctx_per_seq = 2048
0.00.135.544 I llama_context: n_batch       = 2048
0.00.135.544 I llama_context: n_ubatch      = 512
0.00.135.545 I llama_context: causal_attn   = 1
0.00.135.545 I llama_context: flash_attn    = 0
0.00.135.548 I llama_context: freq_base     = 10000.0
0.00.135.549 I llama_context: freq_scale    = 1
0.00.135.572 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.658 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.262.260 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.271 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.272.454 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.461 I llama_context: graph nodes  = 991
0.00.272.461 I llama_context: graph splits = 1
0.00.272.475 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.683 I main: llama threadpool init, n_threads = 8
0.00.319.697 I 
0.00.319.779 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.784 I 
0.00.319.883 I sampler seed: 1234
0.00.319.896 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.901 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.902 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.903 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.784.785 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21489.10 tokens per second)
0.01.784.799 I llama_perf_context_print:        load time =     317.49 ms
0.01.784.808 I llama_perf_context_print: prompt eval time =      98.52 ms /     7 tokens (   14.07 ms per token,    71.05 tokens per second)
0.01.784.817 I llama_perf_context_print:        eval time =    1356.24 ms /    63 runs   (   21.53 ms per token,    46.45 tokens per second)
0.01.784.828 I llama_perf_context_print:       total time =    1466.77 ms /    70 tokens

real	0m1.867s
user	0m11.844s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 5870 (60b03ff96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.044 I llama_model_loader: - type  f32:  194 tensors
0.00.030.044 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.045 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.045 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.046 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.048 I print_info: file format = GGUF V3 (latest)
0.00.030.049 I print_info: file type   = Q3_K - Medium
0.00.030.052 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.076.851 I load: special tokens cache size = 25
0.00.096.391 I load: token to piece cache size = 0.2984 MB
0.00.096.411 I print_info: arch             = gptneox
0.00.096.412 I print_info: vocab_only       = 0
0.00.096.413 I print_info: n_ctx_train      = 2048
0.00.096.414 I print_info: n_embd           = 2048
0.00.096.414 I print_info: n_layer          = 24
0.00.096.429 I print_info: n_head           = 16
0.00.096.432 I print_info: n_head_kv        = 16
0.00.096.432 I print_info: n_rot            = 32
0.00.096.433 I print_info: n_swa            = 0
0.00.096.434 I print_info: is_swa_any       = 0
0.00.096.435 I print_info: n_embd_head_k    = 128
0.00.096.436 I print_info: n_embd_head_v    = 128
0.00.096.438 I print_info: n_gqa            = 1
0.00.096.440 I print_info: n_embd_k_gqa     = 2048
0.00.096.441 I print_info: n_embd_v_gqa     = 2048
0.00.096.443 I print_info: f_norm_eps       = 1.0e-05
0.00.096.444 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.444 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.445 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.445 I print_info: f_logit_scale    = 0.0e+00
0.00.096.446 I print_info: f_attn_scale     = 0.0e+00
0.00.096.447 I print_info: n_ff             = 8192
0.00.096.448 I print_info: n_expert         = 0
0.00.096.448 I print_info: n_expert_used    = 0
0.00.096.448 I print_info: causal attn      = 1
0.00.096.449 I print_info: pooling type     = 0
0.00.096.449 I print_info: rope type        = 2
0.00.096.449 I print_info: rope scaling     = linear
0.00.096.451 I print_info: freq_base_train  = 10000.0
0.00.096.452 I print_info: freq_scale_train = 1
0.00.096.452 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.453 I print_info: rope_finetuned   = unknown
0.00.096.454 I print_info: model type       = 1.4B
0.00.096.455 I print_info: model params     = 1.41 B
0.00.096.455 I print_info: general.name     = 1.4B
0.00.096.458 I print_info: vocab type       = BPE
0.00.096.459 I print_info: n_vocab          = 50304
0.00.096.459 I print_info: n_merges         = 50009
0.00.096.460 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.461 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.461 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.462 I print_info: LF token         = 187 'Ċ'
0.00.096.464 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.465 I print_info: max token length = 1024
0.00.096.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.282 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.133.877 I llama_context: constructing llama_context
0.00.133.882 I llama_context: n_seq_max     = 1
0.00.133.882 I llama_context: n_ctx         = 128
0.00.133.883 I llama_context: n_ctx_per_seq = 128
0.00.133.883 I llama_context: n_batch       = 128
0.00.133.884 I llama_context: n_ubatch      = 128
0.00.133.884 I llama_context: causal_attn   = 1
0.00.133.884 I llama_context: flash_attn    = 0
0.00.133.887 I llama_context: freq_base     = 10000.0
0.00.133.887 I llama_context: freq_scale    = 1
0.00.133.888 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.909 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.986 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.142.203 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.211 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.153.047 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.053 I llama_context: graph nodes  = 991
0.00.153.053 I llama_context: graph splits = 1
0.00.153.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.656 I 
0.00.189.724 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.189.734 I perplexity: tokenizing the input ..
0.00.198.366 I perplexity: tokenization took 8.628 ms
0.00.198.391 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.002.623 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.005.547 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.005.590 I llama_perf_context_print:        load time =     189.31 ms
0.02.005.592 I llama_perf_context_print: prompt eval time =    1803.66 ms /   128 tokens (   14.09 ms per token,    70.97 tokens per second)
0.02.005.594 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.005.595 I llama_perf_context_print:       total time =    1815.94 ms /   129 tokens

real	0m2.059s
user	0m14.777s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5870 (60b03ff96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.541 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.547 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.548 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.549 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.550 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.551 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.553 I llama_model_loader: - type  f32:  194 tensors
0.00.030.554 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.554 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.555 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.557 I print_info: file format = GGUF V3 (latest)
0.00.030.558 I print_info: file type   = Q4_K - Medium
0.00.030.561 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.083.789 I load: special tokens cache size = 25
0.00.103.726 I load: token to piece cache size = 0.2984 MB
0.00.103.748 I print_info: arch             = gptneox
0.00.103.749 I print_info: vocab_only       = 0
0.00.103.749 I print_info: n_ctx_train      = 2048
0.00.103.750 I print_info: n_embd           = 2048
0.00.103.750 I print_info: n_layer          = 24
0.00.103.770 I print_info: n_head           = 16
0.00.103.772 I print_info: n_head_kv        = 16
0.00.103.773 I print_info: n_rot            = 32
0.00.103.773 I print_info: n_swa            = 0
0.00.103.775 I print_info: is_swa_any       = 0
0.00.103.776 I print_info: n_embd_head_k    = 128
0.00.103.776 I print_info: n_embd_head_v    = 128
0.00.103.778 I print_info: n_gqa            = 1
0.00.103.780 I print_info: n_embd_k_gqa     = 2048
0.00.103.782 I print_info: n_embd_v_gqa     = 2048
0.00.103.784 I print_info: f_norm_eps       = 1.0e-05
0.00.103.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.786 I print_info: f_logit_scale    = 0.0e+00
0.00.103.787 I print_info: f_attn_scale     = 0.0e+00
0.00.103.788 I print_info: n_ff             = 8192
0.00.103.789 I print_info: n_expert         = 0
0.00.103.789 I print_info: n_expert_used    = 0
0.00.103.790 I print_info: causal attn      = 1
0.00.103.790 I print_info: pooling type     = 0
0.00.103.790 I print_info: rope type        = 2
0.00.103.791 I print_info: rope scaling     = linear
0.00.103.792 I print_info: freq_base_train  = 10000.0
0.00.103.793 I print_info: freq_scale_train = 1
0.00.103.793 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.794 I print_info: rope_finetuned   = unknown
0.00.103.795 I print_info: model type       = 1.4B
0.00.103.796 I print_info: model params     = 1.41 B
0.00.103.797 I print_info: general.name     = 1.4B
0.00.103.800 I print_info: vocab type       = BPE
0.00.103.801 I print_info: n_vocab          = 50304
0.00.103.801 I print_info: n_merges         = 50009
0.00.103.801 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.802 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.803 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.804 I print_info: LF token         = 187 'Ċ'
0.00.103.805 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.805 I print_info: max token length = 1024
0.00.103.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.723 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.340 I llama_context: constructing llama_context
0.00.148.346 I llama_context: n_seq_max     = 1
0.00.148.346 I llama_context: n_ctx         = 2048
0.00.148.347 I llama_context: n_ctx_per_seq = 2048
0.00.148.347 I llama_context: n_batch       = 2048
0.00.148.348 I llama_context: n_ubatch      = 512
0.00.148.348 I llama_context: causal_attn   = 1
0.00.148.349 I llama_context: flash_attn    = 0
0.00.148.351 I llama_context: freq_base     = 10000.0
0.00.148.351 I llama_context: freq_scale    = 1
0.00.148.376 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.484 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.074 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.084 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.286.285 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.291 I llama_context: graph nodes  = 991
0.00.286.291 I llama_context: graph splits = 1
0.00.286.306 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.678 I main: llama threadpool init, n_threads = 8
0.00.336.694 I 
0.00.336.775 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.780 I 
0.00.336.883 I sampler seed: 1234
0.00.336.898 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.901 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.902 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.902 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.927.095 I llama_perf_sampler_print:    sampling time =       3.24 ms /    71 runs   (    0.05 ms per token, 21913.58 tokens per second)
0.01.927.107 I llama_perf_context_print:        load time =     334.48 ms
0.01.927.116 I llama_perf_context_print: prompt eval time =     107.74 ms /     7 tokens (   15.39 ms per token,    64.97 tokens per second)
0.01.927.124 I llama_perf_context_print:        eval time =    1472.49 ms /    63 runs   (   23.37 ms per token,    42.78 tokens per second)
0.01.927.139 I llama_perf_context_print:       total time =    1592.10 ms /    70 tokens

real	0m2.014s
user	0m12.827s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 5870 (60b03ff96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.116 I llama_model_loader: - type  f32:  194 tensors
0.00.030.117 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.118 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.119 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.121 I print_info: file format = GGUF V3 (latest)
0.00.030.122 I print_info: file type   = Q4_K - Medium
0.00.030.125 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.056 I load: special tokens cache size = 25
0.00.096.678 I load: token to piece cache size = 0.2984 MB
0.00.096.698 I print_info: arch             = gptneox
0.00.096.698 I print_info: vocab_only       = 0
0.00.096.699 I print_info: n_ctx_train      = 2048
0.00.096.699 I print_info: n_embd           = 2048
0.00.096.700 I print_info: n_layer          = 24
0.00.096.718 I print_info: n_head           = 16
0.00.096.720 I print_info: n_head_kv        = 16
0.00.096.721 I print_info: n_rot            = 32
0.00.096.721 I print_info: n_swa            = 0
0.00.096.723 I print_info: is_swa_any       = 0
0.00.096.723 I print_info: n_embd_head_k    = 128
0.00.096.724 I print_info: n_embd_head_v    = 128
0.00.096.726 I print_info: n_gqa            = 1
0.00.096.728 I print_info: n_embd_k_gqa     = 2048
0.00.096.730 I print_info: n_embd_v_gqa     = 2048
0.00.096.732 I print_info: f_norm_eps       = 1.0e-05
0.00.096.732 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.734 I print_info: f_logit_scale    = 0.0e+00
0.00.096.735 I print_info: f_attn_scale     = 0.0e+00
0.00.096.736 I print_info: n_ff             = 8192
0.00.096.737 I print_info: n_expert         = 0
0.00.096.738 I print_info: n_expert_used    = 0
0.00.096.738 I print_info: causal attn      = 1
0.00.096.739 I print_info: pooling type     = 0
0.00.096.739 I print_info: rope type        = 2
0.00.096.740 I print_info: rope scaling     = linear
0.00.096.741 I print_info: freq_base_train  = 10000.0
0.00.096.742 I print_info: freq_scale_train = 1
0.00.096.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.743 I print_info: rope_finetuned   = unknown
0.00.096.744 I print_info: model type       = 1.4B
0.00.096.745 I print_info: model params     = 1.41 B
0.00.096.745 I print_info: general.name     = 1.4B
0.00.096.748 I print_info: vocab type       = BPE
0.00.096.749 I print_info: n_vocab          = 50304
0.00.096.749 I print_info: n_merges         = 50009
0.00.096.750 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.751 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.752 I print_info: LF token         = 187 'Ċ'
0.00.096.752 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.753 I print_info: max token length = 1024
0.00.096.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.669 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.141.288 I llama_context: constructing llama_context
0.00.141.295 I llama_context: n_seq_max     = 1
0.00.141.296 I llama_context: n_ctx         = 128
0.00.141.296 I llama_context: n_ctx_per_seq = 128
0.00.141.297 I llama_context: n_batch       = 128
0.00.141.297 I llama_context: n_ubatch      = 128
0.00.141.298 I llama_context: causal_attn   = 1
0.00.141.298 I llama_context: flash_attn    = 0
0.00.141.300 I llama_context: freq_base     = 10000.0
0.00.141.301 I llama_context: freq_scale    = 1
0.00.141.302 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.324 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.404 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.638 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.648 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.160.504 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.510 I llama_context: graph nodes  = 991
0.00.160.510 I llama_context: graph splits = 1
0.00.160.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.300 I 
0.00.200.376 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.386 I perplexity: tokenizing the input ..
0.00.209.023 I perplexity: tokenization took 8.632 ms
0.00.209.050 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.166.138 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.169.046 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.169.088 I llama_perf_context_print:        load time =     199.94 ms
0.02.169.090 I llama_perf_context_print: prompt eval time =    1956.51 ms /   128 tokens (   15.29 ms per token,    65.42 tokens per second)
0.02.169.092 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.169.093 I llama_perf_context_print:       total time =    1968.80 ms /   129 tokens

real	0m2.227s
user	0m15.996s
sys	0m0.160s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5870 (60b03ff96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.063 I llama_model_loader: - type  f32:  194 tensors
0.00.030.064 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.065 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.067 I print_info: file format = GGUF V3 (latest)
0.00.030.067 I print_info: file type   = Q5_K - Medium
0.00.030.070 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.002 I load: special tokens cache size = 25
0.00.098.563 I load: token to piece cache size = 0.2984 MB
0.00.098.582 I print_info: arch             = gptneox
0.00.098.583 I print_info: vocab_only       = 0
0.00.098.583 I print_info: n_ctx_train      = 2048
0.00.098.584 I print_info: n_embd           = 2048
0.00.098.584 I print_info: n_layer          = 24
0.00.098.601 I print_info: n_head           = 16
0.00.098.603 I print_info: n_head_kv        = 16
0.00.098.604 I print_info: n_rot            = 32
0.00.098.606 I print_info: n_swa            = 0
0.00.098.607 I print_info: is_swa_any       = 0
0.00.098.607 I print_info: n_embd_head_k    = 128
0.00.098.608 I print_info: n_embd_head_v    = 128
0.00.098.611 I print_info: n_gqa            = 1
0.00.098.612 I print_info: n_embd_k_gqa     = 2048
0.00.098.614 I print_info: n_embd_v_gqa     = 2048
0.00.098.616 I print_info: f_norm_eps       = 1.0e-05
0.00.098.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.618 I print_info: f_logit_scale    = 0.0e+00
0.00.098.619 I print_info: f_attn_scale     = 0.0e+00
0.00.098.620 I print_info: n_ff             = 8192
0.00.098.620 I print_info: n_expert         = 0
0.00.098.622 I print_info: n_expert_used    = 0
0.00.098.623 I print_info: causal attn      = 1
0.00.098.623 I print_info: pooling type     = 0
0.00.098.624 I print_info: rope type        = 2
0.00.098.624 I print_info: rope scaling     = linear
0.00.098.625 I print_info: freq_base_train  = 10000.0
0.00.098.626 I print_info: freq_scale_train = 1
0.00.098.627 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.627 I print_info: rope_finetuned   = unknown
0.00.098.628 I print_info: model type       = 1.4B
0.00.098.629 I print_info: model params     = 1.41 B
0.00.098.629 I print_info: general.name     = 1.4B
0.00.098.632 I print_info: vocab type       = BPE
0.00.098.633 I print_info: n_vocab          = 50304
0.00.098.634 I print_info: n_merges         = 50009
0.00.098.634 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.635 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.635 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.636 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.637 I print_info: LF token         = 187 'Ċ'
0.00.098.637 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.639 I print_info: max token length = 1024
0.00.098.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.322 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.936 I llama_context: constructing llama_context
0.00.148.941 I llama_context: n_seq_max     = 1
0.00.148.941 I llama_context: n_ctx         = 2048
0.00.148.941 I llama_context: n_ctx_per_seq = 2048
0.00.148.942 I llama_context: n_batch       = 2048
0.00.148.942 I llama_context: n_ubatch      = 512
0.00.148.943 I llama_context: causal_attn   = 1
0.00.148.943 I llama_context: flash_attn    = 0
0.00.148.945 I llama_context: freq_base     = 10000.0
0.00.148.946 I llama_context: freq_scale    = 1
0.00.148.970 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.061 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.694 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.702 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.286.942 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.947 I llama_context: graph nodes  = 991
0.00.286.948 I llama_context: graph splits = 1
0.00.286.962 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.404 I main: llama threadpool init, n_threads = 8
0.00.346.419 I 
0.00.346.496 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.500 I 
0.00.346.600 I sampler seed: 1234
0.00.346.613 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.618 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.619 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.621 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.259.914 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21463.12 tokens per second)
0.02.259.927 I llama_perf_context_print:        load time =     344.21 ms
0.02.259.936 I llama_perf_context_print: prompt eval time =     140.29 ms /     7 tokens (   20.04 ms per token,    49.90 tokens per second)
0.02.259.945 I llama_perf_context_print:        eval time =    1762.96 ms /    63 runs   (   27.98 ms per token,    35.74 tokens per second)
0.02.259.955 I llama_perf_context_print:       total time =    1915.18 ms /    70 tokens

real	0m2.350s
user	0m15.497s
sys	0m0.299s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5870 (60b03ff96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.202 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.230 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.232 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.233 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.234 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.237 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.237 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.238 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.239 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.241 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.242 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.247 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.248 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.249 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.082 I llama_model_loader: - type  f32:  194 tensors
0.00.030.082 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.083 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.085 I print_info: file format = GGUF V3 (latest)
0.00.030.086 I print_info: file type   = Q5_K - Medium
0.00.030.089 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.077.150 I load: special tokens cache size = 25
0.00.096.744 I load: token to piece cache size = 0.2984 MB
0.00.096.761 I print_info: arch             = gptneox
0.00.096.762 I print_info: vocab_only       = 0
0.00.096.763 I print_info: n_ctx_train      = 2048
0.00.096.763 I print_info: n_embd           = 2048
0.00.096.763 I print_info: n_layer          = 24
0.00.096.779 I print_info: n_head           = 16
0.00.096.781 I print_info: n_head_kv        = 16
0.00.096.782 I print_info: n_rot            = 32
0.00.096.782 I print_info: n_swa            = 0
0.00.096.784 I print_info: is_swa_any       = 0
0.00.096.784 I print_info: n_embd_head_k    = 128
0.00.096.784 I print_info: n_embd_head_v    = 128
0.00.096.787 I print_info: n_gqa            = 1
0.00.096.788 I print_info: n_embd_k_gqa     = 2048
0.00.096.790 I print_info: n_embd_v_gqa     = 2048
0.00.096.792 I print_info: f_norm_eps       = 1.0e-05
0.00.096.793 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.794 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.794 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.795 I print_info: f_logit_scale    = 0.0e+00
0.00.096.795 I print_info: f_attn_scale     = 0.0e+00
0.00.096.797 I print_info: n_ff             = 8192
0.00.096.797 I print_info: n_expert         = 0
0.00.096.798 I print_info: n_expert_used    = 0
0.00.096.798 I print_info: causal attn      = 1
0.00.096.798 I print_info: pooling type     = 0
0.00.096.799 I print_info: rope type        = 2
0.00.096.799 I print_info: rope scaling     = linear
0.00.096.801 I print_info: freq_base_train  = 10000.0
0.00.096.801 I print_info: freq_scale_train = 1
0.00.096.802 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.802 I print_info: rope_finetuned   = unknown
0.00.096.803 I print_info: model type       = 1.4B
0.00.096.804 I print_info: model params     = 1.41 B
0.00.096.804 I print_info: general.name     = 1.4B
0.00.096.806 I print_info: vocab type       = BPE
0.00.096.807 I print_info: n_vocab          = 50304
0.00.096.807 I print_info: n_merges         = 50009
0.00.096.808 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.808 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.809 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.811 I print_info: LF token         = 187 'Ċ'
0.00.096.811 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.812 I print_info: max token length = 1024
0.00.096.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.417 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.147.029 I llama_context: constructing llama_context
0.00.147.037 I llama_context: n_seq_max     = 1
0.00.147.037 I llama_context: n_ctx         = 128
0.00.147.037 I llama_context: n_ctx_per_seq = 128
0.00.147.038 I llama_context: n_batch       = 128
0.00.147.038 I llama_context: n_ubatch      = 128
0.00.147.039 I llama_context: causal_attn   = 1
0.00.147.040 I llama_context: flash_attn    = 0
0.00.147.042 I llama_context: freq_base     = 10000.0
0.00.147.042 I llama_context: freq_scale    = 1
0.00.147.043 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.065 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.143 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.417 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.426 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.166.300 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.305 I llama_context: graph nodes  = 991
0.00.166.306 I llama_context: graph splits = 1
0.00.166.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.297 I 
0.00.215.385 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.396 I perplexity: tokenizing the input ..
0.00.224.029 I perplexity: tokenization took 8.629 ms
0.00.224.054 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.785.722 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.788.634 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.788.677 I llama_perf_context_print:        load time =     214.95 ms
0.02.788.679 I llama_perf_context_print: prompt eval time =    2561.09 ms /   128 tokens (   20.01 ms per token,    49.98 tokens per second)
0.02.788.681 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.788.682 I llama_perf_context_print:       total time =    2573.40 ms /   129 tokens

real	0m2.850s
user	0m20.941s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5870 (60b03ff96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.631 I main: llama backend init
0.00.000.640 I main: load the model and apply lora adapter, if any
0.00.013.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.449 I llama_model_loader: - type  f32:  194 tensors
0.00.030.451 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.453 I print_info: file format = GGUF V3 (latest)
0.00.030.454 I print_info: file type   = Q6_K
0.00.030.456 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.946 I load: special tokens cache size = 25
0.00.100.745 I load: token to piece cache size = 0.2984 MB
0.00.100.766 I print_info: arch             = gptneox
0.00.100.767 I print_info: vocab_only       = 0
0.00.100.767 I print_info: n_ctx_train      = 2048
0.00.100.768 I print_info: n_embd           = 2048
0.00.100.768 I print_info: n_layer          = 24
0.00.100.786 I print_info: n_head           = 16
0.00.100.788 I print_info: n_head_kv        = 16
0.00.100.789 I print_info: n_rot            = 32
0.00.100.789 I print_info: n_swa            = 0
0.00.100.790 I print_info: is_swa_any       = 0
0.00.100.791 I print_info: n_embd_head_k    = 128
0.00.100.793 I print_info: n_embd_head_v    = 128
0.00.100.795 I print_info: n_gqa            = 1
0.00.100.797 I print_info: n_embd_k_gqa     = 2048
0.00.100.799 I print_info: n_embd_v_gqa     = 2048
0.00.100.800 I print_info: f_norm_eps       = 1.0e-05
0.00.100.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.803 I print_info: f_logit_scale    = 0.0e+00
0.00.100.803 I print_info: f_attn_scale     = 0.0e+00
0.00.100.804 I print_info: n_ff             = 8192
0.00.100.805 I print_info: n_expert         = 0
0.00.100.805 I print_info: n_expert_used    = 0
0.00.100.805 I print_info: causal attn      = 1
0.00.100.806 I print_info: pooling type     = 0
0.00.100.806 I print_info: rope type        = 2
0.00.100.807 I print_info: rope scaling     = linear
0.00.100.808 I print_info: freq_base_train  = 10000.0
0.00.100.809 I print_info: freq_scale_train = 1
0.00.100.809 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.810 I print_info: rope_finetuned   = unknown
0.00.100.811 I print_info: model type       = 1.4B
0.00.100.811 I print_info: model params     = 1.41 B
0.00.100.812 I print_info: general.name     = 1.4B
0.00.100.814 I print_info: vocab type       = BPE
0.00.100.816 I print_info: n_vocab          = 50304
0.00.100.817 I print_info: n_merges         = 50009
0.00.100.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.818 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.819 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.819 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.820 I print_info: LF token         = 187 'Ċ'
0.00.100.820 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.821 I print_info: max token length = 1024
0.00.100.823 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.115 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.712 I llama_context: constructing llama_context
0.00.155.720 I llama_context: n_seq_max     = 1
0.00.155.720 I llama_context: n_ctx         = 2048
0.00.155.721 I llama_context: n_ctx_per_seq = 2048
0.00.155.721 I llama_context: n_batch       = 2048
0.00.155.722 I llama_context: n_ubatch      = 512
0.00.155.722 I llama_context: causal_attn   = 1
0.00.155.723 I llama_context: flash_attn    = 0
0.00.155.725 I llama_context: freq_base     = 10000.0
0.00.155.725 I llama_context: freq_scale    = 1
0.00.155.748 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.838 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.137 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.149 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.291.073 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.080 I llama_context: graph nodes  = 991
0.00.291.080 I llama_context: graph splits = 1
0.00.291.094 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.157 I main: llama threadpool init, n_threads = 8
0.00.353.170 I 
0.00.353.244 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.353.248 I 
0.00.353.345 I sampler seed: 1234
0.00.353.358 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.363 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.364 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.364 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.388.301 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21200.36 tokens per second)
0.02.388.314 I llama_perf_context_print:        load time =     350.81 ms
0.02.388.324 I llama_perf_context_print: prompt eval time =     149.64 ms /     7 tokens (   21.38 ms per token,    46.78 tokens per second)
0.02.388.339 I llama_perf_context_print:        eval time =    1875.58 ms /    63 runs   (   29.77 ms per token,    33.59 tokens per second)
0.02.388.350 I llama_perf_context_print:       total time =    2036.83 ms /    70 tokens

real	0m2.481s
user	0m16.550s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 5870 (60b03ff96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.259 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.263 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.264 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.265 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.268 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.271 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.272 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.273 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.280 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.919 I llama_model_loader: - type  f32:  194 tensors
0.00.029.920 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.922 I print_info: file format = GGUF V3 (latest)
0.00.029.923 I print_info: file type   = Q6_K
0.00.029.925 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.076.747 I load: special tokens cache size = 25
0.00.096.352 I load: token to piece cache size = 0.2984 MB
0.00.096.370 I print_info: arch             = gptneox
0.00.096.370 I print_info: vocab_only       = 0
0.00.096.371 I print_info: n_ctx_train      = 2048
0.00.096.371 I print_info: n_embd           = 2048
0.00.096.372 I print_info: n_layer          = 24
0.00.096.388 I print_info: n_head           = 16
0.00.096.390 I print_info: n_head_kv        = 16
0.00.096.391 I print_info: n_rot            = 32
0.00.096.391 I print_info: n_swa            = 0
0.00.096.392 I print_info: is_swa_any       = 0
0.00.096.393 I print_info: n_embd_head_k    = 128
0.00.096.393 I print_info: n_embd_head_v    = 128
0.00.096.395 I print_info: n_gqa            = 1
0.00.096.397 I print_info: n_embd_k_gqa     = 2048
0.00.096.399 I print_info: n_embd_v_gqa     = 2048
0.00.096.401 I print_info: f_norm_eps       = 1.0e-05
0.00.096.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.404 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.404 I print_info: f_logit_scale    = 0.0e+00
0.00.096.405 I print_info: f_attn_scale     = 0.0e+00
0.00.096.406 I print_info: n_ff             = 8192
0.00.096.407 I print_info: n_expert         = 0
0.00.096.407 I print_info: n_expert_used    = 0
0.00.096.408 I print_info: causal attn      = 1
0.00.096.408 I print_info: pooling type     = 0
0.00.096.409 I print_info: rope type        = 2
0.00.096.409 I print_info: rope scaling     = linear
0.00.096.411 I print_info: freq_base_train  = 10000.0
0.00.096.412 I print_info: freq_scale_train = 1
0.00.096.413 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.413 I print_info: rope_finetuned   = unknown
0.00.096.414 I print_info: model type       = 1.4B
0.00.096.414 I print_info: model params     = 1.41 B
0.00.096.416 I print_info: general.name     = 1.4B
0.00.096.419 I print_info: vocab type       = BPE
0.00.096.420 I print_info: n_vocab          = 50304
0.00.096.420 I print_info: n_merges         = 50009
0.00.096.421 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.421 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.421 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.422 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.423 I print_info: LF token         = 187 'Ċ'
0.00.096.423 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.424 I print_info: max token length = 1024
0.00.096.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.979 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.151.520 I llama_context: constructing llama_context
0.00.151.526 I llama_context: n_seq_max     = 1
0.00.151.526 I llama_context: n_ctx         = 128
0.00.151.526 I llama_context: n_ctx_per_seq = 128
0.00.151.527 I llama_context: n_batch       = 128
0.00.151.527 I llama_context: n_ubatch      = 128
0.00.151.528 I llama_context: causal_attn   = 1
0.00.151.528 I llama_context: flash_attn    = 0
0.00.151.531 I llama_context: freq_base     = 10000.0
0.00.151.531 I llama_context: freq_scale    = 1
0.00.151.532 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.554 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.637 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.848 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.856 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.170.784 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.791 I llama_context: graph nodes  = 991
0.00.170.792 I llama_context: graph splits = 1
0.00.170.800 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.878 I 
0.00.222.964 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.974 I perplexity: tokenizing the input ..
0.00.231.669 I perplexity: tokenization took 8.691 ms
0.00.231.694 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.963.930 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.966.840 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.966.881 I llama_perf_context_print:        load time =     222.52 ms
0.02.966.883 I llama_perf_context_print: prompt eval time =    2731.65 ms /   128 tokens (   21.34 ms per token,    46.86 tokens per second)
0.02.966.884 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.966.885 I llama_perf_context_print:       total time =    2744.02 ms /   129 tokens

real	0m3.032s
user	0m22.341s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5870 (60b03ff96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.319 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.320 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.321 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.891 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.893 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.894 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.896 I llama_model_loader: - type  f32:  194 tensors
0.00.029.897 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.898 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.900 I print_info: file format = GGUF V3 (latest)
0.00.029.901 I print_info: file type   = Q4_0
0.00.029.904 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.784 I load: special tokens cache size = 25
0.00.096.409 I load: token to piece cache size = 0.2984 MB
0.00.096.428 I print_info: arch             = gptneox
0.00.096.428 I print_info: vocab_only       = 0
0.00.096.429 I print_info: n_ctx_train      = 2048
0.00.096.429 I print_info: n_embd           = 2048
0.00.096.430 I print_info: n_layer          = 24
0.00.096.448 I print_info: n_head           = 16
0.00.096.453 I print_info: n_head_kv        = 16
0.00.096.453 I print_info: n_rot            = 32
0.00.096.453 I print_info: n_swa            = 0
0.00.096.455 I print_info: is_swa_any       = 0
0.00.096.455 I print_info: n_embd_head_k    = 128
0.00.096.455 I print_info: n_embd_head_v    = 128
0.00.096.458 I print_info: n_gqa            = 1
0.00.096.460 I print_info: n_embd_k_gqa     = 2048
0.00.096.461 I print_info: n_embd_v_gqa     = 2048
0.00.096.463 I print_info: f_norm_eps       = 1.0e-05
0.00.096.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.466 I print_info: f_logit_scale    = 0.0e+00
0.00.096.467 I print_info: f_attn_scale     = 0.0e+00
0.00.096.468 I print_info: n_ff             = 8192
0.00.096.469 I print_info: n_expert         = 0
0.00.096.471 I print_info: n_expert_used    = 0
0.00.096.471 I print_info: causal attn      = 1
0.00.096.472 I print_info: pooling type     = 0
0.00.096.472 I print_info: rope type        = 2
0.00.096.472 I print_info: rope scaling     = linear
0.00.096.474 I print_info: freq_base_train  = 10000.0
0.00.096.475 I print_info: freq_scale_train = 1
0.00.096.476 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.476 I print_info: rope_finetuned   = unknown
0.00.096.477 I print_info: model type       = 1.4B
0.00.096.478 I print_info: model params     = 1.41 B
0.00.096.478 I print_info: general.name     = 1.4B
0.00.096.481 I print_info: vocab type       = BPE
0.00.096.482 I print_info: n_vocab          = 50304
0.00.096.482 I print_info: n_merges         = 50009
0.00.096.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.502 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.503 I print_info: LF token         = 187 'Ċ'
0.00.096.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.504 I print_info: max token length = 1024
0.00.096.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.933 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.136.941 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.123 I llama_context: constructing llama_context
0.00.522.128 I llama_context: n_seq_max     = 1
0.00.522.128 I llama_context: n_ctx         = 2048
0.00.522.129 I llama_context: n_ctx_per_seq = 2048
0.00.522.129 I llama_context: n_batch       = 2048
0.00.522.130 I llama_context: n_ubatch      = 512
0.00.522.130 I llama_context: causal_attn   = 1
0.00.522.130 I llama_context: flash_attn    = 0
0.00.522.135 I llama_context: freq_base     = 10000.0
0.00.522.136 I llama_context: freq_scale    = 1
0.00.522.161 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.257 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.638.931 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.638.939 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.648.725 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.648.730 I llama_context: graph nodes  = 991
0.00.648.730 I llama_context: graph splits = 1
0.00.648.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.018.842 I llama_context: constructing llama_context
0.01.018.855 I llama_context: n_seq_max     = 1
0.01.018.855 I llama_context: n_ctx         = 2048
0.01.018.856 I llama_context: n_ctx_per_seq = 2048
0.01.018.857 I llama_context: n_batch       = 2048
0.01.018.857 I llama_context: n_ubatch      = 512
0.01.018.858 I llama_context: causal_attn   = 1
0.01.018.858 I llama_context: flash_attn    = 0
0.01.018.863 I llama_context: freq_base     = 10000.0
0.01.018.865 I llama_context: freq_scale    = 1
0.01.018.877 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.019.033 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.132.956 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.132.964 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.142.485 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.142.490 I llama_context: graph nodes  = 991
0.01.142.491 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.463.879 I llama_context: constructing llama_context
0.01.463.893 I llama_context: n_seq_max     = 1
0.01.463.893 I llama_context: n_ctx         = 2048
0.01.463.894 I llama_context: n_ctx_per_seq = 2048
0.01.463.894 I llama_context: n_batch       = 2048
0.01.463.895 I llama_context: n_ubatch      = 512
0.01.463.895 I llama_context: causal_attn   = 1
0.01.463.895 I llama_context: flash_attn    = 0
0.01.463.900 I llama_context: freq_base     = 10000.0
0.01.463.901 I llama_context: freq_scale    = 1
0.01.463.913 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.463.980 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.573.879 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.573.888 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.583.312 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.583.317 I llama_context: graph nodes  = 991
0.01.583.318 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.077s
user	0m6.798s
sys	0m0.771s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 5870 (60b03ff96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.714 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.715 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.718 I llama_model_loader: - type  f32:  194 tensors
0.00.030.719 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.720 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.722 I print_info: file format = GGUF V3 (latest)
0.00.030.723 I print_info: file type   = Q4_0
0.00.030.725 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.691 I load: special tokens cache size = 25
0.00.098.581 I load: token to piece cache size = 0.2984 MB
0.00.098.599 I print_info: arch             = gptneox
0.00.098.600 I print_info: vocab_only       = 0
0.00.098.600 I print_info: n_ctx_train      = 2048
0.00.098.601 I print_info: n_embd           = 2048
0.00.098.601 I print_info: n_layer          = 24
0.00.098.616 I print_info: n_head           = 16
0.00.098.618 I print_info: n_head_kv        = 16
0.00.098.619 I print_info: n_rot            = 32
0.00.098.619 I print_info: n_swa            = 0
0.00.098.620 I print_info: is_swa_any       = 0
0.00.098.621 I print_info: n_embd_head_k    = 128
0.00.098.621 I print_info: n_embd_head_v    = 128
0.00.098.623 I print_info: n_gqa            = 1
0.00.098.625 I print_info: n_embd_k_gqa     = 2048
0.00.098.626 I print_info: n_embd_v_gqa     = 2048
0.00.098.628 I print_info: f_norm_eps       = 1.0e-05
0.00.098.628 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.629 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.630 I print_info: f_logit_scale    = 0.0e+00
0.00.098.630 I print_info: f_attn_scale     = 0.0e+00
0.00.098.631 I print_info: n_ff             = 8192
0.00.098.632 I print_info: n_expert         = 0
0.00.098.632 I print_info: n_expert_used    = 0
0.00.098.632 I print_info: causal attn      = 1
0.00.098.633 I print_info: pooling type     = 0
0.00.098.633 I print_info: rope type        = 2
0.00.098.634 I print_info: rope scaling     = linear
0.00.098.636 I print_info: freq_base_train  = 10000.0
0.00.098.636 I print_info: freq_scale_train = 1
0.00.098.637 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.637 I print_info: rope_finetuned   = unknown
0.00.098.638 I print_info: model type       = 1.4B
0.00.098.638 I print_info: model params     = 1.41 B
0.00.098.639 I print_info: general.name     = 1.4B
0.00.098.641 I print_info: vocab type       = BPE
0.00.098.642 I print_info: n_vocab          = 50304
0.00.098.642 I print_info: n_merges         = 50009
0.00.098.643 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.644 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.644 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.645 I print_info: LF token         = 187 'Ċ'
0.00.098.645 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.646 I print_info: max token length = 1024
0.00.098.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.927 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.138.932 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.435 I llama_context: constructing llama_context
0.00.522.440 I llama_context: n_seq_max     = 1
0.00.522.440 I llama_context: n_ctx         = 2048
0.00.522.440 I llama_context: n_ctx_per_seq = 2048
0.00.522.441 I llama_context: n_batch       = 2048
0.00.522.441 I llama_context: n_ubatch      = 512
0.00.522.441 I llama_context: causal_attn   = 1
0.00.522.442 I llama_context: flash_attn    = 1
0.00.522.446 I llama_context: freq_base     = 10000.0
0.00.522.447 I llama_context: freq_scale    = 1
0.00.522.471 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.544 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.639.230 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.639.237 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.648.939 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.648.943 I llama_context: graph nodes  = 896
0.00.648.943 I llama_context: graph splits = 1
0.00.648.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.007.856 I llama_context: constructing llama_context
0.01.007.870 I llama_context: n_seq_max     = 1
0.01.007.871 I llama_context: n_ctx         = 2048
0.01.007.871 I llama_context: n_ctx_per_seq = 2048
0.01.007.872 I llama_context: n_batch       = 2048
0.01.007.872 I llama_context: n_ubatch      = 512
0.01.007.873 I llama_context: causal_attn   = 1
0.01.007.873 I llama_context: flash_attn    = 1
0.01.007.878 I llama_context: freq_base     = 10000.0
0.01.007.878 I llama_context: freq_scale    = 1
0.01.007.891 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.007.973 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.122.497 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.122.507 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.131.980 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.131.985 I llama_context: graph nodes  = 896
0.01.131.986 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.444.996 I llama_context: constructing llama_context
0.01.445.012 I llama_context: n_seq_max     = 1
0.01.445.013 I llama_context: n_ctx         = 2048
0.01.445.013 I llama_context: n_ctx_per_seq = 2048
0.01.445.014 I llama_context: n_batch       = 2048
0.01.445.014 I llama_context: n_ubatch      = 512
0.01.445.015 I llama_context: causal_attn   = 1
0.01.445.015 I llama_context: flash_attn    = 1
0.01.445.021 I llama_context: freq_base     = 10000.0
0.01.445.021 I llama_context: freq_scale    = 1
0.01.445.035 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.445.121 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.559.120 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.559.127 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.568.168 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.568.173 I llama_context: graph nodes  = 896
0.01.568.174 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.054s
user	0m6.637s
sys	0m0.734s
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
0.43user 0.35system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2918176maxresident)k
0inputs+40outputs (0major+81690minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.11user 0.35system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2912880maxresident)k
0inputs+40outputs (0major+81452minor)pagefaults 0swaps
```
