## Summary

- status:  SUCCESS ✅
- runtime: 5:30.00
- date:    Sat Jun 28 15:42:18 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/63a7bb3c7e1c6b0a92d03b0a594d3cd501d6ed3e
- author:  Jeff Bolz
```
vulkan: handle noncontig in the final case of ggml_vk_get_cpy_pipeline (#14378)
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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.40 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.84 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.26 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.13 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.94 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.50 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    8.02 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.50 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.04 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.51 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.63 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.31 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.07 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.65 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  81.30 sec*proc (35 tests)

Total Test time (real) =  81.31 sec

real	1m21.318s
user	1m49.956s
sys	0m6.721s
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
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.45 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.68 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.52 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.37 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.19 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
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

Total Test time (real) =  29.80 sec

real	0m29.810s
user	0m31.363s
sys	0m6.802s
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
0.00.000.223 I build: 5773 (63a7bb3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.403 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.426 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.430 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.431 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.432 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.435 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.436 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.436 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.437 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.438 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.443 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.444 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.445 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.446 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.458 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.459 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.459 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.460 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.461 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.917 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.142 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.147 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.148 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.148 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.149 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.150 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.150 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.151 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.152 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.152 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.155 I llama_model_loader: - type  f32:  124 tensors
0.00.011.155 I llama_model_loader: - type  f16:   73 tensors
0.00.011.157 I print_info: file format = GGUF V3 (latest)
0.00.011.158 I print_info: file type   = F16
0.00.011.161 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.786 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.029.832 I load: special tokens cache size = 5
0.00.034.413 I load: token to piece cache size = 0.2032 MB
0.00.034.430 I print_info: arch             = bert
0.00.034.433 I print_info: vocab_only       = 0
0.00.034.434 I print_info: n_ctx_train      = 512
0.00.034.434 I print_info: n_embd           = 384
0.00.034.435 I print_info: n_layer          = 12
0.00.034.452 I print_info: n_head           = 12
0.00.034.456 I print_info: n_head_kv        = 12
0.00.034.457 I print_info: n_rot            = 32
0.00.034.457 I print_info: n_swa            = 0
0.00.034.458 I print_info: is_swa_any       = 0
0.00.034.459 I print_info: n_embd_head_k    = 32
0.00.034.459 I print_info: n_embd_head_v    = 32
0.00.034.461 I print_info: n_gqa            = 1
0.00.034.462 I print_info: n_embd_k_gqa     = 384
0.00.034.464 I print_info: n_embd_v_gqa     = 384
0.00.034.466 I print_info: f_norm_eps       = 1.0e-12
0.00.034.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.469 I print_info: f_logit_scale    = 0.0e+00
0.00.034.469 I print_info: f_attn_scale     = 0.0e+00
0.00.034.472 I print_info: n_ff             = 1536
0.00.034.472 I print_info: n_expert         = 0
0.00.034.472 I print_info: n_expert_used    = 0
0.00.034.473 I print_info: causal attn      = 0
0.00.034.474 I print_info: pooling type     = 2
0.00.034.474 I print_info: rope type        = 2
0.00.034.474 I print_info: rope scaling     = linear
0.00.034.476 I print_info: freq_base_train  = 10000.0
0.00.034.477 I print_info: freq_scale_train = 1
0.00.034.477 I print_info: n_ctx_orig_yarn  = 512
0.00.034.478 I print_info: rope_finetuned   = unknown
0.00.034.478 I print_info: ssm_d_conv       = 0
0.00.034.479 I print_info: ssm_d_inner      = 0
0.00.034.479 I print_info: ssm_d_state      = 0
0.00.034.480 I print_info: ssm_dt_rank      = 0
0.00.034.480 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.481 I print_info: n_cls_out        = 1
0.00.034.482 I print_info: cls_label[ 0]    = LABEL_0
0.00.034.483 I print_info: model type       = 33M
0.00.034.484 I print_info: model params     = 33.21 M
0.00.034.484 I print_info: general.name     = Bge Small
0.00.034.487 I print_info: vocab type       = WPM
0.00.034.489 I print_info: n_vocab          = 30522
0.00.034.489 I print_info: n_merges         = 0
0.00.034.490 I print_info: BOS token        = 101 '[CLS]'
0.00.034.490 I print_info: EOS token        = 102 '[SEP]'
0.00.034.491 I print_info: UNK token        = 100 '[UNK]'
0.00.034.491 I print_info: SEP token        = 102 '[SEP]'
0.00.034.492 I print_info: PAD token        = 0 '[PAD]'
0.00.034.492 I print_info: MASK token       = 103 '[MASK]'
0.00.034.493 I print_info: LF token         = 0 '[PAD]'
0.00.034.494 I print_info: EOG token        = 102 '[SEP]'
0.00.034.495 I print_info: max token length = 21
0.00.034.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.328 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.234 I llama_context: constructing llama_context
0.00.041.238 I llama_context: n_seq_max     = 1
0.00.041.239 I llama_context: n_ctx         = 512
0.00.041.239 I llama_context: n_ctx_per_seq = 512
0.00.041.240 I llama_context: n_batch       = 2048
0.00.041.240 I llama_context: n_ubatch      = 2048
0.00.041.241 I llama_context: causal_attn   = 0
0.00.041.241 I llama_context: flash_attn    = 0
0.00.041.243 I llama_context: freq_base     = 10000.0
0.00.041.244 I llama_context: freq_scale    = 1
0.00.041.263 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.310 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.951 I 
0.00.053.028 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.089 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.057.644 I llama_perf_context_print:        load time =      52.66 ms
0.00.057.647 I llama_perf_context_print: prompt eval time =       3.14 ms /     9 tokens (    0.35 ms per token,  2866.24 tokens per second)
0.00.057.649 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.649 I llama_perf_context_print:       total time =       4.71 ms /    10 tokens

real	0m0.079s
user	0m0.090s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5773 (63a7bb3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.433 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.460 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.462 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.463 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.464 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.467 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.468 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.469 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.470 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.471 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.477 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.477 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.478 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.490 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.491 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.492 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.493 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.194 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.199 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.200 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.201 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.201 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.202 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.203 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.204 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.204 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.205 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.206 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.208 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.210 I llama_model_loader: - type  f32:  124 tensors
0.00.011.211 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.213 I print_info: file format = GGUF V3 (latest)
0.00.011.214 I print_info: file type   = Q8_0
0.00.011.216 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.123 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.173 I load: special tokens cache size = 5
0.00.034.775 I load: token to piece cache size = 0.2032 MB
0.00.034.793 I print_info: arch             = bert
0.00.034.793 I print_info: vocab_only       = 0
0.00.034.794 I print_info: n_ctx_train      = 512
0.00.034.795 I print_info: n_embd           = 384
0.00.034.795 I print_info: n_layer          = 12
0.00.034.812 I print_info: n_head           = 12
0.00.034.815 I print_info: n_head_kv        = 12
0.00.034.816 I print_info: n_rot            = 32
0.00.034.816 I print_info: n_swa            = 0
0.00.034.818 I print_info: is_swa_any       = 0
0.00.034.818 I print_info: n_embd_head_k    = 32
0.00.034.819 I print_info: n_embd_head_v    = 32
0.00.034.821 I print_info: n_gqa            = 1
0.00.034.823 I print_info: n_embd_k_gqa     = 384
0.00.034.824 I print_info: n_embd_v_gqa     = 384
0.00.034.826 I print_info: f_norm_eps       = 1.0e-12
0.00.034.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.828 I print_info: f_logit_scale    = 0.0e+00
0.00.034.829 I print_info: f_attn_scale     = 0.0e+00
0.00.034.831 I print_info: n_ff             = 1536
0.00.034.831 I print_info: n_expert         = 0
0.00.034.832 I print_info: n_expert_used    = 0
0.00.034.832 I print_info: causal attn      = 0
0.00.034.832 I print_info: pooling type     = 2
0.00.034.833 I print_info: rope type        = 2
0.00.034.833 I print_info: rope scaling     = linear
0.00.034.835 I print_info: freq_base_train  = 10000.0
0.00.034.836 I print_info: freq_scale_train = 1
0.00.034.836 I print_info: n_ctx_orig_yarn  = 512
0.00.034.837 I print_info: rope_finetuned   = unknown
0.00.034.837 I print_info: ssm_d_conv       = 0
0.00.034.838 I print_info: ssm_d_inner      = 0
0.00.034.838 I print_info: ssm_d_state      = 0
0.00.034.839 I print_info: ssm_dt_rank      = 0
0.00.034.839 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.840 I print_info: n_cls_out        = 1
0.00.034.841 I print_info: cls_label[ 0]    = LABEL_0
0.00.034.842 I print_info: model type       = 33M
0.00.034.843 I print_info: model params     = 33.21 M
0.00.034.844 I print_info: general.name     = Bge Small
0.00.034.847 I print_info: vocab type       = WPM
0.00.034.848 I print_info: n_vocab          = 30522
0.00.034.848 I print_info: n_merges         = 0
0.00.034.849 I print_info: BOS token        = 101 '[CLS]'
0.00.034.849 I print_info: EOS token        = 102 '[SEP]'
0.00.034.850 I print_info: UNK token        = 100 '[UNK]'
0.00.034.850 I print_info: SEP token        = 102 '[SEP]'
0.00.034.851 I print_info: PAD token        = 0 '[PAD]'
0.00.034.851 I print_info: MASK token       = 103 '[MASK]'
0.00.034.852 I print_info: LF token         = 0 '[PAD]'
0.00.034.853 I print_info: EOG token        = 102 '[SEP]'
0.00.034.853 I print_info: max token length = 21
0.00.034.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.820 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.651 I llama_context: constructing llama_context
0.00.039.655 I llama_context: n_seq_max     = 1
0.00.039.656 I llama_context: n_ctx         = 512
0.00.039.656 I llama_context: n_ctx_per_seq = 512
0.00.039.657 I llama_context: n_batch       = 2048
0.00.039.657 I llama_context: n_ubatch      = 2048
0.00.039.657 I llama_context: causal_attn   = 0
0.00.039.658 I llama_context: flash_attn    = 0
0.00.039.660 I llama_context: freq_base     = 10000.0
0.00.039.661 I llama_context: freq_scale    = 1
0.00.039.681 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.771 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.023 I 
0.00.051.097 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.165 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.055.421 I llama_perf_context_print:        load time =      50.74 ms
0.00.055.425 I llama_perf_context_print: prompt eval time =       2.89 ms /     9 tokens (    0.32 ms per token,  3113.11 tokens per second)
0.00.055.426 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.426 I llama_perf_context_print:       total time =       4.42 ms /    10 tokens

real	0m0.076s
user	0m0.079s
sys	0m0.029s
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
0.00.000.226 I build: 5773 (63a7bb3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.553 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.575 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.580 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.581 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.581 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.584 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.585 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.585 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.586 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.587 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.592 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.593 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.594 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.594 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.595 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.596 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.223 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.842 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.180 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.186 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.187 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.187 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.188 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.189 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.189 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.190 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.191 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.192 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.193 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.196 I llama_model_loader: - type  f32:   40 tensors
0.00.028.196 I llama_model_loader: - type  f16:   26 tensors
0.00.028.198 I print_info: file format = GGUF V3 (latest)
0.00.028.199 I print_info: file type   = F16
0.00.028.202 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.429 W load: empty token at index 5
0.00.053.422 W load: model vocab missing newline token, using special_pad_id instead
0.00.079.153 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.079.244 I load: special tokens cache size = 5
0.00.774.257 I load: token to piece cache size = 1.5060 MB
0.00.774.280 I print_info: arch             = jina-bert-v2
0.00.774.281 I print_info: vocab_only       = 0
0.00.774.282 I print_info: n_ctx_train      = 8192
0.00.774.282 I print_info: n_embd           = 384
0.00.774.282 I print_info: n_layer          = 4
0.00.774.301 I print_info: n_head           = 12
0.00.774.306 I print_info: n_head_kv        = 12
0.00.774.306 I print_info: n_rot            = 32
0.00.774.307 I print_info: n_swa            = 0
0.00.774.308 I print_info: is_swa_any       = 0
0.00.774.308 I print_info: n_embd_head_k    = 32
0.00.774.309 I print_info: n_embd_head_v    = 32
0.00.774.311 I print_info: n_gqa            = 1
0.00.774.312 I print_info: n_embd_k_gqa     = 384
0.00.774.314 I print_info: n_embd_v_gqa     = 384
0.00.774.315 I print_info: f_norm_eps       = 1.0e-12
0.00.774.316 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.774.317 I print_info: f_clamp_kqv      = 0.0e+00
0.00.774.318 I print_info: f_max_alibi_bias = 8.0e+00
0.00.774.319 I print_info: f_logit_scale    = 0.0e+00
0.00.774.319 I print_info: f_attn_scale     = 0.0e+00
0.00.774.321 I print_info: n_ff             = 1536
0.00.774.322 I print_info: n_expert         = 0
0.00.774.323 I print_info: n_expert_used    = 0
0.00.774.323 I print_info: causal attn      = 0
0.00.774.324 I print_info: pooling type     = -1
0.00.774.324 I print_info: rope type        = -1
0.00.774.324 I print_info: rope scaling     = linear
0.00.774.325 I print_info: freq_base_train  = 10000.0
0.00.774.326 I print_info: freq_scale_train = 1
0.00.774.327 I print_info: n_ctx_orig_yarn  = 8192
0.00.774.327 I print_info: rope_finetuned   = unknown
0.00.774.328 I print_info: ssm_d_conv       = 0
0.00.774.328 I print_info: ssm_d_inner      = 0
0.00.774.329 I print_info: ssm_d_state      = 0
0.00.774.329 I print_info: ssm_dt_rank      = 0
0.00.774.329 I print_info: ssm_dt_b_c_rms   = 0
0.00.774.330 I print_info: model type       = 33M
0.00.774.331 I print_info: model params     = 32.90 M
0.00.774.332 I print_info: general.name     = Jina Bert Implementation
0.00.774.335 I print_info: vocab type       = BPE
0.00.774.337 I print_info: n_vocab          = 61056
0.00.774.337 I print_info: n_merges         = 39382
0.00.774.338 I print_info: BOS token        = 0 '<s>'
0.00.774.338 I print_info: EOS token        = 2 '</s>'
0.00.774.339 I print_info: UNK token        = 3 '<unk>'
0.00.774.339 I print_info: SEP token        = 2 '</s>'
0.00.774.340 I print_info: PAD token        = 1 '<pad>'
0.00.774.340 I print_info: MASK token       = 4 '<mask>'
0.00.774.341 I print_info: EOG token        = 2 '</s>'
0.00.774.342 I print_info: max token length = 45
0.00.774.344 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.778.594 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.779.524 I llama_context: constructing llama_context
0.00.779.529 I llama_context: n_seq_max     = 1
0.00.779.529 I llama_context: n_ctx         = 8192
0.00.779.530 I llama_context: n_ctx_per_seq = 8192
0.00.779.530 I llama_context: n_batch       = 2048
0.00.779.531 I llama_context: n_ubatch      = 2048
0.00.779.531 I llama_context: causal_attn   = 0
0.00.779.531 I llama_context: flash_attn    = 0
0.00.779.533 I llama_context: freq_base     = 10000.0
0.00.779.534 I llama_context: freq_scale    = 1
0.00.779.554 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.788.411 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.788.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.788.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.822 I 
0.00.789.891 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.790.108 I main: prompt 0: 'what is panda?	hi'
0.00.790.113 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.790.119 I main: prompt 1: 'what is panda?	it's a bear'
0.00.790.120 I main: number of tokens in prompt = 13
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


0.00.790.126 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.790.126 I main: number of tokens in prompt = 40
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


0.00.790.246 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.796.961 I llama_perf_context_print:        load time =     789.54 ms
0.00.796.977 I llama_perf_context_print: prompt eval time =       6.60 ms /    62 tokens (    0.11 ms per token,  9388.25 tokens per second)
0.00.796.990 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.796.998 I llama_perf_context_print:       total time =       7.16 ms /    63 tokens

real	0m0.828s
user	0m0.851s
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
0.00.000.251 I build: 5773 (63a7bb3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.013.744 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.802 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.803 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.804 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.214 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.252 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.567 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.576 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.577 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.577 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.580 I llama_model_loader: - type  f32:  194 tensors
0.00.030.581 I llama_model_loader: - type  f16:   98 tensors
0.00.030.583 I print_info: file format = GGUF V3 (latest)
0.00.030.584 I print_info: file type   = all F32 (guessed)
0.00.030.588 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.819 I load: special tokens cache size = 25
0.00.098.775 I load: token to piece cache size = 0.2984 MB
0.00.098.797 I print_info: arch             = gptneox
0.00.098.799 I print_info: vocab_only       = 0
0.00.098.799 I print_info: n_ctx_train      = 2048
0.00.098.801 I print_info: n_embd           = 2048
0.00.098.803 I print_info: n_layer          = 24
0.00.098.823 I print_info: n_head           = 16
0.00.098.830 I print_info: n_head_kv        = 16
0.00.098.830 I print_info: n_rot            = 32
0.00.098.831 I print_info: n_swa            = 0
0.00.098.832 I print_info: is_swa_any       = 0
0.00.098.833 I print_info: n_embd_head_k    = 128
0.00.098.833 I print_info: n_embd_head_v    = 128
0.00.098.835 I print_info: n_gqa            = 1
0.00.098.838 I print_info: n_embd_k_gqa     = 2048
0.00.098.840 I print_info: n_embd_v_gqa     = 2048
0.00.098.852 I print_info: f_norm_eps       = 1.0e-05
0.00.098.853 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.854 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.855 I print_info: f_logit_scale    = 0.0e+00
0.00.098.855 I print_info: f_attn_scale     = 0.0e+00
0.00.098.857 I print_info: n_ff             = 8192
0.00.098.857 I print_info: n_expert         = 0
0.00.098.858 I print_info: n_expert_used    = 0
0.00.098.858 I print_info: causal attn      = 1
0.00.098.859 I print_info: pooling type     = 0
0.00.098.860 I print_info: rope type        = 2
0.00.098.860 I print_info: rope scaling     = linear
0.00.098.862 I print_info: freq_base_train  = 10000.0
0.00.098.862 I print_info: freq_scale_train = 1
0.00.098.863 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.863 I print_info: rope_finetuned   = unknown
0.00.098.864 I print_info: ssm_d_conv       = 0
0.00.098.864 I print_info: ssm_d_inner      = 0
0.00.098.865 I print_info: ssm_d_state      = 0
0.00.098.865 I print_info: ssm_dt_rank      = 0
0.00.098.866 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.867 I print_info: model type       = 1.4B
0.00.098.868 I print_info: model params     = 1.41 B
0.00.098.868 I print_info: general.name     = 1.4B
0.00.098.871 I print_info: vocab type       = BPE
0.00.098.872 I print_info: n_vocab          = 50304
0.00.098.873 I print_info: n_merges         = 50009
0.00.098.873 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.874 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.874 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.875 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.876 I print_info: LF token         = 187 'Ċ'
0.00.098.876 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.877 I print_info: max token length = 1024
0.00.098.879 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.268.783 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.270.420 I llama_context: constructing llama_context
0.00.270.427 I llama_context: n_seq_max     = 1
0.00.270.428 I llama_context: n_ctx         = 2048
0.00.270.428 I llama_context: n_ctx_per_seq = 2048
0.00.270.429 I llama_context: n_batch       = 2048
0.00.270.429 I llama_context: n_ubatch      = 512
0.00.270.430 I llama_context: causal_attn   = 1
0.00.270.430 I llama_context: flash_attn    = 0
0.00.270.433 I llama_context: freq_base     = 10000.0
0.00.270.434 I llama_context: freq_scale    = 1
0.00.270.458 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.551 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.393.949 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.404.176 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.404.185 I llama_context: graph nodes  = 1063
0.00.404.185 I llama_context: graph splits = 1
0.00.404.200 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.404.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.404.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.827 I main: llama threadpool init, n_threads = 8
0.00.464.843 I 
0.00.464.923 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.464.928 I 
0.00.465.018 I sampler seed: 1234
0.00.465.030 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.036 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.037 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.465.037 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.024.149 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19489.43 tokens per second)
0.03.024.164 I llama_perf_context_print:        load time =     462.63 ms
0.03.024.173 I llama_perf_context_print: prompt eval time =      98.76 ms /     7 tokens (   14.11 ms per token,    70.88 tokens per second)
0.03.024.182 I llama_perf_context_print:        eval time =    2449.57 ms /    63 runs   (   38.88 ms per token,    25.72 tokens per second)
0.03.024.195 I llama_perf_context_print:       total time =    2560.99 ms /    70 tokens

real	0m3.193s
user	0m20.489s
sys	0m0.528s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5773 (63a7bb3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.258 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.288 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.289 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.290 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.305 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.306 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.307 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.837 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.867 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.844 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.850 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.851 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.852 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.854 I llama_model_loader: - type  f32:  194 tensors
0.00.029.855 I llama_model_loader: - type  f16:   98 tensors
0.00.029.857 I print_info: file format = GGUF V3 (latest)
0.00.029.858 I print_info: file type   = all F32 (guessed)
0.00.029.862 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.368 I load: special tokens cache size = 25
0.00.098.341 I load: token to piece cache size = 0.2984 MB
0.00.098.362 I print_info: arch             = gptneox
0.00.098.365 I print_info: vocab_only       = 0
0.00.098.366 I print_info: n_ctx_train      = 2048
0.00.098.366 I print_info: n_embd           = 2048
0.00.098.367 I print_info: n_layer          = 24
0.00.098.385 I print_info: n_head           = 16
0.00.098.390 I print_info: n_head_kv        = 16
0.00.098.391 I print_info: n_rot            = 32
0.00.098.391 I print_info: n_swa            = 0
0.00.098.392 I print_info: is_swa_any       = 0
0.00.098.393 I print_info: n_embd_head_k    = 128
0.00.098.393 I print_info: n_embd_head_v    = 128
0.00.098.396 I print_info: n_gqa            = 1
0.00.098.397 I print_info: n_embd_k_gqa     = 2048
0.00.098.400 I print_info: n_embd_v_gqa     = 2048
0.00.098.403 I print_info: f_norm_eps       = 1.0e-05
0.00.098.404 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.408 I print_info: f_logit_scale    = 0.0e+00
0.00.098.408 I print_info: f_attn_scale     = 0.0e+00
0.00.098.410 I print_info: n_ff             = 8192
0.00.098.410 I print_info: n_expert         = 0
0.00.098.411 I print_info: n_expert_used    = 0
0.00.098.411 I print_info: causal attn      = 1
0.00.098.412 I print_info: pooling type     = 0
0.00.098.412 I print_info: rope type        = 2
0.00.098.412 I print_info: rope scaling     = linear
0.00.098.414 I print_info: freq_base_train  = 10000.0
0.00.098.415 I print_info: freq_scale_train = 1
0.00.098.415 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.415 I print_info: rope_finetuned   = unknown
0.00.098.416 I print_info: ssm_d_conv       = 0
0.00.098.416 I print_info: ssm_d_inner      = 0
0.00.098.417 I print_info: ssm_d_state      = 0
0.00.098.417 I print_info: ssm_dt_rank      = 0
0.00.098.418 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.419 I print_info: model type       = 1.4B
0.00.098.420 I print_info: model params     = 1.41 B
0.00.098.420 I print_info: general.name     = 1.4B
0.00.098.424 I print_info: vocab type       = BPE
0.00.098.425 I print_info: n_vocab          = 50304
0.00.098.425 I print_info: n_merges         = 50009
0.00.098.426 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.427 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.427 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.428 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.429 I print_info: LF token         = 187 'Ċ'
0.00.098.429 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.430 I print_info: max token length = 1024
0.00.098.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.268.047 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.269.696 I llama_context: constructing llama_context
0.00.269.703 I llama_context: n_seq_max     = 1
0.00.269.704 I llama_context: n_ctx         = 128
0.00.269.704 I llama_context: n_ctx_per_seq = 128
0.00.269.704 I llama_context: n_batch       = 128
0.00.269.705 I llama_context: n_ubatch      = 128
0.00.269.705 I llama_context: causal_attn   = 1
0.00.269.706 I llama_context: flash_attn    = 0
0.00.269.708 I llama_context: freq_base     = 10000.0
0.00.269.709 I llama_context: freq_scale    = 1
0.00.269.710 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.734 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.817 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.277.863 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.288.061 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.288.067 I llama_context: graph nodes  = 1063
0.00.288.067 I llama_context: graph splits = 1
0.00.288.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.288.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.907 I 
0.00.337.999 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.010 I perplexity: tokenizing the input ..
0.00.346.648 I perplexity: tokenization took 8.633 ms
0.00.346.676 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.507.884 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.510.913 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.510.956 I llama_perf_context_print:        load time =     337.53 ms
0.01.510.960 I llama_perf_context_print: prompt eval time =    1160.60 ms /   128 tokens (    9.07 ms per token,   110.29 tokens per second)
0.01.510.962 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.510.962 I llama_perf_context_print:       total time =    1173.07 ms /   129 tokens

real	0m1.655s
user	0m9.750s
sys	0m0.344s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5773 (63a7bb3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.343 I llama_model_loader: - type  f32:  194 tensors
0.00.030.344 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.346 I print_info: file format = GGUF V3 (latest)
0.00.030.346 I print_info: file type   = Q8_0
0.00.030.349 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.518 I load: special tokens cache size = 25
0.00.098.148 I load: token to piece cache size = 0.2984 MB
0.00.098.166 I print_info: arch             = gptneox
0.00.098.167 I print_info: vocab_only       = 0
0.00.098.167 I print_info: n_ctx_train      = 2048
0.00.098.168 I print_info: n_embd           = 2048
0.00.098.168 I print_info: n_layer          = 24
0.00.098.186 I print_info: n_head           = 16
0.00.098.189 I print_info: n_head_kv        = 16
0.00.098.189 I print_info: n_rot            = 32
0.00.098.190 I print_info: n_swa            = 0
0.00.098.191 I print_info: is_swa_any       = 0
0.00.098.192 I print_info: n_embd_head_k    = 128
0.00.098.192 I print_info: n_embd_head_v    = 128
0.00.098.194 I print_info: n_gqa            = 1
0.00.098.196 I print_info: n_embd_k_gqa     = 2048
0.00.098.198 I print_info: n_embd_v_gqa     = 2048
0.00.098.200 I print_info: f_norm_eps       = 1.0e-05
0.00.098.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.202 I print_info: f_logit_scale    = 0.0e+00
0.00.098.202 I print_info: f_attn_scale     = 0.0e+00
0.00.098.204 I print_info: n_ff             = 8192
0.00.098.204 I print_info: n_expert         = 0
0.00.098.204 I print_info: n_expert_used    = 0
0.00.098.205 I print_info: causal attn      = 1
0.00.098.206 I print_info: pooling type     = 0
0.00.098.206 I print_info: rope type        = 2
0.00.098.207 I print_info: rope scaling     = linear
0.00.098.209 I print_info: freq_base_train  = 10000.0
0.00.098.210 I print_info: freq_scale_train = 1
0.00.098.210 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.210 I print_info: rope_finetuned   = unknown
0.00.098.211 I print_info: ssm_d_conv       = 0
0.00.098.211 I print_info: ssm_d_inner      = 0
0.00.098.212 I print_info: ssm_d_state      = 0
0.00.098.212 I print_info: ssm_dt_rank      = 0
0.00.098.212 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.213 I print_info: model type       = 1.4B
0.00.098.214 I print_info: model params     = 1.41 B
0.00.098.214 I print_info: general.name     = 1.4B
0.00.098.217 I print_info: vocab type       = BPE
0.00.098.218 I print_info: n_vocab          = 50304
0.00.098.219 I print_info: n_merges         = 50009
0.00.098.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.219 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.220 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.220 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.221 I print_info: LF token         = 187 'Ċ'
0.00.098.222 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.222 I print_info: max token length = 1024
0.00.098.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.890 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.508 I llama_context: constructing llama_context
0.00.168.514 I llama_context: n_seq_max     = 1
0.00.168.515 I llama_context: n_ctx         = 2048
0.00.168.515 I llama_context: n_ctx_per_seq = 2048
0.00.168.516 I llama_context: n_batch       = 2048
0.00.168.516 I llama_context: n_ubatch      = 512
0.00.168.517 I llama_context: causal_attn   = 1
0.00.168.517 I llama_context: flash_attn    = 0
0.00.168.519 I llama_context: freq_base     = 10000.0
0.00.168.520 I llama_context: freq_scale    = 1
0.00.168.547 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.634 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.290.425 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.446 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.300.453 I llama_context: graph nodes  = 1063
0.00.300.454 I llama_context: graph splits = 1
0.00.300.469 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.802 I main: llama threadpool init, n_threads = 8
0.00.343.817 I 
0.00.343.901 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.904 I 
0.00.343.996 I sampler seed: 1234
0.00.344.008 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.012 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.013 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.013 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.909.149 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21219.37 tokens per second)
0.01.909.164 I llama_perf_context_print:        load time =     341.62 ms
0.01.909.173 I llama_perf_context_print: prompt eval time =      74.20 ms /     7 tokens (   10.60 ms per token,    94.34 tokens per second)
0.01.909.182 I llama_perf_context_print:        eval time =    1480.72 ms /    63 runs   (   23.50 ms per token,    42.55 tokens per second)
0.01.909.192 I llama_perf_context_print:       total time =    1567.01 ms /    70 tokens

real	0m2.009s
user	0m12.589s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5773 (63a7bb3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.711 I llama_model_loader: - type  f32:  194 tensors
0.00.030.712 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.714 I print_info: file format = GGUF V3 (latest)
0.00.030.715 I print_info: file type   = Q8_0
0.00.030.718 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.846 I load: special tokens cache size = 25
0.00.103.035 I load: token to piece cache size = 0.2984 MB
0.00.103.059 I print_info: arch             = gptneox
0.00.103.062 I print_info: vocab_only       = 0
0.00.103.063 I print_info: n_ctx_train      = 2048
0.00.103.064 I print_info: n_embd           = 2048
0.00.103.064 I print_info: n_layer          = 24
0.00.103.084 I print_info: n_head           = 16
0.00.103.087 I print_info: n_head_kv        = 16
0.00.103.088 I print_info: n_rot            = 32
0.00.103.088 I print_info: n_swa            = 0
0.00.103.089 I print_info: is_swa_any       = 0
0.00.103.090 I print_info: n_embd_head_k    = 128
0.00.103.091 I print_info: n_embd_head_v    = 128
0.00.103.094 I print_info: n_gqa            = 1
0.00.103.096 I print_info: n_embd_k_gqa     = 2048
0.00.103.098 I print_info: n_embd_v_gqa     = 2048
0.00.103.100 I print_info: f_norm_eps       = 1.0e-05
0.00.103.100 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.102 I print_info: f_logit_scale    = 0.0e+00
0.00.103.103 I print_info: f_attn_scale     = 0.0e+00
0.00.103.105 I print_info: n_ff             = 8192
0.00.103.105 I print_info: n_expert         = 0
0.00.103.106 I print_info: n_expert_used    = 0
0.00.103.106 I print_info: causal attn      = 1
0.00.103.107 I print_info: pooling type     = 0
0.00.103.107 I print_info: rope type        = 2
0.00.103.109 I print_info: rope scaling     = linear
0.00.103.111 I print_info: freq_base_train  = 10000.0
0.00.103.112 I print_info: freq_scale_train = 1
0.00.103.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.114 I print_info: rope_finetuned   = unknown
0.00.103.115 I print_info: ssm_d_conv       = 0
0.00.103.115 I print_info: ssm_d_inner      = 0
0.00.103.115 I print_info: ssm_d_state      = 0
0.00.103.116 I print_info: ssm_dt_rank      = 0
0.00.103.117 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.118 I print_info: model type       = 1.4B
0.00.103.119 I print_info: model params     = 1.41 B
0.00.103.119 I print_info: general.name     = 1.4B
0.00.103.122 I print_info: vocab type       = BPE
0.00.103.123 I print_info: n_vocab          = 50304
0.00.103.124 I print_info: n_merges         = 50009
0.00.103.124 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.125 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.125 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.126 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.127 I print_info: LF token         = 187 'Ċ'
0.00.103.128 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.128 I print_info: max token length = 1024
0.00.103.130 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.213 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.749 I llama_context: constructing llama_context
0.00.173.755 I llama_context: n_seq_max     = 1
0.00.173.755 I llama_context: n_ctx         = 128
0.00.173.756 I llama_context: n_ctx_per_seq = 128
0.00.173.756 I llama_context: n_batch       = 128
0.00.173.757 I llama_context: n_ubatch      = 128
0.00.173.757 I llama_context: causal_attn   = 1
0.00.173.758 I llama_context: flash_attn    = 0
0.00.173.760 I llama_context: freq_base     = 10000.0
0.00.173.761 I llama_context: freq_scale    = 1
0.00.173.762 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.785 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.875 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.182.178 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.192.597 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.192.603 I llama_context: graph nodes  = 1063
0.00.192.604 I llama_context: graph splits = 1
0.00.192.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.192.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.391 I 
0.00.226.476 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.487 I perplexity: tokenizing the input ..
0.00.235.633 I perplexity: tokenization took 9.142 ms
0.00.235.663 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.398.472 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.401.426 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.401.470 I llama_perf_context_print:        load time =     226.04 ms
0.01.401.472 I llama_perf_context_print: prompt eval time =    1162.21 ms /   128 tokens (    9.08 ms per token,   110.14 tokens per second)
0.01.401.473 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.401.474 I llama_perf_context_print:       total time =    1175.09 ms /   129 tokens

real	0m1.477s
user	0m9.658s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5773 (63a7bb3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.013.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.169 I llama_model_loader: - type  f32:  194 tensors
0.00.030.170 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.172 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.174 I print_info: file format = GGUF V3 (latest)
0.00.030.175 I print_info: file type   = Q4_0
0.00.030.179 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.723 I load: special tokens cache size = 25
0.00.098.665 I load: token to piece cache size = 0.2984 MB
0.00.098.684 I print_info: arch             = gptneox
0.00.098.685 I print_info: vocab_only       = 0
0.00.098.685 I print_info: n_ctx_train      = 2048
0.00.098.685 I print_info: n_embd           = 2048
0.00.098.686 I print_info: n_layer          = 24
0.00.098.705 I print_info: n_head           = 16
0.00.098.710 I print_info: n_head_kv        = 16
0.00.098.711 I print_info: n_rot            = 32
0.00.098.711 I print_info: n_swa            = 0
0.00.098.713 I print_info: is_swa_any       = 0
0.00.098.713 I print_info: n_embd_head_k    = 128
0.00.098.714 I print_info: n_embd_head_v    = 128
0.00.098.717 I print_info: n_gqa            = 1
0.00.098.719 I print_info: n_embd_k_gqa     = 2048
0.00.098.721 I print_info: n_embd_v_gqa     = 2048
0.00.098.722 I print_info: f_norm_eps       = 1.0e-05
0.00.098.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.726 I print_info: f_logit_scale    = 0.0e+00
0.00.098.726 I print_info: f_attn_scale     = 0.0e+00
0.00.098.728 I print_info: n_ff             = 8192
0.00.098.728 I print_info: n_expert         = 0
0.00.098.729 I print_info: n_expert_used    = 0
0.00.098.729 I print_info: causal attn      = 1
0.00.098.729 I print_info: pooling type     = 0
0.00.098.730 I print_info: rope type        = 2
0.00.098.730 I print_info: rope scaling     = linear
0.00.098.732 I print_info: freq_base_train  = 10000.0
0.00.098.733 I print_info: freq_scale_train = 1
0.00.098.733 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.734 I print_info: rope_finetuned   = unknown
0.00.098.734 I print_info: ssm_d_conv       = 0
0.00.098.735 I print_info: ssm_d_inner      = 0
0.00.098.735 I print_info: ssm_d_state      = 0
0.00.098.735 I print_info: ssm_dt_rank      = 0
0.00.098.737 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.738 I print_info: model type       = 1.4B
0.00.098.739 I print_info: model params     = 1.41 B
0.00.098.740 I print_info: general.name     = 1.4B
0.00.098.743 I print_info: vocab type       = BPE
0.00.098.744 I print_info: n_vocab          = 50304
0.00.098.744 I print_info: n_merges         = 50009
0.00.098.745 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.746 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.747 I print_info: LF token         = 187 'Ċ'
0.00.098.748 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.749 I print_info: max token length = 1024
0.00.098.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.707 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.717 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.166 I llama_context: constructing llama_context
0.00.530.172 I llama_context: n_seq_max     = 1
0.00.530.172 I llama_context: n_ctx         = 2048
0.00.530.173 I llama_context: n_ctx_per_seq = 2048
0.00.530.173 I llama_context: n_batch       = 2048
0.00.530.174 I llama_context: n_ubatch      = 512
0.00.530.174 I llama_context: causal_attn   = 1
0.00.530.174 I llama_context: flash_attn    = 0
0.00.530.180 I llama_context: freq_base     = 10000.0
0.00.530.181 I llama_context: freq_scale    = 1
0.00.530.209 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.294 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.644.430 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.914 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.653.920 I llama_context: graph nodes  = 1063
0.00.653.921 I llama_context: graph splits = 1
0.00.653.935 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.654.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.917 I main: llama threadpool init, n_threads = 8
0.00.687.931 I 
0.00.688.009 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.688.013 I 
0.00.688.103 I sampler seed: 1234
0.00.688.115 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.688.119 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.688.119 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.688.120 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.700.759 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21587.11 tokens per second)
0.01.700.763 I llama_perf_context_print:        load time =     685.72 ms
0.01.700.765 I llama_perf_context_print: prompt eval time =      42.33 ms /     7 tokens (    6.05 ms per token,   165.38 tokens per second)
0.01.700.766 I llama_perf_context_print:        eval time =     961.90 ms /    63 runs   (   15.27 ms per token,    65.50 tokens per second)
0.01.700.767 I llama_perf_context_print:       total time =    1014.50 ms /    70 tokens

real	0m1.820s
user	0m8.286s
sys	0m0.519s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 5773 (63a7bb3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.783 I llama_model_loader: - type  f32:  194 tensors
0.00.030.784 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.784 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.787 I print_info: file format = GGUF V3 (latest)
0.00.030.787 I print_info: file type   = Q4_0
0.00.030.790 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.714 I load: special tokens cache size = 25
0.00.103.109 I load: token to piece cache size = 0.2984 MB
0.00.103.132 I print_info: arch             = gptneox
0.00.103.133 I print_info: vocab_only       = 0
0.00.103.133 I print_info: n_ctx_train      = 2048
0.00.103.134 I print_info: n_embd           = 2048
0.00.103.134 I print_info: n_layer          = 24
0.00.103.153 I print_info: n_head           = 16
0.00.103.158 I print_info: n_head_kv        = 16
0.00.103.158 I print_info: n_rot            = 32
0.00.103.158 I print_info: n_swa            = 0
0.00.103.160 I print_info: is_swa_any       = 0
0.00.103.160 I print_info: n_embd_head_k    = 128
0.00.103.160 I print_info: n_embd_head_v    = 128
0.00.103.163 I print_info: n_gqa            = 1
0.00.103.164 I print_info: n_embd_k_gqa     = 2048
0.00.103.167 I print_info: n_embd_v_gqa     = 2048
0.00.103.169 I print_info: f_norm_eps       = 1.0e-05
0.00.103.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.170 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.171 I print_info: f_logit_scale    = 0.0e+00
0.00.103.172 I print_info: f_attn_scale     = 0.0e+00
0.00.103.173 I print_info: n_ff             = 8192
0.00.103.174 I print_info: n_expert         = 0
0.00.103.174 I print_info: n_expert_used    = 0
0.00.103.175 I print_info: causal attn      = 1
0.00.103.175 I print_info: pooling type     = 0
0.00.103.176 I print_info: rope type        = 2
0.00.103.176 I print_info: rope scaling     = linear
0.00.103.178 I print_info: freq_base_train  = 10000.0
0.00.103.179 I print_info: freq_scale_train = 1
0.00.103.179 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.180 I print_info: rope_finetuned   = unknown
0.00.103.180 I print_info: ssm_d_conv       = 0
0.00.103.181 I print_info: ssm_d_inner      = 0
0.00.103.181 I print_info: ssm_d_state      = 0
0.00.103.182 I print_info: ssm_dt_rank      = 0
0.00.103.182 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.183 I print_info: model type       = 1.4B
0.00.103.184 I print_info: model params     = 1.41 B
0.00.103.184 I print_info: general.name     = 1.4B
0.00.103.187 I print_info: vocab type       = BPE
0.00.103.188 I print_info: n_vocab          = 50304
0.00.103.189 I print_info: n_merges         = 50009
0.00.103.189 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.190 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.191 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.192 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.192 I print_info: LF token         = 187 'Ċ'
0.00.103.193 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.194 I print_info: max token length = 1024
0.00.103.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.350 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.146.360 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.338 I llama_context: constructing llama_context
0.00.530.345 I llama_context: n_seq_max     = 1
0.00.530.345 I llama_context: n_ctx         = 128
0.00.530.346 I llama_context: n_ctx_per_seq = 128
0.00.530.346 I llama_context: n_batch       = 128
0.00.530.347 I llama_context: n_ubatch      = 128
0.00.530.347 I llama_context: causal_attn   = 1
0.00.530.347 I llama_context: flash_attn    = 0
0.00.530.351 I llama_context: freq_base     = 10000.0
0.00.530.352 I llama_context: freq_scale    = 1
0.00.530.353 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.530.379 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.458 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.537.372 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.547.262 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.547.270 I llama_context: graph nodes  = 1063
0.00.547.270 I llama_context: graph splits = 1
0.00.547.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.547.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.571.021 I 
0.00.571.102 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.571.113 I perplexity: tokenizing the input ..
0.00.580.295 I perplexity: tokenization took 9.177 ms
0.00.580.323 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.121.268 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.124.391 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.124.432 I llama_perf_context_print:        load time =     570.66 ms
0.01.124.434 I llama_perf_context_print: prompt eval time =     540.35 ms /   128 tokens (    4.22 ms per token,   236.88 tokens per second)
0.01.124.435 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.124.437 I llama_perf_context_print:       total time =     553.43 ms /   129 tokens

real	0m1.226s
user	0m4.778s
sys	0m0.368s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5773 (63a7bb3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.966 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.969 I llama_model_loader: - type  f32:  194 tensors
0.00.029.969 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.970 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.973 I print_info: file format = GGUF V3 (latest)
0.00.029.973 I print_info: file type   = Q4_1
0.00.029.977 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.868 I load: special tokens cache size = 25
0.00.097.523 I load: token to piece cache size = 0.2984 MB
0.00.097.541 I print_info: arch             = gptneox
0.00.097.542 I print_info: vocab_only       = 0
0.00.097.543 I print_info: n_ctx_train      = 2048
0.00.097.543 I print_info: n_embd           = 2048
0.00.097.544 I print_info: n_layer          = 24
0.00.097.563 I print_info: n_head           = 16
0.00.097.565 I print_info: n_head_kv        = 16
0.00.097.565 I print_info: n_rot            = 32
0.00.097.566 I print_info: n_swa            = 0
0.00.097.567 I print_info: is_swa_any       = 0
0.00.097.568 I print_info: n_embd_head_k    = 128
0.00.097.568 I print_info: n_embd_head_v    = 128
0.00.097.570 I print_info: n_gqa            = 1
0.00.097.573 I print_info: n_embd_k_gqa     = 2048
0.00.097.575 I print_info: n_embd_v_gqa     = 2048
0.00.097.576 I print_info: f_norm_eps       = 1.0e-05
0.00.097.577 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.578 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.578 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.579 I print_info: f_logit_scale    = 0.0e+00
0.00.097.579 I print_info: f_attn_scale     = 0.0e+00
0.00.097.581 I print_info: n_ff             = 8192
0.00.097.581 I print_info: n_expert         = 0
0.00.097.582 I print_info: n_expert_used    = 0
0.00.097.582 I print_info: causal attn      = 1
0.00.097.582 I print_info: pooling type     = 0
0.00.097.583 I print_info: rope type        = 2
0.00.097.584 I print_info: rope scaling     = linear
0.00.097.586 I print_info: freq_base_train  = 10000.0
0.00.097.586 I print_info: freq_scale_train = 1
0.00.097.586 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.587 I print_info: rope_finetuned   = unknown
0.00.097.588 I print_info: ssm_d_conv       = 0
0.00.097.588 I print_info: ssm_d_inner      = 0
0.00.097.589 I print_info: ssm_d_state      = 0
0.00.097.589 I print_info: ssm_dt_rank      = 0
0.00.097.589 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.590 I print_info: model type       = 1.4B
0.00.097.591 I print_info: model params     = 1.41 B
0.00.097.591 I print_info: general.name     = 1.4B
0.00.097.594 I print_info: vocab type       = BPE
0.00.097.595 I print_info: n_vocab          = 50304
0.00.097.595 I print_info: n_merges         = 50009
0.00.097.596 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.601 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.601 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.602 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.602 I print_info: LF token         = 187 'Ċ'
0.00.097.603 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.604 I print_info: max token length = 1024
0.00.097.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.288 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.827 I llama_context: constructing llama_context
0.00.141.834 I llama_context: n_seq_max     = 1
0.00.141.834 I llama_context: n_ctx         = 2048
0.00.141.835 I llama_context: n_ctx_per_seq = 2048
0.00.141.835 I llama_context: n_batch       = 2048
0.00.141.836 I llama_context: n_ubatch      = 512
0.00.141.836 I llama_context: causal_attn   = 1
0.00.141.837 I llama_context: flash_attn    = 0
0.00.141.839 I llama_context: freq_base     = 10000.0
0.00.141.840 I llama_context: freq_scale    = 1
0.00.141.865 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.955 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.263.222 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.315 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.322 I llama_context: graph nodes  = 1063
0.00.273.322 I llama_context: graph splits = 1
0.00.273.336 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.534 I main: llama threadpool init, n_threads = 8
0.00.324.549 I 
0.00.324.628 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.632 I 
0.00.324.725 I sampler seed: 1234
0.00.324.738 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.744 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.744 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.757 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.937.134 I llama_perf_sampler_print:    sampling time =       3.23 ms /    71 runs   (    0.05 ms per token, 21961.03 tokens per second)
0.01.937.147 I llama_perf_context_print:        load time =     322.36 ms
0.01.937.156 I llama_perf_context_print: prompt eval time =     113.29 ms /     7 tokens (   16.18 ms per token,    61.79 tokens per second)
0.01.937.165 I llama_perf_context_print:        eval time =    1489.26 ms /    63 runs   (   23.64 ms per token,    42.30 tokens per second)
0.01.937.176 I llama_perf_context_print:       total time =    1614.26 ms /    70 tokens

real	0m2.019s
user	0m13.029s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 5773 (63a7bb3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.421 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.884 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.887 I llama_model_loader: - type  f32:  194 tensors
0.00.029.888 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.888 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.891 I print_info: file format = GGUF V3 (latest)
0.00.029.892 I print_info: file type   = Q4_1
0.00.029.896 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.479 I load: special tokens cache size = 25
0.00.097.595 I load: token to piece cache size = 0.2984 MB
0.00.097.614 I print_info: arch             = gptneox
0.00.097.615 I print_info: vocab_only       = 0
0.00.097.616 I print_info: n_ctx_train      = 2048
0.00.097.616 I print_info: n_embd           = 2048
0.00.097.617 I print_info: n_layer          = 24
0.00.097.633 I print_info: n_head           = 16
0.00.097.636 I print_info: n_head_kv        = 16
0.00.097.637 I print_info: n_rot            = 32
0.00.097.637 I print_info: n_swa            = 0
0.00.097.639 I print_info: is_swa_any       = 0
0.00.097.639 I print_info: n_embd_head_k    = 128
0.00.097.640 I print_info: n_embd_head_v    = 128
0.00.097.642 I print_info: n_gqa            = 1
0.00.097.644 I print_info: n_embd_k_gqa     = 2048
0.00.097.647 I print_info: n_embd_v_gqa     = 2048
0.00.097.649 I print_info: f_norm_eps       = 1.0e-05
0.00.097.649 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.650 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.651 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.651 I print_info: f_logit_scale    = 0.0e+00
0.00.097.652 I print_info: f_attn_scale     = 0.0e+00
0.00.097.653 I print_info: n_ff             = 8192
0.00.097.654 I print_info: n_expert         = 0
0.00.097.654 I print_info: n_expert_used    = 0
0.00.097.655 I print_info: causal attn      = 1
0.00.097.655 I print_info: pooling type     = 0
0.00.097.656 I print_info: rope type        = 2
0.00.097.656 I print_info: rope scaling     = linear
0.00.097.658 I print_info: freq_base_train  = 10000.0
0.00.097.659 I print_info: freq_scale_train = 1
0.00.097.659 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.660 I print_info: rope_finetuned   = unknown
0.00.097.660 I print_info: ssm_d_conv       = 0
0.00.097.660 I print_info: ssm_d_inner      = 0
0.00.097.661 I print_info: ssm_d_state      = 0
0.00.097.661 I print_info: ssm_dt_rank      = 0
0.00.097.661 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.663 I print_info: model type       = 1.4B
0.00.097.664 I print_info: model params     = 1.41 B
0.00.097.664 I print_info: general.name     = 1.4B
0.00.097.667 I print_info: vocab type       = BPE
0.00.097.668 I print_info: n_vocab          = 50304
0.00.097.669 I print_info: n_merges         = 50009
0.00.097.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.670 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.670 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.672 I print_info: LF token         = 187 'Ċ'
0.00.097.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.673 I print_info: max token length = 1024
0.00.097.675 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.447 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.001 I llama_context: constructing llama_context
0.00.142.007 I llama_context: n_seq_max     = 1
0.00.142.008 I llama_context: n_ctx         = 128
0.00.142.008 I llama_context: n_ctx_per_seq = 128
0.00.142.008 I llama_context: n_batch       = 128
0.00.142.009 I llama_context: n_ubatch      = 128
0.00.142.009 I llama_context: causal_attn   = 1
0.00.142.010 I llama_context: flash_attn    = 0
0.00.142.012 I llama_context: freq_base     = 10000.0
0.00.142.013 I llama_context: freq_scale    = 1
0.00.142.014 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.037 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.132 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.454 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.924 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.929 I llama_context: graph nodes  = 1063
0.00.160.930 I llama_context: graph splits = 1
0.00.160.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.924 I 
0.00.202.014 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.024 I perplexity: tokenizing the input ..
0.00.210.728 I perplexity: tokenization took 8.698 ms
0.00.210.752 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.273.841 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.276.697 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.276.739 I llama_perf_context_print:        load time =     201.58 ms
0.02.276.742 I llama_perf_context_print: prompt eval time =    2062.50 ms /   128 tokens (   16.11 ms per token,    62.06 tokens per second)
0.02.276.743 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.276.744 I llama_perf_context_print:       total time =    2074.83 ms /   129 tokens

real	0m2.335s
user	0m16.868s
sys	0m0.144s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5773 (63a7bb3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.387 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.812 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.818 I llama_model_loader: - type  f32:  194 tensors
0.00.029.818 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.819 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.821 I print_info: file format = GGUF V3 (latest)
0.00.029.822 I print_info: file type   = Q5_0
0.00.029.825 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.312 I load: special tokens cache size = 25
0.00.098.025 I load: token to piece cache size = 0.2984 MB
0.00.098.046 I print_info: arch             = gptneox
0.00.098.049 I print_info: vocab_only       = 0
0.00.098.049 I print_info: n_ctx_train      = 2048
0.00.098.050 I print_info: n_embd           = 2048
0.00.098.051 I print_info: n_layer          = 24
0.00.098.070 I print_info: n_head           = 16
0.00.098.075 I print_info: n_head_kv        = 16
0.00.098.076 I print_info: n_rot            = 32
0.00.098.076 I print_info: n_swa            = 0
0.00.098.077 I print_info: is_swa_any       = 0
0.00.098.078 I print_info: n_embd_head_k    = 128
0.00.098.078 I print_info: n_embd_head_v    = 128
0.00.098.081 I print_info: n_gqa            = 1
0.00.098.082 I print_info: n_embd_k_gqa     = 2048
0.00.098.084 I print_info: n_embd_v_gqa     = 2048
0.00.098.086 I print_info: f_norm_eps       = 1.0e-05
0.00.098.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.088 I print_info: f_logit_scale    = 0.0e+00
0.00.098.091 I print_info: f_attn_scale     = 0.0e+00
0.00.098.093 I print_info: n_ff             = 8192
0.00.098.093 I print_info: n_expert         = 0
0.00.098.094 I print_info: n_expert_used    = 0
0.00.098.095 I print_info: causal attn      = 1
0.00.098.096 I print_info: pooling type     = 0
0.00.098.096 I print_info: rope type        = 2
0.00.098.096 I print_info: rope scaling     = linear
0.00.098.099 I print_info: freq_base_train  = 10000.0
0.00.098.100 I print_info: freq_scale_train = 1
0.00.098.100 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.101 I print_info: rope_finetuned   = unknown
0.00.098.101 I print_info: ssm_d_conv       = 0
0.00.098.102 I print_info: ssm_d_inner      = 0
0.00.098.103 I print_info: ssm_d_state      = 0
0.00.098.103 I print_info: ssm_dt_rank      = 0
0.00.098.103 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.104 I print_info: model type       = 1.4B
0.00.098.105 I print_info: model params     = 1.41 B
0.00.098.106 I print_info: general.name     = 1.4B
0.00.098.109 I print_info: vocab type       = BPE
0.00.098.110 I print_info: n_vocab          = 50304
0.00.098.111 I print_info: n_merges         = 50009
0.00.098.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.113 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.114 I print_info: LF token         = 187 'Ċ'
0.00.098.115 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.116 I print_info: max token length = 1024
0.00.098.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.831 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.446 I llama_context: constructing llama_context
0.00.145.451 I llama_context: n_seq_max     = 1
0.00.145.452 I llama_context: n_ctx         = 2048
0.00.145.452 I llama_context: n_ctx_per_seq = 2048
0.00.145.453 I llama_context: n_batch       = 2048
0.00.145.453 I llama_context: n_ubatch      = 512
0.00.145.453 I llama_context: causal_attn   = 1
0.00.145.454 I llama_context: flash_attn    = 0
0.00.145.456 I llama_context: freq_base     = 10000.0
0.00.145.457 I llama_context: freq_scale    = 1
0.00.145.482 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.569 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.685 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.808 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.814 I llama_context: graph nodes  = 1063
0.00.277.814 I llama_context: graph splits = 1
0.00.277.830 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.943 I main: llama threadpool init, n_threads = 8
0.00.338.958 I 
0.00.339.037 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.042 I 
0.00.339.131 I sampler seed: 1234
0.00.339.143 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.146 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.147 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.147 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.313.687 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21112.10 tokens per second)
0.02.313.701 I llama_perf_context_print:        load time =     336.79 ms
0.02.313.711 I llama_perf_context_print: prompt eval time =     148.51 ms /     7 tokens (   21.22 ms per token,    47.14 tokens per second)
0.02.313.721 I llama_perf_context_print:        eval time =    1816.03 ms /    63 runs   (   28.83 ms per token,    34.69 tokens per second)
0.02.313.731 I llama_perf_context_print:       total time =    1976.39 ms /    70 tokens

real	0m2.398s
user	0m16.031s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5773 (63a7bb3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.418 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.419 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.423 I llama_model_loader: - type  f32:  194 tensors
0.00.030.424 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.425 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.428 I print_info: file format = GGUF V3 (latest)
0.00.030.428 I print_info: file type   = Q5_0
0.00.030.434 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.130 I load: special tokens cache size = 25
0.00.100.204 I load: token to piece cache size = 0.2984 MB
0.00.100.226 I print_info: arch             = gptneox
0.00.100.227 I print_info: vocab_only       = 0
0.00.100.227 I print_info: n_ctx_train      = 2048
0.00.100.228 I print_info: n_embd           = 2048
0.00.100.229 I print_info: n_layer          = 24
0.00.100.248 I print_info: n_head           = 16
0.00.100.255 I print_info: n_head_kv        = 16
0.00.100.255 I print_info: n_rot            = 32
0.00.100.256 I print_info: n_swa            = 0
0.00.100.257 I print_info: is_swa_any       = 0
0.00.100.258 I print_info: n_embd_head_k    = 128
0.00.100.258 I print_info: n_embd_head_v    = 128
0.00.100.260 I print_info: n_gqa            = 1
0.00.100.262 I print_info: n_embd_k_gqa     = 2048
0.00.100.264 I print_info: n_embd_v_gqa     = 2048
0.00.100.266 I print_info: f_norm_eps       = 1.0e-05
0.00.100.266 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.267 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.268 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.268 I print_info: f_logit_scale    = 0.0e+00
0.00.100.269 I print_info: f_attn_scale     = 0.0e+00
0.00.100.270 I print_info: n_ff             = 8192
0.00.100.271 I print_info: n_expert         = 0
0.00.100.271 I print_info: n_expert_used    = 0
0.00.100.272 I print_info: causal attn      = 1
0.00.100.272 I print_info: pooling type     = 0
0.00.100.273 I print_info: rope type        = 2
0.00.100.273 I print_info: rope scaling     = linear
0.00.100.275 I print_info: freq_base_train  = 10000.0
0.00.100.276 I print_info: freq_scale_train = 1
0.00.100.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.277 I print_info: rope_finetuned   = unknown
0.00.100.278 I print_info: ssm_d_conv       = 0
0.00.100.280 I print_info: ssm_d_inner      = 0
0.00.100.280 I print_info: ssm_d_state      = 0
0.00.100.281 I print_info: ssm_dt_rank      = 0
0.00.100.281 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.283 I print_info: model type       = 1.4B
0.00.100.284 I print_info: model params     = 1.41 B
0.00.100.285 I print_info: general.name     = 1.4B
0.00.100.288 I print_info: vocab type       = BPE
0.00.100.289 I print_info: n_vocab          = 50304
0.00.100.290 I print_info: n_merges         = 50009
0.00.100.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.291 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.292 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.293 I print_info: LF token         = 187 'Ċ'
0.00.100.294 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.294 I print_info: max token length = 1024
0.00.100.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.637 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.250 I llama_context: constructing llama_context
0.00.148.257 I llama_context: n_seq_max     = 1
0.00.148.258 I llama_context: n_ctx         = 128
0.00.148.258 I llama_context: n_ctx_per_seq = 128
0.00.148.259 I llama_context: n_batch       = 128
0.00.148.259 I llama_context: n_ubatch      = 128
0.00.148.260 I llama_context: causal_attn   = 1
0.00.148.260 I llama_context: flash_attn    = 0
0.00.148.263 I llama_context: freq_base     = 10000.0
0.00.148.264 I llama_context: freq_scale    = 1
0.00.148.265 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.288 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.375 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.715 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.390 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.397 I llama_context: graph nodes  = 1063
0.00.167.397 I llama_context: graph splits = 1
0.00.167.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.686 I 
0.00.218.769 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.779 I perplexity: tokenizing the input ..
0.00.227.547 I perplexity: tokenization took 8.762 ms
0.00.227.575 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.922.118 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.925.098 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.925.142 I llama_perf_context_print:        load time =     218.35 ms
0.02.925.144 I llama_perf_context_print: prompt eval time =    2693.93 ms /   128 tokens (   21.05 ms per token,    47.51 tokens per second)
0.02.925.145 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.925.146 I llama_perf_context_print:       total time =    2706.47 ms /   129 tokens

real	0m2.985s
user	0m22.012s
sys	0m0.148s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5773 (63a7bb3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.013.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.060 I llama_model_loader: - type  f32:  194 tensors
0.00.030.061 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.062 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.064 I print_info: file format = GGUF V3 (latest)
0.00.030.065 I print_info: file type   = Q5_1
0.00.030.069 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.634 I load: special tokens cache size = 25
0.00.099.435 I load: token to piece cache size = 0.2984 MB
0.00.099.457 I print_info: arch             = gptneox
0.00.099.458 I print_info: vocab_only       = 0
0.00.099.458 I print_info: n_ctx_train      = 2048
0.00.099.459 I print_info: n_embd           = 2048
0.00.099.459 I print_info: n_layer          = 24
0.00.099.479 I print_info: n_head           = 16
0.00.099.484 I print_info: n_head_kv        = 16
0.00.099.484 I print_info: n_rot            = 32
0.00.099.485 I print_info: n_swa            = 0
0.00.099.486 I print_info: is_swa_any       = 0
0.00.099.487 I print_info: n_embd_head_k    = 128
0.00.099.487 I print_info: n_embd_head_v    = 128
0.00.099.489 I print_info: n_gqa            = 1
0.00.099.491 I print_info: n_embd_k_gqa     = 2048
0.00.099.493 I print_info: n_embd_v_gqa     = 2048
0.00.099.495 I print_info: f_norm_eps       = 1.0e-05
0.00.099.496 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.497 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.498 I print_info: f_logit_scale    = 0.0e+00
0.00.099.499 I print_info: f_attn_scale     = 0.0e+00
0.00.099.500 I print_info: n_ff             = 8192
0.00.099.501 I print_info: n_expert         = 0
0.00.099.501 I print_info: n_expert_used    = 0
0.00.099.502 I print_info: causal attn      = 1
0.00.099.502 I print_info: pooling type     = 0
0.00.099.503 I print_info: rope type        = 2
0.00.099.503 I print_info: rope scaling     = linear
0.00.099.506 I print_info: freq_base_train  = 10000.0
0.00.099.507 I print_info: freq_scale_train = 1
0.00.099.507 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.508 I print_info: rope_finetuned   = unknown
0.00.099.508 I print_info: ssm_d_conv       = 0
0.00.099.509 I print_info: ssm_d_inner      = 0
0.00.099.510 I print_info: ssm_d_state      = 0
0.00.099.510 I print_info: ssm_dt_rank      = 0
0.00.099.511 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.511 I print_info: model type       = 1.4B
0.00.099.512 I print_info: model params     = 1.41 B
0.00.099.513 I print_info: general.name     = 1.4B
0.00.099.516 I print_info: vocab type       = BPE
0.00.099.518 I print_info: n_vocab          = 50304
0.00.099.518 I print_info: n_merges         = 50009
0.00.099.519 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.520 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.521 I print_info: LF token         = 187 'Ċ'
0.00.099.522 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.522 I print_info: max token length = 1024
0.00.099.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.108 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.762 I llama_context: constructing llama_context
0.00.150.768 I llama_context: n_seq_max     = 1
0.00.150.769 I llama_context: n_ctx         = 2048
0.00.150.769 I llama_context: n_ctx_per_seq = 2048
0.00.150.770 I llama_context: n_batch       = 2048
0.00.150.770 I llama_context: n_ubatch      = 512
0.00.150.771 I llama_context: causal_attn   = 1
0.00.150.771 I llama_context: flash_attn    = 0
0.00.150.774 I llama_context: freq_base     = 10000.0
0.00.150.775 I llama_context: freq_scale    = 1
0.00.150.799 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.890 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.008 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.970 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.977 I llama_context: graph nodes  = 1063
0.00.283.978 I llama_context: graph splits = 1
0.00.283.993 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.770 I main: llama threadpool init, n_threads = 8
0.00.351.785 I 
0.00.351.867 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.871 I 
0.00.351.962 I sampler seed: 1234
0.00.351.976 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.981 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.981 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.983 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.592.278 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21547.80 tokens per second)
0.02.592.292 I llama_perf_context_print:        load time =     349.62 ms
0.02.592.301 I llama_perf_context_print: prompt eval time =     173.13 ms /     7 tokens (   24.73 ms per token,    40.43 tokens per second)
0.02.592.310 I llama_perf_context_print:        eval time =    2057.16 ms /    63 runs   (   32.65 ms per token,    30.62 tokens per second)
0.02.592.322 I llama_perf_context_print:       total time =    2242.16 ms /    70 tokens

real	0m2.679s
user	0m18.152s
sys	0m0.313s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5773 (63a7bb3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.949 I llama_model_loader: - type  f32:  194 tensors
0.00.029.950 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.951 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.953 I print_info: file format = GGUF V3 (latest)
0.00.029.955 I print_info: file type   = Q5_1
0.00.029.959 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.077.766 I load: special tokens cache size = 25
0.00.097.745 I load: token to piece cache size = 0.2984 MB
0.00.097.763 I print_info: arch             = gptneox
0.00.097.764 I print_info: vocab_only       = 0
0.00.097.764 I print_info: n_ctx_train      = 2048
0.00.097.765 I print_info: n_embd           = 2048
0.00.097.765 I print_info: n_layer          = 24
0.00.097.784 I print_info: n_head           = 16
0.00.097.787 I print_info: n_head_kv        = 16
0.00.097.787 I print_info: n_rot            = 32
0.00.097.788 I print_info: n_swa            = 0
0.00.097.789 I print_info: is_swa_any       = 0
0.00.097.790 I print_info: n_embd_head_k    = 128
0.00.097.791 I print_info: n_embd_head_v    = 128
0.00.097.793 I print_info: n_gqa            = 1
0.00.097.795 I print_info: n_embd_k_gqa     = 2048
0.00.097.797 I print_info: n_embd_v_gqa     = 2048
0.00.097.798 I print_info: f_norm_eps       = 1.0e-05
0.00.097.799 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.800 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.800 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.801 I print_info: f_logit_scale    = 0.0e+00
0.00.097.801 I print_info: f_attn_scale     = 0.0e+00
0.00.097.803 I print_info: n_ff             = 8192
0.00.097.803 I print_info: n_expert         = 0
0.00.097.803 I print_info: n_expert_used    = 0
0.00.097.804 I print_info: causal attn      = 1
0.00.097.804 I print_info: pooling type     = 0
0.00.097.805 I print_info: rope type        = 2
0.00.097.805 I print_info: rope scaling     = linear
0.00.097.807 I print_info: freq_base_train  = 10000.0
0.00.097.808 I print_info: freq_scale_train = 1
0.00.097.809 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.810 I print_info: rope_finetuned   = unknown
0.00.097.810 I print_info: ssm_d_conv       = 0
0.00.097.810 I print_info: ssm_d_inner      = 0
0.00.097.811 I print_info: ssm_d_state      = 0
0.00.097.811 I print_info: ssm_dt_rank      = 0
0.00.097.812 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.813 I print_info: model type       = 1.4B
0.00.097.813 I print_info: model params     = 1.41 B
0.00.097.814 I print_info: general.name     = 1.4B
0.00.097.816 I print_info: vocab type       = BPE
0.00.097.818 I print_info: n_vocab          = 50304
0.00.097.818 I print_info: n_merges         = 50009
0.00.097.819 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.819 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.820 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.821 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.821 I print_info: LF token         = 187 'Ċ'
0.00.097.822 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.823 I print_info: max token length = 1024
0.00.097.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.595 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.149.227 I llama_context: constructing llama_context
0.00.149.234 I llama_context: n_seq_max     = 1
0.00.149.234 I llama_context: n_ctx         = 128
0.00.149.235 I llama_context: n_ctx_per_seq = 128
0.00.149.235 I llama_context: n_batch       = 128
0.00.149.235 I llama_context: n_ubatch      = 128
0.00.149.236 I llama_context: causal_attn   = 1
0.00.149.237 I llama_context: flash_attn    = 0
0.00.149.240 I llama_context: freq_base     = 10000.0
0.00.149.240 I llama_context: freq_scale    = 1
0.00.149.241 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.264 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.362 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.608 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.008 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.020 I llama_context: graph nodes  = 1063
0.00.168.020 I llama_context: graph splits = 1
0.00.168.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.406 I 
0.00.226.486 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.497 I perplexity: tokenizing the input ..
0.00.235.239 I perplexity: tokenization took 8.738 ms
0.00.235.269 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.402.462 I perplexity: 3.17 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.405.352 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.405.392 I llama_perf_context_print:        load time =     226.10 ms
0.03.405.394 I llama_perf_context_print: prompt eval time =    3166.57 ms /   128 tokens (   24.74 ms per token,    40.42 tokens per second)
0.03.405.396 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.405.397 I llama_perf_context_print:       total time =    3179.00 ms /   129 tokens

real	0m3.468s
user	0m25.873s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 5773 (63a7bb3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.550 I main: llama backend init
0.00.000.559 I main: load the model and apply lora adapter, if any
0.00.013.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.337 I llama_model_loader: - type  f32:  194 tensors
0.00.030.338 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.339 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.340 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.343 I print_info: file format = GGUF V3 (latest)
0.00.030.343 I print_info: file type   = Q2_K - Medium
0.00.030.349 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.931 I load: special tokens cache size = 25
0.00.098.940 I load: token to piece cache size = 0.2984 MB
0.00.098.961 I print_info: arch             = gptneox
0.00.098.962 I print_info: vocab_only       = 0
0.00.098.963 I print_info: n_ctx_train      = 2048
0.00.098.963 I print_info: n_embd           = 2048
0.00.098.964 I print_info: n_layer          = 24
0.00.098.983 I print_info: n_head           = 16
0.00.098.988 I print_info: n_head_kv        = 16
0.00.098.989 I print_info: n_rot            = 32
0.00.098.989 I print_info: n_swa            = 0
0.00.098.991 I print_info: is_swa_any       = 0
0.00.098.991 I print_info: n_embd_head_k    = 128
0.00.098.992 I print_info: n_embd_head_v    = 128
0.00.098.994 I print_info: n_gqa            = 1
0.00.098.996 I print_info: n_embd_k_gqa     = 2048
0.00.098.998 I print_info: n_embd_v_gqa     = 2048
0.00.099.000 I print_info: f_norm_eps       = 1.0e-05
0.00.099.000 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.001 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.001 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.002 I print_info: f_logit_scale    = 0.0e+00
0.00.099.002 I print_info: f_attn_scale     = 0.0e+00
0.00.099.003 I print_info: n_ff             = 8192
0.00.099.004 I print_info: n_expert         = 0
0.00.099.004 I print_info: n_expert_used    = 0
0.00.099.005 I print_info: causal attn      = 1
0.00.099.005 I print_info: pooling type     = 0
0.00.099.006 I print_info: rope type        = 2
0.00.099.006 I print_info: rope scaling     = linear
0.00.099.008 I print_info: freq_base_train  = 10000.0
0.00.099.010 I print_info: freq_scale_train = 1
0.00.099.010 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.011 I print_info: rope_finetuned   = unknown
0.00.099.011 I print_info: ssm_d_conv       = 0
0.00.099.012 I print_info: ssm_d_inner      = 0
0.00.099.012 I print_info: ssm_d_state      = 0
0.00.099.013 I print_info: ssm_dt_rank      = 0
0.00.099.013 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.014 I print_info: model type       = 1.4B
0.00.099.015 I print_info: model params     = 1.41 B
0.00.099.015 I print_info: general.name     = 1.4B
0.00.099.018 I print_info: vocab type       = BPE
0.00.099.019 I print_info: n_vocab          = 50304
0.00.099.019 I print_info: n_merges         = 50009
0.00.099.020 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.021 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.022 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.023 I print_info: LF token         = 187 'Ċ'
0.00.099.023 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.024 I print_info: max token length = 1024
0.00.099.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.138 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.688 I llama_context: constructing llama_context
0.00.130.694 I llama_context: n_seq_max     = 1
0.00.130.695 I llama_context: n_ctx         = 2048
0.00.130.695 I llama_context: n_ctx_per_seq = 2048
0.00.130.695 I llama_context: n_batch       = 2048
0.00.130.696 I llama_context: n_ubatch      = 512
0.00.130.696 I llama_context: causal_attn   = 1
0.00.130.697 I llama_context: flash_attn    = 0
0.00.130.699 I llama_context: freq_base     = 10000.0
0.00.130.700 I llama_context: freq_scale    = 1
0.00.130.724 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.817 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.252.131 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.165 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.262.172 I llama_context: graph nodes  = 1063
0.00.262.173 I llama_context: graph splits = 1
0.00.262.187 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.316 I main: llama threadpool init, n_threads = 8
0.00.311.331 I 
0.00.311.412 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.416 I 
0.00.311.508 I sampler seed: 1234
0.00.311.520 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.525 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.526 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.526 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.810.485 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21785.82 tokens per second)
0.01.810.498 I llama_perf_context_print:        load time =     309.08 ms
0.01.810.508 I llama_perf_context_print: prompt eval time =     111.14 ms /     7 tokens (   15.88 ms per token,    62.98 tokens per second)
0.01.810.517 I llama_perf_context_print:        eval time =    1377.75 ms /    63 runs   (   21.87 ms per token,    45.73 tokens per second)
0.01.810.525 I llama_perf_context_print:       total time =    1500.84 ms /    70 tokens

real	0m1.886s
user	0m12.120s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5773 (63a7bb3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.187 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.219 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.220 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.221 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.223 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.225 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.226 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.227 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.228 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.231 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.236 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.237 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.009 I llama_model_loader: - type  f32:  194 tensors
0.00.030.010 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.011 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.011 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.013 I print_info: file format = GGUF V3 (latest)
0.00.030.014 I print_info: file type   = Q2_K - Medium
0.00.030.017 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.298 I load: special tokens cache size = 25
0.00.097.993 I load: token to piece cache size = 0.2984 MB
0.00.098.014 I print_info: arch             = gptneox
0.00.098.015 I print_info: vocab_only       = 0
0.00.098.016 I print_info: n_ctx_train      = 2048
0.00.098.016 I print_info: n_embd           = 2048
0.00.098.017 I print_info: n_layer          = 24
0.00.098.037 I print_info: n_head           = 16
0.00.098.042 I print_info: n_head_kv        = 16
0.00.098.042 I print_info: n_rot            = 32
0.00.098.043 I print_info: n_swa            = 0
0.00.098.044 I print_info: is_swa_any       = 0
0.00.098.045 I print_info: n_embd_head_k    = 128
0.00.098.045 I print_info: n_embd_head_v    = 128
0.00.098.048 I print_info: n_gqa            = 1
0.00.098.049 I print_info: n_embd_k_gqa     = 2048
0.00.098.051 I print_info: n_embd_v_gqa     = 2048
0.00.098.053 I print_info: f_norm_eps       = 1.0e-05
0.00.098.054 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.055 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.056 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.056 I print_info: f_logit_scale    = 0.0e+00
0.00.098.057 I print_info: f_attn_scale     = 0.0e+00
0.00.098.059 I print_info: n_ff             = 8192
0.00.098.059 I print_info: n_expert         = 0
0.00.098.059 I print_info: n_expert_used    = 0
0.00.098.060 I print_info: causal attn      = 1
0.00.098.060 I print_info: pooling type     = 0
0.00.098.061 I print_info: rope type        = 2
0.00.098.061 I print_info: rope scaling     = linear
0.00.098.063 I print_info: freq_base_train  = 10000.0
0.00.098.064 I print_info: freq_scale_train = 1
0.00.098.064 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.064 I print_info: rope_finetuned   = unknown
0.00.098.065 I print_info: ssm_d_conv       = 0
0.00.098.066 I print_info: ssm_d_inner      = 0
0.00.098.067 I print_info: ssm_d_state      = 0
0.00.098.067 I print_info: ssm_dt_rank      = 0
0.00.098.068 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.069 I print_info: model type       = 1.4B
0.00.098.070 I print_info: model params     = 1.41 B
0.00.098.071 I print_info: general.name     = 1.4B
0.00.098.074 I print_info: vocab type       = BPE
0.00.098.075 I print_info: n_vocab          = 50304
0.00.098.076 I print_info: n_merges         = 50009
0.00.098.076 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.076 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.077 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.078 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.079 I print_info: LF token         = 187 'Ċ'
0.00.098.080 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.081 I print_info: max token length = 1024
0.00.098.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.007 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.610 I llama_context: constructing llama_context
0.00.129.616 I llama_context: n_seq_max     = 1
0.00.129.617 I llama_context: n_ctx         = 128
0.00.129.617 I llama_context: n_ctx_per_seq = 128
0.00.129.618 I llama_context: n_batch       = 128
0.00.129.618 I llama_context: n_ubatch      = 128
0.00.129.618 I llama_context: causal_attn   = 1
0.00.129.619 I llama_context: flash_attn    = 0
0.00.129.621 I llama_context: freq_base     = 10000.0
0.00.129.622 I llama_context: freq_scale    = 1
0.00.129.622 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.644 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.741 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.065 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.341 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.347 I llama_context: graph nodes  = 1063
0.00.148.347 I llama_context: graph splits = 1
0.00.148.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.211 I 
0.00.187.282 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.187.292 I perplexity: tokenizing the input ..
0.00.195.985 I perplexity: tokenization took 8.688 ms
0.00.196.010 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.260.522 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.263.610 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.263.652 I llama_perf_context_print:        load time =     186.87 ms
0.02.263.654 I llama_perf_context_print: prompt eval time =    2063.93 ms /   128 tokens (   16.12 ms per token,    62.02 tokens per second)
0.02.263.656 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.263.657 I llama_perf_context_print:       total time =    2076.45 ms /   129 tokens

real	0m2.315s
user	0m16.894s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5773 (63a7bb3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.451 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.453 I llama_model_loader: - type  f32:  194 tensors
0.00.030.455 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.455 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.456 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.456 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.459 I print_info: file format = GGUF V3 (latest)
0.00.030.460 I print_info: file type   = Q3_K - Medium
0.00.030.464 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.887 I load: special tokens cache size = 25
0.00.098.050 I load: token to piece cache size = 0.2984 MB
0.00.098.069 I print_info: arch             = gptneox
0.00.098.070 I print_info: vocab_only       = 0
0.00.098.071 I print_info: n_ctx_train      = 2048
0.00.098.071 I print_info: n_embd           = 2048
0.00.098.072 I print_info: n_layer          = 24
0.00.098.090 I print_info: n_head           = 16
0.00.098.095 I print_info: n_head_kv        = 16
0.00.098.095 I print_info: n_rot            = 32
0.00.098.096 I print_info: n_swa            = 0
0.00.098.097 I print_info: is_swa_any       = 0
0.00.098.098 I print_info: n_embd_head_k    = 128
0.00.098.098 I print_info: n_embd_head_v    = 128
0.00.098.100 I print_info: n_gqa            = 1
0.00.098.102 I print_info: n_embd_k_gqa     = 2048
0.00.098.104 I print_info: n_embd_v_gqa     = 2048
0.00.098.106 I print_info: f_norm_eps       = 1.0e-05
0.00.098.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.107 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.108 I print_info: f_logit_scale    = 0.0e+00
0.00.098.109 I print_info: f_attn_scale     = 0.0e+00
0.00.098.111 I print_info: n_ff             = 8192
0.00.098.111 I print_info: n_expert         = 0
0.00.098.111 I print_info: n_expert_used    = 0
0.00.098.112 I print_info: causal attn      = 1
0.00.098.112 I print_info: pooling type     = 0
0.00.098.112 I print_info: rope type        = 2
0.00.098.113 I print_info: rope scaling     = linear
0.00.098.114 I print_info: freq_base_train  = 10000.0
0.00.098.115 I print_info: freq_scale_train = 1
0.00.098.115 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.116 I print_info: rope_finetuned   = unknown
0.00.098.116 I print_info: ssm_d_conv       = 0
0.00.098.117 I print_info: ssm_d_inner      = 0
0.00.098.117 I print_info: ssm_d_state      = 0
0.00.098.117 I print_info: ssm_dt_rank      = 0
0.00.098.118 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.119 I print_info: model type       = 1.4B
0.00.098.119 I print_info: model params     = 1.41 B
0.00.098.120 I print_info: general.name     = 1.4B
0.00.098.123 I print_info: vocab type       = BPE
0.00.098.124 I print_info: n_vocab          = 50304
0.00.098.124 I print_info: n_merges         = 50009
0.00.098.125 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.125 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.126 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.127 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.127 I print_info: LF token         = 187 'Ċ'
0.00.098.128 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.128 I print_info: max token length = 1024
0.00.098.130 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.870 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.513 I llama_context: constructing llama_context
0.00.135.518 I llama_context: n_seq_max     = 1
0.00.135.518 I llama_context: n_ctx         = 2048
0.00.135.519 I llama_context: n_ctx_per_seq = 2048
0.00.135.519 I llama_context: n_batch       = 2048
0.00.135.519 I llama_context: n_ubatch      = 512
0.00.135.520 I llama_context: causal_attn   = 1
0.00.135.520 I llama_context: flash_attn    = 0
0.00.135.523 I llama_context: freq_base     = 10000.0
0.00.135.523 I llama_context: freq_scale    = 1
0.00.135.547 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.666 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.258.329 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.344 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.268.350 I llama_context: graph nodes  = 1063
0.00.268.350 I llama_context: graph splits = 1
0.00.268.364 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.535 I main: llama threadpool init, n_threads = 8
0.00.314.548 I 
0.00.314.630 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.634 I 
0.00.314.726 I sampler seed: 1234
0.00.314.740 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.744 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.744 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.744 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.743.932 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21567.44 tokens per second)
0.01.743.946 I llama_perf_context_print:        load time =     312.36 ms
0.01.743.955 I llama_perf_context_print: prompt eval time =      98.01 ms /     7 tokens (   14.00 ms per token,    71.42 tokens per second)
0.01.743.963 I llama_perf_context_print:        eval time =    1321.54 ms /    63 runs   (   20.98 ms per token,    47.67 tokens per second)
0.01.743.971 I llama_perf_context_print:       total time =    1431.05 ms /    70 tokens

real	0m1.821s
user	0m11.549s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 5773 (63a7bb3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.799 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.800 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.802 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.804 I llama_model_loader: - type  f32:  194 tensors
0.00.029.805 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.806 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.806 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.807 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.809 I print_info: file format = GGUF V3 (latest)
0.00.029.809 I print_info: file type   = Q3_K - Medium
0.00.029.813 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.663 I load: special tokens cache size = 25
0.00.097.354 I load: token to piece cache size = 0.2984 MB
0.00.097.374 I print_info: arch             = gptneox
0.00.097.375 I print_info: vocab_only       = 0
0.00.097.376 I print_info: n_ctx_train      = 2048
0.00.097.376 I print_info: n_embd           = 2048
0.00.097.376 I print_info: n_layer          = 24
0.00.097.396 I print_info: n_head           = 16
0.00.097.398 I print_info: n_head_kv        = 16
0.00.097.398 I print_info: n_rot            = 32
0.00.097.399 I print_info: n_swa            = 0
0.00.097.401 I print_info: is_swa_any       = 0
0.00.097.402 I print_info: n_embd_head_k    = 128
0.00.097.403 I print_info: n_embd_head_v    = 128
0.00.097.405 I print_info: n_gqa            = 1
0.00.097.407 I print_info: n_embd_k_gqa     = 2048
0.00.097.409 I print_info: n_embd_v_gqa     = 2048
0.00.097.411 I print_info: f_norm_eps       = 1.0e-05
0.00.097.411 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.412 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.413 I print_info: f_logit_scale    = 0.0e+00
0.00.097.415 I print_info: f_attn_scale     = 0.0e+00
0.00.097.416 I print_info: n_ff             = 8192
0.00.097.417 I print_info: n_expert         = 0
0.00.097.417 I print_info: n_expert_used    = 0
0.00.097.418 I print_info: causal attn      = 1
0.00.097.418 I print_info: pooling type     = 0
0.00.097.419 I print_info: rope type        = 2
0.00.097.420 I print_info: rope scaling     = linear
0.00.097.422 I print_info: freq_base_train  = 10000.0
0.00.097.422 I print_info: freq_scale_train = 1
0.00.097.423 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.424 I print_info: rope_finetuned   = unknown
0.00.097.424 I print_info: ssm_d_conv       = 0
0.00.097.424 I print_info: ssm_d_inner      = 0
0.00.097.425 I print_info: ssm_d_state      = 0
0.00.097.425 I print_info: ssm_dt_rank      = 0
0.00.097.426 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.427 I print_info: model type       = 1.4B
0.00.097.427 I print_info: model params     = 1.41 B
0.00.097.428 I print_info: general.name     = 1.4B
0.00.097.431 I print_info: vocab type       = BPE
0.00.097.432 I print_info: n_vocab          = 50304
0.00.097.433 I print_info: n_merges         = 50009
0.00.097.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.434 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.435 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.435 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.436 I print_info: LF token         = 187 'Ċ'
0.00.097.436 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.437 I print_info: max token length = 1024
0.00.097.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.469 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.064 I llama_context: constructing llama_context
0.00.135.069 I llama_context: n_seq_max     = 1
0.00.135.070 I llama_context: n_ctx         = 128
0.00.135.070 I llama_context: n_ctx_per_seq = 128
0.00.135.071 I llama_context: n_batch       = 128
0.00.135.071 I llama_context: n_ubatch      = 128
0.00.135.072 I llama_context: causal_attn   = 1
0.00.135.072 I llama_context: flash_attn    = 0
0.00.135.075 I llama_context: freq_base     = 10000.0
0.00.135.075 I llama_context: freq_scale    = 1
0.00.135.076 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.099 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.175 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.143.422 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.596 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.602 I llama_context: graph nodes  = 1063
0.00.153.603 I llama_context: graph splits = 1
0.00.153.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.729 I 
0.00.189.805 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.189.815 I perplexity: tokenizing the input ..
0.00.198.435 I perplexity: tokenization took 8.615 ms
0.00.198.461 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.995.704 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.998.660 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.998.703 I llama_perf_context_print:        load time =     189.40 ms
0.01.998.706 I llama_perf_context_print: prompt eval time =    1796.64 ms /   128 tokens (   14.04 ms per token,    71.24 tokens per second)
0.01.998.708 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.998.709 I llama_perf_context_print:       total time =    1808.99 ms /   129 tokens

real	0m2.053s
user	0m14.727s
sys	0m0.124s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5773 (63a7bb3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.980 I llama_model_loader: - type  f32:  194 tensors
0.00.029.981 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.982 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.982 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.984 I print_info: file format = GGUF V3 (latest)
0.00.029.985 I print_info: file type   = Q4_K - Medium
0.00.029.988 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.432 I load: special tokens cache size = 25
0.00.098.465 I load: token to piece cache size = 0.2984 MB
0.00.098.489 I print_info: arch             = gptneox
0.00.098.491 I print_info: vocab_only       = 0
0.00.098.491 I print_info: n_ctx_train      = 2048
0.00.098.492 I print_info: n_embd           = 2048
0.00.098.492 I print_info: n_layer          = 24
0.00.098.513 I print_info: n_head           = 16
0.00.098.518 I print_info: n_head_kv        = 16
0.00.098.519 I print_info: n_rot            = 32
0.00.098.519 I print_info: n_swa            = 0
0.00.098.521 I print_info: is_swa_any       = 0
0.00.098.522 I print_info: n_embd_head_k    = 128
0.00.098.522 I print_info: n_embd_head_v    = 128
0.00.098.524 I print_info: n_gqa            = 1
0.00.098.526 I print_info: n_embd_k_gqa     = 2048
0.00.098.528 I print_info: n_embd_v_gqa     = 2048
0.00.098.530 I print_info: f_norm_eps       = 1.0e-05
0.00.098.530 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.531 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.531 I print_info: f_logit_scale    = 0.0e+00
0.00.098.532 I print_info: f_attn_scale     = 0.0e+00
0.00.098.533 I print_info: n_ff             = 8192
0.00.098.534 I print_info: n_expert         = 0
0.00.098.534 I print_info: n_expert_used    = 0
0.00.098.535 I print_info: causal attn      = 1
0.00.098.536 I print_info: pooling type     = 0
0.00.098.537 I print_info: rope type        = 2
0.00.098.537 I print_info: rope scaling     = linear
0.00.098.539 I print_info: freq_base_train  = 10000.0
0.00.098.540 I print_info: freq_scale_train = 1
0.00.098.540 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.541 I print_info: rope_finetuned   = unknown
0.00.098.541 I print_info: ssm_d_conv       = 0
0.00.098.541 I print_info: ssm_d_inner      = 0
0.00.098.542 I print_info: ssm_d_state      = 0
0.00.098.542 I print_info: ssm_dt_rank      = 0
0.00.098.544 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.545 I print_info: model type       = 1.4B
0.00.098.546 I print_info: model params     = 1.41 B
0.00.098.546 I print_info: general.name     = 1.4B
0.00.098.550 I print_info: vocab type       = BPE
0.00.098.551 I print_info: n_vocab          = 50304
0.00.098.552 I print_info: n_merges         = 50009
0.00.098.553 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.554 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.555 I print_info: LF token         = 187 'Ċ'
0.00.098.555 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.557 I print_info: max token length = 1024
0.00.098.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.528 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.130 I llama_context: constructing llama_context
0.00.145.136 I llama_context: n_seq_max     = 1
0.00.145.137 I llama_context: n_ctx         = 2048
0.00.145.137 I llama_context: n_ctx_per_seq = 2048
0.00.145.138 I llama_context: n_batch       = 2048
0.00.145.138 I llama_context: n_ubatch      = 512
0.00.145.139 I llama_context: causal_attn   = 1
0.00.145.139 I llama_context: flash_attn    = 0
0.00.145.142 I llama_context: freq_base     = 10000.0
0.00.145.142 I llama_context: freq_scale    = 1
0.00.145.165 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.258 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.232 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.342 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.349 I llama_context: graph nodes  = 1063
0.00.277.350 I llama_context: graph splits = 1
0.00.277.365 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.353 I main: llama threadpool init, n_threads = 8
0.00.327.368 I 
0.00.327.455 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.459 I 
0.00.327.552 I sampler seed: 1234
0.00.327.565 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.570 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.594 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.598 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.890.073 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20999.70 tokens per second)
0.01.890.087 I llama_perf_context_print:        load time =     325.18 ms
0.01.890.096 I llama_perf_context_print: prompt eval time =     107.20 ms /     7 tokens (   15.31 ms per token,    65.30 tokens per second)
0.01.890.104 I llama_perf_context_print:        eval time =    1445.14 ms /    63 runs   (   22.94 ms per token,    43.59 tokens per second)
0.01.890.111 I llama_perf_context_print:       total time =    1564.38 ms /    70 tokens

real	0m1.974s
user	0m12.642s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 5773 (63a7bb3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.202 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.226 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.235 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.240 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.241 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.242 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.245 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.245 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.246 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.247 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.247 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.248 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.249 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.254 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.255 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.256 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.887 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.891 I llama_model_loader: - type  f32:  194 tensors
0.00.029.892 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.892 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.893 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.895 I print_info: file format = GGUF V3 (latest)
0.00.029.897 I print_info: file type   = Q4_K - Medium
0.00.029.901 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.253 I load: special tokens cache size = 25
0.00.096.833 I load: token to piece cache size = 0.2984 MB
0.00.096.851 I print_info: arch             = gptneox
0.00.096.852 I print_info: vocab_only       = 0
0.00.096.853 I print_info: n_ctx_train      = 2048
0.00.096.853 I print_info: n_embd           = 2048
0.00.096.853 I print_info: n_layer          = 24
0.00.096.871 I print_info: n_head           = 16
0.00.096.874 I print_info: n_head_kv        = 16
0.00.096.875 I print_info: n_rot            = 32
0.00.096.875 I print_info: n_swa            = 0
0.00.096.877 I print_info: is_swa_any       = 0
0.00.096.878 I print_info: n_embd_head_k    = 128
0.00.096.878 I print_info: n_embd_head_v    = 128
0.00.096.881 I print_info: n_gqa            = 1
0.00.096.883 I print_info: n_embd_k_gqa     = 2048
0.00.096.885 I print_info: n_embd_v_gqa     = 2048
0.00.096.887 I print_info: f_norm_eps       = 1.0e-05
0.00.096.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.890 I print_info: f_logit_scale    = 0.0e+00
0.00.096.890 I print_info: f_attn_scale     = 0.0e+00
0.00.096.892 I print_info: n_ff             = 8192
0.00.096.892 I print_info: n_expert         = 0
0.00.096.893 I print_info: n_expert_used    = 0
0.00.096.894 I print_info: causal attn      = 1
0.00.096.894 I print_info: pooling type     = 0
0.00.096.894 I print_info: rope type        = 2
0.00.096.895 I print_info: rope scaling     = linear
0.00.096.896 I print_info: freq_base_train  = 10000.0
0.00.096.897 I print_info: freq_scale_train = 1
0.00.096.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.898 I print_info: rope_finetuned   = unknown
0.00.096.899 I print_info: ssm_d_conv       = 0
0.00.096.899 I print_info: ssm_d_inner      = 0
0.00.096.900 I print_info: ssm_d_state      = 0
0.00.096.900 I print_info: ssm_dt_rank      = 0
0.00.096.901 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.902 I print_info: model type       = 1.4B
0.00.096.903 I print_info: model params     = 1.41 B
0.00.096.903 I print_info: general.name     = 1.4B
0.00.096.906 I print_info: vocab type       = BPE
0.00.096.908 I print_info: n_vocab          = 50304
0.00.096.908 I print_info: n_merges         = 50009
0.00.096.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.910 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.911 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.911 I print_info: LF token         = 187 'Ċ'
0.00.096.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.913 I print_info: max token length = 1024
0.00.096.915 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.957 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.143.560 I llama_context: constructing llama_context
0.00.143.565 I llama_context: n_seq_max     = 1
0.00.143.566 I llama_context: n_ctx         = 128
0.00.143.566 I llama_context: n_ctx_per_seq = 128
0.00.143.567 I llama_context: n_batch       = 128
0.00.143.567 I llama_context: n_ubatch      = 128
0.00.143.567 I llama_context: causal_attn   = 1
0.00.143.568 I llama_context: flash_attn    = 0
0.00.143.570 I llama_context: freq_base     = 10000.0
0.00.143.571 I llama_context: freq_scale    = 1
0.00.143.572 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.595 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.679 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.024 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.173 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.179 I llama_context: graph nodes  = 1063
0.00.162.180 I llama_context: graph splits = 1
0.00.162.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.450 I 
0.00.201.540 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.551 I perplexity: tokenizing the input ..
0.00.210.269 I perplexity: tokenization took 8.713 ms
0.00.210.296 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.163.400 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.166.333 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.166.376 I llama_perf_context_print:        load time =     201.11 ms
0.02.166.379 I llama_perf_context_print: prompt eval time =    1952.53 ms /   128 tokens (   15.25 ms per token,    65.56 tokens per second)
0.02.166.380 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.166.381 I llama_perf_context_print:       total time =    1964.95 ms /   129 tokens

real	0m2.227s
user	0m15.996s
sys	0m0.144s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5773 (63a7bb3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.158 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.159 I llama_model_loader: - type  f32:  194 tensors
0.00.030.159 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.160 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.162 I print_info: file format = GGUF V3 (latest)
0.00.030.163 I print_info: file type   = Q5_K - Medium
0.00.030.167 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.525 I load: special tokens cache size = 25
0.00.098.136 I load: token to piece cache size = 0.2984 MB
0.00.098.163 I print_info: arch             = gptneox
0.00.098.166 I print_info: vocab_only       = 0
0.00.098.167 I print_info: n_ctx_train      = 2048
0.00.098.168 I print_info: n_embd           = 2048
0.00.098.168 I print_info: n_layer          = 24
0.00.098.187 I print_info: n_head           = 16
0.00.098.190 I print_info: n_head_kv        = 16
0.00.098.192 I print_info: n_rot            = 32
0.00.098.193 I print_info: n_swa            = 0
0.00.098.194 I print_info: is_swa_any       = 0
0.00.098.195 I print_info: n_embd_head_k    = 128
0.00.098.195 I print_info: n_embd_head_v    = 128
0.00.098.197 I print_info: n_gqa            = 1
0.00.098.199 I print_info: n_embd_k_gqa     = 2048
0.00.098.201 I print_info: n_embd_v_gqa     = 2048
0.00.098.203 I print_info: f_norm_eps       = 1.0e-05
0.00.098.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.205 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.205 I print_info: f_logit_scale    = 0.0e+00
0.00.098.206 I print_info: f_attn_scale     = 0.0e+00
0.00.098.207 I print_info: n_ff             = 8192
0.00.098.208 I print_info: n_expert         = 0
0.00.098.208 I print_info: n_expert_used    = 0
0.00.098.209 I print_info: causal attn      = 1
0.00.098.209 I print_info: pooling type     = 0
0.00.098.209 I print_info: rope type        = 2
0.00.098.210 I print_info: rope scaling     = linear
0.00.098.212 I print_info: freq_base_train  = 10000.0
0.00.098.213 I print_info: freq_scale_train = 1
0.00.098.213 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.214 I print_info: rope_finetuned   = unknown
0.00.098.215 I print_info: ssm_d_conv       = 0
0.00.098.215 I print_info: ssm_d_inner      = 0
0.00.098.216 I print_info: ssm_d_state      = 0
0.00.098.216 I print_info: ssm_dt_rank      = 0
0.00.098.217 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.218 I print_info: model type       = 1.4B
0.00.098.220 I print_info: model params     = 1.41 B
0.00.098.221 I print_info: general.name     = 1.4B
0.00.098.224 I print_info: vocab type       = BPE
0.00.098.225 I print_info: n_vocab          = 50304
0.00.098.226 I print_info: n_merges         = 50009
0.00.098.227 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.228 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.228 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.229 I print_info: LF token         = 187 'Ċ'
0.00.098.230 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.230 I print_info: max token length = 1024
0.00.098.232 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.174 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.793 I llama_context: constructing llama_context
0.00.148.799 I llama_context: n_seq_max     = 1
0.00.148.799 I llama_context: n_ctx         = 2048
0.00.148.800 I llama_context: n_ctx_per_seq = 2048
0.00.148.800 I llama_context: n_batch       = 2048
0.00.148.800 I llama_context: n_ubatch      = 512
0.00.148.801 I llama_context: causal_attn   = 1
0.00.148.801 I llama_context: flash_attn    = 0
0.00.148.804 I llama_context: freq_base     = 10000.0
0.00.148.805 I llama_context: freq_scale    = 1
0.00.148.828 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.925 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.558 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.509 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.516 I llama_context: graph nodes  = 1063
0.00.280.517 I llama_context: graph splits = 1
0.00.280.532 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.658 I main: llama threadpool init, n_threads = 8
0.00.339.672 I 
0.00.339.754 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.758 I 
0.00.339.850 I sampler seed: 1234
0.00.339.862 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.868 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.869 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.869 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.235.453 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21450.15 tokens per second)
0.02.235.467 I llama_perf_context_print:        load time =     337.48 ms
0.02.235.476 I llama_perf_context_print: prompt eval time =     140.28 ms /     7 tokens (   20.04 ms per token,    49.90 tokens per second)
0.02.235.485 I llama_perf_context_print:        eval time =    1745.29 ms /    63 runs   (   27.70 ms per token,    36.10 tokens per second)
0.02.235.497 I llama_perf_context_print:       total time =    1897.46 ms /    70 tokens

real	0m2.321s
user	0m15.375s
sys	0m0.278s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5773 (63a7bb3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.441 I llama_model_loader: - type  f32:  194 tensors
0.00.030.442 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.442 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.445 I print_info: file format = GGUF V3 (latest)
0.00.030.446 I print_info: file type   = Q5_K - Medium
0.00.030.450 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.746 I load: special tokens cache size = 25
0.00.100.457 I load: token to piece cache size = 0.2984 MB
0.00.100.484 I print_info: arch             = gptneox
0.00.100.487 I print_info: vocab_only       = 0
0.00.100.487 I print_info: n_ctx_train      = 2048
0.00.100.488 I print_info: n_embd           = 2048
0.00.100.488 I print_info: n_layer          = 24
0.00.100.509 I print_info: n_head           = 16
0.00.100.512 I print_info: n_head_kv        = 16
0.00.100.512 I print_info: n_rot            = 32
0.00.100.513 I print_info: n_swa            = 0
0.00.100.514 I print_info: is_swa_any       = 0
0.00.100.515 I print_info: n_embd_head_k    = 128
0.00.100.516 I print_info: n_embd_head_v    = 128
0.00.100.518 I print_info: n_gqa            = 1
0.00.100.520 I print_info: n_embd_k_gqa     = 2048
0.00.100.523 I print_info: n_embd_v_gqa     = 2048
0.00.100.524 I print_info: f_norm_eps       = 1.0e-05
0.00.100.525 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.526 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.526 I print_info: f_logit_scale    = 0.0e+00
0.00.100.528 I print_info: f_attn_scale     = 0.0e+00
0.00.100.530 I print_info: n_ff             = 8192
0.00.100.530 I print_info: n_expert         = 0
0.00.100.531 I print_info: n_expert_used    = 0
0.00.100.531 I print_info: causal attn      = 1
0.00.100.532 I print_info: pooling type     = 0
0.00.100.533 I print_info: rope type        = 2
0.00.100.533 I print_info: rope scaling     = linear
0.00.100.535 I print_info: freq_base_train  = 10000.0
0.00.100.535 I print_info: freq_scale_train = 1
0.00.100.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.536 I print_info: rope_finetuned   = unknown
0.00.100.537 I print_info: ssm_d_conv       = 0
0.00.100.537 I print_info: ssm_d_inner      = 0
0.00.100.538 I print_info: ssm_d_state      = 0
0.00.100.539 I print_info: ssm_dt_rank      = 0
0.00.100.539 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.540 I print_info: model type       = 1.4B
0.00.100.541 I print_info: model params     = 1.41 B
0.00.100.541 I print_info: general.name     = 1.4B
0.00.100.545 I print_info: vocab type       = BPE
0.00.100.545 I print_info: n_vocab          = 50304
0.00.100.546 I print_info: n_merges         = 50009
0.00.100.547 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.547 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.548 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.549 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.549 I print_info: LF token         = 187 'Ċ'
0.00.100.550 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.551 I print_info: max token length = 1024
0.00.100.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.909 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.574 I llama_context: constructing llama_context
0.00.151.582 I llama_context: n_seq_max     = 1
0.00.151.582 I llama_context: n_ctx         = 128
0.00.151.583 I llama_context: n_ctx_per_seq = 128
0.00.151.583 I llama_context: n_batch       = 128
0.00.151.584 I llama_context: n_ubatch      = 128
0.00.151.584 I llama_context: causal_attn   = 1
0.00.151.585 I llama_context: flash_attn    = 0
0.00.151.589 I llama_context: freq_base     = 10000.0
0.00.151.589 I llama_context: freq_scale    = 1
0.00.151.590 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.614 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.703 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.141 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.335 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.343 I llama_context: graph nodes  = 1063
0.00.170.344 I llama_context: graph splits = 1
0.00.170.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.149 I 
0.00.219.232 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.242 I perplexity: tokenizing the input ..
0.00.227.956 I perplexity: tokenization took 8.709 ms
0.00.227.985 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.788.857 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.791.857 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.791.899 I llama_perf_context_print:        load time =     218.79 ms
0.02.791.902 I llama_perf_context_print: prompt eval time =    2560.26 ms /   128 tokens (   20.00 ms per token,    49.99 tokens per second)
0.02.791.903 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.791.904 I llama_perf_context_print:       total time =    2572.77 ms /   129 tokens

real	0m2.854s
user	0m20.940s
sys	0m0.148s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5773 (63a7bb3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.576 I main: llama backend init
0.00.000.587 I main: load the model and apply lora adapter, if any
0.00.013.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.524 I llama_model_loader: - type  f32:  194 tensors
0.00.030.524 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.527 I print_info: file format = GGUF V3 (latest)
0.00.030.527 I print_info: file type   = Q6_K
0.00.030.530 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.195 I load: special tokens cache size = 25
0.00.098.895 I load: token to piece cache size = 0.2984 MB
0.00.098.914 I print_info: arch             = gptneox
0.00.098.915 I print_info: vocab_only       = 0
0.00.098.915 I print_info: n_ctx_train      = 2048
0.00.098.916 I print_info: n_embd           = 2048
0.00.098.916 I print_info: n_layer          = 24
0.00.098.935 I print_info: n_head           = 16
0.00.098.937 I print_info: n_head_kv        = 16
0.00.098.938 I print_info: n_rot            = 32
0.00.098.938 I print_info: n_swa            = 0
0.00.098.940 I print_info: is_swa_any       = 0
0.00.098.941 I print_info: n_embd_head_k    = 128
0.00.098.941 I print_info: n_embd_head_v    = 128
0.00.098.944 I print_info: n_gqa            = 1
0.00.098.946 I print_info: n_embd_k_gqa     = 2048
0.00.098.948 I print_info: n_embd_v_gqa     = 2048
0.00.098.949 I print_info: f_norm_eps       = 1.0e-05
0.00.098.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.952 I print_info: f_logit_scale    = 0.0e+00
0.00.098.953 I print_info: f_attn_scale     = 0.0e+00
0.00.098.954 I print_info: n_ff             = 8192
0.00.098.955 I print_info: n_expert         = 0
0.00.098.956 I print_info: n_expert_used    = 0
0.00.098.956 I print_info: causal attn      = 1
0.00.098.957 I print_info: pooling type     = 0
0.00.098.957 I print_info: rope type        = 2
0.00.098.958 I print_info: rope scaling     = linear
0.00.098.960 I print_info: freq_base_train  = 10000.0
0.00.098.961 I print_info: freq_scale_train = 1
0.00.098.961 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.962 I print_info: rope_finetuned   = unknown
0.00.098.962 I print_info: ssm_d_conv       = 0
0.00.098.962 I print_info: ssm_d_inner      = 0
0.00.098.963 I print_info: ssm_d_state      = 0
0.00.098.963 I print_info: ssm_dt_rank      = 0
0.00.098.964 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.964 I print_info: model type       = 1.4B
0.00.098.965 I print_info: model params     = 1.41 B
0.00.098.966 I print_info: general.name     = 1.4B
0.00.098.969 I print_info: vocab type       = BPE
0.00.098.969 I print_info: n_vocab          = 50304
0.00.098.970 I print_info: n_merges         = 50009
0.00.098.970 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.971 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.973 I print_info: LF token         = 187 'Ċ'
0.00.098.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.974 I print_info: max token length = 1024
0.00.098.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.751 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.404 I llama_context: constructing llama_context
0.00.156.410 I llama_context: n_seq_max     = 1
0.00.156.411 I llama_context: n_ctx         = 2048
0.00.156.411 I llama_context: n_ctx_per_seq = 2048
0.00.156.412 I llama_context: n_batch       = 2048
0.00.156.412 I llama_context: n_ubatch      = 512
0.00.156.413 I llama_context: causal_attn   = 1
0.00.156.413 I llama_context: flash_attn    = 0
0.00.156.416 I llama_context: freq_base     = 10000.0
0.00.156.417 I llama_context: freq_scale    = 1
0.00.156.444 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.538 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.739 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.685 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.692 I llama_context: graph nodes  = 1063
0.00.288.692 I llama_context: graph splits = 1
0.00.288.706 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.792 I main: llama threadpool init, n_threads = 8
0.00.350.806 I 
0.00.350.880 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.884 I 
0.00.350.975 I sampler seed: 1234
0.00.350.987 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.992 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.993 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.993 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.416.397 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20943.95 tokens per second)
0.02.416.411 I llama_perf_context_print:        load time =     348.55 ms
0.02.416.420 I llama_perf_context_print: prompt eval time =     149.69 ms /     7 tokens (   21.38 ms per token,    46.76 tokens per second)
0.02.416.428 I llama_perf_context_print:        eval time =    1905.45 ms /    63 runs   (   30.25 ms per token,    33.06 tokens per second)
0.02.416.443 I llama_perf_context_print:       total time =    2067.26 ms /    70 tokens

real	0m2.507s
user	0m16.648s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5773 (63a7bb3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.352 I llama_model_loader: - type  f32:  194 tensors
0.00.030.353 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.355 I print_info: file format = GGUF V3 (latest)
0.00.030.356 I print_info: file type   = Q6_K
0.00.030.360 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.919 I load: special tokens cache size = 25
0.00.098.109 I load: token to piece cache size = 0.2984 MB
0.00.098.128 I print_info: arch             = gptneox
0.00.098.129 I print_info: vocab_only       = 0
0.00.098.130 I print_info: n_ctx_train      = 2048
0.00.098.130 I print_info: n_embd           = 2048
0.00.098.131 I print_info: n_layer          = 24
0.00.098.150 I print_info: n_head           = 16
0.00.098.155 I print_info: n_head_kv        = 16
0.00.098.156 I print_info: n_rot            = 32
0.00.098.156 I print_info: n_swa            = 0
0.00.098.158 I print_info: is_swa_any       = 0
0.00.098.159 I print_info: n_embd_head_k    = 128
0.00.098.159 I print_info: n_embd_head_v    = 128
0.00.098.162 I print_info: n_gqa            = 1
0.00.098.164 I print_info: n_embd_k_gqa     = 2048
0.00.098.166 I print_info: n_embd_v_gqa     = 2048
0.00.098.168 I print_info: f_norm_eps       = 1.0e-05
0.00.098.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.170 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.170 I print_info: f_logit_scale    = 0.0e+00
0.00.098.171 I print_info: f_attn_scale     = 0.0e+00
0.00.098.172 I print_info: n_ff             = 8192
0.00.098.173 I print_info: n_expert         = 0
0.00.098.174 I print_info: n_expert_used    = 0
0.00.098.174 I print_info: causal attn      = 1
0.00.098.175 I print_info: pooling type     = 0
0.00.098.175 I print_info: rope type        = 2
0.00.098.176 I print_info: rope scaling     = linear
0.00.098.178 I print_info: freq_base_train  = 10000.0
0.00.098.179 I print_info: freq_scale_train = 1
0.00.098.179 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.180 I print_info: rope_finetuned   = unknown
0.00.098.180 I print_info: ssm_d_conv       = 0
0.00.098.181 I print_info: ssm_d_inner      = 0
0.00.098.182 I print_info: ssm_d_state      = 0
0.00.098.183 I print_info: ssm_dt_rank      = 0
0.00.098.183 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.185 I print_info: model type       = 1.4B
0.00.098.186 I print_info: model params     = 1.41 B
0.00.098.186 I print_info: general.name     = 1.4B
0.00.098.189 I print_info: vocab type       = BPE
0.00.098.190 I print_info: n_vocab          = 50304
0.00.098.191 I print_info: n_merges         = 50009
0.00.098.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.192 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.193 I print_info: LF token         = 187 'Ċ'
0.00.098.194 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.195 I print_info: max token length = 1024
0.00.098.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.487 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.037 I llama_context: constructing llama_context
0.00.156.042 I llama_context: n_seq_max     = 1
0.00.156.042 I llama_context: n_ctx         = 128
0.00.156.043 I llama_context: n_ctx_per_seq = 128
0.00.156.043 I llama_context: n_batch       = 128
0.00.156.044 I llama_context: n_ubatch      = 128
0.00.156.044 I llama_context: causal_attn   = 1
0.00.156.045 I llama_context: flash_attn    = 0
0.00.156.047 I llama_context: freq_base     = 10000.0
0.00.156.048 I llama_context: freq_scale    = 1
0.00.156.049 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.074 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.159 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.317 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.467 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.473 I llama_context: graph nodes  = 1063
0.00.174.473 I llama_context: graph splits = 1
0.00.174.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.200 I 
0.00.226.290 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.301 I perplexity: tokenizing the input ..
0.00.234.988 I perplexity: tokenization took 8.682 ms
0.00.235.020 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.966.827 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.969.747 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.969.791 I llama_perf_context_print:        load time =     225.84 ms
0.02.969.793 I llama_perf_context_print: prompt eval time =    2731.20 ms /   128 tokens (   21.34 ms per token,    46.87 tokens per second)
0.02.969.795 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.969.796 I llama_perf_context_print:       total time =    2743.61 ms /   129 tokens

real	0m3.037s
user	0m22.280s
sys	0m0.200s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5773 (63a7bb3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.162 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.193 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.198 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.198 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.199 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.202 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.202 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.203 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.204 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.205 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.206 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.207 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.212 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.212 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.213 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.995 I llama_model_loader: - type  f32:  194 tensors
0.00.029.995 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.996 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.999 I print_info: file format = GGUF V3 (latest)
0.00.029.999 I print_info: file type   = Q4_0
0.00.030.002 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.662 I load: special tokens cache size = 25
0.00.099.591 I load: token to piece cache size = 0.2984 MB
0.00.099.619 I print_info: arch             = gptneox
0.00.099.622 I print_info: vocab_only       = 0
0.00.099.622 I print_info: n_ctx_train      = 2048
0.00.099.623 I print_info: n_embd           = 2048
0.00.099.623 I print_info: n_layer          = 24
0.00.099.646 I print_info: n_head           = 16
0.00.099.649 I print_info: n_head_kv        = 16
0.00.099.649 I print_info: n_rot            = 32
0.00.099.650 I print_info: n_swa            = 0
0.00.099.651 I print_info: is_swa_any       = 0
0.00.099.652 I print_info: n_embd_head_k    = 128
0.00.099.652 I print_info: n_embd_head_v    = 128
0.00.099.655 I print_info: n_gqa            = 1
0.00.099.656 I print_info: n_embd_k_gqa     = 2048
0.00.099.659 I print_info: n_embd_v_gqa     = 2048
0.00.099.660 I print_info: f_norm_eps       = 1.0e-05
0.00.099.661 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.663 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.664 I print_info: f_logit_scale    = 0.0e+00
0.00.099.664 I print_info: f_attn_scale     = 0.0e+00
0.00.099.666 I print_info: n_ff             = 8192
0.00.099.667 I print_info: n_expert         = 0
0.00.099.667 I print_info: n_expert_used    = 0
0.00.099.667 I print_info: causal attn      = 1
0.00.099.668 I print_info: pooling type     = 0
0.00.099.669 I print_info: rope type        = 2
0.00.099.669 I print_info: rope scaling     = linear
0.00.099.671 I print_info: freq_base_train  = 10000.0
0.00.099.672 I print_info: freq_scale_train = 1
0.00.099.672 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.673 I print_info: rope_finetuned   = unknown
0.00.099.673 I print_info: ssm_d_conv       = 0
0.00.099.674 I print_info: ssm_d_inner      = 0
0.00.099.675 I print_info: ssm_d_state      = 0
0.00.099.675 I print_info: ssm_dt_rank      = 0
0.00.099.676 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.677 I print_info: model type       = 1.4B
0.00.099.678 I print_info: model params     = 1.41 B
0.00.099.678 I print_info: general.name     = 1.4B
0.00.099.682 I print_info: vocab type       = BPE
0.00.099.683 I print_info: n_vocab          = 50304
0.00.099.684 I print_info: n_merges         = 50009
0.00.099.684 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.685 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.685 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.686 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.686 I print_info: LF token         = 187 'Ċ'
0.00.099.687 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.688 I print_info: max token length = 1024
0.00.099.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.714 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.726 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.800 I llama_context: constructing llama_context
0.00.525.808 I llama_context: n_seq_max     = 1
0.00.525.809 I llama_context: n_ctx         = 2048
0.00.525.809 I llama_context: n_ctx_per_seq = 2048
0.00.525.810 I llama_context: n_batch       = 2048
0.00.525.810 I llama_context: n_ubatch      = 512
0.00.525.811 I llama_context: causal_attn   = 1
0.00.525.812 I llama_context: flash_attn    = 0
0.00.525.817 I llama_context: freq_base     = 10000.0
0.00.525.818 I llama_context: freq_scale    = 1
0.00.525.844 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.924 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.635.042 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.673 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.644.680 I llama_context: graph nodes  = 1063
0.00.644.681 I llama_context: graph splits = 1
0.00.644.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.001.796 I llama_context: constructing llama_context
0.01.001.817 I llama_context: n_seq_max     = 1
0.01.001.817 I llama_context: n_ctx         = 2048
0.01.001.818 I llama_context: n_ctx_per_seq = 2048
0.01.001.818 I llama_context: n_batch       = 2048
0.01.001.819 I llama_context: n_ubatch      = 512
0.01.001.819 I llama_context: causal_attn   = 1
0.01.001.820 I llama_context: flash_attn    = 0
0.01.001.825 I llama_context: freq_base     = 10000.0
0.01.001.826 I llama_context: freq_scale    = 1
0.01.001.839 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.001.947 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.114.150 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.123.460 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.123.467 I llama_context: graph nodes  = 1063
0.01.123.467 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.433.744 I llama_context: constructing llama_context
0.01.433.764 I llama_context: n_seq_max     = 1
0.01.433.764 I llama_context: n_ctx         = 2048
0.01.433.765 I llama_context: n_ctx_per_seq = 2048
0.01.433.765 I llama_context: n_batch       = 2048
0.01.433.766 I llama_context: n_ubatch      = 512
0.01.433.766 I llama_context: causal_attn   = 1
0.01.433.767 I llama_context: flash_attn    = 0
0.01.433.772 I llama_context: freq_base     = 10000.0
0.01.433.805 I llama_context: freq_scale    = 1
0.01.433.818 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.433.921 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.545.314 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.554.624 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.554.635 I llama_context: graph nodes  = 1063
0.01.554.635 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.035s
user	0m6.509s
sys	0m0.742s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5773 (63a7bb3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.199 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.232 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.234 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.234 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.235 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.238 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.239 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.240 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.241 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.242 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.251 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.693 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.700 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.701 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.702 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.703 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.705 I llama_model_loader: - type  f32:  194 tensors
0.00.029.706 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.707 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.709 I print_info: file format = GGUF V3 (latest)
0.00.029.710 I print_info: file type   = Q4_0
0.00.029.715 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.711 I load: special tokens cache size = 25
0.00.098.693 I load: token to piece cache size = 0.2984 MB
0.00.098.716 I print_info: arch             = gptneox
0.00.098.717 I print_info: vocab_only       = 0
0.00.098.717 I print_info: n_ctx_train      = 2048
0.00.098.718 I print_info: n_embd           = 2048
0.00.098.719 I print_info: n_layer          = 24
0.00.098.739 I print_info: n_head           = 16
0.00.098.745 I print_info: n_head_kv        = 16
0.00.098.745 I print_info: n_rot            = 32
0.00.098.746 I print_info: n_swa            = 0
0.00.098.747 I print_info: is_swa_any       = 0
0.00.098.748 I print_info: n_embd_head_k    = 128
0.00.098.748 I print_info: n_embd_head_v    = 128
0.00.098.750 I print_info: n_gqa            = 1
0.00.098.752 I print_info: n_embd_k_gqa     = 2048
0.00.098.754 I print_info: n_embd_v_gqa     = 2048
0.00.098.756 I print_info: f_norm_eps       = 1.0e-05
0.00.098.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.757 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.758 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.758 I print_info: f_logit_scale    = 0.0e+00
0.00.098.759 I print_info: f_attn_scale     = 0.0e+00
0.00.098.761 I print_info: n_ff             = 8192
0.00.098.761 I print_info: n_expert         = 0
0.00.098.762 I print_info: n_expert_used    = 0
0.00.098.762 I print_info: causal attn      = 1
0.00.098.763 I print_info: pooling type     = 0
0.00.098.763 I print_info: rope type        = 2
0.00.098.764 I print_info: rope scaling     = linear
0.00.098.765 I print_info: freq_base_train  = 10000.0
0.00.098.766 I print_info: freq_scale_train = 1
0.00.098.767 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.767 I print_info: rope_finetuned   = unknown
0.00.098.768 I print_info: ssm_d_conv       = 0
0.00.098.768 I print_info: ssm_d_inner      = 0
0.00.098.769 I print_info: ssm_d_state      = 0
0.00.098.770 I print_info: ssm_dt_rank      = 0
0.00.098.771 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.772 I print_info: model type       = 1.4B
0.00.098.773 I print_info: model params     = 1.41 B
0.00.098.774 I print_info: general.name     = 1.4B
0.00.098.776 I print_info: vocab type       = BPE
0.00.098.778 I print_info: n_vocab          = 50304
0.00.098.778 I print_info: n_merges         = 50009
0.00.098.779 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.779 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.780 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.780 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.781 I print_info: LF token         = 187 'Ċ'
0.00.098.782 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.782 I print_info: max token length = 1024
0.00.098.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.645 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.653 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.188 I llama_context: constructing llama_context
0.00.527.193 I llama_context: n_seq_max     = 1
0.00.527.194 I llama_context: n_ctx         = 2048
0.00.527.194 I llama_context: n_ctx_per_seq = 2048
0.00.527.195 I llama_context: n_batch       = 2048
0.00.527.195 I llama_context: n_ubatch      = 512
0.00.527.196 I llama_context: causal_attn   = 1
0.00.527.196 I llama_context: flash_attn    = 1
0.00.527.201 I llama_context: freq_base     = 10000.0
0.00.527.202 I llama_context: freq_scale    = 1
0.00.527.231 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.311 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.640.690 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.650.159 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.650.164 I llama_context: graph nodes  = 968
0.00.650.165 I llama_context: graph splits = 1
0.00.650.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.000.204 I llama_context: constructing llama_context
0.01.000.218 I llama_context: n_seq_max     = 1
0.01.000.218 I llama_context: n_ctx         = 2048
0.01.000.219 I llama_context: n_ctx_per_seq = 2048
0.01.000.219 I llama_context: n_batch       = 2048
0.01.000.220 I llama_context: n_ubatch      = 512
0.01.000.220 I llama_context: causal_attn   = 1
0.01.000.221 I llama_context: flash_attn    = 1
0.01.000.228 I llama_context: freq_base     = 10000.0
0.01.000.229 I llama_context: freq_scale    = 1
0.01.000.241 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.000.347 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.112.872 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.122.194 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.122.201 I llama_context: graph nodes  = 968
0.01.122.201 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.428.523 I llama_context: constructing llama_context
0.01.428.539 I llama_context: n_seq_max     = 1
0.01.428.539 I llama_context: n_ctx         = 2048
0.01.428.539 I llama_context: n_ctx_per_seq = 2048
0.01.428.540 I llama_context: n_batch       = 2048
0.01.428.540 I llama_context: n_ubatch      = 512
0.01.428.541 I llama_context: causal_attn   = 1
0.01.428.541 I llama_context: flash_attn    = 1
0.01.428.546 I llama_context: freq_base     = 10000.0
0.01.428.547 I llama_context: freq_scale    = 1
0.01.428.561 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.428.675 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.540.703 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.549.818 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.549.826 I llama_context: graph nodes  = 968
0.01.549.827 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.020s
user	0m6.418s
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
2/2 Test #32: test-autorelease .................   Passed    0.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.76 sec*proc (2 tests)

Total Test time (real) =   0.76 sec
0.44user 0.32system 0:00.77elapsed 100%CPU (0avgtext+0avgdata 2917732maxresident)k
0inputs+40outputs (0major+81563minor)pagefaults 0swaps
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
0inputs+40outputs (0major+81326minor)pagefaults 0swaps
```
