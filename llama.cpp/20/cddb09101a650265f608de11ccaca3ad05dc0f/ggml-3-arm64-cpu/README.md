## Summary

- status:  SUCCESS ✅
- runtime: 5:44.92
- date:    Thu Jul  3 09:37:50 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/20cddb09101a650265f608de11ccaca3ad05dc0f
- author:  Georgi Gerganov
```
graph : prepare for 4D mask

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.71 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.44 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.88 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.32 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.73 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.22 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.95 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.49 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.71 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.55 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.11 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.65 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.61 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.84 sec
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
main    =  84.07 sec*proc (35 tests)

Total Test time (real) =  84.09 sec

real	1m24.097s
user	1m52.735s
sys	0m7.136s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.74 sec
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
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.72 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.47 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.17 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.35 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.42 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.26 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.36 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   20.95 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  34.12 sec*proc (35 tests)

Total Test time (real) =  34.14 sec

real	0m34.148s
user	0m35.790s
sys	0m6.051s
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
0.00.000.253 I build: 5820 (20cddb091) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.472 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.501 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.506 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.507 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.508 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.511 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.512 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.512 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.513 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.514 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.526 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.527 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.528 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.529 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.542 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.546 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.546 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.547 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.548 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.059 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.291 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.298 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.299 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.300 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.301 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.302 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.303 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.303 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.304 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.305 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.307 I llama_model_loader: - type  f32:  124 tensors
0.00.011.308 I llama_model_loader: - type  f16:   73 tensors
0.00.011.310 I print_info: file format = GGUF V3 (latest)
0.00.011.311 I print_info: file type   = F16
0.00.011.314 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.464 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.525 I load: special tokens cache size = 5
0.00.035.159 I load: token to piece cache size = 0.2032 MB
0.00.035.178 I print_info: arch             = bert
0.00.035.181 I print_info: vocab_only       = 0
0.00.035.182 I print_info: n_ctx_train      = 512
0.00.035.182 I print_info: n_embd           = 384
0.00.035.183 I print_info: n_layer          = 12
0.00.035.201 I print_info: n_head           = 12
0.00.035.207 I print_info: n_head_kv        = 12
0.00.035.208 I print_info: n_rot            = 32
0.00.035.208 I print_info: n_swa            = 0
0.00.035.209 I print_info: is_swa_any       = 0
0.00.035.209 I print_info: n_embd_head_k    = 32
0.00.035.211 I print_info: n_embd_head_v    = 32
0.00.035.213 I print_info: n_gqa            = 1
0.00.035.215 I print_info: n_embd_k_gqa     = 384
0.00.035.216 I print_info: n_embd_v_gqa     = 384
0.00.035.218 I print_info: f_norm_eps       = 1.0e-12
0.00.035.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.220 I print_info: f_logit_scale    = 0.0e+00
0.00.035.221 I print_info: f_attn_scale     = 0.0e+00
0.00.035.223 I print_info: n_ff             = 1536
0.00.035.223 I print_info: n_expert         = 0
0.00.035.224 I print_info: n_expert_used    = 0
0.00.035.225 I print_info: causal attn      = 0
0.00.035.226 I print_info: pooling type     = 2
0.00.035.226 I print_info: rope type        = 2
0.00.035.227 I print_info: rope scaling     = linear
0.00.035.228 I print_info: freq_base_train  = 10000.0
0.00.035.229 I print_info: freq_scale_train = 1
0.00.035.230 I print_info: n_ctx_orig_yarn  = 512
0.00.035.230 I print_info: rope_finetuned   = unknown
0.00.035.231 I print_info: model type       = 33M
0.00.035.232 I print_info: model params     = 33.21 M
0.00.035.233 I print_info: general.name     = Bge Small
0.00.035.236 I print_info: vocab type       = WPM
0.00.035.237 I print_info: n_vocab          = 30522
0.00.035.238 I print_info: n_merges         = 0
0.00.035.238 I print_info: BOS token        = 101 '[CLS]'
0.00.035.239 I print_info: EOS token        = 102 '[SEP]'
0.00.035.239 I print_info: UNK token        = 100 '[UNK]'
0.00.035.239 I print_info: SEP token        = 102 '[SEP]'
0.00.035.240 I print_info: PAD token        = 0 '[PAD]'
0.00.035.241 I print_info: MASK token       = 103 '[MASK]'
0.00.035.241 I print_info: LF token         = 0 '[PAD]'
0.00.035.242 I print_info: EOG token        = 102 '[SEP]'
0.00.035.243 I print_info: max token length = 21
0.00.035.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.151 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.070 I llama_context: constructing llama_context
0.00.042.077 I llama_context: n_seq_max     = 1
0.00.042.077 I llama_context: n_ctx         = 512
0.00.042.078 I llama_context: n_ctx_per_seq = 512
0.00.042.078 I llama_context: n_batch       = 2048
0.00.042.078 I llama_context: n_ubatch      = 2048
0.00.042.079 I llama_context: causal_attn   = 0
0.00.042.079 I llama_context: flash_attn    = 0
0.00.042.081 I llama_context: freq_base     = 10000.0
0.00.042.082 I llama_context: freq_scale    = 1
0.00.042.103 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.051.346 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.958 I 
0.00.054.046 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.055.173 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.058.698 I llama_perf_context_print:        load time =      53.65 ms
0.00.058.700 I llama_perf_context_print: prompt eval time =       3.14 ms /     9 tokens (    0.35 ms per token,  2868.98 tokens per second)
0.00.058.702 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.703 I llama_perf_context_print:       total time =       4.76 ms /    10 tokens

real	0m0.081s
user	0m0.069s
sys	0m0.046s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5820 (20cddb091) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.530 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.555 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.559 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.560 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.560 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.563 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.564 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.565 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.565 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.566 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.578 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.579 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.580 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.595 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.598 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.599 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.600 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.328 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.333 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.334 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.334 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.335 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.336 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.336 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.337 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.338 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.338 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.339 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.341 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.343 I llama_model_loader: - type  f32:  124 tensors
0.00.011.344 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.345 I print_info: file format = GGUF V3 (latest)
0.00.011.346 I print_info: file type   = Q8_0
0.00.011.349 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.325 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.380 I load: special tokens cache size = 5
0.00.035.016 I load: token to piece cache size = 0.2032 MB
0.00.035.036 I print_info: arch             = bert
0.00.035.040 I print_info: vocab_only       = 0
0.00.035.040 I print_info: n_ctx_train      = 512
0.00.035.041 I print_info: n_embd           = 384
0.00.035.041 I print_info: n_layer          = 12
0.00.035.060 I print_info: n_head           = 12
0.00.035.065 I print_info: n_head_kv        = 12
0.00.035.065 I print_info: n_rot            = 32
0.00.035.065 I print_info: n_swa            = 0
0.00.035.066 I print_info: is_swa_any       = 0
0.00.035.067 I print_info: n_embd_head_k    = 32
0.00.035.067 I print_info: n_embd_head_v    = 32
0.00.035.070 I print_info: n_gqa            = 1
0.00.035.071 I print_info: n_embd_k_gqa     = 384
0.00.035.073 I print_info: n_embd_v_gqa     = 384
0.00.035.075 I print_info: f_norm_eps       = 1.0e-12
0.00.035.075 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.076 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.077 I print_info: f_logit_scale    = 0.0e+00
0.00.035.078 I print_info: f_attn_scale     = 0.0e+00
0.00.035.081 I print_info: n_ff             = 1536
0.00.035.081 I print_info: n_expert         = 0
0.00.035.083 I print_info: n_expert_used    = 0
0.00.035.083 I print_info: causal attn      = 0
0.00.035.084 I print_info: pooling type     = 2
0.00.035.084 I print_info: rope type        = 2
0.00.035.084 I print_info: rope scaling     = linear
0.00.035.086 I print_info: freq_base_train  = 10000.0
0.00.035.087 I print_info: freq_scale_train = 1
0.00.035.087 I print_info: n_ctx_orig_yarn  = 512
0.00.035.087 I print_info: rope_finetuned   = unknown
0.00.035.089 I print_info: model type       = 33M
0.00.035.090 I print_info: model params     = 33.21 M
0.00.035.091 I print_info: general.name     = Bge Small
0.00.035.094 I print_info: vocab type       = WPM
0.00.035.095 I print_info: n_vocab          = 30522
0.00.035.096 I print_info: n_merges         = 0
0.00.035.096 I print_info: BOS token        = 101 '[CLS]'
0.00.035.097 I print_info: EOS token        = 102 '[SEP]'
0.00.035.098 I print_info: UNK token        = 100 '[UNK]'
0.00.035.098 I print_info: SEP token        = 102 '[SEP]'
0.00.035.098 I print_info: PAD token        = 0 '[PAD]'
0.00.035.099 I print_info: MASK token       = 103 '[MASK]'
0.00.035.099 I print_info: LF token         = 0 '[PAD]'
0.00.035.100 I print_info: EOG token        = 102 '[SEP]'
0.00.035.101 I print_info: max token length = 21
0.00.035.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.024 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.926 I llama_context: constructing llama_context
0.00.039.930 I llama_context: n_seq_max     = 1
0.00.039.931 I llama_context: n_ctx         = 512
0.00.039.931 I llama_context: n_ctx_per_seq = 512
0.00.039.931 I llama_context: n_batch       = 2048
0.00.039.932 I llama_context: n_ubatch      = 2048
0.00.039.932 I llama_context: causal_attn   = 0
0.00.039.933 I llama_context: flash_attn    = 0
0.00.039.935 I llama_context: freq_base     = 10000.0
0.00.039.936 I llama_context: freq_scale    = 1
0.00.039.955 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.277 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.511 I 
0.00.051.594 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.718 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.056.057 I llama_perf_context_print:        load time =      51.19 ms
0.00.056.059 I llama_perf_context_print: prompt eval time =       2.95 ms /     9 tokens (    0.33 ms per token,  3048.78 tokens per second)
0.00.056.061 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.062 I llama_perf_context_print:       total time =       4.57 ms /    10 tokens

real	0m0.077s
user	0m0.085s
sys	0m0.024s
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
0.00.000.253 I build: 5820 (20cddb091) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.738 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.769 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.774 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.774 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.775 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.778 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.779 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.780 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.781 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.782 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.795 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.796 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.797 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.798 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.799 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.801 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.645 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.303 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.852 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.862 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.863 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.864 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.864 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.865 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.866 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.867 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.868 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.869 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.870 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.873 I llama_model_loader: - type  f32:   40 tensors
0.00.028.874 I llama_model_loader: - type  f16:   26 tensors
0.00.028.877 I print_info: file format = GGUF V3 (latest)
0.00.028.878 I print_info: file type   = F16
0.00.028.882 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.850 W load: empty token at index 5
0.00.055.514 W load: model vocab missing newline token, using special_pad_id instead
0.00.087.700 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.087.845 I load: special tokens cache size = 5
0.00.784.174 I load: token to piece cache size = 1.5060 MB
0.00.784.202 I print_info: arch             = jina-bert-v2
0.00.784.206 I print_info: vocab_only       = 0
0.00.784.207 I print_info: n_ctx_train      = 8192
0.00.784.207 I print_info: n_embd           = 384
0.00.784.207 I print_info: n_layer          = 4
0.00.784.228 I print_info: n_head           = 12
0.00.784.231 I print_info: n_head_kv        = 12
0.00.784.231 I print_info: n_rot            = 32
0.00.784.232 I print_info: n_swa            = 0
0.00.784.233 I print_info: is_swa_any       = 0
0.00.784.234 I print_info: n_embd_head_k    = 32
0.00.784.235 I print_info: n_embd_head_v    = 32
0.00.784.237 I print_info: n_gqa            = 1
0.00.784.239 I print_info: n_embd_k_gqa     = 384
0.00.784.241 I print_info: n_embd_v_gqa     = 384
0.00.784.243 I print_info: f_norm_eps       = 1.0e-12
0.00.784.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.784.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.784.245 I print_info: f_max_alibi_bias = 8.0e+00
0.00.784.245 I print_info: f_logit_scale    = 0.0e+00
0.00.784.247 I print_info: f_attn_scale     = 0.0e+00
0.00.784.249 I print_info: n_ff             = 1536
0.00.784.249 I print_info: n_expert         = 0
0.00.784.250 I print_info: n_expert_used    = 0
0.00.784.250 I print_info: causal attn      = 0
0.00.784.251 I print_info: pooling type     = -1
0.00.784.251 I print_info: rope type        = -1
0.00.784.252 I print_info: rope scaling     = linear
0.00.784.253 I print_info: freq_base_train  = 10000.0
0.00.784.254 I print_info: freq_scale_train = 1
0.00.784.254 I print_info: n_ctx_orig_yarn  = 8192
0.00.784.254 I print_info: rope_finetuned   = unknown
0.00.784.255 I print_info: model type       = 33M
0.00.784.257 I print_info: model params     = 32.90 M
0.00.784.258 I print_info: general.name     = Jina Bert Implementation
0.00.784.261 I print_info: vocab type       = BPE
0.00.784.262 I print_info: n_vocab          = 61056
0.00.784.262 I print_info: n_merges         = 39382
0.00.784.263 I print_info: BOS token        = 0 '<s>'
0.00.784.264 I print_info: EOS token        = 2 '</s>'
0.00.784.265 I print_info: UNK token        = 3 '<unk>'
0.00.784.265 I print_info: SEP token        = 2 '</s>'
0.00.784.266 I print_info: PAD token        = 1 '<pad>'
0.00.784.266 I print_info: MASK token       = 4 '<mask>'
0.00.784.267 I print_info: EOG token        = 2 '</s>'
0.00.784.268 I print_info: max token length = 45
0.00.784.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.788.555 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.789.432 I llama_context: constructing llama_context
0.00.789.437 I llama_context: n_seq_max     = 1
0.00.789.438 I llama_context: n_ctx         = 8192
0.00.789.438 I llama_context: n_ctx_per_seq = 8192
0.00.789.438 I llama_context: n_batch       = 2048
0.00.789.439 I llama_context: n_ubatch      = 2048
0.00.789.439 I llama_context: causal_attn   = 0
0.00.789.440 I llama_context: flash_attn    = 0
0.00.789.442 I llama_context: freq_base     = 10000.0
0.00.789.443 I llama_context: freq_scale    = 1
0.00.789.466 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.798.579 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.798.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.798.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.031 I 
0.00.800.133 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.800.367 I main: prompt 0: 'what is panda?	hi'
0.00.800.373 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.800.380 I main: prompt 1: 'what is panda?	it's a bear'
0.00.800.380 I main: number of tokens in prompt = 13
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


0.00.800.385 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.800.386 I main: number of tokens in prompt = 40
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


0.00.800.504 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.807.254 I llama_perf_context_print:        load time =     799.71 ms
0.00.807.256 I llama_perf_context_print: prompt eval time =       6.68 ms /    62 tokens (    0.11 ms per token,  9281.44 tokens per second)
0.00.807.257 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.807.258 I llama_perf_context_print:       total time =       7.25 ms /    63 tokens

real	0m0.839s
user	0m0.856s
sys	0m0.036s
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
0.00.000.245 I build: 5820 (20cddb091) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.736 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.798 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.799 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.801 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.170 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.212 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.125 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.134 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.135 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.135 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.138 I llama_model_loader: - type  f32:  194 tensors
0.00.030.141 I llama_model_loader: - type  f16:   98 tensors
0.00.030.144 I print_info: file format = GGUF V3 (latest)
0.00.030.144 I print_info: file type   = all F32 (guessed)
0.00.030.148 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.498 I load: special tokens cache size = 25
0.00.100.351 I load: token to piece cache size = 0.2984 MB
0.00.100.376 I print_info: arch             = gptneox
0.00.100.377 I print_info: vocab_only       = 0
0.00.100.378 I print_info: n_ctx_train      = 2048
0.00.100.379 I print_info: n_embd           = 2048
0.00.100.380 I print_info: n_layer          = 24
0.00.100.401 I print_info: n_head           = 16
0.00.100.405 I print_info: n_head_kv        = 16
0.00.100.406 I print_info: n_rot            = 32
0.00.100.406 I print_info: n_swa            = 0
0.00.100.408 I print_info: is_swa_any       = 0
0.00.100.408 I print_info: n_embd_head_k    = 128
0.00.100.408 I print_info: n_embd_head_v    = 128
0.00.100.411 I print_info: n_gqa            = 1
0.00.100.413 I print_info: n_embd_k_gqa     = 2048
0.00.100.414 I print_info: n_embd_v_gqa     = 2048
0.00.100.416 I print_info: f_norm_eps       = 1.0e-05
0.00.100.417 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.418 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.419 I print_info: f_logit_scale    = 0.0e+00
0.00.100.419 I print_info: f_attn_scale     = 0.0e+00
0.00.100.421 I print_info: n_ff             = 8192
0.00.100.421 I print_info: n_expert         = 0
0.00.100.422 I print_info: n_expert_used    = 0
0.00.100.423 I print_info: causal attn      = 1
0.00.100.423 I print_info: pooling type     = 0
0.00.100.424 I print_info: rope type        = 2
0.00.100.424 I print_info: rope scaling     = linear
0.00.100.426 I print_info: freq_base_train  = 10000.0
0.00.100.427 I print_info: freq_scale_train = 1
0.00.100.427 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.428 I print_info: rope_finetuned   = unknown
0.00.100.428 I print_info: model type       = 1.4B
0.00.100.429 I print_info: model params     = 1.41 B
0.00.100.430 I print_info: general.name     = 1.4B
0.00.100.433 I print_info: vocab type       = BPE
0.00.100.434 I print_info: n_vocab          = 50304
0.00.100.435 I print_info: n_merges         = 50009
0.00.100.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.436 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.436 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.437 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.438 I print_info: LF token         = 187 'Ċ'
0.00.100.439 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.439 I print_info: max token length = 1024
0.00.100.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.272.194 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.815 I llama_context: constructing llama_context
0.00.273.821 I llama_context: n_seq_max     = 1
0.00.273.822 I llama_context: n_ctx         = 2048
0.00.273.822 I llama_context: n_ctx_per_seq = 2048
0.00.273.822 I llama_context: n_batch       = 2048
0.00.273.823 I llama_context: n_ubatch      = 512
0.00.273.823 I llama_context: causal_attn   = 1
0.00.273.824 I llama_context: flash_attn    = 0
0.00.273.828 I llama_context: freq_base     = 10000.0
0.00.273.828 I llama_context: freq_scale    = 1
0.00.273.853 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.944 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.397.930 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.397.941 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.408.337 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.408.343 I llama_context: graph nodes  = 1087
0.00.408.343 I llama_context: graph splits = 1
0.00.408.359 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.408.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.408.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.710 I main: llama threadpool init, n_threads = 8
0.00.469.724 I 
0.00.469.803 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.469.807 I 
0.00.469.897 I sampler seed: 1234
0.00.469.909 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.915 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.915 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.469.915 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.943.348 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19694.87 tokens per second)
0.02.943.362 I llama_perf_context_print:        load time =     467.54 ms
0.02.943.371 I llama_perf_context_print: prompt eval time =      98.91 ms /     7 tokens (   14.13 ms per token,    70.77 tokens per second)
0.02.943.379 I llama_perf_context_print:        eval time =    2363.75 ms /    63 runs   (   37.52 ms per token,    26.65 tokens per second)
0.02.943.393 I llama_perf_context_print:       total time =    2475.29 ms /    70 tokens

real	0m3.116s
user	0m19.974s
sys	0m0.492s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5820 (20cddb091) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.375 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.425 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.427 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.428 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.048 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.075 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.622 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.631 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.632 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.632 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.635 I llama_model_loader: - type  f32:  194 tensors
0.00.030.636 I llama_model_loader: - type  f16:   98 tensors
0.00.030.639 I print_info: file format = GGUF V3 (latest)
0.00.030.639 I print_info: file type   = all F32 (guessed)
0.00.030.643 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.082.471 I load: special tokens cache size = 25
0.00.102.767 I load: token to piece cache size = 0.2984 MB
0.00.102.790 I print_info: arch             = gptneox
0.00.102.793 I print_info: vocab_only       = 0
0.00.102.794 I print_info: n_ctx_train      = 2048
0.00.102.794 I print_info: n_embd           = 2048
0.00.102.794 I print_info: n_layer          = 24
0.00.102.815 I print_info: n_head           = 16
0.00.102.820 I print_info: n_head_kv        = 16
0.00.102.821 I print_info: n_rot            = 32
0.00.102.821 I print_info: n_swa            = 0
0.00.102.822 I print_info: is_swa_any       = 0
0.00.102.823 I print_info: n_embd_head_k    = 128
0.00.102.824 I print_info: n_embd_head_v    = 128
0.00.102.826 I print_info: n_gqa            = 1
0.00.102.828 I print_info: n_embd_k_gqa     = 2048
0.00.102.830 I print_info: n_embd_v_gqa     = 2048
0.00.102.831 I print_info: f_norm_eps       = 1.0e-05
0.00.102.832 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.833 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.833 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.834 I print_info: f_logit_scale    = 0.0e+00
0.00.102.834 I print_info: f_attn_scale     = 0.0e+00
0.00.102.836 I print_info: n_ff             = 8192
0.00.102.836 I print_info: n_expert         = 0
0.00.102.837 I print_info: n_expert_used    = 0
0.00.102.838 I print_info: causal attn      = 1
0.00.102.838 I print_info: pooling type     = 0
0.00.102.839 I print_info: rope type        = 2
0.00.102.839 I print_info: rope scaling     = linear
0.00.102.841 I print_info: freq_base_train  = 10000.0
0.00.102.841 I print_info: freq_scale_train = 1
0.00.102.842 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.843 I print_info: rope_finetuned   = unknown
0.00.102.844 I print_info: model type       = 1.4B
0.00.102.844 I print_info: model params     = 1.41 B
0.00.102.845 I print_info: general.name     = 1.4B
0.00.102.848 I print_info: vocab type       = BPE
0.00.102.849 I print_info: n_vocab          = 50304
0.00.102.849 I print_info: n_merges         = 50009
0.00.102.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.852 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.852 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.853 I print_info: LF token         = 187 'Ċ'
0.00.102.854 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.854 I print_info: max token length = 1024
0.00.102.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.274.106 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.275.728 I llama_context: constructing llama_context
0.00.275.733 I llama_context: n_seq_max     = 1
0.00.275.733 I llama_context: n_ctx         = 128
0.00.275.734 I llama_context: n_ctx_per_seq = 128
0.00.275.734 I llama_context: n_batch       = 128
0.00.275.735 I llama_context: n_ubatch      = 128
0.00.275.735 I llama_context: causal_attn   = 1
0.00.275.736 I llama_context: flash_attn    = 0
0.00.275.739 I llama_context: freq_base     = 10000.0
0.00.275.739 I llama_context: freq_scale    = 1
0.00.275.740 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.275.766 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.868 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.284.313 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.321 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.295.650 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.295.656 I llama_context: graph nodes  = 1087
0.00.295.657 I llama_context: graph splits = 1
0.00.295.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.475 I 
0.00.347.570 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.580 I perplexity: tokenizing the input ..
0.00.356.743 I perplexity: tokenization took 9.157 ms
0.00.356.771 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.520.345 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.523.292 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.523.338 I llama_perf_context_print:        load time =     347.10 ms
0.01.523.342 I llama_perf_context_print: prompt eval time =    1162.98 ms /   128 tokens (    9.09 ms per token,   110.06 tokens per second)
0.01.523.343 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.523.344 I llama_perf_context_print:       total time =    1175.88 ms /   129 tokens

real	0m1.673s
user	0m9.741s
sys	0m0.393s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5820 (20cddb091) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.013.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.042 I llama_model_loader: - type  f32:  194 tensors
0.00.030.042 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.045 I print_info: file format = GGUF V3 (latest)
0.00.030.045 I print_info: file type   = Q8_0
0.00.030.049 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.543 I load: special tokens cache size = 25
0.00.100.691 I load: token to piece cache size = 0.2984 MB
0.00.100.711 I print_info: arch             = gptneox
0.00.100.712 I print_info: vocab_only       = 0
0.00.100.712 I print_info: n_ctx_train      = 2048
0.00.100.713 I print_info: n_embd           = 2048
0.00.100.713 I print_info: n_layer          = 24
0.00.100.732 I print_info: n_head           = 16
0.00.100.737 I print_info: n_head_kv        = 16
0.00.100.737 I print_info: n_rot            = 32
0.00.100.738 I print_info: n_swa            = 0
0.00.100.739 I print_info: is_swa_any       = 0
0.00.100.740 I print_info: n_embd_head_k    = 128
0.00.100.740 I print_info: n_embd_head_v    = 128
0.00.100.743 I print_info: n_gqa            = 1
0.00.100.745 I print_info: n_embd_k_gqa     = 2048
0.00.100.747 I print_info: n_embd_v_gqa     = 2048
0.00.100.748 I print_info: f_norm_eps       = 1.0e-05
0.00.100.749 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.750 I print_info: f_logit_scale    = 0.0e+00
0.00.100.751 I print_info: f_attn_scale     = 0.0e+00
0.00.100.753 I print_info: n_ff             = 8192
0.00.100.753 I print_info: n_expert         = 0
0.00.100.754 I print_info: n_expert_used    = 0
0.00.100.755 I print_info: causal attn      = 1
0.00.100.757 I print_info: pooling type     = 0
0.00.100.757 I print_info: rope type        = 2
0.00.100.758 I print_info: rope scaling     = linear
0.00.100.760 I print_info: freq_base_train  = 10000.0
0.00.100.760 I print_info: freq_scale_train = 1
0.00.100.761 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.761 I print_info: rope_finetuned   = unknown
0.00.100.762 I print_info: model type       = 1.4B
0.00.100.763 I print_info: model params     = 1.41 B
0.00.100.763 I print_info: general.name     = 1.4B
0.00.100.766 I print_info: vocab type       = BPE
0.00.100.767 I print_info: n_vocab          = 50304
0.00.100.767 I print_info: n_merges         = 50009
0.00.100.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.769 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.770 I print_info: LF token         = 187 'Ċ'
0.00.100.771 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.772 I print_info: max token length = 1024
0.00.100.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.168 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.737 I llama_context: constructing llama_context
0.00.170.744 I llama_context: n_seq_max     = 1
0.00.170.744 I llama_context: n_ctx         = 2048
0.00.170.745 I llama_context: n_ctx_per_seq = 2048
0.00.170.746 I llama_context: n_batch       = 2048
0.00.170.746 I llama_context: n_ubatch      = 512
0.00.170.747 I llama_context: causal_attn   = 1
0.00.170.747 I llama_context: flash_attn    = 0
0.00.170.750 I llama_context: freq_base     = 10000.0
0.00.170.751 I llama_context: freq_scale    = 1
0.00.170.778 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.887 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.295.511 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.520 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.305.812 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.817 I llama_context: graph nodes  = 1087
0.00.305.817 I llama_context: graph splits = 1
0.00.305.832 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.928 I main: llama threadpool init, n_threads = 8
0.00.348.942 I 
0.00.349.023 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.028 I 
0.00.349.119 I sampler seed: 1234
0.00.349.133 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.138 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.139 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.140 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.951.065 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20285.71 tokens per second)
0.01.951.078 I llama_perf_context_print:        load time =     346.74 ms
0.01.951.088 I llama_perf_context_print: prompt eval time =      74.46 ms /     7 tokens (   10.64 ms per token,    94.01 tokens per second)
0.01.951.096 I llama_perf_context_print:        eval time =    1516.90 ms /    63 runs   (   24.08 ms per token,    41.53 tokens per second)
0.01.951.109 I llama_perf_context_print:       total time =    1603.79 ms /    70 tokens

real	0m2.050s
user	0m12.817s
sys	0m0.333s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5820 (20cddb091) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.859 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.860 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.268 I llama_model_loader: - type  f32:  194 tensors
0.00.031.269 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.272 I print_info: file format = GGUF V3 (latest)
0.00.031.273 I print_info: file type   = Q8_0
0.00.031.276 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.086.441 I load: special tokens cache size = 25
0.00.106.730 I load: token to piece cache size = 0.2984 MB
0.00.106.752 I print_info: arch             = gptneox
0.00.106.753 I print_info: vocab_only       = 0
0.00.106.754 I print_info: n_ctx_train      = 2048
0.00.106.755 I print_info: n_embd           = 2048
0.00.106.756 I print_info: n_layer          = 24
0.00.106.779 I print_info: n_head           = 16
0.00.106.785 I print_info: n_head_kv        = 16
0.00.106.786 I print_info: n_rot            = 32
0.00.106.786 I print_info: n_swa            = 0
0.00.106.788 I print_info: is_swa_any       = 0
0.00.106.789 I print_info: n_embd_head_k    = 128
0.00.106.789 I print_info: n_embd_head_v    = 128
0.00.106.791 I print_info: n_gqa            = 1
0.00.106.793 I print_info: n_embd_k_gqa     = 2048
0.00.106.795 I print_info: n_embd_v_gqa     = 2048
0.00.106.796 I print_info: f_norm_eps       = 1.0e-05
0.00.106.797 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.798 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.798 I print_info: f_logit_scale    = 0.0e+00
0.00.106.799 I print_info: f_attn_scale     = 0.0e+00
0.00.106.802 I print_info: n_ff             = 8192
0.00.106.802 I print_info: n_expert         = 0
0.00.106.803 I print_info: n_expert_used    = 0
0.00.106.803 I print_info: causal attn      = 1
0.00.106.804 I print_info: pooling type     = 0
0.00.106.804 I print_info: rope type        = 2
0.00.106.804 I print_info: rope scaling     = linear
0.00.106.806 I print_info: freq_base_train  = 10000.0
0.00.106.807 I print_info: freq_scale_train = 1
0.00.106.807 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.807 I print_info: rope_finetuned   = unknown
0.00.106.808 I print_info: model type       = 1.4B
0.00.106.809 I print_info: model params     = 1.41 B
0.00.106.809 I print_info: general.name     = 1.4B
0.00.106.812 I print_info: vocab type       = BPE
0.00.106.814 I print_info: n_vocab          = 50304
0.00.106.814 I print_info: n_merges         = 50009
0.00.106.815 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.815 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.815 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.816 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.817 I print_info: LF token         = 187 'Ċ'
0.00.106.818 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.818 I print_info: max token length = 1024
0.00.106.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.800 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.177.395 I llama_context: constructing llama_context
0.00.177.402 I llama_context: n_seq_max     = 1
0.00.177.402 I llama_context: n_ctx         = 128
0.00.177.403 I llama_context: n_ctx_per_seq = 128
0.00.177.403 I llama_context: n_batch       = 128
0.00.177.403 I llama_context: n_ubatch      = 128
0.00.177.404 I llama_context: causal_attn   = 1
0.00.177.404 I llama_context: flash_attn    = 0
0.00.177.408 I llama_context: freq_base     = 10000.0
0.00.177.409 I llama_context: freq_scale    = 1
0.00.177.409 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.435 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.177.518 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.186.005 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.186.014 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.197.442 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.197.447 I llama_context: graph nodes  = 1087
0.00.197.447 I llama_context: graph splits = 1
0.00.197.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.197.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.237 I 
0.00.231.329 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.339 I perplexity: tokenizing the input ..
0.00.240.483 I perplexity: tokenization took 9.138 ms
0.00.240.512 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.408.885 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.411.839 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.411.884 I llama_perf_context_print:        load time =     230.85 ms
0.01.411.888 I llama_perf_context_print: prompt eval time =    1167.76 ms /   128 tokens (    9.12 ms per token,   109.61 tokens per second)
0.01.411.889 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.411.890 I llama_perf_context_print:       total time =    1180.66 ms /   129 tokens

real	0m1.489s
user	0m9.662s
sys	0m0.191s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5820 (20cddb091) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.007 I llama_model_loader: - type  f32:  194 tensors
0.00.030.008 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.009 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.011 I print_info: file format = GGUF V3 (latest)
0.00.030.012 I print_info: file type   = Q4_0
0.00.030.016 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.665 I load: special tokens cache size = 25
0.00.100.875 I load: token to piece cache size = 0.2984 MB
0.00.100.897 I print_info: arch             = gptneox
0.00.100.898 I print_info: vocab_only       = 0
0.00.100.899 I print_info: n_ctx_train      = 2048
0.00.100.899 I print_info: n_embd           = 2048
0.00.100.900 I print_info: n_layer          = 24
0.00.100.920 I print_info: n_head           = 16
0.00.100.926 I print_info: n_head_kv        = 16
0.00.100.926 I print_info: n_rot            = 32
0.00.100.927 I print_info: n_swa            = 0
0.00.100.928 I print_info: is_swa_any       = 0
0.00.100.929 I print_info: n_embd_head_k    = 128
0.00.100.929 I print_info: n_embd_head_v    = 128
0.00.100.931 I print_info: n_gqa            = 1
0.00.100.933 I print_info: n_embd_k_gqa     = 2048
0.00.100.935 I print_info: n_embd_v_gqa     = 2048
0.00.100.937 I print_info: f_norm_eps       = 1.0e-05
0.00.100.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.939 I print_info: f_logit_scale    = 0.0e+00
0.00.100.940 I print_info: f_attn_scale     = 0.0e+00
0.00.100.941 I print_info: n_ff             = 8192
0.00.100.942 I print_info: n_expert         = 0
0.00.100.942 I print_info: n_expert_used    = 0
0.00.100.943 I print_info: causal attn      = 1
0.00.100.943 I print_info: pooling type     = 0
0.00.100.943 I print_info: rope type        = 2
0.00.100.944 I print_info: rope scaling     = linear
0.00.100.945 I print_info: freq_base_train  = 10000.0
0.00.100.946 I print_info: freq_scale_train = 1
0.00.100.946 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.947 I print_info: rope_finetuned   = unknown
0.00.100.948 I print_info: model type       = 1.4B
0.00.100.949 I print_info: model params     = 1.41 B
0.00.100.949 I print_info: general.name     = 1.4B
0.00.100.952 I print_info: vocab type       = BPE
0.00.100.953 I print_info: n_vocab          = 50304
0.00.100.954 I print_info: n_merges         = 50009
0.00.100.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.957 I print_info: LF token         = 187 'Ċ'
0.00.100.958 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.958 I print_info: max token length = 1024
0.00.100.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.276 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.283 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.901 I llama_context: constructing llama_context
0.00.523.907 I llama_context: n_seq_max     = 1
0.00.523.908 I llama_context: n_ctx         = 2048
0.00.523.908 I llama_context: n_ctx_per_seq = 2048
0.00.523.908 I llama_context: n_batch       = 2048
0.00.523.909 I llama_context: n_ubatch      = 512
0.00.523.909 I llama_context: causal_attn   = 1
0.00.523.910 I llama_context: flash_attn    = 0
0.00.523.914 I llama_context: freq_base     = 10000.0
0.00.523.915 I llama_context: freq_scale    = 1
0.00.523.942 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.027 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.637.314 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.637.327 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.647.190 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.647.196 I llama_context: graph nodes  = 1087
0.00.647.197 I llama_context: graph splits = 1
0.00.647.212 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.647.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.719 I main: llama threadpool init, n_threads = 8
0.00.680.732 I 
0.00.680.808 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.680.812 I 
0.00.680.902 I sampler seed: 1234
0.00.680.916 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.680.921 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.680.922 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.680.924 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.710.206 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20851.69 tokens per second)
0.01.710.220 I llama_perf_context_print:        load time =     678.56 ms
0.01.710.228 I llama_perf_context_print: prompt eval time =      42.45 ms /     7 tokens (    6.06 ms per token,   164.92 tokens per second)
0.01.710.238 I llama_perf_context_print:        eval time =     976.69 ms /    63 runs   (   15.50 ms per token,    64.50 tokens per second)
0.01.710.250 I llama_perf_context_print:       total time =    1031.15 ms /    70 tokens

real	0m1.827s
user	0m8.373s
sys	0m0.515s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5820 (20cddb091) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.755 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.755 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.756 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.757 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.758 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.761 I llama_model_loader: - type  f32:  194 tensors
0.00.030.762 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.762 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.765 I print_info: file format = GGUF V3 (latest)
0.00.030.766 I print_info: file type   = Q4_0
0.00.030.770 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.889 I load: special tokens cache size = 25
0.00.105.006 I load: token to piece cache size = 0.2984 MB
0.00.105.030 I print_info: arch             = gptneox
0.00.105.033 I print_info: vocab_only       = 0
0.00.105.034 I print_info: n_ctx_train      = 2048
0.00.105.034 I print_info: n_embd           = 2048
0.00.105.035 I print_info: n_layer          = 24
0.00.105.056 I print_info: n_head           = 16
0.00.105.062 I print_info: n_head_kv        = 16
0.00.105.063 I print_info: n_rot            = 32
0.00.105.063 I print_info: n_swa            = 0
0.00.105.065 I print_info: is_swa_any       = 0
0.00.105.066 I print_info: n_embd_head_k    = 128
0.00.105.066 I print_info: n_embd_head_v    = 128
0.00.105.068 I print_info: n_gqa            = 1
0.00.105.070 I print_info: n_embd_k_gqa     = 2048
0.00.105.072 I print_info: n_embd_v_gqa     = 2048
0.00.105.075 I print_info: f_norm_eps       = 1.0e-05
0.00.105.076 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.078 I print_info: f_logit_scale    = 0.0e+00
0.00.105.078 I print_info: f_attn_scale     = 0.0e+00
0.00.105.080 I print_info: n_ff             = 8192
0.00.105.080 I print_info: n_expert         = 0
0.00.105.081 I print_info: n_expert_used    = 0
0.00.105.081 I print_info: causal attn      = 1
0.00.105.082 I print_info: pooling type     = 0
0.00.105.083 I print_info: rope type        = 2
0.00.105.083 I print_info: rope scaling     = linear
0.00.105.086 I print_info: freq_base_train  = 10000.0
0.00.105.086 I print_info: freq_scale_train = 1
0.00.105.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.087 I print_info: rope_finetuned   = unknown
0.00.105.088 I print_info: model type       = 1.4B
0.00.105.089 I print_info: model params     = 1.41 B
0.00.105.089 I print_info: general.name     = 1.4B
0.00.105.093 I print_info: vocab type       = BPE
0.00.105.094 I print_info: n_vocab          = 50304
0.00.105.095 I print_info: n_merges         = 50009
0.00.105.095 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.096 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.096 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.097 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.097 I print_info: LF token         = 187 'Ċ'
0.00.105.098 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.099 I print_info: max token length = 1024
0.00.105.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.973 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.984 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.784 I llama_context: constructing llama_context
0.00.530.794 I llama_context: n_seq_max     = 1
0.00.530.795 I llama_context: n_ctx         = 128
0.00.530.795 I llama_context: n_ctx_per_seq = 128
0.00.530.795 I llama_context: n_batch       = 128
0.00.530.796 I llama_context: n_ubatch      = 128
0.00.530.796 I llama_context: causal_attn   = 1
0.00.530.797 I llama_context: flash_attn    = 0
0.00.530.801 I llama_context: freq_base     = 10000.0
0.00.530.802 I llama_context: freq_scale    = 1
0.00.530.804 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.530.831 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.934 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.538.008 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.538.017 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.548.062 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.548.069 I llama_context: graph nodes  = 1087
0.00.548.070 I llama_context: graph splits = 1
0.00.548.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.548.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.572.454 I 
0.00.572.541 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.572.551 I perplexity: tokenizing the input ..
0.00.581.592 I perplexity: tokenization took 9.035 ms
0.00.581.619 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.126.578 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.129.509 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.129.554 I llama_perf_context_print:        load time =     572.09 ms
0.01.129.558 I llama_perf_context_print: prompt eval time =     544.38 ms /   128 tokens (    4.25 ms per token,   235.13 tokens per second)
0.01.129.559 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.129.560 I llama_perf_context_print:       total time =     557.12 ms /   129 tokens

real	0m1.230s
user	0m4.828s
sys	0m0.327s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5820 (20cddb091) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.171 I llama_model_loader: - type  f32:  194 tensors
0.00.030.174 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.175 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.177 I print_info: file format = GGUF V3 (latest)
0.00.030.178 I print_info: file type   = Q4_1
0.00.030.182 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.752 I load: special tokens cache size = 25
0.00.099.806 I load: token to piece cache size = 0.2984 MB
0.00.099.827 I print_info: arch             = gptneox
0.00.099.830 I print_info: vocab_only       = 0
0.00.099.831 I print_info: n_ctx_train      = 2048
0.00.099.831 I print_info: n_embd           = 2048
0.00.099.832 I print_info: n_layer          = 24
0.00.099.852 I print_info: n_head           = 16
0.00.099.856 I print_info: n_head_kv        = 16
0.00.099.857 I print_info: n_rot            = 32
0.00.099.857 I print_info: n_swa            = 0
0.00.099.859 I print_info: is_swa_any       = 0
0.00.099.859 I print_info: n_embd_head_k    = 128
0.00.099.860 I print_info: n_embd_head_v    = 128
0.00.099.863 I print_info: n_gqa            = 1
0.00.099.865 I print_info: n_embd_k_gqa     = 2048
0.00.099.867 I print_info: n_embd_v_gqa     = 2048
0.00.099.869 I print_info: f_norm_eps       = 1.0e-05
0.00.099.870 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.871 I print_info: f_logit_scale    = 0.0e+00
0.00.099.872 I print_info: f_attn_scale     = 0.0e+00
0.00.099.873 I print_info: n_ff             = 8192
0.00.099.874 I print_info: n_expert         = 0
0.00.099.875 I print_info: n_expert_used    = 0
0.00.099.878 I print_info: causal attn      = 1
0.00.099.878 I print_info: pooling type     = 0
0.00.099.878 I print_info: rope type        = 2
0.00.099.879 I print_info: rope scaling     = linear
0.00.099.881 I print_info: freq_base_train  = 10000.0
0.00.099.882 I print_info: freq_scale_train = 1
0.00.099.882 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.883 I print_info: rope_finetuned   = unknown
0.00.099.884 I print_info: model type       = 1.4B
0.00.099.884 I print_info: model params     = 1.41 B
0.00.099.885 I print_info: general.name     = 1.4B
0.00.099.888 I print_info: vocab type       = BPE
0.00.099.890 I print_info: n_vocab          = 50304
0.00.099.891 I print_info: n_merges         = 50009
0.00.099.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.892 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.893 I print_info: LF token         = 187 'Ċ'
0.00.099.894 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.895 I print_info: max token length = 1024
0.00.099.896 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.902 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.505 I llama_context: constructing llama_context
0.00.143.513 I llama_context: n_seq_max     = 1
0.00.143.513 I llama_context: n_ctx         = 2048
0.00.143.514 I llama_context: n_ctx_per_seq = 2048
0.00.143.514 I llama_context: n_batch       = 2048
0.00.143.514 I llama_context: n_ubatch      = 512
0.00.143.515 I llama_context: causal_attn   = 1
0.00.143.515 I llama_context: flash_attn    = 0
0.00.143.519 I llama_context: freq_base     = 10000.0
0.00.143.520 I llama_context: freq_scale    = 1
0.00.143.545 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.630 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.153 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.166 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.276.510 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.516 I llama_context: graph nodes  = 1087
0.00.276.516 I llama_context: graph splits = 1
0.00.276.531 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.782 I main: llama threadpool init, n_threads = 8
0.00.327.797 I 
0.00.327.877 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.881 I 
0.00.327.971 I sampler seed: 1234
0.00.327.983 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.987 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.988 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.988 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.933.993 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21443.67 tokens per second)
0.01.934.007 I llama_perf_context_print:        load time =     325.59 ms
0.01.934.016 I llama_perf_context_print: prompt eval time =     113.06 ms /     7 tokens (   16.15 ms per token,    61.92 tokens per second)
0.01.934.028 I llama_perf_context_print:        eval time =    1482.65 ms /    63 runs   (   23.53 ms per token,    42.49 tokens per second)
0.01.934.039 I llama_perf_context_print:       total time =    1607.88 ms /    70 tokens

real	0m2.017s
user	0m12.956s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5820 (20cddb091) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.231 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.265 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.266 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.266 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.269 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.270 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.271 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.272 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.053 I llama_model_loader: - type  f32:  194 tensors
0.00.030.054 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.055 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.058 I print_info: file format = GGUF V3 (latest)
0.00.030.059 I print_info: file type   = Q4_1
0.00.030.062 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.404 I load: special tokens cache size = 25
0.00.100.650 I load: token to piece cache size = 0.2984 MB
0.00.100.671 I print_info: arch             = gptneox
0.00.100.675 I print_info: vocab_only       = 0
0.00.100.675 I print_info: n_ctx_train      = 2048
0.00.100.676 I print_info: n_embd           = 2048
0.00.100.676 I print_info: n_layer          = 24
0.00.100.696 I print_info: n_head           = 16
0.00.100.700 I print_info: n_head_kv        = 16
0.00.100.701 I print_info: n_rot            = 32
0.00.100.701 I print_info: n_swa            = 0
0.00.100.703 I print_info: is_swa_any       = 0
0.00.100.703 I print_info: n_embd_head_k    = 128
0.00.100.704 I print_info: n_embd_head_v    = 128
0.00.100.707 I print_info: n_gqa            = 1
0.00.100.709 I print_info: n_embd_k_gqa     = 2048
0.00.100.711 I print_info: n_embd_v_gqa     = 2048
0.00.100.712 I print_info: f_norm_eps       = 1.0e-05
0.00.100.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.715 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.715 I print_info: f_logit_scale    = 0.0e+00
0.00.100.716 I print_info: f_attn_scale     = 0.0e+00
0.00.100.717 I print_info: n_ff             = 8192
0.00.100.718 I print_info: n_expert         = 0
0.00.100.718 I print_info: n_expert_used    = 0
0.00.100.719 I print_info: causal attn      = 1
0.00.100.719 I print_info: pooling type     = 0
0.00.100.720 I print_info: rope type        = 2
0.00.100.720 I print_info: rope scaling     = linear
0.00.100.722 I print_info: freq_base_train  = 10000.0
0.00.100.723 I print_info: freq_scale_train = 1
0.00.100.724 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.725 I print_info: rope_finetuned   = unknown
0.00.100.726 I print_info: model type       = 1.4B
0.00.100.726 I print_info: model params     = 1.41 B
0.00.100.727 I print_info: general.name     = 1.4B
0.00.100.730 I print_info: vocab type       = BPE
0.00.100.732 I print_info: n_vocab          = 50304
0.00.100.732 I print_info: n_merges         = 50009
0.00.100.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.733 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.733 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.735 I print_info: LF token         = 187 'Ċ'
0.00.100.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.736 I print_info: max token length = 1024
0.00.100.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.135 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.751 I llama_context: constructing llama_context
0.00.144.756 I llama_context: n_seq_max     = 1
0.00.144.757 I llama_context: n_ctx         = 128
0.00.144.757 I llama_context: n_ctx_per_seq = 128
0.00.144.757 I llama_context: n_batch       = 128
0.00.144.758 I llama_context: n_ubatch      = 128
0.00.144.758 I llama_context: causal_attn   = 1
0.00.144.759 I llama_context: flash_attn    = 0
0.00.144.762 I llama_context: freq_base     = 10000.0
0.00.144.763 I llama_context: freq_scale    = 1
0.00.144.763 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.788 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.871 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.217 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.228 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.164.489 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.496 I llama_context: graph nodes  = 1087
0.00.164.497 I llama_context: graph splits = 1
0.00.164.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.388 I 
0.00.205.479 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.489 I perplexity: tokenizing the input ..
0.00.214.264 I perplexity: tokenization took 8.77 ms
0.00.214.294 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.275.489 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.278.450 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.278.495 I llama_perf_context_print:        load time =     205.01 ms
0.02.278.500 I llama_perf_context_print: prompt eval time =    2060.60 ms /   128 tokens (   16.10 ms per token,    62.12 tokens per second)
0.02.278.501 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.278.502 I llama_perf_context_print:       total time =    2073.12 ms /   129 tokens

real	0m2.337s
user	0m16.800s
sys	0m0.204s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5820 (20cddb091) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.782 I llama_model_loader: - type  f32:  194 tensors
0.00.029.783 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.784 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.787 I print_info: file format = GGUF V3 (latest)
0.00.029.788 I print_info: file type   = Q5_0
0.00.029.791 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.162 I load: special tokens cache size = 25
0.00.100.386 I load: token to piece cache size = 0.2984 MB
0.00.100.406 I print_info: arch             = gptneox
0.00.100.409 I print_info: vocab_only       = 0
0.00.100.410 I print_info: n_ctx_train      = 2048
0.00.100.410 I print_info: n_embd           = 2048
0.00.100.410 I print_info: n_layer          = 24
0.00.100.430 I print_info: n_head           = 16
0.00.100.436 I print_info: n_head_kv        = 16
0.00.100.436 I print_info: n_rot            = 32
0.00.100.437 I print_info: n_swa            = 0
0.00.100.439 I print_info: is_swa_any       = 0
0.00.100.439 I print_info: n_embd_head_k    = 128
0.00.100.440 I print_info: n_embd_head_v    = 128
0.00.100.442 I print_info: n_gqa            = 1
0.00.100.444 I print_info: n_embd_k_gqa     = 2048
0.00.100.445 I print_info: n_embd_v_gqa     = 2048
0.00.100.447 I print_info: f_norm_eps       = 1.0e-05
0.00.100.447 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.449 I print_info: f_logit_scale    = 0.0e+00
0.00.100.450 I print_info: f_attn_scale     = 0.0e+00
0.00.100.451 I print_info: n_ff             = 8192
0.00.100.452 I print_info: n_expert         = 0
0.00.100.452 I print_info: n_expert_used    = 0
0.00.100.453 I print_info: causal attn      = 1
0.00.100.453 I print_info: pooling type     = 0
0.00.100.453 I print_info: rope type        = 2
0.00.100.454 I print_info: rope scaling     = linear
0.00.100.455 I print_info: freq_base_train  = 10000.0
0.00.100.456 I print_info: freq_scale_train = 1
0.00.100.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.457 I print_info: rope_finetuned   = unknown
0.00.100.458 I print_info: model type       = 1.4B
0.00.100.459 I print_info: model params     = 1.41 B
0.00.100.459 I print_info: general.name     = 1.4B
0.00.100.462 I print_info: vocab type       = BPE
0.00.100.463 I print_info: n_vocab          = 50304
0.00.100.464 I print_info: n_merges         = 50009
0.00.100.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.465 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.466 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.467 I print_info: LF token         = 187 'Ċ'
0.00.100.468 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.468 I print_info: max token length = 1024
0.00.100.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.184 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.757 I llama_context: constructing llama_context
0.00.147.763 I llama_context: n_seq_max     = 1
0.00.147.763 I llama_context: n_ctx         = 2048
0.00.147.764 I llama_context: n_ctx_per_seq = 2048
0.00.147.764 I llama_context: n_batch       = 2048
0.00.147.764 I llama_context: n_ubatch      = 512
0.00.147.765 I llama_context: causal_attn   = 1
0.00.147.765 I llama_context: flash_attn    = 0
0.00.147.768 I llama_context: freq_base     = 10000.0
0.00.147.769 I llama_context: freq_scale    = 1
0.00.147.792 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.874 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.537 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.545 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.280.753 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.758 I llama_context: graph nodes  = 1087
0.00.280.758 I llama_context: graph splits = 1
0.00.280.773 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.543 I main: llama threadpool init, n_threads = 8
0.00.341.558 I 
0.00.341.635 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.639 I 
0.00.341.732 I sampler seed: 1234
0.00.341.743 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.762 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.765 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.765 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.390.826 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19694.87 tokens per second)
0.02.390.841 I llama_perf_context_print:        load time =     339.35 ms
0.02.390.850 I llama_perf_context_print: prompt eval time =     147.69 ms /     7 tokens (   21.10 ms per token,    47.40 tokens per second)
0.02.390.859 I llama_perf_context_print:        eval time =    1890.73 ms /    63 runs   (   30.01 ms per token,    33.32 tokens per second)
0.02.390.871 I llama_perf_context_print:       total time =    2050.96 ms /    70 tokens

real	0m2.477s
user	0m16.505s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5820 (20cddb091) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.387 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.967 I llama_model_loader: - type  f32:  194 tensors
0.00.029.968 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.968 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.971 I print_info: file format = GGUF V3 (latest)
0.00.029.972 I print_info: file type   = Q5_0
0.00.029.976 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.183 I load: special tokens cache size = 25
0.00.100.362 I load: token to piece cache size = 0.2984 MB
0.00.100.389 I print_info: arch             = gptneox
0.00.100.393 I print_info: vocab_only       = 0
0.00.100.393 I print_info: n_ctx_train      = 2048
0.00.100.394 I print_info: n_embd           = 2048
0.00.100.394 I print_info: n_layer          = 24
0.00.100.418 I print_info: n_head           = 16
0.00.100.421 I print_info: n_head_kv        = 16
0.00.100.421 I print_info: n_rot            = 32
0.00.100.422 I print_info: n_swa            = 0
0.00.100.423 I print_info: is_swa_any       = 0
0.00.100.424 I print_info: n_embd_head_k    = 128
0.00.100.424 I print_info: n_embd_head_v    = 128
0.00.100.426 I print_info: n_gqa            = 1
0.00.100.428 I print_info: n_embd_k_gqa     = 2048
0.00.100.430 I print_info: n_embd_v_gqa     = 2048
0.00.100.431 I print_info: f_norm_eps       = 1.0e-05
0.00.100.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.432 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.433 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.433 I print_info: f_logit_scale    = 0.0e+00
0.00.100.434 I print_info: f_attn_scale     = 0.0e+00
0.00.100.435 I print_info: n_ff             = 8192
0.00.100.437 I print_info: n_expert         = 0
0.00.100.438 I print_info: n_expert_used    = 0
0.00.100.438 I print_info: causal attn      = 1
0.00.100.439 I print_info: pooling type     = 0
0.00.100.439 I print_info: rope type        = 2
0.00.100.439 I print_info: rope scaling     = linear
0.00.100.442 I print_info: freq_base_train  = 10000.0
0.00.100.442 I print_info: freq_scale_train = 1
0.00.100.443 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.443 I print_info: rope_finetuned   = unknown
0.00.100.444 I print_info: model type       = 1.4B
0.00.100.445 I print_info: model params     = 1.41 B
0.00.100.445 I print_info: general.name     = 1.4B
0.00.100.449 I print_info: vocab type       = BPE
0.00.100.450 I print_info: n_vocab          = 50304
0.00.100.451 I print_info: n_merges         = 50009
0.00.100.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.452 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.452 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.453 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.453 I print_info: LF token         = 187 'Ċ'
0.00.100.454 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.455 I print_info: max token length = 1024
0.00.100.456 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.417 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.024 I llama_context: constructing llama_context
0.00.148.033 I llama_context: n_seq_max     = 1
0.00.148.033 I llama_context: n_ctx         = 128
0.00.148.033 I llama_context: n_ctx_per_seq = 128
0.00.148.034 I llama_context: n_batch       = 128
0.00.148.034 I llama_context: n_ubatch      = 128
0.00.148.035 I llama_context: causal_attn   = 1
0.00.148.035 I llama_context: flash_attn    = 0
0.00.148.038 I llama_context: freq_base     = 10000.0
0.00.148.039 I llama_context: freq_scale    = 1
0.00.148.039 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.065 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.143 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.549 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.559 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.167.782 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.789 I llama_context: graph nodes  = 1087
0.00.167.790 I llama_context: graph splits = 1
0.00.167.798 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.199 I 
0.00.218.286 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.296 I perplexity: tokenizing the input ..
0.00.227.025 I perplexity: tokenization took 8.724 ms
0.00.227.057 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.896.198 I perplexity: 2.67 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.899.158 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.899.203 I llama_perf_context_print:        load time =     217.82 ms
0.02.899.207 I llama_perf_context_print: prompt eval time =    2668.53 ms /   128 tokens (   20.85 ms per token,    47.97 tokens per second)
0.02.899.209 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.899.211 I llama_perf_context_print:       total time =    2681.02 ms /   129 tokens

real	0m2.961s
user	0m21.783s
sys	0m0.152s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5820 (20cddb091) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.013.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
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
0.00.021.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.265 I llama_model_loader: - type  f32:  194 tensors
0.00.030.265 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.266 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.269 I print_info: file format = GGUF V3 (latest)
0.00.030.269 I print_info: file type   = Q5_1
0.00.030.274 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.781 I load: special tokens cache size = 25
0.00.100.957 I load: token to piece cache size = 0.2984 MB
0.00.100.978 I print_info: arch             = gptneox
0.00.100.978 I print_info: vocab_only       = 0
0.00.100.979 I print_info: n_ctx_train      = 2048
0.00.100.980 I print_info: n_embd           = 2048
0.00.100.980 I print_info: n_layer          = 24
0.00.101.003 I print_info: n_head           = 16
0.00.101.008 I print_info: n_head_kv        = 16
0.00.101.009 I print_info: n_rot            = 32
0.00.101.009 I print_info: n_swa            = 0
0.00.101.010 I print_info: is_swa_any       = 0
0.00.101.011 I print_info: n_embd_head_k    = 128
0.00.101.011 I print_info: n_embd_head_v    = 128
0.00.101.014 I print_info: n_gqa            = 1
0.00.101.016 I print_info: n_embd_k_gqa     = 2048
0.00.101.017 I print_info: n_embd_v_gqa     = 2048
0.00.101.019 I print_info: f_norm_eps       = 1.0e-05
0.00.101.019 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.021 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.022 I print_info: f_logit_scale    = 0.0e+00
0.00.101.022 I print_info: f_attn_scale     = 0.0e+00
0.00.101.024 I print_info: n_ff             = 8192
0.00.101.024 I print_info: n_expert         = 0
0.00.101.024 I print_info: n_expert_used    = 0
0.00.101.025 I print_info: causal attn      = 1
0.00.101.025 I print_info: pooling type     = 0
0.00.101.026 I print_info: rope type        = 2
0.00.101.026 I print_info: rope scaling     = linear
0.00.101.028 I print_info: freq_base_train  = 10000.0
0.00.101.029 I print_info: freq_scale_train = 1
0.00.101.029 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.030 I print_info: rope_finetuned   = unknown
0.00.101.031 I print_info: model type       = 1.4B
0.00.101.032 I print_info: model params     = 1.41 B
0.00.101.032 I print_info: general.name     = 1.4B
0.00.101.035 I print_info: vocab type       = BPE
0.00.101.036 I print_info: n_vocab          = 50304
0.00.101.037 I print_info: n_merges         = 50009
0.00.101.037 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.038 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.040 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.041 I print_info: LF token         = 187 'Ċ'
0.00.101.042 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.042 I print_info: max token length = 1024
0.00.101.044 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.379 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.028 I llama_context: constructing llama_context
0.00.152.034 I llama_context: n_seq_max     = 1
0.00.152.034 I llama_context: n_ctx         = 2048
0.00.152.035 I llama_context: n_ctx_per_seq = 2048
0.00.152.035 I llama_context: n_batch       = 2048
0.00.152.035 I llama_context: n_ubatch      = 512
0.00.152.036 I llama_context: causal_attn   = 1
0.00.152.036 I llama_context: flash_attn    = 0
0.00.152.039 I llama_context: freq_base     = 10000.0
0.00.152.040 I llama_context: freq_scale    = 1
0.00.152.067 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.157 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.969 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.979 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.285.364 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.370 I llama_context: graph nodes  = 1087
0.00.285.371 I llama_context: graph splits = 1
0.00.285.386 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.643 I main: llama threadpool init, n_threads = 8
0.00.353.658 I 
0.00.353.740 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.353.744 I 
0.00.353.837 I sampler seed: 1234
0.00.353.849 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.858 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.858 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.859 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.597.464 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20717.83 tokens per second)
0.02.597.479 I llama_perf_context_print:        load time =     351.46 ms
0.02.597.488 I llama_perf_context_print: prompt eval time =     174.56 ms /     7 tokens (   24.94 ms per token,    40.10 tokens per second)
0.02.597.497 I llama_perf_context_print:        eval time =    2058.61 ms /    63 runs   (   32.68 ms per token,    30.60 tokens per second)
0.02.597.513 I llama_perf_context_print:       total time =    2245.47 ms /    70 tokens

real	0m2.685s
user	0m18.215s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5820 (20cddb091) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.105 I llama_model_loader: - type  f32:  194 tensors
0.00.030.106 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.107 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.110 I print_info: file format = GGUF V3 (latest)
0.00.030.111 I print_info: file type   = Q5_1
0.00.030.115 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.354 I load: special tokens cache size = 25
0.00.100.322 I load: token to piece cache size = 0.2984 MB
0.00.100.344 I print_info: arch             = gptneox
0.00.100.344 I print_info: vocab_only       = 0
0.00.100.345 I print_info: n_ctx_train      = 2048
0.00.100.345 I print_info: n_embd           = 2048
0.00.100.346 I print_info: n_layer          = 24
0.00.100.366 I print_info: n_head           = 16
0.00.100.372 I print_info: n_head_kv        = 16
0.00.100.372 I print_info: n_rot            = 32
0.00.100.373 I print_info: n_swa            = 0
0.00.100.374 I print_info: is_swa_any       = 0
0.00.100.374 I print_info: n_embd_head_k    = 128
0.00.100.375 I print_info: n_embd_head_v    = 128
0.00.100.377 I print_info: n_gqa            = 1
0.00.100.379 I print_info: n_embd_k_gqa     = 2048
0.00.100.381 I print_info: n_embd_v_gqa     = 2048
0.00.100.382 I print_info: f_norm_eps       = 1.0e-05
0.00.100.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.386 I print_info: f_logit_scale    = 0.0e+00
0.00.100.386 I print_info: f_attn_scale     = 0.0e+00
0.00.100.388 I print_info: n_ff             = 8192
0.00.100.390 I print_info: n_expert         = 0
0.00.100.390 I print_info: n_expert_used    = 0
0.00.100.391 I print_info: causal attn      = 1
0.00.100.391 I print_info: pooling type     = 0
0.00.100.392 I print_info: rope type        = 2
0.00.100.392 I print_info: rope scaling     = linear
0.00.100.395 I print_info: freq_base_train  = 10000.0
0.00.100.395 I print_info: freq_scale_train = 1
0.00.100.396 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.397 I print_info: rope_finetuned   = unknown
0.00.100.398 I print_info: model type       = 1.4B
0.00.100.398 I print_info: model params     = 1.41 B
0.00.100.399 I print_info: general.name     = 1.4B
0.00.100.403 I print_info: vocab type       = BPE
0.00.100.404 I print_info: n_vocab          = 50304
0.00.100.405 I print_info: n_merges         = 50009
0.00.100.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.408 I print_info: LF token         = 187 'Ċ'
0.00.100.408 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.409 I print_info: max token length = 1024
0.00.100.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.087 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.647 I llama_context: constructing llama_context
0.00.151.653 I llama_context: n_seq_max     = 1
0.00.151.654 I llama_context: n_ctx         = 128
0.00.151.654 I llama_context: n_ctx_per_seq = 128
0.00.151.655 I llama_context: n_batch       = 128
0.00.151.655 I llama_context: n_ubatch      = 128
0.00.151.656 I llama_context: causal_attn   = 1
0.00.151.656 I llama_context: flash_attn    = 0
0.00.151.659 I llama_context: freq_base     = 10000.0
0.00.151.660 I llama_context: freq_scale    = 1
0.00.151.661 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.685 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.765 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.116 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.127 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.171.511 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.518 I llama_context: graph nodes  = 1087
0.00.171.518 I llama_context: graph splits = 1
0.00.171.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.568 I 
0.00.229.657 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.667 I perplexity: tokenizing the input ..
0.00.238.460 I perplexity: tokenization took 8.787 ms
0.00.238.491 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.384.617 I perplexity: 3.15 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.387.545 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.387.589 I llama_perf_context_print:        load time =     229.19 ms
0.03.387.593 I llama_perf_context_print: prompt eval time =    3145.53 ms /   128 tokens (   24.57 ms per token,    40.69 tokens per second)
0.03.387.594 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.387.595 I llama_perf_context_print:       total time =    3158.04 ms /   129 tokens

real	0m3.451s
user	0m25.707s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5820 (20cddb091) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.013.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.036 I llama_model_loader: - type  f32:  194 tensors
0.00.031.037 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.038 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.038 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.041 I print_info: file format = GGUF V3 (latest)
0.00.031.042 I print_info: file type   = Q2_K - Medium
0.00.031.046 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.084.763 I load: special tokens cache size = 25
0.00.104.559 I load: token to piece cache size = 0.2984 MB
0.00.104.585 I print_info: arch             = gptneox
0.00.104.585 I print_info: vocab_only       = 0
0.00.104.586 I print_info: n_ctx_train      = 2048
0.00.104.587 I print_info: n_embd           = 2048
0.00.104.587 I print_info: n_layer          = 24
0.00.104.609 I print_info: n_head           = 16
0.00.104.614 I print_info: n_head_kv        = 16
0.00.104.614 I print_info: n_rot            = 32
0.00.104.615 I print_info: n_swa            = 0
0.00.104.616 I print_info: is_swa_any       = 0
0.00.104.616 I print_info: n_embd_head_k    = 128
0.00.104.617 I print_info: n_embd_head_v    = 128
0.00.104.619 I print_info: n_gqa            = 1
0.00.104.621 I print_info: n_embd_k_gqa     = 2048
0.00.104.622 I print_info: n_embd_v_gqa     = 2048
0.00.104.624 I print_info: f_norm_eps       = 1.0e-05
0.00.104.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.625 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.626 I print_info: f_logit_scale    = 0.0e+00
0.00.104.626 I print_info: f_attn_scale     = 0.0e+00
0.00.104.627 I print_info: n_ff             = 8192
0.00.104.628 I print_info: n_expert         = 0
0.00.104.628 I print_info: n_expert_used    = 0
0.00.104.628 I print_info: causal attn      = 1
0.00.104.629 I print_info: pooling type     = 0
0.00.104.629 I print_info: rope type        = 2
0.00.104.630 I print_info: rope scaling     = linear
0.00.104.632 I print_info: freq_base_train  = 10000.0
0.00.104.632 I print_info: freq_scale_train = 1
0.00.104.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.633 I print_info: rope_finetuned   = unknown
0.00.104.634 I print_info: model type       = 1.4B
0.00.104.635 I print_info: model params     = 1.41 B
0.00.104.635 I print_info: general.name     = 1.4B
0.00.104.638 I print_info: vocab type       = BPE
0.00.104.639 I print_info: n_vocab          = 50304
0.00.104.640 I print_info: n_merges         = 50009
0.00.104.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.640 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.643 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.644 I print_info: LF token         = 187 'Ċ'
0.00.104.644 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.645 I print_info: max token length = 1024
0.00.104.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.433 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.135.042 I llama_context: constructing llama_context
0.00.135.048 I llama_context: n_seq_max     = 1
0.00.135.048 I llama_context: n_ctx         = 2048
0.00.135.048 I llama_context: n_ctx_per_seq = 2048
0.00.135.049 I llama_context: n_batch       = 2048
0.00.135.049 I llama_context: n_ubatch      = 512
0.00.135.050 I llama_context: causal_attn   = 1
0.00.135.050 I llama_context: flash_attn    = 0
0.00.135.053 I llama_context: freq_base     = 10000.0
0.00.135.054 I llama_context: freq_scale    = 1
0.00.135.078 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.171 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.259.553 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.568 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.269.786 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.794 I llama_context: graph nodes  = 1087
0.00.269.795 I llama_context: graph splits = 1
0.00.269.811 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.816 I main: llama threadpool init, n_threads = 8
0.00.318.830 I 
0.00.318.910 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.915 I 
0.00.319.008 I sampler seed: 1234
0.00.319.021 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.024 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.025 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.025 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.821.369 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21639.74 tokens per second)
0.01.821.382 I llama_perf_context_print:        load time =     316.61 ms
0.01.821.391 I llama_perf_context_print: prompt eval time =     111.28 ms /     7 tokens (   15.90 ms per token,    62.90 tokens per second)
0.01.821.401 I llama_perf_context_print:        eval time =    1381.38 ms /    63 runs   (   21.93 ms per token,    45.61 tokens per second)
0.01.821.412 I llama_perf_context_print:       total time =    1504.22 ms /    70 tokens

real	0m1.897s
user	0m12.146s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5820 (20cddb091) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.953 I llama_model_loader: - type  f32:  194 tensors
0.00.029.954 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.955 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.955 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.958 I print_info: file format = GGUF V3 (latest)
0.00.029.959 I print_info: file type   = Q2_K - Medium
0.00.029.963 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.694 I load: special tokens cache size = 25
0.00.101.549 I load: token to piece cache size = 0.2984 MB
0.00.101.575 I print_info: arch             = gptneox
0.00.101.579 I print_info: vocab_only       = 0
0.00.101.580 I print_info: n_ctx_train      = 2048
0.00.101.580 I print_info: n_embd           = 2048
0.00.101.581 I print_info: n_layer          = 24
0.00.101.603 I print_info: n_head           = 16
0.00.101.606 I print_info: n_head_kv        = 16
0.00.101.606 I print_info: n_rot            = 32
0.00.101.607 I print_info: n_swa            = 0
0.00.101.608 I print_info: is_swa_any       = 0
0.00.101.609 I print_info: n_embd_head_k    = 128
0.00.101.609 I print_info: n_embd_head_v    = 128
0.00.101.611 I print_info: n_gqa            = 1
0.00.101.613 I print_info: n_embd_k_gqa     = 2048
0.00.101.615 I print_info: n_embd_v_gqa     = 2048
0.00.101.616 I print_info: f_norm_eps       = 1.0e-05
0.00.101.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.619 I print_info: f_logit_scale    = 0.0e+00
0.00.101.619 I print_info: f_attn_scale     = 0.0e+00
0.00.101.621 I print_info: n_ff             = 8192
0.00.101.621 I print_info: n_expert         = 0
0.00.101.621 I print_info: n_expert_used    = 0
0.00.101.622 I print_info: causal attn      = 1
0.00.101.622 I print_info: pooling type     = 0
0.00.101.623 I print_info: rope type        = 2
0.00.101.623 I print_info: rope scaling     = linear
0.00.101.625 I print_info: freq_base_train  = 10000.0
0.00.101.626 I print_info: freq_scale_train = 1
0.00.101.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.627 I print_info: rope_finetuned   = unknown
0.00.101.628 I print_info: model type       = 1.4B
0.00.101.629 I print_info: model params     = 1.41 B
0.00.101.629 I print_info: general.name     = 1.4B
0.00.101.633 I print_info: vocab type       = BPE
0.00.101.634 I print_info: n_vocab          = 50304
0.00.101.635 I print_info: n_merges         = 50009
0.00.101.636 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.636 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.636 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.637 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.637 I print_info: LF token         = 187 'Ċ'
0.00.101.638 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.639 I print_info: max token length = 1024
0.00.101.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.353 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.982 I llama_context: constructing llama_context
0.00.131.987 I llama_context: n_seq_max     = 1
0.00.131.987 I llama_context: n_ctx         = 128
0.00.131.988 I llama_context: n_ctx_per_seq = 128
0.00.131.988 I llama_context: n_batch       = 128
0.00.131.988 I llama_context: n_ubatch      = 128
0.00.131.989 I llama_context: causal_attn   = 1
0.00.131.990 I llama_context: flash_attn    = 0
0.00.131.992 I llama_context: freq_base     = 10000.0
0.00.131.993 I llama_context: freq_scale    = 1
0.00.131.994 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.019 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.099 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.455 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.463 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.151.682 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.689 I llama_context: graph nodes  = 1087
0.00.151.690 I llama_context: graph splits = 1
0.00.151.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.764 I 
0.00.190.871 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.190.882 I perplexity: tokenizing the input ..
0.00.199.649 I perplexity: tokenization took 8.762 ms
0.00.199.678 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.263.954 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.266.886 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.266.929 I llama_perf_context_print:        load time =     190.39 ms
0.02.266.933 I llama_perf_context_print: prompt eval time =    2063.68 ms /   128 tokens (   16.12 ms per token,    62.03 tokens per second)
0.02.266.935 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.266.936 I llama_perf_context_print:       total time =    2076.18 ms /   129 tokens

real	0m2.318s
user	0m16.865s
sys	0m0.128s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5820 (20cddb091) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.014.153 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.184 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.189 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.189 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.190 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.193 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.194 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.195 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.196 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.196 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.197 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.199 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.211 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.212 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.213 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.692 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.695 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.697 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.700 I llama_model_loader: - type  f32:  194 tensors
0.00.031.701 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.702 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.702 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.703 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.706 I print_info: file format = GGUF V3 (latest)
0.00.031.706 I print_info: file type   = Q3_K - Medium
0.00.031.711 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.083.163 I load: special tokens cache size = 25
0.00.103.460 I load: token to piece cache size = 0.2984 MB
0.00.103.482 I print_info: arch             = gptneox
0.00.103.485 I print_info: vocab_only       = 0
0.00.103.485 I print_info: n_ctx_train      = 2048
0.00.103.486 I print_info: n_embd           = 2048
0.00.103.486 I print_info: n_layer          = 24
0.00.103.509 I print_info: n_head           = 16
0.00.103.512 I print_info: n_head_kv        = 16
0.00.103.512 I print_info: n_rot            = 32
0.00.103.513 I print_info: n_swa            = 0
0.00.103.514 I print_info: is_swa_any       = 0
0.00.103.515 I print_info: n_embd_head_k    = 128
0.00.103.515 I print_info: n_embd_head_v    = 128
0.00.103.518 I print_info: n_gqa            = 1
0.00.103.520 I print_info: n_embd_k_gqa     = 2048
0.00.103.521 I print_info: n_embd_v_gqa     = 2048
0.00.103.523 I print_info: f_norm_eps       = 1.0e-05
0.00.103.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.526 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.526 I print_info: f_logit_scale    = 0.0e+00
0.00.103.527 I print_info: f_attn_scale     = 0.0e+00
0.00.103.528 I print_info: n_ff             = 8192
0.00.103.528 I print_info: n_expert         = 0
0.00.103.529 I print_info: n_expert_used    = 0
0.00.103.530 I print_info: causal attn      = 1
0.00.103.530 I print_info: pooling type     = 0
0.00.103.530 I print_info: rope type        = 2
0.00.103.531 I print_info: rope scaling     = linear
0.00.103.532 I print_info: freq_base_train  = 10000.0
0.00.103.533 I print_info: freq_scale_train = 1
0.00.103.533 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.534 I print_info: rope_finetuned   = unknown
0.00.103.535 I print_info: model type       = 1.4B
0.00.103.536 I print_info: model params     = 1.41 B
0.00.103.536 I print_info: general.name     = 1.4B
0.00.103.539 I print_info: vocab type       = BPE
0.00.103.540 I print_info: n_vocab          = 50304
0.00.103.541 I print_info: n_merges         = 50009
0.00.103.541 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.542 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.542 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.543 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.544 I print_info: LF token         = 187 'Ċ'
0.00.103.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.545 I print_info: max token length = 1024
0.00.103.547 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.369 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.140.982 I llama_context: constructing llama_context
0.00.140.988 I llama_context: n_seq_max     = 1
0.00.140.988 I llama_context: n_ctx         = 2048
0.00.140.988 I llama_context: n_ctx_per_seq = 2048
0.00.140.989 I llama_context: n_batch       = 2048
0.00.140.989 I llama_context: n_ubatch      = 512
0.00.140.990 I llama_context: causal_attn   = 1
0.00.140.990 I llama_context: flash_attn    = 0
0.00.140.993 I llama_context: freq_base     = 10000.0
0.00.140.994 I llama_context: freq_scale    = 1
0.00.141.019 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.113 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.264.821 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.831 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.274.953 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.959 I llama_context: graph nodes  = 1087
0.00.274.959 I llama_context: graph splits = 1
0.00.274.974 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.534 I main: llama threadpool init, n_threads = 8
0.00.321.549 I 
0.00.321.629 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.321.634 I 
0.00.321.724 I sampler seed: 1234
0.00.321.736 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.740 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.741 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.741 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.782.273 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21489.10 tokens per second)
0.01.782.285 I llama_perf_context_print:        load time =     319.37 ms
0.01.782.294 I llama_perf_context_print: prompt eval time =     112.79 ms /     7 tokens (   16.11 ms per token,    62.06 tokens per second)
0.01.782.305 I llama_perf_context_print:        eval time =    1338.55 ms /    63 runs   (   21.25 ms per token,    47.07 tokens per second)
0.01.782.318 I llama_perf_context_print:       total time =    1462.38 ms /    70 tokens

real	0m1.862s
user	0m11.735s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5820 (20cddb091) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.874 I llama_model_loader: - type  f32:  194 tensors
0.00.030.875 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.875 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.875 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.876 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.878 I print_info: file format = GGUF V3 (latest)
0.00.030.879 I print_info: file type   = Q3_K - Medium
0.00.030.884 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.083.362 I load: special tokens cache size = 25
0.00.103.589 I load: token to piece cache size = 0.2984 MB
0.00.103.614 I print_info: arch             = gptneox
0.00.103.615 I print_info: vocab_only       = 0
0.00.103.616 I print_info: n_ctx_train      = 2048
0.00.103.616 I print_info: n_embd           = 2048
0.00.103.617 I print_info: n_layer          = 24
0.00.103.640 I print_info: n_head           = 16
0.00.103.646 I print_info: n_head_kv        = 16
0.00.103.646 I print_info: n_rot            = 32
0.00.103.647 I print_info: n_swa            = 0
0.00.103.648 I print_info: is_swa_any       = 0
0.00.103.649 I print_info: n_embd_head_k    = 128
0.00.103.649 I print_info: n_embd_head_v    = 128
0.00.103.651 I print_info: n_gqa            = 1
0.00.103.654 I print_info: n_embd_k_gqa     = 2048
0.00.103.656 I print_info: n_embd_v_gqa     = 2048
0.00.103.657 I print_info: f_norm_eps       = 1.0e-05
0.00.103.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.660 I print_info: f_logit_scale    = 0.0e+00
0.00.103.660 I print_info: f_attn_scale     = 0.0e+00
0.00.103.662 I print_info: n_ff             = 8192
0.00.103.662 I print_info: n_expert         = 0
0.00.103.663 I print_info: n_expert_used    = 0
0.00.103.663 I print_info: causal attn      = 1
0.00.103.663 I print_info: pooling type     = 0
0.00.103.664 I print_info: rope type        = 2
0.00.103.664 I print_info: rope scaling     = linear
0.00.103.667 I print_info: freq_base_train  = 10000.0
0.00.103.667 I print_info: freq_scale_train = 1
0.00.103.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.669 I print_info: rope_finetuned   = unknown
0.00.103.670 I print_info: model type       = 1.4B
0.00.103.671 I print_info: model params     = 1.41 B
0.00.103.671 I print_info: general.name     = 1.4B
0.00.103.674 I print_info: vocab type       = BPE
0.00.103.676 I print_info: n_vocab          = 50304
0.00.103.676 I print_info: n_merges         = 50009
0.00.103.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.677 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.678 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.678 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.679 I print_info: LF token         = 187 'Ċ'
0.00.103.680 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.681 I print_info: max token length = 1024
0.00.103.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.714 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.141.331 I llama_context: constructing llama_context
0.00.141.338 I llama_context: n_seq_max     = 1
0.00.141.339 I llama_context: n_ctx         = 128
0.00.141.339 I llama_context: n_ctx_per_seq = 128
0.00.141.340 I llama_context: n_batch       = 128
0.00.141.340 I llama_context: n_ubatch      = 128
0.00.141.341 I llama_context: causal_attn   = 1
0.00.141.341 I llama_context: flash_attn    = 0
0.00.141.344 I llama_context: freq_base     = 10000.0
0.00.141.345 I llama_context: freq_scale    = 1
0.00.141.346 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.371 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.471 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.964 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.973 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.161.362 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.368 I llama_context: graph nodes  = 1087
0.00.161.368 I llama_context: graph splits = 1
0.00.161.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.915 I 
0.00.198.006 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.198.017 I perplexity: tokenizing the input ..
0.00.207.195 I perplexity: tokenization took 9.173 ms
0.00.207.226 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.008.750 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.011.664 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.011.711 I llama_perf_context_print:        load time =     197.53 ms
0.02.011.713 I llama_perf_context_print: prompt eval time =    1800.92 ms /   128 tokens (   14.07 ms per token,    71.07 tokens per second)
0.02.011.715 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.011.716 I llama_perf_context_print:       total time =    1813.81 ms /   129 tokens

real	0m2.069s
user	0m14.740s
sys	0m0.140s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5820 (20cddb091) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.013.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.772 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.775 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.778 I llama_model_loader: - type  f32:  194 tensors
0.00.030.779 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.780 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.780 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.783 I print_info: file format = GGUF V3 (latest)
0.00.030.784 I print_info: file type   = Q4_K - Medium
0.00.030.788 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.085.131 I load: special tokens cache size = 25
0.00.105.196 I load: token to piece cache size = 0.2984 MB
0.00.105.220 I print_info: arch             = gptneox
0.00.105.220 I print_info: vocab_only       = 0
0.00.105.222 I print_info: n_ctx_train      = 2048
0.00.105.222 I print_info: n_embd           = 2048
0.00.105.223 I print_info: n_layer          = 24
0.00.105.244 I print_info: n_head           = 16
0.00.105.249 I print_info: n_head_kv        = 16
0.00.105.250 I print_info: n_rot            = 32
0.00.105.250 I print_info: n_swa            = 0
0.00.105.252 I print_info: is_swa_any       = 0
0.00.105.252 I print_info: n_embd_head_k    = 128
0.00.105.252 I print_info: n_embd_head_v    = 128
0.00.105.255 I print_info: n_gqa            = 1
0.00.105.257 I print_info: n_embd_k_gqa     = 2048
0.00.105.259 I print_info: n_embd_v_gqa     = 2048
0.00.105.261 I print_info: f_norm_eps       = 1.0e-05
0.00.105.261 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.262 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.262 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.263 I print_info: f_logit_scale    = 0.0e+00
0.00.105.264 I print_info: f_attn_scale     = 0.0e+00
0.00.105.265 I print_info: n_ff             = 8192
0.00.105.266 I print_info: n_expert         = 0
0.00.105.266 I print_info: n_expert_used    = 0
0.00.105.266 I print_info: causal attn      = 1
0.00.105.267 I print_info: pooling type     = 0
0.00.105.267 I print_info: rope type        = 2
0.00.105.268 I print_info: rope scaling     = linear
0.00.105.269 I print_info: freq_base_train  = 10000.0
0.00.105.270 I print_info: freq_scale_train = 1
0.00.105.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.271 I print_info: rope_finetuned   = unknown
0.00.105.272 I print_info: model type       = 1.4B
0.00.105.273 I print_info: model params     = 1.41 B
0.00.105.273 I print_info: general.name     = 1.4B
0.00.105.277 I print_info: vocab type       = BPE
0.00.105.278 I print_info: n_vocab          = 50304
0.00.105.278 I print_info: n_merges         = 50009
0.00.105.279 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.280 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.280 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.280 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.281 I print_info: LF token         = 187 'Ċ'
0.00.105.282 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.282 I print_info: max token length = 1024
0.00.105.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.106 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.151.730 I llama_context: constructing llama_context
0.00.151.735 I llama_context: n_seq_max     = 1
0.00.151.735 I llama_context: n_ctx         = 2048
0.00.151.736 I llama_context: n_ctx_per_seq = 2048
0.00.151.736 I llama_context: n_batch       = 2048
0.00.151.736 I llama_context: n_ubatch      = 512
0.00.151.737 I llama_context: causal_attn   = 1
0.00.151.738 I llama_context: flash_attn    = 0
0.00.151.741 I llama_context: freq_base     = 10000.0
0.00.151.742 I llama_context: freq_scale    = 1
0.00.151.768 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.858 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.998 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.012 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.286.198 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.206 I llama_context: graph nodes  = 1087
0.00.286.206 I llama_context: graph splits = 1
0.00.286.222 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.717 I main: llama threadpool init, n_threads = 8
0.00.335.733 I 
0.00.335.814 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.819 I 
0.00.335.911 I sampler seed: 1234
0.00.335.923 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.927 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.928 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.929 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.903.076 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20181.92 tokens per second)
0.01.903.091 I llama_perf_context_print:        load time =     333.49 ms
0.01.903.100 I llama_perf_context_print: prompt eval time =     107.58 ms /     7 tokens (   15.37 ms per token,    65.07 tokens per second)
0.01.903.109 I llama_perf_context_print:        eval time =    1449.58 ms /    63 runs   (   23.01 ms per token,    43.46 tokens per second)
0.01.903.119 I llama_perf_context_print:       total time =    1569.03 ms /    70 tokens

real	0m1.989s
user	0m12.665s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5820 (20cddb091) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.041 I llama_model_loader: - type  f32:  194 tensors
0.00.030.042 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.043 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.044 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.047 I print_info: file format = GGUF V3 (latest)
0.00.030.048 I print_info: file type   = Q4_K - Medium
0.00.030.052 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.979 I load: special tokens cache size = 25
0.00.100.873 I load: token to piece cache size = 0.2984 MB
0.00.100.896 I print_info: arch             = gptneox
0.00.100.897 I print_info: vocab_only       = 0
0.00.100.897 I print_info: n_ctx_train      = 2048
0.00.100.898 I print_info: n_embd           = 2048
0.00.100.898 I print_info: n_layer          = 24
0.00.100.920 I print_info: n_head           = 16
0.00.100.923 I print_info: n_head_kv        = 16
0.00.100.923 I print_info: n_rot            = 32
0.00.100.924 I print_info: n_swa            = 0
0.00.100.925 I print_info: is_swa_any       = 0
0.00.100.926 I print_info: n_embd_head_k    = 128
0.00.100.927 I print_info: n_embd_head_v    = 128
0.00.100.929 I print_info: n_gqa            = 1
0.00.100.932 I print_info: n_embd_k_gqa     = 2048
0.00.100.934 I print_info: n_embd_v_gqa     = 2048
0.00.100.935 I print_info: f_norm_eps       = 1.0e-05
0.00.100.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.938 I print_info: f_logit_scale    = 0.0e+00
0.00.100.938 I print_info: f_attn_scale     = 0.0e+00
0.00.100.940 I print_info: n_ff             = 8192
0.00.100.940 I print_info: n_expert         = 0
0.00.100.941 I print_info: n_expert_used    = 0
0.00.100.942 I print_info: causal attn      = 1
0.00.100.942 I print_info: pooling type     = 0
0.00.100.942 I print_info: rope type        = 2
0.00.100.943 I print_info: rope scaling     = linear
0.00.100.945 I print_info: freq_base_train  = 10000.0
0.00.100.946 I print_info: freq_scale_train = 1
0.00.100.946 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.947 I print_info: rope_finetuned   = unknown
0.00.100.948 I print_info: model type       = 1.4B
0.00.100.948 I print_info: model params     = 1.41 B
0.00.100.949 I print_info: general.name     = 1.4B
0.00.100.951 I print_info: vocab type       = BPE
0.00.100.953 I print_info: n_vocab          = 50304
0.00.100.953 I print_info: n_merges         = 50009
0.00.100.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.956 I print_info: LF token         = 187 'Ċ'
0.00.100.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.958 I print_info: max token length = 1024
0.00.100.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.752 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.384 I llama_context: constructing llama_context
0.00.147.391 I llama_context: n_seq_max     = 1
0.00.147.392 I llama_context: n_ctx         = 128
0.00.147.392 I llama_context: n_ctx_per_seq = 128
0.00.147.392 I llama_context: n_batch       = 128
0.00.147.393 I llama_context: n_ubatch      = 128
0.00.147.393 I llama_context: causal_attn   = 1
0.00.147.394 I llama_context: flash_attn    = 0
0.00.147.397 I llama_context: freq_base     = 10000.0
0.00.147.397 I llama_context: freq_scale    = 1
0.00.147.398 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.423 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.505 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.992 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.001 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.167.489 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.495 I llama_context: graph nodes  = 1087
0.00.167.496 I llama_context: graph splits = 1
0.00.167.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.123 I 
0.00.207.210 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.207.221 I perplexity: tokenizing the input ..
0.00.215.954 I perplexity: tokenization took 8.728 ms
0.00.215.983 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.178.162 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.181.105 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.181.154 I llama_perf_context_print:        load time =     206.75 ms
0.02.181.159 I llama_perf_context_print: prompt eval time =    1961.58 ms /   128 tokens (   15.32 ms per token,    65.25 tokens per second)
0.02.181.161 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.181.162 I llama_perf_context_print:       total time =    1974.05 ms /   129 tokens

real	0m2.243s
user	0m16.055s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5820 (20cddb091) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.013.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.980 I llama_model_loader: - type  f32:  194 tensors
0.00.029.981 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.982 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.984 I print_info: file format = GGUF V3 (latest)
0.00.029.986 I print_info: file type   = Q5_K - Medium
0.00.029.990 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.850 I load: special tokens cache size = 25
0.00.100.526 I load: token to piece cache size = 0.2984 MB
0.00.100.554 I print_info: arch             = gptneox
0.00.100.557 I print_info: vocab_only       = 0
0.00.100.558 I print_info: n_ctx_train      = 2048
0.00.100.559 I print_info: n_embd           = 2048
0.00.100.559 I print_info: n_layer          = 24
0.00.100.580 I print_info: n_head           = 16
0.00.100.583 I print_info: n_head_kv        = 16
0.00.100.583 I print_info: n_rot            = 32
0.00.100.584 I print_info: n_swa            = 0
0.00.100.585 I print_info: is_swa_any       = 0
0.00.100.587 I print_info: n_embd_head_k    = 128
0.00.100.588 I print_info: n_embd_head_v    = 128
0.00.100.591 I print_info: n_gqa            = 1
0.00.100.594 I print_info: n_embd_k_gqa     = 2048
0.00.100.596 I print_info: n_embd_v_gqa     = 2048
0.00.100.598 I print_info: f_norm_eps       = 1.0e-05
0.00.100.599 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.599 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.600 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.601 I print_info: f_logit_scale    = 0.0e+00
0.00.100.601 I print_info: f_attn_scale     = 0.0e+00
0.00.100.603 I print_info: n_ff             = 8192
0.00.100.604 I print_info: n_expert         = 0
0.00.100.604 I print_info: n_expert_used    = 0
0.00.100.605 I print_info: causal attn      = 1
0.00.100.605 I print_info: pooling type     = 0
0.00.100.605 I print_info: rope type        = 2
0.00.100.606 I print_info: rope scaling     = linear
0.00.100.608 I print_info: freq_base_train  = 10000.0
0.00.100.609 I print_info: freq_scale_train = 1
0.00.100.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.609 I print_info: rope_finetuned   = unknown
0.00.100.610 I print_info: model type       = 1.4B
0.00.100.611 I print_info: model params     = 1.41 B
0.00.100.611 I print_info: general.name     = 1.4B
0.00.100.615 I print_info: vocab type       = BPE
0.00.100.616 I print_info: n_vocab          = 50304
0.00.100.616 I print_info: n_merges         = 50009
0.00.100.617 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.617 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.618 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.618 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.619 I print_info: LF token         = 187 'Ċ'
0.00.100.619 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.620 I print_info: max token length = 1024
0.00.100.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.676 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.219 I llama_context: constructing llama_context
0.00.151.225 I llama_context: n_seq_max     = 1
0.00.151.225 I llama_context: n_ctx         = 2048
0.00.151.226 I llama_context: n_ctx_per_seq = 2048
0.00.151.226 I llama_context: n_batch       = 2048
0.00.151.226 I llama_context: n_ubatch      = 512
0.00.151.227 I llama_context: causal_attn   = 1
0.00.151.227 I llama_context: flash_attn    = 0
0.00.151.230 I llama_context: freq_base     = 10000.0
0.00.151.231 I llama_context: freq_scale    = 1
0.00.151.256 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.345 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.127 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.136 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.284.397 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.403 I llama_context: graph nodes  = 1087
0.00.284.404 I llama_context: graph splits = 1
0.00.284.418 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.222 I main: llama threadpool init, n_threads = 8
0.00.343.238 I 
0.00.343.318 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.323 I 
0.00.343.415 I sampler seed: 1234
0.00.343.428 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.432 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.433 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.434 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.240.246 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20408.16 tokens per second)
0.02.240.259 I llama_perf_context_print:        load time =     341.08 ms
0.02.240.268 I llama_perf_context_print: prompt eval time =     140.08 ms /     7 tokens (   20.01 ms per token,    49.97 tokens per second)
0.02.240.276 I llama_perf_context_print:        eval time =    1746.69 ms /    63 runs   (   27.73 ms per token,    36.07 tokens per second)
0.02.240.289 I llama_perf_context_print:       total time =    1898.68 ms /    70 tokens

real	0m2.327s
user	0m15.376s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5820 (20cddb091) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.786 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.787 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.788 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.788 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.789 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.792 I llama_model_loader: - type  f32:  194 tensors
0.00.029.793 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.794 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.796 I print_info: file format = GGUF V3 (latest)
0.00.029.796 I print_info: file type   = Q5_K - Medium
0.00.029.801 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.576 I load: special tokens cache size = 25
0.00.100.772 I load: token to piece cache size = 0.2984 MB
0.00.100.795 I print_info: arch             = gptneox
0.00.100.798 I print_info: vocab_only       = 0
0.00.100.799 I print_info: n_ctx_train      = 2048
0.00.100.799 I print_info: n_embd           = 2048
0.00.100.800 I print_info: n_layer          = 24
0.00.100.821 I print_info: n_head           = 16
0.00.100.827 I print_info: n_head_kv        = 16
0.00.100.828 I print_info: n_rot            = 32
0.00.100.828 I print_info: n_swa            = 0
0.00.100.830 I print_info: is_swa_any       = 0
0.00.100.831 I print_info: n_embd_head_k    = 128
0.00.100.831 I print_info: n_embd_head_v    = 128
0.00.100.834 I print_info: n_gqa            = 1
0.00.100.836 I print_info: n_embd_k_gqa     = 2048
0.00.100.838 I print_info: n_embd_v_gqa     = 2048
0.00.100.840 I print_info: f_norm_eps       = 1.0e-05
0.00.100.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.842 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.843 I print_info: f_logit_scale    = 0.0e+00
0.00.100.843 I print_info: f_attn_scale     = 0.0e+00
0.00.100.845 I print_info: n_ff             = 8192
0.00.100.845 I print_info: n_expert         = 0
0.00.100.846 I print_info: n_expert_used    = 0
0.00.100.846 I print_info: causal attn      = 1
0.00.100.847 I print_info: pooling type     = 0
0.00.100.848 I print_info: rope type        = 2
0.00.100.848 I print_info: rope scaling     = linear
0.00.100.850 I print_info: freq_base_train  = 10000.0
0.00.100.851 I print_info: freq_scale_train = 1
0.00.100.852 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.852 I print_info: rope_finetuned   = unknown
0.00.100.853 I print_info: model type       = 1.4B
0.00.100.854 I print_info: model params     = 1.41 B
0.00.100.854 I print_info: general.name     = 1.4B
0.00.100.858 I print_info: vocab type       = BPE
0.00.100.860 I print_info: n_vocab          = 50304
0.00.100.860 I print_info: n_merges         = 50009
0.00.100.861 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.862 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.862 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.863 I print_info: LF token         = 187 'Ċ'
0.00.100.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.864 I print_info: max token length = 1024
0.00.100.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.612 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.250 I llama_context: constructing llama_context
0.00.151.259 I llama_context: n_seq_max     = 1
0.00.151.259 I llama_context: n_ctx         = 128
0.00.151.260 I llama_context: n_ctx_per_seq = 128
0.00.151.260 I llama_context: n_batch       = 128
0.00.151.260 I llama_context: n_ubatch      = 128
0.00.151.261 I llama_context: causal_attn   = 1
0.00.151.261 I llama_context: flash_attn    = 0
0.00.151.265 I llama_context: freq_base     = 10000.0
0.00.151.266 I llama_context: freq_scale    = 1
0.00.151.267 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.292 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.377 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.950 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.962 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.171.427 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.434 I llama_context: graph nodes  = 1087
0.00.171.434 I llama_context: graph splits = 1
0.00.171.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.309 I 
0.00.220.401 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.411 I perplexity: tokenizing the input ..
0.00.229.173 I perplexity: tokenization took 8.756 ms
0.00.229.201 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.793.046 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.795.993 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.796.039 I llama_perf_context_print:        load time =     219.93 ms
0.02.796.041 I llama_perf_context_print: prompt eval time =    2563.24 ms /   128 tokens (   20.03 ms per token,    49.94 tokens per second)
0.02.796.042 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.796.043 I llama_perf_context_print:       total time =    2575.75 ms /   129 tokens

real	0m2.861s
user	0m20.984s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5820 (20cddb091) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.093 I llama_model_loader: - type  f32:  194 tensors
0.00.030.094 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.097 I print_info: file format = GGUF V3 (latest)
0.00.030.097 I print_info: file type   = Q6_K
0.00.030.100 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.505 I load: special tokens cache size = 25
0.00.100.746 I load: token to piece cache size = 0.2984 MB
0.00.100.769 I print_info: arch             = gptneox
0.00.100.770 I print_info: vocab_only       = 0
0.00.100.771 I print_info: n_ctx_train      = 2048
0.00.100.771 I print_info: n_embd           = 2048
0.00.100.772 I print_info: n_layer          = 24
0.00.100.792 I print_info: n_head           = 16
0.00.100.798 I print_info: n_head_kv        = 16
0.00.100.798 I print_info: n_rot            = 32
0.00.100.799 I print_info: n_swa            = 0
0.00.100.800 I print_info: is_swa_any       = 0
0.00.100.801 I print_info: n_embd_head_k    = 128
0.00.100.801 I print_info: n_embd_head_v    = 128
0.00.100.804 I print_info: n_gqa            = 1
0.00.100.805 I print_info: n_embd_k_gqa     = 2048
0.00.100.807 I print_info: n_embd_v_gqa     = 2048
0.00.100.809 I print_info: f_norm_eps       = 1.0e-05
0.00.100.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.812 I print_info: f_logit_scale    = 0.0e+00
0.00.100.813 I print_info: f_attn_scale     = 0.0e+00
0.00.100.814 I print_info: n_ff             = 8192
0.00.100.815 I print_info: n_expert         = 0
0.00.100.816 I print_info: n_expert_used    = 0
0.00.100.816 I print_info: causal attn      = 1
0.00.100.816 I print_info: pooling type     = 0
0.00.100.817 I print_info: rope type        = 2
0.00.100.817 I print_info: rope scaling     = linear
0.00.100.819 I print_info: freq_base_train  = 10000.0
0.00.100.819 I print_info: freq_scale_train = 1
0.00.100.820 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.821 I print_info: rope_finetuned   = unknown
0.00.100.822 I print_info: model type       = 1.4B
0.00.100.823 I print_info: model params     = 1.41 B
0.00.100.824 I print_info: general.name     = 1.4B
0.00.100.827 I print_info: vocab type       = BPE
0.00.100.828 I print_info: n_vocab          = 50304
0.00.100.829 I print_info: n_merges         = 50009
0.00.100.830 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.830 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.831 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.832 I print_info: LF token         = 187 'Ċ'
0.00.100.833 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.833 I print_info: max token length = 1024
0.00.100.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.449 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.990 I llama_context: constructing llama_context
0.00.157.996 I llama_context: n_seq_max     = 1
0.00.157.996 I llama_context: n_ctx         = 2048
0.00.157.997 I llama_context: n_ctx_per_seq = 2048
0.00.157.997 I llama_context: n_batch       = 2048
0.00.157.998 I llama_context: n_ubatch      = 512
0.00.157.998 I llama_context: causal_attn   = 1
0.00.157.999 I llama_context: flash_attn    = 0
0.00.158.002 I llama_context: freq_base     = 10000.0
0.00.158.002 I llama_context: freq_scale    = 1
0.00.158.029 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.122 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.602 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.613 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.291.728 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.733 I llama_context: graph nodes  = 1087
0.00.291.734 I llama_context: graph splits = 1
0.00.291.749 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.878 I main: llama threadpool init, n_threads = 8
0.00.353.893 I 
0.00.353.976 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.353.980 I 
0.00.354.076 I sampler seed: 1234
0.00.354.088 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.094 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.095 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.095 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.374.399 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20549.93 tokens per second)
0.02.374.413 I llama_perf_context_print:        load time =     351.72 ms
0.02.374.422 I llama_perf_context_print: prompt eval time =     149.51 ms /     7 tokens (   21.36 ms per token,    46.82 tokens per second)
0.02.374.430 I llama_perf_context_print:        eval time =    1860.47 ms /    63 runs   (   29.53 ms per token,    33.86 tokens per second)
0.02.374.445 I llama_perf_context_print:       total time =    2022.17 ms /    70 tokens

real	0m2.467s
user	0m16.366s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5820 (20cddb091) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.103 I llama_model_loader: - type  f32:  194 tensors
0.00.030.104 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.106 I print_info: file format = GGUF V3 (latest)
0.00.030.107 I print_info: file type   = Q6_K
0.00.030.109 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.348 I load: special tokens cache size = 25
0.00.101.301 I load: token to piece cache size = 0.2984 MB
0.00.101.324 I print_info: arch             = gptneox
0.00.101.327 I print_info: vocab_only       = 0
0.00.101.328 I print_info: n_ctx_train      = 2048
0.00.101.328 I print_info: n_embd           = 2048
0.00.101.328 I print_info: n_layer          = 24
0.00.101.348 I print_info: n_head           = 16
0.00.101.351 I print_info: n_head_kv        = 16
0.00.101.351 I print_info: n_rot            = 32
0.00.101.352 I print_info: n_swa            = 0
0.00.101.353 I print_info: is_swa_any       = 0
0.00.101.353 I print_info: n_embd_head_k    = 128
0.00.101.354 I print_info: n_embd_head_v    = 128
0.00.101.356 I print_info: n_gqa            = 1
0.00.101.358 I print_info: n_embd_k_gqa     = 2048
0.00.101.360 I print_info: n_embd_v_gqa     = 2048
0.00.101.361 I print_info: f_norm_eps       = 1.0e-05
0.00.101.362 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.363 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.363 I print_info: f_logit_scale    = 0.0e+00
0.00.101.363 I print_info: f_attn_scale     = 0.0e+00
0.00.101.365 I print_info: n_ff             = 8192
0.00.101.365 I print_info: n_expert         = 0
0.00.101.366 I print_info: n_expert_used    = 0
0.00.101.366 I print_info: causal attn      = 1
0.00.101.366 I print_info: pooling type     = 0
0.00.101.367 I print_info: rope type        = 2
0.00.101.368 I print_info: rope scaling     = linear
0.00.101.371 I print_info: freq_base_train  = 10000.0
0.00.101.371 I print_info: freq_scale_train = 1
0.00.101.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.373 I print_info: rope_finetuned   = unknown
0.00.101.374 I print_info: model type       = 1.4B
0.00.101.374 I print_info: model params     = 1.41 B
0.00.101.375 I print_info: general.name     = 1.4B
0.00.101.378 I print_info: vocab type       = BPE
0.00.101.379 I print_info: n_vocab          = 50304
0.00.101.379 I print_info: n_merges         = 50009
0.00.101.380 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.380 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.381 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.381 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.382 I print_info: LF token         = 187 'Ċ'
0.00.101.383 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.383 I print_info: max token length = 1024
0.00.101.385 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.649 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.254 I llama_context: constructing llama_context
0.00.159.262 I llama_context: n_seq_max     = 1
0.00.159.262 I llama_context: n_ctx         = 128
0.00.159.263 I llama_context: n_ctx_per_seq = 128
0.00.159.263 I llama_context: n_batch       = 128
0.00.159.263 I llama_context: n_ubatch      = 128
0.00.159.264 I llama_context: causal_attn   = 1
0.00.159.264 I llama_context: flash_attn    = 0
0.00.159.268 I llama_context: freq_base     = 10000.0
0.00.159.268 I llama_context: freq_scale    = 1
0.00.159.269 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.295 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.372 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.167.842 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.850 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.179.210 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.179.216 I llama_context: graph nodes  = 1087
0.00.179.216 I llama_context: graph splits = 1
0.00.179.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.179.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.073 I 
0.00.231.151 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.162 I perplexity: tokenizing the input ..
0.00.239.910 I perplexity: tokenization took 8.744 ms
0.00.239.937 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.972.582 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.975.523 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.975.567 I llama_perf_context_print:        load time =     230.69 ms
0.02.975.569 I llama_perf_context_print: prompt eval time =    2732.03 ms /   128 tokens (   21.34 ms per token,    46.85 tokens per second)
0.02.975.570 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.975.572 I llama_perf_context_print:       total time =    2744.51 ms /   129 tokens

real	0m3.045s
user	0m22.322s
sys	0m0.164s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5820 (20cddb091) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.076 I llama_model_loader: - type  f32:  194 tensors
0.00.030.076 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.077 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.079 I print_info: file format = GGUF V3 (latest)
0.00.030.080 I print_info: file type   = Q4_0
0.00.030.085 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.658 I load: special tokens cache size = 25
0.00.100.558 I load: token to piece cache size = 0.2984 MB
0.00.100.581 I print_info: arch             = gptneox
0.00.100.582 I print_info: vocab_only       = 0
0.00.100.583 I print_info: n_ctx_train      = 2048
0.00.100.584 I print_info: n_embd           = 2048
0.00.100.585 I print_info: n_layer          = 24
0.00.100.605 I print_info: n_head           = 16
0.00.100.612 I print_info: n_head_kv        = 16
0.00.100.612 I print_info: n_rot            = 32
0.00.100.613 I print_info: n_swa            = 0
0.00.100.614 I print_info: is_swa_any       = 0
0.00.100.614 I print_info: n_embd_head_k    = 128
0.00.100.615 I print_info: n_embd_head_v    = 128
0.00.100.617 I print_info: n_gqa            = 1
0.00.100.619 I print_info: n_embd_k_gqa     = 2048
0.00.100.621 I print_info: n_embd_v_gqa     = 2048
0.00.100.622 I print_info: f_norm_eps       = 1.0e-05
0.00.100.623 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.625 I print_info: f_logit_scale    = 0.0e+00
0.00.100.625 I print_info: f_attn_scale     = 0.0e+00
0.00.100.627 I print_info: n_ff             = 8192
0.00.100.627 I print_info: n_expert         = 0
0.00.100.627 I print_info: n_expert_used    = 0
0.00.100.628 I print_info: causal attn      = 1
0.00.100.628 I print_info: pooling type     = 0
0.00.100.629 I print_info: rope type        = 2
0.00.100.629 I print_info: rope scaling     = linear
0.00.100.631 I print_info: freq_base_train  = 10000.0
0.00.100.631 I print_info: freq_scale_train = 1
0.00.100.632 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.632 I print_info: rope_finetuned   = unknown
0.00.100.633 I print_info: model type       = 1.4B
0.00.100.635 I print_info: model params     = 1.41 B
0.00.100.636 I print_info: general.name     = 1.4B
0.00.100.639 I print_info: vocab type       = BPE
0.00.100.641 I print_info: n_vocab          = 50304
0.00.100.641 I print_info: n_merges         = 50009
0.00.100.641 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.642 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.643 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.644 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.644 I print_info: LF token         = 187 'Ċ'
0.00.100.645 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.646 I print_info: max token length = 1024
0.00.100.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.221 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.229 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.708 I llama_context: constructing llama_context
0.00.526.713 I llama_context: n_seq_max     = 1
0.00.526.714 I llama_context: n_ctx         = 2048
0.00.526.714 I llama_context: n_ctx_per_seq = 2048
0.00.526.715 I llama_context: n_batch       = 2048
0.00.526.715 I llama_context: n_ubatch      = 512
0.00.526.716 I llama_context: causal_attn   = 1
0.00.526.716 I llama_context: flash_attn    = 0
0.00.526.721 I llama_context: freq_base     = 10000.0
0.00.526.721 I llama_context: freq_scale    = 1
0.00.526.746 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.850 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.641.757 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.641.768 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.651.776 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.651.782 I llama_context: graph nodes  = 1087
0.00.651.782 I llama_context: graph splits = 1
0.00.651.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.019.311 I llama_context: constructing llama_context
0.01.019.328 I llama_context: n_seq_max     = 1
0.01.019.329 I llama_context: n_ctx         = 2048
0.01.019.329 I llama_context: n_ctx_per_seq = 2048
0.01.019.330 I llama_context: n_batch       = 2048
0.01.019.330 I llama_context: n_ubatch      = 512
0.01.019.330 I llama_context: causal_attn   = 1
0.01.019.331 I llama_context: flash_attn    = 0
0.01.019.336 I llama_context: freq_base     = 10000.0
0.01.019.336 I llama_context: freq_scale    = 1
0.01.019.348 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.019.450 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.129.946 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.129.956 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.139.619 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.139.625 I llama_context: graph nodes  = 1087
0.01.139.626 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.458.029 I llama_context: constructing llama_context
0.01.458.049 I llama_context: n_seq_max     = 1
0.01.458.050 I llama_context: n_ctx         = 2048
0.01.458.050 I llama_context: n_ctx_per_seq = 2048
0.01.458.056 I llama_context: n_batch       = 2048
0.01.458.056 I llama_context: n_ubatch      = 512
0.01.458.056 I llama_context: causal_attn   = 1
0.01.458.057 I llama_context: flash_attn    = 0
0.01.458.061 I llama_context: freq_base     = 10000.0
0.01.458.062 I llama_context: freq_scale    = 1
0.01.458.075 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.458.165 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.571.112 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.571.122 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.580.777 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.580.783 I llama_context: graph nodes  = 1087
0.01.580.783 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.067s
user	0m6.677s
sys	0m0.752s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5820 (20cddb091) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.360 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.394 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.930 I llama_model_loader: - type  f32:  194 tensors
0.00.029.931 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.932 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.934 I print_info: file format = GGUF V3 (latest)
0.00.029.935 I print_info: file type   = Q4_0
0.00.029.938 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.047 I load: special tokens cache size = 25
0.00.099.853 I load: token to piece cache size = 0.2984 MB
0.00.099.874 I print_info: arch             = gptneox
0.00.099.875 I print_info: vocab_only       = 0
0.00.099.875 I print_info: n_ctx_train      = 2048
0.00.099.876 I print_info: n_embd           = 2048
0.00.099.876 I print_info: n_layer          = 24
0.00.099.896 I print_info: n_head           = 16
0.00.099.901 I print_info: n_head_kv        = 16
0.00.099.901 I print_info: n_rot            = 32
0.00.099.902 I print_info: n_swa            = 0
0.00.099.903 I print_info: is_swa_any       = 0
0.00.099.903 I print_info: n_embd_head_k    = 128
0.00.099.904 I print_info: n_embd_head_v    = 128
0.00.099.906 I print_info: n_gqa            = 1
0.00.099.908 I print_info: n_embd_k_gqa     = 2048
0.00.099.910 I print_info: n_embd_v_gqa     = 2048
0.00.099.911 I print_info: f_norm_eps       = 1.0e-05
0.00.099.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.913 I print_info: f_logit_scale    = 0.0e+00
0.00.099.914 I print_info: f_attn_scale     = 0.0e+00
0.00.099.915 I print_info: n_ff             = 8192
0.00.099.915 I print_info: n_expert         = 0
0.00.099.916 I print_info: n_expert_used    = 0
0.00.099.916 I print_info: causal attn      = 1
0.00.099.917 I print_info: pooling type     = 0
0.00.099.917 I print_info: rope type        = 2
0.00.099.917 I print_info: rope scaling     = linear
0.00.099.919 I print_info: freq_base_train  = 10000.0
0.00.099.920 I print_info: freq_scale_train = 1
0.00.099.920 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.921 I print_info: rope_finetuned   = unknown
0.00.099.922 I print_info: model type       = 1.4B
0.00.099.923 I print_info: model params     = 1.41 B
0.00.099.923 I print_info: general.name     = 1.4B
0.00.099.926 I print_info: vocab type       = BPE
0.00.099.927 I print_info: n_vocab          = 50304
0.00.099.928 I print_info: n_merges         = 50009
0.00.099.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.929 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.930 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.931 I print_info: LF token         = 187 'Ċ'
0.00.099.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.932 I print_info: max token length = 1024
0.00.099.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.351 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.138.356 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.704 I llama_context: constructing llama_context
0.00.523.710 I llama_context: n_seq_max     = 1
0.00.523.710 I llama_context: n_ctx         = 2048
0.00.523.710 I llama_context: n_ctx_per_seq = 2048
0.00.523.711 I llama_context: n_batch       = 2048
0.00.523.711 I llama_context: n_ubatch      = 512
0.00.523.712 I llama_context: causal_attn   = 1
0.00.523.712 I llama_context: flash_attn    = 1
0.00.523.716 I llama_context: freq_base     = 10000.0
0.00.523.717 I llama_context: freq_scale    = 1
0.00.523.741 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.816 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.637.853 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.637.863 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.647.552 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.647.557 I llama_context: graph nodes  = 992
0.00.647.557 I llama_context: graph splits = 1
0.00.647.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.004.277 I llama_context: constructing llama_context
0.01.004.293 I llama_context: n_seq_max     = 1
0.01.004.293 I llama_context: n_ctx         = 2048
0.01.004.294 I llama_context: n_ctx_per_seq = 2048
0.01.004.294 I llama_context: n_batch       = 2048
0.01.004.294 I llama_context: n_ubatch      = 512
0.01.004.295 I llama_context: causal_attn   = 1
0.01.004.295 I llama_context: flash_attn    = 1
0.01.004.300 I llama_context: freq_base     = 10000.0
0.01.004.301 I llama_context: freq_scale    = 1
0.01.004.315 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.004.428 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.117.933 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.117.942 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.127.568 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.127.573 I llama_context: graph nodes  = 992
0.01.127.574 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.435.879 I llama_context: constructing llama_context
0.01.435.892 I llama_context: n_seq_max     = 1
0.01.435.893 I llama_context: n_ctx         = 2048
0.01.435.893 I llama_context: n_ctx_per_seq = 2048
0.01.435.894 I llama_context: n_batch       = 2048
0.01.435.894 I llama_context: n_ubatch      = 512
0.01.435.895 I llama_context: causal_attn   = 1
0.01.435.895 I llama_context: flash_attn    = 1
0.01.435.900 I llama_context: freq_base     = 10000.0
0.01.435.900 I llama_context: freq_scale    = 1
0.01.435.913 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.435.986 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.548.298 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.548.308 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.557.737 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.557.742 I llama_context: graph nodes  = 992
0.01.557.742 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.033s
user	0m6.477s
sys	0m0.736s
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
model    =   0.79 sec*proc (2 tests)

Total Test time (real) =   0.80 sec
0.44user 0.35system 0:00.80elapsed 99%CPU (0avgtext+0avgdata 2918176maxresident)k
0inputs+40outputs (0major+81693minor)pagefaults 0swaps
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
0.11user 0.36system 0:00.48elapsed 100%CPU (0avgtext+0avgdata 2912944maxresident)k
0inputs+40outputs (0major+81461minor)pagefaults 0swaps
```
