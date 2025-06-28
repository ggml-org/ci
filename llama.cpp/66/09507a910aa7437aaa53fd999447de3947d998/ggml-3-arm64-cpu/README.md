## Summary

- status:  SUCCESS ✅
- runtime: 5:30.48
- date:    Sat Jun 28 08:02:54 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6609507a910aa7437aaa53fd999447de3947d998
- author:  Sigbjørn Skjæret
```
ci : fix windows build and release (#14431)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.62 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.43 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.87 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.32 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.17 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.25 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.46 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.07 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    8.03 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.51 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.11 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.54 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.44 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.07 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.72 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  81.94 sec*proc (35 tests)

Total Test time (real) =  82.20 sec

real	1m22.212s
user	1m50.550s
sys	0m6.823s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.72 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.43 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.39 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.69 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.43 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.36 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.56 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.12 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.83 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  29.79 sec*proc (35 tests)

Total Test time (real) =  29.81 sec

real	0m29.814s
user	0m31.292s
sys	0m6.200s
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
0.00.000.243 I build: 5769 (6609507a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.408 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.435 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.437 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.438 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.439 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.441 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.442 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.443 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.444 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.445 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.450 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.450 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.451 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.452 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.463 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.464 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.464 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.465 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.466 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.951 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.178 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.182 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.183 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.184 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.185 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.185 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.186 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.187 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.188 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.189 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.190 I llama_model_loader: - type  f32:  124 tensors
0.00.011.191 I llama_model_loader: - type  f16:   73 tensors
0.00.011.193 I print_info: file format = GGUF V3 (latest)
0.00.011.193 I print_info: file type   = F16
0.00.011.196 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.681 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.726 I load: special tokens cache size = 5
0.00.035.417 I load: token to piece cache size = 0.2032 MB
0.00.035.432 I print_info: arch             = bert
0.00.035.434 I print_info: vocab_only       = 0
0.00.035.434 I print_info: n_ctx_train      = 512
0.00.035.435 I print_info: n_embd           = 384
0.00.035.435 I print_info: n_layer          = 12
0.00.035.451 I print_info: n_head           = 12
0.00.035.456 I print_info: n_head_kv        = 12
0.00.035.456 I print_info: n_rot            = 32
0.00.035.456 I print_info: n_swa            = 0
0.00.035.458 I print_info: is_swa_any       = 0
0.00.035.458 I print_info: n_embd_head_k    = 32
0.00.035.458 I print_info: n_embd_head_v    = 32
0.00.035.460 I print_info: n_gqa            = 1
0.00.035.461 I print_info: n_embd_k_gqa     = 384
0.00.035.463 I print_info: n_embd_v_gqa     = 384
0.00.035.464 I print_info: f_norm_eps       = 1.0e-12
0.00.035.465 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.465 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.466 I print_info: f_logit_scale    = 0.0e+00
0.00.035.466 I print_info: f_attn_scale     = 0.0e+00
0.00.035.468 I print_info: n_ff             = 1536
0.00.035.468 I print_info: n_expert         = 0
0.00.035.469 I print_info: n_expert_used    = 0
0.00.035.469 I print_info: causal attn      = 0
0.00.035.469 I print_info: pooling type     = 2
0.00.035.470 I print_info: rope type        = 2
0.00.035.470 I print_info: rope scaling     = linear
0.00.035.471 I print_info: freq_base_train  = 10000.0
0.00.035.472 I print_info: freq_scale_train = 1
0.00.035.472 I print_info: n_ctx_orig_yarn  = 512
0.00.035.473 I print_info: rope_finetuned   = unknown
0.00.035.473 I print_info: ssm_d_conv       = 0
0.00.035.474 I print_info: ssm_d_inner      = 0
0.00.035.474 I print_info: ssm_d_state      = 0
0.00.035.475 I print_info: ssm_dt_rank      = 0
0.00.035.475 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.475 I print_info: n_cls_out        = 1
0.00.035.476 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.477 I print_info: model type       = 33M
0.00.035.478 I print_info: model params     = 33.21 M
0.00.035.478 I print_info: general.name     = Bge Small
0.00.035.481 I print_info: vocab type       = WPM
0.00.035.482 I print_info: n_vocab          = 30522
0.00.035.482 I print_info: n_merges         = 0
0.00.035.482 I print_info: BOS token        = 101 '[CLS]'
0.00.035.483 I print_info: EOS token        = 102 '[SEP]'
0.00.035.483 I print_info: UNK token        = 100 '[UNK]'
0.00.035.483 I print_info: SEP token        = 102 '[SEP]'
0.00.035.484 I print_info: PAD token        = 0 '[PAD]'
0.00.035.485 I print_info: MASK token       = 103 '[MASK]'
0.00.035.485 I print_info: LF token         = 0 '[PAD]'
0.00.035.486 I print_info: EOG token        = 102 '[SEP]'
0.00.035.486 I print_info: max token length = 21
0.00.035.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.094 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.936 I llama_context: constructing llama_context
0.00.041.940 I llama_context: n_seq_max     = 1
0.00.041.940 I llama_context: n_ctx         = 512
0.00.041.941 I llama_context: n_ctx_per_seq = 512
0.00.041.941 I llama_context: n_batch       = 2048
0.00.041.941 I llama_context: n_ubatch      = 2048
0.00.041.942 I llama_context: causal_attn   = 0
0.00.041.942 I llama_context: flash_attn    = 0
0.00.041.944 I llama_context: freq_base     = 10000.0
0.00.041.944 I llama_context: freq_scale    = 1
0.00.041.963 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.798 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.326 I 
0.00.053.408 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.547 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.057.902 I llama_perf_context_print:        load time =      53.01 ms
0.00.057.904 I llama_perf_context_print: prompt eval time =       2.98 ms /     9 tokens (    0.33 ms per token,  3016.09 tokens per second)
0.00.057.906 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.907 I llama_perf_context_print:       total time =       4.60 ms /    10 tokens

real	0m0.080s
user	0m0.069s
sys	0m0.044s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5769 (6609507a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.401 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.439 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.443 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.444 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.445 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.447 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.448 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.449 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.450 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.451 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.455 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.456 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.457 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.468 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.469 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.469 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.470 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.131 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.135 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.135 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.136 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.137 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.137 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.138 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.139 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.140 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.140 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.141 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.142 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.143 I llama_model_loader: - type  f32:  124 tensors
0.00.011.144 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.145 I print_info: file format = GGUF V3 (latest)
0.00.011.146 I print_info: file type   = Q8_0
0.00.011.149 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.930 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.029.977 I load: special tokens cache size = 5
0.00.034.597 I load: token to piece cache size = 0.2032 MB
0.00.034.612 I print_info: arch             = bert
0.00.034.614 I print_info: vocab_only       = 0
0.00.034.615 I print_info: n_ctx_train      = 512
0.00.034.615 I print_info: n_embd           = 384
0.00.034.615 I print_info: n_layer          = 12
0.00.034.631 I print_info: n_head           = 12
0.00.034.636 I print_info: n_head_kv        = 12
0.00.034.636 I print_info: n_rot            = 32
0.00.034.637 I print_info: n_swa            = 0
0.00.034.638 I print_info: is_swa_any       = 0
0.00.034.638 I print_info: n_embd_head_k    = 32
0.00.034.638 I print_info: n_embd_head_v    = 32
0.00.034.640 I print_info: n_gqa            = 1
0.00.034.641 I print_info: n_embd_k_gqa     = 384
0.00.034.643 I print_info: n_embd_v_gqa     = 384
0.00.034.644 I print_info: f_norm_eps       = 1.0e-12
0.00.034.644 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.646 I print_info: f_logit_scale    = 0.0e+00
0.00.034.646 I print_info: f_attn_scale     = 0.0e+00
0.00.034.648 I print_info: n_ff             = 1536
0.00.034.648 I print_info: n_expert         = 0
0.00.034.648 I print_info: n_expert_used    = 0
0.00.034.649 I print_info: causal attn      = 0
0.00.034.649 I print_info: pooling type     = 2
0.00.034.649 I print_info: rope type        = 2
0.00.034.650 I print_info: rope scaling     = linear
0.00.034.651 I print_info: freq_base_train  = 10000.0
0.00.034.651 I print_info: freq_scale_train = 1
0.00.034.652 I print_info: n_ctx_orig_yarn  = 512
0.00.034.652 I print_info: rope_finetuned   = unknown
0.00.034.653 I print_info: ssm_d_conv       = 0
0.00.034.653 I print_info: ssm_d_inner      = 0
0.00.034.653 I print_info: ssm_d_state      = 0
0.00.034.654 I print_info: ssm_dt_rank      = 0
0.00.034.654 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.655 I print_info: n_cls_out        = 1
0.00.034.656 I print_info: cls_label[ 0]    = LABEL_0
0.00.034.657 I print_info: model type       = 33M
0.00.034.658 I print_info: model params     = 33.21 M
0.00.034.658 I print_info: general.name     = Bge Small
0.00.034.661 I print_info: vocab type       = WPM
0.00.034.662 I print_info: n_vocab          = 30522
0.00.034.662 I print_info: n_merges         = 0
0.00.034.663 I print_info: BOS token        = 101 '[CLS]'
0.00.034.664 I print_info: EOS token        = 102 '[SEP]'
0.00.034.664 I print_info: UNK token        = 100 '[UNK]'
0.00.034.664 I print_info: SEP token        = 102 '[SEP]'
0.00.034.665 I print_info: PAD token        = 0 '[PAD]'
0.00.034.665 I print_info: MASK token       = 103 '[MASK]'
0.00.034.666 I print_info: LF token         = 0 '[PAD]'
0.00.034.667 I print_info: EOG token        = 102 '[SEP]'
0.00.034.667 I print_info: max token length = 21
0.00.034.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.586 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.401 I llama_context: constructing llama_context
0.00.039.407 I llama_context: n_seq_max     = 1
0.00.039.407 I llama_context: n_ctx         = 512
0.00.039.408 I llama_context: n_ctx_per_seq = 512
0.00.039.408 I llama_context: n_batch       = 2048
0.00.039.409 I llama_context: n_ubatch      = 2048
0.00.039.409 I llama_context: causal_attn   = 0
0.00.039.409 I llama_context: flash_attn    = 0
0.00.039.411 I llama_context: freq_base     = 10000.0
0.00.039.412 I llama_context: freq_scale    = 1
0.00.039.429 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.534 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.681 I 
0.00.050.756 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.852 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.055.035 I llama_perf_context_print:        load time =      50.38 ms
0.00.055.037 I llama_perf_context_print: prompt eval time =       2.81 ms /     9 tokens (    0.31 ms per token,  3198.29 tokens per second)
0.00.055.039 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.040 I llama_perf_context_print:       total time =       4.37 ms /    10 tokens

real	0m0.075s
user	0m0.066s
sys	0m0.039s
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
0.00.000.243 I build: 5769 (6609507a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.596 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.623 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.627 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.628 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.629 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.632 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.633 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.634 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.635 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.636 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.642 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.643 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.644 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.644 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.646 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.647 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.465 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.954 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.296 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.303 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.303 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.304 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.305 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.305 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.306 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.307 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.308 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.309 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.309 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.312 I llama_model_loader: - type  f32:   40 tensors
0.00.028.313 I llama_model_loader: - type  f16:   26 tensors
0.00.028.315 I print_info: file format = GGUF V3 (latest)
0.00.028.316 I print_info: file type   = F16
0.00.028.320 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.466 W load: empty token at index 5
0.00.053.473 W load: model vocab missing newline token, using special_pad_id instead
0.00.079.194 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.079.293 I load: special tokens cache size = 5
0.00.776.783 I load: token to piece cache size = 1.5060 MB
0.00.776.808 I print_info: arch             = jina-bert-v2
0.00.776.809 I print_info: vocab_only       = 0
0.00.776.809 I print_info: n_ctx_train      = 8192
0.00.776.810 I print_info: n_embd           = 384
0.00.776.810 I print_info: n_layer          = 4
0.00.776.832 I print_info: n_head           = 12
0.00.776.837 I print_info: n_head_kv        = 12
0.00.776.838 I print_info: n_rot            = 32
0.00.776.838 I print_info: n_swa            = 0
0.00.776.840 I print_info: is_swa_any       = 0
0.00.776.840 I print_info: n_embd_head_k    = 32
0.00.776.840 I print_info: n_embd_head_v    = 32
0.00.776.843 I print_info: n_gqa            = 1
0.00.776.845 I print_info: n_embd_k_gqa     = 384
0.00.776.847 I print_info: n_embd_v_gqa     = 384
0.00.776.849 I print_info: f_norm_eps       = 1.0e-12
0.00.776.849 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.776.850 I print_info: f_clamp_kqv      = 0.0e+00
0.00.776.851 I print_info: f_max_alibi_bias = 8.0e+00
0.00.776.853 I print_info: f_logit_scale    = 0.0e+00
0.00.776.853 I print_info: f_attn_scale     = 0.0e+00
0.00.776.855 I print_info: n_ff             = 1536
0.00.776.856 I print_info: n_expert         = 0
0.00.776.857 I print_info: n_expert_used    = 0
0.00.776.857 I print_info: causal attn      = 0
0.00.776.857 I print_info: pooling type     = -1
0.00.776.858 I print_info: rope type        = -1
0.00.776.858 I print_info: rope scaling     = linear
0.00.776.860 I print_info: freq_base_train  = 10000.0
0.00.776.860 I print_info: freq_scale_train = 1
0.00.776.861 I print_info: n_ctx_orig_yarn  = 8192
0.00.776.861 I print_info: rope_finetuned   = unknown
0.00.776.862 I print_info: ssm_d_conv       = 0
0.00.776.862 I print_info: ssm_d_inner      = 0
0.00.776.863 I print_info: ssm_d_state      = 0
0.00.776.863 I print_info: ssm_dt_rank      = 0
0.00.776.863 I print_info: ssm_dt_b_c_rms   = 0
0.00.776.865 I print_info: model type       = 33M
0.00.776.865 I print_info: model params     = 32.90 M
0.00.776.866 I print_info: general.name     = Jina Bert Implementation
0.00.776.870 I print_info: vocab type       = BPE
0.00.776.870 I print_info: n_vocab          = 61056
0.00.776.871 I print_info: n_merges         = 39382
0.00.776.872 I print_info: BOS token        = 0 '<s>'
0.00.776.872 I print_info: EOS token        = 2 '</s>'
0.00.776.873 I print_info: UNK token        = 3 '<unk>'
0.00.776.874 I print_info: SEP token        = 2 '</s>'
0.00.776.874 I print_info: PAD token        = 1 '<pad>'
0.00.776.875 I print_info: MASK token       = 4 '<mask>'
0.00.776.876 I print_info: EOG token        = 2 '</s>'
0.00.776.877 I print_info: max token length = 45
0.00.776.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.781.114 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.782.051 I llama_context: constructing llama_context
0.00.782.057 I llama_context: n_seq_max     = 1
0.00.782.058 I llama_context: n_ctx         = 8192
0.00.782.058 I llama_context: n_ctx_per_seq = 8192
0.00.782.059 I llama_context: n_batch       = 2048
0.00.782.059 I llama_context: n_ubatch      = 2048
0.00.782.060 I llama_context: causal_attn   = 0
0.00.782.060 I llama_context: flash_attn    = 0
0.00.782.062 I llama_context: freq_base     = 10000.0
0.00.782.063 I llama_context: freq_scale    = 1
0.00.782.084 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.790.837 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.790.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.790.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.295 I 
0.00.792.387 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.792.612 I main: prompt 0: 'what is panda?	hi'
0.00.792.617 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.792.623 I main: prompt 1: 'what is panda?	it's a bear'
0.00.792.623 I main: number of tokens in prompt = 13
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


0.00.792.641 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.792.641 I main: number of tokens in prompt = 40
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


0.00.792.740 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.799.467 I llama_perf_context_print:        load time =     791.98 ms
0.00.799.469 I llama_perf_context_print: prompt eval time =       6.67 ms /    62 tokens (    0.11 ms per token,  9289.78 tokens per second)
0.00.799.471 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.799.472 I llama_perf_context_print:       total time =       7.19 ms /    63 tokens

real	0m0.830s
user	0m0.851s
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
0.00.000.235 I build: 5769 (6609507a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.013.467 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.522 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.523 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.523 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.006 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.149 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.439 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.447 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.448 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.448 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.452 I llama_model_loader: - type  f32:  194 tensors
0.00.030.452 I llama_model_loader: - type  f16:   98 tensors
0.00.030.455 I print_info: file format = GGUF V3 (latest)
0.00.030.456 I print_info: file type   = all F32 (guessed)
0.00.030.459 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.626 I load: special tokens cache size = 25
0.00.098.951 I load: token to piece cache size = 0.2984 MB
0.00.098.972 I print_info: arch             = gptneox
0.00.098.976 I print_info: vocab_only       = 0
0.00.098.976 I print_info: n_ctx_train      = 2048
0.00.098.977 I print_info: n_embd           = 2048
0.00.098.977 I print_info: n_layer          = 24
0.00.098.997 I print_info: n_head           = 16
0.00.099.002 I print_info: n_head_kv        = 16
0.00.099.003 I print_info: n_rot            = 32
0.00.099.003 I print_info: n_swa            = 0
0.00.099.004 I print_info: is_swa_any       = 0
0.00.099.005 I print_info: n_embd_head_k    = 128
0.00.099.006 I print_info: n_embd_head_v    = 128
0.00.099.008 I print_info: n_gqa            = 1
0.00.099.010 I print_info: n_embd_k_gqa     = 2048
0.00.099.011 I print_info: n_embd_v_gqa     = 2048
0.00.099.013 I print_info: f_norm_eps       = 1.0e-05
0.00.099.014 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.015 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.016 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.016 I print_info: f_logit_scale    = 0.0e+00
0.00.099.017 I print_info: f_attn_scale     = 0.0e+00
0.00.099.018 I print_info: n_ff             = 8192
0.00.099.019 I print_info: n_expert         = 0
0.00.099.019 I print_info: n_expert_used    = 0
0.00.099.019 I print_info: causal attn      = 1
0.00.099.020 I print_info: pooling type     = 0
0.00.099.020 I print_info: rope type        = 2
0.00.099.021 I print_info: rope scaling     = linear
0.00.099.023 I print_info: freq_base_train  = 10000.0
0.00.099.024 I print_info: freq_scale_train = 1
0.00.099.024 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.025 I print_info: rope_finetuned   = unknown
0.00.099.025 I print_info: ssm_d_conv       = 0
0.00.099.026 I print_info: ssm_d_inner      = 0
0.00.099.027 I print_info: ssm_d_state      = 0
0.00.099.027 I print_info: ssm_dt_rank      = 0
0.00.099.028 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.029 I print_info: model type       = 1.4B
0.00.099.029 I print_info: model params     = 1.41 B
0.00.099.030 I print_info: general.name     = 1.4B
0.00.099.032 I print_info: vocab type       = BPE
0.00.099.033 I print_info: n_vocab          = 50304
0.00.099.034 I print_info: n_merges         = 50009
0.00.099.034 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.035 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.035 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.036 I print_info: LF token         = 187 'Ċ'
0.00.099.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.038 I print_info: max token length = 1024
0.00.099.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.269.134 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.270.761 I llama_context: constructing llama_context
0.00.270.766 I llama_context: n_seq_max     = 1
0.00.270.766 I llama_context: n_ctx         = 2048
0.00.270.766 I llama_context: n_ctx_per_seq = 2048
0.00.270.767 I llama_context: n_batch       = 2048
0.00.270.767 I llama_context: n_ubatch      = 512
0.00.270.767 I llama_context: causal_attn   = 1
0.00.270.768 I llama_context: flash_attn    = 0
0.00.270.770 I llama_context: freq_base     = 10000.0
0.00.270.771 I llama_context: freq_scale    = 1
0.00.270.796 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.883 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.393.114 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.194 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.403.199 I llama_context: graph nodes  = 1063
0.00.403.200 I llama_context: graph splits = 1
0.00.403.214 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.403.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.403.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.831 I main: llama threadpool init, n_threads = 8
0.00.463.846 I 
0.00.463.923 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.463.927 I 
0.00.464.015 I sampler seed: 1234
0.00.464.026 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.030 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.031 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.464.032 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.931.112 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19904.68 tokens per second)
0.02.931.126 I llama_perf_context_print:        load time =     461.69 ms
0.02.931.135 I llama_perf_context_print: prompt eval time =      98.39 ms /     7 tokens (   14.06 ms per token,    71.14 tokens per second)
0.02.931.145 I llama_perf_context_print:        eval time =    2358.07 ms /    63 runs   (   37.43 ms per token,    26.72 tokens per second)
0.02.931.154 I llama_perf_context_print:       total time =    2468.94 ms /    70 tokens

real	0m3.101s
user	0m19.908s
sys	0m0.525s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5769 (6609507a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.080 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.100 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.108 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.109 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.110 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.111 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.112 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.115 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.116 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.116 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.118 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.119 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.120 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.121 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.126 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.127 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.128 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.129 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.895 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.961 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.302 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.309 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.310 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.311 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.313 I llama_model_loader: - type  f32:  194 tensors
0.00.030.314 I llama_model_loader: - type  f16:   98 tensors
0.00.030.316 I print_info: file format = GGUF V3 (latest)
0.00.030.318 I print_info: file type   = all F32 (guessed)
0.00.030.321 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.845 I load: special tokens cache size = 25
0.00.100.920 I load: token to piece cache size = 0.2984 MB
0.00.100.939 I print_info: arch             = gptneox
0.00.100.940 I print_info: vocab_only       = 0
0.00.100.940 I print_info: n_ctx_train      = 2048
0.00.100.941 I print_info: n_embd           = 2048
0.00.100.941 I print_info: n_layer          = 24
0.00.100.959 I print_info: n_head           = 16
0.00.100.962 I print_info: n_head_kv        = 16
0.00.100.962 I print_info: n_rot            = 32
0.00.100.963 I print_info: n_swa            = 0
0.00.100.965 I print_info: is_swa_any       = 0
0.00.100.965 I print_info: n_embd_head_k    = 128
0.00.100.966 I print_info: n_embd_head_v    = 128
0.00.100.968 I print_info: n_gqa            = 1
0.00.100.970 I print_info: n_embd_k_gqa     = 2048
0.00.100.972 I print_info: n_embd_v_gqa     = 2048
0.00.100.973 I print_info: f_norm_eps       = 1.0e-05
0.00.100.974 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.975 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.976 I print_info: f_logit_scale    = 0.0e+00
0.00.100.976 I print_info: f_attn_scale     = 0.0e+00
0.00.100.978 I print_info: n_ff             = 8192
0.00.100.978 I print_info: n_expert         = 0
0.00.100.979 I print_info: n_expert_used    = 0
0.00.100.979 I print_info: causal attn      = 1
0.00.100.979 I print_info: pooling type     = 0
0.00.100.980 I print_info: rope type        = 2
0.00.100.980 I print_info: rope scaling     = linear
0.00.100.982 I print_info: freq_base_train  = 10000.0
0.00.100.982 I print_info: freq_scale_train = 1
0.00.100.983 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.983 I print_info: rope_finetuned   = unknown
0.00.100.984 I print_info: ssm_d_conv       = 0
0.00.100.984 I print_info: ssm_d_inner      = 0
0.00.100.984 I print_info: ssm_d_state      = 0
0.00.100.985 I print_info: ssm_dt_rank      = 0
0.00.100.985 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.986 I print_info: model type       = 1.4B
0.00.100.987 I print_info: model params     = 1.41 B
0.00.100.987 I print_info: general.name     = 1.4B
0.00.100.990 I print_info: vocab type       = BPE
0.00.100.992 I print_info: n_vocab          = 50304
0.00.100.992 I print_info: n_merges         = 50009
0.00.100.993 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.993 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.993 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.994 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.995 I print_info: LF token         = 187 'Ċ'
0.00.100.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.996 I print_info: max token length = 1024
0.00.100.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.270.359 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.271.959 I llama_context: constructing llama_context
0.00.271.966 I llama_context: n_seq_max     = 1
0.00.271.966 I llama_context: n_ctx         = 128
0.00.271.967 I llama_context: n_ctx_per_seq = 128
0.00.271.967 I llama_context: n_batch       = 128
0.00.271.967 I llama_context: n_ubatch      = 128
0.00.271.968 I llama_context: causal_attn   = 1
0.00.271.968 I llama_context: flash_attn    = 0
0.00.271.971 I llama_context: freq_base     = 10000.0
0.00.271.972 I llama_context: freq_scale    = 1
0.00.271.973 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.997 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.073 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.280.309 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.291.177 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.291.183 I llama_context: graph nodes  = 1063
0.00.291.183 I llama_context: graph splits = 1
0.00.291.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.291.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.535 I 
0.00.341.628 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.638 I perplexity: tokenizing the input ..
0.00.350.856 I perplexity: tokenization took 9.212 ms
0.00.350.881 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.511.092 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.514.006 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.514.048 I llama_perf_context_print:        load time =     341.16 ms
0.01.514.050 I llama_perf_context_print: prompt eval time =    1159.62 ms /   128 tokens (    9.06 ms per token,   110.38 tokens per second)
0.01.514.052 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.514.053 I llama_perf_context_print:       total time =    1172.53 ms /   129 tokens

real	0m1.660s
user	0m9.685s
sys	0m0.403s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5769 (6609507a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.185 I llama_model_loader: - type  f32:  194 tensors
0.00.030.185 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.187 I print_info: file format = GGUF V3 (latest)
0.00.030.188 I print_info: file type   = Q8_0
0.00.030.190 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.487 I load: special tokens cache size = 25
0.00.098.158 I load: token to piece cache size = 0.2984 MB
0.00.098.177 I print_info: arch             = gptneox
0.00.098.177 I print_info: vocab_only       = 0
0.00.098.178 I print_info: n_ctx_train      = 2048
0.00.098.178 I print_info: n_embd           = 2048
0.00.098.179 I print_info: n_layer          = 24
0.00.098.200 I print_info: n_head           = 16
0.00.098.206 I print_info: n_head_kv        = 16
0.00.098.206 I print_info: n_rot            = 32
0.00.098.207 I print_info: n_swa            = 0
0.00.098.208 I print_info: is_swa_any       = 0
0.00.098.209 I print_info: n_embd_head_k    = 128
0.00.098.209 I print_info: n_embd_head_v    = 128
0.00.098.212 I print_info: n_gqa            = 1
0.00.098.213 I print_info: n_embd_k_gqa     = 2048
0.00.098.215 I print_info: n_embd_v_gqa     = 2048
0.00.098.217 I print_info: f_norm_eps       = 1.0e-05
0.00.098.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.218 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.218 I print_info: f_logit_scale    = 0.0e+00
0.00.098.219 I print_info: f_attn_scale     = 0.0e+00
0.00.098.220 I print_info: n_ff             = 8192
0.00.098.221 I print_info: n_expert         = 0
0.00.098.221 I print_info: n_expert_used    = 0
0.00.098.221 I print_info: causal attn      = 1
0.00.098.222 I print_info: pooling type     = 0
0.00.098.222 I print_info: rope type        = 2
0.00.098.223 I print_info: rope scaling     = linear
0.00.098.224 I print_info: freq_base_train  = 10000.0
0.00.098.225 I print_info: freq_scale_train = 1
0.00.098.226 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.226 I print_info: rope_finetuned   = unknown
0.00.098.226 I print_info: ssm_d_conv       = 0
0.00.098.227 I print_info: ssm_d_inner      = 0
0.00.098.227 I print_info: ssm_d_state      = 0
0.00.098.227 I print_info: ssm_dt_rank      = 0
0.00.098.228 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.229 I print_info: model type       = 1.4B
0.00.098.230 I print_info: model params     = 1.41 B
0.00.098.230 I print_info: general.name     = 1.4B
0.00.098.233 I print_info: vocab type       = BPE
0.00.098.233 I print_info: n_vocab          = 50304
0.00.098.234 I print_info: n_merges         = 50009
0.00.098.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.255 I print_info: LF token         = 187 'Ċ'
0.00.098.256 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.257 I print_info: max token length = 1024
0.00.098.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.387 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.017 I llama_context: constructing llama_context
0.00.170.022 I llama_context: n_seq_max     = 1
0.00.170.023 I llama_context: n_ctx         = 2048
0.00.170.023 I llama_context: n_ctx_per_seq = 2048
0.00.170.024 I llama_context: n_batch       = 2048
0.00.170.024 I llama_context: n_ubatch      = 512
0.00.170.025 I llama_context: causal_attn   = 1
0.00.170.025 I llama_context: flash_attn    = 0
0.00.170.027 I llama_context: freq_base     = 10000.0
0.00.170.028 I llama_context: freq_scale    = 1
0.00.170.053 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.141 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.293.239 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.173 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.180 I llama_context: graph nodes  = 1063
0.00.303.180 I llama_context: graph splits = 1
0.00.303.194 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.448 I main: llama threadpool init, n_threads = 8
0.00.346.461 I 
0.00.346.540 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.544 I 
0.00.346.635 I sampler seed: 1234
0.00.346.647 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.652 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.653 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.653 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.936.704 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21353.38 tokens per second)
0.01.936.717 I llama_perf_context_print:        load time =     344.30 ms
0.01.936.726 I llama_perf_context_print: prompt eval time =      74.28 ms /     7 tokens (   10.61 ms per token,    94.24 tokens per second)
0.01.936.735 I llama_perf_context_print:        eval time =    1506.38 ms /    63 runs   (   23.91 ms per token,    41.82 tokens per second)
0.01.936.743 I llama_perf_context_print:       total time =    1591.90 ms /    70 tokens

real	0m2.037s
user	0m12.795s
sys	0m0.299s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5769 (6609507a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.222 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.223 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.224 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.224 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.225 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.228 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.229 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.230 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.231 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.233 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.234 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.234 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.853 I llama_model_loader: - type  f32:  194 tensors
0.00.029.854 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.857 I print_info: file format = GGUF V3 (latest)
0.00.029.857 I print_info: file type   = Q8_0
0.00.029.860 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.577 I load: special tokens cache size = 25
0.00.097.647 I load: token to piece cache size = 0.2984 MB
0.00.097.665 I print_info: arch             = gptneox
0.00.097.665 I print_info: vocab_only       = 0
0.00.097.666 I print_info: n_ctx_train      = 2048
0.00.097.666 I print_info: n_embd           = 2048
0.00.097.667 I print_info: n_layer          = 24
0.00.097.684 I print_info: n_head           = 16
0.00.097.687 I print_info: n_head_kv        = 16
0.00.097.687 I print_info: n_rot            = 32
0.00.097.688 I print_info: n_swa            = 0
0.00.097.689 I print_info: is_swa_any       = 0
0.00.097.690 I print_info: n_embd_head_k    = 128
0.00.097.690 I print_info: n_embd_head_v    = 128
0.00.097.692 I print_info: n_gqa            = 1
0.00.097.694 I print_info: n_embd_k_gqa     = 2048
0.00.097.696 I print_info: n_embd_v_gqa     = 2048
0.00.097.697 I print_info: f_norm_eps       = 1.0e-05
0.00.097.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.699 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.700 I print_info: f_logit_scale    = 0.0e+00
0.00.097.700 I print_info: f_attn_scale     = 0.0e+00
0.00.097.702 I print_info: n_ff             = 8192
0.00.097.702 I print_info: n_expert         = 0
0.00.097.703 I print_info: n_expert_used    = 0
0.00.097.703 I print_info: causal attn      = 1
0.00.097.704 I print_info: pooling type     = 0
0.00.097.704 I print_info: rope type        = 2
0.00.097.705 I print_info: rope scaling     = linear
0.00.097.706 I print_info: freq_base_train  = 10000.0
0.00.097.707 I print_info: freq_scale_train = 1
0.00.097.708 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.708 I print_info: rope_finetuned   = unknown
0.00.097.708 I print_info: ssm_d_conv       = 0
0.00.097.709 I print_info: ssm_d_inner      = 0
0.00.097.710 I print_info: ssm_d_state      = 0
0.00.097.710 I print_info: ssm_dt_rank      = 0
0.00.097.710 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.711 I print_info: model type       = 1.4B
0.00.097.712 I print_info: model params     = 1.41 B
0.00.097.712 I print_info: general.name     = 1.4B
0.00.097.715 I print_info: vocab type       = BPE
0.00.097.716 I print_info: n_vocab          = 50304
0.00.097.717 I print_info: n_merges         = 50009
0.00.097.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.718 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.718 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.719 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.719 I print_info: LF token         = 187 'Ċ'
0.00.097.720 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.720 I print_info: max token length = 1024
0.00.097.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.237 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.795 I llama_context: constructing llama_context
0.00.169.800 I llama_context: n_seq_max     = 1
0.00.169.800 I llama_context: n_ctx         = 128
0.00.169.801 I llama_context: n_ctx_per_seq = 128
0.00.169.801 I llama_context: n_batch       = 128
0.00.169.802 I llama_context: n_ubatch      = 128
0.00.169.802 I llama_context: causal_attn   = 1
0.00.169.802 I llama_context: flash_attn    = 0
0.00.169.805 I llama_context: freq_base     = 10000.0
0.00.169.806 I llama_context: freq_scale    = 1
0.00.169.806 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.831 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.931 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.178.218 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.189.101 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.189.105 I llama_context: graph nodes  = 1063
0.00.189.106 I llama_context: graph splits = 1
0.00.189.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.189.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.397 I 
0.00.222.490 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.501 I perplexity: tokenizing the input ..
0.00.231.224 I perplexity: tokenization took 8.717 ms
0.00.231.253 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.391.531 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.394.561 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.394.605 I llama_perf_context_print:        load time =     222.05 ms
0.01.394.607 I llama_perf_context_print: prompt eval time =    1159.69 ms /   128 tokens (    9.06 ms per token,   110.37 tokens per second)
0.01.394.608 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.394.609 I llama_perf_context_print:       total time =    1172.23 ms /   129 tokens

real	0m1.472s
user	0m9.595s
sys	0m0.192s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5769 (6609507a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.013.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.637 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.131 I llama_model_loader: - type  f32:  194 tensors
0.00.031.132 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.132 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.134 I print_info: file format = GGUF V3 (latest)
0.00.031.135 I print_info: file type   = Q4_0
0.00.031.139 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.187 I load: special tokens cache size = 25
0.00.102.344 I load: token to piece cache size = 0.2984 MB
0.00.102.364 I print_info: arch             = gptneox
0.00.102.364 I print_info: vocab_only       = 0
0.00.102.365 I print_info: n_ctx_train      = 2048
0.00.102.365 I print_info: n_embd           = 2048
0.00.102.365 I print_info: n_layer          = 24
0.00.102.385 I print_info: n_head           = 16
0.00.102.388 I print_info: n_head_kv        = 16
0.00.102.389 I print_info: n_rot            = 32
0.00.102.389 I print_info: n_swa            = 0
0.00.102.391 I print_info: is_swa_any       = 0
0.00.102.391 I print_info: n_embd_head_k    = 128
0.00.102.392 I print_info: n_embd_head_v    = 128
0.00.102.394 I print_info: n_gqa            = 1
0.00.102.396 I print_info: n_embd_k_gqa     = 2048
0.00.102.398 I print_info: n_embd_v_gqa     = 2048
0.00.102.399 I print_info: f_norm_eps       = 1.0e-05
0.00.102.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.402 I print_info: f_logit_scale    = 0.0e+00
0.00.102.402 I print_info: f_attn_scale     = 0.0e+00
0.00.102.404 I print_info: n_ff             = 8192
0.00.102.404 I print_info: n_expert         = 0
0.00.102.404 I print_info: n_expert_used    = 0
0.00.102.405 I print_info: causal attn      = 1
0.00.102.405 I print_info: pooling type     = 0
0.00.102.406 I print_info: rope type        = 2
0.00.102.407 I print_info: rope scaling     = linear
0.00.102.408 I print_info: freq_base_train  = 10000.0
0.00.102.409 I print_info: freq_scale_train = 1
0.00.102.409 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.410 I print_info: rope_finetuned   = unknown
0.00.102.410 I print_info: ssm_d_conv       = 0
0.00.102.410 I print_info: ssm_d_inner      = 0
0.00.102.411 I print_info: ssm_d_state      = 0
0.00.102.411 I print_info: ssm_dt_rank      = 0
0.00.102.412 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.413 I print_info: model type       = 1.4B
0.00.102.413 I print_info: model params     = 1.41 B
0.00.102.414 I print_info: general.name     = 1.4B
0.00.102.417 I print_info: vocab type       = BPE
0.00.102.418 I print_info: n_vocab          = 50304
0.00.102.418 I print_info: n_merges         = 50009
0.00.102.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.420 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.420 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.421 I print_info: LF token         = 187 'Ċ'
0.00.102.422 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.422 I print_info: max token length = 1024
0.00.102.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.643 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.651 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.811 I llama_context: constructing llama_context
0.00.527.819 I llama_context: n_seq_max     = 1
0.00.527.819 I llama_context: n_ctx         = 2048
0.00.527.820 I llama_context: n_ctx_per_seq = 2048
0.00.527.820 I llama_context: n_batch       = 2048
0.00.527.820 I llama_context: n_ubatch      = 512
0.00.527.821 I llama_context: causal_attn   = 1
0.00.527.821 I llama_context: flash_attn    = 0
0.00.527.826 I llama_context: freq_base     = 10000.0
0.00.527.827 I llama_context: freq_scale    = 1
0.00.527.853 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.934 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.637.507 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.646.812 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.646.819 I llama_context: graph nodes  = 1063
0.00.646.819 I llama_context: graph splits = 1
0.00.646.834 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.647.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.409 I main: llama threadpool init, n_threads = 8
0.00.680.425 I 
0.00.680.502 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.680.506 I 
0.00.680.598 I sampler seed: 1234
0.00.680.612 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.680.615 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.680.615 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.680.616 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.692.484 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21646.34 tokens per second)
0.01.692.499 I llama_perf_context_print:        load time =     678.28 ms
0.01.692.508 I llama_perf_context_print: prompt eval time =      42.35 ms /     7 tokens (    6.05 ms per token,   165.30 tokens per second)
0.01.692.517 I llama_perf_context_print:        eval time =     959.59 ms /    63 runs   (   15.23 ms per token,    65.65 tokens per second)
0.01.692.525 I llama_perf_context_print:       total time =    1013.72 ms /    70 tokens

real	0m1.813s
user	0m8.330s
sys	0m0.443s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5769 (6609507a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.156 I llama_model_loader: - type  f32:  194 tensors
0.00.030.156 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.157 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.159 I print_info: file format = GGUF V3 (latest)
0.00.030.160 I print_info: file type   = Q4_0
0.00.030.164 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.670 I load: special tokens cache size = 25
0.00.098.756 I load: token to piece cache size = 0.2984 MB
0.00.098.777 I print_info: arch             = gptneox
0.00.098.777 I print_info: vocab_only       = 0
0.00.098.778 I print_info: n_ctx_train      = 2048
0.00.098.778 I print_info: n_embd           = 2048
0.00.098.779 I print_info: n_layer          = 24
0.00.098.798 I print_info: n_head           = 16
0.00.098.804 I print_info: n_head_kv        = 16
0.00.098.804 I print_info: n_rot            = 32
0.00.098.805 I print_info: n_swa            = 0
0.00.098.806 I print_info: is_swa_any       = 0
0.00.098.807 I print_info: n_embd_head_k    = 128
0.00.098.808 I print_info: n_embd_head_v    = 128
0.00.098.811 I print_info: n_gqa            = 1
0.00.098.812 I print_info: n_embd_k_gqa     = 2048
0.00.098.814 I print_info: n_embd_v_gqa     = 2048
0.00.098.816 I print_info: f_norm_eps       = 1.0e-05
0.00.098.817 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.818 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.819 I print_info: f_logit_scale    = 0.0e+00
0.00.098.819 I print_info: f_attn_scale     = 0.0e+00
0.00.098.820 I print_info: n_ff             = 8192
0.00.098.821 I print_info: n_expert         = 0
0.00.098.821 I print_info: n_expert_used    = 0
0.00.098.821 I print_info: causal attn      = 1
0.00.098.822 I print_info: pooling type     = 0
0.00.098.822 I print_info: rope type        = 2
0.00.098.823 I print_info: rope scaling     = linear
0.00.098.825 I print_info: freq_base_train  = 10000.0
0.00.098.825 I print_info: freq_scale_train = 1
0.00.098.826 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.826 I print_info: rope_finetuned   = unknown
0.00.098.827 I print_info: ssm_d_conv       = 0
0.00.098.827 I print_info: ssm_d_inner      = 0
0.00.098.827 I print_info: ssm_d_state      = 0
0.00.098.829 I print_info: ssm_dt_rank      = 0
0.00.098.830 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.831 I print_info: model type       = 1.4B
0.00.098.831 I print_info: model params     = 1.41 B
0.00.098.831 I print_info: general.name     = 1.4B
0.00.098.834 I print_info: vocab type       = BPE
0.00.098.835 I print_info: n_vocab          = 50304
0.00.098.835 I print_info: n_merges         = 50009
0.00.098.836 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.836 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.837 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.838 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.839 I print_info: LF token         = 187 'Ċ'
0.00.098.839 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.840 I print_info: max token length = 1024
0.00.098.841 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.644 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.652 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.392 I llama_context: constructing llama_context
0.00.529.398 I llama_context: n_seq_max     = 1
0.00.529.399 I llama_context: n_ctx         = 128
0.00.529.399 I llama_context: n_ctx_per_seq = 128
0.00.529.399 I llama_context: n_batch       = 128
0.00.529.400 I llama_context: n_ubatch      = 128
0.00.529.400 I llama_context: causal_attn   = 1
0.00.529.401 I llama_context: flash_attn    = 0
0.00.529.405 I llama_context: freq_base     = 10000.0
0.00.529.406 I llama_context: freq_scale    = 1
0.00.529.407 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.529.435 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.512 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.536.428 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.546.093 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.546.101 I llama_context: graph nodes  = 1063
0.00.546.101 I llama_context: graph splits = 1
0.00.546.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.546.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.569.493 I 
0.00.569.581 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.569.592 I perplexity: tokenizing the input ..
0.00.578.277 I perplexity: tokenization took 8.68 ms
0.00.578.302 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.117.181 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.120.091 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.120.133 I llama_perf_context_print:        load time =     569.14 ms
0.01.120.134 I llama_perf_context_print: prompt eval time =     538.29 ms /   128 tokens (    4.21 ms per token,   237.79 tokens per second)
0.01.120.136 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.120.137 I llama_perf_context_print:       total time =     550.65 ms /   129 tokens

real	0m1.222s
user	0m4.735s
sys	0m0.374s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5769 (6609507a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.013.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.348 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.186 I llama_model_loader: - type  f32:  194 tensors
0.00.030.186 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.187 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.190 I print_info: file format = GGUF V3 (latest)
0.00.030.191 I print_info: file type   = Q4_1
0.00.030.195 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.312 I load: special tokens cache size = 25
0.00.098.819 I load: token to piece cache size = 0.2984 MB
0.00.098.840 I print_info: arch             = gptneox
0.00.098.840 I print_info: vocab_only       = 0
0.00.098.841 I print_info: n_ctx_train      = 2048
0.00.098.841 I print_info: n_embd           = 2048
0.00.098.842 I print_info: n_layer          = 24
0.00.098.860 I print_info: n_head           = 16
0.00.098.866 I print_info: n_head_kv        = 16
0.00.098.867 I print_info: n_rot            = 32
0.00.098.867 I print_info: n_swa            = 0
0.00.098.869 I print_info: is_swa_any       = 0
0.00.098.869 I print_info: n_embd_head_k    = 128
0.00.098.870 I print_info: n_embd_head_v    = 128
0.00.098.873 I print_info: n_gqa            = 1
0.00.098.874 I print_info: n_embd_k_gqa     = 2048
0.00.098.876 I print_info: n_embd_v_gqa     = 2048
0.00.098.878 I print_info: f_norm_eps       = 1.0e-05
0.00.098.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.880 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.880 I print_info: f_logit_scale    = 0.0e+00
0.00.098.881 I print_info: f_attn_scale     = 0.0e+00
0.00.098.882 I print_info: n_ff             = 8192
0.00.098.883 I print_info: n_expert         = 0
0.00.098.883 I print_info: n_expert_used    = 0
0.00.098.884 I print_info: causal attn      = 1
0.00.098.884 I print_info: pooling type     = 0
0.00.098.885 I print_info: rope type        = 2
0.00.098.885 I print_info: rope scaling     = linear
0.00.098.886 I print_info: freq_base_train  = 10000.0
0.00.098.887 I print_info: freq_scale_train = 1
0.00.098.887 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.889 I print_info: rope_finetuned   = unknown
0.00.098.889 I print_info: ssm_d_conv       = 0
0.00.098.890 I print_info: ssm_d_inner      = 0
0.00.098.890 I print_info: ssm_d_state      = 0
0.00.098.890 I print_info: ssm_dt_rank      = 0
0.00.098.891 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.892 I print_info: model type       = 1.4B
0.00.098.892 I print_info: model params     = 1.41 B
0.00.098.893 I print_info: general.name     = 1.4B
0.00.098.896 I print_info: vocab type       = BPE
0.00.098.898 I print_info: n_vocab          = 50304
0.00.098.898 I print_info: n_merges         = 50009
0.00.098.899 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.899 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.900 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.900 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.901 I print_info: LF token         = 187 'Ċ'
0.00.098.902 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.902 I print_info: max token length = 1024
0.00.098.904 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.203 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.792 I llama_context: constructing llama_context
0.00.142.799 I llama_context: n_seq_max     = 1
0.00.142.800 I llama_context: n_ctx         = 2048
0.00.142.800 I llama_context: n_ctx_per_seq = 2048
0.00.142.800 I llama_context: n_batch       = 2048
0.00.142.801 I llama_context: n_ubatch      = 512
0.00.142.801 I llama_context: causal_attn   = 1
0.00.142.802 I llama_context: flash_attn    = 0
0.00.142.804 I llama_context: freq_base     = 10000.0
0.00.142.805 I llama_context: freq_scale    = 1
0.00.142.829 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.921 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.359 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.353 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.359 I llama_context: graph nodes  = 1063
0.00.276.360 I llama_context: graph splits = 1
0.00.276.374 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.028 I main: llama threadpool init, n_threads = 8
0.00.327.042 I 
0.00.327.121 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.126 I 
0.00.327.216 I sampler seed: 1234
0.00.327.229 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.234 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.235 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.235 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.923.637 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21745.79 tokens per second)
0.01.923.652 I llama_perf_context_print:        load time =     324.81 ms
0.01.923.666 I llama_perf_context_print: prompt eval time =     113.69 ms /     7 tokens (   16.24 ms per token,    61.57 tokens per second)
0.01.923.678 I llama_perf_context_print:        eval time =    1472.67 ms /    63 runs   (   23.38 ms per token,    42.78 tokens per second)
0.01.923.690 I llama_perf_context_print:       total time =    1598.29 ms /    70 tokens

real	0m2.007s
user	0m12.919s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 5769 (6609507a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.051 I llama_model_loader: - type  f32:  194 tensors
0.00.030.052 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.053 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.055 I print_info: file format = GGUF V3 (latest)
0.00.030.055 I print_info: file type   = Q4_1
0.00.030.059 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.785 I load: special tokens cache size = 25
0.00.099.223 I load: token to piece cache size = 0.2984 MB
0.00.099.244 I print_info: arch             = gptneox
0.00.099.244 I print_info: vocab_only       = 0
0.00.099.245 I print_info: n_ctx_train      = 2048
0.00.099.245 I print_info: n_embd           = 2048
0.00.099.246 I print_info: n_layer          = 24
0.00.099.265 I print_info: n_head           = 16
0.00.099.271 I print_info: n_head_kv        = 16
0.00.099.271 I print_info: n_rot            = 32
0.00.099.272 I print_info: n_swa            = 0
0.00.099.273 I print_info: is_swa_any       = 0
0.00.099.274 I print_info: n_embd_head_k    = 128
0.00.099.274 I print_info: n_embd_head_v    = 128
0.00.099.276 I print_info: n_gqa            = 1
0.00.099.278 I print_info: n_embd_k_gqa     = 2048
0.00.099.280 I print_info: n_embd_v_gqa     = 2048
0.00.099.282 I print_info: f_norm_eps       = 1.0e-05
0.00.099.282 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.285 I print_info: f_logit_scale    = 0.0e+00
0.00.099.286 I print_info: f_attn_scale     = 0.0e+00
0.00.099.288 I print_info: n_ff             = 8192
0.00.099.289 I print_info: n_expert         = 0
0.00.099.289 I print_info: n_expert_used    = 0
0.00.099.290 I print_info: causal attn      = 1
0.00.099.290 I print_info: pooling type     = 0
0.00.099.291 I print_info: rope type        = 2
0.00.099.291 I print_info: rope scaling     = linear
0.00.099.293 I print_info: freq_base_train  = 10000.0
0.00.099.294 I print_info: freq_scale_train = 1
0.00.099.294 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.295 I print_info: rope_finetuned   = unknown
0.00.099.295 I print_info: ssm_d_conv       = 0
0.00.099.296 I print_info: ssm_d_inner      = 0
0.00.099.297 I print_info: ssm_d_state      = 0
0.00.099.297 I print_info: ssm_dt_rank      = 0
0.00.099.298 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.299 I print_info: model type       = 1.4B
0.00.099.299 I print_info: model params     = 1.41 B
0.00.099.300 I print_info: general.name     = 1.4B
0.00.099.302 I print_info: vocab type       = BPE
0.00.099.303 I print_info: n_vocab          = 50304
0.00.099.303 I print_info: n_merges         = 50009
0.00.099.304 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.330 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.331 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.332 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.332 I print_info: LF token         = 187 'Ċ'
0.00.099.333 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.334 I print_info: max token length = 1024
0.00.099.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.340 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.997 I llama_context: constructing llama_context
0.00.144.005 I llama_context: n_seq_max     = 1
0.00.144.006 I llama_context: n_ctx         = 128
0.00.144.006 I llama_context: n_ctx_per_seq = 128
0.00.144.007 I llama_context: n_batch       = 128
0.00.144.007 I llama_context: n_ubatch      = 128
0.00.144.008 I llama_context: causal_attn   = 1
0.00.144.008 I llama_context: flash_attn    = 0
0.00.144.011 I llama_context: freq_base     = 10000.0
0.00.144.012 I llama_context: freq_scale    = 1
0.00.144.013 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.036 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.121 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.507 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.511 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.520 I llama_context: graph nodes  = 1063
0.00.163.521 I llama_context: graph splits = 1
0.00.163.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.525 I 
0.00.204.606 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.616 I perplexity: tokenizing the input ..
0.00.213.401 I perplexity: tokenization took 8.78 ms
0.00.213.430 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.279.249 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.282.117 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.282.158 I llama_perf_context_print:        load time =     204.14 ms
0.02.282.160 I llama_perf_context_print: prompt eval time =    2065.23 ms /   128 tokens (   16.13 ms per token,    61.98 tokens per second)
0.02.282.162 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.282.163 I llama_perf_context_print:       total time =    2077.65 ms /   129 tokens

real	0m2.341s
user	0m16.887s
sys	0m0.140s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5769 (6609507a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.194 I llama_model_loader: - type  f32:  194 tensors
0.00.030.194 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.195 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.197 I print_info: file format = GGUF V3 (latest)
0.00.030.198 I print_info: file type   = Q5_0
0.00.030.201 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.984 I load: special tokens cache size = 25
0.00.098.791 I load: token to piece cache size = 0.2984 MB
0.00.098.812 I print_info: arch             = gptneox
0.00.098.813 I print_info: vocab_only       = 0
0.00.098.814 I print_info: n_ctx_train      = 2048
0.00.098.815 I print_info: n_embd           = 2048
0.00.098.815 I print_info: n_layer          = 24
0.00.098.835 I print_info: n_head           = 16
0.00.098.841 I print_info: n_head_kv        = 16
0.00.098.841 I print_info: n_rot            = 32
0.00.098.842 I print_info: n_swa            = 0
0.00.098.843 I print_info: is_swa_any       = 0
0.00.098.843 I print_info: n_embd_head_k    = 128
0.00.098.844 I print_info: n_embd_head_v    = 128
0.00.098.846 I print_info: n_gqa            = 1
0.00.098.848 I print_info: n_embd_k_gqa     = 2048
0.00.098.849 I print_info: n_embd_v_gqa     = 2048
0.00.098.851 I print_info: f_norm_eps       = 1.0e-05
0.00.098.852 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.853 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.853 I print_info: f_logit_scale    = 0.0e+00
0.00.098.854 I print_info: f_attn_scale     = 0.0e+00
0.00.098.855 I print_info: n_ff             = 8192
0.00.098.856 I print_info: n_expert         = 0
0.00.098.856 I print_info: n_expert_used    = 0
0.00.098.856 I print_info: causal attn      = 1
0.00.098.857 I print_info: pooling type     = 0
0.00.098.857 I print_info: rope type        = 2
0.00.098.858 I print_info: rope scaling     = linear
0.00.098.859 I print_info: freq_base_train  = 10000.0
0.00.098.860 I print_info: freq_scale_train = 1
0.00.098.861 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.861 I print_info: rope_finetuned   = unknown
0.00.098.862 I print_info: ssm_d_conv       = 0
0.00.098.862 I print_info: ssm_d_inner      = 0
0.00.098.863 I print_info: ssm_d_state      = 0
0.00.098.864 I print_info: ssm_dt_rank      = 0
0.00.098.864 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.865 I print_info: model type       = 1.4B
0.00.098.866 I print_info: model params     = 1.41 B
0.00.098.866 I print_info: general.name     = 1.4B
0.00.098.869 I print_info: vocab type       = BPE
0.00.098.870 I print_info: n_vocab          = 50304
0.00.098.871 I print_info: n_merges         = 50009
0.00.098.871 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.873 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.874 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.874 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.875 I print_info: LF token         = 187 'Ċ'
0.00.098.876 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.876 I print_info: max token length = 1024
0.00.098.879 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.062 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.683 I llama_context: constructing llama_context
0.00.146.690 I llama_context: n_seq_max     = 1
0.00.146.691 I llama_context: n_ctx         = 2048
0.00.146.691 I llama_context: n_ctx_per_seq = 2048
0.00.146.691 I llama_context: n_batch       = 2048
0.00.146.692 I llama_context: n_ubatch      = 512
0.00.146.692 I llama_context: causal_attn   = 1
0.00.146.693 I llama_context: flash_attn    = 0
0.00.146.695 I llama_context: freq_base     = 10000.0
0.00.146.696 I llama_context: freq_scale    = 1
0.00.146.720 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.809 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.307 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.192 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.200 I llama_context: graph nodes  = 1063
0.00.278.201 I llama_context: graph splits = 1
0.00.278.215 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.451 I main: llama threadpool init, n_threads = 8
0.00.339.465 I 
0.00.339.545 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.549 I 
0.00.339.640 I sampler seed: 1234
0.00.339.652 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.655 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.656 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.656 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.348.106 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21270.22 tokens per second)
0.02.348.121 I llama_perf_context_print:        load time =     337.28 ms
0.02.348.131 I llama_perf_context_print: prompt eval time =     149.25 ms /     7 tokens (   21.32 ms per token,    46.90 tokens per second)
0.02.348.143 I llama_perf_context_print:        eval time =    1848.96 ms /    63 runs   (   29.35 ms per token,    34.07 tokens per second)
0.02.348.154 I llama_perf_context_print:       total time =    2010.32 ms /    70 tokens

real	0m2.433s
user	0m16.246s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 5769 (6609507a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.106 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.135 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.136 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.137 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.138 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.139 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.141 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.142 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.143 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.144 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.144 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.145 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.146 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.152 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.153 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.153 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.788 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.790 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.791 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.793 I llama_model_loader: - type  f32:  194 tensors
0.00.029.793 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.794 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.796 I print_info: file format = GGUF V3 (latest)
0.00.029.797 I print_info: file type   = Q5_0
0.00.029.800 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.976 I load: special tokens cache size = 25
0.00.098.663 I load: token to piece cache size = 0.2984 MB
0.00.098.682 I print_info: arch             = gptneox
0.00.098.682 I print_info: vocab_only       = 0
0.00.098.683 I print_info: n_ctx_train      = 2048
0.00.098.683 I print_info: n_embd           = 2048
0.00.098.684 I print_info: n_layer          = 24
0.00.098.702 I print_info: n_head           = 16
0.00.098.707 I print_info: n_head_kv        = 16
0.00.098.707 I print_info: n_rot            = 32
0.00.098.708 I print_info: n_swa            = 0
0.00.098.709 I print_info: is_swa_any       = 0
0.00.098.709 I print_info: n_embd_head_k    = 128
0.00.098.710 I print_info: n_embd_head_v    = 128
0.00.098.712 I print_info: n_gqa            = 1
0.00.098.714 I print_info: n_embd_k_gqa     = 2048
0.00.098.716 I print_info: n_embd_v_gqa     = 2048
0.00.098.717 I print_info: f_norm_eps       = 1.0e-05
0.00.098.718 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.719 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.719 I print_info: f_logit_scale    = 0.0e+00
0.00.098.720 I print_info: f_attn_scale     = 0.0e+00
0.00.098.721 I print_info: n_ff             = 8192
0.00.098.721 I print_info: n_expert         = 0
0.00.098.722 I print_info: n_expert_used    = 0
0.00.098.722 I print_info: causal attn      = 1
0.00.098.723 I print_info: pooling type     = 0
0.00.098.723 I print_info: rope type        = 2
0.00.098.723 I print_info: rope scaling     = linear
0.00.098.725 I print_info: freq_base_train  = 10000.0
0.00.098.725 I print_info: freq_scale_train = 1
0.00.098.725 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.726 I print_info: rope_finetuned   = unknown
0.00.098.727 I print_info: ssm_d_conv       = 0
0.00.098.727 I print_info: ssm_d_inner      = 0
0.00.098.728 I print_info: ssm_d_state      = 0
0.00.098.728 I print_info: ssm_dt_rank      = 0
0.00.098.728 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.729 I print_info: model type       = 1.4B
0.00.098.730 I print_info: model params     = 1.41 B
0.00.098.730 I print_info: general.name     = 1.4B
0.00.098.733 I print_info: vocab type       = BPE
0.00.098.734 I print_info: n_vocab          = 50304
0.00.098.734 I print_info: n_merges         = 50009
0.00.098.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.737 I print_info: LF token         = 187 'Ċ'
0.00.098.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.738 I print_info: max token length = 1024
0.00.098.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.285 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.878 I llama_context: constructing llama_context
0.00.146.884 I llama_context: n_seq_max     = 1
0.00.146.884 I llama_context: n_ctx         = 128
0.00.146.885 I llama_context: n_ctx_per_seq = 128
0.00.146.885 I llama_context: n_batch       = 128
0.00.146.886 I llama_context: n_ubatch      = 128
0.00.146.886 I llama_context: causal_attn   = 1
0.00.146.887 I llama_context: flash_attn    = 0
0.00.146.890 I llama_context: freq_base     = 10000.0
0.00.146.891 I llama_context: freq_scale    = 1
0.00.146.892 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.915 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.990 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.268 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.179 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.185 I llama_context: graph nodes  = 1063
0.00.166.185 I llama_context: graph splits = 1
0.00.166.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.071 I 
0.00.217.152 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.162 I perplexity: tokenizing the input ..
0.00.225.965 I perplexity: tokenization took 8.798 ms
0.00.225.991 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.920.105 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.923.000 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.923.041 I llama_perf_context_print:        load time =     216.74 ms
0.02.923.043 I llama_perf_context_print: prompt eval time =    2693.51 ms /   128 tokens (   21.04 ms per token,    47.52 tokens per second)
0.02.923.045 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.923.045 I llama_perf_context_print:       total time =    2705.98 ms /   129 tokens

real	0m2.984s
user	0m21.970s
sys	0m0.168s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5769 (6609507a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.930 I llama_model_loader: - type  f32:  194 tensors
0.00.029.931 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.931 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.934 I print_info: file format = GGUF V3 (latest)
0.00.029.934 I print_info: file type   = Q5_1
0.00.029.938 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.087 I load: special tokens cache size = 25
0.00.098.650 I load: token to piece cache size = 0.2984 MB
0.00.098.669 I print_info: arch             = gptneox
0.00.098.669 I print_info: vocab_only       = 0
0.00.098.669 I print_info: n_ctx_train      = 2048
0.00.098.670 I print_info: n_embd           = 2048
0.00.098.671 I print_info: n_layer          = 24
0.00.098.691 I print_info: n_head           = 16
0.00.098.695 I print_info: n_head_kv        = 16
0.00.098.696 I print_info: n_rot            = 32
0.00.098.696 I print_info: n_swa            = 0
0.00.098.698 I print_info: is_swa_any       = 0
0.00.098.698 I print_info: n_embd_head_k    = 128
0.00.098.698 I print_info: n_embd_head_v    = 128
0.00.098.700 I print_info: n_gqa            = 1
0.00.098.702 I print_info: n_embd_k_gqa     = 2048
0.00.098.704 I print_info: n_embd_v_gqa     = 2048
0.00.098.706 I print_info: f_norm_eps       = 1.0e-05
0.00.098.706 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.708 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.708 I print_info: f_logit_scale    = 0.0e+00
0.00.098.709 I print_info: f_attn_scale     = 0.0e+00
0.00.098.710 I print_info: n_ff             = 8192
0.00.098.711 I print_info: n_expert         = 0
0.00.098.711 I print_info: n_expert_used    = 0
0.00.098.712 I print_info: causal attn      = 1
0.00.098.712 I print_info: pooling type     = 0
0.00.098.712 I print_info: rope type        = 2
0.00.098.713 I print_info: rope scaling     = linear
0.00.098.714 I print_info: freq_base_train  = 10000.0
0.00.098.715 I print_info: freq_scale_train = 1
0.00.098.715 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.716 I print_info: rope_finetuned   = unknown
0.00.098.716 I print_info: ssm_d_conv       = 0
0.00.098.716 I print_info: ssm_d_inner      = 0
0.00.098.717 I print_info: ssm_d_state      = 0
0.00.098.717 I print_info: ssm_dt_rank      = 0
0.00.098.717 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.718 I print_info: model type       = 1.4B
0.00.098.720 I print_info: model params     = 1.41 B
0.00.098.720 I print_info: general.name     = 1.4B
0.00.098.723 I print_info: vocab type       = BPE
0.00.098.725 I print_info: n_vocab          = 50304
0.00.098.725 I print_info: n_merges         = 50009
0.00.098.726 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.726 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.727 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.728 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.728 I print_info: LF token         = 187 'Ċ'
0.00.098.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.730 I print_info: max token length = 1024
0.00.098.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.268 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.149.854 I llama_context: constructing llama_context
0.00.149.858 I llama_context: n_seq_max     = 1
0.00.149.859 I llama_context: n_ctx         = 2048
0.00.149.859 I llama_context: n_ctx_per_seq = 2048
0.00.149.859 I llama_context: n_batch       = 2048
0.00.149.860 I llama_context: n_ubatch      = 512
0.00.149.860 I llama_context: causal_attn   = 1
0.00.149.860 I llama_context: flash_attn    = 0
0.00.149.862 I llama_context: freq_base     = 10000.0
0.00.149.863 I llama_context: freq_scale    = 1
0.00.149.888 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.988 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.786 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.665 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.670 I llama_context: graph nodes  = 1063
0.00.281.670 I llama_context: graph splits = 1
0.00.281.684 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.113 I main: llama threadpool init, n_threads = 8
0.00.349.128 I 
0.00.349.206 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.210 I 
0.00.349.300 I sampler seed: 1234
0.00.349.312 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.317 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.317 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.317 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.572.087 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21580.55 tokens per second)
0.02.572.100 I llama_perf_context_print:        load time =     346.96 ms
0.02.572.109 I llama_perf_context_print: prompt eval time =     172.67 ms /     7 tokens (   24.67 ms per token,    40.54 tokens per second)
0.02.572.118 I llama_perf_context_print:        eval time =    2039.79 ms /    63 runs   (   32.38 ms per token,    30.89 tokens per second)
0.02.572.132 I llama_perf_context_print:       total time =    2224.63 ms /    70 tokens

real	0m2.659s
user	0m18.051s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5769 (6609507a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.303 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.304 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.305 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.307 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.308 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.309 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.310 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.311 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.312 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.066 I llama_model_loader: - type  f32:  194 tensors
0.00.030.067 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.067 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.069 I print_info: file format = GGUF V3 (latest)
0.00.030.070 I print_info: file type   = Q5_1
0.00.030.074 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.209 I load: special tokens cache size = 25
0.00.098.774 I load: token to piece cache size = 0.2984 MB
0.00.098.796 I print_info: arch             = gptneox
0.00.098.797 I print_info: vocab_only       = 0
0.00.098.797 I print_info: n_ctx_train      = 2048
0.00.098.798 I print_info: n_embd           = 2048
0.00.098.798 I print_info: n_layer          = 24
0.00.098.818 I print_info: n_head           = 16
0.00.098.823 I print_info: n_head_kv        = 16
0.00.098.823 I print_info: n_rot            = 32
0.00.098.824 I print_info: n_swa            = 0
0.00.098.826 I print_info: is_swa_any       = 0
0.00.098.826 I print_info: n_embd_head_k    = 128
0.00.098.826 I print_info: n_embd_head_v    = 128
0.00.098.829 I print_info: n_gqa            = 1
0.00.098.831 I print_info: n_embd_k_gqa     = 2048
0.00.098.832 I print_info: n_embd_v_gqa     = 2048
0.00.098.834 I print_info: f_norm_eps       = 1.0e-05
0.00.098.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.837 I print_info: f_logit_scale    = 0.0e+00
0.00.098.837 I print_info: f_attn_scale     = 0.0e+00
0.00.098.839 I print_info: n_ff             = 8192
0.00.098.839 I print_info: n_expert         = 0
0.00.098.840 I print_info: n_expert_used    = 0
0.00.098.840 I print_info: causal attn      = 1
0.00.098.840 I print_info: pooling type     = 0
0.00.098.841 I print_info: rope type        = 2
0.00.098.842 I print_info: rope scaling     = linear
0.00.098.845 I print_info: freq_base_train  = 10000.0
0.00.098.845 I print_info: freq_scale_train = 1
0.00.098.846 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.847 I print_info: rope_finetuned   = unknown
0.00.098.847 I print_info: ssm_d_conv       = 0
0.00.098.848 I print_info: ssm_d_inner      = 0
0.00.098.848 I print_info: ssm_d_state      = 0
0.00.098.848 I print_info: ssm_dt_rank      = 0
0.00.098.849 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.850 I print_info: model type       = 1.4B
0.00.098.851 I print_info: model params     = 1.41 B
0.00.098.851 I print_info: general.name     = 1.4B
0.00.098.854 I print_info: vocab type       = BPE
0.00.098.855 I print_info: n_vocab          = 50304
0.00.098.856 I print_info: n_merges         = 50009
0.00.098.856 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.857 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.858 I print_info: LF token         = 187 'Ċ'
0.00.098.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.860 I print_info: max token length = 1024
0.00.098.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.000 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.640 I llama_context: constructing llama_context
0.00.150.646 I llama_context: n_seq_max     = 1
0.00.150.647 I llama_context: n_ctx         = 128
0.00.150.647 I llama_context: n_ctx_per_seq = 128
0.00.150.647 I llama_context: n_batch       = 128
0.00.150.648 I llama_context: n_ubatch      = 128
0.00.150.648 I llama_context: causal_attn   = 1
0.00.150.649 I llama_context: flash_attn    = 0
0.00.150.651 I llama_context: freq_base     = 10000.0
0.00.150.652 I llama_context: freq_scale    = 1
0.00.150.653 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.677 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.759 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.046 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.838 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.845 I llama_context: graph nodes  = 1063
0.00.169.846 I llama_context: graph splits = 1
0.00.169.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.541 I 
0.00.227.623 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.634 I perplexity: tokenizing the input ..
0.00.236.452 I perplexity: tokenization took 8.812 ms
0.00.236.479 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.399.532 I perplexity: 3.16 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.402.414 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.402.457 I llama_perf_context_print:        load time =     227.20 ms
0.03.402.462 I llama_perf_context_print: prompt eval time =    3162.46 ms /   128 tokens (   24.71 ms per token,    40.47 tokens per second)
0.03.402.463 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.402.464 I llama_perf_context_print:       total time =    3174.93 ms /   129 tokens

real	0m3.466s
user	0m25.774s
sys	0m0.148s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5769 (6609507a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.013.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.341 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.342 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.154 I llama_model_loader: - type  f32:  194 tensors
0.00.031.154 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.155 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.155 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.158 I print_info: file format = GGUF V3 (latest)
0.00.031.158 I print_info: file type   = Q2_K - Medium
0.00.031.161 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.268 I load: special tokens cache size = 25
0.00.103.497 I load: token to piece cache size = 0.2984 MB
0.00.103.514 I print_info: arch             = gptneox
0.00.103.517 I print_info: vocab_only       = 0
0.00.103.518 I print_info: n_ctx_train      = 2048
0.00.103.518 I print_info: n_embd           = 2048
0.00.103.518 I print_info: n_layer          = 24
0.00.103.538 I print_info: n_head           = 16
0.00.103.542 I print_info: n_head_kv        = 16
0.00.103.543 I print_info: n_rot            = 32
0.00.103.543 I print_info: n_swa            = 0
0.00.103.545 I print_info: is_swa_any       = 0
0.00.103.545 I print_info: n_embd_head_k    = 128
0.00.103.545 I print_info: n_embd_head_v    = 128
0.00.103.547 I print_info: n_gqa            = 1
0.00.103.549 I print_info: n_embd_k_gqa     = 2048
0.00.103.551 I print_info: n_embd_v_gqa     = 2048
0.00.103.552 I print_info: f_norm_eps       = 1.0e-05
0.00.103.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.556 I print_info: f_logit_scale    = 0.0e+00
0.00.103.556 I print_info: f_attn_scale     = 0.0e+00
0.00.103.558 I print_info: n_ff             = 8192
0.00.103.558 I print_info: n_expert         = 0
0.00.103.559 I print_info: n_expert_used    = 0
0.00.103.559 I print_info: causal attn      = 1
0.00.103.560 I print_info: pooling type     = 0
0.00.103.560 I print_info: rope type        = 2
0.00.103.560 I print_info: rope scaling     = linear
0.00.103.562 I print_info: freq_base_train  = 10000.0
0.00.103.563 I print_info: freq_scale_train = 1
0.00.103.563 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.564 I print_info: rope_finetuned   = unknown
0.00.103.564 I print_info: ssm_d_conv       = 0
0.00.103.564 I print_info: ssm_d_inner      = 0
0.00.103.565 I print_info: ssm_d_state      = 0
0.00.103.565 I print_info: ssm_dt_rank      = 0
0.00.103.566 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.567 I print_info: model type       = 1.4B
0.00.103.569 I print_info: model params     = 1.41 B
0.00.103.570 I print_info: general.name     = 1.4B
0.00.103.572 I print_info: vocab type       = BPE
0.00.103.573 I print_info: n_vocab          = 50304
0.00.103.574 I print_info: n_merges         = 50009
0.00.103.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.575 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.575 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.576 I print_info: LF token         = 187 'Ċ'
0.00.103.577 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.577 I print_info: max token length = 1024
0.00.103.579 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.363 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.134.899 I llama_context: constructing llama_context
0.00.134.903 I llama_context: n_seq_max     = 1
0.00.134.903 I llama_context: n_ctx         = 2048
0.00.134.904 I llama_context: n_ctx_per_seq = 2048
0.00.134.904 I llama_context: n_batch       = 2048
0.00.134.905 I llama_context: n_ubatch      = 512
0.00.134.905 I llama_context: causal_attn   = 1
0.00.134.906 I llama_context: flash_attn    = 0
0.00.134.908 I llama_context: freq_base     = 10000.0
0.00.134.908 I llama_context: freq_scale    = 1
0.00.134.931 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.008 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.256.744 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.727 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.266.732 I llama_context: graph nodes  = 1063
0.00.266.733 I llama_context: graph splits = 1
0.00.266.747 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.932 I main: llama threadpool init, n_threads = 8
0.00.315.945 I 
0.00.316.023 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.026 I 
0.00.316.117 I sampler seed: 1234
0.00.316.128 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.133 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.134 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.134 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.828.023 I llama_perf_sampler_print:    sampling time =       3.21 ms /    71 runs   (    0.05 ms per token, 22097.73 tokens per second)
0.01.828.036 I llama_perf_context_print:        load time =     313.79 ms
0.01.828.045 I llama_perf_context_print: prompt eval time =     111.07 ms /     7 tokens (   15.87 ms per token,    63.02 tokens per second)
0.01.828.058 I llama_perf_context_print:        eval time =    1390.61 ms /    63 runs   (   22.07 ms per token,    45.30 tokens per second)
0.01.828.070 I llama_perf_context_print:       total time =    1513.75 ms /    70 tokens

real	0m1.904s
user	0m12.190s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5769 (6609507a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.284 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.321 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.322 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.323 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.327 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.100 I llama_model_loader: - type  f32:  194 tensors
0.00.030.101 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.101 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.102 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.104 I print_info: file format = GGUF V3 (latest)
0.00.030.105 I print_info: file type   = Q2_K - Medium
0.00.030.109 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.231 I load: special tokens cache size = 25
0.00.098.112 I load: token to piece cache size = 0.2984 MB
0.00.098.137 I print_info: arch             = gptneox
0.00.098.138 I print_info: vocab_only       = 0
0.00.098.139 I print_info: n_ctx_train      = 2048
0.00.098.139 I print_info: n_embd           = 2048
0.00.098.140 I print_info: n_layer          = 24
0.00.098.160 I print_info: n_head           = 16
0.00.098.166 I print_info: n_head_kv        = 16
0.00.098.167 I print_info: n_rot            = 32
0.00.098.167 I print_info: n_swa            = 0
0.00.098.168 I print_info: is_swa_any       = 0
0.00.098.169 I print_info: n_embd_head_k    = 128
0.00.098.169 I print_info: n_embd_head_v    = 128
0.00.098.172 I print_info: n_gqa            = 1
0.00.098.173 I print_info: n_embd_k_gqa     = 2048
0.00.098.175 I print_info: n_embd_v_gqa     = 2048
0.00.098.177 I print_info: f_norm_eps       = 1.0e-05
0.00.098.178 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.178 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.179 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.179 I print_info: f_logit_scale    = 0.0e+00
0.00.098.180 I print_info: f_attn_scale     = 0.0e+00
0.00.098.181 I print_info: n_ff             = 8192
0.00.098.182 I print_info: n_expert         = 0
0.00.098.182 I print_info: n_expert_used    = 0
0.00.098.183 I print_info: causal attn      = 1
0.00.098.183 I print_info: pooling type     = 0
0.00.098.183 I print_info: rope type        = 2
0.00.098.184 I print_info: rope scaling     = linear
0.00.098.186 I print_info: freq_base_train  = 10000.0
0.00.098.186 I print_info: freq_scale_train = 1
0.00.098.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.187 I print_info: rope_finetuned   = unknown
0.00.098.188 I print_info: ssm_d_conv       = 0
0.00.098.189 I print_info: ssm_d_inner      = 0
0.00.098.189 I print_info: ssm_d_state      = 0
0.00.098.190 I print_info: ssm_dt_rank      = 0
0.00.098.190 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.191 I print_info: model type       = 1.4B
0.00.098.191 I print_info: model params     = 1.41 B
0.00.098.193 I print_info: general.name     = 1.4B
0.00.098.197 I print_info: vocab type       = BPE
0.00.098.198 I print_info: n_vocab          = 50304
0.00.098.199 I print_info: n_merges         = 50009
0.00.098.199 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.201 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.202 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.203 I print_info: LF token         = 187 'Ċ'
0.00.098.204 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.205 I print_info: max token length = 1024
0.00.098.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.102 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.728 I llama_context: constructing llama_context
0.00.129.738 I llama_context: n_seq_max     = 1
0.00.129.739 I llama_context: n_ctx         = 128
0.00.129.739 I llama_context: n_ctx_per_seq = 128
0.00.129.740 I llama_context: n_batch       = 128
0.00.129.740 I llama_context: n_ubatch      = 128
0.00.129.741 I llama_context: causal_attn   = 1
0.00.129.742 I llama_context: flash_attn    = 0
0.00.129.744 I llama_context: freq_base     = 10000.0
0.00.129.745 I llama_context: freq_scale    = 1
0.00.129.746 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.769 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.852 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.118 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.933 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.939 I llama_context: graph nodes  = 1063
0.00.148.940 I llama_context: graph splits = 1
0.00.148.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.710 I 
0.00.187.790 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.187.801 I perplexity: tokenizing the input ..
0.00.196.518 I perplexity: tokenization took 8.712 ms
0.00.196.548 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.261.379 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.264.245 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.264.287 I llama_perf_context_print:        load time =     187.34 ms
0.02.264.289 I llama_perf_context_print: prompt eval time =    2064.25 ms /   128 tokens (   16.13 ms per token,    62.01 tokens per second)
0.02.264.290 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.264.291 I llama_perf_context_print:       total time =    2076.59 ms /   129 tokens

real	0m2.316s
user	0m16.885s
sys	0m0.097s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5769 (6609507a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.013.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.075 I llama_model_loader: - type  f32:  194 tensors
0.00.030.076 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.076 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.077 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.078 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.080 I print_info: file format = GGUF V3 (latest)
0.00.030.081 I print_info: file type   = Q3_K - Medium
0.00.030.084 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.573 I load: special tokens cache size = 25
0.00.099.154 I load: token to piece cache size = 0.2984 MB
0.00.099.170 I print_info: arch             = gptneox
0.00.099.173 I print_info: vocab_only       = 0
0.00.099.173 I print_info: n_ctx_train      = 2048
0.00.099.174 I print_info: n_embd           = 2048
0.00.099.174 I print_info: n_layer          = 24
0.00.099.191 I print_info: n_head           = 16
0.00.099.195 I print_info: n_head_kv        = 16
0.00.099.195 I print_info: n_rot            = 32
0.00.099.196 I print_info: n_swa            = 0
0.00.099.197 I print_info: is_swa_any       = 0
0.00.099.197 I print_info: n_embd_head_k    = 128
0.00.099.198 I print_info: n_embd_head_v    = 128
0.00.099.200 I print_info: n_gqa            = 1
0.00.099.201 I print_info: n_embd_k_gqa     = 2048
0.00.099.204 I print_info: n_embd_v_gqa     = 2048
0.00.099.205 I print_info: f_norm_eps       = 1.0e-05
0.00.099.206 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.207 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.207 I print_info: f_logit_scale    = 0.0e+00
0.00.099.208 I print_info: f_attn_scale     = 0.0e+00
0.00.099.210 I print_info: n_ff             = 8192
0.00.099.210 I print_info: n_expert         = 0
0.00.099.211 I print_info: n_expert_used    = 0
0.00.099.212 I print_info: causal attn      = 1
0.00.099.212 I print_info: pooling type     = 0
0.00.099.212 I print_info: rope type        = 2
0.00.099.213 I print_info: rope scaling     = linear
0.00.099.214 I print_info: freq_base_train  = 10000.0
0.00.099.215 I print_info: freq_scale_train = 1
0.00.099.215 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.216 I print_info: rope_finetuned   = unknown
0.00.099.216 I print_info: ssm_d_conv       = 0
0.00.099.216 I print_info: ssm_d_inner      = 0
0.00.099.216 I print_info: ssm_d_state      = 0
0.00.099.217 I print_info: ssm_dt_rank      = 0
0.00.099.217 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.218 I print_info: model type       = 1.4B
0.00.099.219 I print_info: model params     = 1.41 B
0.00.099.219 I print_info: general.name     = 1.4B
0.00.099.221 I print_info: vocab type       = BPE
0.00.099.222 I print_info: n_vocab          = 50304
0.00.099.223 I print_info: n_merges         = 50009
0.00.099.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.224 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.224 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.225 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.225 I print_info: LF token         = 187 'Ċ'
0.00.099.226 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.226 I print_info: max token length = 1024
0.00.099.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.075 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.562 I llama_context: constructing llama_context
0.00.136.566 I llama_context: n_seq_max     = 1
0.00.136.567 I llama_context: n_ctx         = 2048
0.00.136.567 I llama_context: n_ctx_per_seq = 2048
0.00.136.567 I llama_context: n_batch       = 2048
0.00.136.568 I llama_context: n_ubatch      = 512
0.00.136.568 I llama_context: causal_attn   = 1
0.00.136.569 I llama_context: flash_attn    = 0
0.00.136.571 I llama_context: freq_base     = 10000.0
0.00.136.572 I llama_context: freq_scale    = 1
0.00.136.595 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.675 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.260.086 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.050 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.055 I llama_context: graph nodes  = 1063
0.00.270.055 I llama_context: graph splits = 1
0.00.270.069 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.332 I main: llama threadpool init, n_threads = 8
0.00.316.347 I 
0.00.316.422 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.426 I 
0.00.316.516 I sampler seed: 1234
0.00.316.527 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.532 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.533 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.534 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.750.854 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21528.20 tokens per second)
0.01.750.866 I llama_perf_context_print:        load time =     314.19 ms
0.01.750.876 I llama_perf_context_print: prompt eval time =      98.03 ms /     7 tokens (   14.00 ms per token,    71.41 tokens per second)
0.01.750.885 I llama_perf_context_print:        eval time =    1326.21 ms /    63 runs   (   21.05 ms per token,    47.50 tokens per second)
0.01.750.892 I llama_perf_context_print:       total time =    1436.18 ms /    70 tokens

real	0m1.834s
user	0m11.580s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5769 (6609507a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.206 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.629 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.636 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.637 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.638 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.638 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.640 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.642 I llama_model_loader: - type  f32:  194 tensors
0.00.030.643 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.643 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.643 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.644 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.647 I print_info: file format = GGUF V3 (latest)
0.00.030.647 I print_info: file type   = Q3_K - Medium
0.00.030.650 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.083.773 I load: special tokens cache size = 25
0.00.104.448 I load: token to piece cache size = 0.2984 MB
0.00.104.469 I print_info: arch             = gptneox
0.00.104.471 I print_info: vocab_only       = 0
0.00.104.472 I print_info: n_ctx_train      = 2048
0.00.104.472 I print_info: n_embd           = 2048
0.00.104.472 I print_info: n_layer          = 24
0.00.104.492 I print_info: n_head           = 16
0.00.104.497 I print_info: n_head_kv        = 16
0.00.104.497 I print_info: n_rot            = 32
0.00.104.498 I print_info: n_swa            = 0
0.00.104.499 I print_info: is_swa_any       = 0
0.00.104.500 I print_info: n_embd_head_k    = 128
0.00.104.500 I print_info: n_embd_head_v    = 128
0.00.104.502 I print_info: n_gqa            = 1
0.00.104.504 I print_info: n_embd_k_gqa     = 2048
0.00.104.506 I print_info: n_embd_v_gqa     = 2048
0.00.104.508 I print_info: f_norm_eps       = 1.0e-05
0.00.104.508 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.510 I print_info: f_logit_scale    = 0.0e+00
0.00.104.511 I print_info: f_attn_scale     = 0.0e+00
0.00.104.512 I print_info: n_ff             = 8192
0.00.104.513 I print_info: n_expert         = 0
0.00.104.513 I print_info: n_expert_used    = 0
0.00.104.513 I print_info: causal attn      = 1
0.00.104.514 I print_info: pooling type     = 0
0.00.104.514 I print_info: rope type        = 2
0.00.104.515 I print_info: rope scaling     = linear
0.00.104.517 I print_info: freq_base_train  = 10000.0
0.00.104.517 I print_info: freq_scale_train = 1
0.00.104.518 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.518 I print_info: rope_finetuned   = unknown
0.00.104.518 I print_info: ssm_d_conv       = 0
0.00.104.519 I print_info: ssm_d_inner      = 0
0.00.104.519 I print_info: ssm_d_state      = 0
0.00.104.519 I print_info: ssm_dt_rank      = 0
0.00.104.520 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.521 I print_info: model type       = 1.4B
0.00.104.522 I print_info: model params     = 1.41 B
0.00.104.522 I print_info: general.name     = 1.4B
0.00.104.524 I print_info: vocab type       = BPE
0.00.104.526 I print_info: n_vocab          = 50304
0.00.104.526 I print_info: n_merges         = 50009
0.00.104.527 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.527 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.528 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.529 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.530 I print_info: LF token         = 187 'Ċ'
0.00.104.531 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.531 I print_info: max token length = 1024
0.00.104.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.512 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.142.008 I llama_context: constructing llama_context
0.00.142.014 I llama_context: n_seq_max     = 1
0.00.142.015 I llama_context: n_ctx         = 128
0.00.142.015 I llama_context: n_ctx_per_seq = 128
0.00.142.016 I llama_context: n_batch       = 128
0.00.142.016 I llama_context: n_ubatch      = 128
0.00.142.016 I llama_context: causal_attn   = 1
0.00.142.017 I llama_context: flash_attn    = 0
0.00.142.021 I llama_context: freq_base     = 10000.0
0.00.142.022 I llama_context: freq_scale    = 1
0.00.142.023 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.047 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.123 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.373 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.196 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.201 I llama_context: graph nodes  = 1063
0.00.161.201 I llama_context: graph splits = 1
0.00.161.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.355 I 
0.00.197.436 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.197.447 I perplexity: tokenizing the input ..
0.00.206.568 I perplexity: tokenization took 9.117 ms
0.00.206.595 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.004.694 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.007.561 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.007.602 I llama_perf_context_print:        load time =     197.01 ms
0.02.007.604 I llama_perf_context_print: prompt eval time =    1797.51 ms /   128 tokens (   14.04 ms per token,    71.21 tokens per second)
0.02.007.605 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.007.606 I llama_perf_context_print:       total time =    1810.26 ms /   129 tokens

real	0m2.062s
user	0m14.705s
sys	0m0.144s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 5769 (6609507a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.551 I main: llama backend init
0.00.000.559 I main: load the model and apply lora adapter, if any
0.00.013.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.955 I llama_model_loader: - type  f32:  194 tensors
0.00.029.956 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.956 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.957 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.959 I print_info: file format = GGUF V3 (latest)
0.00.029.960 I print_info: file type   = Q4_K - Medium
0.00.029.963 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.330 I load: special tokens cache size = 25
0.00.098.285 I load: token to piece cache size = 0.2984 MB
0.00.098.306 I print_info: arch             = gptneox
0.00.098.307 I print_info: vocab_only       = 0
0.00.098.307 I print_info: n_ctx_train      = 2048
0.00.098.308 I print_info: n_embd           = 2048
0.00.098.308 I print_info: n_layer          = 24
0.00.098.329 I print_info: n_head           = 16
0.00.098.335 I print_info: n_head_kv        = 16
0.00.098.335 I print_info: n_rot            = 32
0.00.098.335 I print_info: n_swa            = 0
0.00.098.337 I print_info: is_swa_any       = 0
0.00.098.338 I print_info: n_embd_head_k    = 128
0.00.098.338 I print_info: n_embd_head_v    = 128
0.00.098.340 I print_info: n_gqa            = 1
0.00.098.342 I print_info: n_embd_k_gqa     = 2048
0.00.098.343 I print_info: n_embd_v_gqa     = 2048
0.00.098.345 I print_info: f_norm_eps       = 1.0e-05
0.00.098.345 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.346 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.347 I print_info: f_logit_scale    = 0.0e+00
0.00.098.347 I print_info: f_attn_scale     = 0.0e+00
0.00.098.348 I print_info: n_ff             = 8192
0.00.098.349 I print_info: n_expert         = 0
0.00.098.349 I print_info: n_expert_used    = 0
0.00.098.350 I print_info: causal attn      = 1
0.00.098.350 I print_info: pooling type     = 0
0.00.098.350 I print_info: rope type        = 2
0.00.098.351 I print_info: rope scaling     = linear
0.00.098.353 I print_info: freq_base_train  = 10000.0
0.00.098.353 I print_info: freq_scale_train = 1
0.00.098.354 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.354 I print_info: rope_finetuned   = unknown
0.00.098.355 I print_info: ssm_d_conv       = 0
0.00.098.355 I print_info: ssm_d_inner      = 0
0.00.098.355 I print_info: ssm_d_state      = 0
0.00.098.356 I print_info: ssm_dt_rank      = 0
0.00.098.356 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.357 I print_info: model type       = 1.4B
0.00.098.357 I print_info: model params     = 1.41 B
0.00.098.358 I print_info: general.name     = 1.4B
0.00.098.360 I print_info: vocab type       = BPE
0.00.098.361 I print_info: n_vocab          = 50304
0.00.098.362 I print_info: n_merges         = 50009
0.00.098.362 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.362 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.363 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.363 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.364 I print_info: LF token         = 187 'Ċ'
0.00.098.365 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.365 I print_info: max token length = 1024
0.00.098.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.029 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.523 I llama_context: constructing llama_context
0.00.144.529 I llama_context: n_seq_max     = 1
0.00.144.530 I llama_context: n_ctx         = 2048
0.00.144.530 I llama_context: n_ctx_per_seq = 2048
0.00.144.530 I llama_context: n_batch       = 2048
0.00.144.531 I llama_context: n_ubatch      = 512
0.00.144.531 I llama_context: causal_attn   = 1
0.00.144.531 I llama_context: flash_attn    = 0
0.00.144.534 I llama_context: freq_base     = 10000.0
0.00.144.535 I llama_context: freq_scale    = 1
0.00.144.560 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.644 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.684 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.763 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.769 I llama_context: graph nodes  = 1063
0.00.278.769 I llama_context: graph splits = 1
0.00.278.783 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.365 I main: llama threadpool init, n_threads = 8
0.00.328.378 I 
0.00.328.453 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.457 I 
0.00.328.546 I sampler seed: 1234
0.00.328.558 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.563 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.578 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.580 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.897.350 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21232.06 tokens per second)
0.01.897.366 I llama_perf_context_print:        load time =     326.14 ms
0.01.897.375 I llama_perf_context_print: prompt eval time =     107.31 ms /     7 tokens (   15.33 ms per token,    65.23 tokens per second)
0.01.897.384 I llama_perf_context_print:        eval time =    1451.35 ms /    63 runs   (   23.04 ms per token,    43.41 tokens per second)
0.01.897.392 I llama_perf_context_print:       total time =    1570.65 ms /    70 tokens

real	0m1.983s
user	0m12.671s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5769 (6609507a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.236 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.278 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.279 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.280 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.286 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.287 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.292 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.292 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.293 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.058 I llama_model_loader: - type  f32:  194 tensors
0.00.030.059 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.060 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.060 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.062 I print_info: file format = GGUF V3 (latest)
0.00.030.063 I print_info: file type   = Q4_K - Medium
0.00.030.065 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.591 I load: special tokens cache size = 25
0.00.097.674 I load: token to piece cache size = 0.2984 MB
0.00.097.688 I print_info: arch             = gptneox
0.00.097.691 I print_info: vocab_only       = 0
0.00.097.691 I print_info: n_ctx_train      = 2048
0.00.097.692 I print_info: n_embd           = 2048
0.00.097.692 I print_info: n_layer          = 24
0.00.097.710 I print_info: n_head           = 16
0.00.097.714 I print_info: n_head_kv        = 16
0.00.097.715 I print_info: n_rot            = 32
0.00.097.715 I print_info: n_swa            = 0
0.00.097.717 I print_info: is_swa_any       = 0
0.00.097.717 I print_info: n_embd_head_k    = 128
0.00.097.718 I print_info: n_embd_head_v    = 128
0.00.097.720 I print_info: n_gqa            = 1
0.00.097.722 I print_info: n_embd_k_gqa     = 2048
0.00.097.723 I print_info: n_embd_v_gqa     = 2048
0.00.097.725 I print_info: f_norm_eps       = 1.0e-05
0.00.097.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.727 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.727 I print_info: f_logit_scale    = 0.0e+00
0.00.097.728 I print_info: f_attn_scale     = 0.0e+00
0.00.097.729 I print_info: n_ff             = 8192
0.00.097.730 I print_info: n_expert         = 0
0.00.097.730 I print_info: n_expert_used    = 0
0.00.097.731 I print_info: causal attn      = 1
0.00.097.731 I print_info: pooling type     = 0
0.00.097.732 I print_info: rope type        = 2
0.00.097.732 I print_info: rope scaling     = linear
0.00.097.734 I print_info: freq_base_train  = 10000.0
0.00.097.735 I print_info: freq_scale_train = 1
0.00.097.735 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.736 I print_info: rope_finetuned   = unknown
0.00.097.736 I print_info: ssm_d_conv       = 0
0.00.097.737 I print_info: ssm_d_inner      = 0
0.00.097.738 I print_info: ssm_d_state      = 0
0.00.097.739 I print_info: ssm_dt_rank      = 0
0.00.097.739 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.740 I print_info: model type       = 1.4B
0.00.097.741 I print_info: model params     = 1.41 B
0.00.097.742 I print_info: general.name     = 1.4B
0.00.097.744 I print_info: vocab type       = BPE
0.00.097.745 I print_info: n_vocab          = 50304
0.00.097.746 I print_info: n_merges         = 50009
0.00.097.746 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.747 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.748 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.749 I print_info: LF token         = 187 'Ċ'
0.00.097.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.750 I print_info: max token length = 1024
0.00.097.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.690 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.275 I llama_context: constructing llama_context
0.00.144.279 I llama_context: n_seq_max     = 1
0.00.144.279 I llama_context: n_ctx         = 128
0.00.144.280 I llama_context: n_ctx_per_seq = 128
0.00.144.280 I llama_context: n_batch       = 128
0.00.144.280 I llama_context: n_ubatch      = 128
0.00.144.281 I llama_context: causal_attn   = 1
0.00.144.281 I llama_context: flash_attn    = 0
0.00.144.283 I llama_context: freq_base     = 10000.0
0.00.144.284 I llama_context: freq_scale    = 1
0.00.144.285 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.307 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.383 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.617 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.439 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.445 I llama_context: graph nodes  = 1063
0.00.163.445 I llama_context: graph splits = 1
0.00.163.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.645 I 
0.00.202.724 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.734 I perplexity: tokenizing the input ..
0.00.211.522 I perplexity: tokenization took 8.783 ms
0.00.211.552 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.164.898 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.167.859 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.167.902 I llama_perf_context_print:        load time =     202.28 ms
0.02.167.904 I llama_perf_context_print: prompt eval time =    1952.76 ms /   128 tokens (   15.26 ms per token,    65.55 tokens per second)
0.02.167.905 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.167.906 I llama_perf_context_print:       total time =    1965.27 ms /   129 tokens

real	0m2.229s
user	0m16.002s
sys	0m0.140s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5769 (6609507a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.400 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.401 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.967 I llama_model_loader: - type  f32:  194 tensors
0.00.029.968 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.968 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.971 I print_info: file format = GGUF V3 (latest)
0.00.029.971 I print_info: file type   = Q5_K - Medium
0.00.029.975 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.311 I load: special tokens cache size = 25
0.00.098.108 I load: token to piece cache size = 0.2984 MB
0.00.098.127 I print_info: arch             = gptneox
0.00.098.128 I print_info: vocab_only       = 0
0.00.098.128 I print_info: n_ctx_train      = 2048
0.00.098.129 I print_info: n_embd           = 2048
0.00.098.129 I print_info: n_layer          = 24
0.00.098.149 I print_info: n_head           = 16
0.00.098.154 I print_info: n_head_kv        = 16
0.00.098.155 I print_info: n_rot            = 32
0.00.098.155 I print_info: n_swa            = 0
0.00.098.157 I print_info: is_swa_any       = 0
0.00.098.157 I print_info: n_embd_head_k    = 128
0.00.098.158 I print_info: n_embd_head_v    = 128
0.00.098.161 I print_info: n_gqa            = 1
0.00.098.163 I print_info: n_embd_k_gqa     = 2048
0.00.098.165 I print_info: n_embd_v_gqa     = 2048
0.00.098.167 I print_info: f_norm_eps       = 1.0e-05
0.00.098.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.169 I print_info: f_logit_scale    = 0.0e+00
0.00.098.170 I print_info: f_attn_scale     = 0.0e+00
0.00.098.171 I print_info: n_ff             = 8192
0.00.098.172 I print_info: n_expert         = 0
0.00.098.172 I print_info: n_expert_used    = 0
0.00.098.172 I print_info: causal attn      = 1
0.00.098.173 I print_info: pooling type     = 0
0.00.098.173 I print_info: rope type        = 2
0.00.098.173 I print_info: rope scaling     = linear
0.00.098.175 I print_info: freq_base_train  = 10000.0
0.00.098.176 I print_info: freq_scale_train = 1
0.00.098.176 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.176 I print_info: rope_finetuned   = unknown
0.00.098.177 I print_info: ssm_d_conv       = 0
0.00.098.177 I print_info: ssm_d_inner      = 0
0.00.098.178 I print_info: ssm_d_state      = 0
0.00.098.179 I print_info: ssm_dt_rank      = 0
0.00.098.179 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.181 I print_info: model type       = 1.4B
0.00.098.181 I print_info: model params     = 1.41 B
0.00.098.183 I print_info: general.name     = 1.4B
0.00.098.186 I print_info: vocab type       = BPE
0.00.098.187 I print_info: n_vocab          = 50304
0.00.098.187 I print_info: n_merges         = 50009
0.00.098.188 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.188 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.188 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.189 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.190 I print_info: LF token         = 187 'Ċ'
0.00.098.190 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.191 I print_info: max token length = 1024
0.00.098.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.148 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.769 I llama_context: constructing llama_context
0.00.148.775 I llama_context: n_seq_max     = 1
0.00.148.775 I llama_context: n_ctx         = 2048
0.00.148.776 I llama_context: n_ctx_per_seq = 2048
0.00.148.776 I llama_context: n_batch       = 2048
0.00.148.776 I llama_context: n_ubatch      = 512
0.00.148.777 I llama_context: causal_attn   = 1
0.00.148.777 I llama_context: flash_attn    = 0
0.00.148.779 I llama_context: freq_base     = 10000.0
0.00.148.780 I llama_context: freq_scale    = 1
0.00.148.805 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.903 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.236 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.142 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.149 I llama_context: graph nodes  = 1063
0.00.282.149 I llama_context: graph splits = 1
0.00.282.163 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.117 I main: llama threadpool init, n_threads = 8
0.00.341.131 I 
0.00.341.208 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.213 I 
0.00.341.306 I sampler seed: 1234
0.00.341.319 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.325 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.325 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.325 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.259.970 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21005.92 tokens per second)
0.02.259.984 I llama_perf_context_print:        load time =     338.94 ms
0.02.259.993 I llama_perf_context_print: prompt eval time =     140.20 ms /     7 tokens (   20.03 ms per token,    49.93 tokens per second)
0.02.260.002 I llama_perf_context_print:        eval time =    1768.26 ms /    63 runs   (   28.07 ms per token,    35.63 tokens per second)
0.02.260.011 I llama_perf_context_print:       total time =    1920.52 ms /    70 tokens

real	0m2.347s
user	0m15.555s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 5769 (6609507a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.324 I llama_model_loader: - type  f32:  194 tensors
0.00.030.324 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.325 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.327 I print_info: file format = GGUF V3 (latest)
0.00.030.328 I print_info: file type   = Q5_K - Medium
0.00.030.331 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.191 I load: special tokens cache size = 25
0.00.098.087 I load: token to piece cache size = 0.2984 MB
0.00.098.106 I print_info: arch             = gptneox
0.00.098.107 I print_info: vocab_only       = 0
0.00.098.107 I print_info: n_ctx_train      = 2048
0.00.098.108 I print_info: n_embd           = 2048
0.00.098.108 I print_info: n_layer          = 24
0.00.098.129 I print_info: n_head           = 16
0.00.098.135 I print_info: n_head_kv        = 16
0.00.098.135 I print_info: n_rot            = 32
0.00.098.135 I print_info: n_swa            = 0
0.00.098.137 I print_info: is_swa_any       = 0
0.00.098.137 I print_info: n_embd_head_k    = 128
0.00.098.138 I print_info: n_embd_head_v    = 128
0.00.098.140 I print_info: n_gqa            = 1
0.00.098.142 I print_info: n_embd_k_gqa     = 2048
0.00.098.143 I print_info: n_embd_v_gqa     = 2048
0.00.098.145 I print_info: f_norm_eps       = 1.0e-05
0.00.098.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.147 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.148 I print_info: f_logit_scale    = 0.0e+00
0.00.098.148 I print_info: f_attn_scale     = 0.0e+00
0.00.098.150 I print_info: n_ff             = 8192
0.00.098.151 I print_info: n_expert         = 0
0.00.098.152 I print_info: n_expert_used    = 0
0.00.098.152 I print_info: causal attn      = 1
0.00.098.153 I print_info: pooling type     = 0
0.00.098.153 I print_info: rope type        = 2
0.00.098.153 I print_info: rope scaling     = linear
0.00.098.155 I print_info: freq_base_train  = 10000.0
0.00.098.156 I print_info: freq_scale_train = 1
0.00.098.156 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.157 I print_info: rope_finetuned   = unknown
0.00.098.157 I print_info: ssm_d_conv       = 0
0.00.098.158 I print_info: ssm_d_inner      = 0
0.00.098.158 I print_info: ssm_d_state      = 0
0.00.098.159 I print_info: ssm_dt_rank      = 0
0.00.098.159 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.160 I print_info: model type       = 1.4B
0.00.098.161 I print_info: model params     = 1.41 B
0.00.098.161 I print_info: general.name     = 1.4B
0.00.098.164 I print_info: vocab type       = BPE
0.00.098.165 I print_info: n_vocab          = 50304
0.00.098.165 I print_info: n_merges         = 50009
0.00.098.166 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.167 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.167 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.168 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.168 I print_info: LF token         = 187 'Ċ'
0.00.098.169 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.171 I print_info: max token length = 1024
0.00.098.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.571 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.214 I llama_context: constructing llama_context
0.00.149.221 I llama_context: n_seq_max     = 1
0.00.149.222 I llama_context: n_ctx         = 128
0.00.149.222 I llama_context: n_ctx_per_seq = 128
0.00.149.223 I llama_context: n_batch       = 128
0.00.149.223 I llama_context: n_ubatch      = 128
0.00.149.224 I llama_context: causal_attn   = 1
0.00.149.224 I llama_context: flash_attn    = 0
0.00.149.227 I llama_context: freq_base     = 10000.0
0.00.149.228 I llama_context: freq_scale    = 1
0.00.149.229 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.252 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.338 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.713 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.645 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.654 I llama_context: graph nodes  = 1063
0.00.168.655 I llama_context: graph splits = 1
0.00.168.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.415 I 
0.00.217.499 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.510 I perplexity: tokenizing the input ..
0.00.226.249 I perplexity: tokenization took 8.735 ms
0.00.226.280 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.789.718 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.792.708 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.792.751 I llama_perf_context_print:        load time =     217.05 ms
0.02.792.753 I llama_perf_context_print: prompt eval time =    2562.85 ms /   128 tokens (   20.02 ms per token,    49.94 tokens per second)
0.02.792.755 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.792.756 I llama_perf_context_print:       total time =    2575.35 ms /   129 tokens

real	0m2.856s
user	0m20.988s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5769 (6609507a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.013.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.762 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.908 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.910 I llama_model_loader: - type  f32:  194 tensors
0.00.029.911 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.913 I print_info: file format = GGUF V3 (latest)
0.00.029.914 I print_info: file type   = Q6_K
0.00.029.917 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.414 I load: special tokens cache size = 25
0.00.098.317 I load: token to piece cache size = 0.2984 MB
0.00.098.334 I print_info: arch             = gptneox
0.00.098.335 I print_info: vocab_only       = 0
0.00.098.335 I print_info: n_ctx_train      = 2048
0.00.098.336 I print_info: n_embd           = 2048
0.00.098.336 I print_info: n_layer          = 24
0.00.098.354 I print_info: n_head           = 16
0.00.098.356 I print_info: n_head_kv        = 16
0.00.098.357 I print_info: n_rot            = 32
0.00.098.358 I print_info: n_swa            = 0
0.00.098.360 I print_info: is_swa_any       = 0
0.00.098.360 I print_info: n_embd_head_k    = 128
0.00.098.361 I print_info: n_embd_head_v    = 128
0.00.098.363 I print_info: n_gqa            = 1
0.00.098.364 I print_info: n_embd_k_gqa     = 2048
0.00.098.366 I print_info: n_embd_v_gqa     = 2048
0.00.098.368 I print_info: f_norm_eps       = 1.0e-05
0.00.098.369 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.370 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.370 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.371 I print_info: f_logit_scale    = 0.0e+00
0.00.098.371 I print_info: f_attn_scale     = 0.0e+00
0.00.098.373 I print_info: n_ff             = 8192
0.00.098.373 I print_info: n_expert         = 0
0.00.098.374 I print_info: n_expert_used    = 0
0.00.098.374 I print_info: causal attn      = 1
0.00.098.375 I print_info: pooling type     = 0
0.00.098.375 I print_info: rope type        = 2
0.00.098.375 I print_info: rope scaling     = linear
0.00.098.377 I print_info: freq_base_train  = 10000.0
0.00.098.378 I print_info: freq_scale_train = 1
0.00.098.378 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.379 I print_info: rope_finetuned   = unknown
0.00.098.379 I print_info: ssm_d_conv       = 0
0.00.098.380 I print_info: ssm_d_inner      = 0
0.00.098.380 I print_info: ssm_d_state      = 0
0.00.098.381 I print_info: ssm_dt_rank      = 0
0.00.098.381 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.382 I print_info: model type       = 1.4B
0.00.098.383 I print_info: model params     = 1.41 B
0.00.098.383 I print_info: general.name     = 1.4B
0.00.098.386 I print_info: vocab type       = BPE
0.00.098.387 I print_info: n_vocab          = 50304
0.00.098.388 I print_info: n_merges         = 50009
0.00.098.389 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.392 I print_info: LF token         = 187 'Ċ'
0.00.098.392 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.393 I print_info: max token length = 1024
0.00.098.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.058 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.663 I llama_context: constructing llama_context
0.00.155.668 I llama_context: n_seq_max     = 1
0.00.155.668 I llama_context: n_ctx         = 2048
0.00.155.669 I llama_context: n_ctx_per_seq = 2048
0.00.155.669 I llama_context: n_batch       = 2048
0.00.155.669 I llama_context: n_ubatch      = 512
0.00.155.670 I llama_context: causal_attn   = 1
0.00.155.670 I llama_context: flash_attn    = 0
0.00.155.673 I llama_context: freq_base     = 10000.0
0.00.155.674 I llama_context: freq_scale    = 1
0.00.155.698 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.805 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.842 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.654 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.660 I llama_context: graph nodes  = 1063
0.00.287.661 I llama_context: graph splits = 1
0.00.287.674 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.429 I main: llama threadpool init, n_threads = 8
0.00.349.443 I 
0.00.349.517 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.522 I 
0.00.349.611 I sampler seed: 1234
0.00.349.625 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.630 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.631 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.631 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.362.586 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20639.53 tokens per second)
0.02.362.602 I llama_perf_context_print:        load time =     347.28 ms
0.02.362.612 I llama_perf_context_print: prompt eval time =     149.28 ms /     7 tokens (   21.32 ms per token,    46.89 tokens per second)
0.02.362.628 I llama_perf_context_print:        eval time =    1853.35 ms /    63 runs   (   29.42 ms per token,    33.99 tokens per second)
0.02.362.638 I llama_perf_context_print:       total time =    2014.82 ms /    70 tokens

real	0m2.454s
user	0m16.310s
sys	0m0.297s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 5769 (6609507a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.162 I llama_model_loader: - type  f32:  194 tensors
0.00.030.162 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.164 I print_info: file format = GGUF V3 (latest)
0.00.030.165 I print_info: file type   = Q6_K
0.00.030.168 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.307 I load: special tokens cache size = 25
0.00.098.165 I load: token to piece cache size = 0.2984 MB
0.00.098.186 I print_info: arch             = gptneox
0.00.098.186 I print_info: vocab_only       = 0
0.00.098.187 I print_info: n_ctx_train      = 2048
0.00.098.187 I print_info: n_embd           = 2048
0.00.098.188 I print_info: n_layer          = 24
0.00.098.207 I print_info: n_head           = 16
0.00.098.210 I print_info: n_head_kv        = 16
0.00.098.210 I print_info: n_rot            = 32
0.00.098.211 I print_info: n_swa            = 0
0.00.098.213 I print_info: is_swa_any       = 0
0.00.098.213 I print_info: n_embd_head_k    = 128
0.00.098.214 I print_info: n_embd_head_v    = 128
0.00.098.217 I print_info: n_gqa            = 1
0.00.098.218 I print_info: n_embd_k_gqa     = 2048
0.00.098.220 I print_info: n_embd_v_gqa     = 2048
0.00.098.222 I print_info: f_norm_eps       = 1.0e-05
0.00.098.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.224 I print_info: f_logit_scale    = 0.0e+00
0.00.098.225 I print_info: f_attn_scale     = 0.0e+00
0.00.098.226 I print_info: n_ff             = 8192
0.00.098.227 I print_info: n_expert         = 0
0.00.098.227 I print_info: n_expert_used    = 0
0.00.098.228 I print_info: causal attn      = 1
0.00.098.229 I print_info: pooling type     = 0
0.00.098.229 I print_info: rope type        = 2
0.00.098.238 I print_info: rope scaling     = linear
0.00.098.240 I print_info: freq_base_train  = 10000.0
0.00.098.241 I print_info: freq_scale_train = 1
0.00.098.241 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.242 I print_info: rope_finetuned   = unknown
0.00.098.242 I print_info: ssm_d_conv       = 0
0.00.098.243 I print_info: ssm_d_inner      = 0
0.00.098.243 I print_info: ssm_d_state      = 0
0.00.098.244 I print_info: ssm_dt_rank      = 0
0.00.098.244 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.245 I print_info: model type       = 1.4B
0.00.098.246 I print_info: model params     = 1.41 B
0.00.098.247 I print_info: general.name     = 1.4B
0.00.098.249 I print_info: vocab type       = BPE
0.00.098.251 I print_info: n_vocab          = 50304
0.00.098.251 I print_info: n_merges         = 50009
0.00.098.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.252 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.254 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.254 I print_info: LF token         = 187 'Ċ'
0.00.098.255 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.255 I print_info: max token length = 1024
0.00.098.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.382 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.992 I llama_context: constructing llama_context
0.00.155.998 I llama_context: n_seq_max     = 1
0.00.155.999 I llama_context: n_ctx         = 128
0.00.155.999 I llama_context: n_ctx_per_seq = 128
0.00.155.999 I llama_context: n_batch       = 128
0.00.156.000 I llama_context: n_ubatch      = 128
0.00.156.000 I llama_context: causal_attn   = 1
0.00.156.001 I llama_context: flash_attn    = 0
0.00.156.003 I llama_context: freq_base     = 10000.0
0.00.156.004 I llama_context: freq_scale    = 1
0.00.156.004 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.029 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.105 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.407 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.298 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.303 I llama_context: graph nodes  = 1063
0.00.175.304 I llama_context: graph splits = 1
0.00.175.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.220 I 
0.00.227.305 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.315 I perplexity: tokenizing the input ..
0.00.236.019 I perplexity: tokenization took 8.699 ms
0.00.236.047 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.969.192 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.972.100 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.972.143 I llama_perf_context_print:        load time =     226.86 ms
0.02.972.145 I llama_perf_context_print: prompt eval time =    2732.56 ms /   128 tokens (   21.35 ms per token,    46.84 tokens per second)
0.02.972.147 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.972.148 I llama_perf_context_print:       total time =    2744.94 ms /   129 tokens

real	0m3.040s
user	0m22.364s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5769 (6609507a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.253 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.287 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.287 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.289 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.292 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.293 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.294 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.295 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.296 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.027 I llama_model_loader: - type  f32:  194 tensors
0.00.030.028 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.029 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.031 I print_info: file format = GGUF V3 (latest)
0.00.030.032 I print_info: file type   = Q4_0
0.00.030.036 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.320 I load: special tokens cache size = 25
0.00.098.631 I load: token to piece cache size = 0.2984 MB
0.00.098.653 I print_info: arch             = gptneox
0.00.098.654 I print_info: vocab_only       = 0
0.00.098.655 I print_info: n_ctx_train      = 2048
0.00.098.655 I print_info: n_embd           = 2048
0.00.098.656 I print_info: n_layer          = 24
0.00.098.674 I print_info: n_head           = 16
0.00.098.680 I print_info: n_head_kv        = 16
0.00.098.680 I print_info: n_rot            = 32
0.00.098.681 I print_info: n_swa            = 0
0.00.098.682 I print_info: is_swa_any       = 0
0.00.098.682 I print_info: n_embd_head_k    = 128
0.00.098.683 I print_info: n_embd_head_v    = 128
0.00.098.685 I print_info: n_gqa            = 1
0.00.098.687 I print_info: n_embd_k_gqa     = 2048
0.00.098.689 I print_info: n_embd_v_gqa     = 2048
0.00.098.690 I print_info: f_norm_eps       = 1.0e-05
0.00.098.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.693 I print_info: f_logit_scale    = 0.0e+00
0.00.098.694 I print_info: f_attn_scale     = 0.0e+00
0.00.098.695 I print_info: n_ff             = 8192
0.00.098.696 I print_info: n_expert         = 0
0.00.098.697 I print_info: n_expert_used    = 0
0.00.098.697 I print_info: causal attn      = 1
0.00.098.698 I print_info: pooling type     = 0
0.00.098.698 I print_info: rope type        = 2
0.00.098.699 I print_info: rope scaling     = linear
0.00.098.701 I print_info: freq_base_train  = 10000.0
0.00.098.702 I print_info: freq_scale_train = 1
0.00.098.702 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.703 I print_info: rope_finetuned   = unknown
0.00.098.703 I print_info: ssm_d_conv       = 0
0.00.098.703 I print_info: ssm_d_inner      = 0
0.00.098.704 I print_info: ssm_d_state      = 0
0.00.098.705 I print_info: ssm_dt_rank      = 0
0.00.098.706 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.707 I print_info: model type       = 1.4B
0.00.098.707 I print_info: model params     = 1.41 B
0.00.098.708 I print_info: general.name     = 1.4B
0.00.098.711 I print_info: vocab type       = BPE
0.00.098.711 I print_info: n_vocab          = 50304
0.00.098.712 I print_info: n_merges         = 50009
0.00.098.712 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.713 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.713 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.714 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.715 I print_info: LF token         = 187 'Ċ'
0.00.098.716 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.716 I print_info: max token length = 1024
0.00.098.718 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.427 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.437 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.294 I llama_context: constructing llama_context
0.00.530.302 I llama_context: n_seq_max     = 1
0.00.530.303 I llama_context: n_ctx         = 2048
0.00.530.303 I llama_context: n_ctx_per_seq = 2048
0.00.530.303 I llama_context: n_batch       = 2048
0.00.530.304 I llama_context: n_ubatch      = 512
0.00.530.305 I llama_context: causal_attn   = 1
0.00.530.305 I llama_context: flash_attn    = 0
0.00.530.311 I llama_context: freq_base     = 10000.0
0.00.530.312 I llama_context: freq_scale    = 1
0.00.530.339 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.443 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.643.950 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.621 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.653.627 I llama_context: graph nodes  = 1063
0.00.653.627 I llama_context: graph splits = 1
0.00.653.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.017.998 I llama_context: constructing llama_context
0.01.018.015 I llama_context: n_seq_max     = 1
0.01.018.015 I llama_context: n_ctx         = 2048
0.01.018.016 I llama_context: n_ctx_per_seq = 2048
0.01.018.016 I llama_context: n_batch       = 2048
0.01.018.016 I llama_context: n_ubatch      = 512
0.01.018.017 I llama_context: causal_attn   = 1
0.01.018.017 I llama_context: flash_attn    = 0
0.01.018.023 I llama_context: freq_base     = 10000.0
0.01.018.024 I llama_context: freq_scale    = 1
0.01.018.036 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.018.138 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.130.240 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.139.631 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.139.639 I llama_context: graph nodes  = 1063
0.01.139.640 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.453.595 I llama_context: constructing llama_context
0.01.453.613 I llama_context: n_seq_max     = 1
0.01.453.613 I llama_context: n_ctx         = 2048
0.01.453.614 I llama_context: n_ctx_per_seq = 2048
0.01.453.614 I llama_context: n_batch       = 2048
0.01.453.615 I llama_context: n_ubatch      = 512
0.01.453.615 I llama_context: causal_attn   = 1
0.01.453.615 I llama_context: flash_attn    = 0
0.01.453.621 I llama_context: freq_base     = 10000.0
0.01.453.622 I llama_context: freq_scale    = 1
0.01.453.634 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.453.729 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.561.354 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.570.726 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.570.734 I llama_context: graph nodes  = 1063
0.01.570.735 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.057s
user	0m6.605s
sys	0m0.735s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5769 (6609507a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.366 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.366 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.367 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.163 I llama_model_loader: - type  f32:  194 tensors
0.00.030.163 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.165 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.167 I print_info: file format = GGUF V3 (latest)
0.00.030.168 I print_info: file type   = Q4_0
0.00.030.171 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.110 I load: special tokens cache size = 25
0.00.098.949 I load: token to piece cache size = 0.2984 MB
0.00.098.969 I print_info: arch             = gptneox
0.00.098.970 I print_info: vocab_only       = 0
0.00.098.970 I print_info: n_ctx_train      = 2048
0.00.098.971 I print_info: n_embd           = 2048
0.00.098.971 I print_info: n_layer          = 24
0.00.098.991 I print_info: n_head           = 16
0.00.098.995 I print_info: n_head_kv        = 16
0.00.098.996 I print_info: n_rot            = 32
0.00.098.996 I print_info: n_swa            = 0
0.00.098.998 I print_info: is_swa_any       = 0
0.00.098.998 I print_info: n_embd_head_k    = 128
0.00.098.998 I print_info: n_embd_head_v    = 128
0.00.099.001 I print_info: n_gqa            = 1
0.00.099.002 I print_info: n_embd_k_gqa     = 2048
0.00.099.004 I print_info: n_embd_v_gqa     = 2048
0.00.099.006 I print_info: f_norm_eps       = 1.0e-05
0.00.099.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.008 I print_info: f_logit_scale    = 0.0e+00
0.00.099.008 I print_info: f_attn_scale     = 0.0e+00
0.00.099.010 I print_info: n_ff             = 8192
0.00.099.010 I print_info: n_expert         = 0
0.00.099.011 I print_info: n_expert_used    = 0
0.00.099.011 I print_info: causal attn      = 1
0.00.099.013 I print_info: pooling type     = 0
0.00.099.014 I print_info: rope type        = 2
0.00.099.014 I print_info: rope scaling     = linear
0.00.099.016 I print_info: freq_base_train  = 10000.0
0.00.099.017 I print_info: freq_scale_train = 1
0.00.099.017 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.018 I print_info: rope_finetuned   = unknown
0.00.099.018 I print_info: ssm_d_conv       = 0
0.00.099.019 I print_info: ssm_d_inner      = 0
0.00.099.019 I print_info: ssm_d_state      = 0
0.00.099.019 I print_info: ssm_dt_rank      = 0
0.00.099.020 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.021 I print_info: model type       = 1.4B
0.00.099.022 I print_info: model params     = 1.41 B
0.00.099.022 I print_info: general.name     = 1.4B
0.00.099.026 I print_info: vocab type       = BPE
0.00.099.027 I print_info: n_vocab          = 50304
0.00.099.027 I print_info: n_merges         = 50009
0.00.099.028 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.029 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.029 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.030 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.031 I print_info: LF token         = 187 'Ċ'
0.00.099.031 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.032 I print_info: max token length = 1024
0.00.099.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.505 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.514 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.770 I llama_context: constructing llama_context
0.00.526.777 I llama_context: n_seq_max     = 1
0.00.526.777 I llama_context: n_ctx         = 2048
0.00.526.778 I llama_context: n_ctx_per_seq = 2048
0.00.526.778 I llama_context: n_batch       = 2048
0.00.526.779 I llama_context: n_ubatch      = 512
0.00.526.779 I llama_context: causal_attn   = 1
0.00.526.779 I llama_context: flash_attn    = 1
0.00.526.784 I llama_context: freq_base     = 10000.0
0.00.526.785 I llama_context: freq_scale    = 1
0.00.526.811 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.891 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.636.431 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.646.000 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.646.006 I llama_context: graph nodes  = 968
0.00.646.007 I llama_context: graph splits = 1
0.00.646.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.997.159 I llama_context: constructing llama_context
0.00.997.177 I llama_context: n_seq_max     = 1
0.00.997.177 I llama_context: n_ctx         = 2048
0.00.997.178 I llama_context: n_ctx_per_seq = 2048
0.00.997.178 I llama_context: n_batch       = 2048
0.00.997.178 I llama_context: n_ubatch      = 512
0.00.997.179 I llama_context: causal_attn   = 1
0.00.997.179 I llama_context: flash_attn    = 1
0.00.997.184 I llama_context: freq_base     = 10000.0
0.00.997.184 I llama_context: freq_scale    = 1
0.00.997.197 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.997.285 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.110.511 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.119.588 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.119.599 I llama_context: graph nodes  = 968
0.01.119.600 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.423.259 I llama_context: constructing llama_context
0.01.423.273 I llama_context: n_seq_max     = 1
0.01.423.273 I llama_context: n_ctx         = 2048
0.01.423.274 I llama_context: n_ctx_per_seq = 2048
0.01.423.274 I llama_context: n_batch       = 2048
0.01.423.275 I llama_context: n_ubatch      = 512
0.01.423.275 I llama_context: causal_attn   = 1
0.01.423.275 I llama_context: flash_attn    = 1
0.01.423.282 I llama_context: freq_base     = 10000.0
0.01.423.283 I llama_context: freq_scale    = 1
0.01.423.295 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.423.379 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.531.528 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.540.873 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.540.880 I llama_context: graph nodes  = 968
0.01.540.881 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.016s
user	0m6.432s
sys	0m0.719s
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
0.42user 0.35system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2917668maxresident)k
0inputs+40outputs (0major+81556minor)pagefaults 0swaps
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
0.11user 0.35system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2912368maxresident)k
0inputs+40outputs (0major+81325minor)pagefaults 0swaps
```
