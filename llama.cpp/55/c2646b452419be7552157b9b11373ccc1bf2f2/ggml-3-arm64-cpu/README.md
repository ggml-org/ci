## Summary

- status:  SUCCESS ✅
- runtime: 5:57.85
- date:    Wed Jul  2 23:51:14 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/55c2646b452419be7552157b9b11373ccc1bf2f2
- author:  Aman Gupta
```
CUDA: add dynamic shared mem to softmax, refactor general usage (#14497)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    4.05 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.51 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.46 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.89 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.33 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.23 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.69 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.16 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.52 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.72 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.55 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.12 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.55 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.68 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.38 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.11 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.60 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  85.37 sec*proc (35 tests)

Total Test time (real) =  85.39 sec

real	1m25.398s
user	1m53.707s
sys	0m6.402s
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.76 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.61 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.14 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.16 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   20.53 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  33.62 sec*proc (35 tests)

Total Test time (real) =  33.63 sec

real	0m33.642s
user	0m35.016s
sys	0m5.142s
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
0.00.000.246 I build: 5814 (55c2646b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.006.404 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.432 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.435 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.436 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.437 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.440 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.441 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.442 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.443 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.444 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.457 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.458 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.459 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.460 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.474 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.475 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.476 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.477 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.478 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.006 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.240 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.244 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.245 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.246 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.247 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.248 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.249 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.250 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.251 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.252 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.254 I llama_model_loader: - type  f32:  124 tensors
0.00.012.255 I llama_model_loader: - type  f16:   73 tensors
0.00.012.257 I print_info: file format = GGUF V3 (latest)
0.00.012.258 I print_info: file type   = F16
0.00.012.262 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.032.306 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.032.399 I load: special tokens cache size = 5
0.00.037.222 I load: token to piece cache size = 0.2032 MB
0.00.037.245 I print_info: arch             = bert
0.00.037.246 I print_info: vocab_only       = 0
0.00.037.247 I print_info: n_ctx_train      = 512
0.00.037.248 I print_info: n_embd           = 384
0.00.037.248 I print_info: n_layer          = 12
0.00.037.267 I print_info: n_head           = 12
0.00.037.274 I print_info: n_head_kv        = 12
0.00.037.275 I print_info: n_rot            = 32
0.00.037.275 I print_info: n_swa            = 0
0.00.037.277 I print_info: is_swa_any       = 0
0.00.037.277 I print_info: n_embd_head_k    = 32
0.00.037.277 I print_info: n_embd_head_v    = 32
0.00.037.279 I print_info: n_gqa            = 1
0.00.037.281 I print_info: n_embd_k_gqa     = 384
0.00.037.284 I print_info: n_embd_v_gqa     = 384
0.00.037.285 I print_info: f_norm_eps       = 1.0e-12
0.00.037.286 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.288 I print_info: f_logit_scale    = 0.0e+00
0.00.037.288 I print_info: f_attn_scale     = 0.0e+00
0.00.037.291 I print_info: n_ff             = 1536
0.00.037.291 I print_info: n_expert         = 0
0.00.037.291 I print_info: n_expert_used    = 0
0.00.037.292 I print_info: causal attn      = 0
0.00.037.292 I print_info: pooling type     = 2
0.00.037.293 I print_info: rope type        = 2
0.00.037.294 I print_info: rope scaling     = linear
0.00.037.296 I print_info: freq_base_train  = 10000.0
0.00.037.297 I print_info: freq_scale_train = 1
0.00.037.297 I print_info: n_ctx_orig_yarn  = 512
0.00.037.298 I print_info: rope_finetuned   = unknown
0.00.037.299 I print_info: model type       = 33M
0.00.037.301 I print_info: model params     = 33.21 M
0.00.037.302 I print_info: general.name     = Bge Small
0.00.037.305 I print_info: vocab type       = WPM
0.00.037.306 I print_info: n_vocab          = 30522
0.00.037.307 I print_info: n_merges         = 0
0.00.037.307 I print_info: BOS token        = 101 '[CLS]'
0.00.037.308 I print_info: EOS token        = 102 '[SEP]'
0.00.037.309 I print_info: UNK token        = 100 '[UNK]'
0.00.037.310 I print_info: SEP token        = 102 '[SEP]'
0.00.037.310 I print_info: PAD token        = 0 '[PAD]'
0.00.037.311 I print_info: MASK token       = 103 '[MASK]'
0.00.037.311 I print_info: LF token         = 0 '[PAD]'
0.00.037.312 I print_info: EOG token        = 102 '[SEP]'
0.00.037.312 I print_info: max token length = 21
0.00.037.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.245 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.189 I llama_context: constructing llama_context
0.00.044.196 I llama_context: n_seq_max     = 1
0.00.044.197 I llama_context: n_ctx         = 512
0.00.044.197 I llama_context: n_ctx_per_seq = 512
0.00.044.197 I llama_context: n_batch       = 2048
0.00.044.198 I llama_context: n_ubatch      = 2048
0.00.044.198 I llama_context: causal_attn   = 0
0.00.044.198 I llama_context: flash_attn    = 0
0.00.044.201 I llama_context: freq_base     = 10000.0
0.00.044.202 I llama_context: freq_scale    = 1
0.00.044.223 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.053.450 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.053.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.056.062 I 
0.00.056.142 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.057.271 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.060.821 I llama_perf_context_print:        load time =      55.66 ms
0.00.060.823 I llama_perf_context_print: prompt eval time =       3.18 ms /     9 tokens (    0.35 ms per token,  2826.63 tokens per second)
0.00.060.825 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.825 I llama_perf_context_print:       total time =       4.78 ms /    10 tokens

real	0m0.083s
user	0m0.088s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5814 (55c2646b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.611 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.637 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.641 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.642 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.643 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.647 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.648 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.648 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.649 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.650 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.664 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.665 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.666 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.680 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.684 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.684 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.685 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.740 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.744 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.745 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.746 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.747 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.748 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.748 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.749 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.750 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.751 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.751 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.752 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.754 I llama_model_loader: - type  f32:  124 tensors
0.00.011.755 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.757 I print_info: file format = GGUF V3 (latest)
0.00.011.758 I print_info: file type   = Q8_0
0.00.011.762 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.032.240 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.032.321 I load: special tokens cache size = 5
0.00.037.406 I load: token to piece cache size = 0.2032 MB
0.00.037.425 I print_info: arch             = bert
0.00.037.428 I print_info: vocab_only       = 0
0.00.037.429 I print_info: n_ctx_train      = 512
0.00.037.429 I print_info: n_embd           = 384
0.00.037.429 I print_info: n_layer          = 12
0.00.037.450 I print_info: n_head           = 12
0.00.037.455 I print_info: n_head_kv        = 12
0.00.037.455 I print_info: n_rot            = 32
0.00.037.456 I print_info: n_swa            = 0
0.00.037.457 I print_info: is_swa_any       = 0
0.00.037.458 I print_info: n_embd_head_k    = 32
0.00.037.458 I print_info: n_embd_head_v    = 32
0.00.037.461 I print_info: n_gqa            = 1
0.00.037.462 I print_info: n_embd_k_gqa     = 384
0.00.037.464 I print_info: n_embd_v_gqa     = 384
0.00.037.466 I print_info: f_norm_eps       = 1.0e-12
0.00.037.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.467 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.469 I print_info: f_logit_scale    = 0.0e+00
0.00.037.470 I print_info: f_attn_scale     = 0.0e+00
0.00.037.472 I print_info: n_ff             = 1536
0.00.037.472 I print_info: n_expert         = 0
0.00.037.473 I print_info: n_expert_used    = 0
0.00.037.473 I print_info: causal attn      = 0
0.00.037.474 I print_info: pooling type     = 2
0.00.037.474 I print_info: rope type        = 2
0.00.037.475 I print_info: rope scaling     = linear
0.00.037.476 I print_info: freq_base_train  = 10000.0
0.00.037.477 I print_info: freq_scale_train = 1
0.00.037.477 I print_info: n_ctx_orig_yarn  = 512
0.00.037.478 I print_info: rope_finetuned   = unknown
0.00.037.480 I print_info: model type       = 33M
0.00.037.481 I print_info: model params     = 33.21 M
0.00.037.481 I print_info: general.name     = Bge Small
0.00.037.484 I print_info: vocab type       = WPM
0.00.037.485 I print_info: n_vocab          = 30522
0.00.037.486 I print_info: n_merges         = 0
0.00.037.486 I print_info: BOS token        = 101 '[CLS]'
0.00.037.487 I print_info: EOS token        = 102 '[SEP]'
0.00.037.488 I print_info: UNK token        = 100 '[UNK]'
0.00.037.488 I print_info: SEP token        = 102 '[SEP]'
0.00.037.489 I print_info: PAD token        = 0 '[PAD]'
0.00.037.489 I print_info: MASK token       = 103 '[MASK]'
0.00.037.490 I print_info: LF token         = 0 '[PAD]'
0.00.037.490 I print_info: EOG token        = 102 '[SEP]'
0.00.037.491 I print_info: max token length = 21
0.00.037.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.471 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.042.368 I llama_context: constructing llama_context
0.00.042.373 I llama_context: n_seq_max     = 1
0.00.042.373 I llama_context: n_ctx         = 512
0.00.042.373 I llama_context: n_ctx_per_seq = 512
0.00.042.374 I llama_context: n_batch       = 2048
0.00.042.374 I llama_context: n_ubatch      = 2048
0.00.042.375 I llama_context: causal_attn   = 0
0.00.042.375 I llama_context: flash_attn    = 0
0.00.042.377 I llama_context: freq_base     = 10000.0
0.00.042.378 I llama_context: freq_scale    = 1
0.00.042.398 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.051.689 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.890 I 
0.00.053.967 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.055.037 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.058.339 I llama_perf_context_print:        load time =      53.58 ms
0.00.058.341 I llama_perf_context_print: prompt eval time =       2.94 ms /     9 tokens (    0.33 ms per token,  3065.40 tokens per second)
0.00.058.342 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.342 I llama_perf_context_print:       total time =       4.46 ms /    10 tokens

real	0m0.079s
user	0m0.093s
sys	0m0.016s
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
0.00.000.235 I build: 5814 (55c2646b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.231 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.259 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.264 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.265 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.266 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.268 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.270 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.270 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.272 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.273 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.286 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.287 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.288 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.289 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.290 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.291 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.163 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.620 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.147 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.153 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.154 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.154 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.156 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.156 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.157 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.158 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.159 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.160 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.161 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.164 I llama_model_loader: - type  f32:   40 tensors
0.00.029.165 I llama_model_loader: - type  f16:   26 tensors
0.00.029.168 I print_info: file format = GGUF V3 (latest)
0.00.029.169 I print_info: file type   = F16
0.00.029.173 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.777 W load: empty token at index 5
0.00.055.039 W load: model vocab missing newline token, using special_pad_id instead
0.00.084.929 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.085.124 I load: special tokens cache size = 5
0.00.780.160 I load: token to piece cache size = 1.5060 MB
0.00.780.184 I print_info: arch             = jina-bert-v2
0.00.780.185 I print_info: vocab_only       = 0
0.00.780.185 I print_info: n_ctx_train      = 8192
0.00.780.186 I print_info: n_embd           = 384
0.00.780.186 I print_info: n_layer          = 4
0.00.780.208 I print_info: n_head           = 12
0.00.780.210 I print_info: n_head_kv        = 12
0.00.780.210 I print_info: n_rot            = 32
0.00.780.211 I print_info: n_swa            = 0
0.00.780.213 I print_info: is_swa_any       = 0
0.00.780.213 I print_info: n_embd_head_k    = 32
0.00.780.214 I print_info: n_embd_head_v    = 32
0.00.780.216 I print_info: n_gqa            = 1
0.00.780.217 I print_info: n_embd_k_gqa     = 384
0.00.780.219 I print_info: n_embd_v_gqa     = 384
0.00.780.221 I print_info: f_norm_eps       = 1.0e-12
0.00.780.221 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.780.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.780.223 I print_info: f_max_alibi_bias = 8.0e+00
0.00.780.224 I print_info: f_logit_scale    = 0.0e+00
0.00.780.224 I print_info: f_attn_scale     = 0.0e+00
0.00.780.226 I print_info: n_ff             = 1536
0.00.780.227 I print_info: n_expert         = 0
0.00.780.227 I print_info: n_expert_used    = 0
0.00.780.227 I print_info: causal attn      = 0
0.00.780.228 I print_info: pooling type     = -1
0.00.780.228 I print_info: rope type        = -1
0.00.780.229 I print_info: rope scaling     = linear
0.00.780.231 I print_info: freq_base_train  = 10000.0
0.00.780.232 I print_info: freq_scale_train = 1
0.00.780.232 I print_info: n_ctx_orig_yarn  = 8192
0.00.780.232 I print_info: rope_finetuned   = unknown
0.00.780.233 I print_info: model type       = 33M
0.00.780.235 I print_info: model params     = 32.90 M
0.00.780.235 I print_info: general.name     = Jina Bert Implementation
0.00.780.238 I print_info: vocab type       = BPE
0.00.780.239 I print_info: n_vocab          = 61056
0.00.780.240 I print_info: n_merges         = 39382
0.00.780.241 I print_info: BOS token        = 0 '<s>'
0.00.780.241 I print_info: EOS token        = 2 '</s>'
0.00.780.242 I print_info: UNK token        = 3 '<unk>'
0.00.780.242 I print_info: SEP token        = 2 '</s>'
0.00.780.243 I print_info: PAD token        = 1 '<pad>'
0.00.780.244 I print_info: MASK token       = 4 '<mask>'
0.00.780.245 I print_info: EOG token        = 2 '</s>'
0.00.780.245 I print_info: max token length = 45
0.00.780.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.784.485 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.785.453 I llama_context: constructing llama_context
0.00.785.459 I llama_context: n_seq_max     = 1
0.00.785.460 I llama_context: n_ctx         = 8192
0.00.785.460 I llama_context: n_ctx_per_seq = 8192
0.00.785.460 I llama_context: n_batch       = 2048
0.00.785.461 I llama_context: n_ubatch      = 2048
0.00.785.462 I llama_context: causal_attn   = 0
0.00.785.462 I llama_context: flash_attn    = 0
0.00.785.464 I llama_context: freq_base     = 10000.0
0.00.785.465 I llama_context: freq_scale    = 1
0.00.785.490 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.794.636 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.794.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.794.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.089 I 
0.00.796.172 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.796.390 I main: prompt 0: 'what is panda?	hi'
0.00.796.395 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.796.402 I main: prompt 1: 'what is panda?	it's a bear'
0.00.796.402 I main: number of tokens in prompt = 13
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


0.00.796.408 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.796.409 I main: number of tokens in prompt = 40
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


0.00.796.518 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.803.321 I llama_perf_context_print:        load time =     795.77 ms
0.00.803.336 I llama_perf_context_print: prompt eval time =       6.68 ms /    62 tokens (    0.11 ms per token,  9285.61 tokens per second)
0.00.803.347 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.803.357 I llama_perf_context_print:       total time =       7.25 ms /    63 tokens

real	0m0.835s
user	0m0.859s
sys	0m0.029s
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
0.00.000.264 I build: 5814 (55c2646b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.013.653 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.711 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.711 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.712 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.292 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.314 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.452 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.461 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.462 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.463 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.466 I llama_model_loader: - type  f32:  194 tensors
0.00.030.467 I llama_model_loader: - type  f16:   98 tensors
0.00.030.470 I print_info: file format = GGUF V3 (latest)
0.00.030.472 I print_info: file type   = all F32 (guessed)
0.00.030.478 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.084.686 I load: special tokens cache size = 25
0.00.104.577 I load: token to piece cache size = 0.2984 MB
0.00.104.605 I print_info: arch             = gptneox
0.00.104.608 I print_info: vocab_only       = 0
0.00.104.609 I print_info: n_ctx_train      = 2048
0.00.104.609 I print_info: n_embd           = 2048
0.00.104.610 I print_info: n_layer          = 24
0.00.104.632 I print_info: n_head           = 16
0.00.104.637 I print_info: n_head_kv        = 16
0.00.104.638 I print_info: n_rot            = 32
0.00.104.638 I print_info: n_swa            = 0
0.00.104.640 I print_info: is_swa_any       = 0
0.00.104.640 I print_info: n_embd_head_k    = 128
0.00.104.641 I print_info: n_embd_head_v    = 128
0.00.104.643 I print_info: n_gqa            = 1
0.00.104.645 I print_info: n_embd_k_gqa     = 2048
0.00.104.647 I print_info: n_embd_v_gqa     = 2048
0.00.104.649 I print_info: f_norm_eps       = 1.0e-05
0.00.104.649 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.650 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.650 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.651 I print_info: f_logit_scale    = 0.0e+00
0.00.104.653 I print_info: f_attn_scale     = 0.0e+00
0.00.104.654 I print_info: n_ff             = 8192
0.00.104.655 I print_info: n_expert         = 0
0.00.104.656 I print_info: n_expert_used    = 0
0.00.104.657 I print_info: causal attn      = 1
0.00.104.658 I print_info: pooling type     = 0
0.00.104.658 I print_info: rope type        = 2
0.00.104.659 I print_info: rope scaling     = linear
0.00.104.660 I print_info: freq_base_train  = 10000.0
0.00.104.661 I print_info: freq_scale_train = 1
0.00.104.661 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.662 I print_info: rope_finetuned   = unknown
0.00.104.663 I print_info: model type       = 1.4B
0.00.104.664 I print_info: model params     = 1.41 B
0.00.104.665 I print_info: general.name     = 1.4B
0.00.104.669 I print_info: vocab type       = BPE
0.00.104.670 I print_info: n_vocab          = 50304
0.00.104.671 I print_info: n_merges         = 50009
0.00.104.672 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.672 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.673 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.673 I print_info: LF token         = 187 'Ċ'
0.00.104.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.675 I print_info: max token length = 1024
0.00.104.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.277.532 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.279.071 I llama_context: constructing llama_context
0.00.279.079 I llama_context: n_seq_max     = 1
0.00.279.080 I llama_context: n_ctx         = 2048
0.00.279.080 I llama_context: n_ctx_per_seq = 2048
0.00.279.081 I llama_context: n_batch       = 2048
0.00.279.081 I llama_context: n_ubatch      = 512
0.00.279.082 I llama_context: causal_attn   = 1
0.00.279.082 I llama_context: flash_attn    = 0
0.00.279.085 I llama_context: freq_base     = 10000.0
0.00.279.086 I llama_context: freq_scale    = 1
0.00.279.110 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.228 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.403.018 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.413.569 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.413.575 I llama_context: graph nodes  = 1063
0.00.413.575 I llama_context: graph splits = 1
0.00.413.591 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.414.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.414.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.661 I main: llama threadpool init, n_threads = 8
0.00.477.675 I 
0.00.477.756 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.477.761 I 
0.00.477.849 I sampler seed: 1234
0.00.477.861 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.477.865 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.477.866 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.477.866 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.086.406 I llama_perf_sampler_print:    sampling time =       3.85 ms /    71 runs   (    0.05 ms per token, 18460.74 tokens per second)
0.03.086.419 I llama_perf_context_print:        load time =     475.45 ms
0.03.086.429 I llama_perf_context_print: prompt eval time =      99.92 ms /     7 tokens (   14.27 ms per token,    70.06 tokens per second)
0.03.086.438 I llama_perf_context_print:        eval time =    2497.41 ms /    63 runs   (   39.64 ms per token,    25.23 tokens per second)
0.03.086.454 I llama_perf_context_print:       total time =    2610.42 ms /    70 tokens

real	0m3.261s
user	0m21.089s
sys	0m0.478s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5814 (55c2646b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.613 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.669 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.670 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.671 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.767 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.847 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.459 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.468 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.469 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.470 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.473 I llama_model_loader: - type  f32:  194 tensors
0.00.031.475 I llama_model_loader: - type  f16:   98 tensors
0.00.031.478 I print_info: file format = GGUF V3 (latest)
0.00.031.479 I print_info: file type   = all F32 (guessed)
0.00.031.484 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.088.856 I load: special tokens cache size = 25
0.00.109.343 I load: token to piece cache size = 0.2984 MB
0.00.109.367 I print_info: arch             = gptneox
0.00.109.370 I print_info: vocab_only       = 0
0.00.109.371 I print_info: n_ctx_train      = 2048
0.00.109.372 I print_info: n_embd           = 2048
0.00.109.372 I print_info: n_layer          = 24
0.00.109.391 I print_info: n_head           = 16
0.00.109.394 I print_info: n_head_kv        = 16
0.00.109.394 I print_info: n_rot            = 32
0.00.109.395 I print_info: n_swa            = 0
0.00.109.397 I print_info: is_swa_any       = 0
0.00.109.397 I print_info: n_embd_head_k    = 128
0.00.109.397 I print_info: n_embd_head_v    = 128
0.00.109.400 I print_info: n_gqa            = 1
0.00.109.401 I print_info: n_embd_k_gqa     = 2048
0.00.109.404 I print_info: n_embd_v_gqa     = 2048
0.00.109.405 I print_info: f_norm_eps       = 1.0e-05
0.00.109.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.408 I print_info: f_logit_scale    = 0.0e+00
0.00.109.409 I print_info: f_attn_scale     = 0.0e+00
0.00.109.410 I print_info: n_ff             = 8192
0.00.109.411 I print_info: n_expert         = 0
0.00.109.411 I print_info: n_expert_used    = 0
0.00.109.412 I print_info: causal attn      = 1
0.00.109.412 I print_info: pooling type     = 0
0.00.109.414 I print_info: rope type        = 2
0.00.109.414 I print_info: rope scaling     = linear
0.00.109.416 I print_info: freq_base_train  = 10000.0
0.00.109.417 I print_info: freq_scale_train = 1
0.00.109.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.419 I print_info: rope_finetuned   = unknown
0.00.109.419 I print_info: model type       = 1.4B
0.00.109.420 I print_info: model params     = 1.41 B
0.00.109.421 I print_info: general.name     = 1.4B
0.00.109.425 I print_info: vocab type       = BPE
0.00.109.426 I print_info: n_vocab          = 50304
0.00.109.426 I print_info: n_merges         = 50009
0.00.109.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.427 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.428 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.428 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.429 I print_info: LF token         = 187 'Ċ'
0.00.109.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.430 I print_info: max token length = 1024
0.00.109.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.282.093 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.283.754 I llama_context: constructing llama_context
0.00.283.759 I llama_context: n_seq_max     = 1
0.00.283.759 I llama_context: n_ctx         = 128
0.00.283.760 I llama_context: n_ctx_per_seq = 128
0.00.283.761 I llama_context: n_batch       = 128
0.00.283.761 I llama_context: n_ubatch      = 128
0.00.283.762 I llama_context: causal_attn   = 1
0.00.283.762 I llama_context: flash_attn    = 0
0.00.283.766 I llama_context: freq_base     = 10000.0
0.00.283.766 I llama_context: freq_scale    = 1
0.00.283.767 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.795 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.876 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.292.299 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.303.015 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.303.021 I llama_context: graph nodes  = 1063
0.00.303.022 I llama_context: graph splits = 1
0.00.303.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.303.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.436 I 
0.00.354.528 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.538 I perplexity: tokenizing the input ..
0.00.363.595 I perplexity: tokenization took 9.052 ms
0.00.363.627 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.527.989 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.530.928 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.530.974 I llama_perf_context_print:        load time =     354.05 ms
0.01.530.978 I llama_perf_context_print: prompt eval time =    1163.76 ms /   128 tokens (    9.09 ms per token,   109.99 tokens per second)
0.01.530.980 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.530.981 I llama_perf_context_print:       total time =    1176.55 ms /   129 tokens

real	0m1.680s
user	0m9.812s
sys	0m0.328s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5814 (55c2646b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.013.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.930 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.931 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.931 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.955 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.956 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.440 I llama_model_loader: - type  f32:  194 tensors
0.00.031.441 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.445 I print_info: file format = GGUF V3 (latest)
0.00.031.445 I print_info: file type   = Q8_0
0.00.031.449 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.087.297 I load: special tokens cache size = 25
0.00.107.466 I load: token to piece cache size = 0.2984 MB
0.00.107.491 I print_info: arch             = gptneox
0.00.107.494 I print_info: vocab_only       = 0
0.00.107.495 I print_info: n_ctx_train      = 2048
0.00.107.495 I print_info: n_embd           = 2048
0.00.107.495 I print_info: n_layer          = 24
0.00.107.518 I print_info: n_head           = 16
0.00.107.523 I print_info: n_head_kv        = 16
0.00.107.523 I print_info: n_rot            = 32
0.00.107.524 I print_info: n_swa            = 0
0.00.107.525 I print_info: is_swa_any       = 0
0.00.107.525 I print_info: n_embd_head_k    = 128
0.00.107.527 I print_info: n_embd_head_v    = 128
0.00.107.529 I print_info: n_gqa            = 1
0.00.107.531 I print_info: n_embd_k_gqa     = 2048
0.00.107.533 I print_info: n_embd_v_gqa     = 2048
0.00.107.535 I print_info: f_norm_eps       = 1.0e-05
0.00.107.536 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.537 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.538 I print_info: f_logit_scale    = 0.0e+00
0.00.107.539 I print_info: f_attn_scale     = 0.0e+00
0.00.107.541 I print_info: n_ff             = 8192
0.00.107.541 I print_info: n_expert         = 0
0.00.107.542 I print_info: n_expert_used    = 0
0.00.107.542 I print_info: causal attn      = 1
0.00.107.543 I print_info: pooling type     = 0
0.00.107.543 I print_info: rope type        = 2
0.00.107.544 I print_info: rope scaling     = linear
0.00.107.546 I print_info: freq_base_train  = 10000.0
0.00.107.546 I print_info: freq_scale_train = 1
0.00.107.547 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.548 I print_info: rope_finetuned   = unknown
0.00.107.549 I print_info: model type       = 1.4B
0.00.107.550 I print_info: model params     = 1.41 B
0.00.107.550 I print_info: general.name     = 1.4B
0.00.107.553 I print_info: vocab type       = BPE
0.00.107.555 I print_info: n_vocab          = 50304
0.00.107.555 I print_info: n_merges         = 50009
0.00.107.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.557 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.557 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.558 I print_info: LF token         = 187 'Ċ'
0.00.107.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.560 I print_info: max token length = 1024
0.00.107.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.617 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.178.233 I llama_context: constructing llama_context
0.00.178.238 I llama_context: n_seq_max     = 1
0.00.178.238 I llama_context: n_ctx         = 2048
0.00.178.239 I llama_context: n_ctx_per_seq = 2048
0.00.178.239 I llama_context: n_batch       = 2048
0.00.178.240 I llama_context: n_ubatch      = 512
0.00.178.240 I llama_context: causal_attn   = 1
0.00.178.241 I llama_context: flash_attn    = 0
0.00.178.243 I llama_context: freq_base     = 10000.0
0.00.178.244 I llama_context: freq_scale    = 1
0.00.178.270 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.178.363 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.041 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.539 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.546 I llama_context: graph nodes  = 1063
0.00.314.547 I llama_context: graph splits = 1
0.00.314.562 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.560 I main: llama threadpool init, n_threads = 8
0.00.358.574 I 
0.00.358.655 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.358.660 I 
0.00.358.753 I sampler seed: 1234
0.00.358.765 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.770 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.771 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.789 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.995.889 I llama_perf_sampler_print:    sampling time =       3.78 ms /    71 runs   (    0.05 ms per token, 18763.21 tokens per second)
0.01.995.902 I llama_perf_context_print:        load time =     356.37 ms
0.01.995.911 I llama_perf_context_print: prompt eval time =      75.34 ms /     7 tokens (   10.76 ms per token,    92.91 tokens per second)
0.01.995.921 I llama_perf_context_print:        eval time =    1550.55 ms /    63 runs   (   24.61 ms per token,    40.63 tokens per second)
0.01.995.933 I llama_perf_context_print:       total time =    1638.98 ms /    70 tokens

real	0m2.096s
user	0m13.148s
sys	0m0.297s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5814 (55c2646b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.818 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.824 I llama_model_loader: - type  f32:  194 tensors
0.00.029.826 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.828 I print_info: file format = GGUF V3 (latest)
0.00.029.829 I print_info: file type   = Q8_0
0.00.029.833 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.206 I load: special tokens cache size = 25
0.00.101.331 I load: token to piece cache size = 0.2984 MB
0.00.101.355 I print_info: arch             = gptneox
0.00.101.359 I print_info: vocab_only       = 0
0.00.101.359 I print_info: n_ctx_train      = 2048
0.00.101.360 I print_info: n_embd           = 2048
0.00.101.360 I print_info: n_layer          = 24
0.00.101.380 I print_info: n_head           = 16
0.00.101.385 I print_info: n_head_kv        = 16
0.00.101.385 I print_info: n_rot            = 32
0.00.101.385 I print_info: n_swa            = 0
0.00.101.387 I print_info: is_swa_any       = 0
0.00.101.387 I print_info: n_embd_head_k    = 128
0.00.101.388 I print_info: n_embd_head_v    = 128
0.00.101.390 I print_info: n_gqa            = 1
0.00.101.392 I print_info: n_embd_k_gqa     = 2048
0.00.101.394 I print_info: n_embd_v_gqa     = 2048
0.00.101.396 I print_info: f_norm_eps       = 1.0e-05
0.00.101.397 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.397 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.398 I print_info: f_logit_scale    = 0.0e+00
0.00.101.399 I print_info: f_attn_scale     = 0.0e+00
0.00.101.401 I print_info: n_ff             = 8192
0.00.101.401 I print_info: n_expert         = 0
0.00.101.402 I print_info: n_expert_used    = 0
0.00.101.402 I print_info: causal attn      = 1
0.00.101.403 I print_info: pooling type     = 0
0.00.101.403 I print_info: rope type        = 2
0.00.101.404 I print_info: rope scaling     = linear
0.00.101.406 I print_info: freq_base_train  = 10000.0
0.00.101.407 I print_info: freq_scale_train = 1
0.00.101.408 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.408 I print_info: rope_finetuned   = unknown
0.00.101.409 I print_info: model type       = 1.4B
0.00.101.410 I print_info: model params     = 1.41 B
0.00.101.410 I print_info: general.name     = 1.4B
0.00.101.415 I print_info: vocab type       = BPE
0.00.101.416 I print_info: n_vocab          = 50304
0.00.101.417 I print_info: n_merges         = 50009
0.00.101.418 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.418 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.419 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.419 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.420 I print_info: LF token         = 187 'Ċ'
0.00.101.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.422 I print_info: max token length = 1024
0.00.101.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.641 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.153 I llama_context: constructing llama_context
0.00.172.158 I llama_context: n_seq_max     = 1
0.00.172.158 I llama_context: n_ctx         = 128
0.00.172.159 I llama_context: n_ctx_per_seq = 128
0.00.172.159 I llama_context: n_batch       = 128
0.00.172.160 I llama_context: n_ubatch      = 128
0.00.172.160 I llama_context: causal_attn   = 1
0.00.172.161 I llama_context: flash_attn    = 0
0.00.172.163 I llama_context: freq_base     = 10000.0
0.00.172.164 I llama_context: freq_scale    = 1
0.00.172.164 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.188 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.271 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.180.705 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.191.366 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.191.371 I llama_context: graph nodes  = 1063
0.00.191.372 I llama_context: graph splits = 1
0.00.191.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.191.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.302 I 
0.00.225.396 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.407 I perplexity: tokenizing the input ..
0.00.234.213 I perplexity: tokenization took 8.8 ms
0.00.234.247 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.396.309 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.399.320 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.399.366 I llama_perf_context_print:        load time =     224.91 ms
0.01.399.370 I llama_perf_context_print: prompt eval time =    1161.44 ms /   128 tokens (    9.07 ms per token,   110.21 tokens per second)
0.01.399.372 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.399.373 I llama_perf_context_print:       total time =    1174.08 ms /   129 tokens

real	0m1.476s
user	0m9.652s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5814 (55c2646b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.013.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.916 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.917 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.917 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.920 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.922 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.514 I llama_model_loader: - type  f32:  194 tensors
0.00.031.515 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.516 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.519 I print_info: file format = GGUF V3 (latest)
0.00.031.520 I print_info: file type   = Q4_0
0.00.031.524 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.866 I load: special tokens cache size = 25
0.00.106.507 I load: token to piece cache size = 0.2984 MB
0.00.106.529 I print_info: arch             = gptneox
0.00.106.531 I print_info: vocab_only       = 0
0.00.106.532 I print_info: n_ctx_train      = 2048
0.00.106.532 I print_info: n_embd           = 2048
0.00.106.533 I print_info: n_layer          = 24
0.00.106.555 I print_info: n_head           = 16
0.00.106.559 I print_info: n_head_kv        = 16
0.00.106.560 I print_info: n_rot            = 32
0.00.106.560 I print_info: n_swa            = 0
0.00.106.562 I print_info: is_swa_any       = 0
0.00.106.562 I print_info: n_embd_head_k    = 128
0.00.106.562 I print_info: n_embd_head_v    = 128
0.00.106.564 I print_info: n_gqa            = 1
0.00.106.566 I print_info: n_embd_k_gqa     = 2048
0.00.106.568 I print_info: n_embd_v_gqa     = 2048
0.00.106.570 I print_info: f_norm_eps       = 1.0e-05
0.00.106.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.574 I print_info: f_logit_scale    = 0.0e+00
0.00.106.574 I print_info: f_attn_scale     = 0.0e+00
0.00.106.576 I print_info: n_ff             = 8192
0.00.106.577 I print_info: n_expert         = 0
0.00.106.577 I print_info: n_expert_used    = 0
0.00.106.577 I print_info: causal attn      = 1
0.00.106.578 I print_info: pooling type     = 0
0.00.106.579 I print_info: rope type        = 2
0.00.106.579 I print_info: rope scaling     = linear
0.00.106.581 I print_info: freq_base_train  = 10000.0
0.00.106.582 I print_info: freq_scale_train = 1
0.00.106.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.584 I print_info: rope_finetuned   = unknown
0.00.106.584 I print_info: model type       = 1.4B
0.00.106.585 I print_info: model params     = 1.41 B
0.00.106.586 I print_info: general.name     = 1.4B
0.00.106.589 I print_info: vocab type       = BPE
0.00.106.590 I print_info: n_vocab          = 50304
0.00.106.591 I print_info: n_merges         = 50009
0.00.106.591 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.592 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.592 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.593 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.593 I print_info: LF token         = 187 'Ċ'
0.00.106.594 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.595 I print_info: max token length = 1024
0.00.106.596 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.865 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.146.873 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.534.773 I llama_context: constructing llama_context
0.00.534.780 I llama_context: n_seq_max     = 1
0.00.534.780 I llama_context: n_ctx         = 2048
0.00.534.780 I llama_context: n_ctx_per_seq = 2048
0.00.534.781 I llama_context: n_batch       = 2048
0.00.534.781 I llama_context: n_ubatch      = 512
0.00.534.781 I llama_context: causal_attn   = 1
0.00.534.782 I llama_context: flash_attn    = 0
0.00.534.787 I llama_context: freq_base     = 10000.0
0.00.534.788 I llama_context: freq_scale    = 1
0.00.534.817 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.534.895 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.650.932 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.660.890 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.660.896 I llama_context: graph nodes  = 1063
0.00.660.896 I llama_context: graph splits = 1
0.00.660.912 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.661.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.661.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.695.059 I main: llama threadpool init, n_threads = 8
0.00.695.072 I 
0.00.695.148 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.695.152 I 
0.00.695.243 I sampler seed: 1234
0.00.695.255 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.695.260 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.695.261 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.695.261 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.753.579 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19887.96 tokens per second)
0.01.753.592 I llama_perf_context_print:        load time =     692.87 ms
0.01.753.600 I llama_perf_context_print: prompt eval time =      42.94 ms /     7 tokens (    6.13 ms per token,   163.04 tokens per second)
0.01.753.609 I llama_perf_context_print:        eval time =    1005.89 ms /    63 runs   (   15.97 ms per token,    62.63 tokens per second)
0.01.753.617 I llama_perf_context_print:       total time =    1060.18 ms /    70 tokens

real	0m1.877s
user	0m8.669s
sys	0m0.463s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5814 (55c2646b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.359 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.361 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.937 I llama_model_loader: - type  f32:  194 tensors
0.00.029.938 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.939 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.942 I print_info: file format = GGUF V3 (latest)
0.00.029.943 I print_info: file type   = Q4_0
0.00.029.947 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.828 I load: special tokens cache size = 25
0.00.100.947 I load: token to piece cache size = 0.2984 MB
0.00.100.972 I print_info: arch             = gptneox
0.00.100.973 I print_info: vocab_only       = 0
0.00.100.974 I print_info: n_ctx_train      = 2048
0.00.100.975 I print_info: n_embd           = 2048
0.00.100.975 I print_info: n_layer          = 24
0.00.100.997 I print_info: n_head           = 16
0.00.101.003 I print_info: n_head_kv        = 16
0.00.101.003 I print_info: n_rot            = 32
0.00.101.004 I print_info: n_swa            = 0
0.00.101.005 I print_info: is_swa_any       = 0
0.00.101.005 I print_info: n_embd_head_k    = 128
0.00.101.006 I print_info: n_embd_head_v    = 128
0.00.101.008 I print_info: n_gqa            = 1
0.00.101.010 I print_info: n_embd_k_gqa     = 2048
0.00.101.012 I print_info: n_embd_v_gqa     = 2048
0.00.101.013 I print_info: f_norm_eps       = 1.0e-05
0.00.101.014 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.014 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.015 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.015 I print_info: f_logit_scale    = 0.0e+00
0.00.101.016 I print_info: f_attn_scale     = 0.0e+00
0.00.101.017 I print_info: n_ff             = 8192
0.00.101.018 I print_info: n_expert         = 0
0.00.101.018 I print_info: n_expert_used    = 0
0.00.101.019 I print_info: causal attn      = 1
0.00.101.019 I print_info: pooling type     = 0
0.00.101.019 I print_info: rope type        = 2
0.00.101.020 I print_info: rope scaling     = linear
0.00.101.022 I print_info: freq_base_train  = 10000.0
0.00.101.022 I print_info: freq_scale_train = 1
0.00.101.023 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.023 I print_info: rope_finetuned   = unknown
0.00.101.024 I print_info: model type       = 1.4B
0.00.101.025 I print_info: model params     = 1.41 B
0.00.101.025 I print_info: general.name     = 1.4B
0.00.101.028 I print_info: vocab type       = BPE
0.00.101.029 I print_info: n_vocab          = 50304
0.00.101.030 I print_info: n_merges         = 50009
0.00.101.031 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.031 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.031 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.032 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.033 I print_info: LF token         = 187 'Ċ'
0.00.101.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.035 I print_info: max token length = 1024
0.00.101.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.348 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.358 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.425 I llama_context: constructing llama_context
0.00.525.430 I llama_context: n_seq_max     = 1
0.00.525.431 I llama_context: n_ctx         = 128
0.00.525.431 I llama_context: n_ctx_per_seq = 128
0.00.525.432 I llama_context: n_batch       = 128
0.00.525.432 I llama_context: n_ubatch      = 128
0.00.525.433 I llama_context: causal_attn   = 1
0.00.525.433 I llama_context: flash_attn    = 0
0.00.525.438 I llama_context: freq_base     = 10000.0
0.00.525.439 I llama_context: freq_scale    = 1
0.00.525.440 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.525.469 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.547 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.532.766 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.542.920 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.542.926 I llama_context: graph nodes  = 1063
0.00.542.927 I llama_context: graph splits = 1
0.00.542.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.542.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.566.514 I 
0.00.566.603 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.566.614 I perplexity: tokenizing the input ..
0.00.575.346 I perplexity: tokenization took 8.726 ms
0.00.575.375 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.116.861 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.119.811 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.119.855 I llama_perf_context_print:        load time =     566.14 ms
0.01.119.859 I llama_perf_context_print: prompt eval time =     540.89 ms /   128 tokens (    4.23 ms per token,   236.65 tokens per second)
0.01.119.861 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.119.861 I llama_perf_context_print:       total time =     553.36 ms /   129 tokens

real	0m1.220s
user	0m4.732s
sys	0m0.395s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5814 (55c2646b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.013.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.801 I llama_model_loader: - type  f32:  194 tensors
0.00.030.802 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.803 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.806 I print_info: file format = GGUF V3 (latest)
0.00.030.807 I print_info: file type   = Q4_1
0.00.030.812 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.085.810 I load: special tokens cache size = 25
0.00.105.938 I load: token to piece cache size = 0.2984 MB
0.00.105.963 I print_info: arch             = gptneox
0.00.105.966 I print_info: vocab_only       = 0
0.00.105.966 I print_info: n_ctx_train      = 2048
0.00.105.967 I print_info: n_embd           = 2048
0.00.105.967 I print_info: n_layer          = 24
0.00.105.986 I print_info: n_head           = 16
0.00.105.991 I print_info: n_head_kv        = 16
0.00.105.992 I print_info: n_rot            = 32
0.00.105.992 I print_info: n_swa            = 0
0.00.105.994 I print_info: is_swa_any       = 0
0.00.105.994 I print_info: n_embd_head_k    = 128
0.00.105.997 I print_info: n_embd_head_v    = 128
0.00.105.999 I print_info: n_gqa            = 1
0.00.106.001 I print_info: n_embd_k_gqa     = 2048
0.00.106.002 I print_info: n_embd_v_gqa     = 2048
0.00.106.004 I print_info: f_norm_eps       = 1.0e-05
0.00.106.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.007 I print_info: f_logit_scale    = 0.0e+00
0.00.106.008 I print_info: f_attn_scale     = 0.0e+00
0.00.106.009 I print_info: n_ff             = 8192
0.00.106.010 I print_info: n_expert         = 0
0.00.106.010 I print_info: n_expert_used    = 0
0.00.106.012 I print_info: causal attn      = 1
0.00.106.013 I print_info: pooling type     = 0
0.00.106.013 I print_info: rope type        = 2
0.00.106.015 I print_info: rope scaling     = linear
0.00.106.017 I print_info: freq_base_train  = 10000.0
0.00.106.018 I print_info: freq_scale_train = 1
0.00.106.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.019 I print_info: rope_finetuned   = unknown
0.00.106.020 I print_info: model type       = 1.4B
0.00.106.021 I print_info: model params     = 1.41 B
0.00.106.021 I print_info: general.name     = 1.4B
0.00.106.025 I print_info: vocab type       = BPE
0.00.106.026 I print_info: n_vocab          = 50304
0.00.106.027 I print_info: n_merges         = 50009
0.00.106.027 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.028 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.029 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.029 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.030 I print_info: LF token         = 187 'Ċ'
0.00.106.031 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.032 I print_info: max token length = 1024
0.00.106.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.364 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.149.918 I llama_context: constructing llama_context
0.00.149.923 I llama_context: n_seq_max     = 1
0.00.149.923 I llama_context: n_ctx         = 2048
0.00.149.924 I llama_context: n_ctx_per_seq = 2048
0.00.149.924 I llama_context: n_batch       = 2048
0.00.149.925 I llama_context: n_ubatch      = 512
0.00.149.925 I llama_context: causal_attn   = 1
0.00.149.925 I llama_context: flash_attn    = 0
0.00.149.928 I llama_context: freq_base     = 10000.0
0.00.149.929 I llama_context: freq_scale    = 1
0.00.149.954 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.041 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.654 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.012 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.018 I llama_context: graph nodes  = 1063
0.00.284.018 I llama_context: graph splits = 1
0.00.284.034 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.364 I main: llama threadpool init, n_threads = 8
0.00.335.381 I 
0.00.335.461 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.466 I 
0.00.335.558 I sampler seed: 1234
0.00.335.572 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.576 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.576 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.576 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.952.288 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19607.84 tokens per second)
0.01.952.302 I llama_perf_context_print:        load time =     333.17 ms
0.01.952.310 I llama_perf_context_print: prompt eval time =     113.86 ms /     7 tokens (   16.27 ms per token,    61.48 tokens per second)
0.01.952.319 I llama_perf_context_print:        eval time =    1491.98 ms /    63 runs   (   23.68 ms per token,    42.23 tokens per second)
0.01.952.328 I llama_perf_context_print:       total time =    1618.58 ms /    70 tokens

real	0m2.037s
user	0m13.055s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5814 (55c2646b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.284 I llama_model_loader: - type  f32:  194 tensors
0.00.030.285 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.286 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.289 I print_info: file format = GGUF V3 (latest)
0.00.030.290 I print_info: file type   = Q4_1
0.00.030.295 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.623 I load: special tokens cache size = 25
0.00.101.798 I load: token to piece cache size = 0.2984 MB
0.00.101.821 I print_info: arch             = gptneox
0.00.101.824 I print_info: vocab_only       = 0
0.00.101.825 I print_info: n_ctx_train      = 2048
0.00.101.825 I print_info: n_embd           = 2048
0.00.101.825 I print_info: n_layer          = 24
0.00.101.844 I print_info: n_head           = 16
0.00.101.847 I print_info: n_head_kv        = 16
0.00.101.848 I print_info: n_rot            = 32
0.00.101.848 I print_info: n_swa            = 0
0.00.101.849 I print_info: is_swa_any       = 0
0.00.101.850 I print_info: n_embd_head_k    = 128
0.00.101.850 I print_info: n_embd_head_v    = 128
0.00.101.853 I print_info: n_gqa            = 1
0.00.101.855 I print_info: n_embd_k_gqa     = 2048
0.00.101.857 I print_info: n_embd_v_gqa     = 2048
0.00.101.859 I print_info: f_norm_eps       = 1.0e-05
0.00.101.860 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.861 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.862 I print_info: f_logit_scale    = 0.0e+00
0.00.101.862 I print_info: f_attn_scale     = 0.0e+00
0.00.101.864 I print_info: n_ff             = 8192
0.00.101.864 I print_info: n_expert         = 0
0.00.101.864 I print_info: n_expert_used    = 0
0.00.101.865 I print_info: causal attn      = 1
0.00.101.865 I print_info: pooling type     = 0
0.00.101.866 I print_info: rope type        = 2
0.00.101.866 I print_info: rope scaling     = linear
0.00.101.868 I print_info: freq_base_train  = 10000.0
0.00.101.869 I print_info: freq_scale_train = 1
0.00.101.870 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.870 I print_info: rope_finetuned   = unknown
0.00.101.871 I print_info: model type       = 1.4B
0.00.101.872 I print_info: model params     = 1.41 B
0.00.101.872 I print_info: general.name     = 1.4B
0.00.101.876 I print_info: vocab type       = BPE
0.00.101.877 I print_info: n_vocab          = 50304
0.00.101.878 I print_info: n_merges         = 50009
0.00.101.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.879 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.879 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.880 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.880 I print_info: LF token         = 187 'Ċ'
0.00.101.881 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.882 I print_info: max token length = 1024
0.00.101.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.709 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.146.318 I llama_context: constructing llama_context
0.00.146.323 I llama_context: n_seq_max     = 1
0.00.146.323 I llama_context: n_ctx         = 128
0.00.146.324 I llama_context: n_ctx_per_seq = 128
0.00.146.324 I llama_context: n_batch       = 128
0.00.146.324 I llama_context: n_ubatch      = 128
0.00.146.325 I llama_context: causal_attn   = 1
0.00.146.325 I llama_context: flash_attn    = 0
0.00.146.328 I llama_context: freq_base     = 10000.0
0.00.146.329 I llama_context: freq_scale    = 1
0.00.146.330 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.356 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.437 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.814 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.968 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.974 I llama_context: graph nodes  = 1063
0.00.165.975 I llama_context: graph splits = 1
0.00.165.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.939 I 
0.00.207.031 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.207.042 I perplexity: tokenizing the input ..
0.00.215.815 I perplexity: tokenization took 8.768 ms
0.00.215.844 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.278.378 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.281.337 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.281.382 I llama_perf_context_print:        load time =     206.58 ms
0.02.281.386 I llama_perf_context_print: prompt eval time =    2061.95 ms /   128 tokens (   16.11 ms per token,    62.08 tokens per second)
0.02.281.387 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.281.388 I llama_perf_context_print:       total time =    2074.46 ms /   129 tokens

real	0m2.341s
user	0m16.928s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5814 (55c2646b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.360 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.606 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.613 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.614 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.615 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.617 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.617 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.620 I llama_model_loader: - type  f32:  194 tensors
0.00.030.622 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.623 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.625 I print_info: file format = GGUF V3 (latest)
0.00.030.628 I print_info: file type   = Q5_0
0.00.030.632 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.085.047 I load: special tokens cache size = 25
0.00.105.114 I load: token to piece cache size = 0.2984 MB
0.00.105.139 I print_info: arch             = gptneox
0.00.105.143 I print_info: vocab_only       = 0
0.00.105.144 I print_info: n_ctx_train      = 2048
0.00.105.145 I print_info: n_embd           = 2048
0.00.105.145 I print_info: n_layer          = 24
0.00.105.166 I print_info: n_head           = 16
0.00.105.168 I print_info: n_head_kv        = 16
0.00.105.169 I print_info: n_rot            = 32
0.00.105.169 I print_info: n_swa            = 0
0.00.105.171 I print_info: is_swa_any       = 0
0.00.105.171 I print_info: n_embd_head_k    = 128
0.00.105.172 I print_info: n_embd_head_v    = 128
0.00.105.174 I print_info: n_gqa            = 1
0.00.105.175 I print_info: n_embd_k_gqa     = 2048
0.00.105.177 I print_info: n_embd_v_gqa     = 2048
0.00.105.179 I print_info: f_norm_eps       = 1.0e-05
0.00.105.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.181 I print_info: f_logit_scale    = 0.0e+00
0.00.105.182 I print_info: f_attn_scale     = 0.0e+00
0.00.105.183 I print_info: n_ff             = 8192
0.00.105.184 I print_info: n_expert         = 0
0.00.105.184 I print_info: n_expert_used    = 0
0.00.105.184 I print_info: causal attn      = 1
0.00.105.185 I print_info: pooling type     = 0
0.00.105.185 I print_info: rope type        = 2
0.00.105.186 I print_info: rope scaling     = linear
0.00.105.187 I print_info: freq_base_train  = 10000.0
0.00.105.188 I print_info: freq_scale_train = 1
0.00.105.189 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.189 I print_info: rope_finetuned   = unknown
0.00.105.189 I print_info: model type       = 1.4B
0.00.105.190 I print_info: model params     = 1.41 B
0.00.105.190 I print_info: general.name     = 1.4B
0.00.105.193 I print_info: vocab type       = BPE
0.00.105.194 I print_info: n_vocab          = 50304
0.00.105.194 I print_info: n_merges         = 50009
0.00.105.195 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.195 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.196 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.196 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.197 I print_info: LF token         = 187 'Ċ'
0.00.105.198 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.199 I print_info: max token length = 1024
0.00.105.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.042 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.152.648 I llama_context: constructing llama_context
0.00.152.653 I llama_context: n_seq_max     = 1
0.00.152.654 I llama_context: n_ctx         = 2048
0.00.152.654 I llama_context: n_ctx_per_seq = 2048
0.00.152.655 I llama_context: n_batch       = 2048
0.00.152.655 I llama_context: n_ubatch      = 512
0.00.152.656 I llama_context: causal_attn   = 1
0.00.152.656 I llama_context: flash_attn    = 0
0.00.152.659 I llama_context: freq_base     = 10000.0
0.00.152.659 I llama_context: freq_scale    = 1
0.00.152.685 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.787 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.111 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.611 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.617 I llama_context: graph nodes  = 1063
0.00.287.618 I llama_context: graph splits = 1
0.00.287.635 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.386 I main: llama threadpool init, n_threads = 8
0.00.348.401 I 
0.00.348.479 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.483 I 
0.00.348.574 I sampler seed: 1234
0.00.348.587 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.590 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.590 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.590 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.363.022 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19241.19 tokens per second)
0.02.363.040 I llama_perf_context_print:        load time =     346.23 ms
0.02.363.049 I llama_perf_context_print: prompt eval time =     146.72 ms /     7 tokens (   20.96 ms per token,    47.71 tokens per second)
0.02.363.059 I llama_perf_context_print:        eval time =    1856.79 ms /    63 runs   (   29.47 ms per token,    33.93 tokens per second)
0.02.363.069 I llama_perf_context_print:       total time =    2016.30 ms /    70 tokens

real	0m2.448s
user	0m16.308s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5814 (55c2646b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.117 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.338 I llama_model_loader: - type  f32:  194 tensors
0.00.030.340 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.340 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.343 I print_info: file format = GGUF V3 (latest)
0.00.030.344 I print_info: file type   = Q5_0
0.00.030.348 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.478 I load: special tokens cache size = 25
0.00.101.917 I load: token to piece cache size = 0.2984 MB
0.00.101.941 I print_info: arch             = gptneox
0.00.101.944 I print_info: vocab_only       = 0
0.00.101.944 I print_info: n_ctx_train      = 2048
0.00.101.945 I print_info: n_embd           = 2048
0.00.101.946 I print_info: n_layer          = 24
0.00.101.965 I print_info: n_head           = 16
0.00.101.970 I print_info: n_head_kv        = 16
0.00.101.971 I print_info: n_rot            = 32
0.00.101.971 I print_info: n_swa            = 0
0.00.101.973 I print_info: is_swa_any       = 0
0.00.101.974 I print_info: n_embd_head_k    = 128
0.00.101.974 I print_info: n_embd_head_v    = 128
0.00.101.976 I print_info: n_gqa            = 1
0.00.101.978 I print_info: n_embd_k_gqa     = 2048
0.00.101.980 I print_info: n_embd_v_gqa     = 2048
0.00.101.982 I print_info: f_norm_eps       = 1.0e-05
0.00.101.983 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.985 I print_info: f_logit_scale    = 0.0e+00
0.00.101.986 I print_info: f_attn_scale     = 0.0e+00
0.00.101.987 I print_info: n_ff             = 8192
0.00.101.988 I print_info: n_expert         = 0
0.00.101.988 I print_info: n_expert_used    = 0
0.00.101.989 I print_info: causal attn      = 1
0.00.101.989 I print_info: pooling type     = 0
0.00.101.990 I print_info: rope type        = 2
0.00.101.990 I print_info: rope scaling     = linear
0.00.101.992 I print_info: freq_base_train  = 10000.0
0.00.101.993 I print_info: freq_scale_train = 1
0.00.101.994 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.994 I print_info: rope_finetuned   = unknown
0.00.101.995 I print_info: model type       = 1.4B
0.00.101.996 I print_info: model params     = 1.41 B
0.00.101.996 I print_info: general.name     = 1.4B
0.00.101.999 I print_info: vocab type       = BPE
0.00.102.000 I print_info: n_vocab          = 50304
0.00.102.001 I print_info: n_merges         = 50009
0.00.102.002 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.002 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.002 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.004 I print_info: LF token         = 187 'Ċ'
0.00.102.004 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.005 I print_info: max token length = 1024
0.00.102.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.167 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.767 I llama_context: constructing llama_context
0.00.149.773 I llama_context: n_seq_max     = 1
0.00.149.773 I llama_context: n_ctx         = 128
0.00.149.774 I llama_context: n_ctx_per_seq = 128
0.00.149.774 I llama_context: n_batch       = 128
0.00.149.775 I llama_context: n_ubatch      = 128
0.00.149.775 I llama_context: causal_attn   = 1
0.00.149.776 I llama_context: flash_attn    = 0
0.00.149.779 I llama_context: freq_base     = 10000.0
0.00.149.780 I llama_context: freq_scale    = 1
0.00.149.780 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.806 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.907 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.315 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.329 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.334 I llama_context: graph nodes  = 1063
0.00.169.335 I llama_context: graph splits = 1
0.00.169.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.717 I 
0.00.219.811 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.821 I perplexity: tokenizing the input ..
0.00.228.592 I perplexity: tokenization took 8.765 ms
0.00.228.624 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.880.727 I perplexity: 2.65 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.883.685 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.883.731 I llama_perf_context_print:        load time =     219.34 ms
0.02.883.735 I llama_perf_context_print: prompt eval time =    2651.51 ms /   128 tokens (   20.71 ms per token,    48.27 tokens per second)
0.02.883.736 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.883.737 I llama_perf_context_print:       total time =    2664.03 ms /   129 tokens

real	0m2.946s
user	0m21.676s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5814 (55c2646b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.577 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.578 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.581 I llama_model_loader: - type  f32:  194 tensors
0.00.030.582 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.583 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.586 I print_info: file format = GGUF V3 (latest)
0.00.030.587 I print_info: file type   = Q5_1
0.00.030.592 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.082.300 I load: special tokens cache size = 25
0.00.102.345 I load: token to piece cache size = 0.2984 MB
0.00.102.370 I print_info: arch             = gptneox
0.00.102.373 I print_info: vocab_only       = 0
0.00.102.374 I print_info: n_ctx_train      = 2048
0.00.102.374 I print_info: n_embd           = 2048
0.00.102.375 I print_info: n_layer          = 24
0.00.102.395 I print_info: n_head           = 16
0.00.102.400 I print_info: n_head_kv        = 16
0.00.102.401 I print_info: n_rot            = 32
0.00.102.401 I print_info: n_swa            = 0
0.00.102.402 I print_info: is_swa_any       = 0
0.00.102.403 I print_info: n_embd_head_k    = 128
0.00.102.404 I print_info: n_embd_head_v    = 128
0.00.102.406 I print_info: n_gqa            = 1
0.00.102.407 I print_info: n_embd_k_gqa     = 2048
0.00.102.410 I print_info: n_embd_v_gqa     = 2048
0.00.102.412 I print_info: f_norm_eps       = 1.0e-05
0.00.102.412 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.414 I print_info: f_logit_scale    = 0.0e+00
0.00.102.414 I print_info: f_attn_scale     = 0.0e+00
0.00.102.416 I print_info: n_ff             = 8192
0.00.102.417 I print_info: n_expert         = 0
0.00.102.417 I print_info: n_expert_used    = 0
0.00.102.418 I print_info: causal attn      = 1
0.00.102.419 I print_info: pooling type     = 0
0.00.102.419 I print_info: rope type        = 2
0.00.102.420 I print_info: rope scaling     = linear
0.00.102.422 I print_info: freq_base_train  = 10000.0
0.00.102.423 I print_info: freq_scale_train = 1
0.00.102.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.424 I print_info: rope_finetuned   = unknown
0.00.102.425 I print_info: model type       = 1.4B
0.00.102.426 I print_info: model params     = 1.41 B
0.00.102.427 I print_info: general.name     = 1.4B
0.00.102.431 I print_info: vocab type       = BPE
0.00.102.432 I print_info: n_vocab          = 50304
0.00.102.432 I print_info: n_merges         = 50009
0.00.102.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.435 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.436 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.436 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.436 I print_info: LF token         = 187 'Ċ'
0.00.102.437 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.438 I print_info: max token length = 1024
0.00.102.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.822 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.351 I llama_context: constructing llama_context
0.00.153.356 I llama_context: n_seq_max     = 1
0.00.153.357 I llama_context: n_ctx         = 2048
0.00.153.357 I llama_context: n_ctx_per_seq = 2048
0.00.153.357 I llama_context: n_batch       = 2048
0.00.153.358 I llama_context: n_ubatch      = 512
0.00.153.358 I llama_context: causal_attn   = 1
0.00.153.359 I llama_context: flash_attn    = 0
0.00.153.361 I llama_context: freq_base     = 10000.0
0.00.153.362 I llama_context: freq_scale    = 1
0.00.153.386 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.493 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.565 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.928 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.933 I llama_context: graph nodes  = 1063
0.00.287.934 I llama_context: graph splits = 1
0.00.287.950 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.981 I main: llama threadpool init, n_threads = 8
0.00.356.996 I 
0.00.357.076 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.357.081 I 
0.00.357.173 I sampler seed: 1234
0.00.357.186 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.191 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.192 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.192 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.619.650 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20000.00 tokens per second)
0.02.619.664 I llama_perf_context_print:        load time =     354.81 ms
0.02.619.672 I llama_perf_context_print: prompt eval time =     175.16 ms /     7 tokens (   25.02 ms per token,    39.96 tokens per second)
0.02.619.681 I llama_perf_context_print:        eval time =    2076.60 ms /    63 runs   (   32.96 ms per token,    30.34 tokens per second)
0.02.619.690 I llama_perf_context_print:       total time =    2264.32 ms /    70 tokens

real	0m2.707s
user	0m18.374s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5814 (55c2646b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.513 I llama_model_loader: - type  f32:  194 tensors
0.00.030.514 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.515 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.518 I print_info: file format = GGUF V3 (latest)
0.00.030.518 I print_info: file type   = Q5_1
0.00.030.523 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.082.619 I load: special tokens cache size = 25
0.00.102.745 I load: token to piece cache size = 0.2984 MB
0.00.102.769 I print_info: arch             = gptneox
0.00.102.772 I print_info: vocab_only       = 0
0.00.102.772 I print_info: n_ctx_train      = 2048
0.00.102.773 I print_info: n_embd           = 2048
0.00.102.773 I print_info: n_layer          = 24
0.00.102.793 I print_info: n_head           = 16
0.00.102.797 I print_info: n_head_kv        = 16
0.00.102.797 I print_info: n_rot            = 32
0.00.102.798 I print_info: n_swa            = 0
0.00.102.799 I print_info: is_swa_any       = 0
0.00.102.800 I print_info: n_embd_head_k    = 128
0.00.102.800 I print_info: n_embd_head_v    = 128
0.00.102.802 I print_info: n_gqa            = 1
0.00.102.804 I print_info: n_embd_k_gqa     = 2048
0.00.102.806 I print_info: n_embd_v_gqa     = 2048
0.00.102.808 I print_info: f_norm_eps       = 1.0e-05
0.00.102.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.811 I print_info: f_logit_scale    = 0.0e+00
0.00.102.812 I print_info: f_attn_scale     = 0.0e+00
0.00.102.814 I print_info: n_ff             = 8192
0.00.102.814 I print_info: n_expert         = 0
0.00.102.815 I print_info: n_expert_used    = 0
0.00.102.815 I print_info: causal attn      = 1
0.00.102.816 I print_info: pooling type     = 0
0.00.102.817 I print_info: rope type        = 2
0.00.102.817 I print_info: rope scaling     = linear
0.00.102.819 I print_info: freq_base_train  = 10000.0
0.00.102.820 I print_info: freq_scale_train = 1
0.00.102.820 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.821 I print_info: rope_finetuned   = unknown
0.00.102.822 I print_info: model type       = 1.4B
0.00.102.823 I print_info: model params     = 1.41 B
0.00.102.824 I print_info: general.name     = 1.4B
0.00.102.827 I print_info: vocab type       = BPE
0.00.102.828 I print_info: n_vocab          = 50304
0.00.102.828 I print_info: n_merges         = 50009
0.00.102.828 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.829 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.829 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.830 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.830 I print_info: LF token         = 187 'Ċ'
0.00.102.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.832 I print_info: max token length = 1024
0.00.102.833 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.533 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.154.116 I llama_context: constructing llama_context
0.00.154.121 I llama_context: n_seq_max     = 1
0.00.154.122 I llama_context: n_ctx         = 128
0.00.154.122 I llama_context: n_ctx_per_seq = 128
0.00.154.122 I llama_context: n_batch       = 128
0.00.154.123 I llama_context: n_ubatch      = 128
0.00.154.123 I llama_context: causal_attn   = 1
0.00.154.123 I llama_context: flash_attn    = 0
0.00.154.127 I llama_context: freq_base     = 10000.0
0.00.154.128 I llama_context: freq_scale    = 1
0.00.154.129 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.153 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.225 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.696 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.833 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.839 I llama_context: graph nodes  = 1063
0.00.173.839 I llama_context: graph splits = 1
0.00.173.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.960 I 
0.00.232.051 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.232.061 I perplexity: tokenizing the input ..
0.00.240.807 I perplexity: tokenization took 8.741 ms
0.00.240.831 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.388.656 I perplexity: 3.15 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.391.609 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.391.652 I llama_perf_context_print:        load time =     231.59 ms
0.03.391.656 I llama_perf_context_print: prompt eval time =    3147.22 ms /   128 tokens (   24.59 ms per token,    40.67 tokens per second)
0.03.391.657 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.391.658 I llama_perf_context_print:       total time =    3159.71 ms /   129 tokens

real	0m3.457s
user	0m25.705s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5814 (55c2646b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.298 I llama_model_loader: - type  f32:  194 tensors
0.00.030.299 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.300 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.300 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.303 I print_info: file format = GGUF V3 (latest)
0.00.030.305 I print_info: file type   = Q2_K - Medium
0.00.030.310 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.084.517 I load: special tokens cache size = 25
0.00.104.697 I load: token to piece cache size = 0.2984 MB
0.00.104.720 I print_info: arch             = gptneox
0.00.104.723 I print_info: vocab_only       = 0
0.00.104.724 I print_info: n_ctx_train      = 2048
0.00.104.724 I print_info: n_embd           = 2048
0.00.104.725 I print_info: n_layer          = 24
0.00.104.746 I print_info: n_head           = 16
0.00.104.750 I print_info: n_head_kv        = 16
0.00.104.751 I print_info: n_rot            = 32
0.00.104.751 I print_info: n_swa            = 0
0.00.104.753 I print_info: is_swa_any       = 0
0.00.104.753 I print_info: n_embd_head_k    = 128
0.00.104.754 I print_info: n_embd_head_v    = 128
0.00.104.756 I print_info: n_gqa            = 1
0.00.104.758 I print_info: n_embd_k_gqa     = 2048
0.00.104.760 I print_info: n_embd_v_gqa     = 2048
0.00.104.762 I print_info: f_norm_eps       = 1.0e-05
0.00.104.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.764 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.765 I print_info: f_logit_scale    = 0.0e+00
0.00.104.766 I print_info: f_attn_scale     = 0.0e+00
0.00.104.767 I print_info: n_ff             = 8192
0.00.104.767 I print_info: n_expert         = 0
0.00.104.768 I print_info: n_expert_used    = 0
0.00.104.769 I print_info: causal attn      = 1
0.00.104.769 I print_info: pooling type     = 0
0.00.104.770 I print_info: rope type        = 2
0.00.104.770 I print_info: rope scaling     = linear
0.00.104.772 I print_info: freq_base_train  = 10000.0
0.00.104.773 I print_info: freq_scale_train = 1
0.00.104.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.774 I print_info: rope_finetuned   = unknown
0.00.104.774 I print_info: model type       = 1.4B
0.00.104.775 I print_info: model params     = 1.41 B
0.00.104.775 I print_info: general.name     = 1.4B
0.00.104.778 I print_info: vocab type       = BPE
0.00.104.780 I print_info: n_vocab          = 50304
0.00.104.780 I print_info: n_merges         = 50009
0.00.104.781 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.781 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.782 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.783 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.783 I print_info: LF token         = 187 'Ċ'
0.00.104.784 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.785 I print_info: max token length = 1024
0.00.104.786 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.856 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.135.465 I llama_context: constructing llama_context
0.00.135.471 I llama_context: n_seq_max     = 1
0.00.135.472 I llama_context: n_ctx         = 2048
0.00.135.472 I llama_context: n_ctx_per_seq = 2048
0.00.135.472 I llama_context: n_batch       = 2048
0.00.135.473 I llama_context: n_ubatch      = 512
0.00.135.473 I llama_context: causal_attn   = 1
0.00.135.474 I llama_context: flash_attn    = 0
0.00.135.476 I llama_context: freq_base     = 10000.0
0.00.135.477 I llama_context: freq_scale    = 1
0.00.135.502 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.589 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.257.823 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.173 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.268.179 I llama_context: graph nodes  = 1063
0.00.268.179 I llama_context: graph splits = 1
0.00.268.195 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.408 I main: llama threadpool init, n_threads = 8
0.00.317.422 I 
0.00.317.504 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.508 I 
0.00.317.599 I sampler seed: 1234
0.00.317.611 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.615 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.615 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.615 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.858.629 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20657.55 tokens per second)
0.01.858.643 I llama_perf_context_print:        load time =     315.24 ms
0.01.858.652 I llama_perf_context_print: prompt eval time =     111.54 ms /     7 tokens (   15.93 ms per token,    62.76 tokens per second)
0.01.858.665 I llama_perf_context_print:        eval time =    1418.85 ms /    63 runs   (   22.52 ms per token,    44.40 tokens per second)
0.01.858.675 I llama_perf_context_print:       total time =    1542.89 ms /    70 tokens

real	0m1.934s
user	0m12.375s
sys	0m0.226s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5814 (55c2646b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.962 I llama_model_loader: - type  f32:  194 tensors
0.00.029.962 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.963 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.964 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.967 I print_info: file format = GGUF V3 (latest)
0.00.029.967 I print_info: file type   = Q2_K - Medium
0.00.029.972 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.889 I load: special tokens cache size = 25
0.00.102.027 I load: token to piece cache size = 0.2984 MB
0.00.102.051 I print_info: arch             = gptneox
0.00.102.054 I print_info: vocab_only       = 0
0.00.102.055 I print_info: n_ctx_train      = 2048
0.00.102.055 I print_info: n_embd           = 2048
0.00.102.056 I print_info: n_layer          = 24
0.00.102.077 I print_info: n_head           = 16
0.00.102.081 I print_info: n_head_kv        = 16
0.00.102.081 I print_info: n_rot            = 32
0.00.102.081 I print_info: n_swa            = 0
0.00.102.083 I print_info: is_swa_any       = 0
0.00.102.083 I print_info: n_embd_head_k    = 128
0.00.102.084 I print_info: n_embd_head_v    = 128
0.00.102.086 I print_info: n_gqa            = 1
0.00.102.088 I print_info: n_embd_k_gqa     = 2048
0.00.102.090 I print_info: n_embd_v_gqa     = 2048
0.00.102.092 I print_info: f_norm_eps       = 1.0e-05
0.00.102.092 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.094 I print_info: f_logit_scale    = 0.0e+00
0.00.102.094 I print_info: f_attn_scale     = 0.0e+00
0.00.102.095 I print_info: n_ff             = 8192
0.00.102.096 I print_info: n_expert         = 0
0.00.102.096 I print_info: n_expert_used    = 0
0.00.102.097 I print_info: causal attn      = 1
0.00.102.097 I print_info: pooling type     = 0
0.00.102.097 I print_info: rope type        = 2
0.00.102.098 I print_info: rope scaling     = linear
0.00.102.100 I print_info: freq_base_train  = 10000.0
0.00.102.100 I print_info: freq_scale_train = 1
0.00.102.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.101 I print_info: rope_finetuned   = unknown
0.00.102.102 I print_info: model type       = 1.4B
0.00.102.103 I print_info: model params     = 1.41 B
0.00.102.104 I print_info: general.name     = 1.4B
0.00.102.108 I print_info: vocab type       = BPE
0.00.102.109 I print_info: n_vocab          = 50304
0.00.102.110 I print_info: n_merges         = 50009
0.00.102.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.113 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.114 I print_info: LF token         = 187 'Ċ'
0.00.102.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.115 I print_info: max token length = 1024
0.00.102.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.390 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.982 I llama_context: constructing llama_context
0.00.132.988 I llama_context: n_seq_max     = 1
0.00.132.988 I llama_context: n_ctx         = 128
0.00.132.989 I llama_context: n_ctx_per_seq = 128
0.00.132.989 I llama_context: n_batch       = 128
0.00.132.990 I llama_context: n_ubatch      = 128
0.00.132.990 I llama_context: causal_attn   = 1
0.00.132.991 I llama_context: flash_attn    = 0
0.00.132.993 I llama_context: freq_base     = 10000.0
0.00.132.994 I llama_context: freq_scale    = 1
0.00.132.995 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.022 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.098 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.141.516 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.891 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.896 I llama_context: graph nodes  = 1063
0.00.152.897 I llama_context: graph splits = 1
0.00.152.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.885 I 
0.00.191.976 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.191.987 I perplexity: tokenizing the input ..
0.00.200.712 I perplexity: tokenization took 8.72 ms
0.00.200.740 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.267.126 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.270.057 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.270.102 I llama_perf_context_print:        load time =     191.53 ms
0.02.270.106 I llama_perf_context_print: prompt eval time =    2065.80 ms /   128 tokens (   16.14 ms per token,    61.96 tokens per second)
0.02.270.107 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.270.108 I llama_perf_context_print:       total time =    2078.23 ms /   129 tokens

real	0m2.322s
user	0m16.940s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5814 (55c2646b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.512 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.513 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.517 I llama_model_loader: - type  f32:  194 tensors
0.00.030.518 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.519 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.519 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.520 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.523 I print_info: file format = GGUF V3 (latest)
0.00.030.524 I print_info: file type   = Q3_K - Medium
0.00.030.528 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.084.618 I load: special tokens cache size = 25
0.00.104.488 I load: token to piece cache size = 0.2984 MB
0.00.104.512 I print_info: arch             = gptneox
0.00.104.515 I print_info: vocab_only       = 0
0.00.104.516 I print_info: n_ctx_train      = 2048
0.00.104.516 I print_info: n_embd           = 2048
0.00.104.516 I print_info: n_layer          = 24
0.00.104.536 I print_info: n_head           = 16
0.00.104.539 I print_info: n_head_kv        = 16
0.00.104.539 I print_info: n_rot            = 32
0.00.104.540 I print_info: n_swa            = 0
0.00.104.541 I print_info: is_swa_any       = 0
0.00.104.541 I print_info: n_embd_head_k    = 128
0.00.104.543 I print_info: n_embd_head_v    = 128
0.00.104.545 I print_info: n_gqa            = 1
0.00.104.547 I print_info: n_embd_k_gqa     = 2048
0.00.104.549 I print_info: n_embd_v_gqa     = 2048
0.00.104.551 I print_info: f_norm_eps       = 1.0e-05
0.00.104.552 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.552 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.553 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.553 I print_info: f_logit_scale    = 0.0e+00
0.00.104.554 I print_info: f_attn_scale     = 0.0e+00
0.00.104.555 I print_info: n_ff             = 8192
0.00.104.556 I print_info: n_expert         = 0
0.00.104.556 I print_info: n_expert_used    = 0
0.00.104.557 I print_info: causal attn      = 1
0.00.104.557 I print_info: pooling type     = 0
0.00.104.558 I print_info: rope type        = 2
0.00.104.558 I print_info: rope scaling     = linear
0.00.104.560 I print_info: freq_base_train  = 10000.0
0.00.104.561 I print_info: freq_scale_train = 1
0.00.104.562 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.562 I print_info: rope_finetuned   = unknown
0.00.104.563 I print_info: model type       = 1.4B
0.00.104.564 I print_info: model params     = 1.41 B
0.00.104.564 I print_info: general.name     = 1.4B
0.00.104.567 I print_info: vocab type       = BPE
0.00.104.569 I print_info: n_vocab          = 50304
0.00.104.570 I print_info: n_merges         = 50009
0.00.104.570 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.571 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.571 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.572 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.573 I print_info: LF token         = 187 'Ċ'
0.00.104.573 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.574 I print_info: max token length = 1024
0.00.104.576 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.475 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.142.092 I llama_context: constructing llama_context
0.00.142.099 I llama_context: n_seq_max     = 1
0.00.142.099 I llama_context: n_ctx         = 2048
0.00.142.100 I llama_context: n_ctx_per_seq = 2048
0.00.142.100 I llama_context: n_batch       = 2048
0.00.142.100 I llama_context: n_ubatch      = 512
0.00.142.101 I llama_context: causal_attn   = 1
0.00.142.101 I llama_context: flash_attn    = 0
0.00.142.104 I llama_context: freq_base     = 10000.0
0.00.142.104 I llama_context: freq_scale    = 1
0.00.142.130 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.219 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.264.532 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.593 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.600 I llama_context: graph nodes  = 1063
0.00.274.600 I llama_context: graph splits = 1
0.00.274.615 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.312 I main: llama threadpool init, n_threads = 8
0.00.321.328 I 
0.00.321.406 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.321.410 I 
0.00.321.502 I sampler seed: 1234
0.00.321.515 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.519 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.519 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.519 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.771.421 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19618.68 tokens per second)
0.01.771.434 I llama_perf_context_print:        load time =     319.13 ms
0.01.771.443 I llama_perf_context_print: prompt eval time =      98.56 ms /     7 tokens (   14.08 ms per token,    71.02 tokens per second)
0.01.771.452 I llama_perf_context_print:        eval time =    1340.41 ms /    63 runs   (   21.28 ms per token,    47.00 tokens per second)
0.01.771.460 I llama_perf_context_print:       total time =    1451.77 ms /    70 tokens

real	0m1.851s
user	0m11.663s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5814 (55c2646b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.121 I llama_model_loader: - type  f32:  194 tensors
0.00.030.122 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.123 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.124 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.124 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.127 I print_info: file format = GGUF V3 (latest)
0.00.030.128 I print_info: file type   = Q3_K - Medium
0.00.030.133 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.990 I load: special tokens cache size = 25
0.00.102.056 I load: token to piece cache size = 0.2984 MB
0.00.102.080 I print_info: arch             = gptneox
0.00.102.083 I print_info: vocab_only       = 0
0.00.102.084 I print_info: n_ctx_train      = 2048
0.00.102.084 I print_info: n_embd           = 2048
0.00.102.085 I print_info: n_layer          = 24
0.00.102.105 I print_info: n_head           = 16
0.00.102.109 I print_info: n_head_kv        = 16
0.00.102.110 I print_info: n_rot            = 32
0.00.102.110 I print_info: n_swa            = 0
0.00.102.111 I print_info: is_swa_any       = 0
0.00.102.112 I print_info: n_embd_head_k    = 128
0.00.102.113 I print_info: n_embd_head_v    = 128
0.00.102.115 I print_info: n_gqa            = 1
0.00.102.117 I print_info: n_embd_k_gqa     = 2048
0.00.102.119 I print_info: n_embd_v_gqa     = 2048
0.00.102.120 I print_info: f_norm_eps       = 1.0e-05
0.00.102.121 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.122 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.123 I print_info: f_logit_scale    = 0.0e+00
0.00.102.123 I print_info: f_attn_scale     = 0.0e+00
0.00.102.125 I print_info: n_ff             = 8192
0.00.102.125 I print_info: n_expert         = 0
0.00.102.126 I print_info: n_expert_used    = 0
0.00.102.126 I print_info: causal attn      = 1
0.00.102.127 I print_info: pooling type     = 0
0.00.102.128 I print_info: rope type        = 2
0.00.102.128 I print_info: rope scaling     = linear
0.00.102.130 I print_info: freq_base_train  = 10000.0
0.00.102.132 I print_info: freq_scale_train = 1
0.00.102.133 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.133 I print_info: rope_finetuned   = unknown
0.00.102.134 I print_info: model type       = 1.4B
0.00.102.135 I print_info: model params     = 1.41 B
0.00.102.135 I print_info: general.name     = 1.4B
0.00.102.139 I print_info: vocab type       = BPE
0.00.102.140 I print_info: n_vocab          = 50304
0.00.102.141 I print_info: n_merges         = 50009
0.00.102.141 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.141 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.142 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.142 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.143 I print_info: LF token         = 187 'Ċ'
0.00.102.143 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.144 I print_info: max token length = 1024
0.00.102.146 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.233 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.835 I llama_context: constructing llama_context
0.00.139.840 I llama_context: n_seq_max     = 1
0.00.139.841 I llama_context: n_ctx         = 128
0.00.139.841 I llama_context: n_ctx_per_seq = 128
0.00.139.842 I llama_context: n_batch       = 128
0.00.139.842 I llama_context: n_ubatch      = 128
0.00.139.843 I llama_context: causal_attn   = 1
0.00.139.843 I llama_context: flash_attn    = 0
0.00.139.847 I llama_context: freq_base     = 10000.0
0.00.139.847 I llama_context: freq_scale    = 1
0.00.139.848 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.873 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.953 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.148.361 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.579 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.584 I llama_context: graph nodes  = 1063
0.00.159.585 I llama_context: graph splits = 1
0.00.159.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.910 I 
0.00.196.001 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.196.011 I perplexity: tokenizing the input ..
0.00.204.800 I perplexity: tokenization took 8.783 ms
0.00.204.829 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.009.090 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.012.016 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.012.063 I llama_perf_context_print:        load time =     195.52 ms
0.02.012.067 I llama_perf_context_print: prompt eval time =    1803.67 ms /   128 tokens (   14.09 ms per token,    70.97 tokens per second)
0.02.012.068 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.012.069 I llama_perf_context_print:       total time =    1816.17 ms /   129 tokens

real	0m2.067s
user	0m14.741s
sys	0m0.156s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5814 (55c2646b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.498 I llama_model_loader: - type  f32:  194 tensors
0.00.030.499 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.499 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.499 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.502 I print_info: file format = GGUF V3 (latest)
0.00.030.503 I print_info: file type   = Q4_K - Medium
0.00.030.508 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.082.352 I load: special tokens cache size = 25
0.00.102.559 I load: token to piece cache size = 0.2984 MB
0.00.102.583 I print_info: arch             = gptneox
0.00.102.587 I print_info: vocab_only       = 0
0.00.102.587 I print_info: n_ctx_train      = 2048
0.00.102.588 I print_info: n_embd           = 2048
0.00.102.588 I print_info: n_layer          = 24
0.00.102.608 I print_info: n_head           = 16
0.00.102.613 I print_info: n_head_kv        = 16
0.00.102.613 I print_info: n_rot            = 32
0.00.102.614 I print_info: n_swa            = 0
0.00.102.616 I print_info: is_swa_any       = 0
0.00.102.617 I print_info: n_embd_head_k    = 128
0.00.102.617 I print_info: n_embd_head_v    = 128
0.00.102.619 I print_info: n_gqa            = 1
0.00.102.621 I print_info: n_embd_k_gqa     = 2048
0.00.102.623 I print_info: n_embd_v_gqa     = 2048
0.00.102.625 I print_info: f_norm_eps       = 1.0e-05
0.00.102.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.628 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.628 I print_info: f_logit_scale    = 0.0e+00
0.00.102.628 I print_info: f_attn_scale     = 0.0e+00
0.00.102.630 I print_info: n_ff             = 8192
0.00.102.630 I print_info: n_expert         = 0
0.00.102.631 I print_info: n_expert_used    = 0
0.00.102.632 I print_info: causal attn      = 1
0.00.102.633 I print_info: pooling type     = 0
0.00.102.634 I print_info: rope type        = 2
0.00.102.635 I print_info: rope scaling     = linear
0.00.102.637 I print_info: freq_base_train  = 10000.0
0.00.102.638 I print_info: freq_scale_train = 1
0.00.102.638 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.639 I print_info: rope_finetuned   = unknown
0.00.102.641 I print_info: model type       = 1.4B
0.00.102.641 I print_info: model params     = 1.41 B
0.00.102.642 I print_info: general.name     = 1.4B
0.00.102.646 I print_info: vocab type       = BPE
0.00.102.648 I print_info: n_vocab          = 50304
0.00.102.648 I print_info: n_merges         = 50009
0.00.102.649 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.650 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.651 I print_info: LF token         = 187 'Ċ'
0.00.102.653 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.653 I print_info: max token length = 1024
0.00.102.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.588 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.149.204 I llama_context: constructing llama_context
0.00.149.209 I llama_context: n_seq_max     = 1
0.00.149.209 I llama_context: n_ctx         = 2048
0.00.149.209 I llama_context: n_ctx_per_seq = 2048
0.00.149.210 I llama_context: n_batch       = 2048
0.00.149.210 I llama_context: n_ubatch      = 512
0.00.149.211 I llama_context: causal_attn   = 1
0.00.149.211 I llama_context: flash_attn    = 0
0.00.149.215 I llama_context: freq_base     = 10000.0
0.00.149.215 I llama_context: freq_scale    = 1
0.00.149.239 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.329 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.605 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.858 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.864 I llama_context: graph nodes  = 1063
0.00.282.865 I llama_context: graph splits = 1
0.00.282.880 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.069 I main: llama threadpool init, n_threads = 8
0.00.333.085 I 
0.00.333.163 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.168 I 
0.00.333.260 I sampler seed: 1234
0.00.333.272 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.276 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.276 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.277 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.913.598 I llama_perf_sampler_print:    sampling time =       3.81 ms /    71 runs   (    0.05 ms per token, 18659.66 tokens per second)
0.01.913.612 I llama_perf_context_print:        load time =     330.88 ms
0.01.913.623 I llama_perf_context_print: prompt eval time =     107.86 ms /     7 tokens (   15.41 ms per token,    64.90 tokens per second)
0.01.913.633 I llama_perf_context_print:        eval time =    1461.58 ms /    63 runs   (   23.20 ms per token,    43.10 tokens per second)
0.01.913.643 I llama_perf_context_print:       total time =    1582.20 ms /    70 tokens

real	0m1.999s
user	0m12.739s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5814 (55c2646b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.303 I llama_model_loader: - type  f32:  194 tensors
0.00.030.304 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.305 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.305 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.308 I print_info: file format = GGUF V3 (latest)
0.00.030.308 I print_info: file type   = Q4_K - Medium
0.00.030.313 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.082.497 I load: special tokens cache size = 25
0.00.102.500 I load: token to piece cache size = 0.2984 MB
0.00.102.525 I print_info: arch             = gptneox
0.00.102.528 I print_info: vocab_only       = 0
0.00.102.528 I print_info: n_ctx_train      = 2048
0.00.102.529 I print_info: n_embd           = 2048
0.00.102.529 I print_info: n_layer          = 24
0.00.102.548 I print_info: n_head           = 16
0.00.102.550 I print_info: n_head_kv        = 16
0.00.102.551 I print_info: n_rot            = 32
0.00.102.551 I print_info: n_swa            = 0
0.00.102.553 I print_info: is_swa_any       = 0
0.00.102.553 I print_info: n_embd_head_k    = 128
0.00.102.554 I print_info: n_embd_head_v    = 128
0.00.102.556 I print_info: n_gqa            = 1
0.00.102.558 I print_info: n_embd_k_gqa     = 2048
0.00.102.560 I print_info: n_embd_v_gqa     = 2048
0.00.102.561 I print_info: f_norm_eps       = 1.0e-05
0.00.102.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.564 I print_info: f_logit_scale    = 0.0e+00
0.00.102.564 I print_info: f_attn_scale     = 0.0e+00
0.00.102.566 I print_info: n_ff             = 8192
0.00.102.567 I print_info: n_expert         = 0
0.00.102.567 I print_info: n_expert_used    = 0
0.00.102.568 I print_info: causal attn      = 1
0.00.102.568 I print_info: pooling type     = 0
0.00.102.568 I print_info: rope type        = 2
0.00.102.569 I print_info: rope scaling     = linear
0.00.102.571 I print_info: freq_base_train  = 10000.0
0.00.102.572 I print_info: freq_scale_train = 1
0.00.102.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.572 I print_info: rope_finetuned   = unknown
0.00.102.573 I print_info: model type       = 1.4B
0.00.102.574 I print_info: model params     = 1.41 B
0.00.102.575 I print_info: general.name     = 1.4B
0.00.102.578 I print_info: vocab type       = BPE
0.00.102.579 I print_info: n_vocab          = 50304
0.00.102.580 I print_info: n_merges         = 50009
0.00.102.580 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.581 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.582 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.583 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.584 I print_info: LF token         = 187 'Ċ'
0.00.102.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.585 I print_info: max token length = 1024
0.00.102.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.988 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.149.596 I llama_context: constructing llama_context
0.00.149.601 I llama_context: n_seq_max     = 1
0.00.149.602 I llama_context: n_ctx         = 128
0.00.149.602 I llama_context: n_ctx_per_seq = 128
0.00.149.602 I llama_context: n_batch       = 128
0.00.149.603 I llama_context: n_ubatch      = 128
0.00.149.603 I llama_context: causal_attn   = 1
0.00.149.604 I llama_context: flash_attn    = 0
0.00.149.606 I llama_context: freq_base     = 10000.0
0.00.149.607 I llama_context: freq_scale    = 1
0.00.149.608 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.633 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.714 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.150 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.103 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.109 I llama_context: graph nodes  = 1063
0.00.169.109 I llama_context: graph splits = 1
0.00.169.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.606 I 
0.00.208.710 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.208.721 I perplexity: tokenizing the input ..
0.00.217.449 I perplexity: tokenization took 8.723 ms
0.00.217.478 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.179.206 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.182.148 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.182.192 I llama_perf_context_print:        load time =     208.24 ms
0.02.182.196 I llama_perf_context_print: prompt eval time =    1961.14 ms /   128 tokens (   15.32 ms per token,    65.27 tokens per second)
0.02.182.198 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.182.199 I llama_perf_context_print:       total time =    1973.61 ms /   129 tokens

real	0m2.245s
user	0m16.093s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5814 (55c2646b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.013.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.441 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.443 I llama_model_loader: - type  f32:  194 tensors
0.00.030.445 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.445 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.448 I print_info: file format = GGUF V3 (latest)
0.00.030.449 I print_info: file type   = Q5_K - Medium
0.00.030.453 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.266 I load: special tokens cache size = 25
0.00.101.300 I load: token to piece cache size = 0.2984 MB
0.00.101.326 I print_info: arch             = gptneox
0.00.101.330 I print_info: vocab_only       = 0
0.00.101.330 I print_info: n_ctx_train      = 2048
0.00.101.331 I print_info: n_embd           = 2048
0.00.101.331 I print_info: n_layer          = 24
0.00.101.352 I print_info: n_head           = 16
0.00.101.356 I print_info: n_head_kv        = 16
0.00.101.357 I print_info: n_rot            = 32
0.00.101.357 I print_info: n_swa            = 0
0.00.101.358 I print_info: is_swa_any       = 0
0.00.101.360 I print_info: n_embd_head_k    = 128
0.00.101.360 I print_info: n_embd_head_v    = 128
0.00.101.362 I print_info: n_gqa            = 1
0.00.101.364 I print_info: n_embd_k_gqa     = 2048
0.00.101.368 I print_info: n_embd_v_gqa     = 2048
0.00.101.370 I print_info: f_norm_eps       = 1.0e-05
0.00.101.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.372 I print_info: f_logit_scale    = 0.0e+00
0.00.101.373 I print_info: f_attn_scale     = 0.0e+00
0.00.101.374 I print_info: n_ff             = 8192
0.00.101.375 I print_info: n_expert         = 0
0.00.101.375 I print_info: n_expert_used    = 0
0.00.101.376 I print_info: causal attn      = 1
0.00.101.376 I print_info: pooling type     = 0
0.00.101.377 I print_info: rope type        = 2
0.00.101.377 I print_info: rope scaling     = linear
0.00.101.379 I print_info: freq_base_train  = 10000.0
0.00.101.380 I print_info: freq_scale_train = 1
0.00.101.381 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.382 I print_info: rope_finetuned   = unknown
0.00.101.382 I print_info: model type       = 1.4B
0.00.101.383 I print_info: model params     = 1.41 B
0.00.101.384 I print_info: general.name     = 1.4B
0.00.101.387 I print_info: vocab type       = BPE
0.00.101.388 I print_info: n_vocab          = 50304
0.00.101.389 I print_info: n_merges         = 50009
0.00.101.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.392 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.393 I print_info: LF token         = 187 'Ċ'
0.00.101.394 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.395 I print_info: max token length = 1024
0.00.101.396 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.214 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.814 I llama_context: constructing llama_context
0.00.151.819 I llama_context: n_seq_max     = 1
0.00.151.820 I llama_context: n_ctx         = 2048
0.00.151.820 I llama_context: n_ctx_per_seq = 2048
0.00.151.821 I llama_context: n_batch       = 2048
0.00.151.821 I llama_context: n_ubatch      = 512
0.00.151.822 I llama_context: causal_attn   = 1
0.00.151.822 I llama_context: flash_attn    = 0
0.00.151.824 I llama_context: freq_base     = 10000.0
0.00.151.825 I llama_context: freq_scale    = 1
0.00.151.852 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.936 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.245 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.298 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.303 I llama_context: graph nodes  = 1063
0.00.285.304 I llama_context: graph splits = 1
0.00.285.318 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.340 I main: llama threadpool init, n_threads = 8
0.00.344.355 I 
0.00.344.434 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.438 I 
0.00.344.529 I sampler seed: 1234
0.00.344.541 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.546 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.547 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.547 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.259.807 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19246.41 tokens per second)
0.02.259.820 I llama_perf_context_print:        load time =     342.19 ms
0.02.259.828 I llama_perf_context_print: prompt eval time =     140.34 ms /     7 tokens (   20.05 ms per token,    49.88 tokens per second)
0.02.259.837 I llama_perf_context_print:        eval time =    1764.15 ms /    63 runs   (   28.00 ms per token,    35.71 tokens per second)
0.02.259.851 I llama_perf_context_print:       total time =    1917.12 ms /    70 tokens

real	0m2.348s
user	0m15.476s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 5814 (55c2646b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.526 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.530 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.534 I llama_model_loader: - type  f32:  194 tensors
0.00.030.535 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.536 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.539 I print_info: file format = GGUF V3 (latest)
0.00.030.539 I print_info: file type   = Q5_K - Medium
0.00.030.545 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.082.960 I load: special tokens cache size = 25
0.00.102.690 I load: token to piece cache size = 0.2984 MB
0.00.102.715 I print_info: arch             = gptneox
0.00.102.718 I print_info: vocab_only       = 0
0.00.102.719 I print_info: n_ctx_train      = 2048
0.00.102.720 I print_info: n_embd           = 2048
0.00.102.720 I print_info: n_layer          = 24
0.00.102.740 I print_info: n_head           = 16
0.00.102.742 I print_info: n_head_kv        = 16
0.00.102.743 I print_info: n_rot            = 32
0.00.102.743 I print_info: n_swa            = 0
0.00.102.745 I print_info: is_swa_any       = 0
0.00.102.745 I print_info: n_embd_head_k    = 128
0.00.102.746 I print_info: n_embd_head_v    = 128
0.00.102.748 I print_info: n_gqa            = 1
0.00.102.749 I print_info: n_embd_k_gqa     = 2048
0.00.102.751 I print_info: n_embd_v_gqa     = 2048
0.00.102.753 I print_info: f_norm_eps       = 1.0e-05
0.00.102.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.755 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.755 I print_info: f_logit_scale    = 0.0e+00
0.00.102.756 I print_info: f_attn_scale     = 0.0e+00
0.00.102.757 I print_info: n_ff             = 8192
0.00.102.758 I print_info: n_expert         = 0
0.00.102.758 I print_info: n_expert_used    = 0
0.00.102.758 I print_info: causal attn      = 1
0.00.102.759 I print_info: pooling type     = 0
0.00.102.759 I print_info: rope type        = 2
0.00.102.759 I print_info: rope scaling     = linear
0.00.102.762 I print_info: freq_base_train  = 10000.0
0.00.102.762 I print_info: freq_scale_train = 1
0.00.102.762 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.763 I print_info: rope_finetuned   = unknown
0.00.102.763 I print_info: model type       = 1.4B
0.00.102.764 I print_info: model params     = 1.41 B
0.00.102.765 I print_info: general.name     = 1.4B
0.00.102.767 I print_info: vocab type       = BPE
0.00.102.769 I print_info: n_vocab          = 50304
0.00.102.769 I print_info: n_merges         = 50009
0.00.102.770 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.770 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.770 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.771 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.771 I print_info: LF token         = 187 'Ċ'
0.00.102.772 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.773 I print_info: max token length = 1024
0.00.102.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.775 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.153.387 I llama_context: constructing llama_context
0.00.153.394 I llama_context: n_seq_max     = 1
0.00.153.395 I llama_context: n_ctx         = 128
0.00.153.395 I llama_context: n_ctx_per_seq = 128
0.00.153.396 I llama_context: n_batch       = 128
0.00.153.396 I llama_context: n_ubatch      = 128
0.00.153.397 I llama_context: causal_attn   = 1
0.00.153.397 I llama_context: flash_attn    = 0
0.00.153.401 I llama_context: freq_base     = 10000.0
0.00.153.401 I llama_context: freq_scale    = 1
0.00.153.402 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.428 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.515 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.042 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.782 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.788 I llama_context: graph nodes  = 1063
0.00.172.789 I llama_context: graph splits = 1
0.00.172.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.664 I 
0.00.221.757 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.221.768 I perplexity: tokenizing the input ..
0.00.230.543 I perplexity: tokenization took 8.769 ms
0.00.230.575 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.798.341 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.801.304 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.801.347 I llama_perf_context_print:        load time =     221.28 ms
0.02.801.349 I llama_perf_context_print: prompt eval time =    2567.14 ms /   128 tokens (   20.06 ms per token,    49.86 tokens per second)
0.02.801.351 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.801.352 I llama_perf_context_print:       total time =    2579.70 ms /   129 tokens

real	0m2.865s
user	0m20.966s
sys	0m0.160s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5814 (55c2646b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.013.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.287 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.467 I llama_model_loader: - type  f32:  194 tensors
0.00.030.468 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.471 I print_info: file format = GGUF V3 (latest)
0.00.030.472 I print_info: file type   = Q6_K
0.00.030.474 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.646 I load: special tokens cache size = 25
0.00.101.694 I load: token to piece cache size = 0.2984 MB
0.00.101.719 I print_info: arch             = gptneox
0.00.101.722 I print_info: vocab_only       = 0
0.00.101.723 I print_info: n_ctx_train      = 2048
0.00.101.723 I print_info: n_embd           = 2048
0.00.101.723 I print_info: n_layer          = 24
0.00.101.744 I print_info: n_head           = 16
0.00.101.748 I print_info: n_head_kv        = 16
0.00.101.749 I print_info: n_rot            = 32
0.00.101.749 I print_info: n_swa            = 0
0.00.101.751 I print_info: is_swa_any       = 0
0.00.101.751 I print_info: n_embd_head_k    = 128
0.00.101.752 I print_info: n_embd_head_v    = 128
0.00.101.754 I print_info: n_gqa            = 1
0.00.101.756 I print_info: n_embd_k_gqa     = 2048
0.00.101.758 I print_info: n_embd_v_gqa     = 2048
0.00.101.760 I print_info: f_norm_eps       = 1.0e-05
0.00.101.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.763 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.763 I print_info: f_logit_scale    = 0.0e+00
0.00.101.764 I print_info: f_attn_scale     = 0.0e+00
0.00.101.766 I print_info: n_ff             = 8192
0.00.101.766 I print_info: n_expert         = 0
0.00.101.767 I print_info: n_expert_used    = 0
0.00.101.767 I print_info: causal attn      = 1
0.00.101.768 I print_info: pooling type     = 0
0.00.101.768 I print_info: rope type        = 2
0.00.101.769 I print_info: rope scaling     = linear
0.00.101.771 I print_info: freq_base_train  = 10000.0
0.00.101.772 I print_info: freq_scale_train = 1
0.00.101.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.773 I print_info: rope_finetuned   = unknown
0.00.101.775 I print_info: model type       = 1.4B
0.00.101.776 I print_info: model params     = 1.41 B
0.00.101.776 I print_info: general.name     = 1.4B
0.00.101.779 I print_info: vocab type       = BPE
0.00.101.780 I print_info: n_vocab          = 50304
0.00.101.780 I print_info: n_merges         = 50009
0.00.101.781 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.782 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.782 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.783 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.784 I print_info: LF token         = 187 'Ċ'
0.00.101.785 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.785 I print_info: max token length = 1024
0.00.101.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.694 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.296 I llama_context: constructing llama_context
0.00.159.303 I llama_context: n_seq_max     = 1
0.00.159.303 I llama_context: n_ctx         = 2048
0.00.159.303 I llama_context: n_ctx_per_seq = 2048
0.00.159.304 I llama_context: n_batch       = 2048
0.00.159.304 I llama_context: n_ubatch      = 512
0.00.159.305 I llama_context: causal_attn   = 1
0.00.159.305 I llama_context: flash_attn    = 0
0.00.159.308 I llama_context: freq_base     = 10000.0
0.00.159.309 I llama_context: freq_scale    = 1
0.00.159.334 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.419 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.282.540 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.644 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.650 I llama_context: graph nodes  = 1063
0.00.292.651 I llama_context: graph splits = 1
0.00.292.665 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.763 I main: llama threadpool init, n_threads = 8
0.00.354.778 I 
0.00.354.860 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.865 I 
0.00.354.958 I sampler seed: 1234
0.00.354.970 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.974 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.975 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.975 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.377.354 I llama_perf_sampler_print:    sampling time =       3.77 ms /    71 runs   (    0.05 ms per token, 18817.92 tokens per second)
0.02.377.367 I llama_perf_context_print:        load time =     352.58 ms
0.02.377.376 I llama_perf_context_print: prompt eval time =     150.00 ms /     7 tokens (   21.43 ms per token,    46.67 tokens per second)
0.02.377.386 I llama_perf_context_print:        eval time =    1861.49 ms /    63 runs   (   29.55 ms per token,    33.84 tokens per second)
0.02.377.397 I llama_perf_context_print:       total time =    2024.25 ms /    70 tokens

real	0m2.468s
user	0m16.387s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5814 (55c2646b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.489 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.494 I llama_model_loader: - type  f32:  194 tensors
0.00.030.495 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.498 I print_info: file format = GGUF V3 (latest)
0.00.030.498 I print_info: file type   = Q6_K
0.00.030.502 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.895 I load: special tokens cache size = 25
0.00.100.823 I load: token to piece cache size = 0.2984 MB
0.00.100.849 I print_info: arch             = gptneox
0.00.100.852 I print_info: vocab_only       = 0
0.00.100.853 I print_info: n_ctx_train      = 2048
0.00.100.853 I print_info: n_embd           = 2048
0.00.100.854 I print_info: n_layer          = 24
0.00.100.875 I print_info: n_head           = 16
0.00.100.878 I print_info: n_head_kv        = 16
0.00.100.878 I print_info: n_rot            = 32
0.00.100.879 I print_info: n_swa            = 0
0.00.100.880 I print_info: is_swa_any       = 0
0.00.100.881 I print_info: n_embd_head_k    = 128
0.00.100.881 I print_info: n_embd_head_v    = 128
0.00.100.883 I print_info: n_gqa            = 1
0.00.100.885 I print_info: n_embd_k_gqa     = 2048
0.00.100.887 I print_info: n_embd_v_gqa     = 2048
0.00.100.890 I print_info: f_norm_eps       = 1.0e-05
0.00.100.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.892 I print_info: f_logit_scale    = 0.0e+00
0.00.100.892 I print_info: f_attn_scale     = 0.0e+00
0.00.100.894 I print_info: n_ff             = 8192
0.00.100.894 I print_info: n_expert         = 0
0.00.100.895 I print_info: n_expert_used    = 0
0.00.100.895 I print_info: causal attn      = 1
0.00.100.895 I print_info: pooling type     = 0
0.00.100.896 I print_info: rope type        = 2
0.00.100.897 I print_info: rope scaling     = linear
0.00.100.899 I print_info: freq_base_train  = 10000.0
0.00.100.900 I print_info: freq_scale_train = 1
0.00.100.901 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.906 I print_info: rope_finetuned   = unknown
0.00.100.906 I print_info: model type       = 1.4B
0.00.100.907 I print_info: model params     = 1.41 B
0.00.100.908 I print_info: general.name     = 1.4B
0.00.100.911 I print_info: vocab type       = BPE
0.00.100.912 I print_info: n_vocab          = 50304
0.00.100.912 I print_info: n_merges         = 50009
0.00.100.913 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.914 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.915 I print_info: LF token         = 187 'Ċ'
0.00.100.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.916 I print_info: max token length = 1024
0.00.100.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.214 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.833 I llama_context: constructing llama_context
0.00.158.841 I llama_context: n_seq_max     = 1
0.00.158.841 I llama_context: n_ctx         = 128
0.00.158.842 I llama_context: n_ctx_per_seq = 128
0.00.158.842 I llama_context: n_batch       = 128
0.00.158.843 I llama_context: n_ubatch      = 128
0.00.158.843 I llama_context: causal_attn   = 1
0.00.158.844 I llama_context: flash_attn    = 0
0.00.158.846 I llama_context: freq_base     = 10000.0
0.00.158.847 I llama_context: freq_scale    = 1
0.00.158.848 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.872 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.956 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.167.389 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.085 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.178.091 I llama_context: graph nodes  = 1063
0.00.178.092 I llama_context: graph splits = 1
0.00.178.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.178.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.088 I 
0.00.230.181 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.192 I perplexity: tokenizing the input ..
0.00.238.887 I perplexity: tokenization took 8.69 ms
0.00.238.916 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.976.582 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.979.521 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.979.563 I llama_perf_context_print:        load time =     229.72 ms
0.02.979.565 I llama_perf_context_print: prompt eval time =    2737.07 ms /   128 tokens (   21.38 ms per token,    46.77 tokens per second)
0.02.979.567 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.979.568 I llama_perf_context_print:       total time =    2749.49 ms /   129 tokens

real	0m3.048s
user	0m22.379s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5814 (55c2646b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.910 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.912 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.913 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.915 I llama_model_loader: - type  f32:  194 tensors
0.00.029.916 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.917 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.920 I print_info: file format = GGUF V3 (latest)
0.00.029.921 I print_info: file type   = Q4_0
0.00.029.927 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.274 I load: special tokens cache size = 25
0.00.100.127 I load: token to piece cache size = 0.2984 MB
0.00.100.149 I print_info: arch             = gptneox
0.00.100.152 I print_info: vocab_only       = 0
0.00.100.153 I print_info: n_ctx_train      = 2048
0.00.100.153 I print_info: n_embd           = 2048
0.00.100.154 I print_info: n_layer          = 24
0.00.100.174 I print_info: n_head           = 16
0.00.100.180 I print_info: n_head_kv        = 16
0.00.100.181 I print_info: n_rot            = 32
0.00.100.182 I print_info: n_swa            = 0
0.00.100.183 I print_info: is_swa_any       = 0
0.00.100.184 I print_info: n_embd_head_k    = 128
0.00.100.184 I print_info: n_embd_head_v    = 128
0.00.100.186 I print_info: n_gqa            = 1
0.00.100.188 I print_info: n_embd_k_gqa     = 2048
0.00.100.190 I print_info: n_embd_v_gqa     = 2048
0.00.100.192 I print_info: f_norm_eps       = 1.0e-05
0.00.100.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.195 I print_info: f_logit_scale    = 0.0e+00
0.00.100.195 I print_info: f_attn_scale     = 0.0e+00
0.00.100.197 I print_info: n_ff             = 8192
0.00.100.197 I print_info: n_expert         = 0
0.00.100.198 I print_info: n_expert_used    = 0
0.00.100.198 I print_info: causal attn      = 1
0.00.100.199 I print_info: pooling type     = 0
0.00.100.199 I print_info: rope type        = 2
0.00.100.200 I print_info: rope scaling     = linear
0.00.100.202 I print_info: freq_base_train  = 10000.0
0.00.100.203 I print_info: freq_scale_train = 1
0.00.100.203 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.204 I print_info: rope_finetuned   = unknown
0.00.100.205 I print_info: model type       = 1.4B
0.00.100.206 I print_info: model params     = 1.41 B
0.00.100.207 I print_info: general.name     = 1.4B
0.00.100.210 I print_info: vocab type       = BPE
0.00.100.212 I print_info: n_vocab          = 50304
0.00.100.212 I print_info: n_merges         = 50009
0.00.100.213 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.213 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.214 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.215 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.215 I print_info: LF token         = 187 'Ċ'
0.00.100.216 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.217 I print_info: max token length = 1024
0.00.100.219 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.613 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.622 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.203 I llama_context: constructing llama_context
0.00.527.209 I llama_context: n_seq_max     = 1
0.00.527.210 I llama_context: n_ctx         = 2048
0.00.527.210 I llama_context: n_ctx_per_seq = 2048
0.00.527.211 I llama_context: n_batch       = 2048
0.00.527.211 I llama_context: n_ubatch      = 512
0.00.527.212 I llama_context: causal_attn   = 1
0.00.527.212 I llama_context: flash_attn    = 0
0.00.527.218 I llama_context: freq_base     = 10000.0
0.00.527.219 I llama_context: freq_scale    = 1
0.00.527.252 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.336 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.642.725 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.652.704 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.652.710 I llama_context: graph nodes  = 1063
0.00.652.711 I llama_context: graph splits = 1
0.00.652.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.024.097 I llama_context: constructing llama_context
0.01.024.113 I llama_context: n_seq_max     = 1
0.01.024.114 I llama_context: n_ctx         = 2048
0.01.024.114 I llama_context: n_ctx_per_seq = 2048
0.01.024.114 I llama_context: n_batch       = 2048
0.01.024.115 I llama_context: n_ubatch      = 512
0.01.024.115 I llama_context: causal_attn   = 1
0.01.024.116 I llama_context: flash_attn    = 0
0.01.024.121 I llama_context: freq_base     = 10000.0
0.01.024.122 I llama_context: freq_scale    = 1
0.01.024.136 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.024.232 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.135.038 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.145.027 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.145.033 I llama_context: graph nodes  = 1063
0.01.145.034 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.460.862 I llama_context: constructing llama_context
0.01.460.877 I llama_context: n_seq_max     = 1
0.01.460.878 I llama_context: n_ctx         = 2048
0.01.460.878 I llama_context: n_ctx_per_seq = 2048
0.01.460.879 I llama_context: n_batch       = 2048
0.01.460.879 I llama_context: n_ubatch      = 512
0.01.460.880 I llama_context: causal_attn   = 1
0.01.460.880 I llama_context: flash_attn    = 0
0.01.460.885 I llama_context: freq_base     = 10000.0
0.01.460.886 I llama_context: freq_scale    = 1
0.01.460.899 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.461.006 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.575.353 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.585.191 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.585.196 I llama_context: graph nodes  = 1063
0.01.585.197 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.079s
user	0m6.715s
sys	0m0.744s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5814 (55c2646b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.350 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.351 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.352 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.211 I llama_model_loader: - type  f32:  194 tensors
0.00.030.212 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.212 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.215 I print_info: file format = GGUF V3 (latest)
0.00.030.216 I print_info: file type   = Q4_0
0.00.030.221 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.199 I load: special tokens cache size = 25
0.00.101.330 I load: token to piece cache size = 0.2984 MB
0.00.101.353 I print_info: arch             = gptneox
0.00.101.357 I print_info: vocab_only       = 0
0.00.101.357 I print_info: n_ctx_train      = 2048
0.00.101.358 I print_info: n_embd           = 2048
0.00.101.358 I print_info: n_layer          = 24
0.00.101.378 I print_info: n_head           = 16
0.00.101.382 I print_info: n_head_kv        = 16
0.00.101.383 I print_info: n_rot            = 32
0.00.101.383 I print_info: n_swa            = 0
0.00.101.385 I print_info: is_swa_any       = 0
0.00.101.385 I print_info: n_embd_head_k    = 128
0.00.101.386 I print_info: n_embd_head_v    = 128
0.00.101.389 I print_info: n_gqa            = 1
0.00.101.390 I print_info: n_embd_k_gqa     = 2048
0.00.101.393 I print_info: n_embd_v_gqa     = 2048
0.00.101.394 I print_info: f_norm_eps       = 1.0e-05
0.00.101.395 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.397 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.398 I print_info: f_logit_scale    = 0.0e+00
0.00.101.398 I print_info: f_attn_scale     = 0.0e+00
0.00.101.400 I print_info: n_ff             = 8192
0.00.101.400 I print_info: n_expert         = 0
0.00.101.402 I print_info: n_expert_used    = 0
0.00.101.402 I print_info: causal attn      = 1
0.00.101.403 I print_info: pooling type     = 0
0.00.101.403 I print_info: rope type        = 2
0.00.101.404 I print_info: rope scaling     = linear
0.00.101.406 I print_info: freq_base_train  = 10000.0
0.00.101.407 I print_info: freq_scale_train = 1
0.00.101.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.408 I print_info: rope_finetuned   = unknown
0.00.101.409 I print_info: model type       = 1.4B
0.00.101.410 I print_info: model params     = 1.41 B
0.00.101.411 I print_info: general.name     = 1.4B
0.00.101.413 I print_info: vocab type       = BPE
0.00.101.415 I print_info: n_vocab          = 50304
0.00.101.415 I print_info: n_merges         = 50009
0.00.101.415 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.416 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.416 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.417 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.418 I print_info: LF token         = 187 'Ċ'
0.00.101.419 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.419 I print_info: max token length = 1024
0.00.101.421 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.372 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.380 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.006 I llama_context: constructing llama_context
0.00.528.011 I llama_context: n_seq_max     = 1
0.00.528.011 I llama_context: n_ctx         = 2048
0.00.528.012 I llama_context: n_ctx_per_seq = 2048
0.00.528.012 I llama_context: n_batch       = 2048
0.00.528.013 I llama_context: n_ubatch      = 512
0.00.528.013 I llama_context: causal_attn   = 1
0.00.528.013 I llama_context: flash_attn    = 1
0.00.528.019 I llama_context: freq_base     = 10000.0
0.00.528.019 I llama_context: freq_scale    = 1
0.00.528.046 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.130 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.644.043 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.875 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.653.881 I llama_context: graph nodes  = 968
0.00.653.882 I llama_context: graph splits = 1
0.00.653.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.022.038 I llama_context: constructing llama_context
0.01.022.057 I llama_context: n_seq_max     = 1
0.01.022.057 I llama_context: n_ctx         = 2048
0.01.022.058 I llama_context: n_ctx_per_seq = 2048
0.01.022.058 I llama_context: n_batch       = 2048
0.01.022.059 I llama_context: n_ubatch      = 512
0.01.022.059 I llama_context: causal_attn   = 1
0.01.022.059 I llama_context: flash_attn    = 1
0.01.022.065 I llama_context: freq_base     = 10000.0
0.01.022.065 I llama_context: freq_scale    = 1
0.01.022.079 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.022.162 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.136.733 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.146.430 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.146.436 I llama_context: graph nodes  = 968
0.01.146.437 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.451.640 I llama_context: constructing llama_context
0.01.451.655 I llama_context: n_seq_max     = 1
0.01.451.655 I llama_context: n_ctx         = 2048
0.01.451.656 I llama_context: n_ctx_per_seq = 2048
0.01.451.656 I llama_context: n_batch       = 2048
0.01.451.657 I llama_context: n_ubatch      = 512
0.01.451.657 I llama_context: causal_attn   = 1
0.01.451.658 I llama_context: flash_attn    = 1
0.01.451.662 I llama_context: freq_base     = 10000.0
0.01.451.665 I llama_context: freq_scale    = 1
0.01.451.681 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.451.800 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.565.218 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.574.703 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.574.708 I llama_context: graph nodes  = 968
0.01.574.709 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.050s
user	0m6.482s
sys	0m0.761s
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
2/2 Test #32: test-autorelease .................   Passed    0.77 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.78 sec*proc (2 tests)

Total Test time (real) =   0.78 sec
0.44user 0.34system 0:00.79elapsed 99%CPU (0avgtext+0avgdata 2918052maxresident)k
0inputs+40outputs (0major+81692minor)pagefaults 0swaps
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
0.11user 0.36system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2912968maxresident)k
0inputs+40outputs (0major+81457minor)pagefaults 0swaps
```
