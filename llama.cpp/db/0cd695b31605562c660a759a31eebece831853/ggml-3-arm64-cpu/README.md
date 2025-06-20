## Summary

- status:  SUCCESS ✅
- runtime: 5:35.50
- date:    Fri Jun 20 09:10:54 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/db0cd695b31605562c660a759a31eebece831853
- author:  Georgi Gerganov
```
kv-cache : support non-FA case

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.41 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.87 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.31 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.17 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.99 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.46 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.97 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.53 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.56 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.70 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.09 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.41 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.38 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  81.59 sec*proc (35 tests)

Total Test time (real) =  81.61 sec

real	1m21.614s
user	1m50.125s
sys	0m7.081s
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.46 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.73 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.50 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.53 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.30 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.31 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   19.81 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  33.24 sec*proc (35 tests)

Total Test time (real) =  33.25 sec

real	0m33.259s
user	0m34.908s
sys	0m6.300s
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
0.00.000.262 I build: 5719 (db0cd695b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.506 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.535 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.537 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.538 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.539 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.542 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.543 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.544 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.545 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.545 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.550 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.551 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.552 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.553 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.565 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.568 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.569 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.570 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.570 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.035 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.265 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.270 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.270 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.271 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.272 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.273 I llama_model_loader: - type  f32:  124 tensors
0.00.011.274 I llama_model_loader: - type  f16:   73 tensors
0.00.011.276 I print_info: file format = GGUF V3 (latest)
0.00.011.277 I print_info: file type   = F16
0.00.011.280 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.562 I load: special tokens cache size = 5
0.00.036.193 I load: token to piece cache size = 0.2032 MB
0.00.036.215 I print_info: arch             = bert
0.00.036.218 I print_info: vocab_only       = 0
0.00.036.219 I print_info: n_ctx_train      = 512
0.00.036.220 I print_info: n_embd           = 384
0.00.036.220 I print_info: n_layer          = 12
0.00.036.241 I print_info: n_head           = 12
0.00.036.246 I print_info: n_head_kv        = 12
0.00.036.247 I print_info: n_rot            = 32
0.00.036.247 I print_info: n_swa            = 0
0.00.036.248 I print_info: is_swa_any       = 0
0.00.036.249 I print_info: n_embd_head_k    = 32
0.00.036.250 I print_info: n_embd_head_v    = 32
0.00.036.252 I print_info: n_gqa            = 1
0.00.036.253 I print_info: n_embd_k_gqa     = 384
0.00.036.255 I print_info: n_embd_v_gqa     = 384
0.00.036.257 I print_info: f_norm_eps       = 1.0e-12
0.00.036.258 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.258 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.259 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.260 I print_info: f_logit_scale    = 0.0e+00
0.00.036.260 I print_info: f_attn_scale     = 0.0e+00
0.00.036.263 I print_info: n_ff             = 1536
0.00.036.263 I print_info: n_expert         = 0
0.00.036.264 I print_info: n_expert_used    = 0
0.00.036.265 I print_info: causal attn      = 0
0.00.036.265 I print_info: pooling type     = 2
0.00.036.265 I print_info: rope type        = 2
0.00.036.266 I print_info: rope scaling     = linear
0.00.036.267 I print_info: freq_base_train  = 10000.0
0.00.036.268 I print_info: freq_scale_train = 1
0.00.036.268 I print_info: n_ctx_orig_yarn  = 512
0.00.036.269 I print_info: rope_finetuned   = unknown
0.00.036.270 I print_info: ssm_d_conv       = 0
0.00.036.270 I print_info: ssm_d_inner      = 0
0.00.036.270 I print_info: ssm_d_state      = 0
0.00.036.271 I print_info: ssm_dt_rank      = 0
0.00.036.271 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.272 I print_info: n_cls_out        = 1
0.00.036.273 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.274 I print_info: model type       = 33M
0.00.036.276 I print_info: model params     = 33.21 M
0.00.036.277 I print_info: general.name     = Bge Small
0.00.036.280 I print_info: vocab type       = WPM
0.00.036.281 I print_info: n_vocab          = 30522
0.00.036.282 I print_info: n_merges         = 0
0.00.036.283 I print_info: BOS token        = 101 '[CLS]'
0.00.036.283 I print_info: UNK token        = 100 '[UNK]'
0.00.036.284 I print_info: SEP token        = 102 '[SEP]'
0.00.036.284 I print_info: PAD token        = 0 '[PAD]'
0.00.036.285 I print_info: MASK token       = 103 '[MASK]'
0.00.036.286 I print_info: LF token         = 0 '[PAD]'
0.00.036.286 I print_info: max token length = 21
0.00.036.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.305 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.244 I llama_context: constructing llama_context
0.00.043.250 I llama_context: n_seq_max     = 1
0.00.043.250 I llama_context: n_ctx         = 512
0.00.043.251 I llama_context: n_ctx_per_seq = 512
0.00.043.251 I llama_context: n_batch       = 2048
0.00.043.251 I llama_context: n_ubatch      = 2048
0.00.043.252 I llama_context: causal_attn   = 0
0.00.043.252 I llama_context: flash_attn    = 0
0.00.043.255 I llama_context: freq_base     = 10000.0
0.00.043.256 I llama_context: freq_scale    = 1
0.00.043.277 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.052.372 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.052.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.518 I 
0.00.054.608 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.055.681 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.058.827 I llama_perf_context_print:        load time =      54.20 ms
0.00.058.830 I llama_perf_context_print: prompt eval time =       2.77 ms /     9 tokens (    0.31 ms per token,  3253.80 tokens per second)
0.00.058.831 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.832 I llama_perf_context_print:       total time =       4.33 ms /    10 tokens

real	0m0.080s
user	0m0.074s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5719 (db0cd695b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.548 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.572 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.575 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.575 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.577 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.580 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.580 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.581 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.582 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.583 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.588 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.589 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.590 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.602 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.604 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.604 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.606 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.409 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.414 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.415 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.415 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.416 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.417 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.418 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.420 I llama_model_loader: - type  f32:  124 tensors
0.00.011.421 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.422 I print_info: file format = GGUF V3 (latest)
0.00.011.423 I print_info: file type   = Q8_0
0.00.011.426 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.186 I load: special tokens cache size = 5
0.00.036.036 I load: token to piece cache size = 0.2032 MB
0.00.036.057 I print_info: arch             = bert
0.00.036.061 I print_info: vocab_only       = 0
0.00.036.062 I print_info: n_ctx_train      = 512
0.00.036.062 I print_info: n_embd           = 384
0.00.036.063 I print_info: n_layer          = 12
0.00.036.081 I print_info: n_head           = 12
0.00.036.087 I print_info: n_head_kv        = 12
0.00.036.087 I print_info: n_rot            = 32
0.00.036.088 I print_info: n_swa            = 0
0.00.036.089 I print_info: is_swa_any       = 0
0.00.036.091 I print_info: n_embd_head_k    = 32
0.00.036.091 I print_info: n_embd_head_v    = 32
0.00.036.094 I print_info: n_gqa            = 1
0.00.036.095 I print_info: n_embd_k_gqa     = 384
0.00.036.097 I print_info: n_embd_v_gqa     = 384
0.00.036.099 I print_info: f_norm_eps       = 1.0e-12
0.00.036.100 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.100 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.101 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.102 I print_info: f_logit_scale    = 0.0e+00
0.00.036.103 I print_info: f_attn_scale     = 0.0e+00
0.00.036.105 I print_info: n_ff             = 1536
0.00.036.105 I print_info: n_expert         = 0
0.00.036.106 I print_info: n_expert_used    = 0
0.00.036.106 I print_info: causal attn      = 0
0.00.036.106 I print_info: pooling type     = 2
0.00.036.108 I print_info: rope type        = 2
0.00.036.110 I print_info: rope scaling     = linear
0.00.036.112 I print_info: freq_base_train  = 10000.0
0.00.036.113 I print_info: freq_scale_train = 1
0.00.036.114 I print_info: n_ctx_orig_yarn  = 512
0.00.036.114 I print_info: rope_finetuned   = unknown
0.00.036.115 I print_info: ssm_d_conv       = 0
0.00.036.115 I print_info: ssm_d_inner      = 0
0.00.036.116 I print_info: ssm_d_state      = 0
0.00.036.116 I print_info: ssm_dt_rank      = 0
0.00.036.116 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.117 I print_info: n_cls_out        = 1
0.00.036.118 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.119 I print_info: model type       = 33M
0.00.036.121 I print_info: model params     = 33.21 M
0.00.036.121 I print_info: general.name     = Bge Small
0.00.036.124 I print_info: vocab type       = WPM
0.00.036.126 I print_info: n_vocab          = 30522
0.00.036.126 I print_info: n_merges         = 0
0.00.036.127 I print_info: BOS token        = 101 '[CLS]'
0.00.036.128 I print_info: UNK token        = 100 '[UNK]'
0.00.036.128 I print_info: SEP token        = 102 '[SEP]'
0.00.036.129 I print_info: PAD token        = 0 '[PAD]'
0.00.036.129 I print_info: MASK token       = 103 '[MASK]'
0.00.036.129 I print_info: LF token         = 0 '[PAD]'
0.00.036.130 I print_info: max token length = 21
0.00.036.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.118 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.041.037 I llama_context: constructing llama_context
0.00.041.042 I llama_context: n_seq_max     = 1
0.00.041.043 I llama_context: n_ctx         = 512
0.00.041.043 I llama_context: n_ctx_per_seq = 512
0.00.041.044 I llama_context: n_batch       = 2048
0.00.041.044 I llama_context: n_ubatch      = 2048
0.00.041.045 I llama_context: causal_attn   = 0
0.00.041.045 I llama_context: flash_attn    = 0
0.00.041.047 I llama_context: freq_base     = 10000.0
0.00.041.048 I llama_context: freq_scale    = 1
0.00.041.069 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.104 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.936 I 
0.00.052.027 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.120 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.056.105 I llama_perf_context_print:        load time =      51.62 ms
0.00.056.108 I llama_perf_context_print: prompt eval time =       2.61 ms /     9 tokens (    0.29 ms per token,  3449.60 tokens per second)
0.00.056.109 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.109 I llama_perf_context_print:       total time =       4.18 ms /    10 tokens

real	0m0.075s
user	0m0.061s
sys	0m0.041s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5719 (db0cd695b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.810 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.836 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.838 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.840 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.841 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.844 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.845 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.846 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.847 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.848 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.854 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.855 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.856 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.857 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.858 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.858 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.521 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.980 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.397 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.403 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.404 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.405 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.406 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.406 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.407 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.408 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.408 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.409 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.412 I llama_model_loader: - type  f32:   40 tensors
0.00.028.412 I llama_model_loader: - type  f16:   26 tensors
0.00.028.415 I print_info: file format = GGUF V3 (latest)
0.00.028.415 I print_info: file type   = F16
0.00.028.419 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.871 W load: empty token at index 5
0.00.054.129 W load: model vocab missing newline token, using special_pad_id instead
0.00.082.411 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.082.548 I load: special tokens cache size = 5
0.00.776.323 I load: token to piece cache size = 1.5060 MB
0.00.776.347 I print_info: arch             = jina-bert-v2
0.00.776.351 I print_info: vocab_only       = 0
0.00.776.351 I print_info: n_ctx_train      = 8192
0.00.776.352 I print_info: n_embd           = 384
0.00.776.352 I print_info: n_layer          = 4
0.00.776.372 I print_info: n_head           = 12
0.00.776.377 I print_info: n_head_kv        = 12
0.00.776.377 I print_info: n_rot            = 32
0.00.776.378 I print_info: n_swa            = 0
0.00.776.379 I print_info: is_swa_any       = 0
0.00.776.379 I print_info: n_embd_head_k    = 32
0.00.776.381 I print_info: n_embd_head_v    = 32
0.00.776.383 I print_info: n_gqa            = 1
0.00.776.384 I print_info: n_embd_k_gqa     = 384
0.00.776.386 I print_info: n_embd_v_gqa     = 384
0.00.776.388 I print_info: f_norm_eps       = 1.0e-12
0.00.776.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.776.389 I print_info: f_clamp_kqv      = 0.0e+00
0.00.776.390 I print_info: f_max_alibi_bias = 8.0e+00
0.00.776.390 I print_info: f_logit_scale    = 0.0e+00
0.00.776.391 I print_info: f_attn_scale     = 0.0e+00
0.00.776.393 I print_info: n_ff             = 1536
0.00.776.394 I print_info: n_expert         = 0
0.00.776.395 I print_info: n_expert_used    = 0
0.00.776.396 I print_info: causal attn      = 0
0.00.776.397 I print_info: pooling type     = -1
0.00.776.397 I print_info: rope type        = -1
0.00.776.397 I print_info: rope scaling     = linear
0.00.776.399 I print_info: freq_base_train  = 10000.0
0.00.776.400 I print_info: freq_scale_train = 1
0.00.776.400 I print_info: n_ctx_orig_yarn  = 8192
0.00.776.401 I print_info: rope_finetuned   = unknown
0.00.776.401 I print_info: ssm_d_conv       = 0
0.00.776.402 I print_info: ssm_d_inner      = 0
0.00.776.402 I print_info: ssm_d_state      = 0
0.00.776.403 I print_info: ssm_dt_rank      = 0
0.00.776.403 I print_info: ssm_dt_b_c_rms   = 0
0.00.776.404 I print_info: model type       = 33M
0.00.776.406 I print_info: model params     = 32.90 M
0.00.776.407 I print_info: general.name     = Jina Bert Implementation
0.00.776.410 I print_info: vocab type       = BPE
0.00.776.411 I print_info: n_vocab          = 61056
0.00.776.412 I print_info: n_merges         = 39382
0.00.776.412 I print_info: BOS token        = 0 '<s>'
0.00.776.413 I print_info: EOS token        = 2 '</s>'
0.00.776.414 I print_info: UNK token        = 3 '<unk>'
0.00.776.414 I print_info: SEP token        = 2 '</s>'
0.00.776.414 I print_info: PAD token        = 1 '<pad>'
0.00.776.415 I print_info: MASK token       = 4 '<mask>'
0.00.776.416 I print_info: EOG token        = 2 '</s>'
0.00.776.417 I print_info: max token length = 45
0.00.776.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.780.750 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.781.722 I llama_context: constructing llama_context
0.00.781.728 I llama_context: n_seq_max     = 1
0.00.781.729 I llama_context: n_ctx         = 8192
0.00.781.730 I llama_context: n_ctx_per_seq = 8192
0.00.781.730 I llama_context: n_batch       = 2048
0.00.781.731 I llama_context: n_ubatch      = 2048
0.00.781.731 I llama_context: causal_attn   = 0
0.00.781.732 I llama_context: flash_attn    = 0
0.00.781.734 I llama_context: freq_base     = 10000.0
0.00.781.735 I llama_context: freq_scale    = 1
0.00.781.758 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.790.738 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.790.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.790.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.152 I 
0.00.792.241 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.792.465 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.792.470 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.792.477 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.792.477 I main: number of tokens in prompt = 13
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


0.00.792.484 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.792.484 I main: number of tokens in prompt = 40
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


0.00.792.589 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.799.182 I llama_perf_context_print:        load time =     791.84 ms
0.00.799.195 I llama_perf_context_print: prompt eval time =       6.48 ms /    62 tokens (    0.10 ms per token,  9564.95 tokens per second)
0.00.799.205 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.799.214 I llama_perf_context_print:       total time =       7.05 ms /    63 tokens

real	0m0.830s
user	0m0.809s
sys	0m0.072s
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
0.00.000.228 I build: 5719 (db0cd695b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.798 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.834 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.859 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.859 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.860 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.255 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.311 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.394 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.401 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.402 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.402 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.405 I llama_model_loader: - type  f32:  194 tensors
0.00.030.406 I llama_model_loader: - type  f16:   98 tensors
0.00.030.409 I print_info: file format = GGUF V3 (latest)
0.00.030.410 I print_info: file type   = all F32 (guessed)
0.00.030.415 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.651 I load: special tokens cache size = 25
0.00.100.620 I load: token to piece cache size = 0.2984 MB
0.00.100.647 I print_info: arch             = gptneox
0.00.100.651 I print_info: vocab_only       = 0
0.00.100.651 I print_info: n_ctx_train      = 2048
0.00.100.651 I print_info: n_embd           = 2048
0.00.100.652 I print_info: n_layer          = 24
0.00.100.675 I print_info: n_head           = 16
0.00.100.680 I print_info: n_head_kv        = 16
0.00.100.680 I print_info: n_rot            = 32
0.00.100.681 I print_info: n_swa            = 0
0.00.100.682 I print_info: is_swa_any       = 0
0.00.100.683 I print_info: n_embd_head_k    = 128
0.00.100.683 I print_info: n_embd_head_v    = 128
0.00.100.686 I print_info: n_gqa            = 1
0.00.100.688 I print_info: n_embd_k_gqa     = 2048
0.00.100.690 I print_info: n_embd_v_gqa     = 2048
0.00.100.692 I print_info: f_norm_eps       = 1.0e-05
0.00.100.693 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.694 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.695 I print_info: f_logit_scale    = 0.0e+00
0.00.100.696 I print_info: f_attn_scale     = 0.0e+00
0.00.100.698 I print_info: n_ff             = 8192
0.00.100.698 I print_info: n_expert         = 0
0.00.100.699 I print_info: n_expert_used    = 0
0.00.100.699 I print_info: causal attn      = 1
0.00.100.699 I print_info: pooling type     = 0
0.00.100.700 I print_info: rope type        = 2
0.00.100.700 I print_info: rope scaling     = linear
0.00.100.702 I print_info: freq_base_train  = 10000.0
0.00.100.703 I print_info: freq_scale_train = 1
0.00.100.703 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.704 I print_info: rope_finetuned   = unknown
0.00.100.704 I print_info: ssm_d_conv       = 0
0.00.100.705 I print_info: ssm_d_inner      = 0
0.00.100.705 I print_info: ssm_d_state      = 0
0.00.100.706 I print_info: ssm_dt_rank      = 0
0.00.100.706 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.707 I print_info: model type       = 1.4B
0.00.100.708 I print_info: model params     = 1.41 B
0.00.100.708 I print_info: general.name     = 1.4B
0.00.100.711 I print_info: vocab type       = BPE
0.00.100.713 I print_info: n_vocab          = 50304
0.00.100.713 I print_info: n_merges         = 50009
0.00.100.714 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.714 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.715 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.716 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.717 I print_info: LF token         = 187 'Ċ'
0.00.100.718 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.719 I print_info: max token length = 1024
0.00.100.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.267.372 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.268.989 I llama_context: constructing llama_context
0.00.268.994 I llama_context: n_seq_max     = 1
0.00.268.995 I llama_context: n_ctx         = 2048
0.00.268.995 I llama_context: n_ctx_per_seq = 2048
0.00.268.996 I llama_context: n_batch       = 2048
0.00.268.996 I llama_context: n_ubatch      = 512
0.00.268.997 I llama_context: causal_attn   = 1
0.00.268.997 I llama_context: flash_attn    = 0
0.00.268.999 I llama_context: freq_base     = 10000.0
0.00.269.000 I llama_context: freq_scale    = 1
0.00.269.036 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.136 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.391.802 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.402.001 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.402.006 I llama_context: graph nodes  = 1111
0.00.402.007 I llama_context: graph splits = 1
0.00.402.021 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.402.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.402.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.029 I main: llama threadpool init, n_threads = 8
0.00.464.044 I 
0.00.464.121 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.464.126 I 
0.00.464.222 I sampler seed: 1234
0.00.464.236 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.239 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.240 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.464.240 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.993.987 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19436.08 tokens per second)
0.02.994.000 I llama_perf_context_print:        load time =     461.87 ms
0.02.994.009 I llama_perf_context_print: prompt eval time =      99.03 ms /     7 tokens (   14.15 ms per token,    70.68 tokens per second)
0.02.994.017 I llama_perf_context_print:        eval time =    2420.18 ms /    63 runs   (   38.42 ms per token,    26.03 tokens per second)
0.02.994.026 I llama_perf_context_print:       total time =    2531.60 ms /    70 tokens

real	0m3.158s
user	0m20.427s
sys	0m0.495s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5719 (db0cd695b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.278 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.309 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.309 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.310 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.318 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.326 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.327 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.328 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.974 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.016 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.183 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.192 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.193 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.194 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.196 I llama_model_loader: - type  f32:  194 tensors
0.00.030.197 I llama_model_loader: - type  f16:   98 tensors
0.00.030.201 I print_info: file format = GGUF V3 (latest)
0.00.030.201 I print_info: file type   = all F32 (guessed)
0.00.030.205 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.083.158 I load: special tokens cache size = 25
0.00.103.212 I load: token to piece cache size = 0.2984 MB
0.00.103.235 I print_info: arch             = gptneox
0.00.103.237 I print_info: vocab_only       = 0
0.00.103.238 I print_info: n_ctx_train      = 2048
0.00.103.238 I print_info: n_embd           = 2048
0.00.103.239 I print_info: n_layer          = 24
0.00.103.260 I print_info: n_head           = 16
0.00.103.265 I print_info: n_head_kv        = 16
0.00.103.265 I print_info: n_rot            = 32
0.00.103.266 I print_info: n_swa            = 0
0.00.103.267 I print_info: is_swa_any       = 0
0.00.103.267 I print_info: n_embd_head_k    = 128
0.00.103.268 I print_info: n_embd_head_v    = 128
0.00.103.270 I print_info: n_gqa            = 1
0.00.103.272 I print_info: n_embd_k_gqa     = 2048
0.00.103.274 I print_info: n_embd_v_gqa     = 2048
0.00.103.275 I print_info: f_norm_eps       = 1.0e-05
0.00.103.276 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.277 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.277 I print_info: f_logit_scale    = 0.0e+00
0.00.103.278 I print_info: f_attn_scale     = 0.0e+00
0.00.103.279 I print_info: n_ff             = 8192
0.00.103.280 I print_info: n_expert         = 0
0.00.103.280 I print_info: n_expert_used    = 0
0.00.103.281 I print_info: causal attn      = 1
0.00.103.281 I print_info: pooling type     = 0
0.00.103.282 I print_info: rope type        = 2
0.00.103.282 I print_info: rope scaling     = linear
0.00.103.284 I print_info: freq_base_train  = 10000.0
0.00.103.285 I print_info: freq_scale_train = 1
0.00.103.285 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.286 I print_info: rope_finetuned   = unknown
0.00.103.286 I print_info: ssm_d_conv       = 0
0.00.103.287 I print_info: ssm_d_inner      = 0
0.00.103.287 I print_info: ssm_d_state      = 0
0.00.103.287 I print_info: ssm_dt_rank      = 0
0.00.103.288 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.289 I print_info: model type       = 1.4B
0.00.103.290 I print_info: model params     = 1.41 B
0.00.103.291 I print_info: general.name     = 1.4B
0.00.103.295 I print_info: vocab type       = BPE
0.00.103.296 I print_info: n_vocab          = 50304
0.00.103.296 I print_info: n_merges         = 50009
0.00.103.297 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.297 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.298 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.300 I print_info: LF token         = 187 'Ċ'
0.00.103.300 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.301 I print_info: max token length = 1024
0.00.103.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.269.814 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.271.338 I llama_context: constructing llama_context
0.00.271.344 I llama_context: n_seq_max     = 1
0.00.271.344 I llama_context: n_ctx         = 128
0.00.271.345 I llama_context: n_ctx_per_seq = 128
0.00.271.345 I llama_context: n_batch       = 128
0.00.271.346 I llama_context: n_ubatch      = 128
0.00.271.346 I llama_context: causal_attn   = 1
0.00.271.347 I llama_context: flash_attn    = 0
0.00.271.349 I llama_context: freq_base     = 10000.0
0.00.271.350 I llama_context: freq_scale    = 1
0.00.271.350 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.374 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.457 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.279.113 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.289.244 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.289.250 I llama_context: graph nodes  = 1111
0.00.289.250 I llama_context: graph splits = 1
0.00.289.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.289.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.814 I 
0.00.339.906 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.916 I perplexity: tokenizing the input ..
0.00.348.969 I perplexity: tokenization took 9.048 ms
0.00.348.995 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.494.000 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.496.915 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.496.961 I llama_perf_context_print:        load time =     339.44 ms
0.01.496.965 I llama_perf_context_print: prompt eval time =    1144.44 ms /   128 tokens (    8.94 ms per token,   111.85 tokens per second)
0.01.496.967 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.496.967 I llama_perf_context_print:       total time =    1157.16 ms /   129 tokens

real	0m1.636s
user	0m9.613s
sys	0m0.351s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5719 (db0cd695b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.013.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.360 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.418 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.773 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.774 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.775 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.776 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.779 I llama_model_loader: - type  f32:  194 tensors
0.00.030.780 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.782 I print_info: file format = GGUF V3 (latest)
0.00.030.783 I print_info: file type   = Q8_0
0.00.030.786 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.881 I load: special tokens cache size = 25
0.00.101.919 I load: token to piece cache size = 0.2984 MB
0.00.101.945 I print_info: arch             = gptneox
0.00.101.949 I print_info: vocab_only       = 0
0.00.101.949 I print_info: n_ctx_train      = 2048
0.00.101.950 I print_info: n_embd           = 2048
0.00.101.950 I print_info: n_layer          = 24
0.00.101.973 I print_info: n_head           = 16
0.00.101.979 I print_info: n_head_kv        = 16
0.00.101.979 I print_info: n_rot            = 32
0.00.101.980 I print_info: n_swa            = 0
0.00.101.981 I print_info: is_swa_any       = 0
0.00.101.982 I print_info: n_embd_head_k    = 128
0.00.101.982 I print_info: n_embd_head_v    = 128
0.00.101.985 I print_info: n_gqa            = 1
0.00.101.987 I print_info: n_embd_k_gqa     = 2048
0.00.101.989 I print_info: n_embd_v_gqa     = 2048
0.00.101.991 I print_info: f_norm_eps       = 1.0e-05
0.00.101.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.994 I print_info: f_logit_scale    = 0.0e+00
0.00.101.994 I print_info: f_attn_scale     = 0.0e+00
0.00.101.996 I print_info: n_ff             = 8192
0.00.101.996 I print_info: n_expert         = 0
0.00.101.998 I print_info: n_expert_used    = 0
0.00.101.998 I print_info: causal attn      = 1
0.00.101.999 I print_info: pooling type     = 0
0.00.101.999 I print_info: rope type        = 2
0.00.101.999 I print_info: rope scaling     = linear
0.00.102.001 I print_info: freq_base_train  = 10000.0
0.00.102.002 I print_info: freq_scale_train = 1
0.00.102.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.003 I print_info: rope_finetuned   = unknown
0.00.102.004 I print_info: ssm_d_conv       = 0
0.00.102.004 I print_info: ssm_d_inner      = 0
0.00.102.004 I print_info: ssm_d_state      = 0
0.00.102.005 I print_info: ssm_dt_rank      = 0
0.00.102.006 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.006 I print_info: model type       = 1.4B
0.00.102.007 I print_info: model params     = 1.41 B
0.00.102.008 I print_info: general.name     = 1.4B
0.00.102.011 I print_info: vocab type       = BPE
0.00.102.013 I print_info: n_vocab          = 50304
0.00.102.013 I print_info: n_merges         = 50009
0.00.102.013 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.014 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.016 I print_info: LF token         = 187 'Ċ'
0.00.102.017 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.017 I print_info: max token length = 1024
0.00.102.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.981 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.609 I llama_context: constructing llama_context
0.00.172.616 I llama_context: n_seq_max     = 1
0.00.172.616 I llama_context: n_ctx         = 2048
0.00.172.617 I llama_context: n_ctx_per_seq = 2048
0.00.172.617 I llama_context: n_batch       = 2048
0.00.172.618 I llama_context: n_ubatch      = 512
0.00.172.618 I llama_context: causal_attn   = 1
0.00.172.619 I llama_context: flash_attn    = 0
0.00.172.621 I llama_context: freq_base     = 10000.0
0.00.172.622 I llama_context: freq_scale    = 1
0.00.172.647 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.762 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.295.553 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.862 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.869 I llama_context: graph nodes  = 1111
0.00.305.870 I llama_context: graph splits = 1
0.00.305.884 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.786 I main: llama threadpool init, n_threads = 8
0.00.348.802 I 
0.00.348.880 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.884 I 
0.00.348.986 I sampler seed: 1234
0.00.349.000 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.003 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.004 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.004 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.936.313 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19782.67 tokens per second)
0.01.936.326 I llama_perf_context_print:        load time =     346.66 ms
0.01.936.335 I llama_perf_context_print: prompt eval time =      74.81 ms /     7 tokens (   10.69 ms per token,    93.57 tokens per second)
0.01.936.345 I llama_perf_context_print:        eval time =    1501.95 ms /    63 runs   (   23.84 ms per token,    41.95 tokens per second)
0.01.936.357 I llama_perf_context_print:       total time =    1589.17 ms /    70 tokens

real	0m2.034s
user	0m12.724s
sys	0m0.306s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5719 (db0cd695b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.252 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.281 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.283 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.284 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.285 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.288 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.291 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.292 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.301 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.302 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.838 I llama_model_loader: - type  f32:  194 tensors
0.00.029.839 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.842 I print_info: file format = GGUF V3 (latest)
0.00.029.843 I print_info: file type   = Q8_0
0.00.029.848 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.357 I load: special tokens cache size = 25
0.00.099.192 I load: token to piece cache size = 0.2984 MB
0.00.099.213 I print_info: arch             = gptneox
0.00.099.215 I print_info: vocab_only       = 0
0.00.099.216 I print_info: n_ctx_train      = 2048
0.00.099.216 I print_info: n_embd           = 2048
0.00.099.217 I print_info: n_layer          = 24
0.00.099.238 I print_info: n_head           = 16
0.00.099.243 I print_info: n_head_kv        = 16
0.00.099.243 I print_info: n_rot            = 32
0.00.099.244 I print_info: n_swa            = 0
0.00.099.245 I print_info: is_swa_any       = 0
0.00.099.246 I print_info: n_embd_head_k    = 128
0.00.099.246 I print_info: n_embd_head_v    = 128
0.00.099.248 I print_info: n_gqa            = 1
0.00.099.250 I print_info: n_embd_k_gqa     = 2048
0.00.099.252 I print_info: n_embd_v_gqa     = 2048
0.00.099.253 I print_info: f_norm_eps       = 1.0e-05
0.00.099.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.256 I print_info: f_logit_scale    = 0.0e+00
0.00.099.256 I print_info: f_attn_scale     = 0.0e+00
0.00.099.258 I print_info: n_ff             = 8192
0.00.099.258 I print_info: n_expert         = 0
0.00.099.259 I print_info: n_expert_used    = 0
0.00.099.259 I print_info: causal attn      = 1
0.00.099.259 I print_info: pooling type     = 0
0.00.099.260 I print_info: rope type        = 2
0.00.099.260 I print_info: rope scaling     = linear
0.00.099.262 I print_info: freq_base_train  = 10000.0
0.00.099.263 I print_info: freq_scale_train = 1
0.00.099.263 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.263 I print_info: rope_finetuned   = unknown
0.00.099.264 I print_info: ssm_d_conv       = 0
0.00.099.264 I print_info: ssm_d_inner      = 0
0.00.099.264 I print_info: ssm_d_state      = 0
0.00.099.265 I print_info: ssm_dt_rank      = 0
0.00.099.266 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.267 I print_info: model type       = 1.4B
0.00.099.268 I print_info: model params     = 1.41 B
0.00.099.269 I print_info: general.name     = 1.4B
0.00.099.272 I print_info: vocab type       = BPE
0.00.099.273 I print_info: n_vocab          = 50304
0.00.099.274 I print_info: n_merges         = 50009
0.00.099.274 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.275 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.276 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.276 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.277 I print_info: LF token         = 187 'Ċ'
0.00.099.278 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.278 I print_info: max token length = 1024
0.00.099.280 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.696 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.309 I llama_context: constructing llama_context
0.00.170.315 I llama_context: n_seq_max     = 1
0.00.170.315 I llama_context: n_ctx         = 128
0.00.170.316 I llama_context: n_ctx_per_seq = 128
0.00.170.316 I llama_context: n_batch       = 128
0.00.170.316 I llama_context: n_ubatch      = 128
0.00.170.317 I llama_context: causal_attn   = 1
0.00.170.318 I llama_context: flash_attn    = 0
0.00.170.320 I llama_context: freq_base     = 10000.0
0.00.170.321 I llama_context: freq_scale    = 1
0.00.170.322 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.345 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.446 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.178.264 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.496 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.188.502 I llama_context: graph nodes  = 1111
0.00.188.503 I llama_context: graph splits = 1
0.00.188.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.188.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.797 I 
0.00.221.889 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.221.899 I perplexity: tokenizing the input ..
0.00.230.602 I perplexity: tokenization took 8.697 ms
0.00.230.630 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.393.350 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.396.227 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.396.272 I llama_perf_context_print:        load time =     221.43 ms
0.01.396.274 I llama_perf_context_print: prompt eval time =    1162.12 ms /   128 tokens (    9.08 ms per token,   110.14 tokens per second)
0.01.396.276 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.396.277 I llama_perf_context_print:       total time =    1174.49 ms /   129 tokens

real	0m1.470s
user	0m9.635s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5719 (db0cd695b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.014.035 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.066 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.071 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.071 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.072 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.075 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.076 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.077 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.078 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.079 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.079 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.080 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.094 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.095 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.096 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.022 I llama_model_loader: - type  f32:  194 tensors
0.00.032.023 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.024 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.026 I print_info: file format = GGUF V3 (latest)
0.00.032.028 I print_info: file type   = Q4_0
0.00.032.032 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.408 I load: special tokens cache size = 25
0.00.105.414 I load: token to piece cache size = 0.2984 MB
0.00.105.438 I print_info: arch             = gptneox
0.00.105.441 I print_info: vocab_only       = 0
0.00.105.441 I print_info: n_ctx_train      = 2048
0.00.105.442 I print_info: n_embd           = 2048
0.00.105.442 I print_info: n_layer          = 24
0.00.105.465 I print_info: n_head           = 16
0.00.105.469 I print_info: n_head_kv        = 16
0.00.105.470 I print_info: n_rot            = 32
0.00.105.470 I print_info: n_swa            = 0
0.00.105.472 I print_info: is_swa_any       = 0
0.00.105.472 I print_info: n_embd_head_k    = 128
0.00.105.472 I print_info: n_embd_head_v    = 128
0.00.105.475 I print_info: n_gqa            = 1
0.00.105.477 I print_info: n_embd_k_gqa     = 2048
0.00.105.478 I print_info: n_embd_v_gqa     = 2048
0.00.105.480 I print_info: f_norm_eps       = 1.0e-05
0.00.105.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.483 I print_info: f_logit_scale    = 0.0e+00
0.00.105.483 I print_info: f_attn_scale     = 0.0e+00
0.00.105.485 I print_info: n_ff             = 8192
0.00.105.485 I print_info: n_expert         = 0
0.00.105.486 I print_info: n_expert_used    = 0
0.00.105.486 I print_info: causal attn      = 1
0.00.105.487 I print_info: pooling type     = 0
0.00.105.487 I print_info: rope type        = 2
0.00.105.487 I print_info: rope scaling     = linear
0.00.105.489 I print_info: freq_base_train  = 10000.0
0.00.105.490 I print_info: freq_scale_train = 1
0.00.105.491 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.491 I print_info: rope_finetuned   = unknown
0.00.105.491 I print_info: ssm_d_conv       = 0
0.00.105.492 I print_info: ssm_d_inner      = 0
0.00.105.492 I print_info: ssm_d_state      = 0
0.00.105.493 I print_info: ssm_dt_rank      = 0
0.00.105.494 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.495 I print_info: model type       = 1.4B
0.00.105.496 I print_info: model params     = 1.41 B
0.00.105.496 I print_info: general.name     = 1.4B
0.00.105.500 I print_info: vocab type       = BPE
0.00.105.501 I print_info: n_vocab          = 50304
0.00.105.502 I print_info: n_merges         = 50009
0.00.105.503 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.503 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.503 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.505 I print_info: LF token         = 187 'Ċ'
0.00.105.506 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.506 I print_info: max token length = 1024
0.00.105.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.548 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.147.557 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.049 I llama_context: constructing llama_context
0.00.528.054 I llama_context: n_seq_max     = 1
0.00.528.054 I llama_context: n_ctx         = 2048
0.00.528.055 I llama_context: n_ctx_per_seq = 2048
0.00.528.055 I llama_context: n_batch       = 2048
0.00.528.056 I llama_context: n_ubatch      = 512
0.00.528.056 I llama_context: causal_attn   = 1
0.00.528.057 I llama_context: flash_attn    = 0
0.00.528.062 I llama_context: freq_base     = 10000.0
0.00.528.062 I llama_context: freq_scale    = 1
0.00.528.092 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.171 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.642.107 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.857 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.651.863 I llama_context: graph nodes  = 1111
0.00.651.864 I llama_context: graph splits = 1
0.00.651.878 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.652.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.549 I main: llama threadpool init, n_threads = 8
0.00.684.563 I 
0.00.684.638 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.684.643 I 
0.00.684.743 I sampler seed: 1234
0.00.684.757 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.684.761 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.684.761 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.684.762 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.679.015 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20754.17 tokens per second)
0.01.679.028 I llama_perf_context_print:        load time =     682.41 ms
0.01.679.038 I llama_perf_context_print: prompt eval time =      41.98 ms /     7 tokens (    6.00 ms per token,   166.73 tokens per second)
0.01.679.050 I llama_perf_context_print:        eval time =     942.39 ms /    63 runs   (   14.96 ms per token,    66.85 tokens per second)
0.01.679.059 I llama_perf_context_print:       total time =     996.12 ms /    70 tokens

real	0m1.796s
user	0m8.138s
sys	0m0.476s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5719 (db0cd695b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.953 I llama_model_loader: - type  f32:  194 tensors
0.00.029.954 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.955 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.958 I print_info: file format = GGUF V3 (latest)
0.00.029.959 I print_info: file type   = Q4_0
0.00.029.963 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.216 I load: special tokens cache size = 25
0.00.098.955 I load: token to piece cache size = 0.2984 MB
0.00.098.976 I print_info: arch             = gptneox
0.00.098.977 I print_info: vocab_only       = 0
0.00.098.978 I print_info: n_ctx_train      = 2048
0.00.098.978 I print_info: n_embd           = 2048
0.00.098.979 I print_info: n_layer          = 24
0.00.099.001 I print_info: n_head           = 16
0.00.099.007 I print_info: n_head_kv        = 16
0.00.099.008 I print_info: n_rot            = 32
0.00.099.008 I print_info: n_swa            = 0
0.00.099.010 I print_info: is_swa_any       = 0
0.00.099.010 I print_info: n_embd_head_k    = 128
0.00.099.011 I print_info: n_embd_head_v    = 128
0.00.099.013 I print_info: n_gqa            = 1
0.00.099.015 I print_info: n_embd_k_gqa     = 2048
0.00.099.017 I print_info: n_embd_v_gqa     = 2048
0.00.099.018 I print_info: f_norm_eps       = 1.0e-05
0.00.099.018 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.019 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.019 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.020 I print_info: f_logit_scale    = 0.0e+00
0.00.099.021 I print_info: f_attn_scale     = 0.0e+00
0.00.099.022 I print_info: n_ff             = 8192
0.00.099.024 I print_info: n_expert         = 0
0.00.099.024 I print_info: n_expert_used    = 0
0.00.099.024 I print_info: causal attn      = 1
0.00.099.025 I print_info: pooling type     = 0
0.00.099.025 I print_info: rope type        = 2
0.00.099.027 I print_info: rope scaling     = linear
0.00.099.029 I print_info: freq_base_train  = 10000.0
0.00.099.030 I print_info: freq_scale_train = 1
0.00.099.031 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.031 I print_info: rope_finetuned   = unknown
0.00.099.032 I print_info: ssm_d_conv       = 0
0.00.099.032 I print_info: ssm_d_inner      = 0
0.00.099.033 I print_info: ssm_d_state      = 0
0.00.099.033 I print_info: ssm_dt_rank      = 0
0.00.099.034 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.034 I print_info: model type       = 1.4B
0.00.099.035 I print_info: model params     = 1.41 B
0.00.099.035 I print_info: general.name     = 1.4B
0.00.099.039 I print_info: vocab type       = BPE
0.00.099.040 I print_info: n_vocab          = 50304
0.00.099.040 I print_info: n_merges         = 50009
0.00.099.041 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.041 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.041 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.042 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.042 I print_info: LF token         = 187 'Ċ'
0.00.099.043 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.044 I print_info: max token length = 1024
0.00.099.046 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.328 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.337 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.447 I llama_context: constructing llama_context
0.00.524.453 I llama_context: n_seq_max     = 1
0.00.524.454 I llama_context: n_ctx         = 128
0.00.524.454 I llama_context: n_ctx_per_seq = 128
0.00.524.454 I llama_context: n_batch       = 128
0.00.524.455 I llama_context: n_ubatch      = 128
0.00.524.455 I llama_context: causal_attn   = 1
0.00.524.456 I llama_context: flash_attn    = 0
0.00.524.460 I llama_context: freq_base     = 10000.0
0.00.524.461 I llama_context: freq_scale    = 1
0.00.524.462 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.524.487 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.561 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.531.637 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.541.451 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.541.457 I llama_context: graph nodes  = 1111
0.00.541.457 I llama_context: graph splits = 1
0.00.541.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.541.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.564.689 I 
0.00.564.777 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.564.788 I perplexity: tokenizing the input ..
0.00.573.388 I perplexity: tokenization took 8.594 ms
0.00.573.415 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.113.116 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.116.002 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.116.047 I llama_perf_context_print:        load time =     564.32 ms
0.01.116.049 I llama_perf_context_print: prompt eval time =     539.11 ms /   128 tokens (    4.21 ms per token,   237.43 tokens per second)
0.01.116.050 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.116.052 I llama_perf_context_print:       total time =     551.37 ms /   129 tokens

real	0m1.215s
user	0m4.741s
sys	0m0.366s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5719 (db0cd695b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.245 I llama_model_loader: - type  f32:  194 tensors
0.00.030.246 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.246 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.249 I print_info: file format = GGUF V3 (latest)
0.00.030.250 I print_info: file type   = Q4_1
0.00.030.255 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.719 I load: special tokens cache size = 25
0.00.100.393 I load: token to piece cache size = 0.2984 MB
0.00.100.416 I print_info: arch             = gptneox
0.00.100.419 I print_info: vocab_only       = 0
0.00.100.419 I print_info: n_ctx_train      = 2048
0.00.100.420 I print_info: n_embd           = 2048
0.00.100.420 I print_info: n_layer          = 24
0.00.100.442 I print_info: n_head           = 16
0.00.100.447 I print_info: n_head_kv        = 16
0.00.100.447 I print_info: n_rot            = 32
0.00.100.448 I print_info: n_swa            = 0
0.00.100.449 I print_info: is_swa_any       = 0
0.00.100.450 I print_info: n_embd_head_k    = 128
0.00.100.450 I print_info: n_embd_head_v    = 128
0.00.100.452 I print_info: n_gqa            = 1
0.00.100.454 I print_info: n_embd_k_gqa     = 2048
0.00.100.456 I print_info: n_embd_v_gqa     = 2048
0.00.100.457 I print_info: f_norm_eps       = 1.0e-05
0.00.100.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.458 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.459 I print_info: f_logit_scale    = 0.0e+00
0.00.100.460 I print_info: f_attn_scale     = 0.0e+00
0.00.100.461 I print_info: n_ff             = 8192
0.00.100.461 I print_info: n_expert         = 0
0.00.100.462 I print_info: n_expert_used    = 0
0.00.100.462 I print_info: causal attn      = 1
0.00.100.463 I print_info: pooling type     = 0
0.00.100.463 I print_info: rope type        = 2
0.00.100.463 I print_info: rope scaling     = linear
0.00.100.465 I print_info: freq_base_train  = 10000.0
0.00.100.466 I print_info: freq_scale_train = 1
0.00.100.467 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.467 I print_info: rope_finetuned   = unknown
0.00.100.467 I print_info: ssm_d_conv       = 0
0.00.100.468 I print_info: ssm_d_inner      = 0
0.00.100.469 I print_info: ssm_d_state      = 0
0.00.100.469 I print_info: ssm_dt_rank      = 0
0.00.100.469 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.471 I print_info: model type       = 1.4B
0.00.100.471 I print_info: model params     = 1.41 B
0.00.100.472 I print_info: general.name     = 1.4B
0.00.100.475 I print_info: vocab type       = BPE
0.00.100.477 I print_info: n_vocab          = 50304
0.00.100.477 I print_info: n_merges         = 50009
0.00.100.478 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.478 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.478 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.479 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.480 I print_info: LF token         = 187 'Ċ'
0.00.100.480 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.481 I print_info: max token length = 1024
0.00.100.483 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.898 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.496 I llama_context: constructing llama_context
0.00.144.501 I llama_context: n_seq_max     = 1
0.00.144.502 I llama_context: n_ctx         = 2048
0.00.144.502 I llama_context: n_ctx_per_seq = 2048
0.00.144.503 I llama_context: n_batch       = 2048
0.00.144.503 I llama_context: n_ubatch      = 512
0.00.144.504 I llama_context: causal_attn   = 1
0.00.144.504 I llama_context: flash_attn    = 0
0.00.144.506 I llama_context: freq_base     = 10000.0
0.00.144.507 I llama_context: freq_scale    = 1
0.00.144.531 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.617 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.265.849 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.130 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.134 I llama_context: graph nodes  = 1111
0.00.276.134 I llama_context: graph splits = 1
0.00.276.149 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.617 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.670 I main: llama threadpool init, n_threads = 8
0.00.326.683 I 
0.00.326.760 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.764 I 
0.00.326.864 I sampler seed: 1234
0.00.326.876 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.881 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.883 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.883 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.883.024 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21398.43 tokens per second)
0.01.883.037 I llama_perf_context_print:        load time =     324.52 ms
0.01.883.046 I llama_perf_context_print: prompt eval time =     112.95 ms /     7 tokens (   16.14 ms per token,    61.98 tokens per second)
0.01.883.055 I llama_perf_context_print:        eval time =    1432.71 ms /    63 runs   (   22.74 ms per token,    43.97 tokens per second)
0.01.883.062 I llama_perf_context_print:       total time =    1558.01 ms /    70 tokens

real	0m1.963s
user	0m12.539s
sys	0m0.294s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5719 (db0cd695b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.628 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.629 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.630 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.634 I llama_model_loader: - type  f32:  194 tensors
0.00.030.635 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.636 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.639 I print_info: file format = GGUF V3 (latest)
0.00.030.639 I print_info: file type   = Q4_1
0.00.030.642 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.700 I load: special tokens cache size = 25
0.00.100.650 I load: token to piece cache size = 0.2984 MB
0.00.100.672 I print_info: arch             = gptneox
0.00.100.673 I print_info: vocab_only       = 0
0.00.100.674 I print_info: n_ctx_train      = 2048
0.00.100.674 I print_info: n_embd           = 2048
0.00.100.675 I print_info: n_layer          = 24
0.00.100.695 I print_info: n_head           = 16
0.00.100.700 I print_info: n_head_kv        = 16
0.00.100.700 I print_info: n_rot            = 32
0.00.100.701 I print_info: n_swa            = 0
0.00.100.702 I print_info: is_swa_any       = 0
0.00.100.703 I print_info: n_embd_head_k    = 128
0.00.100.703 I print_info: n_embd_head_v    = 128
0.00.100.706 I print_info: n_gqa            = 1
0.00.100.708 I print_info: n_embd_k_gqa     = 2048
0.00.100.709 I print_info: n_embd_v_gqa     = 2048
0.00.100.711 I print_info: f_norm_eps       = 1.0e-05
0.00.100.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.713 I print_info: f_logit_scale    = 0.0e+00
0.00.100.714 I print_info: f_attn_scale     = 0.0e+00
0.00.100.715 I print_info: n_ff             = 8192
0.00.100.716 I print_info: n_expert         = 0
0.00.100.716 I print_info: n_expert_used    = 0
0.00.100.717 I print_info: causal attn      = 1
0.00.100.717 I print_info: pooling type     = 0
0.00.100.717 I print_info: rope type        = 2
0.00.100.718 I print_info: rope scaling     = linear
0.00.100.719 I print_info: freq_base_train  = 10000.0
0.00.100.720 I print_info: freq_scale_train = 1
0.00.100.721 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.721 I print_info: rope_finetuned   = unknown
0.00.100.722 I print_info: ssm_d_conv       = 0
0.00.100.722 I print_info: ssm_d_inner      = 0
0.00.100.723 I print_info: ssm_d_state      = 0
0.00.100.723 I print_info: ssm_dt_rank      = 0
0.00.100.723 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.724 I print_info: model type       = 1.4B
0.00.100.725 I print_info: model params     = 1.41 B
0.00.100.726 I print_info: general.name     = 1.4B
0.00.100.730 I print_info: vocab type       = BPE
0.00.100.731 I print_info: n_vocab          = 50304
0.00.100.731 I print_info: n_merges         = 50009
0.00.100.732 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.732 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.735 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.736 I print_info: LF token         = 187 'Ċ'
0.00.100.737 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.737 I print_info: max token length = 1024
0.00.100.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.287 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.917 I llama_context: constructing llama_context
0.00.144.922 I llama_context: n_seq_max     = 1
0.00.144.923 I llama_context: n_ctx         = 128
0.00.144.923 I llama_context: n_ctx_per_seq = 128
0.00.144.923 I llama_context: n_batch       = 128
0.00.144.924 I llama_context: n_ubatch      = 128
0.00.144.924 I llama_context: causal_attn   = 1
0.00.144.925 I llama_context: flash_attn    = 0
0.00.144.927 I llama_context: freq_base     = 10000.0
0.00.144.928 I llama_context: freq_scale    = 1
0.00.144.928 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.953 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.029 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.186 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.314 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.321 I llama_context: graph nodes  = 1111
0.00.163.321 I llama_context: graph splits = 1
0.00.163.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.581 I 
0.00.203.671 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.683 I perplexity: tokenizing the input ..
0.00.212.776 I perplexity: tokenization took 9.087 ms
0.00.212.803 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.270.346 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.273.244 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.273.287 I llama_perf_context_print:        load time =     203.23 ms
0.02.273.290 I llama_perf_context_print: prompt eval time =    2056.97 ms /   128 tokens (   16.07 ms per token,    62.23 tokens per second)
0.02.273.291 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.273.292 I llama_perf_context_print:       total time =    2069.73 ms /   129 tokens

real	0m2.330s
user	0m16.833s
sys	0m0.144s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5719 (db0cd695b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.204 I llama_model_loader: - type  f32:  194 tensors
0.00.030.205 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.205 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.208 I print_info: file format = GGUF V3 (latest)
0.00.030.209 I print_info: file type   = Q5_0
0.00.030.213 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.551 I load: special tokens cache size = 25
0.00.099.065 I load: token to piece cache size = 0.2984 MB
0.00.099.089 I print_info: arch             = gptneox
0.00.099.093 I print_info: vocab_only       = 0
0.00.099.093 I print_info: n_ctx_train      = 2048
0.00.099.094 I print_info: n_embd           = 2048
0.00.099.094 I print_info: n_layer          = 24
0.00.099.117 I print_info: n_head           = 16
0.00.099.122 I print_info: n_head_kv        = 16
0.00.099.123 I print_info: n_rot            = 32
0.00.099.123 I print_info: n_swa            = 0
0.00.099.125 I print_info: is_swa_any       = 0
0.00.099.125 I print_info: n_embd_head_k    = 128
0.00.099.126 I print_info: n_embd_head_v    = 128
0.00.099.128 I print_info: n_gqa            = 1
0.00.099.130 I print_info: n_embd_k_gqa     = 2048
0.00.099.132 I print_info: n_embd_v_gqa     = 2048
0.00.099.134 I print_info: f_norm_eps       = 1.0e-05
0.00.099.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.137 I print_info: f_logit_scale    = 0.0e+00
0.00.099.138 I print_info: f_attn_scale     = 0.0e+00
0.00.099.140 I print_info: n_ff             = 8192
0.00.099.140 I print_info: n_expert         = 0
0.00.099.141 I print_info: n_expert_used    = 0
0.00.099.141 I print_info: causal attn      = 1
0.00.099.142 I print_info: pooling type     = 0
0.00.099.143 I print_info: rope type        = 2
0.00.099.143 I print_info: rope scaling     = linear
0.00.099.146 I print_info: freq_base_train  = 10000.0
0.00.099.146 I print_info: freq_scale_train = 1
0.00.099.146 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.147 I print_info: rope_finetuned   = unknown
0.00.099.148 I print_info: ssm_d_conv       = 0
0.00.099.148 I print_info: ssm_d_inner      = 0
0.00.099.148 I print_info: ssm_d_state      = 0
0.00.099.149 I print_info: ssm_dt_rank      = 0
0.00.099.149 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.150 I print_info: model type       = 1.4B
0.00.099.151 I print_info: model params     = 1.41 B
0.00.099.151 I print_info: general.name     = 1.4B
0.00.099.155 I print_info: vocab type       = BPE
0.00.099.157 I print_info: n_vocab          = 50304
0.00.099.157 I print_info: n_merges         = 50009
0.00.099.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.160 I print_info: LF token         = 187 'Ċ'
0.00.099.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.162 I print_info: max token length = 1024
0.00.099.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.593 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.179 I llama_context: constructing llama_context
0.00.147.186 I llama_context: n_seq_max     = 1
0.00.147.186 I llama_context: n_ctx         = 2048
0.00.147.187 I llama_context: n_ctx_per_seq = 2048
0.00.147.187 I llama_context: n_batch       = 2048
0.00.147.187 I llama_context: n_ubatch      = 512
0.00.147.188 I llama_context: causal_attn   = 1
0.00.147.189 I llama_context: flash_attn    = 0
0.00.147.191 I llama_context: freq_base     = 10000.0
0.00.147.192 I llama_context: freq_scale    = 1
0.00.147.217 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.308 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.455 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.541 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.549 I llama_context: graph nodes  = 1111
0.00.279.550 I llama_context: graph splits = 1
0.00.279.565 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.610 I main: llama threadpool init, n_threads = 8
0.00.339.624 I 
0.00.339.704 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.708 I 
0.00.339.804 I sampler seed: 1234
0.00.339.820 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.823 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.824 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.824 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.282.279 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20419.90 tokens per second)
0.02.282.292 I llama_perf_context_print:        load time =     337.45 ms
0.02.282.301 I llama_perf_context_print: prompt eval time =     148.01 ms /     7 tokens (   21.14 ms per token,    47.29 tokens per second)
0.02.282.310 I llama_perf_context_print:        eval time =    1783.79 ms /    63 runs   (   28.31 ms per token,    35.32 tokens per second)
0.02.282.319 I llama_perf_context_print:       total time =    1944.31 ms /    70 tokens

real	0m2.365s
user	0m15.696s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5719 (db0cd695b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
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
0.00.013.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.064 I llama_model_loader: - type  f32:  194 tensors
0.00.030.065 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.066 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.069 I print_info: file format = GGUF V3 (latest)
0.00.030.069 I print_info: file type   = Q5_0
0.00.030.074 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.981 I load: special tokens cache size = 25
0.00.100.875 I load: token to piece cache size = 0.2984 MB
0.00.100.898 I print_info: arch             = gptneox
0.00.100.901 I print_info: vocab_only       = 0
0.00.100.901 I print_info: n_ctx_train      = 2048
0.00.100.902 I print_info: n_embd           = 2048
0.00.100.902 I print_info: n_layer          = 24
0.00.100.922 I print_info: n_head           = 16
0.00.100.927 I print_info: n_head_kv        = 16
0.00.100.928 I print_info: n_rot            = 32
0.00.100.928 I print_info: n_swa            = 0
0.00.100.929 I print_info: is_swa_any       = 0
0.00.100.931 I print_info: n_embd_head_k    = 128
0.00.100.932 I print_info: n_embd_head_v    = 128
0.00.100.934 I print_info: n_gqa            = 1
0.00.100.936 I print_info: n_embd_k_gqa     = 2048
0.00.100.938 I print_info: n_embd_v_gqa     = 2048
0.00.100.939 I print_info: f_norm_eps       = 1.0e-05
0.00.100.940 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.941 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.942 I print_info: f_logit_scale    = 0.0e+00
0.00.100.943 I print_info: f_attn_scale     = 0.0e+00
0.00.100.944 I print_info: n_ff             = 8192
0.00.100.944 I print_info: n_expert         = 0
0.00.100.945 I print_info: n_expert_used    = 0
0.00.100.945 I print_info: causal attn      = 1
0.00.100.946 I print_info: pooling type     = 0
0.00.100.946 I print_info: rope type        = 2
0.00.100.947 I print_info: rope scaling     = linear
0.00.100.948 I print_info: freq_base_train  = 10000.0
0.00.100.949 I print_info: freq_scale_train = 1
0.00.100.950 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.950 I print_info: rope_finetuned   = unknown
0.00.100.951 I print_info: ssm_d_conv       = 0
0.00.100.952 I print_info: ssm_d_inner      = 0
0.00.100.952 I print_info: ssm_d_state      = 0
0.00.100.953 I print_info: ssm_dt_rank      = 0
0.00.100.953 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.955 I print_info: model type       = 1.4B
0.00.100.955 I print_info: model params     = 1.41 B
0.00.100.956 I print_info: general.name     = 1.4B
0.00.100.959 I print_info: vocab type       = BPE
0.00.100.961 I print_info: n_vocab          = 50304
0.00.100.961 I print_info: n_merges         = 50009
0.00.100.962 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.962 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.963 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.963 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.964 I print_info: LF token         = 187 'Ċ'
0.00.100.965 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.966 I print_info: max token length = 1024
0.00.100.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.679 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.284 I llama_context: constructing llama_context
0.00.149.289 I llama_context: n_seq_max     = 1
0.00.149.290 I llama_context: n_ctx         = 128
0.00.149.290 I llama_context: n_ctx_per_seq = 128
0.00.149.291 I llama_context: n_batch       = 128
0.00.149.291 I llama_context: n_ubatch      = 128
0.00.149.292 I llama_context: causal_attn   = 1
0.00.149.292 I llama_context: flash_attn    = 0
0.00.149.294 I llama_context: freq_base     = 10000.0
0.00.149.295 I llama_context: freq_scale    = 1
0.00.149.296 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.334 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.416 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.568 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.788 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.794 I llama_context: graph nodes  = 1111
0.00.167.795 I llama_context: graph splits = 1
0.00.167.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.066 I 
0.00.218.165 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.176 I perplexity: tokenizing the input ..
0.00.226.827 I perplexity: tokenization took 8.645 ms
0.00.226.854 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.922.097 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.924.976 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.925.021 I llama_perf_context_print:        load time =     217.69 ms
0.02.925.023 I llama_perf_context_print: prompt eval time =    2694.66 ms /   128 tokens (   21.05 ms per token,    47.50 tokens per second)
0.02.925.024 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.925.025 I llama_perf_context_print:       total time =    2706.97 ms /   129 tokens

real	0m2.985s
user	0m21.957s
sys	0m0.188s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5719 (db0cd695b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.013.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.116 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.119 I llama_model_loader: - type  f32:  194 tensors
0.00.030.120 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.121 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.124 I print_info: file format = GGUF V3 (latest)
0.00.030.125 I print_info: file type   = Q5_1
0.00.030.129 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.227 I load: special tokens cache size = 25
0.00.100.278 I load: token to piece cache size = 0.2984 MB
0.00.100.300 I print_info: arch             = gptneox
0.00.100.301 I print_info: vocab_only       = 0
0.00.100.302 I print_info: n_ctx_train      = 2048
0.00.100.302 I print_info: n_embd           = 2048
0.00.100.303 I print_info: n_layer          = 24
0.00.100.325 I print_info: n_head           = 16
0.00.100.331 I print_info: n_head_kv        = 16
0.00.100.331 I print_info: n_rot            = 32
0.00.100.332 I print_info: n_swa            = 0
0.00.100.333 I print_info: is_swa_any       = 0
0.00.100.333 I print_info: n_embd_head_k    = 128
0.00.100.334 I print_info: n_embd_head_v    = 128
0.00.100.337 I print_info: n_gqa            = 1
0.00.100.339 I print_info: n_embd_k_gqa     = 2048
0.00.100.341 I print_info: n_embd_v_gqa     = 2048
0.00.100.343 I print_info: f_norm_eps       = 1.0e-05
0.00.100.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.344 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.345 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.345 I print_info: f_logit_scale    = 0.0e+00
0.00.100.346 I print_info: f_attn_scale     = 0.0e+00
0.00.100.348 I print_info: n_ff             = 8192
0.00.100.348 I print_info: n_expert         = 0
0.00.100.348 I print_info: n_expert_used    = 0
0.00.100.349 I print_info: causal attn      = 1
0.00.100.350 I print_info: pooling type     = 0
0.00.100.351 I print_info: rope type        = 2
0.00.100.351 I print_info: rope scaling     = linear
0.00.100.353 I print_info: freq_base_train  = 10000.0
0.00.100.354 I print_info: freq_scale_train = 1
0.00.100.354 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.355 I print_info: rope_finetuned   = unknown
0.00.100.355 I print_info: ssm_d_conv       = 0
0.00.100.356 I print_info: ssm_d_inner      = 0
0.00.100.356 I print_info: ssm_d_state      = 0
0.00.100.357 I print_info: ssm_dt_rank      = 0
0.00.100.357 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.358 I print_info: model type       = 1.4B
0.00.100.359 I print_info: model params     = 1.41 B
0.00.100.359 I print_info: general.name     = 1.4B
0.00.100.362 I print_info: vocab type       = BPE
0.00.100.364 I print_info: n_vocab          = 50304
0.00.100.364 I print_info: n_merges         = 50009
0.00.100.365 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.365 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.366 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.366 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.367 I print_info: LF token         = 187 'Ċ'
0.00.100.368 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.369 I print_info: max token length = 1024
0.00.100.371 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.867 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.509 I llama_context: constructing llama_context
0.00.151.515 I llama_context: n_seq_max     = 1
0.00.151.516 I llama_context: n_ctx         = 2048
0.00.151.516 I llama_context: n_ctx_per_seq = 2048
0.00.151.516 I llama_context: n_batch       = 2048
0.00.151.517 I llama_context: n_ubatch      = 512
0.00.151.517 I llama_context: causal_attn   = 1
0.00.151.518 I llama_context: flash_attn    = 0
0.00.151.520 I llama_context: freq_base     = 10000.0
0.00.151.521 I llama_context: freq_scale    = 1
0.00.151.545 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.636 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.876 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.146 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.152 I llama_context: graph nodes  = 1111
0.00.283.153 I llama_context: graph splits = 1
0.00.283.167 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.117 I main: llama threadpool init, n_threads = 8
0.00.350.131 I 
0.00.350.208 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.213 I 
0.00.350.313 I sampler seed: 1234
0.00.350.328 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.332 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.332 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.332 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.583.464 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20390.58 tokens per second)
0.02.583.478 I llama_perf_context_print:        load time =     347.99 ms
0.02.583.487 I llama_perf_context_print: prompt eval time =     167.18 ms /     7 tokens (   23.88 ms per token,    41.87 tokens per second)
0.02.583.496 I llama_perf_context_print:        eval time =    2055.37 ms /    63 runs   (   32.62 ms per token,    30.65 tokens per second)
0.02.583.508 I llama_perf_context_print:       total time =    2235.00 ms /    70 tokens

real	0m2.668s
user	0m18.021s
sys	0m0.294s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5719 (db0cd695b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.370 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.371 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.372 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.108 I llama_model_loader: - type  f32:  194 tensors
0.00.030.109 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.109 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.112 I print_info: file format = GGUF V3 (latest)
0.00.030.113 I print_info: file type   = Q5_1
0.00.030.117 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.210 I load: special tokens cache size = 25
0.00.100.150 I load: token to piece cache size = 0.2984 MB
0.00.100.174 I print_info: arch             = gptneox
0.00.100.178 I print_info: vocab_only       = 0
0.00.100.178 I print_info: n_ctx_train      = 2048
0.00.100.179 I print_info: n_embd           = 2048
0.00.100.179 I print_info: n_layer          = 24
0.00.100.199 I print_info: n_head           = 16
0.00.100.204 I print_info: n_head_kv        = 16
0.00.100.205 I print_info: n_rot            = 32
0.00.100.205 I print_info: n_swa            = 0
0.00.100.207 I print_info: is_swa_any       = 0
0.00.100.207 I print_info: n_embd_head_k    = 128
0.00.100.208 I print_info: n_embd_head_v    = 128
0.00.100.210 I print_info: n_gqa            = 1
0.00.100.213 I print_info: n_embd_k_gqa     = 2048
0.00.100.215 I print_info: n_embd_v_gqa     = 2048
0.00.100.216 I print_info: f_norm_eps       = 1.0e-05
0.00.100.218 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.221 I print_info: f_logit_scale    = 0.0e+00
0.00.100.221 I print_info: f_attn_scale     = 0.0e+00
0.00.100.223 I print_info: n_ff             = 8192
0.00.100.224 I print_info: n_expert         = 0
0.00.100.224 I print_info: n_expert_used    = 0
0.00.100.225 I print_info: causal attn      = 1
0.00.100.226 I print_info: pooling type     = 0
0.00.100.227 I print_info: rope type        = 2
0.00.100.227 I print_info: rope scaling     = linear
0.00.100.229 I print_info: freq_base_train  = 10000.0
0.00.100.230 I print_info: freq_scale_train = 1
0.00.100.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.230 I print_info: rope_finetuned   = unknown
0.00.100.231 I print_info: ssm_d_conv       = 0
0.00.100.231 I print_info: ssm_d_inner      = 0
0.00.100.232 I print_info: ssm_d_state      = 0
0.00.100.232 I print_info: ssm_dt_rank      = 0
0.00.100.233 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.234 I print_info: model type       = 1.4B
0.00.100.235 I print_info: model params     = 1.41 B
0.00.100.236 I print_info: general.name     = 1.4B
0.00.100.239 I print_info: vocab type       = BPE
0.00.100.240 I print_info: n_vocab          = 50304
0.00.100.241 I print_info: n_merges         = 50009
0.00.100.242 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.242 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.243 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.244 I print_info: LF token         = 187 'Ċ'
0.00.100.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.246 I print_info: max token length = 1024
0.00.100.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.042 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.661 I llama_context: constructing llama_context
0.00.151.669 I llama_context: n_seq_max     = 1
0.00.151.670 I llama_context: n_ctx         = 128
0.00.151.670 I llama_context: n_ctx_per_seq = 128
0.00.151.670 I llama_context: n_batch       = 128
0.00.151.671 I llama_context: n_ubatch      = 128
0.00.151.671 I llama_context: causal_attn   = 1
0.00.151.672 I llama_context: flash_attn    = 0
0.00.151.674 I llama_context: freq_base     = 10000.0
0.00.151.675 I llama_context: freq_scale    = 1
0.00.151.676 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.700 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.780 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.823 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.117 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.124 I llama_context: graph nodes  = 1111
0.00.170.125 I llama_context: graph splits = 1
0.00.170.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.252 I 
0.00.227.346 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.358 I perplexity: tokenizing the input ..
0.00.236.105 I perplexity: tokenization took 8.742 ms
0.00.236.135 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.276.264 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.279.166 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.279.210 I llama_perf_context_print:        load time =     226.90 ms
0.03.279.214 I llama_perf_context_print: prompt eval time =    3039.52 ms /   128 tokens (   23.75 ms per token,    42.11 tokens per second)
0.03.279.217 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.279.218 I llama_perf_context_print:       total time =    3051.98 ms /   129 tokens

real	0m3.341s
user	0m24.849s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5719 (db0cd695b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.013.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.934 I llama_model_loader: - type  f32:  194 tensors
0.00.029.936 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.937 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.938 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.940 I print_info: file format = GGUF V3 (latest)
0.00.029.941 I print_info: file type   = Q2_K - Medium
0.00.029.945 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.573 I load: special tokens cache size = 25
0.00.100.649 I load: token to piece cache size = 0.2984 MB
0.00.100.675 I print_info: arch             = gptneox
0.00.100.678 I print_info: vocab_only       = 0
0.00.100.679 I print_info: n_ctx_train      = 2048
0.00.100.679 I print_info: n_embd           = 2048
0.00.100.680 I print_info: n_layer          = 24
0.00.100.703 I print_info: n_head           = 16
0.00.100.708 I print_info: n_head_kv        = 16
0.00.100.708 I print_info: n_rot            = 32
0.00.100.709 I print_info: n_swa            = 0
0.00.100.712 I print_info: is_swa_any       = 0
0.00.100.713 I print_info: n_embd_head_k    = 128
0.00.100.713 I print_info: n_embd_head_v    = 128
0.00.100.716 I print_info: n_gqa            = 1
0.00.100.718 I print_info: n_embd_k_gqa     = 2048
0.00.100.720 I print_info: n_embd_v_gqa     = 2048
0.00.100.721 I print_info: f_norm_eps       = 1.0e-05
0.00.100.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.724 I print_info: f_logit_scale    = 0.0e+00
0.00.100.725 I print_info: f_attn_scale     = 0.0e+00
0.00.100.726 I print_info: n_ff             = 8192
0.00.100.750 I print_info: n_expert         = 0
0.00.100.751 I print_info: n_expert_used    = 0
0.00.100.751 I print_info: causal attn      = 1
0.00.100.752 I print_info: pooling type     = 0
0.00.100.752 I print_info: rope type        = 2
0.00.100.753 I print_info: rope scaling     = linear
0.00.100.755 I print_info: freq_base_train  = 10000.0
0.00.100.756 I print_info: freq_scale_train = 1
0.00.100.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.757 I print_info: rope_finetuned   = unknown
0.00.100.758 I print_info: ssm_d_conv       = 0
0.00.100.759 I print_info: ssm_d_inner      = 0
0.00.100.759 I print_info: ssm_d_state      = 0
0.00.100.759 I print_info: ssm_dt_rank      = 0
0.00.100.760 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.761 I print_info: model type       = 1.4B
0.00.100.762 I print_info: model params     = 1.41 B
0.00.100.763 I print_info: general.name     = 1.4B
0.00.100.766 I print_info: vocab type       = BPE
0.00.100.767 I print_info: n_vocab          = 50304
0.00.100.768 I print_info: n_merges         = 50009
0.00.100.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.770 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.771 I print_info: LF token         = 187 'Ċ'
0.00.100.772 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.772 I print_info: max token length = 1024
0.00.100.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.907 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.557 I llama_context: constructing llama_context
0.00.131.564 I llama_context: n_seq_max     = 1
0.00.131.564 I llama_context: n_ctx         = 2048
0.00.131.565 I llama_context: n_ctx_per_seq = 2048
0.00.131.565 I llama_context: n_batch       = 2048
0.00.131.566 I llama_context: n_ubatch      = 512
0.00.131.566 I llama_context: causal_attn   = 1
0.00.131.567 I llama_context: flash_attn    = 0
0.00.131.569 I llama_context: freq_base     = 10000.0
0.00.131.570 I llama_context: freq_scale    = 1
0.00.131.595 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.685 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.253.890 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.164 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.264.171 I llama_context: graph nodes  = 1111
0.00.264.172 I llama_context: graph splits = 1
0.00.264.186 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.120 I main: llama threadpool init, n_threads = 8
0.00.313.133 I 
0.00.313.213 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.217 I 
0.00.313.314 I sampler seed: 1234
0.00.313.327 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.332 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.332 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.333 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.793.474 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21521.67 tokens per second)
0.01.793.487 I llama_perf_context_print:        load time =     310.99 ms
0.01.793.497 I llama_perf_context_print: prompt eval time =     111.71 ms /     7 tokens (   15.96 ms per token,    62.66 tokens per second)
0.01.793.506 I llama_perf_context_print:        eval time =    1358.33 ms /    63 runs   (   21.56 ms per token,    46.38 tokens per second)
0.01.793.513 I llama_perf_context_print:       total time =    1482.00 ms /    70 tokens

real	0m1.866s
user	0m11.971s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5719 (db0cd695b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.294 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.328 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.328 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.329 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.335 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.927 I llama_model_loader: - type  f32:  194 tensors
0.00.029.928 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.928 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.929 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.932 I print_info: file format = GGUF V3 (latest)
0.00.029.932 I print_info: file type   = Q2_K - Medium
0.00.029.938 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.461 I load: special tokens cache size = 25
0.00.099.078 I load: token to piece cache size = 0.2984 MB
0.00.099.099 I print_info: arch             = gptneox
0.00.099.103 I print_info: vocab_only       = 0
0.00.099.103 I print_info: n_ctx_train      = 2048
0.00.099.104 I print_info: n_embd           = 2048
0.00.099.104 I print_info: n_layer          = 24
0.00.099.123 I print_info: n_head           = 16
0.00.099.128 I print_info: n_head_kv        = 16
0.00.099.128 I print_info: n_rot            = 32
0.00.099.129 I print_info: n_swa            = 0
0.00.099.130 I print_info: is_swa_any       = 0
0.00.099.131 I print_info: n_embd_head_k    = 128
0.00.099.132 I print_info: n_embd_head_v    = 128
0.00.099.135 I print_info: n_gqa            = 1
0.00.099.137 I print_info: n_embd_k_gqa     = 2048
0.00.099.139 I print_info: n_embd_v_gqa     = 2048
0.00.099.141 I print_info: f_norm_eps       = 1.0e-05
0.00.099.141 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.142 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.143 I print_info: f_logit_scale    = 0.0e+00
0.00.099.144 I print_info: f_attn_scale     = 0.0e+00
0.00.099.145 I print_info: n_ff             = 8192
0.00.099.146 I print_info: n_expert         = 0
0.00.099.146 I print_info: n_expert_used    = 0
0.00.099.147 I print_info: causal attn      = 1
0.00.099.147 I print_info: pooling type     = 0
0.00.099.148 I print_info: rope type        = 2
0.00.099.148 I print_info: rope scaling     = linear
0.00.099.150 I print_info: freq_base_train  = 10000.0
0.00.099.151 I print_info: freq_scale_train = 1
0.00.099.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.152 I print_info: rope_finetuned   = unknown
0.00.099.153 I print_info: ssm_d_conv       = 0
0.00.099.153 I print_info: ssm_d_inner      = 0
0.00.099.153 I print_info: ssm_d_state      = 0
0.00.099.154 I print_info: ssm_dt_rank      = 0
0.00.099.154 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.156 I print_info: model type       = 1.4B
0.00.099.157 I print_info: model params     = 1.41 B
0.00.099.157 I print_info: general.name     = 1.4B
0.00.099.161 I print_info: vocab type       = BPE
0.00.099.162 I print_info: n_vocab          = 50304
0.00.099.163 I print_info: n_merges         = 50009
0.00.099.163 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.164 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.164 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.165 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.165 I print_info: LF token         = 187 'Ċ'
0.00.099.166 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.167 I print_info: max token length = 1024
0.00.099.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.478 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.075 I llama_context: constructing llama_context
0.00.130.081 I llama_context: n_seq_max     = 1
0.00.130.081 I llama_context: n_ctx         = 128
0.00.130.082 I llama_context: n_ctx_per_seq = 128
0.00.130.082 I llama_context: n_batch       = 128
0.00.130.082 I llama_context: n_ubatch      = 128
0.00.130.083 I llama_context: causal_attn   = 1
0.00.130.084 I llama_context: flash_attn    = 0
0.00.130.086 I llama_context: freq_base     = 10000.0
0.00.130.087 I llama_context: freq_scale    = 1
0.00.130.088 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.113 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.188 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.281 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.542 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.547 I llama_context: graph nodes  = 1111
0.00.148.548 I llama_context: graph splits = 1
0.00.148.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.156 I 
0.00.187.243 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.187.254 I perplexity: tokenizing the input ..
0.00.195.962 I perplexity: tokenization took 8.702 ms
0.00.195.993 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.261.153 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.264.214 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.264.258 I llama_perf_context_print:        load time =     186.80 ms
0.02.264.262 I llama_perf_context_print: prompt eval time =    2064.58 ms /   128 tokens (   16.13 ms per token,    62.00 tokens per second)
0.02.264.264 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.264.265 I llama_perf_context_print:       total time =    2077.12 ms /   129 tokens

real	0m2.313s
user	0m16.879s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5719 (db0cd695b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.042 I llama_model_loader: - type  f32:  194 tensors
0.00.030.044 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.044 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.045 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.045 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.048 I print_info: file format = GGUF V3 (latest)
0.00.030.049 I print_info: file type   = Q3_K - Medium
0.00.030.053 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.802 I load: special tokens cache size = 25
0.00.099.621 I load: token to piece cache size = 0.2984 MB
0.00.099.646 I print_info: arch             = gptneox
0.00.099.650 I print_info: vocab_only       = 0
0.00.099.651 I print_info: n_ctx_train      = 2048
0.00.099.651 I print_info: n_embd           = 2048
0.00.099.651 I print_info: n_layer          = 24
0.00.099.675 I print_info: n_head           = 16
0.00.099.681 I print_info: n_head_kv        = 16
0.00.099.681 I print_info: n_rot            = 32
0.00.099.682 I print_info: n_swa            = 0
0.00.099.684 I print_info: is_swa_any       = 0
0.00.099.684 I print_info: n_embd_head_k    = 128
0.00.099.684 I print_info: n_embd_head_v    = 128
0.00.099.687 I print_info: n_gqa            = 1
0.00.099.689 I print_info: n_embd_k_gqa     = 2048
0.00.099.691 I print_info: n_embd_v_gqa     = 2048
0.00.099.692 I print_info: f_norm_eps       = 1.0e-05
0.00.099.693 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.694 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.695 I print_info: f_logit_scale    = 0.0e+00
0.00.099.695 I print_info: f_attn_scale     = 0.0e+00
0.00.099.697 I print_info: n_ff             = 8192
0.00.099.698 I print_info: n_expert         = 0
0.00.099.699 I print_info: n_expert_used    = 0
0.00.099.700 I print_info: causal attn      = 1
0.00.099.700 I print_info: pooling type     = 0
0.00.099.701 I print_info: rope type        = 2
0.00.099.701 I print_info: rope scaling     = linear
0.00.099.703 I print_info: freq_base_train  = 10000.0
0.00.099.704 I print_info: freq_scale_train = 1
0.00.099.705 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.705 I print_info: rope_finetuned   = unknown
0.00.099.706 I print_info: ssm_d_conv       = 0
0.00.099.706 I print_info: ssm_d_inner      = 0
0.00.099.707 I print_info: ssm_d_state      = 0
0.00.099.707 I print_info: ssm_dt_rank      = 0
0.00.099.708 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.709 I print_info: model type       = 1.4B
0.00.099.710 I print_info: model params     = 1.41 B
0.00.099.711 I print_info: general.name     = 1.4B
0.00.099.714 I print_info: vocab type       = BPE
0.00.099.716 I print_info: n_vocab          = 50304
0.00.099.716 I print_info: n_merges         = 50009
0.00.099.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.718 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.718 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.719 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.719 I print_info: LF token         = 187 'Ċ'
0.00.099.720 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.721 I print_info: max token length = 1024
0.00.099.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.816 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.429 I llama_context: constructing llama_context
0.00.137.437 I llama_context: n_seq_max     = 1
0.00.137.437 I llama_context: n_ctx         = 2048
0.00.137.438 I llama_context: n_ctx_per_seq = 2048
0.00.137.438 I llama_context: n_batch       = 2048
0.00.137.438 I llama_context: n_ubatch      = 512
0.00.137.439 I llama_context: causal_attn   = 1
0.00.137.440 I llama_context: flash_attn    = 0
0.00.137.443 I llama_context: freq_base     = 10000.0
0.00.137.443 I llama_context: freq_scale    = 1
0.00.137.468 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.588 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.259.249 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.509 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.518 I llama_context: graph nodes  = 1111
0.00.269.519 I llama_context: graph splits = 1
0.00.269.533 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.791 I main: llama threadpool init, n_threads = 8
0.00.315.806 I 
0.00.315.887 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.891 I 
0.00.315.991 I sampler seed: 1234
0.00.316.004 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.008 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.008 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.008 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.731.198 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21087.02 tokens per second)
0.01.731.211 I llama_perf_context_print:        load time =     313.63 ms
0.01.731.220 I llama_perf_context_print: prompt eval time =      98.31 ms /     7 tokens (   14.04 ms per token,    71.20 tokens per second)
0.01.731.229 I llama_perf_context_print:        eval time =    1306.50 ms /    63 runs   (   20.74 ms per token,    48.22 tokens per second)
0.01.731.237 I llama_perf_context_print:       total time =    1417.06 ms /    70 tokens

real	0m1.809s
user	0m11.388s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5719 (db0cd695b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.167 I llama_model_loader: - type  f32:  194 tensors
0.00.030.168 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.169 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.170 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.170 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.173 I print_info: file format = GGUF V3 (latest)
0.00.030.175 I print_info: file type   = Q3_K - Medium
0.00.030.179 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.514 I load: special tokens cache size = 25
0.00.099.162 I load: token to piece cache size = 0.2984 MB
0.00.099.185 I print_info: arch             = gptneox
0.00.099.186 I print_info: vocab_only       = 0
0.00.099.186 I print_info: n_ctx_train      = 2048
0.00.099.187 I print_info: n_embd           = 2048
0.00.099.187 I print_info: n_layer          = 24
0.00.099.208 I print_info: n_head           = 16
0.00.099.214 I print_info: n_head_kv        = 16
0.00.099.215 I print_info: n_rot            = 32
0.00.099.215 I print_info: n_swa            = 0
0.00.099.216 I print_info: is_swa_any       = 0
0.00.099.217 I print_info: n_embd_head_k    = 128
0.00.099.217 I print_info: n_embd_head_v    = 128
0.00.099.219 I print_info: n_gqa            = 1
0.00.099.221 I print_info: n_embd_k_gqa     = 2048
0.00.099.223 I print_info: n_embd_v_gqa     = 2048
0.00.099.225 I print_info: f_norm_eps       = 1.0e-05
0.00.099.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.228 I print_info: f_logit_scale    = 0.0e+00
0.00.099.228 I print_info: f_attn_scale     = 0.0e+00
0.00.099.230 I print_info: n_ff             = 8192
0.00.099.231 I print_info: n_expert         = 0
0.00.099.231 I print_info: n_expert_used    = 0
0.00.099.232 I print_info: causal attn      = 1
0.00.099.232 I print_info: pooling type     = 0
0.00.099.233 I print_info: rope type        = 2
0.00.099.233 I print_info: rope scaling     = linear
0.00.099.235 I print_info: freq_base_train  = 10000.0
0.00.099.236 I print_info: freq_scale_train = 1
0.00.099.237 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.237 I print_info: rope_finetuned   = unknown
0.00.099.238 I print_info: ssm_d_conv       = 0
0.00.099.238 I print_info: ssm_d_inner      = 0
0.00.099.239 I print_info: ssm_d_state      = 0
0.00.099.239 I print_info: ssm_dt_rank      = 0
0.00.099.239 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.240 I print_info: model type       = 1.4B
0.00.099.242 I print_info: model params     = 1.41 B
0.00.099.243 I print_info: general.name     = 1.4B
0.00.099.246 I print_info: vocab type       = BPE
0.00.099.247 I print_info: n_vocab          = 50304
0.00.099.247 I print_info: n_merges         = 50009
0.00.099.248 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.249 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.249 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.250 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.251 I print_info: LF token         = 187 'Ċ'
0.00.099.252 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.252 I print_info: max token length = 1024
0.00.099.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.862 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.444 I llama_context: constructing llama_context
0.00.137.454 I llama_context: n_seq_max     = 1
0.00.137.454 I llama_context: n_ctx         = 128
0.00.137.455 I llama_context: n_ctx_per_seq = 128
0.00.137.455 I llama_context: n_batch       = 128
0.00.137.456 I llama_context: n_ubatch      = 128
0.00.137.456 I llama_context: causal_attn   = 1
0.00.137.457 I llama_context: flash_attn    = 0
0.00.137.460 I llama_context: freq_base     = 10000.0
0.00.137.460 I llama_context: freq_scale    = 1
0.00.137.462 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.488 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.574 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.145.805 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.176 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.185 I llama_context: graph nodes  = 1111
0.00.156.186 I llama_context: graph splits = 1
0.00.156.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.251 I 
0.00.192.342 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.192.353 I perplexity: tokenizing the input ..
0.00.201.046 I perplexity: tokenization took 8.688 ms
0.00.201.074 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.002.460 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.005.440 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.005.485 I llama_perf_context_print:        load time =     191.88 ms
0.02.005.487 I llama_perf_context_print: prompt eval time =    1800.77 ms /   128 tokens (   14.07 ms per token,    71.08 tokens per second)
0.02.005.489 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.005.490 I llama_perf_context_print:       total time =    1813.25 ms /   129 tokens

real	0m2.058s
user	0m14.724s
sys	0m0.144s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5719 (db0cd695b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.013.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.693 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.700 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.701 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.702 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.703 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.705 I llama_model_loader: - type  f32:  194 tensors
0.00.029.706 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.706 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.707 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.709 I print_info: file format = GGUF V3 (latest)
0.00.029.710 I print_info: file type   = Q4_K - Medium
0.00.029.713 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.522 I load: special tokens cache size = 25
0.00.099.467 I load: token to piece cache size = 0.2984 MB
0.00.099.489 I print_info: arch             = gptneox
0.00.099.493 I print_info: vocab_only       = 0
0.00.099.493 I print_info: n_ctx_train      = 2048
0.00.099.494 I print_info: n_embd           = 2048
0.00.099.494 I print_info: n_layer          = 24
0.00.099.515 I print_info: n_head           = 16
0.00.099.518 I print_info: n_head_kv        = 16
0.00.099.518 I print_info: n_rot            = 32
0.00.099.519 I print_info: n_swa            = 0
0.00.099.520 I print_info: is_swa_any       = 0
0.00.099.521 I print_info: n_embd_head_k    = 128
0.00.099.521 I print_info: n_embd_head_v    = 128
0.00.099.524 I print_info: n_gqa            = 1
0.00.099.525 I print_info: n_embd_k_gqa     = 2048
0.00.099.527 I print_info: n_embd_v_gqa     = 2048
0.00.099.529 I print_info: f_norm_eps       = 1.0e-05
0.00.099.530 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.530 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.531 I print_info: f_logit_scale    = 0.0e+00
0.00.099.532 I print_info: f_attn_scale     = 0.0e+00
0.00.099.533 I print_info: n_ff             = 8192
0.00.099.534 I print_info: n_expert         = 0
0.00.099.534 I print_info: n_expert_used    = 0
0.00.099.534 I print_info: causal attn      = 1
0.00.099.535 I print_info: pooling type     = 0
0.00.099.535 I print_info: rope type        = 2
0.00.099.536 I print_info: rope scaling     = linear
0.00.099.537 I print_info: freq_base_train  = 10000.0
0.00.099.538 I print_info: freq_scale_train = 1
0.00.099.539 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.539 I print_info: rope_finetuned   = unknown
0.00.099.539 I print_info: ssm_d_conv       = 0
0.00.099.540 I print_info: ssm_d_inner      = 0
0.00.099.540 I print_info: ssm_d_state      = 0
0.00.099.541 I print_info: ssm_dt_rank      = 0
0.00.099.541 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.542 I print_info: model type       = 1.4B
0.00.099.543 I print_info: model params     = 1.41 B
0.00.099.543 I print_info: general.name     = 1.4B
0.00.099.547 I print_info: vocab type       = BPE
0.00.099.548 I print_info: n_vocab          = 50304
0.00.099.548 I print_info: n_merges         = 50009
0.00.099.549 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.549 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.550 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.551 I print_info: LF token         = 187 'Ċ'
0.00.099.552 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.553 I print_info: max token length = 1024
0.00.099.554 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.873 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.457 I llama_context: constructing llama_context
0.00.145.463 I llama_context: n_seq_max     = 1
0.00.145.464 I llama_context: n_ctx         = 2048
0.00.145.464 I llama_context: n_ctx_per_seq = 2048
0.00.145.464 I llama_context: n_batch       = 2048
0.00.145.465 I llama_context: n_ubatch      = 512
0.00.145.466 I llama_context: causal_attn   = 1
0.00.145.466 I llama_context: flash_attn    = 0
0.00.145.469 I llama_context: freq_base     = 10000.0
0.00.145.470 I llama_context: freq_scale    = 1
0.00.145.496 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.576 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.299 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.650 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.656 I llama_context: graph nodes  = 1111
0.00.278.657 I llama_context: graph splits = 1
0.00.278.672 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.679 I main: llama threadpool init, n_threads = 8
0.00.327.694 I 
0.00.327.773 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.777 I 
0.00.327.874 I sampler seed: 1234
0.00.327.887 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.892 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.893 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.893 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.852.435 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21346.96 tokens per second)
0.01.852.452 I llama_perf_context_print:        load time =     325.54 ms
0.01.852.461 I llama_perf_context_print: prompt eval time =     107.06 ms /     7 tokens (   15.29 ms per token,    65.38 tokens per second)
0.01.852.469 I llama_perf_context_print:        eval time =    1407.09 ms /    63 runs   (   22.33 ms per token,    44.77 tokens per second)
0.01.852.477 I llama_perf_context_print:       total time =    1526.41 ms /    70 tokens

real	0m1.935s
user	0m12.279s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5719 (db0cd695b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.112 I llama_model_loader: - type  f32:  194 tensors
0.00.030.113 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.114 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.115 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.117 I print_info: file format = GGUF V3 (latest)
0.00.030.118 I print_info: file type   = Q4_K - Medium
0.00.030.121 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.064 I load: special tokens cache size = 25
0.00.098.884 I load: token to piece cache size = 0.2984 MB
0.00.098.904 I print_info: arch             = gptneox
0.00.098.907 I print_info: vocab_only       = 0
0.00.098.907 I print_info: n_ctx_train      = 2048
0.00.098.908 I print_info: n_embd           = 2048
0.00.098.908 I print_info: n_layer          = 24
0.00.098.928 I print_info: n_head           = 16
0.00.098.933 I print_info: n_head_kv        = 16
0.00.098.934 I print_info: n_rot            = 32
0.00.098.934 I print_info: n_swa            = 0
0.00.098.935 I print_info: is_swa_any       = 0
0.00.098.937 I print_info: n_embd_head_k    = 128
0.00.098.937 I print_info: n_embd_head_v    = 128
0.00.098.939 I print_info: n_gqa            = 1
0.00.098.941 I print_info: n_embd_k_gqa     = 2048
0.00.098.944 I print_info: n_embd_v_gqa     = 2048
0.00.098.946 I print_info: f_norm_eps       = 1.0e-05
0.00.098.947 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.948 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.948 I print_info: f_logit_scale    = 0.0e+00
0.00.098.949 I print_info: f_attn_scale     = 0.0e+00
0.00.098.951 I print_info: n_ff             = 8192
0.00.098.951 I print_info: n_expert         = 0
0.00.098.952 I print_info: n_expert_used    = 0
0.00.098.952 I print_info: causal attn      = 1
0.00.098.953 I print_info: pooling type     = 0
0.00.098.953 I print_info: rope type        = 2
0.00.098.954 I print_info: rope scaling     = linear
0.00.098.955 I print_info: freq_base_train  = 10000.0
0.00.098.956 I print_info: freq_scale_train = 1
0.00.098.956 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.957 I print_info: rope_finetuned   = unknown
0.00.098.958 I print_info: ssm_d_conv       = 0
0.00.098.958 I print_info: ssm_d_inner      = 0
0.00.098.958 I print_info: ssm_d_state      = 0
0.00.098.959 I print_info: ssm_dt_rank      = 0
0.00.098.959 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.960 I print_info: model type       = 1.4B
0.00.098.961 I print_info: model params     = 1.41 B
0.00.098.961 I print_info: general.name     = 1.4B
0.00.098.964 I print_info: vocab type       = BPE
0.00.098.965 I print_info: n_vocab          = 50304
0.00.098.967 I print_info: n_merges         = 50009
0.00.098.968 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.970 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.971 I print_info: LF token         = 187 'Ċ'
0.00.098.972 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.972 I print_info: max token length = 1024
0.00.098.974 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.810 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.436 I llama_context: constructing llama_context
0.00.145.442 I llama_context: n_seq_max     = 1
0.00.145.442 I llama_context: n_ctx         = 128
0.00.145.443 I llama_context: n_ctx_per_seq = 128
0.00.145.443 I llama_context: n_batch       = 128
0.00.145.444 I llama_context: n_ubatch      = 128
0.00.145.444 I llama_context: causal_attn   = 1
0.00.145.445 I llama_context: flash_attn    = 0
0.00.145.447 I llama_context: freq_base     = 10000.0
0.00.145.448 I llama_context: freq_scale    = 1
0.00.145.449 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.471 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.550 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.496 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.878 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.884 I llama_context: graph nodes  = 1111
0.00.163.884 I llama_context: graph splits = 1
0.00.163.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.790 I 
0.00.203.874 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.885 I perplexity: tokenizing the input ..
0.00.212.584 I perplexity: tokenization took 8.694 ms
0.00.212.612 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.170.038 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.172.931 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.172.974 I llama_perf_context_print:        load time =     203.40 ms
0.02.172.976 I llama_perf_context_print: prompt eval time =    1956.82 ms /   128 tokens (   15.29 ms per token,    65.41 tokens per second)
0.02.172.978 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.172.978 I llama_perf_context_print:       total time =    1969.20 ms /   129 tokens

real	0m2.232s
user	0m15.999s
sys	0m0.160s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5719 (db0cd695b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.904 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.905 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.905 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.049 I llama_model_loader: - type  f32:  194 tensors
0.00.031.050 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.051 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.053 I print_info: file format = GGUF V3 (latest)
0.00.031.054 I print_info: file type   = Q5_K - Medium
0.00.031.059 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.083.901 I load: special tokens cache size = 25
0.00.103.957 I load: token to piece cache size = 0.2984 MB
0.00.103.981 I print_info: arch             = gptneox
0.00.103.985 I print_info: vocab_only       = 0
0.00.103.986 I print_info: n_ctx_train      = 2048
0.00.103.986 I print_info: n_embd           = 2048
0.00.103.986 I print_info: n_layer          = 24
0.00.104.007 I print_info: n_head           = 16
0.00.104.014 I print_info: n_head_kv        = 16
0.00.104.015 I print_info: n_rot            = 32
0.00.104.016 I print_info: n_swa            = 0
0.00.104.017 I print_info: is_swa_any       = 0
0.00.104.018 I print_info: n_embd_head_k    = 128
0.00.104.018 I print_info: n_embd_head_v    = 128
0.00.104.020 I print_info: n_gqa            = 1
0.00.104.022 I print_info: n_embd_k_gqa     = 2048
0.00.104.024 I print_info: n_embd_v_gqa     = 2048
0.00.104.026 I print_info: f_norm_eps       = 1.0e-05
0.00.104.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.029 I print_info: f_logit_scale    = 0.0e+00
0.00.104.030 I print_info: f_attn_scale     = 0.0e+00
0.00.104.032 I print_info: n_ff             = 8192
0.00.104.033 I print_info: n_expert         = 0
0.00.104.033 I print_info: n_expert_used    = 0
0.00.104.033 I print_info: causal attn      = 1
0.00.104.034 I print_info: pooling type     = 0
0.00.104.035 I print_info: rope type        = 2
0.00.104.035 I print_info: rope scaling     = linear
0.00.104.037 I print_info: freq_base_train  = 10000.0
0.00.104.039 I print_info: freq_scale_train = 1
0.00.104.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.040 I print_info: rope_finetuned   = unknown
0.00.104.041 I print_info: ssm_d_conv       = 0
0.00.104.042 I print_info: ssm_d_inner      = 0
0.00.104.042 I print_info: ssm_d_state      = 0
0.00.104.042 I print_info: ssm_dt_rank      = 0
0.00.104.043 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.044 I print_info: model type       = 1.4B
0.00.104.045 I print_info: model params     = 1.41 B
0.00.104.045 I print_info: general.name     = 1.4B
0.00.104.049 I print_info: vocab type       = BPE
0.00.104.050 I print_info: n_vocab          = 50304
0.00.104.050 I print_info: n_merges         = 50009
0.00.104.051 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.052 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.054 I print_info: LF token         = 187 'Ċ'
0.00.104.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.056 I print_info: max token length = 1024
0.00.104.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.012 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.154.660 I llama_context: constructing llama_context
0.00.154.665 I llama_context: n_seq_max     = 1
0.00.154.666 I llama_context: n_ctx         = 2048
0.00.154.666 I llama_context: n_ctx_per_seq = 2048
0.00.154.667 I llama_context: n_batch       = 2048
0.00.154.667 I llama_context: n_ubatch      = 512
0.00.154.668 I llama_context: causal_attn   = 1
0.00.154.668 I llama_context: flash_attn    = 0
0.00.154.671 I llama_context: freq_base     = 10000.0
0.00.154.672 I llama_context: freq_scale    = 1
0.00.154.696 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.786 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.388 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.580 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.586 I llama_context: graph nodes  = 1111
0.00.285.587 I llama_context: graph splits = 1
0.00.285.601 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.552 I main: llama threadpool init, n_threads = 8
0.00.343.567 I 
0.00.343.645 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.650 I 
0.00.343.749 I sampler seed: 1234
0.00.343.764 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.767 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.768 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.768 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.190.164 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20508.38 tokens per second)
0.02.190.178 I llama_perf_context_print:        load time =     341.36 ms
0.02.190.187 I llama_perf_context_print: prompt eval time =     139.49 ms /     7 tokens (   19.93 ms per token,    50.18 tokens per second)
0.02.190.195 I llama_perf_context_print:        eval time =    1696.19 ms /    63 runs   (   26.92 ms per token,    37.14 tokens per second)
0.02.190.204 I llama_perf_context_print:       total time =    1848.29 ms /    70 tokens

real	0m2.274s
user	0m14.934s
sys	0m0.291s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5719 (db0cd695b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.160 I llama_model_loader: - type  f32:  194 tensors
0.00.030.161 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.162 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.164 I print_info: file format = GGUF V3 (latest)
0.00.030.164 I print_info: file type   = Q5_K - Medium
0.00.030.168 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.950 I load: special tokens cache size = 25
0.00.099.784 I load: token to piece cache size = 0.2984 MB
0.00.099.805 I print_info: arch             = gptneox
0.00.099.806 I print_info: vocab_only       = 0
0.00.099.806 I print_info: n_ctx_train      = 2048
0.00.099.807 I print_info: n_embd           = 2048
0.00.099.808 I print_info: n_layer          = 24
0.00.099.828 I print_info: n_head           = 16
0.00.099.835 I print_info: n_head_kv        = 16
0.00.099.835 I print_info: n_rot            = 32
0.00.099.836 I print_info: n_swa            = 0
0.00.099.837 I print_info: is_swa_any       = 0
0.00.099.837 I print_info: n_embd_head_k    = 128
0.00.099.838 I print_info: n_embd_head_v    = 128
0.00.099.840 I print_info: n_gqa            = 1
0.00.099.843 I print_info: n_embd_k_gqa     = 2048
0.00.099.845 I print_info: n_embd_v_gqa     = 2048
0.00.099.846 I print_info: f_norm_eps       = 1.0e-05
0.00.099.847 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.847 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.848 I print_info: f_logit_scale    = 0.0e+00
0.00.099.849 I print_info: f_attn_scale     = 0.0e+00
0.00.099.851 I print_info: n_ff             = 8192
0.00.099.851 I print_info: n_expert         = 0
0.00.099.852 I print_info: n_expert_used    = 0
0.00.099.852 I print_info: causal attn      = 1
0.00.099.852 I print_info: pooling type     = 0
0.00.099.853 I print_info: rope type        = 2
0.00.099.853 I print_info: rope scaling     = linear
0.00.099.855 I print_info: freq_base_train  = 10000.0
0.00.099.856 I print_info: freq_scale_train = 1
0.00.099.856 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.857 I print_info: rope_finetuned   = unknown
0.00.099.857 I print_info: ssm_d_conv       = 0
0.00.099.858 I print_info: ssm_d_inner      = 0
0.00.099.859 I print_info: ssm_d_state      = 0
0.00.099.860 I print_info: ssm_dt_rank      = 0
0.00.099.860 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.861 I print_info: model type       = 1.4B
0.00.099.863 I print_info: model params     = 1.41 B
0.00.099.864 I print_info: general.name     = 1.4B
0.00.099.867 I print_info: vocab type       = BPE
0.00.099.868 I print_info: n_vocab          = 50304
0.00.099.869 I print_info: n_merges         = 50009
0.00.099.870 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.870 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.872 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.872 I print_info: LF token         = 187 'Ċ'
0.00.099.873 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.874 I print_info: max token length = 1024
0.00.099.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.054 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.619 I llama_context: constructing llama_context
0.00.150.626 I llama_context: n_seq_max     = 1
0.00.150.626 I llama_context: n_ctx         = 128
0.00.150.627 I llama_context: n_ctx_per_seq = 128
0.00.150.627 I llama_context: n_batch       = 128
0.00.150.628 I llama_context: n_ubatch      = 128
0.00.150.628 I llama_context: causal_attn   = 1
0.00.150.629 I llama_context: flash_attn    = 0
0.00.150.632 I llama_context: freq_base     = 10000.0
0.00.150.632 I llama_context: freq_scale    = 1
0.00.150.633 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.656 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.737 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.845 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.249 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.258 I llama_context: graph nodes  = 1111
0.00.169.259 I llama_context: graph splits = 1
0.00.169.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.383 I 
0.00.217.473 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.484 I perplexity: tokenizing the input ..
0.00.226.203 I perplexity: tokenization took 8.713 ms
0.00.226.229 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.790.811 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.793.718 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.793.763 I llama_perf_context_print:        load time =     217.02 ms
0.02.793.765 I llama_perf_context_print: prompt eval time =    2563.98 ms /   128 tokens (   20.03 ms per token,    49.92 tokens per second)
0.02.793.766 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.793.767 I llama_perf_context_print:       total time =    2576.40 ms /   129 tokens

real	0m2.855s
user	0m20.992s
sys	0m0.100s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5719 (db0cd695b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.013.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.147 I llama_model_loader: - type  f32:  194 tensors
0.00.030.148 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.151 I print_info: file format = GGUF V3 (latest)
0.00.030.152 I print_info: file type   = Q6_K
0.00.030.156 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.104 I load: special tokens cache size = 25
0.00.100.953 I load: token to piece cache size = 0.2984 MB
0.00.100.974 I print_info: arch             = gptneox
0.00.100.975 I print_info: vocab_only       = 0
0.00.100.976 I print_info: n_ctx_train      = 2048
0.00.100.977 I print_info: n_embd           = 2048
0.00.100.977 I print_info: n_layer          = 24
0.00.100.998 I print_info: n_head           = 16
0.00.101.004 I print_info: n_head_kv        = 16
0.00.101.005 I print_info: n_rot            = 32
0.00.101.005 I print_info: n_swa            = 0
0.00.101.007 I print_info: is_swa_any       = 0
0.00.101.007 I print_info: n_embd_head_k    = 128
0.00.101.007 I print_info: n_embd_head_v    = 128
0.00.101.010 I print_info: n_gqa            = 1
0.00.101.012 I print_info: n_embd_k_gqa     = 2048
0.00.101.014 I print_info: n_embd_v_gqa     = 2048
0.00.101.016 I print_info: f_norm_eps       = 1.0e-05
0.00.101.016 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.017 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.018 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.018 I print_info: f_logit_scale    = 0.0e+00
0.00.101.019 I print_info: f_attn_scale     = 0.0e+00
0.00.101.020 I print_info: n_ff             = 8192
0.00.101.021 I print_info: n_expert         = 0
0.00.101.021 I print_info: n_expert_used    = 0
0.00.101.022 I print_info: causal attn      = 1
0.00.101.022 I print_info: pooling type     = 0
0.00.101.022 I print_info: rope type        = 2
0.00.101.022 I print_info: rope scaling     = linear
0.00.101.024 I print_info: freq_base_train  = 10000.0
0.00.101.025 I print_info: freq_scale_train = 1
0.00.101.025 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.026 I print_info: rope_finetuned   = unknown
0.00.101.026 I print_info: ssm_d_conv       = 0
0.00.101.027 I print_info: ssm_d_inner      = 0
0.00.101.027 I print_info: ssm_d_state      = 0
0.00.101.027 I print_info: ssm_dt_rank      = 0
0.00.101.028 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.029 I print_info: model type       = 1.4B
0.00.101.029 I print_info: model params     = 1.41 B
0.00.101.030 I print_info: general.name     = 1.4B
0.00.101.033 I print_info: vocab type       = BPE
0.00.101.035 I print_info: n_vocab          = 50304
0.00.101.035 I print_info: n_merges         = 50009
0.00.101.037 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.037 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.037 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.038 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.039 I print_info: LF token         = 187 'Ċ'
0.00.101.040 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.040 I print_info: max token length = 1024
0.00.101.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.813 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.433 I llama_context: constructing llama_context
0.00.158.439 I llama_context: n_seq_max     = 1
0.00.158.439 I llama_context: n_ctx         = 2048
0.00.158.440 I llama_context: n_ctx_per_seq = 2048
0.00.158.440 I llama_context: n_batch       = 2048
0.00.158.440 I llama_context: n_ubatch      = 512
0.00.158.441 I llama_context: causal_attn   = 1
0.00.158.442 I llama_context: flash_attn    = 0
0.00.158.444 I llama_context: freq_base     = 10000.0
0.00.158.445 I llama_context: freq_scale    = 1
0.00.158.469 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.554 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.337 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.330 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.336 I llama_context: graph nodes  = 1111
0.00.289.336 I llama_context: graph splits = 1
0.00.289.350 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.138 I main: llama threadpool init, n_threads = 8
0.00.350.153 I 
0.00.350.234 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.237 I 
0.00.350.336 I sampler seed: 1234
0.00.350.349 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.355 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.355 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.358 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.315.139 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20693.68 tokens per second)
0.02.315.154 I llama_perf_context_print:        load time =     348.01 ms
0.02.315.162 I llama_perf_context_print: prompt eval time =     149.11 ms /     7 tokens (   21.30 ms per token,    46.94 tokens per second)
0.02.315.171 I llama_perf_context_print:        eval time =    1805.12 ms /    63 runs   (   28.65 ms per token,    34.90 tokens per second)
0.02.315.182 I llama_perf_context_print:       total time =    1966.64 ms /    70 tokens

real	0m2.403s
user	0m15.946s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5719 (db0cd695b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.355 I llama_model_loader: - type  f32:  194 tensors
0.00.030.356 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.359 I print_info: file format = GGUF V3 (latest)
0.00.030.360 I print_info: file type   = Q6_K
0.00.030.363 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.265 I load: special tokens cache size = 25
0.00.101.169 I load: token to piece cache size = 0.2984 MB
0.00.101.192 I print_info: arch             = gptneox
0.00.101.193 I print_info: vocab_only       = 0
0.00.101.195 I print_info: n_ctx_train      = 2048
0.00.101.195 I print_info: n_embd           = 2048
0.00.101.196 I print_info: n_layer          = 24
0.00.101.217 I print_info: n_head           = 16
0.00.101.223 I print_info: n_head_kv        = 16
0.00.101.223 I print_info: n_rot            = 32
0.00.101.224 I print_info: n_swa            = 0
0.00.101.225 I print_info: is_swa_any       = 0
0.00.101.225 I print_info: n_embd_head_k    = 128
0.00.101.226 I print_info: n_embd_head_v    = 128
0.00.101.228 I print_info: n_gqa            = 1
0.00.101.230 I print_info: n_embd_k_gqa     = 2048
0.00.101.232 I print_info: n_embd_v_gqa     = 2048
0.00.101.233 I print_info: f_norm_eps       = 1.0e-05
0.00.101.234 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.235 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.236 I print_info: f_logit_scale    = 0.0e+00
0.00.101.236 I print_info: f_attn_scale     = 0.0e+00
0.00.101.238 I print_info: n_ff             = 8192
0.00.101.239 I print_info: n_expert         = 0
0.00.101.239 I print_info: n_expert_used    = 0
0.00.101.240 I print_info: causal attn      = 1
0.00.101.240 I print_info: pooling type     = 0
0.00.101.241 I print_info: rope type        = 2
0.00.101.241 I print_info: rope scaling     = linear
0.00.101.244 I print_info: freq_base_train  = 10000.0
0.00.101.245 I print_info: freq_scale_train = 1
0.00.101.245 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.246 I print_info: rope_finetuned   = unknown
0.00.101.246 I print_info: ssm_d_conv       = 0
0.00.101.247 I print_info: ssm_d_inner      = 0
0.00.101.247 I print_info: ssm_d_state      = 0
0.00.101.248 I print_info: ssm_dt_rank      = 0
0.00.101.248 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.249 I print_info: model type       = 1.4B
0.00.101.250 I print_info: model params     = 1.41 B
0.00.101.251 I print_info: general.name     = 1.4B
0.00.101.254 I print_info: vocab type       = BPE
0.00.101.255 I print_info: n_vocab          = 50304
0.00.101.256 I print_info: n_merges         = 50009
0.00.101.256 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.257 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.259 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.260 I print_info: LF token         = 187 'Ċ'
0.00.101.261 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.261 I print_info: max token length = 1024
0.00.101.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.059 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.706 I llama_context: constructing llama_context
0.00.159.714 I llama_context: n_seq_max     = 1
0.00.159.714 I llama_context: n_ctx         = 128
0.00.159.715 I llama_context: n_ctx_per_seq = 128
0.00.159.715 I llama_context: n_batch       = 128
0.00.159.715 I llama_context: n_ubatch      = 128
0.00.159.716 I llama_context: causal_attn   = 1
0.00.159.716 I llama_context: flash_attn    = 0
0.00.159.719 I llama_context: freq_base     = 10000.0
0.00.159.720 I llama_context: freq_scale    = 1
0.00.159.721 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.746 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.837 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.168.229 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.550 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.178.558 I llama_context: graph nodes  = 1111
0.00.178.558 I llama_context: graph splits = 1
0.00.178.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.178.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.971 I 
0.00.230.054 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.064 I perplexity: tokenizing the input ..
0.00.238.784 I perplexity: tokenization took 8.714 ms
0.00.238.812 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.975.326 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.978.450 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.978.496 I llama_perf_context_print:        load time =     229.54 ms
0.02.978.498 I llama_perf_context_print: prompt eval time =    2735.92 ms /   128 tokens (   21.37 ms per token,    46.79 tokens per second)
0.02.978.499 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.978.500 I llama_perf_context_print:       total time =    2748.54 ms /   129 tokens

real	0m3.045s
user	0m22.322s
sys	0m0.188s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5719 (db0cd695b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.997 I llama_model_loader: - type  f32:  194 tensors
0.00.029.998 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.999 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.002 I print_info: file format = GGUF V3 (latest)
0.00.030.003 I print_info: file type   = Q4_0
0.00.030.007 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.831 I load: special tokens cache size = 25
0.00.099.639 I load: token to piece cache size = 0.2984 MB
0.00.099.662 I print_info: arch             = gptneox
0.00.099.663 I print_info: vocab_only       = 0
0.00.099.664 I print_info: n_ctx_train      = 2048
0.00.099.664 I print_info: n_embd           = 2048
0.00.099.665 I print_info: n_layer          = 24
0.00.099.687 I print_info: n_head           = 16
0.00.099.692 I print_info: n_head_kv        = 16
0.00.099.692 I print_info: n_rot            = 32
0.00.099.693 I print_info: n_swa            = 0
0.00.099.694 I print_info: is_swa_any       = 0
0.00.099.694 I print_info: n_embd_head_k    = 128
0.00.099.695 I print_info: n_embd_head_v    = 128
0.00.099.697 I print_info: n_gqa            = 1
0.00.099.699 I print_info: n_embd_k_gqa     = 2048
0.00.099.701 I print_info: n_embd_v_gqa     = 2048
0.00.099.702 I print_info: f_norm_eps       = 1.0e-05
0.00.099.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.704 I print_info: f_logit_scale    = 0.0e+00
0.00.099.705 I print_info: f_attn_scale     = 0.0e+00
0.00.099.706 I print_info: n_ff             = 8192
0.00.099.707 I print_info: n_expert         = 0
0.00.099.707 I print_info: n_expert_used    = 0
0.00.099.708 I print_info: causal attn      = 1
0.00.099.708 I print_info: pooling type     = 0
0.00.099.709 I print_info: rope type        = 2
0.00.099.709 I print_info: rope scaling     = linear
0.00.099.711 I print_info: freq_base_train  = 10000.0
0.00.099.712 I print_info: freq_scale_train = 1
0.00.099.712 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.712 I print_info: rope_finetuned   = unknown
0.00.099.713 I print_info: ssm_d_conv       = 0
0.00.099.713 I print_info: ssm_d_inner      = 0
0.00.099.714 I print_info: ssm_d_state      = 0
0.00.099.714 I print_info: ssm_dt_rank      = 0
0.00.099.714 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.715 I print_info: model type       = 1.4B
0.00.099.716 I print_info: model params     = 1.41 B
0.00.099.717 I print_info: general.name     = 1.4B
0.00.099.721 I print_info: vocab type       = BPE
0.00.099.722 I print_info: n_vocab          = 50304
0.00.099.723 I print_info: n_merges         = 50009
0.00.099.723 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.724 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.724 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.725 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.726 I print_info: LF token         = 187 'Ċ'
0.00.099.727 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.728 I print_info: max token length = 1024
0.00.099.730 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.922 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.932 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.415 I llama_context: constructing llama_context
0.00.527.421 I llama_context: n_seq_max     = 1
0.00.527.421 I llama_context: n_ctx         = 2048
0.00.527.421 I llama_context: n_ctx_per_seq = 2048
0.00.527.422 I llama_context: n_batch       = 2048
0.00.527.422 I llama_context: n_ubatch      = 512
0.00.527.423 I llama_context: causal_attn   = 1
0.00.527.423 I llama_context: flash_attn    = 0
0.00.527.428 I llama_context: freq_base     = 10000.0
0.00.527.428 I llama_context: freq_scale    = 1
0.00.527.455 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.534 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.638.601 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.441 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.648.447 I llama_context: graph nodes  = 1111
0.00.648.448 I llama_context: graph splits = 1
0.00.648.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.011.340 I llama_context: constructing llama_context
0.01.011.360 I llama_context: n_seq_max     = 1
0.01.011.360 I llama_context: n_ctx         = 2048
0.01.011.360 I llama_context: n_ctx_per_seq = 2048
0.01.011.361 I llama_context: n_batch       = 2048
0.01.011.361 I llama_context: n_ubatch      = 512
0.01.011.362 I llama_context: causal_attn   = 1
0.01.011.362 I llama_context: flash_attn    = 0
0.01.011.367 I llama_context: freq_base     = 10000.0
0.01.011.367 I llama_context: freq_scale    = 1
0.01.011.380 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.011.464 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.127.055 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.136.523 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.136.531 I llama_context: graph nodes  = 1111
0.01.136.531 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.450.182 I llama_context: constructing llama_context
0.01.450.199 I llama_context: n_seq_max     = 1
0.01.450.199 I llama_context: n_ctx         = 2048
0.01.450.200 I llama_context: n_ctx_per_seq = 2048
0.01.450.200 I llama_context: n_batch       = 2048
0.01.450.200 I llama_context: n_ubatch      = 512
0.01.450.201 I llama_context: causal_attn   = 1
0.01.450.201 I llama_context: flash_attn    = 0
0.01.450.239 I llama_context: freq_base     = 10000.0
0.01.450.240 I llama_context: freq_scale    = 1
0.01.450.253 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.450.412 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.565.182 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.574.871 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.574.878 I llama_context: graph nodes  = 1111
0.01.574.879 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.053s
user	0m6.505s
sys	0m0.763s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5719 (db0cd695b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.185 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.214 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.216 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.217 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.218 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.221 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.221 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.223 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.223 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.224 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.225 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.226 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.231 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.232 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.233 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.753 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.754 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.755 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.758 I llama_model_loader: - type  f32:  194 tensors
0.00.029.760 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.760 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.763 I print_info: file format = GGUF V3 (latest)
0.00.029.764 I print_info: file type   = Q4_0
0.00.029.768 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.291 I load: special tokens cache size = 25
0.00.098.990 I load: token to piece cache size = 0.2984 MB
0.00.099.014 I print_info: arch             = gptneox
0.00.099.017 I print_info: vocab_only       = 0
0.00.099.018 I print_info: n_ctx_train      = 2048
0.00.099.018 I print_info: n_embd           = 2048
0.00.099.019 I print_info: n_layer          = 24
0.00.099.039 I print_info: n_head           = 16
0.00.099.042 I print_info: n_head_kv        = 16
0.00.099.042 I print_info: n_rot            = 32
0.00.099.043 I print_info: n_swa            = 0
0.00.099.044 I print_info: is_swa_any       = 0
0.00.099.044 I print_info: n_embd_head_k    = 128
0.00.099.045 I print_info: n_embd_head_v    = 128
0.00.099.048 I print_info: n_gqa            = 1
0.00.099.049 I print_info: n_embd_k_gqa     = 2048
0.00.099.051 I print_info: n_embd_v_gqa     = 2048
0.00.099.053 I print_info: f_norm_eps       = 1.0e-05
0.00.099.054 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.054 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.055 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.055 I print_info: f_logit_scale    = 0.0e+00
0.00.099.056 I print_info: f_attn_scale     = 0.0e+00
0.00.099.057 I print_info: n_ff             = 8192
0.00.099.058 I print_info: n_expert         = 0
0.00.099.058 I print_info: n_expert_used    = 0
0.00.099.059 I print_info: causal attn      = 1
0.00.099.059 I print_info: pooling type     = 0
0.00.099.059 I print_info: rope type        = 2
0.00.099.060 I print_info: rope scaling     = linear
0.00.099.062 I print_info: freq_base_train  = 10000.0
0.00.099.063 I print_info: freq_scale_train = 1
0.00.099.063 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.063 I print_info: rope_finetuned   = unknown
0.00.099.064 I print_info: ssm_d_conv       = 0
0.00.099.064 I print_info: ssm_d_inner      = 0
0.00.099.064 I print_info: ssm_d_state      = 0
0.00.099.065 I print_info: ssm_dt_rank      = 0
0.00.099.065 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.066 I print_info: model type       = 1.4B
0.00.099.067 I print_info: model params     = 1.41 B
0.00.099.068 I print_info: general.name     = 1.4B
0.00.099.071 I print_info: vocab type       = BPE
0.00.099.072 I print_info: n_vocab          = 50304
0.00.099.072 I print_info: n_merges         = 50009
0.00.099.073 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.074 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.074 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.074 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.075 I print_info: LF token         = 187 'Ċ'
0.00.099.076 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.076 I print_info: max token length = 1024
0.00.099.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.172 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.183 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.723 I llama_context: constructing llama_context
0.00.528.728 I llama_context: n_seq_max     = 1
0.00.528.729 I llama_context: n_ctx         = 2048
0.00.528.729 I llama_context: n_ctx_per_seq = 2048
0.00.528.729 I llama_context: n_batch       = 2048
0.00.528.730 I llama_context: n_ubatch      = 512
0.00.528.730 I llama_context: causal_attn   = 1
0.00.528.731 I llama_context: flash_attn    = 1
0.00.528.734 I llama_context: freq_base     = 10000.0
0.00.528.735 I llama_context: freq_scale    = 1
0.00.528.762 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.845 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.644.004 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.340 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.653.346 I llama_context: graph nodes  = 944
0.00.653.347 I llama_context: graph splits = 1
0.00.653.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.993.506 I llama_context: constructing llama_context
0.00.993.525 I llama_context: n_seq_max     = 1
0.00.993.526 I llama_context: n_ctx         = 2048
0.00.993.526 I llama_context: n_ctx_per_seq = 2048
0.00.993.527 I llama_context: n_batch       = 2048
0.00.993.527 I llama_context: n_ubatch      = 512
0.00.993.527 I llama_context: causal_attn   = 1
0.00.993.528 I llama_context: flash_attn    = 1
0.00.993.532 I llama_context: freq_base     = 10000.0
0.00.993.533 I llama_context: freq_scale    = 1
0.00.993.547 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.993.636 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.104.374 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.113.608 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.113.614 I llama_context: graph nodes  = 944
0.01.113.615 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.409.915 I llama_context: constructing llama_context
0.01.409.934 I llama_context: n_seq_max     = 1
0.01.409.934 I llama_context: n_ctx         = 2048
0.01.409.934 I llama_context: n_ctx_per_seq = 2048
0.01.409.935 I llama_context: n_batch       = 2048
0.01.409.935 I llama_context: n_ubatch      = 512
0.01.409.936 I llama_context: causal_attn   = 1
0.01.409.936 I llama_context: flash_attn    = 1
0.01.409.941 I llama_context: freq_base     = 10000.0
0.01.409.941 I llama_context: freq_scale    = 1
0.01.409.956 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.410.037 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.523.554 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.532.632 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.532.638 I llama_context: graph nodes  = 944
0.01.532.638 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.993s
user	0m6.140s
sys	0m0.758s
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

Total Test time (real) =   0.76 sec
0.42user 0.34system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2917708maxresident)k
0inputs+40outputs (0major+81562minor)pagefaults 0swaps
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
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.13user 0.32system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2912252maxresident)k
0inputs+40outputs (0major+81324minor)pagefaults 0swaps
```
