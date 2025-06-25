## Summary

- status:  SUCCESS ✅
- runtime: 5:44.24
- date:    Wed Jun 25 21:32:43 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b193d5306912a2adae0fde7481819f6ee0941bc6
- author:  Sigbjørn Skjæret
```
ggml : do not output unprintable characters on GGUF load failure (#14381)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.91 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.54 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.89 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.69 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.37 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.29 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.24 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.52 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    8.03 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.62 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.82 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.32 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.07 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   33.23 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.38 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.11 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  83.37 sec*proc (35 tests)

Total Test time (real) =  83.39 sec

real	1m23.396s
user	1m51.206s
sys	0m6.701s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.29 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.54 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.45 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.98 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.59 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.43 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.41 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.28 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.35 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   17.34 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  31.24 sec*proc (35 tests)

Total Test time (real) =  31.26 sec

real	0m31.266s
user	0m32.844s
sys	0m6.029s
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
0.00.000.249 I build: 5755 (b193d5306) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.402 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.433 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.435 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.436 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.437 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.440 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.441 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.442 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.443 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.445 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.451 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.451 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.452 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.453 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.467 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.470 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.471 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.472 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.473 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.954 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.198 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.204 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.205 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.206 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.207 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.208 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.209 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.210 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.211 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.211 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.214 I llama_model_loader: - type  f32:  124 tensors
0.00.011.214 I llama_model_loader: - type  f16:   73 tensors
0.00.011.217 I print_info: file format = GGUF V3 (latest)
0.00.011.218 I print_info: file type   = F16
0.00.011.221 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.613 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.701 I load: special tokens cache size = 5
0.00.036.326 I load: token to piece cache size = 0.2032 MB
0.00.036.352 I print_info: arch             = bert
0.00.036.355 I print_info: vocab_only       = 0
0.00.036.356 I print_info: n_ctx_train      = 512
0.00.036.356 I print_info: n_embd           = 384
0.00.036.357 I print_info: n_layer          = 12
0.00.036.379 I print_info: n_head           = 12
0.00.036.381 I print_info: n_head_kv        = 12
0.00.036.382 I print_info: n_rot            = 32
0.00.036.382 I print_info: n_swa            = 0
0.00.036.384 I print_info: is_swa_any       = 0
0.00.036.385 I print_info: n_embd_head_k    = 32
0.00.036.385 I print_info: n_embd_head_v    = 32
0.00.036.387 I print_info: n_gqa            = 1
0.00.036.389 I print_info: n_embd_k_gqa     = 384
0.00.036.391 I print_info: n_embd_v_gqa     = 384
0.00.036.392 I print_info: f_norm_eps       = 1.0e-12
0.00.036.393 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.395 I print_info: f_logit_scale    = 0.0e+00
0.00.036.395 I print_info: f_attn_scale     = 0.0e+00
0.00.036.397 I print_info: n_ff             = 1536
0.00.036.397 I print_info: n_expert         = 0
0.00.036.398 I print_info: n_expert_used    = 0
0.00.036.398 I print_info: causal attn      = 0
0.00.036.399 I print_info: pooling type     = 2
0.00.036.399 I print_info: rope type        = 2
0.00.036.399 I print_info: rope scaling     = linear
0.00.036.401 I print_info: freq_base_train  = 10000.0
0.00.036.402 I print_info: freq_scale_train = 1
0.00.036.402 I print_info: n_ctx_orig_yarn  = 512
0.00.036.403 I print_info: rope_finetuned   = unknown
0.00.036.403 I print_info: ssm_d_conv       = 0
0.00.036.403 I print_info: ssm_d_inner      = 0
0.00.036.404 I print_info: ssm_d_state      = 0
0.00.036.404 I print_info: ssm_dt_rank      = 0
0.00.036.405 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.405 I print_info: n_cls_out        = 1
0.00.036.407 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.408 I print_info: model type       = 33M
0.00.036.409 I print_info: model params     = 33.21 M
0.00.036.409 I print_info: general.name     = Bge Small
0.00.036.413 I print_info: vocab type       = WPM
0.00.036.414 I print_info: n_vocab          = 30522
0.00.036.414 I print_info: n_merges         = 0
0.00.036.415 I print_info: BOS token        = 101 '[CLS]'
0.00.036.416 I print_info: EOS token        = 102 '[SEP]'
0.00.036.417 I print_info: UNK token        = 100 '[UNK]'
0.00.036.417 I print_info: SEP token        = 102 '[SEP]'
0.00.036.418 I print_info: PAD token        = 0 '[PAD]'
0.00.036.418 I print_info: MASK token       = 103 '[MASK]'
0.00.036.419 I print_info: LF token         = 0 '[PAD]'
0.00.036.420 I print_info: EOG token        = 102 '[SEP]'
0.00.036.420 I print_info: max token length = 21
0.00.036.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.453 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.388 I llama_context: constructing llama_context
0.00.043.395 I llama_context: n_seq_max     = 1
0.00.043.396 I llama_context: n_ctx         = 512
0.00.043.396 I llama_context: n_ctx_per_seq = 512
0.00.043.396 I llama_context: n_batch       = 2048
0.00.043.397 I llama_context: n_ubatch      = 2048
0.00.043.397 I llama_context: causal_attn   = 0
0.00.043.398 I llama_context: flash_attn    = 0
0.00.043.401 I llama_context: freq_base     = 10000.0
0.00.043.401 I llama_context: freq_scale    = 1
0.00.043.425 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.052.762 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.052.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.164 I 
0.00.055.264 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.056.376 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.059.696 I llama_perf_context_print:        load time =      54.85 ms
0.00.059.698 I llama_perf_context_print: prompt eval time =       2.92 ms /     9 tokens (    0.32 ms per token,  3079.03 tokens per second)
0.00.059.700 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.701 I llama_perf_context_print:       total time =       4.55 ms /    10 tokens

real	0m0.081s
user	0m0.088s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5755 (b193d5306) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.568 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.599 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.602 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.603 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.604 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.608 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.609 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.610 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.611 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.611 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.619 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.620 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.621 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.636 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.640 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.641 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.641 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.407 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.411 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.412 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.413 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.414 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.415 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.416 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.417 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.418 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.419 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.420 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.421 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.424 I llama_model_loader: - type  f32:  124 tensors
0.00.011.425 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.428 I print_info: file format = GGUF V3 (latest)
0.00.011.429 I print_info: file type   = Q8_0
0.00.011.433 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.063 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.151 I load: special tokens cache size = 5
0.00.037.828 I load: token to piece cache size = 0.2032 MB
0.00.037.850 I print_info: arch             = bert
0.00.037.853 I print_info: vocab_only       = 0
0.00.037.854 I print_info: n_ctx_train      = 512
0.00.037.854 I print_info: n_embd           = 384
0.00.037.855 I print_info: n_layer          = 12
0.00.037.875 I print_info: n_head           = 12
0.00.037.880 I print_info: n_head_kv        = 12
0.00.037.881 I print_info: n_rot            = 32
0.00.037.881 I print_info: n_swa            = 0
0.00.037.882 I print_info: is_swa_any       = 0
0.00.037.883 I print_info: n_embd_head_k    = 32
0.00.037.885 I print_info: n_embd_head_v    = 32
0.00.037.887 I print_info: n_gqa            = 1
0.00.037.888 I print_info: n_embd_k_gqa     = 384
0.00.037.890 I print_info: n_embd_v_gqa     = 384
0.00.037.892 I print_info: f_norm_eps       = 1.0e-12
0.00.037.892 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.894 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.894 I print_info: f_logit_scale    = 0.0e+00
0.00.037.895 I print_info: f_attn_scale     = 0.0e+00
0.00.037.897 I print_info: n_ff             = 1536
0.00.037.897 I print_info: n_expert         = 0
0.00.037.898 I print_info: n_expert_used    = 0
0.00.037.899 I print_info: causal attn      = 0
0.00.037.899 I print_info: pooling type     = 2
0.00.037.899 I print_info: rope type        = 2
0.00.037.900 I print_info: rope scaling     = linear
0.00.037.902 I print_info: freq_base_train  = 10000.0
0.00.037.902 I print_info: freq_scale_train = 1
0.00.037.903 I print_info: n_ctx_orig_yarn  = 512
0.00.037.903 I print_info: rope_finetuned   = unknown
0.00.037.904 I print_info: ssm_d_conv       = 0
0.00.037.904 I print_info: ssm_d_inner      = 0
0.00.037.905 I print_info: ssm_d_state      = 0
0.00.037.905 I print_info: ssm_dt_rank      = 0
0.00.037.905 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.906 I print_info: n_cls_out        = 1
0.00.037.908 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.909 I print_info: model type       = 33M
0.00.037.910 I print_info: model params     = 33.21 M
0.00.037.911 I print_info: general.name     = Bge Small
0.00.037.914 I print_info: vocab type       = WPM
0.00.037.915 I print_info: n_vocab          = 30522
0.00.037.915 I print_info: n_merges         = 0
0.00.037.916 I print_info: BOS token        = 101 '[CLS]'
0.00.037.916 I print_info: EOS token        = 102 '[SEP]'
0.00.037.917 I print_info: UNK token        = 100 '[UNK]'
0.00.037.917 I print_info: SEP token        = 102 '[SEP]'
0.00.037.918 I print_info: PAD token        = 0 '[PAD]'
0.00.037.918 I print_info: MASK token       = 103 '[MASK]'
0.00.037.919 I print_info: LF token         = 0 '[PAD]'
0.00.037.920 I print_info: EOG token        = 102 '[SEP]'
0.00.037.921 I print_info: max token length = 21
0.00.037.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.924 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.042.825 I llama_context: constructing llama_context
0.00.042.831 I llama_context: n_seq_max     = 1
0.00.042.832 I llama_context: n_ctx         = 512
0.00.042.832 I llama_context: n_ctx_per_seq = 512
0.00.042.833 I llama_context: n_batch       = 2048
0.00.042.833 I llama_context: n_ubatch      = 2048
0.00.042.833 I llama_context: causal_attn   = 0
0.00.042.834 I llama_context: flash_attn    = 0
0.00.042.836 I llama_context: freq_base     = 10000.0
0.00.042.837 I llama_context: freq_scale    = 1
0.00.042.859 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.052.055 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.052.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.138 I 
0.00.054.230 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.055.317 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.058.434 I llama_perf_context_print:        load time =      53.81 ms
0.00.058.436 I llama_perf_context_print: prompt eval time =       2.75 ms /     9 tokens (    0.31 ms per token,  3275.11 tokens per second)
0.00.058.438 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.439 I llama_perf_context_print:       total time =       4.31 ms /    10 tokens

real	0m0.079s
user	0m0.084s
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
0.00.000.275 I build: 5755 (b193d5306) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.960 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.987 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.992 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.993 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.994 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.997 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.998 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.999 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.000 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.001 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.009 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.010 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.011 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.012 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.013 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.014 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.796 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.306 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.041 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.049 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.050 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.051 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.052 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.053 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.054 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.056 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.057 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.058 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.058 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.062 I llama_model_loader: - type  f32:   40 tensors
0.00.029.063 I llama_model_loader: - type  f16:   26 tensors
0.00.029.066 I print_info: file format = GGUF V3 (latest)
0.00.029.066 I print_info: file type   = F16
0.00.029.071 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.756 W load: empty token at index 5
0.00.057.396 W load: model vocab missing newline token, using special_pad_id instead
0.00.089.150 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.089.329 I load: special tokens cache size = 5
0.00.772.564 I load: token to piece cache size = 1.5060 MB
0.00.772.587 I print_info: arch             = jina-bert-v2
0.00.772.589 I print_info: vocab_only       = 0
0.00.772.590 I print_info: n_ctx_train      = 8192
0.00.772.590 I print_info: n_embd           = 384
0.00.772.591 I print_info: n_layer          = 4
0.00.772.612 I print_info: n_head           = 12
0.00.772.615 I print_info: n_head_kv        = 12
0.00.772.615 I print_info: n_rot            = 32
0.00.772.616 I print_info: n_swa            = 0
0.00.772.617 I print_info: is_swa_any       = 0
0.00.772.618 I print_info: n_embd_head_k    = 32
0.00.772.618 I print_info: n_embd_head_v    = 32
0.00.772.620 I print_info: n_gqa            = 1
0.00.772.622 I print_info: n_embd_k_gqa     = 384
0.00.772.623 I print_info: n_embd_v_gqa     = 384
0.00.772.625 I print_info: f_norm_eps       = 1.0e-12
0.00.772.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.772.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.772.627 I print_info: f_max_alibi_bias = 8.0e+00
0.00.772.628 I print_info: f_logit_scale    = 0.0e+00
0.00.772.628 I print_info: f_attn_scale     = 0.0e+00
0.00.772.630 I print_info: n_ff             = 1536
0.00.772.630 I print_info: n_expert         = 0
0.00.772.631 I print_info: n_expert_used    = 0
0.00.772.631 I print_info: causal attn      = 0
0.00.772.631 I print_info: pooling type     = -1
0.00.772.632 I print_info: rope type        = -1
0.00.772.632 I print_info: rope scaling     = linear
0.00.772.633 I print_info: freq_base_train  = 10000.0
0.00.772.634 I print_info: freq_scale_train = 1
0.00.772.634 I print_info: n_ctx_orig_yarn  = 8192
0.00.772.634 I print_info: rope_finetuned   = unknown
0.00.772.635 I print_info: ssm_d_conv       = 0
0.00.772.635 I print_info: ssm_d_inner      = 0
0.00.772.636 I print_info: ssm_d_state      = 0
0.00.772.636 I print_info: ssm_dt_rank      = 0
0.00.772.636 I print_info: ssm_dt_b_c_rms   = 0
0.00.772.638 I print_info: model type       = 33M
0.00.772.639 I print_info: model params     = 32.90 M
0.00.772.640 I print_info: general.name     = Jina Bert Implementation
0.00.772.643 I print_info: vocab type       = BPE
0.00.772.645 I print_info: n_vocab          = 61056
0.00.772.645 I print_info: n_merges         = 39382
0.00.772.646 I print_info: BOS token        = 0 '<s>'
0.00.772.646 I print_info: EOS token        = 2 '</s>'
0.00.772.647 I print_info: UNK token        = 3 '<unk>'
0.00.772.647 I print_info: SEP token        = 2 '</s>'
0.00.772.648 I print_info: PAD token        = 1 '<pad>'
0.00.772.648 I print_info: MASK token       = 4 '<mask>'
0.00.772.649 I print_info: EOG token        = 2 '</s>'
0.00.772.650 I print_info: max token length = 45
0.00.772.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.776.862 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.777.817 I llama_context: constructing llama_context
0.00.777.823 I llama_context: n_seq_max     = 1
0.00.777.823 I llama_context: n_ctx         = 8192
0.00.777.824 I llama_context: n_ctx_per_seq = 8192
0.00.777.824 I llama_context: n_batch       = 2048
0.00.777.825 I llama_context: n_ubatch      = 2048
0.00.777.825 I llama_context: causal_attn   = 0
0.00.777.826 I llama_context: flash_attn    = 0
0.00.777.828 I llama_context: freq_base     = 10000.0
0.00.777.829 I llama_context: freq_scale    = 1
0.00.777.853 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.786.928 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.786.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.786.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.339 I 
0.00.788.452 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.788.688 I main: prompt 0: 'what is panda?	hi'
0.00.788.694 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.788.700 I main: prompt 1: 'what is panda?	it's a bear'
0.00.788.700 I main: number of tokens in prompt = 13
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


0.00.788.719 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.788.719 I main: number of tokens in prompt = 40
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


0.00.788.821 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.795.332 I llama_perf_context_print:        load time =     788.00 ms
0.00.795.334 I llama_perf_context_print: prompt eval time =       6.44 ms /    62 tokens (    0.10 ms per token,  9634.81 tokens per second)
0.00.795.335 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.795.336 I llama_perf_context_print:       total time =       7.02 ms /    63 tokens

real	0m0.828s
user	0m0.844s
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
0.00.000.254 I build: 5755 (b193d5306) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.837 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.873 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.874 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.899 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.900 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.901 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.405 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.490 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.533 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.540 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.541 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.542 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.545 I llama_model_loader: - type  f32:  194 tensors
0.00.030.547 I llama_model_loader: - type  f16:   98 tensors
0.00.030.550 I print_info: file format = GGUF V3 (latest)
0.00.030.551 I print_info: file type   = all F32 (guessed)
0.00.030.555 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.084.388 I load: special tokens cache size = 25
0.00.104.663 I load: token to piece cache size = 0.2984 MB
0.00.104.688 I print_info: arch             = gptneox
0.00.104.692 I print_info: vocab_only       = 0
0.00.104.692 I print_info: n_ctx_train      = 2048
0.00.104.693 I print_info: n_embd           = 2048
0.00.104.693 I print_info: n_layer          = 24
0.00.104.716 I print_info: n_head           = 16
0.00.104.721 I print_info: n_head_kv        = 16
0.00.104.722 I print_info: n_rot            = 32
0.00.104.722 I print_info: n_swa            = 0
0.00.104.724 I print_info: is_swa_any       = 0
0.00.104.724 I print_info: n_embd_head_k    = 128
0.00.104.725 I print_info: n_embd_head_v    = 128
0.00.104.727 I print_info: n_gqa            = 1
0.00.104.729 I print_info: n_embd_k_gqa     = 2048
0.00.104.731 I print_info: n_embd_v_gqa     = 2048
0.00.104.733 I print_info: f_norm_eps       = 1.0e-05
0.00.104.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.736 I print_info: f_logit_scale    = 0.0e+00
0.00.104.736 I print_info: f_attn_scale     = 0.0e+00
0.00.104.738 I print_info: n_ff             = 8192
0.00.104.738 I print_info: n_expert         = 0
0.00.104.739 I print_info: n_expert_used    = 0
0.00.104.739 I print_info: causal attn      = 1
0.00.104.740 I print_info: pooling type     = 0
0.00.104.740 I print_info: rope type        = 2
0.00.104.740 I print_info: rope scaling     = linear
0.00.104.742 I print_info: freq_base_train  = 10000.0
0.00.104.743 I print_info: freq_scale_train = 1
0.00.104.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.745 I print_info: rope_finetuned   = unknown
0.00.104.745 I print_info: ssm_d_conv       = 0
0.00.104.746 I print_info: ssm_d_inner      = 0
0.00.104.746 I print_info: ssm_d_state      = 0
0.00.104.746 I print_info: ssm_dt_rank      = 0
0.00.104.747 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.749 I print_info: model type       = 1.4B
0.00.104.750 I print_info: model params     = 1.41 B
0.00.104.750 I print_info: general.name     = 1.4B
0.00.104.754 I print_info: vocab type       = BPE
0.00.104.755 I print_info: n_vocab          = 50304
0.00.104.756 I print_info: n_merges         = 50009
0.00.104.757 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.757 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.757 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.758 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.758 I print_info: LF token         = 187 'Ċ'
0.00.104.759 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.760 I print_info: max token length = 1024
0.00.104.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.273.661 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.275.190 I llama_context: constructing llama_context
0.00.275.195 I llama_context: n_seq_max     = 1
0.00.275.196 I llama_context: n_ctx         = 2048
0.00.275.196 I llama_context: n_ctx_per_seq = 2048
0.00.275.197 I llama_context: n_batch       = 2048
0.00.275.197 I llama_context: n_ubatch      = 512
0.00.275.198 I llama_context: causal_attn   = 1
0.00.275.198 I llama_context: flash_attn    = 0
0.00.275.200 I llama_context: freq_base     = 10000.0
0.00.275.201 I llama_context: freq_scale    = 1
0.00.275.226 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.314 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.402.536 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.412.806 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.412.812 I llama_context: graph nodes  = 1063
0.00.412.813 I llama_context: graph splits = 1
0.00.412.828 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.413.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.413.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.533 I main: llama threadpool init, n_threads = 8
0.00.474.548 I 
0.00.474.628 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.474.632 I 
0.00.474.730 I sampler seed: 1234
0.00.474.742 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.748 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.748 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.474.748 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.040.403 I llama_perf_sampler_print:    sampling time =       3.82 ms /    71 runs   (    0.05 ms per token, 18596.12 tokens per second)
0.03.040.416 I llama_perf_context_print:        load time =     472.36 ms
0.03.040.426 I llama_perf_context_print: prompt eval time =      98.74 ms /     7 tokens (   14.11 ms per token,    70.90 tokens per second)
0.03.040.434 I llama_perf_context_print:        eval time =    2455.91 ms /    63 runs   (   38.98 ms per token,    25.65 tokens per second)
0.03.040.444 I llama_perf_context_print:       total time =    2567.54 ms /    70 tokens

real	0m3.211s
user	0m20.727s
sys	0m0.509s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 5755 (b193d5306) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.337 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.371 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.372 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.392 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.393 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.394 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.856 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.937 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.326 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.333 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.334 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.335 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.339 I llama_model_loader: - type  f32:  194 tensors
0.00.030.340 I llama_model_loader: - type  f16:   98 tensors
0.00.030.343 I print_info: file format = GGUF V3 (latest)
0.00.030.344 I print_info: file type   = all F32 (guessed)
0.00.030.348 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.083.553 I load: special tokens cache size = 25
0.00.103.638 I load: token to piece cache size = 0.2984 MB
0.00.103.661 I print_info: arch             = gptneox
0.00.103.665 I print_info: vocab_only       = 0
0.00.103.665 I print_info: n_ctx_train      = 2048
0.00.103.666 I print_info: n_embd           = 2048
0.00.103.666 I print_info: n_layer          = 24
0.00.103.688 I print_info: n_head           = 16
0.00.103.692 I print_info: n_head_kv        = 16
0.00.103.692 I print_info: n_rot            = 32
0.00.103.693 I print_info: n_swa            = 0
0.00.103.694 I print_info: is_swa_any       = 0
0.00.103.695 I print_info: n_embd_head_k    = 128
0.00.103.695 I print_info: n_embd_head_v    = 128
0.00.103.698 I print_info: n_gqa            = 1
0.00.103.700 I print_info: n_embd_k_gqa     = 2048
0.00.103.701 I print_info: n_embd_v_gqa     = 2048
0.00.103.703 I print_info: f_norm_eps       = 1.0e-05
0.00.103.704 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.705 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.706 I print_info: f_logit_scale    = 0.0e+00
0.00.103.706 I print_info: f_attn_scale     = 0.0e+00
0.00.103.708 I print_info: n_ff             = 8192
0.00.103.709 I print_info: n_expert         = 0
0.00.103.709 I print_info: n_expert_used    = 0
0.00.103.710 I print_info: causal attn      = 1
0.00.103.710 I print_info: pooling type     = 0
0.00.103.710 I print_info: rope type        = 2
0.00.103.711 I print_info: rope scaling     = linear
0.00.103.713 I print_info: freq_base_train  = 10000.0
0.00.103.714 I print_info: freq_scale_train = 1
0.00.103.714 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.715 I print_info: rope_finetuned   = unknown
0.00.103.715 I print_info: ssm_d_conv       = 0
0.00.103.716 I print_info: ssm_d_inner      = 0
0.00.103.716 I print_info: ssm_d_state      = 0
0.00.103.716 I print_info: ssm_dt_rank      = 0
0.00.103.717 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.718 I print_info: model type       = 1.4B
0.00.103.718 I print_info: model params     = 1.41 B
0.00.103.719 I print_info: general.name     = 1.4B
0.00.103.722 I print_info: vocab type       = BPE
0.00.103.723 I print_info: n_vocab          = 50304
0.00.103.724 I print_info: n_merges         = 50009
0.00.103.725 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.725 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.726 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.726 I print_info: LF token         = 187 'Ċ'
0.00.103.727 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.728 I print_info: max token length = 1024
0.00.103.730 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.272.853 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.501 I llama_context: constructing llama_context
0.00.274.508 I llama_context: n_seq_max     = 1
0.00.274.508 I llama_context: n_ctx         = 128
0.00.274.509 I llama_context: n_ctx_per_seq = 128
0.00.274.509 I llama_context: n_batch       = 128
0.00.274.510 I llama_context: n_ubatch      = 128
0.00.274.510 I llama_context: causal_attn   = 1
0.00.274.511 I llama_context: flash_attn    = 0
0.00.274.514 I llama_context: freq_base     = 10000.0
0.00.274.515 I llama_context: freq_scale    = 1
0.00.274.516 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.540 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.643 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.283.096 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.237 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.294.242 I llama_context: graph nodes  = 1063
0.00.294.243 I llama_context: graph splits = 1
0.00.294.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.343 I 
0.00.346.435 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.445 I perplexity: tokenizing the input ..
0.00.355.236 I perplexity: tokenization took 8.785 ms
0.00.355.266 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.498.724 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.501.625 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.501.672 I llama_perf_context_print:        load time =     345.95 ms
0.01.501.675 I llama_perf_context_print: prompt eval time =    1142.85 ms /   128 tokens (    8.93 ms per token,   112.00 tokens per second)
0.01.501.677 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.501.678 I llama_perf_context_print:       total time =    1155.35 ms /   129 tokens

real	0m1.649s
user	0m9.592s
sys	0m0.365s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5755 (b193d5306) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.013.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.841 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.291 I llama_model_loader: - type  f32:  194 tensors
0.00.031.292 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.295 I print_info: file format = GGUF V3 (latest)
0.00.031.295 I print_info: file type   = Q8_0
0.00.031.299 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.087.832 I load: special tokens cache size = 25
0.00.108.508 I load: token to piece cache size = 0.2984 MB
0.00.108.534 I print_info: arch             = gptneox
0.00.108.537 I print_info: vocab_only       = 0
0.00.108.537 I print_info: n_ctx_train      = 2048
0.00.108.538 I print_info: n_embd           = 2048
0.00.108.538 I print_info: n_layer          = 24
0.00.108.561 I print_info: n_head           = 16
0.00.108.565 I print_info: n_head_kv        = 16
0.00.108.566 I print_info: n_rot            = 32
0.00.108.566 I print_info: n_swa            = 0
0.00.108.567 I print_info: is_swa_any       = 0
0.00.108.568 I print_info: n_embd_head_k    = 128
0.00.108.571 I print_info: n_embd_head_v    = 128
0.00.108.573 I print_info: n_gqa            = 1
0.00.108.575 I print_info: n_embd_k_gqa     = 2048
0.00.108.577 I print_info: n_embd_v_gqa     = 2048
0.00.108.579 I print_info: f_norm_eps       = 1.0e-05
0.00.108.580 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.580 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.581 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.582 I print_info: f_logit_scale    = 0.0e+00
0.00.108.582 I print_info: f_attn_scale     = 0.0e+00
0.00.108.584 I print_info: n_ff             = 8192
0.00.108.584 I print_info: n_expert         = 0
0.00.108.585 I print_info: n_expert_used    = 0
0.00.108.585 I print_info: causal attn      = 1
0.00.108.586 I print_info: pooling type     = 0
0.00.108.587 I print_info: rope type        = 2
0.00.108.588 I print_info: rope scaling     = linear
0.00.108.589 I print_info: freq_base_train  = 10000.0
0.00.108.590 I print_info: freq_scale_train = 1
0.00.108.590 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.591 I print_info: rope_finetuned   = unknown
0.00.108.592 I print_info: ssm_d_conv       = 0
0.00.108.592 I print_info: ssm_d_inner      = 0
0.00.108.592 I print_info: ssm_d_state      = 0
0.00.108.593 I print_info: ssm_dt_rank      = 0
0.00.108.593 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.594 I print_info: model type       = 1.4B
0.00.108.595 I print_info: model params     = 1.41 B
0.00.108.595 I print_info: general.name     = 1.4B
0.00.108.599 I print_info: vocab type       = BPE
0.00.108.600 I print_info: n_vocab          = 50304
0.00.108.600 I print_info: n_merges         = 50009
0.00.108.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.601 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.602 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.602 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.603 I print_info: LF token         = 187 'Ċ'
0.00.108.603 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.604 I print_info: max token length = 1024
0.00.108.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.178.787 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.180.309 I llama_context: constructing llama_context
0.00.180.316 I llama_context: n_seq_max     = 1
0.00.180.317 I llama_context: n_ctx         = 2048
0.00.180.317 I llama_context: n_ctx_per_seq = 2048
0.00.180.318 I llama_context: n_batch       = 2048
0.00.180.318 I llama_context: n_ubatch      = 512
0.00.180.318 I llama_context: causal_attn   = 1
0.00.180.319 I llama_context: flash_attn    = 0
0.00.180.322 I llama_context: freq_base     = 10000.0
0.00.180.323 I llama_context: freq_scale    = 1
0.00.180.348 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.180.450 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.478 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.506 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.315.512 I llama_context: graph nodes  = 1063
0.00.315.513 I llama_context: graph splits = 1
0.00.315.528 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.316.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.539 I main: llama threadpool init, n_threads = 8
0.00.358.554 I 
0.00.358.635 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.358.639 I 
0.00.358.740 I sampler seed: 1234
0.00.358.752 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.757 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.758 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.758 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.982.701 I llama_perf_sampler_print:    sampling time =       3.81 ms /    71 runs   (    0.05 ms per token, 18610.75 tokens per second)
0.01.982.714 I llama_perf_context_print:        load time =     356.36 ms
0.01.982.724 I llama_perf_context_print: prompt eval time =      74.15 ms /     7 tokens (   10.59 ms per token,    94.40 tokens per second)
0.01.982.732 I llama_perf_context_print:        eval time =    1538.74 ms /    63 runs   (   24.42 ms per token,    40.94 tokens per second)
0.01.982.745 I llama_perf_context_print:       total time =    1625.81 ms /    70 tokens

real	0m2.087s
user	0m12.998s
sys	0m0.338s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5755 (b193d5306) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.961 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.001 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.005 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.006 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.007 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.010 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.024 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.025 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.026 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.464 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.698 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.709 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.712 I llama_model_loader: - type  f32:  194 tensors
0.00.030.713 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.715 I print_info: file format = GGUF V3 (latest)
0.00.030.716 I print_info: file type   = Q8_0
0.00.030.721 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.084.164 I load: special tokens cache size = 25
0.00.104.888 I load: token to piece cache size = 0.2984 MB
0.00.104.914 I print_info: arch             = gptneox
0.00.104.917 I print_info: vocab_only       = 0
0.00.104.918 I print_info: n_ctx_train      = 2048
0.00.104.918 I print_info: n_embd           = 2048
0.00.104.919 I print_info: n_layer          = 24
0.00.104.940 I print_info: n_head           = 16
0.00.104.945 I print_info: n_head_kv        = 16
0.00.104.945 I print_info: n_rot            = 32
0.00.104.946 I print_info: n_swa            = 0
0.00.104.948 I print_info: is_swa_any       = 0
0.00.104.949 I print_info: n_embd_head_k    = 128
0.00.104.949 I print_info: n_embd_head_v    = 128
0.00.104.952 I print_info: n_gqa            = 1
0.00.104.954 I print_info: n_embd_k_gqa     = 2048
0.00.104.956 I print_info: n_embd_v_gqa     = 2048
0.00.104.958 I print_info: f_norm_eps       = 1.0e-05
0.00.104.959 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.960 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.961 I print_info: f_logit_scale    = 0.0e+00
0.00.104.962 I print_info: f_attn_scale     = 0.0e+00
0.00.104.964 I print_info: n_ff             = 8192
0.00.104.964 I print_info: n_expert         = 0
0.00.104.965 I print_info: n_expert_used    = 0
0.00.104.965 I print_info: causal attn      = 1
0.00.104.965 I print_info: pooling type     = 0
0.00.104.966 I print_info: rope type        = 2
0.00.104.967 I print_info: rope scaling     = linear
0.00.104.969 I print_info: freq_base_train  = 10000.0
0.00.104.969 I print_info: freq_scale_train = 1
0.00.104.971 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.972 I print_info: rope_finetuned   = unknown
0.00.104.972 I print_info: ssm_d_conv       = 0
0.00.104.973 I print_info: ssm_d_inner      = 0
0.00.104.973 I print_info: ssm_d_state      = 0
0.00.104.974 I print_info: ssm_dt_rank      = 0
0.00.104.975 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.975 I print_info: model type       = 1.4B
0.00.104.976 I print_info: model params     = 1.41 B
0.00.104.977 I print_info: general.name     = 1.4B
0.00.104.981 I print_info: vocab type       = BPE
0.00.104.982 I print_info: n_vocab          = 50304
0.00.104.983 I print_info: n_merges         = 50009
0.00.104.983 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.984 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.984 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.985 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.986 I print_info: LF token         = 187 'Ċ'
0.00.104.987 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.987 I print_info: max token length = 1024
0.00.104.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.659 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.177.244 I llama_context: constructing llama_context
0.00.177.251 I llama_context: n_seq_max     = 1
0.00.177.251 I llama_context: n_ctx         = 128
0.00.177.252 I llama_context: n_ctx_per_seq = 128
0.00.177.252 I llama_context: n_batch       = 128
0.00.177.253 I llama_context: n_ubatch      = 128
0.00.177.253 I llama_context: causal_attn   = 1
0.00.177.253 I llama_context: flash_attn    = 0
0.00.177.256 I llama_context: freq_base     = 10000.0
0.00.177.257 I llama_context: freq_scale    = 1
0.00.177.258 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.283 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.177.364 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.185.876 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.197.017 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.197.025 I llama_context: graph nodes  = 1063
0.00.197.026 I llama_context: graph splits = 1
0.00.197.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.197.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.744 I 
0.00.229.831 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.843 I perplexity: tokenizing the input ..
0.00.238.557 I perplexity: tokenization took 8.708 ms
0.00.238.586 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.392.225 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.395.172 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.395.222 I llama_perf_context_print:        load time =     229.36 ms
0.01.395.226 I llama_perf_context_print: prompt eval time =    1153.05 ms /   128 tokens (    9.01 ms per token,   111.01 tokens per second)
0.01.395.227 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.395.228 I llama_perf_context_print:       total time =    1165.49 ms /   129 tokens

real	0m1.473s
user	0m9.540s
sys	0m0.183s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 5755 (b193d5306) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.013.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.897 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.898 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.899 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.865 I llama_model_loader: - type  f32:  194 tensors
0.00.030.866 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.867 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.869 I print_info: file format = GGUF V3 (latest)
0.00.030.870 I print_info: file type   = Q4_0
0.00.030.875 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.936 I load: special tokens cache size = 25
0.00.106.206 I load: token to piece cache size = 0.2984 MB
0.00.106.233 I print_info: arch             = gptneox
0.00.106.236 I print_info: vocab_only       = 0
0.00.106.237 I print_info: n_ctx_train      = 2048
0.00.106.237 I print_info: n_embd           = 2048
0.00.106.238 I print_info: n_layer          = 24
0.00.106.261 I print_info: n_head           = 16
0.00.106.267 I print_info: n_head_kv        = 16
0.00.106.267 I print_info: n_rot            = 32
0.00.106.268 I print_info: n_swa            = 0
0.00.106.269 I print_info: is_swa_any       = 0
0.00.106.271 I print_info: n_embd_head_k    = 128
0.00.106.271 I print_info: n_embd_head_v    = 128
0.00.106.273 I print_info: n_gqa            = 1
0.00.106.275 I print_info: n_embd_k_gqa     = 2048
0.00.106.277 I print_info: n_embd_v_gqa     = 2048
0.00.106.279 I print_info: f_norm_eps       = 1.0e-05
0.00.106.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.281 I print_info: f_logit_scale    = 0.0e+00
0.00.106.282 I print_info: f_attn_scale     = 0.0e+00
0.00.106.283 I print_info: n_ff             = 8192
0.00.106.285 I print_info: n_expert         = 0
0.00.106.285 I print_info: n_expert_used    = 0
0.00.106.286 I print_info: causal attn      = 1
0.00.106.286 I print_info: pooling type     = 0
0.00.106.287 I print_info: rope type        = 2
0.00.106.287 I print_info: rope scaling     = linear
0.00.106.289 I print_info: freq_base_train  = 10000.0
0.00.106.291 I print_info: freq_scale_train = 1
0.00.106.291 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.293 I print_info: rope_finetuned   = unknown
0.00.106.294 I print_info: ssm_d_conv       = 0
0.00.106.294 I print_info: ssm_d_inner      = 0
0.00.106.295 I print_info: ssm_d_state      = 0
0.00.106.295 I print_info: ssm_dt_rank      = 0
0.00.106.296 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.296 I print_info: model type       = 1.4B
0.00.106.297 I print_info: model params     = 1.41 B
0.00.106.297 I print_info: general.name     = 1.4B
0.00.106.301 I print_info: vocab type       = BPE
0.00.106.302 I print_info: n_vocab          = 50304
0.00.106.303 I print_info: n_merges         = 50009
0.00.106.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.304 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.304 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.305 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.306 I print_info: LF token         = 187 'Ċ'
0.00.106.307 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.308 I print_info: max token length = 1024
0.00.106.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.529 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.149.538 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.539.065 I llama_context: constructing llama_context
0.00.539.071 I llama_context: n_seq_max     = 1
0.00.539.072 I llama_context: n_ctx         = 2048
0.00.539.072 I llama_context: n_ctx_per_seq = 2048
0.00.539.073 I llama_context: n_batch       = 2048
0.00.539.073 I llama_context: n_ubatch      = 512
0.00.539.074 I llama_context: causal_attn   = 1
0.00.539.074 I llama_context: flash_attn    = 0
0.00.539.079 I llama_context: freq_base     = 10000.0
0.00.539.080 I llama_context: freq_scale    = 1
0.00.539.109 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.539.193 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.658.370 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.667.929 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.667.935 I llama_context: graph nodes  = 1063
0.00.667.935 I llama_context: graph splits = 1
0.00.667.951 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.668.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.668.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.701.965 I main: llama threadpool init, n_threads = 8
0.00.701.980 I 
0.00.702.057 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.702.061 I 
0.00.702.161 I sampler seed: 1234
0.00.702.175 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.702.178 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.702.179 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.702.179 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.726.998 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19319.73 tokens per second)
0.01.727.013 I llama_perf_context_print:        load time =     699.75 ms
0.01.727.022 I llama_perf_context_print: prompt eval time =      42.09 ms /     7 tokens (    6.01 ms per token,   166.31 tokens per second)
0.01.727.030 I llama_perf_context_print:        eval time =     972.00 ms /    63 runs   (   15.43 ms per token,    64.81 tokens per second)
0.01.727.038 I llama_perf_context_print:       total time =    1026.70 ms /    70 tokens

real	0m1.855s
user	0m8.351s
sys	0m0.533s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5755 (b193d5306) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.806 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.811 I llama_model_loader: - type  f32:  194 tensors
0.00.029.812 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.813 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.816 I print_info: file format = GGUF V3 (latest)
0.00.029.817 I print_info: file type   = Q4_0
0.00.029.821 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.717 I load: special tokens cache size = 25
0.00.103.383 I load: token to piece cache size = 0.2984 MB
0.00.103.413 I print_info: arch             = gptneox
0.00.103.416 I print_info: vocab_only       = 0
0.00.103.416 I print_info: n_ctx_train      = 2048
0.00.103.417 I print_info: n_embd           = 2048
0.00.103.417 I print_info: n_layer          = 24
0.00.103.439 I print_info: n_head           = 16
0.00.103.444 I print_info: n_head_kv        = 16
0.00.103.444 I print_info: n_rot            = 32
0.00.103.445 I print_info: n_swa            = 0
0.00.103.446 I print_info: is_swa_any       = 0
0.00.103.447 I print_info: n_embd_head_k    = 128
0.00.103.447 I print_info: n_embd_head_v    = 128
0.00.103.449 I print_info: n_gqa            = 1
0.00.103.451 I print_info: n_embd_k_gqa     = 2048
0.00.103.453 I print_info: n_embd_v_gqa     = 2048
0.00.103.454 I print_info: f_norm_eps       = 1.0e-05
0.00.103.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.456 I print_info: f_logit_scale    = 0.0e+00
0.00.103.457 I print_info: f_attn_scale     = 0.0e+00
0.00.103.458 I print_info: n_ff             = 8192
0.00.103.459 I print_info: n_expert         = 0
0.00.103.459 I print_info: n_expert_used    = 0
0.00.103.460 I print_info: causal attn      = 1
0.00.103.460 I print_info: pooling type     = 0
0.00.103.461 I print_info: rope type        = 2
0.00.103.461 I print_info: rope scaling     = linear
0.00.103.463 I print_info: freq_base_train  = 10000.0
0.00.103.464 I print_info: freq_scale_train = 1
0.00.103.464 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.465 I print_info: rope_finetuned   = unknown
0.00.103.465 I print_info: ssm_d_conv       = 0
0.00.103.465 I print_info: ssm_d_inner      = 0
0.00.103.466 I print_info: ssm_d_state      = 0
0.00.103.466 I print_info: ssm_dt_rank      = 0
0.00.103.467 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.467 I print_info: model type       = 1.4B
0.00.103.468 I print_info: model params     = 1.41 B
0.00.103.468 I print_info: general.name     = 1.4B
0.00.103.473 I print_info: vocab type       = BPE
0.00.103.474 I print_info: n_vocab          = 50304
0.00.103.474 I print_info: n_merges         = 50009
0.00.103.475 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.475 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.476 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.476 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.477 I print_info: LF token         = 187 'Ċ'
0.00.103.477 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.478 I print_info: max token length = 1024
0.00.103.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.848 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.146.856 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.539.834 I llama_context: constructing llama_context
0.00.539.840 I llama_context: n_seq_max     = 1
0.00.539.841 I llama_context: n_ctx         = 128
0.00.539.841 I llama_context: n_ctx_per_seq = 128
0.00.539.841 I llama_context: n_batch       = 128
0.00.539.842 I llama_context: n_ubatch      = 128
0.00.539.842 I llama_context: causal_attn   = 1
0.00.539.842 I llama_context: flash_attn    = 0
0.00.539.847 I llama_context: freq_base     = 10000.0
0.00.539.848 I llama_context: freq_scale    = 1
0.00.539.849 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.539.876 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.539.963 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.547.236 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.557.203 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.557.208 I llama_context: graph nodes  = 1063
0.00.557.208 I llama_context: graph splits = 1
0.00.557.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.557.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.579.990 I 
0.00.580.081 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.580.091 I perplexity: tokenizing the input ..
0.00.588.805 I perplexity: tokenization took 8.708 ms
0.00.588.832 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.119.909 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.122.815 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.122.859 I llama_perf_context_print:        load time =     579.60 ms
0.01.122.862 I llama_perf_context_print: prompt eval time =     530.48 ms /   128 tokens (    4.14 ms per token,   241.29 tokens per second)
0.01.122.864 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.122.865 I llama_perf_context_print:       total time =     542.89 ms /   129 tokens

real	0m1.228s
user	0m4.660s
sys	0m0.370s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5755 (b193d5306) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.013.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.860 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.861 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.862 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.863 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.864 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.865 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.866 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.869 I llama_model_loader: - type  f32:  194 tensors
0.00.030.870 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.871 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.873 I print_info: file format = GGUF V3 (latest)
0.00.030.874 I print_info: file type   = Q4_1
0.00.030.879 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.089.782 I load: special tokens cache size = 25
0.00.110.221 I load: token to piece cache size = 0.2984 MB
0.00.110.246 I print_info: arch             = gptneox
0.00.110.248 I print_info: vocab_only       = 0
0.00.110.249 I print_info: n_ctx_train      = 2048
0.00.110.249 I print_info: n_embd           = 2048
0.00.110.250 I print_info: n_layer          = 24
0.00.110.273 I print_info: n_head           = 16
0.00.110.278 I print_info: n_head_kv        = 16
0.00.110.279 I print_info: n_rot            = 32
0.00.110.279 I print_info: n_swa            = 0
0.00.110.281 I print_info: is_swa_any       = 0
0.00.110.281 I print_info: n_embd_head_k    = 128
0.00.110.281 I print_info: n_embd_head_v    = 128
0.00.110.284 I print_info: n_gqa            = 1
0.00.110.286 I print_info: n_embd_k_gqa     = 2048
0.00.110.287 I print_info: n_embd_v_gqa     = 2048
0.00.110.289 I print_info: f_norm_eps       = 1.0e-05
0.00.110.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.292 I print_info: f_logit_scale    = 0.0e+00
0.00.110.292 I print_info: f_attn_scale     = 0.0e+00
0.00.110.294 I print_info: n_ff             = 8192
0.00.110.294 I print_info: n_expert         = 0
0.00.110.295 I print_info: n_expert_used    = 0
0.00.110.296 I print_info: causal attn      = 1
0.00.110.297 I print_info: pooling type     = 0
0.00.110.297 I print_info: rope type        = 2
0.00.110.297 I print_info: rope scaling     = linear
0.00.110.299 I print_info: freq_base_train  = 10000.0
0.00.110.300 I print_info: freq_scale_train = 1
0.00.110.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.301 I print_info: rope_finetuned   = unknown
0.00.110.302 I print_info: ssm_d_conv       = 0
0.00.110.302 I print_info: ssm_d_inner      = 0
0.00.110.302 I print_info: ssm_d_state      = 0
0.00.110.303 I print_info: ssm_dt_rank      = 0
0.00.110.303 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.304 I print_info: model type       = 1.4B
0.00.110.304 I print_info: model params     = 1.41 B
0.00.110.305 I print_info: general.name     = 1.4B
0.00.110.308 I print_info: vocab type       = BPE
0.00.110.309 I print_info: n_vocab          = 50304
0.00.110.310 I print_info: n_merges         = 50009
0.00.110.310 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.311 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.311 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.311 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.312 I print_info: LF token         = 187 'Ċ'
0.00.110.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.314 I print_info: max token length = 1024
0.00.110.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.880 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.154.488 I llama_context: constructing llama_context
0.00.154.495 I llama_context: n_seq_max     = 1
0.00.154.495 I llama_context: n_ctx         = 2048
0.00.154.495 I llama_context: n_ctx_per_seq = 2048
0.00.154.496 I llama_context: n_batch       = 2048
0.00.154.496 I llama_context: n_ubatch      = 512
0.00.154.497 I llama_context: causal_attn   = 1
0.00.154.498 I llama_context: flash_attn    = 0
0.00.154.500 I llama_context: freq_base     = 10000.0
0.00.154.501 I llama_context: freq_scale    = 1
0.00.154.527 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.613 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.282.658 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.890 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.895 I llama_context: graph nodes  = 1063
0.00.292.896 I llama_context: graph splits = 1
0.00.292.910 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.858 I main: llama threadpool init, n_threads = 8
0.00.343.873 I 
0.00.343.953 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.957 I 
0.00.344.059 I sampler seed: 1234
0.00.344.072 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.077 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.078 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.078 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.930.434 I llama_perf_sampler_print:    sampling time =       3.79 ms /    71 runs   (    0.05 ms per token, 18718.69 tokens per second)
0.01.930.447 I llama_perf_context_print:        load time =     341.63 ms
0.01.930.456 I llama_perf_context_print: prompt eval time =     112.98 ms /     7 tokens (   16.14 ms per token,    61.96 tokens per second)
0.01.930.466 I llama_perf_context_print:        eval time =    1462.23 ms /    63 runs   (   23.21 ms per token,    43.08 tokens per second)
0.01.930.479 I llama_perf_context_print:       total time =    1588.26 ms /    70 tokens

real	0m2.016s
user	0m12.817s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5755 (b193d5306) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.235 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.270 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.274 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.275 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.275 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.281 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.282 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.283 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.284 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.291 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.292 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.293 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.166 I llama_model_loader: - type  f32:  194 tensors
0.00.030.167 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.168 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.170 I print_info: file format = GGUF V3 (latest)
0.00.030.172 I print_info: file type   = Q4_1
0.00.030.177 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.083.452 I load: special tokens cache size = 25
0.00.103.197 I load: token to piece cache size = 0.2984 MB
0.00.103.222 I print_info: arch             = gptneox
0.00.103.226 I print_info: vocab_only       = 0
0.00.103.227 I print_info: n_ctx_train      = 2048
0.00.103.227 I print_info: n_embd           = 2048
0.00.103.228 I print_info: n_layer          = 24
0.00.103.251 I print_info: n_head           = 16
0.00.103.257 I print_info: n_head_kv        = 16
0.00.103.258 I print_info: n_rot            = 32
0.00.103.258 I print_info: n_swa            = 0
0.00.103.260 I print_info: is_swa_any       = 0
0.00.103.261 I print_info: n_embd_head_k    = 128
0.00.103.261 I print_info: n_embd_head_v    = 128
0.00.103.263 I print_info: n_gqa            = 1
0.00.103.265 I print_info: n_embd_k_gqa     = 2048
0.00.103.267 I print_info: n_embd_v_gqa     = 2048
0.00.103.269 I print_info: f_norm_eps       = 1.0e-05
0.00.103.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.272 I print_info: f_logit_scale    = 0.0e+00
0.00.103.272 I print_info: f_attn_scale     = 0.0e+00
0.00.103.274 I print_info: n_ff             = 8192
0.00.103.274 I print_info: n_expert         = 0
0.00.103.275 I print_info: n_expert_used    = 0
0.00.103.275 I print_info: causal attn      = 1
0.00.103.276 I print_info: pooling type     = 0
0.00.103.276 I print_info: rope type        = 2
0.00.103.277 I print_info: rope scaling     = linear
0.00.103.279 I print_info: freq_base_train  = 10000.0
0.00.103.280 I print_info: freq_scale_train = 1
0.00.103.280 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.281 I print_info: rope_finetuned   = unknown
0.00.103.281 I print_info: ssm_d_conv       = 0
0.00.103.282 I print_info: ssm_d_inner      = 0
0.00.103.283 I print_info: ssm_d_state      = 0
0.00.103.284 I print_info: ssm_dt_rank      = 0
0.00.103.284 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.285 I print_info: model type       = 1.4B
0.00.103.286 I print_info: model params     = 1.41 B
0.00.103.286 I print_info: general.name     = 1.4B
0.00.103.290 I print_info: vocab type       = BPE
0.00.103.291 I print_info: n_vocab          = 50304
0.00.103.291 I print_info: n_merges         = 50009
0.00.103.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.293 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.293 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.294 I print_info: LF token         = 187 'Ċ'
0.00.103.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.295 I print_info: max token length = 1024
0.00.103.297 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.984 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.147.532 I llama_context: constructing llama_context
0.00.147.537 I llama_context: n_seq_max     = 1
0.00.147.537 I llama_context: n_ctx         = 128
0.00.147.538 I llama_context: n_ctx_per_seq = 128
0.00.147.538 I llama_context: n_batch       = 128
0.00.147.539 I llama_context: n_ubatch      = 128
0.00.147.539 I llama_context: causal_attn   = 1
0.00.147.540 I llama_context: flash_attn    = 0
0.00.147.542 I llama_context: freq_base     = 10000.0
0.00.147.543 I llama_context: freq_scale    = 1
0.00.147.544 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.568 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.645 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.113 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.389 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.395 I llama_context: graph nodes  = 1063
0.00.167.396 I llama_context: graph splits = 1
0.00.167.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.967 I 
0.00.208.061 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.208.073 I perplexity: tokenizing the input ..
0.00.216.767 I perplexity: tokenization took 8.687 ms
0.00.216.796 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.265.272 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.268.231 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.268.280 I llama_perf_context_print:        load time =     207.59 ms
0.02.268.285 I llama_perf_context_print: prompt eval time =    2047.88 ms /   128 tokens (   16.00 ms per token,    62.50 tokens per second)
0.02.268.286 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.268.287 I llama_perf_context_print:       total time =    2060.33 ms /   129 tokens

real	0m2.329s
user	0m16.702s
sys	0m0.196s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5755 (b193d5306) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.013.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.858 I llama_model_loader: - type  f32:  194 tensors
0.00.031.859 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.860 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.863 I print_info: file format = GGUF V3 (latest)
0.00.031.863 I print_info: file type   = Q5_0
0.00.031.868 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.087.305 I load: special tokens cache size = 25
0.00.109.291 I load: token to piece cache size = 0.2984 MB
0.00.109.320 I print_info: arch             = gptneox
0.00.109.323 I print_info: vocab_only       = 0
0.00.109.324 I print_info: n_ctx_train      = 2048
0.00.109.324 I print_info: n_embd           = 2048
0.00.109.324 I print_info: n_layer          = 24
0.00.109.347 I print_info: n_head           = 16
0.00.109.353 I print_info: n_head_kv        = 16
0.00.109.353 I print_info: n_rot            = 32
0.00.109.354 I print_info: n_swa            = 0
0.00.109.355 I print_info: is_swa_any       = 0
0.00.109.356 I print_info: n_embd_head_k    = 128
0.00.109.356 I print_info: n_embd_head_v    = 128
0.00.109.358 I print_info: n_gqa            = 1
0.00.109.360 I print_info: n_embd_k_gqa     = 2048
0.00.109.362 I print_info: n_embd_v_gqa     = 2048
0.00.109.364 I print_info: f_norm_eps       = 1.0e-05
0.00.109.365 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.366 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.367 I print_info: f_logit_scale    = 0.0e+00
0.00.109.368 I print_info: f_attn_scale     = 0.0e+00
0.00.109.370 I print_info: n_ff             = 8192
0.00.109.371 I print_info: n_expert         = 0
0.00.109.371 I print_info: n_expert_used    = 0
0.00.109.372 I print_info: causal attn      = 1
0.00.109.372 I print_info: pooling type     = 0
0.00.109.373 I print_info: rope type        = 2
0.00.109.374 I print_info: rope scaling     = linear
0.00.109.376 I print_info: freq_base_train  = 10000.0
0.00.109.377 I print_info: freq_scale_train = 1
0.00.109.377 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.378 I print_info: rope_finetuned   = unknown
0.00.109.378 I print_info: ssm_d_conv       = 0
0.00.109.379 I print_info: ssm_d_inner      = 0
0.00.109.379 I print_info: ssm_d_state      = 0
0.00.109.380 I print_info: ssm_dt_rank      = 0
0.00.109.380 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.381 I print_info: model type       = 1.4B
0.00.109.382 I print_info: model params     = 1.41 B
0.00.109.383 I print_info: general.name     = 1.4B
0.00.109.387 I print_info: vocab type       = BPE
0.00.109.388 I print_info: n_vocab          = 50304
0.00.109.389 I print_info: n_merges         = 50009
0.00.109.389 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.392 I print_info: LF token         = 187 'Ċ'
0.00.109.393 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.393 I print_info: max token length = 1024
0.00.109.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.341 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.156.882 I llama_context: constructing llama_context
0.00.156.889 I llama_context: n_seq_max     = 1
0.00.156.890 I llama_context: n_ctx         = 2048
0.00.156.890 I llama_context: n_ctx_per_seq = 2048
0.00.156.890 I llama_context: n_batch       = 2048
0.00.156.891 I llama_context: n_ubatch      = 512
0.00.156.891 I llama_context: causal_attn   = 1
0.00.156.891 I llama_context: flash_attn    = 0
0.00.156.894 I llama_context: freq_base     = 10000.0
0.00.156.895 I llama_context: freq_scale    = 1
0.00.156.920 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.011 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.283.799 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.878 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.293.884 I llama_context: graph nodes  = 1063
0.00.293.884 I llama_context: graph splits = 1
0.00.293.900 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.769 I main: llama threadpool init, n_threads = 8
0.00.354.784 I 
0.00.354.865 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.870 I 
0.00.354.970 I sampler seed: 1234
0.00.354.984 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.990 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.990 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.992 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.339.198 I llama_perf_sampler_print:    sampling time =       3.84 ms /    71 runs   (    0.05 ms per token, 18508.86 tokens per second)
0.02.339.211 I llama_perf_context_print:        load time =     352.56 ms
0.02.339.220 I llama_perf_context_print: prompt eval time =     148.25 ms /     7 tokens (   21.18 ms per token,    47.22 tokens per second)
0.02.339.235 I llama_perf_context_print:        eval time =    1824.46 ms /    63 runs   (   28.96 ms per token,    34.53 tokens per second)
0.02.339.248 I llama_perf_context_print:       total time =    1986.08 ms /    70 tokens

real	0m2.427s
user	0m16.037s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5755 (b193d5306) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.245 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.280 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.282 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.283 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.287 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.290 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.297 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.298 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.300 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.743 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.156 I llama_model_loader: - type  f32:  194 tensors
0.00.030.157 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.158 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.161 I print_info: file format = GGUF V3 (latest)
0.00.030.161 I print_info: file type   = Q5_0
0.00.030.166 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.085.375 I load: special tokens cache size = 25
0.00.105.489 I load: token to piece cache size = 0.2984 MB
0.00.105.512 I print_info: arch             = gptneox
0.00.105.515 I print_info: vocab_only       = 0
0.00.105.516 I print_info: n_ctx_train      = 2048
0.00.105.516 I print_info: n_embd           = 2048
0.00.105.517 I print_info: n_layer          = 24
0.00.105.538 I print_info: n_head           = 16
0.00.105.542 I print_info: n_head_kv        = 16
0.00.105.543 I print_info: n_rot            = 32
0.00.105.543 I print_info: n_swa            = 0
0.00.105.545 I print_info: is_swa_any       = 0
0.00.105.546 I print_info: n_embd_head_k    = 128
0.00.105.547 I print_info: n_embd_head_v    = 128
0.00.105.549 I print_info: n_gqa            = 1
0.00.105.551 I print_info: n_embd_k_gqa     = 2048
0.00.105.553 I print_info: n_embd_v_gqa     = 2048
0.00.105.556 I print_info: f_norm_eps       = 1.0e-05
0.00.105.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.559 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.560 I print_info: f_logit_scale    = 0.0e+00
0.00.105.560 I print_info: f_attn_scale     = 0.0e+00
0.00.105.562 I print_info: n_ff             = 8192
0.00.105.562 I print_info: n_expert         = 0
0.00.105.563 I print_info: n_expert_used    = 0
0.00.105.563 I print_info: causal attn      = 1
0.00.105.564 I print_info: pooling type     = 0
0.00.105.564 I print_info: rope type        = 2
0.00.105.565 I print_info: rope scaling     = linear
0.00.105.567 I print_info: freq_base_train  = 10000.0
0.00.105.568 I print_info: freq_scale_train = 1
0.00.105.568 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.569 I print_info: rope_finetuned   = unknown
0.00.105.569 I print_info: ssm_d_conv       = 0
0.00.105.570 I print_info: ssm_d_inner      = 0
0.00.105.570 I print_info: ssm_d_state      = 0
0.00.105.571 I print_info: ssm_dt_rank      = 0
0.00.105.571 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.572 I print_info: model type       = 1.4B
0.00.105.573 I print_info: model params     = 1.41 B
0.00.105.573 I print_info: general.name     = 1.4B
0.00.105.577 I print_info: vocab type       = BPE
0.00.105.578 I print_info: n_vocab          = 50304
0.00.105.579 I print_info: n_merges         = 50009
0.00.105.580 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.580 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.580 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.581 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.582 I print_info: LF token         = 187 'Ċ'
0.00.105.583 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.583 I print_info: max token length = 1024
0.00.105.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.829 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.153.432 I llama_context: constructing llama_context
0.00.153.437 I llama_context: n_seq_max     = 1
0.00.153.438 I llama_context: n_ctx         = 128
0.00.153.438 I llama_context: n_ctx_per_seq = 128
0.00.153.439 I llama_context: n_batch       = 128
0.00.153.439 I llama_context: n_ubatch      = 128
0.00.153.440 I llama_context: causal_attn   = 1
0.00.153.440 I llama_context: flash_attn    = 0
0.00.153.442 I llama_context: freq_base     = 10000.0
0.00.153.443 I llama_context: freq_scale    = 1
0.00.153.444 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.469 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.548 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.110 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.314 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.321 I llama_context: graph nodes  = 1063
0.00.173.322 I llama_context: graph splits = 1
0.00.173.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.489 I 
0.00.223.580 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.591 I perplexity: tokenizing the input ..
0.00.232.303 I perplexity: tokenization took 8.707 ms
0.00.232.332 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.923.935 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.926.864 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.926.911 I llama_perf_context_print:        load time =     223.11 ms
0.02.926.916 I llama_perf_context_print: prompt eval time =    2690.99 ms /   128 tokens (   21.02 ms per token,    47.57 tokens per second)
0.02.926.917 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.926.918 I llama_perf_context_print:       total time =    2703.44 ms /   129 tokens

real	0m2.990s
user	0m22.007s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 5755 (b193d5306) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.553 I main: llama backend init
0.00.000.562 I main: load the model and apply lora adapter, if any
0.00.014.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.410 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.307 I llama_model_loader: - type  f32:  194 tensors
0.00.031.308 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.309 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.313 I print_info: file format = GGUF V3 (latest)
0.00.031.316 I print_info: file type   = Q5_1
0.00.031.321 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.087.749 I load: special tokens cache size = 25
0.00.108.081 I load: token to piece cache size = 0.2984 MB
0.00.108.110 I print_info: arch             = gptneox
0.00.108.114 I print_info: vocab_only       = 0
0.00.108.114 I print_info: n_ctx_train      = 2048
0.00.108.115 I print_info: n_embd           = 2048
0.00.108.116 I print_info: n_layer          = 24
0.00.108.138 I print_info: n_head           = 16
0.00.108.143 I print_info: n_head_kv        = 16
0.00.108.143 I print_info: n_rot            = 32
0.00.108.144 I print_info: n_swa            = 0
0.00.108.147 I print_info: is_swa_any       = 0
0.00.108.147 I print_info: n_embd_head_k    = 128
0.00.108.148 I print_info: n_embd_head_v    = 128
0.00.108.150 I print_info: n_gqa            = 1
0.00.108.152 I print_info: n_embd_k_gqa     = 2048
0.00.108.154 I print_info: n_embd_v_gqa     = 2048
0.00.108.156 I print_info: f_norm_eps       = 1.0e-05
0.00.108.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.158 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.158 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.159 I print_info: f_logit_scale    = 0.0e+00
0.00.108.160 I print_info: f_attn_scale     = 0.0e+00
0.00.108.162 I print_info: n_ff             = 8192
0.00.108.162 I print_info: n_expert         = 0
0.00.108.163 I print_info: n_expert_used    = 0
0.00.108.163 I print_info: causal attn      = 1
0.00.108.164 I print_info: pooling type     = 0
0.00.108.165 I print_info: rope type        = 2
0.00.108.166 I print_info: rope scaling     = linear
0.00.108.168 I print_info: freq_base_train  = 10000.0
0.00.108.168 I print_info: freq_scale_train = 1
0.00.108.169 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.170 I print_info: rope_finetuned   = unknown
0.00.108.170 I print_info: ssm_d_conv       = 0
0.00.108.171 I print_info: ssm_d_inner      = 0
0.00.108.171 I print_info: ssm_d_state      = 0
0.00.108.172 I print_info: ssm_dt_rank      = 0
0.00.108.172 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.173 I print_info: model type       = 1.4B
0.00.108.174 I print_info: model params     = 1.41 B
0.00.108.175 I print_info: general.name     = 1.4B
0.00.108.178 I print_info: vocab type       = BPE
0.00.108.180 I print_info: n_vocab          = 50304
0.00.108.180 I print_info: n_merges         = 50009
0.00.108.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.181 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.182 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.182 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.183 I print_info: LF token         = 187 'Ċ'
0.00.108.184 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.185 I print_info: max token length = 1024
0.00.108.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.878 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.159.441 I llama_context: constructing llama_context
0.00.159.447 I llama_context: n_seq_max     = 1
0.00.159.448 I llama_context: n_ctx         = 2048
0.00.159.448 I llama_context: n_ctx_per_seq = 2048
0.00.159.449 I llama_context: n_batch       = 2048
0.00.159.449 I llama_context: n_ubatch      = 512
0.00.159.450 I llama_context: causal_attn   = 1
0.00.159.450 I llama_context: flash_attn    = 0
0.00.159.452 I llama_context: freq_base     = 10000.0
0.00.159.453 I llama_context: freq_scale    = 1
0.00.159.479 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.571 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.286.972 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.125 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.297.133 I llama_context: graph nodes  = 1063
0.00.297.134 I llama_context: graph splits = 1
0.00.297.150 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.358 I main: llama threadpool init, n_threads = 8
0.00.364.372 I 
0.00.364.455 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.364.460 I 
0.00.364.562 I sampler seed: 1234
0.00.364.576 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.583 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.583 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.585 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.686.508 I llama_perf_sampler_print:    sampling time =       3.83 ms /    71 runs   (    0.05 ms per token, 18533.02 tokens per second)
0.02.686.536 I llama_perf_context_print:        load time =     362.13 ms
0.02.686.562 I llama_perf_context_print: prompt eval time =     167.57 ms /     7 tokens (   23.94 ms per token,    41.77 tokens per second)
0.02.686.585 I llama_perf_context_print:        eval time =    2141.80 ms /    63 runs   (   34.00 ms per token,    29.41 tokens per second)
0.02.686.608 I llama_perf_context_print:       total time =    2323.82 ms /    70 tokens

real	0m2.777s
user	0m18.677s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5755 (b193d5306) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.363 I llama_model_loader: - type  f32:  194 tensors
0.00.030.364 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.365 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.367 I print_info: file format = GGUF V3 (latest)
0.00.030.368 I print_info: file type   = Q5_1
0.00.030.373 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.086.706 I load: special tokens cache size = 25
0.00.106.963 I load: token to piece cache size = 0.2984 MB
0.00.106.990 I print_info: arch             = gptneox
0.00.106.993 I print_info: vocab_only       = 0
0.00.106.994 I print_info: n_ctx_train      = 2048
0.00.106.994 I print_info: n_embd           = 2048
0.00.106.995 I print_info: n_layer          = 24
0.00.107.018 I print_info: n_head           = 16
0.00.107.024 I print_info: n_head_kv        = 16
0.00.107.025 I print_info: n_rot            = 32
0.00.107.025 I print_info: n_swa            = 0
0.00.107.027 I print_info: is_swa_any       = 0
0.00.107.027 I print_info: n_embd_head_k    = 128
0.00.107.028 I print_info: n_embd_head_v    = 128
0.00.107.030 I print_info: n_gqa            = 1
0.00.107.032 I print_info: n_embd_k_gqa     = 2048
0.00.107.034 I print_info: n_embd_v_gqa     = 2048
0.00.107.036 I print_info: f_norm_eps       = 1.0e-05
0.00.107.037 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.038 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.039 I print_info: f_logit_scale    = 0.0e+00
0.00.107.040 I print_info: f_attn_scale     = 0.0e+00
0.00.107.041 I print_info: n_ff             = 8192
0.00.107.042 I print_info: n_expert         = 0
0.00.107.042 I print_info: n_expert_used    = 0
0.00.107.043 I print_info: causal attn      = 1
0.00.107.044 I print_info: pooling type     = 0
0.00.107.044 I print_info: rope type        = 2
0.00.107.045 I print_info: rope scaling     = linear
0.00.107.047 I print_info: freq_base_train  = 10000.0
0.00.107.048 I print_info: freq_scale_train = 1
0.00.107.048 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.049 I print_info: rope_finetuned   = unknown
0.00.107.050 I print_info: ssm_d_conv       = 0
0.00.107.051 I print_info: ssm_d_inner      = 0
0.00.107.051 I print_info: ssm_d_state      = 0
0.00.107.052 I print_info: ssm_dt_rank      = 0
0.00.107.052 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.053 I print_info: model type       = 1.4B
0.00.107.054 I print_info: model params     = 1.41 B
0.00.107.055 I print_info: general.name     = 1.4B
0.00.107.058 I print_info: vocab type       = BPE
0.00.107.059 I print_info: n_vocab          = 50304
0.00.107.060 I print_info: n_merges         = 50009
0.00.107.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.063 I print_info: LF token         = 187 'Ċ'
0.00.107.064 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.064 I print_info: max token length = 1024
0.00.107.066 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.153 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.158.757 I llama_context: constructing llama_context
0.00.158.763 I llama_context: n_seq_max     = 1
0.00.158.764 I llama_context: n_ctx         = 128
0.00.158.764 I llama_context: n_ctx_per_seq = 128
0.00.158.765 I llama_context: n_batch       = 128
0.00.158.765 I llama_context: n_ubatch      = 128
0.00.158.766 I llama_context: causal_attn   = 1
0.00.158.766 I llama_context: flash_attn    = 0
0.00.158.770 I llama_context: freq_base     = 10000.0
0.00.158.771 I llama_context: freq_scale    = 1
0.00.158.772 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.799 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.878 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.167.585 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.933 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.178.938 I llama_context: graph nodes  = 1063
0.00.178.938 I llama_context: graph splits = 1
0.00.178.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.178.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.342 I 
0.00.239.435 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.239.447 I perplexity: tokenizing the input ..
0.00.248.205 I perplexity: tokenization took 8.752 ms
0.00.248.235 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.307.395 I perplexity: 3.06 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.310.415 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.310.462 I llama_perf_context_print:        load time =     238.96 ms
0.03.310.466 I llama_perf_context_print: prompt eval time =    3058.56 ms /   128 tokens (   23.89 ms per token,    41.85 tokens per second)
0.03.310.468 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.310.469 I llama_perf_context_print:       total time =    3071.14 ms /   129 tokens

real	0m3.376s
user	0m25.000s
sys	0m0.153s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5755 (b193d5306) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.014.094 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.134 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.138 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.139 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.140 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.141 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.144 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.145 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.146 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.147 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.148 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.149 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.151 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.165 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.166 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.167 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.925 I llama_model_loader: - type  f32:  194 tensors
0.00.030.926 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.927 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.927 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.931 I print_info: file format = GGUF V3 (latest)
0.00.030.932 I print_info: file type   = Q2_K - Medium
0.00.030.937 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.088.451 I load: special tokens cache size = 25
0.00.108.873 I load: token to piece cache size = 0.2984 MB
0.00.108.896 I print_info: arch             = gptneox
0.00.108.899 I print_info: vocab_only       = 0
0.00.108.899 I print_info: n_ctx_train      = 2048
0.00.108.900 I print_info: n_embd           = 2048
0.00.108.900 I print_info: n_layer          = 24
0.00.108.924 I print_info: n_head           = 16
0.00.108.930 I print_info: n_head_kv        = 16
0.00.108.931 I print_info: n_rot            = 32
0.00.108.932 I print_info: n_swa            = 0
0.00.108.933 I print_info: is_swa_any       = 0
0.00.108.934 I print_info: n_embd_head_k    = 128
0.00.108.934 I print_info: n_embd_head_v    = 128
0.00.108.936 I print_info: n_gqa            = 1
0.00.108.938 I print_info: n_embd_k_gqa     = 2048
0.00.108.940 I print_info: n_embd_v_gqa     = 2048
0.00.108.941 I print_info: f_norm_eps       = 1.0e-05
0.00.108.942 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.944 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.945 I print_info: f_logit_scale    = 0.0e+00
0.00.108.945 I print_info: f_attn_scale     = 0.0e+00
0.00.108.947 I print_info: n_ff             = 8192
0.00.108.947 I print_info: n_expert         = 0
0.00.108.947 I print_info: n_expert_used    = 0
0.00.108.948 I print_info: causal attn      = 1
0.00.108.949 I print_info: pooling type     = 0
0.00.108.949 I print_info: rope type        = 2
0.00.108.950 I print_info: rope scaling     = linear
0.00.108.951 I print_info: freq_base_train  = 10000.0
0.00.108.952 I print_info: freq_scale_train = 1
0.00.108.952 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.953 I print_info: rope_finetuned   = unknown
0.00.108.954 I print_info: ssm_d_conv       = 0
0.00.108.954 I print_info: ssm_d_inner      = 0
0.00.108.955 I print_info: ssm_d_state      = 0
0.00.108.956 I print_info: ssm_dt_rank      = 0
0.00.108.956 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.957 I print_info: model type       = 1.4B
0.00.108.959 I print_info: model params     = 1.41 B
0.00.108.959 I print_info: general.name     = 1.4B
0.00.108.963 I print_info: vocab type       = BPE
0.00.108.964 I print_info: n_vocab          = 50304
0.00.108.964 I print_info: n_merges         = 50009
0.00.108.965 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.965 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.966 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.967 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.967 I print_info: LF token         = 187 'Ċ'
0.00.108.968 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.969 I print_info: max token length = 1024
0.00.108.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.673 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.140.303 I llama_context: constructing llama_context
0.00.140.312 I llama_context: n_seq_max     = 1
0.00.140.312 I llama_context: n_ctx         = 2048
0.00.140.313 I llama_context: n_ctx_per_seq = 2048
0.00.140.313 I llama_context: n_batch       = 2048
0.00.140.313 I llama_context: n_ubatch      = 512
0.00.140.314 I llama_context: causal_attn   = 1
0.00.140.315 I llama_context: flash_attn    = 0
0.00.140.318 I llama_context: freq_base     = 10000.0
0.00.140.319 I llama_context: freq_scale    = 1
0.00.140.345 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.448 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.088 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.365 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.370 I llama_context: graph nodes  = 1063
0.00.279.371 I llama_context: graph splits = 1
0.00.279.387 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.949 I main: llama threadpool init, n_threads = 8
0.00.327.964 I 
0.00.328.045 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.050 I 
0.00.328.150 I sampler seed: 1234
0.00.328.164 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.168 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.169 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.170 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.805.549 I llama_perf_sampler_print:    sampling time =       3.73 ms /    71 runs   (    0.05 ms per token, 19039.96 tokens per second)
0.01.805.562 I llama_perf_context_print:        load time =     325.76 ms
0.01.805.571 I llama_perf_context_print: prompt eval time =     110.77 ms /     7 tokens (   15.82 ms per token,    63.19 tokens per second)
0.01.805.580 I llama_perf_context_print:        eval time =    1355.59 ms /    63 runs   (   21.52 ms per token,    46.47 tokens per second)
0.01.805.588 I llama_perf_context_print:       total time =    1479.26 ms /    70 tokens

real	0m1.884s
user	0m11.921s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 5755 (b193d5306) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.584 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.596 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.600 I llama_model_loader: - type  f32:  194 tensors
0.00.030.601 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.601 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.602 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.605 I print_info: file format = GGUF V3 (latest)
0.00.030.606 I print_info: file type   = Q2_K - Medium
0.00.030.611 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.085.325 I load: special tokens cache size = 25
0.00.105.172 I load: token to piece cache size = 0.2984 MB
0.00.105.197 I print_info: arch             = gptneox
0.00.105.200 I print_info: vocab_only       = 0
0.00.105.201 I print_info: n_ctx_train      = 2048
0.00.105.202 I print_info: n_embd           = 2048
0.00.105.202 I print_info: n_layer          = 24
0.00.105.223 I print_info: n_head           = 16
0.00.105.229 I print_info: n_head_kv        = 16
0.00.105.230 I print_info: n_rot            = 32
0.00.105.230 I print_info: n_swa            = 0
0.00.105.232 I print_info: is_swa_any       = 0
0.00.105.232 I print_info: n_embd_head_k    = 128
0.00.105.233 I print_info: n_embd_head_v    = 128
0.00.105.235 I print_info: n_gqa            = 1
0.00.105.237 I print_info: n_embd_k_gqa     = 2048
0.00.105.239 I print_info: n_embd_v_gqa     = 2048
0.00.105.240 I print_info: f_norm_eps       = 1.0e-05
0.00.105.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.243 I print_info: f_logit_scale    = 0.0e+00
0.00.105.244 I print_info: f_attn_scale     = 0.0e+00
0.00.105.245 I print_info: n_ff             = 8192
0.00.105.246 I print_info: n_expert         = 0
0.00.105.246 I print_info: n_expert_used    = 0
0.00.105.247 I print_info: causal attn      = 1
0.00.105.248 I print_info: pooling type     = 0
0.00.105.248 I print_info: rope type        = 2
0.00.105.249 I print_info: rope scaling     = linear
0.00.105.250 I print_info: freq_base_train  = 10000.0
0.00.105.251 I print_info: freq_scale_train = 1
0.00.105.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.254 I print_info: rope_finetuned   = unknown
0.00.105.255 I print_info: ssm_d_conv       = 0
0.00.105.255 I print_info: ssm_d_inner      = 0
0.00.105.255 I print_info: ssm_d_state      = 0
0.00.105.256 I print_info: ssm_dt_rank      = 0
0.00.105.257 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.257 I print_info: model type       = 1.4B
0.00.105.258 I print_info: model params     = 1.41 B
0.00.105.258 I print_info: general.name     = 1.4B
0.00.105.262 I print_info: vocab type       = BPE
0.00.105.263 I print_info: n_vocab          = 50304
0.00.105.263 I print_info: n_merges         = 50009
0.00.105.264 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.264 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.265 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.265 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.266 I print_info: LF token         = 187 'Ċ'
0.00.105.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.268 I print_info: max token length = 1024
0.00.105.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.886 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.136.511 I llama_context: constructing llama_context
0.00.136.517 I llama_context: n_seq_max     = 1
0.00.136.518 I llama_context: n_ctx         = 128
0.00.136.518 I llama_context: n_ctx_per_seq = 128
0.00.136.519 I llama_context: n_batch       = 128
0.00.136.519 I llama_context: n_ubatch      = 128
0.00.136.520 I llama_context: causal_attn   = 1
0.00.136.520 I llama_context: flash_attn    = 0
0.00.136.522 I llama_context: freq_base     = 10000.0
0.00.136.523 I llama_context: freq_scale    = 1
0.00.136.524 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.547 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.628 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.145.076 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.262 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.269 I llama_context: graph nodes  = 1063
0.00.156.269 I llama_context: graph splits = 1
0.00.156.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.880 I 
0.00.194.977 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.194.988 I perplexity: tokenizing the input ..
0.00.203.866 I perplexity: tokenization took 8.872 ms
0.00.203.899 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.258.007 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.260.963 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.261.008 I llama_perf_context_print:        load time =     194.48 ms
0.02.261.010 I llama_perf_context_print: prompt eval time =    2053.51 ms /   128 tokens (   16.04 ms per token,    62.33 tokens per second)
0.02.261.012 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.261.013 I llama_perf_context_print:       total time =    2066.15 ms /   129 tokens

real	0m2.314s
user	0m16.786s
sys	0m0.136s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5755 (b193d5306) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.014.044 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.082 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.086 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.087 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.088 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.091 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.092 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.093 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.096 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.097 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.098 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.111 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.112 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.113 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.999 I llama_model_loader: - type  f32:  194 tensors
0.00.031.000 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.001 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.001 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.002 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.005 I print_info: file format = GGUF V3 (latest)
0.00.031.006 I print_info: file type   = Q3_K - Medium
0.00.031.011 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.087.420 I load: special tokens cache size = 25
0.00.107.423 I load: token to piece cache size = 0.2984 MB
0.00.107.450 I print_info: arch             = gptneox
0.00.107.453 I print_info: vocab_only       = 0
0.00.107.454 I print_info: n_ctx_train      = 2048
0.00.107.454 I print_info: n_embd           = 2048
0.00.107.455 I print_info: n_layer          = 24
0.00.107.478 I print_info: n_head           = 16
0.00.107.483 I print_info: n_head_kv        = 16
0.00.107.483 I print_info: n_rot            = 32
0.00.107.484 I print_info: n_swa            = 0
0.00.107.485 I print_info: is_swa_any       = 0
0.00.107.486 I print_info: n_embd_head_k    = 128
0.00.107.487 I print_info: n_embd_head_v    = 128
0.00.107.489 I print_info: n_gqa            = 1
0.00.107.491 I print_info: n_embd_k_gqa     = 2048
0.00.107.493 I print_info: n_embd_v_gqa     = 2048
0.00.107.495 I print_info: f_norm_eps       = 1.0e-05
0.00.107.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.496 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.497 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.497 I print_info: f_logit_scale    = 0.0e+00
0.00.107.498 I print_info: f_attn_scale     = 0.0e+00
0.00.107.499 I print_info: n_ff             = 8192
0.00.107.500 I print_info: n_expert         = 0
0.00.107.500 I print_info: n_expert_used    = 0
0.00.107.501 I print_info: causal attn      = 1
0.00.107.501 I print_info: pooling type     = 0
0.00.107.501 I print_info: rope type        = 2
0.00.107.502 I print_info: rope scaling     = linear
0.00.107.504 I print_info: freq_base_train  = 10000.0
0.00.107.504 I print_info: freq_scale_train = 1
0.00.107.505 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.506 I print_info: rope_finetuned   = unknown
0.00.107.506 I print_info: ssm_d_conv       = 0
0.00.107.507 I print_info: ssm_d_inner      = 0
0.00.107.507 I print_info: ssm_d_state      = 0
0.00.107.508 I print_info: ssm_dt_rank      = 0
0.00.107.508 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.509 I print_info: model type       = 1.4B
0.00.107.510 I print_info: model params     = 1.41 B
0.00.107.510 I print_info: general.name     = 1.4B
0.00.107.513 I print_info: vocab type       = BPE
0.00.107.515 I print_info: n_vocab          = 50304
0.00.107.516 I print_info: n_merges         = 50009
0.00.107.516 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.517 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.517 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.518 I print_info: LF token         = 187 'Ċ'
0.00.107.519 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.519 I print_info: max token length = 1024
0.00.107.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.675 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.145.266 I llama_context: constructing llama_context
0.00.145.272 I llama_context: n_seq_max     = 1
0.00.145.272 I llama_context: n_ctx         = 2048
0.00.145.273 I llama_context: n_ctx_per_seq = 2048
0.00.145.273 I llama_context: n_batch       = 2048
0.00.145.274 I llama_context: n_ubatch      = 512
0.00.145.274 I llama_context: causal_attn   = 1
0.00.145.275 I llama_context: flash_attn    = 0
0.00.145.277 I llama_context: freq_base     = 10000.0
0.00.145.278 I llama_context: freq_scale    = 1
0.00.145.303 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.390 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.308 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.283 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.291 I llama_context: graph nodes  = 1063
0.00.281.291 I llama_context: graph splits = 1
0.00.281.306 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.408 I main: llama threadpool init, n_threads = 8
0.00.327.424 I 
0.00.327.509 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.513 I 
0.00.327.616 I sampler seed: 1234
0.00.327.629 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.632 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.633 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.633 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.776.900 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19122.00 tokens per second)
0.01.776.915 I llama_perf_context_print:        load time =     325.21 ms
0.01.776.924 I llama_perf_context_print: prompt eval time =      97.98 ms /     7 tokens (   14.00 ms per token,    71.44 tokens per second)
0.01.776.933 I llama_perf_context_print:        eval time =    1340.41 ms /    63 runs   (   21.28 ms per token,    47.00 tokens per second)
0.01.776.943 I llama_perf_context_print:       total time =    1451.15 ms /    70 tokens

real	0m1.856s
user	0m11.631s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5755 (b193d5306) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.405 I llama_model_loader: - type  f32:  194 tensors
0.00.030.406 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.407 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.408 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.409 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.411 I print_info: file format = GGUF V3 (latest)
0.00.030.412 I print_info: file type   = Q3_K - Medium
0.00.030.417 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.086.352 I load: special tokens cache size = 25
0.00.106.499 I load: token to piece cache size = 0.2984 MB
0.00.106.524 I print_info: arch             = gptneox
0.00.106.527 I print_info: vocab_only       = 0
0.00.106.528 I print_info: n_ctx_train      = 2048
0.00.106.528 I print_info: n_embd           = 2048
0.00.106.529 I print_info: n_layer          = 24
0.00.106.550 I print_info: n_head           = 16
0.00.106.553 I print_info: n_head_kv        = 16
0.00.106.553 I print_info: n_rot            = 32
0.00.106.554 I print_info: n_swa            = 0
0.00.106.556 I print_info: is_swa_any       = 0
0.00.106.556 I print_info: n_embd_head_k    = 128
0.00.106.557 I print_info: n_embd_head_v    = 128
0.00.106.559 I print_info: n_gqa            = 1
0.00.106.562 I print_info: n_embd_k_gqa     = 2048
0.00.106.564 I print_info: n_embd_v_gqa     = 2048
0.00.106.566 I print_info: f_norm_eps       = 1.0e-05
0.00.106.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.568 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.568 I print_info: f_logit_scale    = 0.0e+00
0.00.106.568 I print_info: f_attn_scale     = 0.0e+00
0.00.106.570 I print_info: n_ff             = 8192
0.00.106.570 I print_info: n_expert         = 0
0.00.106.571 I print_info: n_expert_used    = 0
0.00.106.571 I print_info: causal attn      = 1
0.00.106.572 I print_info: pooling type     = 0
0.00.106.572 I print_info: rope type        = 2
0.00.106.572 I print_info: rope scaling     = linear
0.00.106.574 I print_info: freq_base_train  = 10000.0
0.00.106.575 I print_info: freq_scale_train = 1
0.00.106.575 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.576 I print_info: rope_finetuned   = unknown
0.00.106.576 I print_info: ssm_d_conv       = 0
0.00.106.576 I print_info: ssm_d_inner      = 0
0.00.106.577 I print_info: ssm_d_state      = 0
0.00.106.577 I print_info: ssm_dt_rank      = 0
0.00.106.577 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.578 I print_info: model type       = 1.4B
0.00.106.579 I print_info: model params     = 1.41 B
0.00.106.579 I print_info: general.name     = 1.4B
0.00.106.582 I print_info: vocab type       = BPE
0.00.106.584 I print_info: n_vocab          = 50304
0.00.106.584 I print_info: n_merges         = 50009
0.00.106.585 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.585 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.586 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.587 I print_info: LF token         = 187 'Ċ'
0.00.106.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.588 I print_info: max token length = 1024
0.00.106.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.827 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.144.449 I llama_context: constructing llama_context
0.00.144.454 I llama_context: n_seq_max     = 1
0.00.144.455 I llama_context: n_ctx         = 128
0.00.144.455 I llama_context: n_ctx_per_seq = 128
0.00.144.456 I llama_context: n_batch       = 128
0.00.144.456 I llama_context: n_ubatch      = 128
0.00.144.456 I llama_context: causal_attn   = 1
0.00.144.457 I llama_context: flash_attn    = 0
0.00.144.460 I llama_context: freq_base     = 10000.0
0.00.144.460 I llama_context: freq_scale    = 1
0.00.144.461 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.488 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.573 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.190 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.515 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.520 I llama_context: graph nodes  = 1063
0.00.164.521 I llama_context: graph splits = 1
0.00.164.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.425 I 
0.00.200.518 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.528 I perplexity: tokenizing the input ..
0.00.209.210 I perplexity: tokenization took 8.676 ms
0.00.209.236 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.003.890 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.006.927 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.006.973 I llama_perf_context_print:        load time =     200.05 ms
0.02.006.975 I llama_perf_context_print: prompt eval time =    1794.08 ms /   128 tokens (   14.02 ms per token,    71.35 tokens per second)
0.02.006.977 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.006.979 I llama_perf_context_print:       total time =    1806.56 ms /   129 tokens

real	0m2.063s
user	0m14.617s
sys	0m0.196s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 5755 (b193d5306) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.013.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.955 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.956 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.957 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.960 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.961 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.964 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.966 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.981 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.693 I llama_model_loader: - type  f32:  194 tensors
0.00.030.694 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.695 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.696 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.699 I print_info: file format = GGUF V3 (latest)
0.00.030.700 I print_info: file type   = Q4_K - Medium
0.00.030.705 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.083.904 I load: special tokens cache size = 25
0.00.104.115 I load: token to piece cache size = 0.2984 MB
0.00.104.143 I print_info: arch             = gptneox
0.00.104.147 I print_info: vocab_only       = 0
0.00.104.147 I print_info: n_ctx_train      = 2048
0.00.104.148 I print_info: n_embd           = 2048
0.00.104.148 I print_info: n_layer          = 24
0.00.104.169 I print_info: n_head           = 16
0.00.104.174 I print_info: n_head_kv        = 16
0.00.104.175 I print_info: n_rot            = 32
0.00.104.175 I print_info: n_swa            = 0
0.00.104.176 I print_info: is_swa_any       = 0
0.00.104.177 I print_info: n_embd_head_k    = 128
0.00.104.178 I print_info: n_embd_head_v    = 128
0.00.104.181 I print_info: n_gqa            = 1
0.00.104.182 I print_info: n_embd_k_gqa     = 2048
0.00.104.184 I print_info: n_embd_v_gqa     = 2048
0.00.104.187 I print_info: f_norm_eps       = 1.0e-05
0.00.104.187 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.190 I print_info: f_logit_scale    = 0.0e+00
0.00.104.192 I print_info: f_attn_scale     = 0.0e+00
0.00.104.194 I print_info: n_ff             = 8192
0.00.104.194 I print_info: n_expert         = 0
0.00.104.195 I print_info: n_expert_used    = 0
0.00.104.196 I print_info: causal attn      = 1
0.00.104.196 I print_info: pooling type     = 0
0.00.104.197 I print_info: rope type        = 2
0.00.104.198 I print_info: rope scaling     = linear
0.00.104.200 I print_info: freq_base_train  = 10000.0
0.00.104.200 I print_info: freq_scale_train = 1
0.00.104.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.201 I print_info: rope_finetuned   = unknown
0.00.104.202 I print_info: ssm_d_conv       = 0
0.00.104.202 I print_info: ssm_d_inner      = 0
0.00.104.203 I print_info: ssm_d_state      = 0
0.00.104.203 I print_info: ssm_dt_rank      = 0
0.00.104.203 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.204 I print_info: model type       = 1.4B
0.00.104.205 I print_info: model params     = 1.41 B
0.00.104.205 I print_info: general.name     = 1.4B
0.00.104.208 I print_info: vocab type       = BPE
0.00.104.210 I print_info: n_vocab          = 50304
0.00.104.210 I print_info: n_merges         = 50009
0.00.104.211 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.212 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.213 I print_info: LF token         = 187 'Ċ'
0.00.104.213 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.214 I print_info: max token length = 1024
0.00.104.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.801 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.150.419 I llama_context: constructing llama_context
0.00.150.427 I llama_context: n_seq_max     = 1
0.00.150.428 I llama_context: n_ctx         = 2048
0.00.150.428 I llama_context: n_ctx_per_seq = 2048
0.00.150.429 I llama_context: n_batch       = 2048
0.00.150.429 I llama_context: n_ubatch      = 512
0.00.150.430 I llama_context: causal_attn   = 1
0.00.150.430 I llama_context: flash_attn    = 0
0.00.150.434 I llama_context: freq_base     = 10000.0
0.00.150.434 I llama_context: freq_scale    = 1
0.00.150.459 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.546 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.534 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.514 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.521 I llama_context: graph nodes  = 1063
0.00.287.522 I llama_context: graph splits = 1
0.00.287.537 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.014 I main: llama threadpool init, n_threads = 8
0.00.337.028 I 
0.00.337.112 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.117 I 
0.00.337.217 I sampler seed: 1234
0.00.337.232 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.236 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.236 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.237 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.892.422 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19209.96 tokens per second)
0.01.892.436 I llama_perf_context_print:        load time =     334.80 ms
0.01.892.445 I llama_perf_context_print: prompt eval time =     106.79 ms /     7 tokens (   15.26 ms per token,    65.55 tokens per second)
0.01.892.458 I llama_perf_context_print:        eval time =    1437.50 ms /    63 runs   (   22.82 ms per token,    43.83 tokens per second)
0.01.892.469 I llama_perf_context_print:       total time =    1557.07 ms /    70 tokens

real	0m1.979s
user	0m12.545s
sys	0m0.295s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5755 (b193d5306) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.731 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.732 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.733 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.734 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.736 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.740 I llama_model_loader: - type  f32:  194 tensors
0.00.030.741 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.741 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.742 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.745 I print_info: file format = GGUF V3 (latest)
0.00.030.746 I print_info: file type   = Q4_K - Medium
0.00.030.751 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.084.629 I load: special tokens cache size = 25
0.00.104.484 I load: token to piece cache size = 0.2984 MB
0.00.104.513 I print_info: arch             = gptneox
0.00.104.517 I print_info: vocab_only       = 0
0.00.104.518 I print_info: n_ctx_train      = 2048
0.00.104.518 I print_info: n_embd           = 2048
0.00.104.518 I print_info: n_layer          = 24
0.00.104.542 I print_info: n_head           = 16
0.00.104.548 I print_info: n_head_kv        = 16
0.00.104.548 I print_info: n_rot            = 32
0.00.104.549 I print_info: n_swa            = 0
0.00.104.550 I print_info: is_swa_any       = 0
0.00.104.551 I print_info: n_embd_head_k    = 128
0.00.104.551 I print_info: n_embd_head_v    = 128
0.00.104.553 I print_info: n_gqa            = 1
0.00.104.556 I print_info: n_embd_k_gqa     = 2048
0.00.104.557 I print_info: n_embd_v_gqa     = 2048
0.00.104.559 I print_info: f_norm_eps       = 1.0e-05
0.00.104.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.561 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.562 I print_info: f_logit_scale    = 0.0e+00
0.00.104.563 I print_info: f_attn_scale     = 0.0e+00
0.00.104.565 I print_info: n_ff             = 8192
0.00.104.566 I print_info: n_expert         = 0
0.00.104.566 I print_info: n_expert_used    = 0
0.00.104.566 I print_info: causal attn      = 1
0.00.104.567 I print_info: pooling type     = 0
0.00.104.568 I print_info: rope type        = 2
0.00.104.568 I print_info: rope scaling     = linear
0.00.104.570 I print_info: freq_base_train  = 10000.0
0.00.104.570 I print_info: freq_scale_train = 1
0.00.104.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.572 I print_info: rope_finetuned   = unknown
0.00.104.572 I print_info: ssm_d_conv       = 0
0.00.104.573 I print_info: ssm_d_inner      = 0
0.00.104.573 I print_info: ssm_d_state      = 0
0.00.104.573 I print_info: ssm_dt_rank      = 0
0.00.104.574 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.575 I print_info: model type       = 1.4B
0.00.104.575 I print_info: model params     = 1.41 B
0.00.104.576 I print_info: general.name     = 1.4B
0.00.104.579 I print_info: vocab type       = BPE
0.00.104.580 I print_info: n_vocab          = 50304
0.00.104.581 I print_info: n_merges         = 50009
0.00.104.582 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.582 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.582 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.583 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.584 I print_info: LF token         = 187 'Ċ'
0.00.104.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.585 I print_info: max token length = 1024
0.00.104.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.445 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.151.019 I llama_context: constructing llama_context
0.00.151.025 I llama_context: n_seq_max     = 1
0.00.151.025 I llama_context: n_ctx         = 128
0.00.151.025 I llama_context: n_ctx_per_seq = 128
0.00.151.026 I llama_context: n_batch       = 128
0.00.151.026 I llama_context: n_ubatch      = 128
0.00.151.027 I llama_context: causal_attn   = 1
0.00.151.027 I llama_context: flash_attn    = 0
0.00.151.030 I llama_context: freq_base     = 10000.0
0.00.151.031 I llama_context: freq_scale    = 1
0.00.151.032 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.056 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.153 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.533 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.691 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.697 I llama_context: graph nodes  = 1063
0.00.170.698 I llama_context: graph splits = 1
0.00.170.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.773 I 
0.00.209.868 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.209.879 I perplexity: tokenizing the input ..
0.00.218.676 I perplexity: tokenization took 8.791 ms
0.00.218.706 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.166.868 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.169.889 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.169.934 I llama_perf_context_print:        load time =     209.40 ms
0.02.169.938 I llama_perf_context_print: prompt eval time =    1947.56 ms /   128 tokens (   15.22 ms per token,    65.72 tokens per second)
0.02.169.940 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.169.941 I llama_perf_context_print:       total time =    1960.18 ms /   129 tokens

real	0m2.233s
user	0m15.927s
sys	0m0.176s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5755 (b193d5306) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.013.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.543 I llama_model_loader: - type  f32:  194 tensors
0.00.030.544 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.545 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.548 I print_info: file format = GGUF V3 (latest)
0.00.030.549 I print_info: file type   = Q5_K - Medium
0.00.030.554 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.082.376 I load: special tokens cache size = 25
0.00.102.420 I load: token to piece cache size = 0.2984 MB
0.00.102.445 I print_info: arch             = gptneox
0.00.102.448 I print_info: vocab_only       = 0
0.00.102.448 I print_info: n_ctx_train      = 2048
0.00.102.449 I print_info: n_embd           = 2048
0.00.102.449 I print_info: n_layer          = 24
0.00.102.471 I print_info: n_head           = 16
0.00.102.478 I print_info: n_head_kv        = 16
0.00.102.478 I print_info: n_rot            = 32
0.00.102.479 I print_info: n_swa            = 0
0.00.102.480 I print_info: is_swa_any       = 0
0.00.102.482 I print_info: n_embd_head_k    = 128
0.00.102.482 I print_info: n_embd_head_v    = 128
0.00.102.485 I print_info: n_gqa            = 1
0.00.102.487 I print_info: n_embd_k_gqa     = 2048
0.00.102.488 I print_info: n_embd_v_gqa     = 2048
0.00.102.490 I print_info: f_norm_eps       = 1.0e-05
0.00.102.491 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.491 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.492 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.492 I print_info: f_logit_scale    = 0.0e+00
0.00.102.493 I print_info: f_attn_scale     = 0.0e+00
0.00.102.494 I print_info: n_ff             = 8192
0.00.102.495 I print_info: n_expert         = 0
0.00.102.495 I print_info: n_expert_used    = 0
0.00.102.495 I print_info: causal attn      = 1
0.00.102.496 I print_info: pooling type     = 0
0.00.102.496 I print_info: rope type        = 2
0.00.102.496 I print_info: rope scaling     = linear
0.00.102.498 I print_info: freq_base_train  = 10000.0
0.00.102.499 I print_info: freq_scale_train = 1
0.00.102.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.500 I print_info: rope_finetuned   = unknown
0.00.102.500 I print_info: ssm_d_conv       = 0
0.00.102.501 I print_info: ssm_d_inner      = 0
0.00.102.501 I print_info: ssm_d_state      = 0
0.00.102.502 I print_info: ssm_dt_rank      = 0
0.00.102.502 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.503 I print_info: model type       = 1.4B
0.00.102.503 I print_info: model params     = 1.41 B
0.00.102.504 I print_info: general.name     = 1.4B
0.00.102.507 I print_info: vocab type       = BPE
0.00.102.509 I print_info: n_vocab          = 50304
0.00.102.509 I print_info: n_merges         = 50009
0.00.102.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.510 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.510 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.511 I print_info: LF token         = 187 'Ċ'
0.00.102.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.513 I print_info: max token length = 1024
0.00.102.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.305 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.152.897 I llama_context: constructing llama_context
0.00.152.904 I llama_context: n_seq_max     = 1
0.00.152.905 I llama_context: n_ctx         = 2048
0.00.152.905 I llama_context: n_ctx_per_seq = 2048
0.00.152.906 I llama_context: n_batch       = 2048
0.00.152.906 I llama_context: n_ubatch      = 512
0.00.152.908 I llama_context: causal_attn   = 1
0.00.152.908 I llama_context: flash_attn    = 0
0.00.152.911 I llama_context: freq_base     = 10000.0
0.00.152.912 I llama_context: freq_scale    = 1
0.00.152.935 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.024 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.396 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.211 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.216 I llama_context: graph nodes  = 1063
0.00.288.216 I llama_context: graph splits = 1
0.00.288.232 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.595 I main: llama threadpool init, n_threads = 8
0.00.346.610 I 
0.00.346.690 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.696 I 
0.00.346.794 I sampler seed: 1234
0.00.346.807 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.812 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.813 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.813 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.247.657 I llama_perf_sampler_print:    sampling time =       3.74 ms /    71 runs   (    0.05 ms per token, 18989.03 tokens per second)
0.02.247.670 I llama_perf_context_print:        load time =     344.40 ms
0.02.247.680 I llama_perf_context_print: prompt eval time =     139.67 ms /     7 tokens (   19.95 ms per token,    50.12 tokens per second)
0.02.247.688 I llama_perf_context_print:        eval time =    1750.01 ms /    63 runs   (   27.78 ms per token,    36.00 tokens per second)
0.02.247.702 I llama_perf_context_print:       total time =    1902.72 ms /    70 tokens

real	0m2.335s
user	0m15.395s
sys	0m0.278s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5755 (b193d5306) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.485 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.818 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.824 I llama_model_loader: - type  f32:  194 tensors
0.00.029.826 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.826 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.829 I print_info: file format = GGUF V3 (latest)
0.00.029.829 I print_info: file type   = Q5_K - Medium
0.00.029.834 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.086.341 I load: special tokens cache size = 25
0.00.106.383 I load: token to piece cache size = 0.2984 MB
0.00.106.411 I print_info: arch             = gptneox
0.00.106.414 I print_info: vocab_only       = 0
0.00.106.415 I print_info: n_ctx_train      = 2048
0.00.106.415 I print_info: n_embd           = 2048
0.00.106.416 I print_info: n_layer          = 24
0.00.106.440 I print_info: n_head           = 16
0.00.106.442 I print_info: n_head_kv        = 16
0.00.106.443 I print_info: n_rot            = 32
0.00.106.443 I print_info: n_swa            = 0
0.00.106.445 I print_info: is_swa_any       = 0
0.00.106.446 I print_info: n_embd_head_k    = 128
0.00.106.446 I print_info: n_embd_head_v    = 128
0.00.106.449 I print_info: n_gqa            = 1
0.00.106.451 I print_info: n_embd_k_gqa     = 2048
0.00.106.453 I print_info: n_embd_v_gqa     = 2048
0.00.106.455 I print_info: f_norm_eps       = 1.0e-05
0.00.106.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.457 I print_info: f_logit_scale    = 0.0e+00
0.00.106.457 I print_info: f_attn_scale     = 0.0e+00
0.00.106.459 I print_info: n_ff             = 8192
0.00.106.459 I print_info: n_expert         = 0
0.00.106.459 I print_info: n_expert_used    = 0
0.00.106.460 I print_info: causal attn      = 1
0.00.106.461 I print_info: pooling type     = 0
0.00.106.462 I print_info: rope type        = 2
0.00.106.462 I print_info: rope scaling     = linear
0.00.106.464 I print_info: freq_base_train  = 10000.0
0.00.106.464 I print_info: freq_scale_train = 1
0.00.106.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.465 I print_info: rope_finetuned   = unknown
0.00.106.467 I print_info: ssm_d_conv       = 0
0.00.106.468 I print_info: ssm_d_inner      = 0
0.00.106.468 I print_info: ssm_d_state      = 0
0.00.106.469 I print_info: ssm_dt_rank      = 0
0.00.106.469 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.470 I print_info: model type       = 1.4B
0.00.106.471 I print_info: model params     = 1.41 B
0.00.106.471 I print_info: general.name     = 1.4B
0.00.106.475 I print_info: vocab type       = BPE
0.00.106.476 I print_info: n_vocab          = 50304
0.00.106.476 I print_info: n_merges         = 50009
0.00.106.477 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.478 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.478 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.479 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.480 I print_info: LF token         = 187 'Ċ'
0.00.106.480 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.481 I print_info: max token length = 1024
0.00.106.483 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.488 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.157.071 I llama_context: constructing llama_context
0.00.157.076 I llama_context: n_seq_max     = 1
0.00.157.077 I llama_context: n_ctx         = 128
0.00.157.077 I llama_context: n_ctx_per_seq = 128
0.00.157.077 I llama_context: n_batch       = 128
0.00.157.078 I llama_context: n_ubatch      = 128
0.00.157.078 I llama_context: causal_attn   = 1
0.00.157.079 I llama_context: flash_attn    = 0
0.00.157.082 I llama_context: freq_base     = 10000.0
0.00.157.083 I llama_context: freq_scale    = 1
0.00.157.083 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.109 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.192 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.750 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.876 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.883 I llama_context: graph nodes  = 1063
0.00.176.883 I llama_context: graph splits = 1
0.00.176.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.187 I 
0.00.225.283 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.294 I perplexity: tokenizing the input ..
0.00.234.060 I perplexity: tokenization took 8.759 ms
0.00.234.087 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.794.436 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.797.370 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.797.417 I llama_perf_context_print:        load time =     224.80 ms
0.02.797.421 I llama_perf_context_print: prompt eval time =    2559.76 ms /   128 tokens (   20.00 ms per token,    50.00 tokens per second)
0.02.797.423 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.797.424 I llama_perf_context_print:       total time =    2572.25 ms /   129 tokens

real	0m2.861s
user	0m20.911s
sys	0m0.156s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 5755 (b193d5306) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.560 I main: llama backend init
0.00.000.569 I main: load the model and apply lora adapter, if any
0.00.014.149 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.183 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.186 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.187 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.188 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.191 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.192 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.193 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.194 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.195 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.196 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.197 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.211 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.214 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.215 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.539 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.541 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.542 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.544 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.547 I llama_model_loader: - type  f32:  194 tensors
0.00.031.548 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.551 I print_info: file format = GGUF V3 (latest)
0.00.031.552 I print_info: file type   = Q6_K
0.00.031.554 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.086.929 I load: special tokens cache size = 25
0.00.107.305 I load: token to piece cache size = 0.2984 MB
0.00.107.331 I print_info: arch             = gptneox
0.00.107.334 I print_info: vocab_only       = 0
0.00.107.335 I print_info: n_ctx_train      = 2048
0.00.107.336 I print_info: n_embd           = 2048
0.00.107.336 I print_info: n_layer          = 24
0.00.107.358 I print_info: n_head           = 16
0.00.107.364 I print_info: n_head_kv        = 16
0.00.107.364 I print_info: n_rot            = 32
0.00.107.365 I print_info: n_swa            = 0
0.00.107.366 I print_info: is_swa_any       = 0
0.00.107.367 I print_info: n_embd_head_k    = 128
0.00.107.367 I print_info: n_embd_head_v    = 128
0.00.107.369 I print_info: n_gqa            = 1
0.00.107.371 I print_info: n_embd_k_gqa     = 2048
0.00.107.373 I print_info: n_embd_v_gqa     = 2048
0.00.107.375 I print_info: f_norm_eps       = 1.0e-05
0.00.107.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.378 I print_info: f_logit_scale    = 0.0e+00
0.00.107.379 I print_info: f_attn_scale     = 0.0e+00
0.00.107.381 I print_info: n_ff             = 8192
0.00.107.381 I print_info: n_expert         = 0
0.00.107.381 I print_info: n_expert_used    = 0
0.00.107.382 I print_info: causal attn      = 1
0.00.107.382 I print_info: pooling type     = 0
0.00.107.383 I print_info: rope type        = 2
0.00.107.383 I print_info: rope scaling     = linear
0.00.107.385 I print_info: freq_base_train  = 10000.0
0.00.107.386 I print_info: freq_scale_train = 1
0.00.107.386 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.386 I print_info: rope_finetuned   = unknown
0.00.107.387 I print_info: ssm_d_conv       = 0
0.00.107.388 I print_info: ssm_d_inner      = 0
0.00.107.388 I print_info: ssm_d_state      = 0
0.00.107.388 I print_info: ssm_dt_rank      = 0
0.00.107.389 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.390 I print_info: model type       = 1.4B
0.00.107.390 I print_info: model params     = 1.41 B
0.00.107.391 I print_info: general.name     = 1.4B
0.00.107.394 I print_info: vocab type       = BPE
0.00.107.395 I print_info: n_vocab          = 50304
0.00.107.396 I print_info: n_merges         = 50009
0.00.107.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.398 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.398 I print_info: LF token         = 187 'Ċ'
0.00.107.399 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.400 I print_info: max token length = 1024
0.00.107.402 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.354 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.164.962 I llama_context: constructing llama_context
0.00.164.968 I llama_context: n_seq_max     = 1
0.00.164.969 I llama_context: n_ctx         = 2048
0.00.164.969 I llama_context: n_ctx_per_seq = 2048
0.00.164.969 I llama_context: n_batch       = 2048
0.00.164.970 I llama_context: n_ubatch      = 512
0.00.164.970 I llama_context: causal_attn   = 1
0.00.164.971 I llama_context: flash_attn    = 0
0.00.164.973 I llama_context: freq_base     = 10000.0
0.00.164.974 I llama_context: freq_scale    = 1
0.00.164.998 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.103 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.291.269 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.335 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.343 I llama_context: graph nodes  = 1063
0.00.301.344 I llama_context: graph splits = 1
0.00.301.359 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.740 I main: llama threadpool init, n_threads = 8
0.00.362.754 I 
0.00.362.833 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.362.837 I 
0.00.362.936 I sampler seed: 1234
0.00.362.949 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.953 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.954 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.954 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.369.084 I llama_perf_sampler_print:    sampling time =       3.73 ms /    71 runs   (    0.05 ms per token, 19014.46 tokens per second)
0.02.369.098 I llama_perf_context_print:        load time =     360.51 ms
0.02.369.106 I llama_perf_context_print: prompt eval time =     149.35 ms /     7 tokens (   21.34 ms per token,    46.87 tokens per second)
0.02.369.116 I llama_perf_context_print:        eval time =    1845.74 ms /    63 runs   (   29.30 ms per token,    34.13 tokens per second)
0.02.369.127 I llama_perf_context_print:       total time =    2008.00 ms /    70 tokens

real	0m2.462s
user	0m16.299s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 5755 (b193d5306) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.658 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.713 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.722 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.723 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.724 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.726 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.730 I llama_model_loader: - type  f32:  194 tensors
0.00.030.732 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.734 I print_info: file format = GGUF V3 (latest)
0.00.030.735 I print_info: file type   = Q6_K
0.00.030.738 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.083.131 I load: special tokens cache size = 25
0.00.103.287 I load: token to piece cache size = 0.2984 MB
0.00.103.313 I print_info: arch             = gptneox
0.00.103.316 I print_info: vocab_only       = 0
0.00.103.317 I print_info: n_ctx_train      = 2048
0.00.103.318 I print_info: n_embd           = 2048
0.00.103.318 I print_info: n_layer          = 24
0.00.103.341 I print_info: n_head           = 16
0.00.103.347 I print_info: n_head_kv        = 16
0.00.103.348 I print_info: n_rot            = 32
0.00.103.348 I print_info: n_swa            = 0
0.00.103.350 I print_info: is_swa_any       = 0
0.00.103.350 I print_info: n_embd_head_k    = 128
0.00.103.351 I print_info: n_embd_head_v    = 128
0.00.103.353 I print_info: n_gqa            = 1
0.00.103.355 I print_info: n_embd_k_gqa     = 2048
0.00.103.357 I print_info: n_embd_v_gqa     = 2048
0.00.103.360 I print_info: f_norm_eps       = 1.0e-05
0.00.103.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.363 I print_info: f_logit_scale    = 0.0e+00
0.00.103.364 I print_info: f_attn_scale     = 0.0e+00
0.00.103.366 I print_info: n_ff             = 8192
0.00.103.366 I print_info: n_expert         = 0
0.00.103.367 I print_info: n_expert_used    = 0
0.00.103.383 I print_info: causal attn      = 1
0.00.103.384 I print_info: pooling type     = 0
0.00.103.384 I print_info: rope type        = 2
0.00.103.385 I print_info: rope scaling     = linear
0.00.103.387 I print_info: freq_base_train  = 10000.0
0.00.103.388 I print_info: freq_scale_train = 1
0.00.103.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.389 I print_info: rope_finetuned   = unknown
0.00.103.389 I print_info: ssm_d_conv       = 0
0.00.103.390 I print_info: ssm_d_inner      = 0
0.00.103.390 I print_info: ssm_d_state      = 0
0.00.103.391 I print_info: ssm_dt_rank      = 0
0.00.103.391 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.392 I print_info: model type       = 1.4B
0.00.103.393 I print_info: model params     = 1.41 B
0.00.103.393 I print_info: general.name     = 1.4B
0.00.103.397 I print_info: vocab type       = BPE
0.00.103.398 I print_info: n_vocab          = 50304
0.00.103.399 I print_info: n_merges         = 50009
0.00.103.399 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.400 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.400 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.401 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.402 I print_info: LF token         = 187 'Ċ'
0.00.103.403 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.404 I print_info: max token length = 1024
0.00.103.405 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.954 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.161.521 I llama_context: constructing llama_context
0.00.161.528 I llama_context: n_seq_max     = 1
0.00.161.528 I llama_context: n_ctx         = 128
0.00.161.529 I llama_context: n_ctx_per_seq = 128
0.00.161.529 I llama_context: n_batch       = 128
0.00.161.530 I llama_context: n_ubatch      = 128
0.00.161.530 I llama_context: causal_attn   = 1
0.00.161.531 I llama_context: flash_attn    = 0
0.00.161.534 I llama_context: freq_base     = 10000.0
0.00.161.534 I llama_context: freq_scale    = 1
0.00.161.535 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.561 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.642 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.170.219 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.181.514 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.181.520 I llama_context: graph nodes  = 1063
0.00.181.521 I llama_context: graph splits = 1
0.00.181.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.181.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.486 I 
0.00.233.579 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.233.590 I perplexity: tokenizing the input ..
0.00.242.395 I perplexity: tokenization took 8.799 ms
0.00.242.428 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.976.481 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.979.458 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.979.506 I llama_perf_context_print:        load time =     233.09 ms
0.02.979.510 I llama_perf_context_print: prompt eval time =    2733.44 ms /   128 tokens (   21.35 ms per token,    46.83 tokens per second)
0.02.979.512 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.979.514 I llama_perf_context_print:       total time =    2746.04 ms /   129 tokens

real	0m3.050s
user	0m22.348s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5755 (b193d5306) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.442 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.449 I llama_model_loader: - type  f32:  194 tensors
0.00.030.450 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.450 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.452 I print_info: file format = GGUF V3 (latest)
0.00.030.453 I print_info: file type   = Q4_0
0.00.030.458 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.763 I load: special tokens cache size = 25
0.00.105.995 I load: token to piece cache size = 0.2984 MB
0.00.106.020 I print_info: arch             = gptneox
0.00.106.022 I print_info: vocab_only       = 0
0.00.106.023 I print_info: n_ctx_train      = 2048
0.00.106.023 I print_info: n_embd           = 2048
0.00.106.024 I print_info: n_layer          = 24
0.00.106.047 I print_info: n_head           = 16
0.00.106.052 I print_info: n_head_kv        = 16
0.00.106.053 I print_info: n_rot            = 32
0.00.106.053 I print_info: n_swa            = 0
0.00.106.055 I print_info: is_swa_any       = 0
0.00.106.055 I print_info: n_embd_head_k    = 128
0.00.106.056 I print_info: n_embd_head_v    = 128
0.00.106.058 I print_info: n_gqa            = 1
0.00.106.060 I print_info: n_embd_k_gqa     = 2048
0.00.106.061 I print_info: n_embd_v_gqa     = 2048
0.00.106.063 I print_info: f_norm_eps       = 1.0e-05
0.00.106.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.065 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.065 I print_info: f_logit_scale    = 0.0e+00
0.00.106.066 I print_info: f_attn_scale     = 0.0e+00
0.00.106.067 I print_info: n_ff             = 8192
0.00.106.068 I print_info: n_expert         = 0
0.00.106.068 I print_info: n_expert_used    = 0
0.00.106.068 I print_info: causal attn      = 1
0.00.106.069 I print_info: pooling type     = 0
0.00.106.069 I print_info: rope type        = 2
0.00.106.070 I print_info: rope scaling     = linear
0.00.106.071 I print_info: freq_base_train  = 10000.0
0.00.106.072 I print_info: freq_scale_train = 1
0.00.106.072 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.073 I print_info: rope_finetuned   = unknown
0.00.106.073 I print_info: ssm_d_conv       = 0
0.00.106.073 I print_info: ssm_d_inner      = 0
0.00.106.074 I print_info: ssm_d_state      = 0
0.00.106.074 I print_info: ssm_dt_rank      = 0
0.00.106.075 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.075 I print_info: model type       = 1.4B
0.00.106.076 I print_info: model params     = 1.41 B
0.00.106.076 I print_info: general.name     = 1.4B
0.00.106.079 I print_info: vocab type       = BPE
0.00.106.081 I print_info: n_vocab          = 50304
0.00.106.081 I print_info: n_merges         = 50009
0.00.106.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.082 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.082 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.083 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.083 I print_info: LF token         = 187 'Ċ'
0.00.106.084 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.085 I print_info: max token length = 1024
0.00.106.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.736 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.149.747 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.545.595 I llama_context: constructing llama_context
0.00.545.602 I llama_context: n_seq_max     = 1
0.00.545.602 I llama_context: n_ctx         = 2048
0.00.545.602 I llama_context: n_ctx_per_seq = 2048
0.00.545.603 I llama_context: n_batch       = 2048
0.00.545.603 I llama_context: n_ubatch      = 512
0.00.545.603 I llama_context: causal_attn   = 1
0.00.545.604 I llama_context: flash_attn    = 0
0.00.545.609 I llama_context: freq_base     = 10000.0
0.00.545.610 I llama_context: freq_scale    = 1
0.00.545.641 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.545.715 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.665.630 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.675.326 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.675.332 I llama_context: graph nodes  = 1063
0.00.675.333 I llama_context: graph splits = 1
0.00.675.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.675.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.044.025 I llama_context: constructing llama_context
0.01.044.045 I llama_context: n_seq_max     = 1
0.01.044.046 I llama_context: n_ctx         = 2048
0.01.044.046 I llama_context: n_ctx_per_seq = 2048
0.01.044.047 I llama_context: n_batch       = 2048
0.01.044.047 I llama_context: n_ubatch      = 512
0.01.044.047 I llama_context: causal_attn   = 1
0.01.044.048 I llama_context: flash_attn    = 0
0.01.044.054 I llama_context: freq_base     = 10000.0
0.01.044.055 I llama_context: freq_scale    = 1
0.01.044.069 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.044.164 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.160.482 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.170.093 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.170.097 I llama_context: graph nodes  = 1063
0.01.170.098 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.485.588 I llama_context: constructing llama_context
0.01.485.607 I llama_context: n_seq_max     = 1
0.01.485.608 I llama_context: n_ctx         = 2048
0.01.485.608 I llama_context: n_ctx_per_seq = 2048
0.01.485.609 I llama_context: n_batch       = 2048
0.01.485.609 I llama_context: n_ubatch      = 512
0.01.485.610 I llama_context: causal_attn   = 1
0.01.485.610 I llama_context: flash_attn    = 0
0.01.485.616 I llama_context: freq_base     = 10000.0
0.01.485.616 I llama_context: freq_scale    = 1
0.01.485.631 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.485.720 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.597.958 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.607.727 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.607.732 I llama_context: graph nodes  = 1063
0.01.607.733 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.105s
user	0m6.701s
sys	0m0.746s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5755 (b193d5306) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.704 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.733 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.740 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.743 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.744 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.748 I llama_model_loader: - type  f32:  194 tensors
0.00.030.750 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.750 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.753 I print_info: file format = GGUF V3 (latest)
0.00.030.754 I print_info: file type   = Q4_0
0.00.030.758 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.761 I load: special tokens cache size = 25
0.00.106.891 I load: token to piece cache size = 0.2984 MB
0.00.106.914 I print_info: arch             = gptneox
0.00.106.917 I print_info: vocab_only       = 0
0.00.106.918 I print_info: n_ctx_train      = 2048
0.00.106.918 I print_info: n_embd           = 2048
0.00.106.918 I print_info: n_layer          = 24
0.00.106.941 I print_info: n_head           = 16
0.00.106.946 I print_info: n_head_kv        = 16
0.00.106.946 I print_info: n_rot            = 32
0.00.106.946 I print_info: n_swa            = 0
0.00.106.948 I print_info: is_swa_any       = 0
0.00.106.948 I print_info: n_embd_head_k    = 128
0.00.106.949 I print_info: n_embd_head_v    = 128
0.00.106.951 I print_info: n_gqa            = 1
0.00.106.953 I print_info: n_embd_k_gqa     = 2048
0.00.106.955 I print_info: n_embd_v_gqa     = 2048
0.00.106.956 I print_info: f_norm_eps       = 1.0e-05
0.00.106.957 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.958 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.959 I print_info: f_logit_scale    = 0.0e+00
0.00.106.959 I print_info: f_attn_scale     = 0.0e+00
0.00.106.961 I print_info: n_ff             = 8192
0.00.106.961 I print_info: n_expert         = 0
0.00.106.962 I print_info: n_expert_used    = 0
0.00.106.962 I print_info: causal attn      = 1
0.00.106.962 I print_info: pooling type     = 0
0.00.106.963 I print_info: rope type        = 2
0.00.106.963 I print_info: rope scaling     = linear
0.00.106.965 I print_info: freq_base_train  = 10000.0
0.00.106.966 I print_info: freq_scale_train = 1
0.00.106.966 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.967 I print_info: rope_finetuned   = unknown
0.00.106.968 I print_info: ssm_d_conv       = 0
0.00.106.969 I print_info: ssm_d_inner      = 0
0.00.106.969 I print_info: ssm_d_state      = 0
0.00.106.970 I print_info: ssm_dt_rank      = 0
0.00.106.970 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.970 I print_info: model type       = 1.4B
0.00.106.971 I print_info: model params     = 1.41 B
0.00.106.971 I print_info: general.name     = 1.4B
0.00.106.975 I print_info: vocab type       = BPE
0.00.106.977 I print_info: n_vocab          = 50304
0.00.106.977 I print_info: n_merges         = 50009
0.00.106.978 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.978 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.979 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.979 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.980 I print_info: LF token         = 187 'Ċ'
0.00.106.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.981 I print_info: max token length = 1024
0.00.106.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.766 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.150.774 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.540.407 I llama_context: constructing llama_context
0.00.540.412 I llama_context: n_seq_max     = 1
0.00.540.413 I llama_context: n_ctx         = 2048
0.00.540.413 I llama_context: n_ctx_per_seq = 2048
0.00.540.413 I llama_context: n_batch       = 2048
0.00.540.414 I llama_context: n_ubatch      = 512
0.00.540.414 I llama_context: causal_attn   = 1
0.00.540.414 I llama_context: flash_attn    = 1
0.00.540.419 I llama_context: freq_base     = 10000.0
0.00.540.419 I llama_context: freq_scale    = 1
0.00.540.447 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.540.520 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.660.602 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.670.445 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.670.449 I llama_context: graph nodes  = 968
0.00.670.450 I llama_context: graph splits = 1
0.00.670.457 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.670.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.023.912 I llama_context: constructing llama_context
0.01.023.934 I llama_context: n_seq_max     = 1
0.01.023.934 I llama_context: n_ctx         = 2048
0.01.023.934 I llama_context: n_ctx_per_seq = 2048
0.01.023.935 I llama_context: n_batch       = 2048
0.01.023.935 I llama_context: n_ubatch      = 512
0.01.023.936 I llama_context: causal_attn   = 1
0.01.023.936 I llama_context: flash_attn    = 1
0.01.023.941 I llama_context: freq_base     = 10000.0
0.01.023.942 I llama_context: freq_scale    = 1
0.01.023.956 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.024.060 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.141.346 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.150.856 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.150.860 I llama_context: graph nodes  = 968
0.01.150.861 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.459.301 I llama_context: constructing llama_context
0.01.459.319 I llama_context: n_seq_max     = 1
0.01.459.320 I llama_context: n_ctx         = 2048
0.01.459.320 I llama_context: n_ctx_per_seq = 2048
0.01.459.321 I llama_context: n_batch       = 2048
0.01.459.321 I llama_context: n_ubatch      = 512
0.01.459.321 I llama_context: causal_attn   = 1
0.01.459.322 I llama_context: flash_attn    = 1
0.01.459.328 I llama_context: freq_base     = 10000.0
0.01.459.329 I llama_context: freq_scale    = 1
0.01.459.343 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.459.435 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.576.052 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.585.614 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.585.618 I llama_context: graph nodes  = 968
0.01.585.619 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.079s
user	0m6.496s
sys	0m0.780s
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
0.45user 0.34system 0:00.80elapsed 100%CPU (0avgtext+0avgdata 2917592maxresident)k
0inputs+40outputs (0major+81552minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    0.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.47 sec*proc (2 tests)

Total Test time (real) =   0.48 sec
0.12user 0.36system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2912224maxresident)k
0inputs+40outputs (0major+81316minor)pagefaults 0swaps
```
