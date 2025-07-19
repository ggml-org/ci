## Summary

- status:  SUCCESS ✅
- runtime: 5:36.00
- date:    Sat Jul 19 16:03:36 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d4b91ea7b2da253e1355b503f0fcb7b428ce005d
- author:  Peter0x44
```
vulkan: Add logging for bf16 features to ggml_vk_print_gpu_info (#13274) (#14707)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.43 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.92 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.32 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.21 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.90 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.44 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.71 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.51 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.09 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.73 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.61 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.36 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.08 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.57 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  81.59 sec*proc (35 tests)

Total Test time (real) =  81.60 sec

real	1m21.608s
user	1m50.227s
sys	0m6.611s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.71 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.65 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.45 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.54 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.36 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.30 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.80 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  29.97 sec*proc (35 tests)

Total Test time (real) =  29.98 sec

real	0m29.993s
user	0m31.179s
sys	0m6.344s
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
0.00.000.230 I build: 5941 (d4b91ea7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.415 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.440 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.445 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.446 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.446 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.449 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.450 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.451 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.452 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.453 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.463 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.464 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.465 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.466 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.478 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.479 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.480 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.481 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.482 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.816 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.054 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.060 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.061 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.062 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.063 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.064 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.064 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.065 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.066 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.067 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.068 I llama_model_loader: - type  f32:  124 tensors
0.00.011.069 I llama_model_loader: - type  f16:   73 tensors
0.00.011.071 I print_info: file format = GGUF V3 (latest)
0.00.011.072 I print_info: file type   = F16
0.00.011.075 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.721 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.772 I load: special tokens cache size = 5
0.00.035.436 I load: token to piece cache size = 0.2032 MB
0.00.035.453 I print_info: arch             = bert
0.00.035.456 I print_info: vocab_only       = 0
0.00.035.456 I print_info: n_ctx_train      = 512
0.00.035.457 I print_info: n_embd           = 384
0.00.035.457 I print_info: n_layer          = 12
0.00.035.473 I print_info: n_head           = 12
0.00.035.478 I print_info: n_head_kv        = 12
0.00.035.478 I print_info: n_rot            = 32
0.00.035.478 I print_info: n_swa            = 0
0.00.035.479 I print_info: is_swa_any       = 0
0.00.035.480 I print_info: n_embd_head_k    = 32
0.00.035.480 I print_info: n_embd_head_v    = 32
0.00.035.482 I print_info: n_gqa            = 1
0.00.035.484 I print_info: n_embd_k_gqa     = 384
0.00.035.485 I print_info: n_embd_v_gqa     = 384
0.00.035.487 I print_info: f_norm_eps       = 1.0e-12
0.00.035.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.489 I print_info: f_logit_scale    = 0.0e+00
0.00.035.490 I print_info: f_attn_scale     = 0.0e+00
0.00.035.492 I print_info: n_ff             = 1536
0.00.035.492 I print_info: n_expert         = 0
0.00.035.493 I print_info: n_expert_used    = 0
0.00.035.494 I print_info: causal attn      = 0
0.00.035.494 I print_info: pooling type     = 2
0.00.035.495 I print_info: rope type        = 2
0.00.035.495 I print_info: rope scaling     = linear
0.00.035.496 I print_info: freq_base_train  = 10000.0
0.00.035.497 I print_info: freq_scale_train = 1
0.00.035.497 I print_info: n_ctx_orig_yarn  = 512
0.00.035.498 I print_info: rope_finetuned   = unknown
0.00.035.498 I print_info: n_cls_out        = 1
0.00.035.500 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.501 I print_info: model type       = 33M
0.00.035.502 I print_info: model params     = 33.21 M
0.00.035.502 I print_info: general.name     = Bge Small
0.00.035.505 I print_info: vocab type       = WPM
0.00.035.506 I print_info: n_vocab          = 30522
0.00.035.506 I print_info: n_merges         = 0
0.00.035.507 I print_info: BOS token        = 101 '[CLS]'
0.00.035.507 I print_info: EOS token        = 102 '[SEP]'
0.00.035.508 I print_info: UNK token        = 100 '[UNK]'
0.00.035.508 I print_info: SEP token        = 102 '[SEP]'
0.00.035.509 I print_info: PAD token        = 0 '[PAD]'
0.00.035.510 I print_info: MASK token       = 103 '[MASK]'
0.00.035.510 I print_info: LF token         = 0 '[PAD]'
0.00.035.511 I print_info: EOG token        = 102 '[SEP]'
0.00.035.512 I print_info: max token length = 21
0.00.035.513 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.408 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.297 I llama_context: constructing llama_context
0.00.042.303 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.042.304 I llama_context: n_seq_max     = 1
0.00.042.305 I llama_context: n_ctx         = 512
0.00.042.305 I llama_context: n_ctx_per_seq = 512
0.00.042.305 I llama_context: n_batch       = 2048
0.00.042.306 I llama_context: n_ubatch      = 2048
0.00.042.307 I llama_context: causal_attn   = 0
0.00.042.307 I llama_context: flash_attn    = 0
0.00.042.307 I llama_context: kv_unified    = true
0.00.042.309 I llama_context: freq_base     = 10000.0
0.00.042.310 I llama_context: freq_scale    = 1
0.00.042.329 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.042.843 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.856 I common_init_from_params: added [SEP] logit bias = -inf
0.00.043.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.565 I 
0.00.045.648 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.046.737 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.050.210 I llama_perf_context_print:        load time =      45.28 ms
0.00.050.212 I llama_perf_context_print: prompt eval time =       3.10 ms /     9 tokens (    0.34 ms per token,  2901.35 tokens per second)
0.00.050.214 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.216 I llama_perf_context_print:       total time =       4.66 ms /    10 tokens
0.00.050.217 I llama_perf_context_print:    graphs reused =          0

real	0m0.070s
user	0m0.080s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5941 (d4b91ea7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.542 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.568 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.570 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.571 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.572 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.575 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.576 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.577 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.578 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.579 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.589 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.590 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.590 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.603 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.607 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.608 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.608 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.288 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.292 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.293 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.294 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.294 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.295 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.296 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.297 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.298 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.299 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.299 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.300 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.302 I llama_model_loader: - type  f32:  124 tensors
0.00.011.303 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.305 I print_info: file format = GGUF V3 (latest)
0.00.011.305 I print_info: file type   = Q8_0
0.00.011.308 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.803 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.851 I load: special tokens cache size = 5
0.00.035.672 I load: token to piece cache size = 0.2032 MB
0.00.035.689 I print_info: arch             = bert
0.00.035.689 I print_info: vocab_only       = 0
0.00.035.690 I print_info: n_ctx_train      = 512
0.00.035.690 I print_info: n_embd           = 384
0.00.035.691 I print_info: n_layer          = 12
0.00.035.707 I print_info: n_head           = 12
0.00.035.708 I print_info: n_head_kv        = 12
0.00.035.709 I print_info: n_rot            = 32
0.00.035.709 I print_info: n_swa            = 0
0.00.035.710 I print_info: is_swa_any       = 0
0.00.035.711 I print_info: n_embd_head_k    = 32
0.00.035.711 I print_info: n_embd_head_v    = 32
0.00.035.713 I print_info: n_gqa            = 1
0.00.035.714 I print_info: n_embd_k_gqa     = 384
0.00.035.716 I print_info: n_embd_v_gqa     = 384
0.00.035.717 I print_info: f_norm_eps       = 1.0e-12
0.00.035.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.719 I print_info: f_logit_scale    = 0.0e+00
0.00.035.719 I print_info: f_attn_scale     = 0.0e+00
0.00.035.721 I print_info: n_ff             = 1536
0.00.035.721 I print_info: n_expert         = 0
0.00.035.721 I print_info: n_expert_used    = 0
0.00.035.722 I print_info: causal attn      = 0
0.00.035.722 I print_info: pooling type     = 2
0.00.035.723 I print_info: rope type        = 2
0.00.035.723 I print_info: rope scaling     = linear
0.00.035.724 I print_info: freq_base_train  = 10000.0
0.00.035.725 I print_info: freq_scale_train = 1
0.00.035.725 I print_info: n_ctx_orig_yarn  = 512
0.00.035.726 I print_info: rope_finetuned   = unknown
0.00.035.726 I print_info: n_cls_out        = 1
0.00.035.727 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.728 I print_info: model type       = 33M
0.00.035.729 I print_info: model params     = 33.21 M
0.00.035.729 I print_info: general.name     = Bge Small
0.00.035.732 I print_info: vocab type       = WPM
0.00.035.733 I print_info: n_vocab          = 30522
0.00.035.733 I print_info: n_merges         = 0
0.00.035.734 I print_info: BOS token        = 101 '[CLS]'
0.00.035.734 I print_info: EOS token        = 102 '[SEP]'
0.00.035.735 I print_info: UNK token        = 100 '[UNK]'
0.00.035.735 I print_info: SEP token        = 102 '[SEP]'
0.00.035.736 I print_info: PAD token        = 0 '[PAD]'
0.00.035.736 I print_info: MASK token       = 103 '[MASK]'
0.00.035.737 I print_info: LF token         = 0 '[PAD]'
0.00.035.737 I print_info: EOG token        = 102 '[SEP]'
0.00.035.738 I print_info: max token length = 21
0.00.035.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.659 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.468 I llama_context: constructing llama_context
0.00.040.473 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.040.474 I llama_context: n_seq_max     = 1
0.00.040.474 I llama_context: n_ctx         = 512
0.00.040.475 I llama_context: n_ctx_per_seq = 512
0.00.040.475 I llama_context: n_batch       = 2048
0.00.040.475 I llama_context: n_ubatch      = 2048
0.00.040.476 I llama_context: causal_attn   = 0
0.00.040.477 I llama_context: flash_attn    = 0
0.00.040.477 I llama_context: kv_unified    = true
0.00.040.479 I llama_context: freq_base     = 10000.0
0.00.040.480 I llama_context: freq_scale    = 1
0.00.040.498 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.041.005 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.018 I common_init_from_params: added [SEP] logit bias = -inf
0.00.041.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.553 I 
0.00.043.629 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.044.708 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.047.979 I llama_perf_context_print:        load time =      43.23 ms
0.00.047.981 I llama_perf_context_print: prompt eval time =       2.87 ms /     9 tokens (    0.32 ms per token,  3141.36 tokens per second)
0.00.047.983 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.984 I llama_perf_context_print:       total time =       4.44 ms /    10 tokens
0.00.047.985 I llama_perf_context_print:    graphs reused =          0

real	0m0.066s
user	0m0.093s
sys	0m0.003s
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
0.00.000.232 I build: 5941 (d4b91ea7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.713 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.737 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.740 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.741 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.742 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.744 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.746 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.747 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.748 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.749 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.760 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.761 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.762 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.763 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.764 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.765 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.736 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.179 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.813 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.818 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.819 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.820 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.821 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.821 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.823 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.824 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.825 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.825 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.826 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.828 I llama_model_loader: - type  f32:   40 tensors
0.00.028.829 I llama_model_loader: - type  f16:   26 tensors
0.00.028.831 I print_info: file format = GGUF V3 (latest)
0.00.028.832 I print_info: file type   = F16
0.00.028.835 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.703 W load: empty token at index 5
0.00.055.013 W load: model vocab missing newline token, using special_pad_id instead
0.00.086.972 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.087.060 I load: special tokens cache size = 5
0.00.787.962 I load: token to piece cache size = 1.5060 MB
0.00.787.988 I print_info: arch             = jina-bert-v2
0.00.787.992 I print_info: vocab_only       = 0
0.00.787.992 I print_info: n_ctx_train      = 8192
0.00.787.993 I print_info: n_embd           = 384
0.00.787.993 I print_info: n_layer          = 4
0.00.788.014 I print_info: n_head           = 12
0.00.788.017 I print_info: n_head_kv        = 12
0.00.788.017 I print_info: n_rot            = 32
0.00.788.018 I print_info: n_swa            = 0
0.00.788.020 I print_info: is_swa_any       = 0
0.00.788.020 I print_info: n_embd_head_k    = 32
0.00.788.021 I print_info: n_embd_head_v    = 32
0.00.788.023 I print_info: n_gqa            = 1
0.00.788.024 I print_info: n_embd_k_gqa     = 384
0.00.788.026 I print_info: n_embd_v_gqa     = 384
0.00.788.029 I print_info: f_norm_eps       = 1.0e-12
0.00.788.029 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.788.030 I print_info: f_clamp_kqv      = 0.0e+00
0.00.788.031 I print_info: f_max_alibi_bias = 8.0e+00
0.00.788.031 I print_info: f_logit_scale    = 0.0e+00
0.00.788.032 I print_info: f_attn_scale     = 0.0e+00
0.00.788.033 I print_info: n_ff             = 1536
0.00.788.034 I print_info: n_expert         = 0
0.00.788.034 I print_info: n_expert_used    = 0
0.00.788.035 I print_info: causal attn      = 0
0.00.788.035 I print_info: pooling type     = -1
0.00.788.036 I print_info: rope type        = -1
0.00.788.036 I print_info: rope scaling     = linear
0.00.788.037 I print_info: freq_base_train  = 10000.0
0.00.788.038 I print_info: freq_scale_train = 1
0.00.788.039 I print_info: n_ctx_orig_yarn  = 8192
0.00.788.039 I print_info: rope_finetuned   = unknown
0.00.788.040 I print_info: model type       = 33M
0.00.788.041 I print_info: model params     = 32.90 M
0.00.788.042 I print_info: general.name     = Jina Bert Implementation
0.00.788.045 I print_info: vocab type       = BPE
0.00.788.046 I print_info: n_vocab          = 61056
0.00.788.047 I print_info: n_merges         = 39382
0.00.788.047 I print_info: BOS token        = 0 '<s>'
0.00.788.048 I print_info: EOS token        = 2 '</s>'
0.00.788.048 I print_info: UNK token        = 3 '<unk>'
0.00.788.049 I print_info: SEP token        = 2 '</s>'
0.00.788.049 I print_info: PAD token        = 1 '<pad>'
0.00.788.050 I print_info: MASK token       = 4 '<mask>'
0.00.788.050 I print_info: EOG token        = 2 '</s>'
0.00.788.051 I print_info: max token length = 45
0.00.788.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.792.395 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.793.342 I llama_context: constructing llama_context
0.00.793.348 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.793.349 I llama_context: n_seq_max     = 1
0.00.793.350 I llama_context: n_ctx         = 8192
0.00.793.350 I llama_context: n_ctx_per_seq = 8192
0.00.793.351 I llama_context: n_batch       = 2048
0.00.793.351 I llama_context: n_ubatch      = 2048
0.00.793.352 I llama_context: causal_attn   = 0
0.00.793.353 I llama_context: flash_attn    = 0
0.00.793.353 I llama_context: kv_unified    = true
0.00.793.355 I llama_context: freq_base     = 10000.0
0.00.793.356 I llama_context: freq_scale    = 1
0.00.793.377 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.793.447 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.793.458 I common_init_from_params: added </s> logit bias = -inf
0.00.794.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.794.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.795.629 I 
0.00.795.727 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.795.954 I main: prompt 0: 'what is panda?	hi'
0.00.795.960 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.795.966 I main: prompt 1: 'what is panda?	it's a bear'
0.00.795.966 I main: number of tokens in prompt = 13
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


0.00.795.993 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.795.994 I main: number of tokens in prompt = 40
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


0.00.796.097 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.802.883 I llama_perf_context_print:        load time =     795.34 ms
0.00.802.885 I llama_perf_context_print: prompt eval time =       6.73 ms /    62 tokens (    0.11 ms per token,  9216.59 tokens per second)
0.00.802.886 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.802.887 I llama_perf_context_print:       total time =       7.28 ms /    63 tokens
0.00.802.887 I llama_perf_context_print:    graphs reused =          0

real	0m0.832s
user	0m0.867s
sys	0m0.020s
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
0.00.000.246 I build: 5941 (d4b91ea7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.552 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.613 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.614 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.615 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.194 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.225 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.212 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.223 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.224 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.225 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.227 I llama_model_loader: - type  f32:  194 tensors
0.00.030.228 I llama_model_loader: - type  f16:   98 tensors
0.00.030.230 I print_info: file format = GGUF V3 (latest)
0.00.030.231 I print_info: file type   = all F32 (guessed)
0.00.030.235 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.082.924 I load: special tokens cache size = 25
0.00.104.723 I load: token to piece cache size = 0.2984 MB
0.00.104.748 I print_info: arch             = gptneox
0.00.104.749 I print_info: vocab_only       = 0
0.00.104.750 I print_info: n_ctx_train      = 2048
0.00.104.750 I print_info: n_embd           = 2048
0.00.104.751 I print_info: n_layer          = 24
0.00.104.773 I print_info: n_head           = 16
0.00.104.779 I print_info: n_head_kv        = 16
0.00.104.779 I print_info: n_rot            = 32
0.00.104.780 I print_info: n_swa            = 0
0.00.104.781 I print_info: is_swa_any       = 0
0.00.104.782 I print_info: n_embd_head_k    = 128
0.00.104.782 I print_info: n_embd_head_v    = 128
0.00.104.785 I print_info: n_gqa            = 1
0.00.104.787 I print_info: n_embd_k_gqa     = 2048
0.00.104.789 I print_info: n_embd_v_gqa     = 2048
0.00.104.790 I print_info: f_norm_eps       = 1.0e-05
0.00.104.791 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.792 I print_info: f_logit_scale    = 0.0e+00
0.00.104.793 I print_info: f_attn_scale     = 0.0e+00
0.00.104.794 I print_info: n_ff             = 8192
0.00.104.795 I print_info: n_expert         = 0
0.00.104.795 I print_info: n_expert_used    = 0
0.00.104.796 I print_info: causal attn      = 1
0.00.104.796 I print_info: pooling type     = 0
0.00.104.797 I print_info: rope type        = 2
0.00.104.797 I print_info: rope scaling     = linear
0.00.104.799 I print_info: freq_base_train  = 10000.0
0.00.104.800 I print_info: freq_scale_train = 1
0.00.104.801 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.802 I print_info: rope_finetuned   = unknown
0.00.104.803 I print_info: model type       = 1.4B
0.00.104.804 I print_info: model params     = 1.41 B
0.00.104.805 I print_info: general.name     = 1.4B
0.00.104.808 I print_info: vocab type       = BPE
0.00.104.809 I print_info: n_vocab          = 50304
0.00.104.809 I print_info: n_merges         = 50009
0.00.104.810 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.811 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.812 I print_info: LF token         = 187 'Ċ'
0.00.104.813 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.814 I print_info: max token length = 1024
0.00.104.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.277.379 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.279.043 I llama_context: constructing llama_context
0.00.279.048 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.279.049 I llama_context: n_seq_max     = 1
0.00.279.050 I llama_context: n_ctx         = 2048
0.00.279.050 I llama_context: n_ctx_per_seq = 2048
0.00.279.050 I llama_context: n_batch       = 2048
0.00.279.051 I llama_context: n_ubatch      = 512
0.00.279.052 I llama_context: causal_attn   = 1
0.00.279.052 I llama_context: flash_attn    = 0
0.00.279.053 I llama_context: kv_unified    = true
0.00.279.056 I llama_context: freq_base     = 10000.0
0.00.279.056 I llama_context: freq_scale    = 1
0.00.279.080 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.195 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.404.160 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.404.171 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.406.593 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.406.600 I llama_context: graph nodes  = 1015
0.00.406.600 I llama_context: graph splits = 1
0.00.406.615 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.407.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.407.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.840 I main: llama threadpool init, n_threads = 8
0.00.466.855 I 
0.00.466.952 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.466.957 I 
0.00.467.059 I sampler seed: 1234
0.00.467.072 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.078 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.078 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.467.078 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.894.411 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19915.85 tokens per second)
0.02.894.424 I llama_perf_context_print:        load time =     464.67 ms
0.02.894.434 I llama_perf_context_print: prompt eval time =      97.43 ms /     7 tokens (   13.92 ms per token,    71.85 tokens per second)
0.02.894.444 I llama_perf_context_print:        eval time =    2319.06 ms /    63 runs   (   36.81 ms per token,    27.17 tokens per second)
0.02.894.451 I llama_perf_context_print:       total time =    2429.23 ms /    70 tokens
0.02.894.458 I llama_perf_context_print:    graphs reused =          0

real	0m3.066s
user	0m19.611s
sys	0m0.507s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5941 (d4b91ea7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.617 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.673 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.674 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.675 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.647 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.697 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.193 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.204 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.205 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.206 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.209 I llama_model_loader: - type  f32:  194 tensors
0.00.031.210 I llama_model_loader: - type  f16:   98 tensors
0.00.031.213 I print_info: file format = GGUF V3 (latest)
0.00.031.214 I print_info: file type   = all F32 (guessed)
0.00.031.218 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.083.559 I load: special tokens cache size = 25
0.00.103.679 I load: token to piece cache size = 0.2984 MB
0.00.103.708 I print_info: arch             = gptneox
0.00.103.711 I print_info: vocab_only       = 0
0.00.103.712 I print_info: n_ctx_train      = 2048
0.00.103.712 I print_info: n_embd           = 2048
0.00.103.713 I print_info: n_layer          = 24
0.00.103.734 I print_info: n_head           = 16
0.00.103.737 I print_info: n_head_kv        = 16
0.00.103.737 I print_info: n_rot            = 32
0.00.103.738 I print_info: n_swa            = 0
0.00.103.739 I print_info: is_swa_any       = 0
0.00.103.740 I print_info: n_embd_head_k    = 128
0.00.103.740 I print_info: n_embd_head_v    = 128
0.00.103.743 I print_info: n_gqa            = 1
0.00.103.745 I print_info: n_embd_k_gqa     = 2048
0.00.103.746 I print_info: n_embd_v_gqa     = 2048
0.00.103.748 I print_info: f_norm_eps       = 1.0e-05
0.00.103.749 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.751 I print_info: f_logit_scale    = 0.0e+00
0.00.103.751 I print_info: f_attn_scale     = 0.0e+00
0.00.103.753 I print_info: n_ff             = 8192
0.00.103.753 I print_info: n_expert         = 0
0.00.103.754 I print_info: n_expert_used    = 0
0.00.103.754 I print_info: causal attn      = 1
0.00.103.755 I print_info: pooling type     = 0
0.00.103.755 I print_info: rope type        = 2
0.00.103.756 I print_info: rope scaling     = linear
0.00.103.759 I print_info: freq_base_train  = 10000.0
0.00.103.759 I print_info: freq_scale_train = 1
0.00.103.760 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.760 I print_info: rope_finetuned   = unknown
0.00.103.761 I print_info: model type       = 1.4B
0.00.103.762 I print_info: model params     = 1.41 B
0.00.103.763 I print_info: general.name     = 1.4B
0.00.103.766 I print_info: vocab type       = BPE
0.00.103.767 I print_info: n_vocab          = 50304
0.00.103.767 I print_info: n_merges         = 50009
0.00.103.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.770 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.770 I print_info: LF token         = 187 'Ċ'
0.00.103.771 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.771 I print_info: max token length = 1024
0.00.103.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.276.693 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.278.340 I llama_context: constructing llama_context
0.00.278.348 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.278.350 I llama_context: n_seq_max     = 1
0.00.278.350 I llama_context: n_ctx         = 128
0.00.278.351 I llama_context: n_ctx_per_seq = 128
0.00.278.351 I llama_context: n_batch       = 128
0.00.278.351 I llama_context: n_ubatch      = 128
0.00.278.353 I llama_context: causal_attn   = 1
0.00.278.353 I llama_context: flash_attn    = 0
0.00.278.354 I llama_context: kv_unified    = true
0.00.278.356 I llama_context: freq_base     = 10000.0
0.00.278.357 I llama_context: freq_scale    = 1
0.00.278.358 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.278.382 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.492 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.286.808 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.819 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.289.244 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.289.249 I llama_context: graph nodes  = 1015
0.00.289.250 I llama_context: graph splits = 1
0.00.289.262 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.289.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.222 I 
0.00.339.313 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.324 I perplexity: tokenizing the input ..
0.00.348.557 I perplexity: tokenization took 9.228 ms
0.00.348.589 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.510.315 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.513.231 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.513.277 I llama_perf_context_print:        load time =     338.83 ms
0.01.513.281 I llama_perf_context_print: prompt eval time =    1161.12 ms /   128 tokens (    9.07 ms per token,   110.24 tokens per second)
0.01.513.282 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.513.283 I llama_perf_context_print:       total time =    1174.07 ms /   129 tokens
0.01.513.283 I llama_perf_context_print:    graphs reused =          0

real	0m1.660s
user	0m9.750s
sys	0m0.333s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5941 (d4b91ea7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.013.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.199 I llama_model_loader: - type  f32:  194 tensors
0.00.030.200 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.202 I print_info: file format = GGUF V3 (latest)
0.00.030.203 I print_info: file type   = Q8_0
0.00.030.205 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.628 I load: special tokens cache size = 25
0.00.100.814 I load: token to piece cache size = 0.2984 MB
0.00.100.841 I print_info: arch             = gptneox
0.00.100.842 I print_info: vocab_only       = 0
0.00.100.844 I print_info: n_ctx_train      = 2048
0.00.100.844 I print_info: n_embd           = 2048
0.00.100.844 I print_info: n_layer          = 24
0.00.100.864 I print_info: n_head           = 16
0.00.100.872 I print_info: n_head_kv        = 16
0.00.100.872 I print_info: n_rot            = 32
0.00.100.872 I print_info: n_swa            = 0
0.00.100.874 I print_info: is_swa_any       = 0
0.00.100.874 I print_info: n_embd_head_k    = 128
0.00.100.875 I print_info: n_embd_head_v    = 128
0.00.100.877 I print_info: n_gqa            = 1
0.00.100.879 I print_info: n_embd_k_gqa     = 2048
0.00.100.881 I print_info: n_embd_v_gqa     = 2048
0.00.100.883 I print_info: f_norm_eps       = 1.0e-05
0.00.100.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.884 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.885 I print_info: f_logit_scale    = 0.0e+00
0.00.100.886 I print_info: f_attn_scale     = 0.0e+00
0.00.100.888 I print_info: n_ff             = 8192
0.00.100.888 I print_info: n_expert         = 0
0.00.100.889 I print_info: n_expert_used    = 0
0.00.100.889 I print_info: causal attn      = 1
0.00.100.890 I print_info: pooling type     = 0
0.00.100.890 I print_info: rope type        = 2
0.00.100.890 I print_info: rope scaling     = linear
0.00.100.892 I print_info: freq_base_train  = 10000.0
0.00.100.893 I print_info: freq_scale_train = 1
0.00.100.893 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.893 I print_info: rope_finetuned   = unknown
0.00.100.895 I print_info: model type       = 1.4B
0.00.100.895 I print_info: model params     = 1.41 B
0.00.100.897 I print_info: general.name     = 1.4B
0.00.100.900 I print_info: vocab type       = BPE
0.00.100.902 I print_info: n_vocab          = 50304
0.00.100.903 I print_info: n_merges         = 50009
0.00.100.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.906 I print_info: LF token         = 187 'Ċ'
0.00.100.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.907 I print_info: max token length = 1024
0.00.100.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.245 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.856 I llama_context: constructing llama_context
0.00.170.862 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.170.863 I llama_context: n_seq_max     = 1
0.00.170.864 I llama_context: n_ctx         = 2048
0.00.170.864 I llama_context: n_ctx_per_seq = 2048
0.00.170.865 I llama_context: n_batch       = 2048
0.00.170.865 I llama_context: n_ubatch      = 512
0.00.170.865 I llama_context: causal_attn   = 1
0.00.170.866 I llama_context: flash_attn    = 0
0.00.170.867 I llama_context: kv_unified    = true
0.00.170.869 I llama_context: freq_base     = 10000.0
0.00.170.870 I llama_context: freq_scale    = 1
0.00.170.895 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.010 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.295.356 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.370 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.297.770 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.297.776 I llama_context: graph nodes  = 1015
0.00.297.777 I llama_context: graph splits = 1
0.00.297.791 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.689 I main: llama threadpool init, n_threads = 8
0.00.341.705 I 
0.00.341.786 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.791 I 
0.00.341.892 I sampler seed: 1234
0.00.341.906 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.912 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.915 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.915 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.898.669 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20717.83 tokens per second)
0.01.898.682 I llama_perf_context_print:        load time =     339.46 ms
0.01.898.692 I llama_perf_context_print: prompt eval time =      74.46 ms /     7 tokens (   10.64 ms per token,    94.01 tokens per second)
0.01.898.700 I llama_perf_context_print:        eval time =    1471.79 ms /    63 runs   (   23.36 ms per token,    42.80 tokens per second)
0.01.898.708 I llama_perf_context_print:       total time =    1558.66 ms /    70 tokens
0.01.898.716 I llama_perf_context_print:    graphs reused =          0

real	0m1.997s
user	0m12.526s
sys	0m0.315s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5941 (d4b91ea7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.362 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.363 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.150 I llama_model_loader: - type  f32:  194 tensors
0.00.031.151 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.154 I print_info: file format = GGUF V3 (latest)
0.00.031.155 I print_info: file type   = Q8_0
0.00.031.159 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.166 I load: special tokens cache size = 25
0.00.103.311 I load: token to piece cache size = 0.2984 MB
0.00.103.331 I print_info: arch             = gptneox
0.00.103.332 I print_info: vocab_only       = 0
0.00.103.333 I print_info: n_ctx_train      = 2048
0.00.103.333 I print_info: n_embd           = 2048
0.00.103.334 I print_info: n_layer          = 24
0.00.103.353 I print_info: n_head           = 16
0.00.103.358 I print_info: n_head_kv        = 16
0.00.103.358 I print_info: n_rot            = 32
0.00.103.359 I print_info: n_swa            = 0
0.00.103.360 I print_info: is_swa_any       = 0
0.00.103.361 I print_info: n_embd_head_k    = 128
0.00.103.361 I print_info: n_embd_head_v    = 128
0.00.103.363 I print_info: n_gqa            = 1
0.00.103.365 I print_info: n_embd_k_gqa     = 2048
0.00.103.367 I print_info: n_embd_v_gqa     = 2048
0.00.103.369 I print_info: f_norm_eps       = 1.0e-05
0.00.103.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.370 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.371 I print_info: f_logit_scale    = 0.0e+00
0.00.103.372 I print_info: f_attn_scale     = 0.0e+00
0.00.103.373 I print_info: n_ff             = 8192
0.00.103.374 I print_info: n_expert         = 0
0.00.103.375 I print_info: n_expert_used    = 0
0.00.103.376 I print_info: causal attn      = 1
0.00.103.376 I print_info: pooling type     = 0
0.00.103.376 I print_info: rope type        = 2
0.00.103.377 I print_info: rope scaling     = linear
0.00.103.378 I print_info: freq_base_train  = 10000.0
0.00.103.379 I print_info: freq_scale_train = 1
0.00.103.380 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.381 I print_info: rope_finetuned   = unknown
0.00.103.382 I print_info: model type       = 1.4B
0.00.103.383 I print_info: model params     = 1.41 B
0.00.103.383 I print_info: general.name     = 1.4B
0.00.103.386 I print_info: vocab type       = BPE
0.00.103.387 I print_info: n_vocab          = 50304
0.00.103.387 I print_info: n_merges         = 50009
0.00.103.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.388 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.389 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.390 I print_info: LF token         = 187 'Ċ'
0.00.103.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.392 I print_info: max token length = 1024
0.00.103.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.270 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.933 I llama_context: constructing llama_context
0.00.173.939 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.173.940 I llama_context: n_seq_max     = 1
0.00.173.941 I llama_context: n_ctx         = 128
0.00.173.941 I llama_context: n_ctx_per_seq = 128
0.00.173.942 I llama_context: n_batch       = 128
0.00.173.942 I llama_context: n_ubatch      = 128
0.00.173.943 I llama_context: causal_attn   = 1
0.00.173.944 I llama_context: flash_attn    = 0
0.00.173.944 I llama_context: kv_unified    = true
0.00.173.946 I llama_context: freq_base     = 10000.0
0.00.173.947 I llama_context: freq_scale    = 1
0.00.173.948 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.973 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.084 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.182.443 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.453 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.184.869 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.184.874 I llama_context: graph nodes  = 1015
0.00.184.874 I llama_context: graph splits = 1
0.00.184.887 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.185.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.185.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.057 I 
0.00.219.150 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.160 I perplexity: tokenizing the input ..
0.00.228.485 I perplexity: tokenization took 9.319 ms
0.00.228.516 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.388.464 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.391.467 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.391.512 I llama_perf_context_print:        load time =     218.69 ms
0.01.391.514 I llama_perf_context_print: prompt eval time =    1159.35 ms /   128 tokens (    9.06 ms per token,   110.41 tokens per second)
0.01.391.515 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.391.516 I llama_perf_context_print:       total time =    1172.47 ms /   129 tokens
0.01.391.517 I llama_perf_context_print:    graphs reused =          0

real	0m1.465s
user	0m9.640s
sys	0m0.136s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5941 (d4b91ea7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.270 I llama_model_loader: - type  f32:  194 tensors
0.00.030.271 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.272 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.274 I print_info: file format = GGUF V3 (latest)
0.00.030.275 I print_info: file type   = Q4_0
0.00.030.278 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.403 I load: special tokens cache size = 25
0.00.100.445 I load: token to piece cache size = 0.2984 MB
0.00.100.471 I print_info: arch             = gptneox
0.00.100.475 I print_info: vocab_only       = 0
0.00.100.475 I print_info: n_ctx_train      = 2048
0.00.100.476 I print_info: n_embd           = 2048
0.00.100.476 I print_info: n_layer          = 24
0.00.100.499 I print_info: n_head           = 16
0.00.100.501 I print_info: n_head_kv        = 16
0.00.100.502 I print_info: n_rot            = 32
0.00.100.503 I print_info: n_swa            = 0
0.00.100.505 I print_info: is_swa_any       = 0
0.00.100.506 I print_info: n_embd_head_k    = 128
0.00.100.507 I print_info: n_embd_head_v    = 128
0.00.100.530 I print_info: n_gqa            = 1
0.00.100.534 I print_info: n_embd_k_gqa     = 2048
0.00.100.536 I print_info: n_embd_v_gqa     = 2048
0.00.100.538 I print_info: f_norm_eps       = 1.0e-05
0.00.100.539 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.540 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.541 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.541 I print_info: f_logit_scale    = 0.0e+00
0.00.100.542 I print_info: f_attn_scale     = 0.0e+00
0.00.100.543 I print_info: n_ff             = 8192
0.00.100.544 I print_info: n_expert         = 0
0.00.100.544 I print_info: n_expert_used    = 0
0.00.100.545 I print_info: causal attn      = 1
0.00.100.545 I print_info: pooling type     = 0
0.00.100.546 I print_info: rope type        = 2
0.00.100.546 I print_info: rope scaling     = linear
0.00.100.548 I print_info: freq_base_train  = 10000.0
0.00.100.548 I print_info: freq_scale_train = 1
0.00.100.549 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.550 I print_info: rope_finetuned   = unknown
0.00.100.551 I print_info: model type       = 1.4B
0.00.100.551 I print_info: model params     = 1.41 B
0.00.100.552 I print_info: general.name     = 1.4B
0.00.100.555 I print_info: vocab type       = BPE
0.00.100.556 I print_info: n_vocab          = 50304
0.00.100.557 I print_info: n_merges         = 50009
0.00.100.558 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.558 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.560 I print_info: LF token         = 187 'Ċ'
0.00.100.560 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.561 I print_info: max token length = 1024
0.00.100.563 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.902 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.914 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.335 I llama_context: constructing llama_context
0.00.528.341 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.528.342 I llama_context: n_seq_max     = 1
0.00.528.343 I llama_context: n_ctx         = 2048
0.00.528.343 I llama_context: n_ctx_per_seq = 2048
0.00.528.344 I llama_context: n_batch       = 2048
0.00.528.344 I llama_context: n_ubatch      = 512
0.00.528.345 I llama_context: causal_attn   = 1
0.00.528.345 I llama_context: flash_attn    = 0
0.00.528.346 I llama_context: kv_unified    = true
0.00.528.351 I llama_context: freq_base     = 10000.0
0.00.528.352 I llama_context: freq_scale    = 1
0.00.528.378 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.489 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.642.247 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.258 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.644.638 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.644.643 I llama_context: graph nodes  = 1015
0.00.644.644 I llama_context: graph splits = 1
0.00.644.658 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.645.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.307 I main: llama threadpool init, n_threads = 8
0.00.678.322 I 
0.00.678.397 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.678.402 I 
0.00.678.518 I sampler seed: 1234
0.00.678.530 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.678.536 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.678.536 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.678.536 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.686.958 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21391.99 tokens per second)
0.01.686.971 I llama_perf_context_print:        load time =     676.11 ms
0.01.686.980 I llama_perf_context_print: prompt eval time =      42.53 ms /     7 tokens (    6.08 ms per token,   164.61 tokens per second)
0.01.686.988 I llama_perf_context_print:        eval time =     956.13 ms /    63 runs   (   15.18 ms per token,    65.89 tokens per second)
0.01.686.997 I llama_perf_context_print:       total time =    1010.32 ms /    70 tokens
0.01.687.008 I llama_perf_context_print:    graphs reused =          0

real	0m1.805s
user	0m8.262s
sys	0m0.487s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5941 (d4b91ea7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.342 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.211 I llama_model_loader: - type  f32:  194 tensors
0.00.030.212 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.213 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.216 I print_info: file format = GGUF V3 (latest)
0.00.030.217 I print_info: file type   = Q4_0
0.00.030.220 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.508 I load: special tokens cache size = 25
0.00.098.487 I load: token to piece cache size = 0.2984 MB
0.00.098.507 I print_info: arch             = gptneox
0.00.098.507 I print_info: vocab_only       = 0
0.00.098.508 I print_info: n_ctx_train      = 2048
0.00.098.509 I print_info: n_embd           = 2048
0.00.098.509 I print_info: n_layer          = 24
0.00.098.526 I print_info: n_head           = 16
0.00.098.529 I print_info: n_head_kv        = 16
0.00.098.530 I print_info: n_rot            = 32
0.00.098.530 I print_info: n_swa            = 0
0.00.098.531 I print_info: is_swa_any       = 0
0.00.098.532 I print_info: n_embd_head_k    = 128
0.00.098.532 I print_info: n_embd_head_v    = 128
0.00.098.534 I print_info: n_gqa            = 1
0.00.098.536 I print_info: n_embd_k_gqa     = 2048
0.00.098.538 I print_info: n_embd_v_gqa     = 2048
0.00.098.540 I print_info: f_norm_eps       = 1.0e-05
0.00.098.541 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.541 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.542 I print_info: f_logit_scale    = 0.0e+00
0.00.098.542 I print_info: f_attn_scale     = 0.0e+00
0.00.098.544 I print_info: n_ff             = 8192
0.00.098.544 I print_info: n_expert         = 0
0.00.098.545 I print_info: n_expert_used    = 0
0.00.098.545 I print_info: causal attn      = 1
0.00.098.546 I print_info: pooling type     = 0
0.00.098.546 I print_info: rope type        = 2
0.00.098.546 I print_info: rope scaling     = linear
0.00.098.548 I print_info: freq_base_train  = 10000.0
0.00.098.548 I print_info: freq_scale_train = 1
0.00.098.549 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.549 I print_info: rope_finetuned   = unknown
0.00.098.550 I print_info: model type       = 1.4B
0.00.098.551 I print_info: model params     = 1.41 B
0.00.098.552 I print_info: general.name     = 1.4B
0.00.098.554 I print_info: vocab type       = BPE
0.00.098.555 I print_info: n_vocab          = 50304
0.00.098.556 I print_info: n_merges         = 50009
0.00.098.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.557 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.558 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.559 I print_info: LF token         = 187 'Ċ'
0.00.098.560 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.561 I print_info: max token length = 1024
0.00.098.563 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.956 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.138.965 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.752 I llama_context: constructing llama_context
0.00.521.758 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.521.759 I llama_context: n_seq_max     = 1
0.00.521.760 I llama_context: n_ctx         = 128
0.00.521.760 I llama_context: n_ctx_per_seq = 128
0.00.521.760 I llama_context: n_batch       = 128
0.00.521.761 I llama_context: n_ubatch      = 128
0.00.521.762 I llama_context: causal_attn   = 1
0.00.521.763 I llama_context: flash_attn    = 0
0.00.521.763 I llama_context: kv_unified    = true
0.00.521.768 I llama_context: freq_base     = 10000.0
0.00.521.769 I llama_context: freq_scale    = 1
0.00.521.770 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.521.797 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.896 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.528.786 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.528.794 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.531.204 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.531.210 I llama_context: graph nodes  = 1015
0.00.531.211 I llama_context: graph splits = 1
0.00.531.223 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.531.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.531.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.554.942 I 
0.00.555.030 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.555.040 I perplexity: tokenizing the input ..
0.00.563.830 I perplexity: tokenization took 8.784 ms
0.00.563.859 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.105.157 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.108.082 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.108.127 I llama_perf_context_print:        load time =     554.57 ms
0.01.108.131 I llama_perf_context_print: prompt eval time =     540.68 ms /   128 tokens (    4.22 ms per token,   236.74 tokens per second)
0.01.108.133 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.108.135 I llama_perf_context_print:       total time =     553.20 ms /   129 tokens
0.01.108.136 I llama_perf_context_print:    graphs reused =          0

real	0m1.205s
user	0m4.760s
sys	0m0.348s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5941 (d4b91ea7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.013.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.180 I llama_model_loader: - type  f32:  194 tensors
0.00.030.181 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.181 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.184 I print_info: file format = GGUF V3 (latest)
0.00.030.185 I print_info: file type   = Q4_1
0.00.030.189 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.781 I load: special tokens cache size = 25
0.00.101.816 I load: token to piece cache size = 0.2984 MB
0.00.101.841 I print_info: arch             = gptneox
0.00.101.844 I print_info: vocab_only       = 0
0.00.101.845 I print_info: n_ctx_train      = 2048
0.00.101.845 I print_info: n_embd           = 2048
0.00.101.846 I print_info: n_layer          = 24
0.00.101.868 I print_info: n_head           = 16
0.00.101.874 I print_info: n_head_kv        = 16
0.00.101.875 I print_info: n_rot            = 32
0.00.101.875 I print_info: n_swa            = 0
0.00.101.877 I print_info: is_swa_any       = 0
0.00.101.878 I print_info: n_embd_head_k    = 128
0.00.101.878 I print_info: n_embd_head_v    = 128
0.00.101.880 I print_info: n_gqa            = 1
0.00.101.882 I print_info: n_embd_k_gqa     = 2048
0.00.101.884 I print_info: n_embd_v_gqa     = 2048
0.00.101.886 I print_info: f_norm_eps       = 1.0e-05
0.00.101.887 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.889 I print_info: f_logit_scale    = 0.0e+00
0.00.101.890 I print_info: f_attn_scale     = 0.0e+00
0.00.101.892 I print_info: n_ff             = 8192
0.00.101.892 I print_info: n_expert         = 0
0.00.101.892 I print_info: n_expert_used    = 0
0.00.101.893 I print_info: causal attn      = 1
0.00.101.893 I print_info: pooling type     = 0
0.00.101.894 I print_info: rope type        = 2
0.00.101.895 I print_info: rope scaling     = linear
0.00.101.896 I print_info: freq_base_train  = 10000.0
0.00.101.897 I print_info: freq_scale_train = 1
0.00.101.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.898 I print_info: rope_finetuned   = unknown
0.00.101.900 I print_info: model type       = 1.4B
0.00.101.900 I print_info: model params     = 1.41 B
0.00.101.900 I print_info: general.name     = 1.4B
0.00.101.905 I print_info: vocab type       = BPE
0.00.101.906 I print_info: n_vocab          = 50304
0.00.101.907 I print_info: n_merges         = 50009
0.00.101.907 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.908 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.909 I print_info: LF token         = 187 'Ċ'
0.00.101.910 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.911 I print_info: max token length = 1024
0.00.101.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.912 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.150.506 I llama_context: constructing llama_context
0.00.150.512 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.150.512 I llama_context: n_seq_max     = 1
0.00.150.513 I llama_context: n_ctx         = 2048
0.00.150.513 I llama_context: n_ctx_per_seq = 2048
0.00.150.514 I llama_context: n_batch       = 2048
0.00.150.514 I llama_context: n_ubatch      = 512
0.00.150.515 I llama_context: causal_attn   = 1
0.00.150.515 I llama_context: flash_attn    = 0
0.00.150.516 I llama_context: kv_unified    = true
0.00.150.518 I llama_context: freq_base     = 10000.0
0.00.150.519 I llama_context: freq_scale    = 1
0.00.150.543 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.656 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.459 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.468 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.275.839 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.845 I llama_context: graph nodes  = 1015
0.00.275.846 I llama_context: graph splits = 1
0.00.275.860 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.380 I main: llama threadpool init, n_threads = 8
0.00.327.394 I 
0.00.327.473 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.478 I 
0.00.327.575 I sampler seed: 1234
0.00.327.589 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.593 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.594 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.594 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.920.564 I llama_perf_sampler_print:    sampling time =       3.21 ms /    71 runs   (    0.05 ms per token, 22111.49 tokens per second)
0.01.920.576 I llama_perf_context_print:        load time =     325.19 ms
0.01.920.584 I llama_perf_context_print: prompt eval time =     112.81 ms /     7 tokens (   16.12 ms per token,    62.05 tokens per second)
0.01.920.594 I llama_perf_context_print:        eval time =    1470.28 ms /    63 runs   (   23.34 ms per token,    42.85 tokens per second)
0.01.920.602 I llama_perf_context_print:       total time =    1594.84 ms /    70 tokens
0.01.920.614 I llama_perf_context_print:    graphs reused =          0

real	0m2.006s
user	0m12.910s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 5941 (d4b91ea7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.305 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.306 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.307 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.322 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.388 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.389 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.391 I llama_model_loader: - type  f32:  194 tensors
0.00.030.392 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.393 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.395 I print_info: file format = GGUF V3 (latest)
0.00.030.395 I print_info: file type   = Q4_1
0.00.030.399 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.692 I load: special tokens cache size = 25
0.00.100.082 I load: token to piece cache size = 0.2984 MB
0.00.100.102 I print_info: arch             = gptneox
0.00.100.103 I print_info: vocab_only       = 0
0.00.100.104 I print_info: n_ctx_train      = 2048
0.00.100.104 I print_info: n_embd           = 2048
0.00.100.104 I print_info: n_layer          = 24
0.00.100.122 I print_info: n_head           = 16
0.00.100.124 I print_info: n_head_kv        = 16
0.00.100.124 I print_info: n_rot            = 32
0.00.100.125 I print_info: n_swa            = 0
0.00.100.126 I print_info: is_swa_any       = 0
0.00.100.127 I print_info: n_embd_head_k    = 128
0.00.100.128 I print_info: n_embd_head_v    = 128
0.00.100.130 I print_info: n_gqa            = 1
0.00.100.132 I print_info: n_embd_k_gqa     = 2048
0.00.100.134 I print_info: n_embd_v_gqa     = 2048
0.00.100.136 I print_info: f_norm_eps       = 1.0e-05
0.00.100.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.139 I print_info: f_logit_scale    = 0.0e+00
0.00.100.140 I print_info: f_attn_scale     = 0.0e+00
0.00.100.143 I print_info: n_ff             = 8192
0.00.100.143 I print_info: n_expert         = 0
0.00.100.143 I print_info: n_expert_used    = 0
0.00.100.144 I print_info: causal attn      = 1
0.00.100.145 I print_info: pooling type     = 0
0.00.100.145 I print_info: rope type        = 2
0.00.100.145 I print_info: rope scaling     = linear
0.00.100.147 I print_info: freq_base_train  = 10000.0
0.00.100.147 I print_info: freq_scale_train = 1
0.00.100.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.148 I print_info: rope_finetuned   = unknown
0.00.100.149 I print_info: model type       = 1.4B
0.00.100.150 I print_info: model params     = 1.41 B
0.00.100.151 I print_info: general.name     = 1.4B
0.00.100.153 I print_info: vocab type       = BPE
0.00.100.154 I print_info: n_vocab          = 50304
0.00.100.155 I print_info: n_merges         = 50009
0.00.100.155 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.156 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.156 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.157 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.157 I print_info: LF token         = 187 'Ċ'
0.00.100.158 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.158 I print_info: max token length = 1024
0.00.100.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.385 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.148.987 I llama_context: constructing llama_context
0.00.148.994 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.148.995 I llama_context: n_seq_max     = 1
0.00.148.996 I llama_context: n_ctx         = 128
0.00.148.997 I llama_context: n_ctx_per_seq = 128
0.00.148.997 I llama_context: n_batch       = 128
0.00.148.998 I llama_context: n_ubatch      = 128
0.00.148.998 I llama_context: causal_attn   = 1
0.00.148.999 I llama_context: flash_attn    = 0
0.00.148.999 I llama_context: kv_unified    = true
0.00.149.001 I llama_context: freq_base     = 10000.0
0.00.149.002 I llama_context: freq_scale    = 1
0.00.149.003 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.026 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.130 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.427 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.438 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.159.891 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.896 I llama_context: graph nodes  = 1015
0.00.159.897 I llama_context: graph splits = 1
0.00.159.909 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.230 I 
0.00.201.323 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.333 I perplexity: tokenizing the input ..
0.00.210.555 I perplexity: tokenization took 9.216 ms
0.00.210.583 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.273.752 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.276.683 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.276.725 I llama_perf_context_print:        load time =     200.87 ms
0.02.276.727 I llama_perf_context_print: prompt eval time =    2062.58 ms /   128 tokens (   16.11 ms per token,    62.06 tokens per second)
0.02.276.728 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.276.730 I llama_perf_context_print:       total time =    2075.51 ms /   129 tokens
0.02.276.730 I llama_perf_context_print:    graphs reused =          0

real	0m2.338s
user	0m16.857s
sys	0m0.148s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5941 (d4b91ea7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.013.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.795 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.040 I llama_model_loader: - type  f32:  194 tensors
0.00.031.041 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.042 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.044 I print_info: file format = GGUF V3 (latest)
0.00.031.045 I print_info: file type   = Q5_0
0.00.031.048 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.082.475 I load: special tokens cache size = 25
0.00.103.085 I load: token to piece cache size = 0.2984 MB
0.00.103.109 I print_info: arch             = gptneox
0.00.103.112 I print_info: vocab_only       = 0
0.00.103.113 I print_info: n_ctx_train      = 2048
0.00.103.113 I print_info: n_embd           = 2048
0.00.103.114 I print_info: n_layer          = 24
0.00.103.135 I print_info: n_head           = 16
0.00.103.140 I print_info: n_head_kv        = 16
0.00.103.140 I print_info: n_rot            = 32
0.00.103.141 I print_info: n_swa            = 0
0.00.103.142 I print_info: is_swa_any       = 0
0.00.103.143 I print_info: n_embd_head_k    = 128
0.00.103.143 I print_info: n_embd_head_v    = 128
0.00.103.146 I print_info: n_gqa            = 1
0.00.103.147 I print_info: n_embd_k_gqa     = 2048
0.00.103.149 I print_info: n_embd_v_gqa     = 2048
0.00.103.151 I print_info: f_norm_eps       = 1.0e-05
0.00.103.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.154 I print_info: f_logit_scale    = 0.0e+00
0.00.103.155 I print_info: f_attn_scale     = 0.0e+00
0.00.103.156 I print_info: n_ff             = 8192
0.00.103.157 I print_info: n_expert         = 0
0.00.103.157 I print_info: n_expert_used    = 0
0.00.103.158 I print_info: causal attn      = 1
0.00.103.158 I print_info: pooling type     = 0
0.00.103.159 I print_info: rope type        = 2
0.00.103.159 I print_info: rope scaling     = linear
0.00.103.161 I print_info: freq_base_train  = 10000.0
0.00.103.161 I print_info: freq_scale_train = 1
0.00.103.162 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.163 I print_info: rope_finetuned   = unknown
0.00.103.164 I print_info: model type       = 1.4B
0.00.103.165 I print_info: model params     = 1.41 B
0.00.103.165 I print_info: general.name     = 1.4B
0.00.103.169 I print_info: vocab type       = BPE
0.00.103.170 I print_info: n_vocab          = 50304
0.00.103.171 I print_info: n_merges         = 50009
0.00.103.171 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.172 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.172 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.174 I print_info: LF token         = 187 'Ċ'
0.00.103.174 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.175 I print_info: max token length = 1024
0.00.103.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.190 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.155.829 I llama_context: constructing llama_context
0.00.155.836 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.155.837 I llama_context: n_seq_max     = 1
0.00.155.837 I llama_context: n_ctx         = 2048
0.00.155.838 I llama_context: n_ctx_per_seq = 2048
0.00.155.838 I llama_context: n_batch       = 2048
0.00.155.839 I llama_context: n_ubatch      = 512
0.00.155.840 I llama_context: causal_attn   = 1
0.00.155.841 I llama_context: flash_attn    = 0
0.00.155.841 I llama_context: kv_unified    = true
0.00.155.844 I llama_context: freq_base     = 10000.0
0.00.155.845 I llama_context: freq_scale    = 1
0.00.155.870 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.984 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.850 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.860 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.282.233 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.250 I llama_context: graph nodes  = 1015
0.00.282.251 I llama_context: graph splits = 1
0.00.282.265 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.059 I main: llama threadpool init, n_threads = 8
0.00.343.075 I 
0.00.343.154 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.159 I 
0.00.343.258 I sampler seed: 1234
0.00.343.273 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.277 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.278 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.278 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.304.650 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20925.43 tokens per second)
0.02.304.664 I llama_perf_context_print:        load time =     340.90 ms
0.02.304.672 I llama_perf_context_print: prompt eval time =     146.18 ms /     7 tokens (   20.88 ms per token,    47.89 tokens per second)
0.02.304.686 I llama_perf_context_print:        eval time =    1805.10 ms /    63 runs   (   28.65 ms per token,    34.90 tokens per second)
0.02.304.699 I llama_perf_context_print:       total time =    1963.26 ms /    70 tokens
0.02.304.710 I llama_perf_context_print:    graphs reused =          0

real	0m2.393s
user	0m15.870s
sys	0m0.327s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5941 (d4b91ea7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.220 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.254 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.254 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.255 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.258 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.269 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.269 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.270 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.930 I llama_model_loader: - type  f32:  194 tensors
0.00.029.930 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.931 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.933 I print_info: file format = GGUF V3 (latest)
0.00.029.934 I print_info: file type   = Q5_0
0.00.029.937 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.975 I load: special tokens cache size = 25
0.00.097.766 I load: token to piece cache size = 0.2984 MB
0.00.097.785 I print_info: arch             = gptneox
0.00.097.785 I print_info: vocab_only       = 0
0.00.097.786 I print_info: n_ctx_train      = 2048
0.00.097.786 I print_info: n_embd           = 2048
0.00.097.787 I print_info: n_layer          = 24
0.00.097.805 I print_info: n_head           = 16
0.00.097.807 I print_info: n_head_kv        = 16
0.00.097.808 I print_info: n_rot            = 32
0.00.097.808 I print_info: n_swa            = 0
0.00.097.809 I print_info: is_swa_any       = 0
0.00.097.810 I print_info: n_embd_head_k    = 128
0.00.097.812 I print_info: n_embd_head_v    = 128
0.00.097.814 I print_info: n_gqa            = 1
0.00.097.816 I print_info: n_embd_k_gqa     = 2048
0.00.097.818 I print_info: n_embd_v_gqa     = 2048
0.00.097.820 I print_info: f_norm_eps       = 1.0e-05
0.00.097.821 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.823 I print_info: f_logit_scale    = 0.0e+00
0.00.097.824 I print_info: f_attn_scale     = 0.0e+00
0.00.097.826 I print_info: n_ff             = 8192
0.00.097.826 I print_info: n_expert         = 0
0.00.097.827 I print_info: n_expert_used    = 0
0.00.097.827 I print_info: causal attn      = 1
0.00.097.828 I print_info: pooling type     = 0
0.00.097.828 I print_info: rope type        = 2
0.00.097.829 I print_info: rope scaling     = linear
0.00.097.830 I print_info: freq_base_train  = 10000.0
0.00.097.831 I print_info: freq_scale_train = 1
0.00.097.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.832 I print_info: rope_finetuned   = unknown
0.00.097.833 I print_info: model type       = 1.4B
0.00.097.834 I print_info: model params     = 1.41 B
0.00.097.835 I print_info: general.name     = 1.4B
0.00.097.837 I print_info: vocab type       = BPE
0.00.097.838 I print_info: n_vocab          = 50304
0.00.097.839 I print_info: n_merges         = 50009
0.00.097.839 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.841 I print_info: LF token         = 187 'Ċ'
0.00.097.842 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.843 I print_info: max token length = 1024
0.00.097.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.282 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.150.899 I llama_context: constructing llama_context
0.00.150.906 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.150.907 I llama_context: n_seq_max     = 1
0.00.150.907 I llama_context: n_ctx         = 128
0.00.150.908 I llama_context: n_ctx_per_seq = 128
0.00.150.908 I llama_context: n_batch       = 128
0.00.150.908 I llama_context: n_ubatch      = 128
0.00.150.910 I llama_context: causal_attn   = 1
0.00.150.911 I llama_context: flash_attn    = 0
0.00.150.911 I llama_context: kv_unified    = true
0.00.150.914 I llama_context: freq_base     = 10000.0
0.00.150.915 I llama_context: freq_scale    = 1
0.00.150.916 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.939 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.040 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.302 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.311 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.161.726 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.730 I llama_context: graph nodes  = 1015
0.00.161.731 I llama_context: graph splits = 1
0.00.161.743 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.162.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.251 I 
0.00.212.347 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.212.358 I perplexity: tokenizing the input ..
0.00.221.214 I perplexity: tokenization took 8.851 ms
0.00.221.242 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.868.954 I perplexity: 2.65 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.871.886 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.871.930 I llama_perf_context_print:        load time =     211.89 ms
0.02.871.934 I llama_perf_context_print: prompt eval time =    2647.12 ms /   128 tokens (   20.68 ms per token,    48.35 tokens per second)
0.02.871.936 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.871.938 I llama_perf_context_print:       total time =    2659.70 ms /   129 tokens
0.02.871.938 I llama_perf_context_print:    graphs reused =          0

real	0m2.936s
user	0m21.631s
sys	0m0.148s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5941 (d4b91ea7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.013.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.311 I llama_model_loader: - type  f32:  194 tensors
0.00.030.311 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.312 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.314 I print_info: file format = GGUF V3 (latest)
0.00.030.315 I print_info: file type   = Q5_1
0.00.030.318 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.986 I load: special tokens cache size = 25
0.00.098.957 I load: token to piece cache size = 0.2984 MB
0.00.098.976 I print_info: arch             = gptneox
0.00.098.977 I print_info: vocab_only       = 0
0.00.098.977 I print_info: n_ctx_train      = 2048
0.00.098.978 I print_info: n_embd           = 2048
0.00.098.978 I print_info: n_layer          = 24
0.00.098.996 I print_info: n_head           = 16
0.00.099.001 I print_info: n_head_kv        = 16
0.00.099.002 I print_info: n_rot            = 32
0.00.099.002 I print_info: n_swa            = 0
0.00.099.003 I print_info: is_swa_any       = 0
0.00.099.004 I print_info: n_embd_head_k    = 128
0.00.099.004 I print_info: n_embd_head_v    = 128
0.00.099.006 I print_info: n_gqa            = 1
0.00.099.008 I print_info: n_embd_k_gqa     = 2048
0.00.099.010 I print_info: n_embd_v_gqa     = 2048
0.00.099.012 I print_info: f_norm_eps       = 1.0e-05
0.00.099.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.015 I print_info: f_logit_scale    = 0.0e+00
0.00.099.016 I print_info: f_attn_scale     = 0.0e+00
0.00.099.017 I print_info: n_ff             = 8192
0.00.099.018 I print_info: n_expert         = 0
0.00.099.018 I print_info: n_expert_used    = 0
0.00.099.018 I print_info: causal attn      = 1
0.00.099.019 I print_info: pooling type     = 0
0.00.099.019 I print_info: rope type        = 2
0.00.099.020 I print_info: rope scaling     = linear
0.00.099.022 I print_info: freq_base_train  = 10000.0
0.00.099.023 I print_info: freq_scale_train = 1
0.00.099.023 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.023 I print_info: rope_finetuned   = unknown
0.00.099.025 I print_info: model type       = 1.4B
0.00.099.026 I print_info: model params     = 1.41 B
0.00.099.026 I print_info: general.name     = 1.4B
0.00.099.029 I print_info: vocab type       = BPE
0.00.099.030 I print_info: n_vocab          = 50304
0.00.099.030 I print_info: n_merges         = 50009
0.00.099.031 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.031 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.032 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.032 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.033 I print_info: LF token         = 187 'Ċ'
0.00.099.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.035 I print_info: max token length = 1024
0.00.099.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.625 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.232 I llama_context: constructing llama_context
0.00.150.236 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.150.238 I llama_context: n_seq_max     = 1
0.00.150.238 I llama_context: n_ctx         = 2048
0.00.150.239 I llama_context: n_ctx_per_seq = 2048
0.00.150.239 I llama_context: n_batch       = 2048
0.00.150.240 I llama_context: n_ubatch      = 512
0.00.150.240 I llama_context: causal_attn   = 1
0.00.150.241 I llama_context: flash_attn    = 0
0.00.150.241 I llama_context: kv_unified    = true
0.00.150.244 I llama_context: freq_base     = 10000.0
0.00.150.244 I llama_context: freq_scale    = 1
0.00.150.268 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.379 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.769 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.778 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.276.094 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.098 I llama_context: graph nodes  = 1015
0.00.276.099 I llama_context: graph splits = 1
0.00.276.113 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.528 I main: llama threadpool init, n_threads = 8
0.00.344.543 I 
0.00.344.644 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.649 I 
0.00.344.750 I sampler seed: 1234
0.00.344.763 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.766 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.767 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.767 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.555.598 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20900.79 tokens per second)
0.02.555.612 I llama_perf_context_print:        load time =     342.27 ms
0.02.555.620 I llama_perf_context_print: prompt eval time =     174.38 ms /     7 tokens (   24.91 ms per token,    40.14 tokens per second)
0.02.555.629 I llama_perf_context_print:        eval time =    2026.27 ms /    63 runs   (   32.16 ms per token,    31.09 tokens per second)
0.02.555.637 I llama_perf_context_print:       total time =    2212.79 ms /    70 tokens
0.02.555.648 I llama_perf_context_print:    graphs reused =          0

real	0m2.641s
user	0m17.987s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5941 (d4b91ea7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.725 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.725 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.726 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.727 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.728 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.730 I llama_model_loader: - type  f32:  194 tensors
0.00.030.731 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.732 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.734 I print_info: file format = GGUF V3 (latest)
0.00.030.735 I print_info: file type   = Q5_1
0.00.030.739 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.083.121 I load: special tokens cache size = 25
0.00.102.839 I load: token to piece cache size = 0.2984 MB
0.00.102.861 I print_info: arch             = gptneox
0.00.102.861 I print_info: vocab_only       = 0
0.00.102.862 I print_info: n_ctx_train      = 2048
0.00.102.862 I print_info: n_embd           = 2048
0.00.102.863 I print_info: n_layer          = 24
0.00.102.882 I print_info: n_head           = 16
0.00.102.888 I print_info: n_head_kv        = 16
0.00.102.888 I print_info: n_rot            = 32
0.00.102.889 I print_info: n_swa            = 0
0.00.102.890 I print_info: is_swa_any       = 0
0.00.102.891 I print_info: n_embd_head_k    = 128
0.00.102.891 I print_info: n_embd_head_v    = 128
0.00.102.893 I print_info: n_gqa            = 1
0.00.102.895 I print_info: n_embd_k_gqa     = 2048
0.00.102.897 I print_info: n_embd_v_gqa     = 2048
0.00.102.899 I print_info: f_norm_eps       = 1.0e-05
0.00.102.899 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.901 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.901 I print_info: f_logit_scale    = 0.0e+00
0.00.102.902 I print_info: f_attn_scale     = 0.0e+00
0.00.102.903 I print_info: n_ff             = 8192
0.00.102.904 I print_info: n_expert         = 0
0.00.102.904 I print_info: n_expert_used    = 0
0.00.102.904 I print_info: causal attn      = 1
0.00.102.905 I print_info: pooling type     = 0
0.00.102.905 I print_info: rope type        = 2
0.00.102.906 I print_info: rope scaling     = linear
0.00.102.909 I print_info: freq_base_train  = 10000.0
0.00.102.910 I print_info: freq_scale_train = 1
0.00.102.910 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.911 I print_info: rope_finetuned   = unknown
0.00.102.912 I print_info: model type       = 1.4B
0.00.102.913 I print_info: model params     = 1.41 B
0.00.102.913 I print_info: general.name     = 1.4B
0.00.102.916 I print_info: vocab type       = BPE
0.00.102.917 I print_info: n_vocab          = 50304
0.00.102.917 I print_info: n_merges         = 50009
0.00.102.918 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.919 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.919 I print_info: LF token         = 187 'Ċ'
0.00.102.920 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.920 I print_info: max token length = 1024
0.00.102.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.859 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.154.476 I llama_context: constructing llama_context
0.00.154.481 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.154.482 I llama_context: n_seq_max     = 1
0.00.154.482 I llama_context: n_ctx         = 128
0.00.154.483 I llama_context: n_ctx_per_seq = 128
0.00.154.483 I llama_context: n_batch       = 128
0.00.154.483 I llama_context: n_ubatch      = 128
0.00.154.485 I llama_context: causal_attn   = 1
0.00.154.486 I llama_context: flash_attn    = 0
0.00.154.486 I llama_context: kv_unified    = true
0.00.154.488 I llama_context: freq_base     = 10000.0
0.00.154.489 I llama_context: freq_scale    = 1
0.00.154.490 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.513 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.618 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.913 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.922 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.165.341 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.346 I llama_context: graph nodes  = 1015
0.00.165.347 I llama_context: graph splits = 1
0.00.165.360 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.176 I 
0.00.224.268 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.279 I perplexity: tokenizing the input ..
0.00.233.404 I perplexity: tokenization took 9.12 ms
0.00.233.436 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.383.358 I perplexity: 3.15 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.386.275 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.386.322 I llama_perf_context_print:        load time =     223.83 ms
0.03.386.324 I llama_perf_context_print: prompt eval time =    3149.33 ms /   128 tokens (   24.60 ms per token,    40.64 tokens per second)
0.03.386.325 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.386.326 I llama_perf_context_print:       total time =    3162.16 ms /   129 tokens
0.03.386.327 I llama_perf_context_print:    graphs reused =          0

real	0m3.447s
user	0m25.661s
sys	0m0.176s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5941 (d4b91ea7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.013.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.141 I llama_model_loader: - type  f32:  194 tensors
0.00.030.142 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.143 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.143 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.145 I print_info: file format = GGUF V3 (latest)
0.00.030.146 I print_info: file type   = Q2_K - Medium
0.00.030.150 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.820 I load: special tokens cache size = 25
0.00.098.700 I load: token to piece cache size = 0.2984 MB
0.00.098.722 I print_info: arch             = gptneox
0.00.098.723 I print_info: vocab_only       = 0
0.00.098.723 I print_info: n_ctx_train      = 2048
0.00.098.724 I print_info: n_embd           = 2048
0.00.098.724 I print_info: n_layer          = 24
0.00.098.744 I print_info: n_head           = 16
0.00.098.750 I print_info: n_head_kv        = 16
0.00.098.750 I print_info: n_rot            = 32
0.00.098.751 I print_info: n_swa            = 0
0.00.098.752 I print_info: is_swa_any       = 0
0.00.098.752 I print_info: n_embd_head_k    = 128
0.00.098.753 I print_info: n_embd_head_v    = 128
0.00.098.755 I print_info: n_gqa            = 1
0.00.098.756 I print_info: n_embd_k_gqa     = 2048
0.00.098.758 I print_info: n_embd_v_gqa     = 2048
0.00.098.760 I print_info: f_norm_eps       = 1.0e-05
0.00.098.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.761 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.762 I print_info: f_logit_scale    = 0.0e+00
0.00.098.762 I print_info: f_attn_scale     = 0.0e+00
0.00.098.764 I print_info: n_ff             = 8192
0.00.098.764 I print_info: n_expert         = 0
0.00.098.765 I print_info: n_expert_used    = 0
0.00.098.765 I print_info: causal attn      = 1
0.00.098.766 I print_info: pooling type     = 0
0.00.098.766 I print_info: rope type        = 2
0.00.098.767 I print_info: rope scaling     = linear
0.00.098.768 I print_info: freq_base_train  = 10000.0
0.00.098.769 I print_info: freq_scale_train = 1
0.00.098.770 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.770 I print_info: rope_finetuned   = unknown
0.00.098.771 I print_info: model type       = 1.4B
0.00.098.772 I print_info: model params     = 1.41 B
0.00.098.773 I print_info: general.name     = 1.4B
0.00.098.775 I print_info: vocab type       = BPE
0.00.098.776 I print_info: n_vocab          = 50304
0.00.098.777 I print_info: n_merges         = 50009
0.00.098.777 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.778 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.778 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.779 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.779 I print_info: LF token         = 187 'Ċ'
0.00.098.780 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.781 I print_info: max token length = 1024
0.00.098.783 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.587 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.180 I llama_context: constructing llama_context
0.00.130.186 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.130.187 I llama_context: n_seq_max     = 1
0.00.130.188 I llama_context: n_ctx         = 2048
0.00.130.188 I llama_context: n_ctx_per_seq = 2048
0.00.130.188 I llama_context: n_batch       = 2048
0.00.130.189 I llama_context: n_ubatch      = 512
0.00.130.189 I llama_context: causal_attn   = 1
0.00.130.190 I llama_context: flash_attn    = 0
0.00.130.191 I llama_context: kv_unified    = true
0.00.130.193 I llama_context: freq_base     = 10000.0
0.00.130.194 I llama_context: freq_scale    = 1
0.00.130.217 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.324 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.254.045 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.254.055 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.256.409 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.256.414 I llama_context: graph nodes  = 1015
0.00.256.415 I llama_context: graph splits = 1
0.00.256.428 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.256.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.256.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.375 I main: llama threadpool init, n_threads = 8
0.00.305.391 I 
0.00.305.469 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.474 I 
0.00.305.570 I sampler seed: 1234
0.00.305.583 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.586 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.587 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.587 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.790.521 I llama_perf_sampler_print:    sampling time =       3.23 ms /    71 runs   (    0.05 ms per token, 21954.24 tokens per second)
0.01.790.535 I llama_perf_context_print:        load time =     303.16 ms
0.01.790.543 I llama_perf_context_print: prompt eval time =     111.20 ms /     7 tokens (   15.89 ms per token,    62.95 tokens per second)
0.01.790.551 I llama_perf_context_print:        eval time =    1364.00 ms /    63 runs   (   21.65 ms per token,    46.19 tokens per second)
0.01.790.561 I llama_perf_context_print:       total time =    1486.82 ms /    70 tokens
0.01.790.573 I llama_perf_context_print:    graphs reused =          0

real	0m1.865s
user	0m12.015s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5941 (d4b91ea7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.113 I llama_model_loader: - type  f32:  194 tensors
0.00.030.114 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.115 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.115 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.117 I print_info: file format = GGUF V3 (latest)
0.00.030.118 I print_info: file type   = Q2_K - Medium
0.00.030.121 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.664 I load: special tokens cache size = 25
0.00.098.416 I load: token to piece cache size = 0.2984 MB
0.00.098.434 I print_info: arch             = gptneox
0.00.098.434 I print_info: vocab_only       = 0
0.00.098.435 I print_info: n_ctx_train      = 2048
0.00.098.435 I print_info: n_embd           = 2048
0.00.098.436 I print_info: n_layer          = 24
0.00.098.455 I print_info: n_head           = 16
0.00.098.458 I print_info: n_head_kv        = 16
0.00.098.459 I print_info: n_rot            = 32
0.00.098.459 I print_info: n_swa            = 0
0.00.098.460 I print_info: is_swa_any       = 0
0.00.098.462 I print_info: n_embd_head_k    = 128
0.00.098.463 I print_info: n_embd_head_v    = 128
0.00.098.466 I print_info: n_gqa            = 1
0.00.098.468 I print_info: n_embd_k_gqa     = 2048
0.00.098.471 I print_info: n_embd_v_gqa     = 2048
0.00.098.472 I print_info: f_norm_eps       = 1.0e-05
0.00.098.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.473 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.475 I print_info: f_logit_scale    = 0.0e+00
0.00.098.475 I print_info: f_attn_scale     = 0.0e+00
0.00.098.477 I print_info: n_ff             = 8192
0.00.098.477 I print_info: n_expert         = 0
0.00.098.478 I print_info: n_expert_used    = 0
0.00.098.479 I print_info: causal attn      = 1
0.00.098.479 I print_info: pooling type     = 0
0.00.098.480 I print_info: rope type        = 2
0.00.098.480 I print_info: rope scaling     = linear
0.00.098.482 I print_info: freq_base_train  = 10000.0
0.00.098.483 I print_info: freq_scale_train = 1
0.00.098.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.484 I print_info: rope_finetuned   = unknown
0.00.098.485 I print_info: model type       = 1.4B
0.00.098.486 I print_info: model params     = 1.41 B
0.00.098.486 I print_info: general.name     = 1.4B
0.00.098.489 I print_info: vocab type       = BPE
0.00.098.489 I print_info: n_vocab          = 50304
0.00.098.490 I print_info: n_merges         = 50009
0.00.098.490 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.491 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.492 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.493 I print_info: LF token         = 187 'Ċ'
0.00.098.493 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.494 I print_info: max token length = 1024
0.00.098.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.535 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.104 I llama_context: constructing llama_context
0.00.130.110 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.130.111 I llama_context: n_seq_max     = 1
0.00.130.112 I llama_context: n_ctx         = 128
0.00.130.112 I llama_context: n_ctx_per_seq = 128
0.00.130.113 I llama_context: n_batch       = 128
0.00.130.113 I llama_context: n_ubatch      = 128
0.00.130.114 I llama_context: causal_attn   = 1
0.00.130.114 I llama_context: flash_attn    = 0
0.00.130.115 I llama_context: kv_unified    = true
0.00.130.117 I llama_context: freq_base     = 10000.0
0.00.130.118 I llama_context: freq_scale    = 1
0.00.130.119 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.141 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.239 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.552 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.561 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.140.982 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.988 I llama_context: graph nodes  = 1015
0.00.140.989 I llama_context: graph splits = 1
0.00.141.000 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.141.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.350 I 
0.00.180.437 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.180.448 I perplexity: tokenizing the input ..
0.00.189.257 I perplexity: tokenization took 8.804 ms
0.00.189.285 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.253.569 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.256.489 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.256.533 I llama_perf_context_print:        load time =     179.97 ms
0.02.256.535 I llama_perf_context_print: prompt eval time =    2063.67 ms /   128 tokens (   16.12 ms per token,    62.03 tokens per second)
0.02.256.538 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.256.540 I llama_perf_context_print:       total time =    2076.20 ms /   129 tokens
0.02.256.540 I llama_perf_context_print:    graphs reused =          0

real	0m2.306s
user	0m16.908s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 5941 (d4b91ea7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.558 I main: llama backend init
0.00.000.566 I main: load the model and apply lora adapter, if any
0.00.013.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.262 I llama_model_loader: - type  f32:  194 tensors
0.00.031.263 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.264 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.265 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.265 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.268 I print_info: file format = GGUF V3 (latest)
0.00.031.269 I print_info: file type   = Q3_K - Medium
0.00.031.273 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.085.064 I load: special tokens cache size = 25
0.00.105.075 I load: token to piece cache size = 0.2984 MB
0.00.105.096 I print_info: arch             = gptneox
0.00.105.097 I print_info: vocab_only       = 0
0.00.105.098 I print_info: n_ctx_train      = 2048
0.00.105.098 I print_info: n_embd           = 2048
0.00.105.099 I print_info: n_layer          = 24
0.00.105.120 I print_info: n_head           = 16
0.00.105.125 I print_info: n_head_kv        = 16
0.00.105.125 I print_info: n_rot            = 32
0.00.105.126 I print_info: n_swa            = 0
0.00.105.127 I print_info: is_swa_any       = 0
0.00.105.128 I print_info: n_embd_head_k    = 128
0.00.105.128 I print_info: n_embd_head_v    = 128
0.00.105.131 I print_info: n_gqa            = 1
0.00.105.132 I print_info: n_embd_k_gqa     = 2048
0.00.105.134 I print_info: n_embd_v_gqa     = 2048
0.00.105.136 I print_info: f_norm_eps       = 1.0e-05
0.00.105.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.140 I print_info: f_logit_scale    = 0.0e+00
0.00.105.141 I print_info: f_attn_scale     = 0.0e+00
0.00.105.143 I print_info: n_ff             = 8192
0.00.105.143 I print_info: n_expert         = 0
0.00.105.143 I print_info: n_expert_used    = 0
0.00.105.144 I print_info: causal attn      = 1
0.00.105.144 I print_info: pooling type     = 0
0.00.105.144 I print_info: rope type        = 2
0.00.105.145 I print_info: rope scaling     = linear
0.00.105.147 I print_info: freq_base_train  = 10000.0
0.00.105.147 I print_info: freq_scale_train = 1
0.00.105.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.148 I print_info: rope_finetuned   = unknown
0.00.105.150 I print_info: model type       = 1.4B
0.00.105.150 I print_info: model params     = 1.41 B
0.00.105.151 I print_info: general.name     = 1.4B
0.00.105.154 I print_info: vocab type       = BPE
0.00.105.155 I print_info: n_vocab          = 50304
0.00.105.155 I print_info: n_merges         = 50009
0.00.105.156 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.156 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.157 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.159 I print_info: LF token         = 187 'Ċ'
0.00.105.160 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.160 I print_info: max token length = 1024
0.00.105.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.049 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.142.659 I llama_context: constructing llama_context
0.00.142.664 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.142.666 I llama_context: n_seq_max     = 1
0.00.142.666 I llama_context: n_ctx         = 2048
0.00.142.667 I llama_context: n_ctx_per_seq = 2048
0.00.142.667 I llama_context: n_batch       = 2048
0.00.142.668 I llama_context: n_ubatch      = 512
0.00.142.669 I llama_context: causal_attn   = 1
0.00.142.669 I llama_context: flash_attn    = 0
0.00.142.669 I llama_context: kv_unified    = true
0.00.142.672 I llama_context: freq_base     = 10000.0
0.00.142.672 I llama_context: freq_scale    = 1
0.00.142.697 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.808 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.265.836 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.845 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.268.200 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.268.205 I llama_context: graph nodes  = 1015
0.00.268.206 I llama_context: graph splits = 1
0.00.268.221 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.881 I main: llama threadpool init, n_threads = 8
0.00.314.895 I 
0.00.314.972 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.977 I 
0.00.315.075 I sampler seed: 1234
0.00.315.089 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.107 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.111 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.111 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.750.590 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21792.51 tokens per second)
0.01.750.603 I llama_perf_context_print:        load time =     312.62 ms
0.01.750.612 I llama_perf_context_print: prompt eval time =      98.34 ms /     7 tokens (   14.05 ms per token,    71.18 tokens per second)
0.01.750.623 I llama_perf_context_print:        eval time =    1327.73 ms /    63 runs   (   21.08 ms per token,    47.45 tokens per second)
0.01.750.635 I llama_perf_context_print:       total time =    1437.39 ms /    70 tokens
0.01.750.643 I llama_perf_context_print:    graphs reused =          0

real	0m1.828s
user	0m11.611s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5941 (d4b91ea7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.179 I llama_model_loader: - type  f32:  194 tensors
0.00.030.180 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.180 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.181 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.181 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.184 I print_info: file format = GGUF V3 (latest)
0.00.030.185 I print_info: file type   = Q3_K - Medium
0.00.030.188 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.529 I load: special tokens cache size = 25
0.00.098.457 I load: token to piece cache size = 0.2984 MB
0.00.098.480 I print_info: arch             = gptneox
0.00.098.483 I print_info: vocab_only       = 0
0.00.098.484 I print_info: n_ctx_train      = 2048
0.00.098.485 I print_info: n_embd           = 2048
0.00.098.485 I print_info: n_layer          = 24
0.00.098.504 I print_info: n_head           = 16
0.00.098.507 I print_info: n_head_kv        = 16
0.00.098.507 I print_info: n_rot            = 32
0.00.098.508 I print_info: n_swa            = 0
0.00.098.509 I print_info: is_swa_any       = 0
0.00.098.510 I print_info: n_embd_head_k    = 128
0.00.098.510 I print_info: n_embd_head_v    = 128
0.00.098.513 I print_info: n_gqa            = 1
0.00.098.515 I print_info: n_embd_k_gqa     = 2048
0.00.098.517 I print_info: n_embd_v_gqa     = 2048
0.00.098.519 I print_info: f_norm_eps       = 1.0e-05
0.00.098.519 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.521 I print_info: f_logit_scale    = 0.0e+00
0.00.098.522 I print_info: f_attn_scale     = 0.0e+00
0.00.098.523 I print_info: n_ff             = 8192
0.00.098.523 I print_info: n_expert         = 0
0.00.098.524 I print_info: n_expert_used    = 0
0.00.098.524 I print_info: causal attn      = 1
0.00.098.525 I print_info: pooling type     = 0
0.00.098.525 I print_info: rope type        = 2
0.00.098.526 I print_info: rope scaling     = linear
0.00.098.527 I print_info: freq_base_train  = 10000.0
0.00.098.528 I print_info: freq_scale_train = 1
0.00.098.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.529 I print_info: rope_finetuned   = unknown
0.00.098.530 I print_info: model type       = 1.4B
0.00.098.531 I print_info: model params     = 1.41 B
0.00.098.532 I print_info: general.name     = 1.4B
0.00.098.534 I print_info: vocab type       = BPE
0.00.098.536 I print_info: n_vocab          = 50304
0.00.098.537 I print_info: n_merges         = 50009
0.00.098.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.538 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.538 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.539 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.540 I print_info: LF token         = 187 'Ċ'
0.00.098.540 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.541 I print_info: max token length = 1024
0.00.098.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.589 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.198 I llama_context: constructing llama_context
0.00.136.203 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.136.204 I llama_context: n_seq_max     = 1
0.00.136.205 I llama_context: n_ctx         = 128
0.00.136.205 I llama_context: n_ctx_per_seq = 128
0.00.136.206 I llama_context: n_batch       = 128
0.00.136.206 I llama_context: n_ubatch      = 128
0.00.136.207 I llama_context: causal_attn   = 1
0.00.136.207 I llama_context: flash_attn    = 0
0.00.136.208 I llama_context: kv_unified    = true
0.00.136.210 I llama_context: freq_base     = 10000.0
0.00.136.211 I llama_context: freq_scale    = 1
0.00.136.212 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.236 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.369 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.144.689 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.698 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.147.130 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.136 I llama_context: graph nodes  = 1015
0.00.147.136 I llama_context: graph splits = 1
0.00.147.150 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.147.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.862 I 
0.00.183.945 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.183.955 I perplexity: tokenizing the input ..
0.00.192.807 I perplexity: tokenization took 8.846 ms
0.00.192.837 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.994.679 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.997.853 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.997.898 I llama_perf_context_print:        load time =     183.47 ms
0.01.997.900 I llama_perf_context_print: prompt eval time =    1801.24 ms /   128 tokens (   14.07 ms per token,    71.06 tokens per second)
0.01.997.902 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.997.903 I llama_perf_context_print:       total time =    1814.05 ms /   129 tokens
0.01.997.904 I llama_perf_context_print:    graphs reused =          0

real	0m2.051s
user	0m14.753s
sys	0m0.124s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5941 (d4b91ea7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
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
0.00.020.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.581 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.591 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.592 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.594 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.597 I llama_model_loader: - type  f32:  194 tensors
0.00.029.597 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.598 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.598 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.600 I print_info: file format = GGUF V3 (latest)
0.00.029.601 I print_info: file type   = Q4_K - Medium
0.00.029.605 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.192 I load: special tokens cache size = 25
0.00.099.056 I load: token to piece cache size = 0.2984 MB
0.00.099.078 I print_info: arch             = gptneox
0.00.099.079 I print_info: vocab_only       = 0
0.00.099.080 I print_info: n_ctx_train      = 2048
0.00.099.081 I print_info: n_embd           = 2048
0.00.099.082 I print_info: n_layer          = 24
0.00.099.103 I print_info: n_head           = 16
0.00.099.110 I print_info: n_head_kv        = 16
0.00.099.110 I print_info: n_rot            = 32
0.00.099.111 I print_info: n_swa            = 0
0.00.099.113 I print_info: is_swa_any       = 0
0.00.099.113 I print_info: n_embd_head_k    = 128
0.00.099.113 I print_info: n_embd_head_v    = 128
0.00.099.115 I print_info: n_gqa            = 1
0.00.099.117 I print_info: n_embd_k_gqa     = 2048
0.00.099.119 I print_info: n_embd_v_gqa     = 2048
0.00.099.122 I print_info: f_norm_eps       = 1.0e-05
0.00.099.122 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.124 I print_info: f_logit_scale    = 0.0e+00
0.00.099.125 I print_info: f_attn_scale     = 0.0e+00
0.00.099.126 I print_info: n_ff             = 8192
0.00.099.126 I print_info: n_expert         = 0
0.00.099.127 I print_info: n_expert_used    = 0
0.00.099.128 I print_info: causal attn      = 1
0.00.099.128 I print_info: pooling type     = 0
0.00.099.129 I print_info: rope type        = 2
0.00.099.129 I print_info: rope scaling     = linear
0.00.099.131 I print_info: freq_base_train  = 10000.0
0.00.099.132 I print_info: freq_scale_train = 1
0.00.099.133 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.134 I print_info: rope_finetuned   = unknown
0.00.099.134 I print_info: model type       = 1.4B
0.00.099.135 I print_info: model params     = 1.41 B
0.00.099.137 I print_info: general.name     = 1.4B
0.00.099.139 I print_info: vocab type       = BPE
0.00.099.141 I print_info: n_vocab          = 50304
0.00.099.141 I print_info: n_merges         = 50009
0.00.099.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.142 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.142 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.143 I print_info: LF token         = 187 'Ċ'
0.00.099.144 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.145 I print_info: max token length = 1024
0.00.099.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.645 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.234 I llama_context: constructing llama_context
0.00.145.240 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.145.242 I llama_context: n_seq_max     = 1
0.00.145.242 I llama_context: n_ctx         = 2048
0.00.145.242 I llama_context: n_ctx_per_seq = 2048
0.00.145.243 I llama_context: n_batch       = 2048
0.00.145.243 I llama_context: n_ubatch      = 512
0.00.145.244 I llama_context: causal_attn   = 1
0.00.145.244 I llama_context: flash_attn    = 0
0.00.145.245 I llama_context: kv_unified    = true
0.00.145.247 I llama_context: freq_base     = 10000.0
0.00.145.248 I llama_context: freq_scale    = 1
0.00.145.272 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.383 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.283 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.293 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.270.650 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.655 I llama_context: graph nodes  = 1015
0.00.270.656 I llama_context: graph splits = 1
0.00.270.671 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.555 I main: llama threadpool init, n_threads = 8
0.00.320.572 I 
0.00.320.649 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.654 I 
0.00.320.751 I sampler seed: 1234
0.00.320.764 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.768 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.769 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.769 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.874.093 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21130.95 tokens per second)
0.01.874.105 I llama_perf_context_print:        load time =     318.38 ms
0.01.874.114 I llama_perf_context_print: prompt eval time =     107.19 ms /     7 tokens (   15.31 ms per token,    65.30 tokens per second)
0.01.874.124 I llama_perf_context_print:        eval time =    1436.00 ms /    63 runs   (   22.79 ms per token,    43.87 tokens per second)
0.01.874.136 I llama_perf_context_print:       total time =    1555.21 ms /    70 tokens
0.01.874.148 I llama_perf_context_print:    graphs reused =          0

real	0m1.959s
user	0m12.592s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 5941 (d4b91ea7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.218 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.251 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.252 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.253 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.256 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.259 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.260 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.266 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.267 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.963 I llama_model_loader: - type  f32:  194 tensors
0.00.029.964 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.965 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.965 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.967 I print_info: file format = GGUF V3 (latest)
0.00.029.968 I print_info: file type   = Q4_K - Medium
0.00.029.971 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.430 I load: special tokens cache size = 25
0.00.098.403 I load: token to piece cache size = 0.2984 MB
0.00.098.421 I print_info: arch             = gptneox
0.00.098.422 I print_info: vocab_only       = 0
0.00.098.423 I print_info: n_ctx_train      = 2048
0.00.098.423 I print_info: n_embd           = 2048
0.00.098.424 I print_info: n_layer          = 24
0.00.098.442 I print_info: n_head           = 16
0.00.098.444 I print_info: n_head_kv        = 16
0.00.098.444 I print_info: n_rot            = 32
0.00.098.445 I print_info: n_swa            = 0
0.00.098.446 I print_info: is_swa_any       = 0
0.00.098.446 I print_info: n_embd_head_k    = 128
0.00.098.447 I print_info: n_embd_head_v    = 128
0.00.098.449 I print_info: n_gqa            = 1
0.00.098.451 I print_info: n_embd_k_gqa     = 2048
0.00.098.453 I print_info: n_embd_v_gqa     = 2048
0.00.098.455 I print_info: f_norm_eps       = 1.0e-05
0.00.098.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.458 I print_info: f_logit_scale    = 0.0e+00
0.00.098.458 I print_info: f_attn_scale     = 0.0e+00
0.00.098.460 I print_info: n_ff             = 8192
0.00.098.460 I print_info: n_expert         = 0
0.00.098.460 I print_info: n_expert_used    = 0
0.00.098.461 I print_info: causal attn      = 1
0.00.098.461 I print_info: pooling type     = 0
0.00.098.462 I print_info: rope type        = 2
0.00.098.463 I print_info: rope scaling     = linear
0.00.098.464 I print_info: freq_base_train  = 10000.0
0.00.098.465 I print_info: freq_scale_train = 1
0.00.098.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.466 I print_info: rope_finetuned   = unknown
0.00.098.467 I print_info: model type       = 1.4B
0.00.098.468 I print_info: model params     = 1.41 B
0.00.098.468 I print_info: general.name     = 1.4B
0.00.098.471 I print_info: vocab type       = BPE
0.00.098.472 I print_info: n_vocab          = 50304
0.00.098.472 I print_info: n_merges         = 50009
0.00.098.473 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.473 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.475 I print_info: LF token         = 187 'Ċ'
0.00.098.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.477 I print_info: max token length = 1024
0.00.098.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.085 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.687 I llama_context: constructing llama_context
0.00.144.693 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.144.694 I llama_context: n_seq_max     = 1
0.00.144.695 I llama_context: n_ctx         = 128
0.00.144.695 I llama_context: n_ctx_per_seq = 128
0.00.144.696 I llama_context: n_batch       = 128
0.00.144.696 I llama_context: n_ubatch      = 128
0.00.144.697 I llama_context: causal_attn   = 1
0.00.144.697 I llama_context: flash_attn    = 0
0.00.144.698 I llama_context: kv_unified    = true
0.00.144.700 I llama_context: freq_base     = 10000.0
0.00.144.701 I llama_context: freq_scale    = 1
0.00.144.703 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.726 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.828 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.093 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.102 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.155.535 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.541 I llama_context: graph nodes  = 1015
0.00.155.541 I llama_context: graph splits = 1
0.00.155.553 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.156.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.378 I 
0.00.195.461 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.195.471 I perplexity: tokenizing the input ..
0.00.204.276 I perplexity: tokenization took 8.8 ms
0.00.204.306 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.162.954 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.165.870 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.165.914 I llama_perf_context_print:        load time =     195.04 ms
0.02.165.916 I llama_perf_context_print: prompt eval time =    1958.04 ms /   128 tokens (   15.30 ms per token,    65.37 tokens per second)
0.02.165.917 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.165.918 I llama_perf_context_print:       total time =    1970.55 ms /   129 tokens
0.02.165.919 I llama_perf_context_print:    graphs reused =          0

real	0m2.225s
user	0m16.046s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5941 (d4b91ea7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.044 I llama_model_loader: - type  f32:  194 tensors
0.00.030.044 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.045 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.047 I print_info: file format = GGUF V3 (latest)
0.00.030.048 I print_info: file type   = Q5_K - Medium
0.00.030.052 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.678 I load: special tokens cache size = 25
0.00.099.538 I load: token to piece cache size = 0.2984 MB
0.00.099.559 I print_info: arch             = gptneox
0.00.099.560 I print_info: vocab_only       = 0
0.00.099.561 I print_info: n_ctx_train      = 2048
0.00.099.562 I print_info: n_embd           = 2048
0.00.099.562 I print_info: n_layer          = 24
0.00.099.582 I print_info: n_head           = 16
0.00.099.588 I print_info: n_head_kv        = 16
0.00.099.588 I print_info: n_rot            = 32
0.00.099.589 I print_info: n_swa            = 0
0.00.099.590 I print_info: is_swa_any       = 0
0.00.099.590 I print_info: n_embd_head_k    = 128
0.00.099.591 I print_info: n_embd_head_v    = 128
0.00.099.593 I print_info: n_gqa            = 1
0.00.099.595 I print_info: n_embd_k_gqa     = 2048
0.00.099.597 I print_info: n_embd_v_gqa     = 2048
0.00.099.598 I print_info: f_norm_eps       = 1.0e-05
0.00.099.599 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.599 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.600 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.601 I print_info: f_logit_scale    = 0.0e+00
0.00.099.602 I print_info: f_attn_scale     = 0.0e+00
0.00.099.604 I print_info: n_ff             = 8192
0.00.099.604 I print_info: n_expert         = 0
0.00.099.606 I print_info: n_expert_used    = 0
0.00.099.607 I print_info: causal attn      = 1
0.00.099.607 I print_info: pooling type     = 0
0.00.099.608 I print_info: rope type        = 2
0.00.099.608 I print_info: rope scaling     = linear
0.00.099.610 I print_info: freq_base_train  = 10000.0
0.00.099.611 I print_info: freq_scale_train = 1
0.00.099.611 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.612 I print_info: rope_finetuned   = unknown
0.00.099.613 I print_info: model type       = 1.4B
0.00.099.614 I print_info: model params     = 1.41 B
0.00.099.614 I print_info: general.name     = 1.4B
0.00.099.618 I print_info: vocab type       = BPE
0.00.099.619 I print_info: n_vocab          = 50304
0.00.099.619 I print_info: n_merges         = 50009
0.00.099.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.620 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.621 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.621 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.622 I print_info: LF token         = 187 'Ċ'
0.00.099.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.623 I print_info: max token length = 1024
0.00.099.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.361 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.984 I llama_context: constructing llama_context
0.00.149.991 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.149.992 I llama_context: n_seq_max     = 1
0.00.149.992 I llama_context: n_ctx         = 2048
0.00.149.993 I llama_context: n_ctx_per_seq = 2048
0.00.149.993 I llama_context: n_batch       = 2048
0.00.149.993 I llama_context: n_ubatch      = 512
0.00.149.994 I llama_context: causal_attn   = 1
0.00.149.995 I llama_context: flash_attn    = 0
0.00.149.995 I llama_context: kv_unified    = true
0.00.149.998 I llama_context: freq_base     = 10000.0
0.00.149.999 I llama_context: freq_scale    = 1
0.00.150.025 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.141 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.854 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.865 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.275.215 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.220 I llama_context: graph nodes  = 1015
0.00.275.221 I llama_context: graph splits = 1
0.00.275.234 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.331 I main: llama threadpool init, n_threads = 8
0.00.334.347 I 
0.00.334.421 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.334.425 I 
0.00.334.523 I sampler seed: 1234
0.00.334.537 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.556 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.560 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.560 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.250.528 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21560.89 tokens per second)
0.02.250.540 I llama_perf_context_print:        load time =     332.15 ms
0.02.250.548 I llama_perf_context_print: prompt eval time =     140.21 ms /     7 tokens (   20.03 ms per token,    49.93 tokens per second)
0.02.250.558 I llama_perf_context_print:        eval time =    1766.23 ms /    63 runs   (   28.04 ms per token,    35.67 tokens per second)
0.02.250.571 I llama_perf_context_print:       total time =    1917.86 ms /    70 tokens
0.02.250.582 I llama_perf_context_print:    graphs reused =          0

real	0m2.337s
user	0m15.506s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5941 (d4b91ea7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.245 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.271 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.273 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.274 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.275 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.278 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.282 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.291 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.044 I llama_model_loader: - type  f32:  194 tensors
0.00.030.045 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.046 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.048 I print_info: file format = GGUF V3 (latest)
0.00.030.048 I print_info: file type   = Q5_K - Medium
0.00.030.051 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.166 I load: special tokens cache size = 25
0.00.097.911 I load: token to piece cache size = 0.2984 MB
0.00.097.931 I print_info: arch             = gptneox
0.00.097.932 I print_info: vocab_only       = 0
0.00.097.932 I print_info: n_ctx_train      = 2048
0.00.097.933 I print_info: n_embd           = 2048
0.00.097.933 I print_info: n_layer          = 24
0.00.097.951 I print_info: n_head           = 16
0.00.097.953 I print_info: n_head_kv        = 16
0.00.097.954 I print_info: n_rot            = 32
0.00.097.955 I print_info: n_swa            = 0
0.00.097.956 I print_info: is_swa_any       = 0
0.00.097.956 I print_info: n_embd_head_k    = 128
0.00.097.956 I print_info: n_embd_head_v    = 128
0.00.097.959 I print_info: n_gqa            = 1
0.00.097.960 I print_info: n_embd_k_gqa     = 2048
0.00.097.962 I print_info: n_embd_v_gqa     = 2048
0.00.097.964 I print_info: f_norm_eps       = 1.0e-05
0.00.097.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.966 I print_info: f_logit_scale    = 0.0e+00
0.00.097.967 I print_info: f_attn_scale     = 0.0e+00
0.00.097.968 I print_info: n_ff             = 8192
0.00.097.969 I print_info: n_expert         = 0
0.00.097.969 I print_info: n_expert_used    = 0
0.00.097.969 I print_info: causal attn      = 1
0.00.097.970 I print_info: pooling type     = 0
0.00.097.970 I print_info: rope type        = 2
0.00.097.970 I print_info: rope scaling     = linear
0.00.097.972 I print_info: freq_base_train  = 10000.0
0.00.097.973 I print_info: freq_scale_train = 1
0.00.097.973 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.974 I print_info: rope_finetuned   = unknown
0.00.097.975 I print_info: model type       = 1.4B
0.00.097.976 I print_info: model params     = 1.41 B
0.00.097.976 I print_info: general.name     = 1.4B
0.00.097.979 I print_info: vocab type       = BPE
0.00.097.980 I print_info: n_vocab          = 50304
0.00.097.980 I print_info: n_merges         = 50009
0.00.097.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.983 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.984 I print_info: LF token         = 187 'Ċ'
0.00.097.985 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.985 I print_info: max token length = 1024
0.00.097.987 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.953 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.578 I llama_context: constructing llama_context
0.00.148.585 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.148.586 I llama_context: n_seq_max     = 1
0.00.148.587 I llama_context: n_ctx         = 128
0.00.148.587 I llama_context: n_ctx_per_seq = 128
0.00.148.588 I llama_context: n_batch       = 128
0.00.148.588 I llama_context: n_ubatch      = 128
0.00.148.589 I llama_context: causal_attn   = 1
0.00.148.589 I llama_context: flash_attn    = 0
0.00.148.590 I llama_context: kv_unified    = true
0.00.148.592 I llama_context: freq_base     = 10000.0
0.00.148.592 I llama_context: freq_scale    = 1
0.00.148.593 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.615 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.719 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.961 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.969 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.159.358 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.363 I llama_context: graph nodes  = 1015
0.00.159.363 I llama_context: graph splits = 1
0.00.159.375 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.924 I 
0.00.208.997 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.209.007 I perplexity: tokenizing the input ..
0.00.217.818 I perplexity: tokenization took 8.806 ms
0.00.217.846 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.781.286 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.784.187 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.784.229 I llama_perf_context_print:        load time =     208.59 ms
0.02.784.231 I llama_perf_context_print: prompt eval time =    2562.86 ms /   128 tokens (   20.02 ms per token,    49.94 tokens per second)
0.02.784.233 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.784.234 I llama_perf_context_print:       total time =    2575.31 ms /   129 tokens
0.02.784.235 I llama_perf_context_print:    graphs reused =          0

real	0m2.845s
user	0m20.946s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5941 (d4b91ea7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.982 I llama_model_loader: - type  f32:  194 tensors
0.00.030.983 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.986 I print_info: file format = GGUF V3 (latest)
0.00.030.987 I print_info: file type   = Q6_K
0.00.030.989 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.083.802 I load: special tokens cache size = 25
0.00.103.542 I load: token to piece cache size = 0.2984 MB
0.00.103.560 I print_info: arch             = gptneox
0.00.103.563 I print_info: vocab_only       = 0
0.00.103.564 I print_info: n_ctx_train      = 2048
0.00.103.564 I print_info: n_embd           = 2048
0.00.103.564 I print_info: n_layer          = 24
0.00.103.583 I print_info: n_head           = 16
0.00.103.588 I print_info: n_head_kv        = 16
0.00.103.588 I print_info: n_rot            = 32
0.00.103.589 I print_info: n_swa            = 0
0.00.103.590 I print_info: is_swa_any       = 0
0.00.103.590 I print_info: n_embd_head_k    = 128
0.00.103.590 I print_info: n_embd_head_v    = 128
0.00.103.593 I print_info: n_gqa            = 1
0.00.103.595 I print_info: n_embd_k_gqa     = 2048
0.00.103.597 I print_info: n_embd_v_gqa     = 2048
0.00.103.599 I print_info: f_norm_eps       = 1.0e-05
0.00.103.600 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.602 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.602 I print_info: f_logit_scale    = 0.0e+00
0.00.103.603 I print_info: f_attn_scale     = 0.0e+00
0.00.103.604 I print_info: n_ff             = 8192
0.00.103.605 I print_info: n_expert         = 0
0.00.103.606 I print_info: n_expert_used    = 0
0.00.103.606 I print_info: causal attn      = 1
0.00.103.607 I print_info: pooling type     = 0
0.00.103.608 I print_info: rope type        = 2
0.00.103.609 I print_info: rope scaling     = linear
0.00.103.611 I print_info: freq_base_train  = 10000.0
0.00.103.611 I print_info: freq_scale_train = 1
0.00.103.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.612 I print_info: rope_finetuned   = unknown
0.00.103.614 I print_info: model type       = 1.4B
0.00.103.615 I print_info: model params     = 1.41 B
0.00.103.615 I print_info: general.name     = 1.4B
0.00.103.618 I print_info: vocab type       = BPE
0.00.103.619 I print_info: n_vocab          = 50304
0.00.103.620 I print_info: n_merges         = 50009
0.00.103.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.621 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.622 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.622 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.623 I print_info: LF token         = 187 'Ċ'
0.00.103.624 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.625 I print_info: max token length = 1024
0.00.103.626 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.036 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.634 I llama_context: constructing llama_context
0.00.159.639 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.159.640 I llama_context: n_seq_max     = 1
0.00.159.641 I llama_context: n_ctx         = 2048
0.00.159.641 I llama_context: n_ctx_per_seq = 2048
0.00.159.641 I llama_context: n_batch       = 2048
0.00.159.642 I llama_context: n_ubatch      = 512
0.00.159.642 I llama_context: causal_attn   = 1
0.00.159.643 I llama_context: flash_attn    = 0
0.00.159.643 I llama_context: kv_unified    = true
0.00.159.646 I llama_context: freq_base     = 10000.0
0.00.159.647 I llama_context: freq_scale    = 1
0.00.159.671 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.782 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.284.319 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.328 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.286.681 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.686 I llama_context: graph nodes  = 1015
0.00.286.687 I llama_context: graph splits = 1
0.00.286.701 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.925 I main: llama threadpool init, n_threads = 8
0.00.348.938 I 
0.00.349.013 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.017 I 
0.00.349.115 I sampler seed: 1234
0.00.349.127 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.133 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.133 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.134 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.358.402 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20999.70 tokens per second)
0.02.358.415 I llama_perf_context_print:        load time =     346.73 ms
0.02.358.424 I llama_perf_context_print: prompt eval time =     149.38 ms /     7 tokens (   21.34 ms per token,    46.86 tokens per second)
0.02.358.439 I llama_perf_context_print:        eval time =    1849.71 ms /    63 runs   (   29.36 ms per token,    34.06 tokens per second)
0.02.358.448 I llama_perf_context_print:       total time =    2011.16 ms /    70 tokens
0.02.358.457 I llama_perf_context_print:    graphs reused =          0

real	0m2.448s
user	0m16.293s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5941 (d4b91ea7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.293 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.328 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.329 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.329 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.335 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.336 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.337 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.338 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.116 I llama_model_loader: - type  f32:  194 tensors
0.00.030.116 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.119 I print_info: file format = GGUF V3 (latest)
0.00.030.119 I print_info: file type   = Q6_K
0.00.030.122 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.638 I load: special tokens cache size = 25
0.00.099.749 I load: token to piece cache size = 0.2984 MB
0.00.099.772 I print_info: arch             = gptneox
0.00.099.775 I print_info: vocab_only       = 0
0.00.099.776 I print_info: n_ctx_train      = 2048
0.00.099.777 I print_info: n_embd           = 2048
0.00.099.777 I print_info: n_layer          = 24
0.00.099.797 I print_info: n_head           = 16
0.00.099.800 I print_info: n_head_kv        = 16
0.00.099.801 I print_info: n_rot            = 32
0.00.099.801 I print_info: n_swa            = 0
0.00.099.802 I print_info: is_swa_any       = 0
0.00.099.803 I print_info: n_embd_head_k    = 128
0.00.099.803 I print_info: n_embd_head_v    = 128
0.00.099.805 I print_info: n_gqa            = 1
0.00.099.808 I print_info: n_embd_k_gqa     = 2048
0.00.099.810 I print_info: n_embd_v_gqa     = 2048
0.00.099.812 I print_info: f_norm_eps       = 1.0e-05
0.00.099.812 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.813 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.813 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.814 I print_info: f_logit_scale    = 0.0e+00
0.00.099.815 I print_info: f_attn_scale     = 0.0e+00
0.00.099.816 I print_info: n_ff             = 8192
0.00.099.816 I print_info: n_expert         = 0
0.00.099.817 I print_info: n_expert_used    = 0
0.00.099.817 I print_info: causal attn      = 1
0.00.099.818 I print_info: pooling type     = 0
0.00.099.818 I print_info: rope type        = 2
0.00.099.819 I print_info: rope scaling     = linear
0.00.099.821 I print_info: freq_base_train  = 10000.0
0.00.099.821 I print_info: freq_scale_train = 1
0.00.099.822 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.822 I print_info: rope_finetuned   = unknown
0.00.099.824 I print_info: model type       = 1.4B
0.00.099.824 I print_info: model params     = 1.41 B
0.00.099.825 I print_info: general.name     = 1.4B
0.00.099.828 I print_info: vocab type       = BPE
0.00.099.829 I print_info: n_vocab          = 50304
0.00.099.830 I print_info: n_merges         = 50009
0.00.099.830 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.831 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.832 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.832 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.833 I print_info: LF token         = 187 'Ċ'
0.00.099.833 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.834 I print_info: max token length = 1024
0.00.099.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.609 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.225 I llama_context: constructing llama_context
0.00.156.230 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.156.231 I llama_context: n_seq_max     = 1
0.00.156.231 I llama_context: n_ctx         = 128
0.00.156.232 I llama_context: n_ctx_per_seq = 128
0.00.156.232 I llama_context: n_batch       = 128
0.00.156.232 I llama_context: n_ubatch      = 128
0.00.156.233 I llama_context: causal_attn   = 1
0.00.156.233 I llama_context: flash_attn    = 0
0.00.156.234 I llama_context: kv_unified    = true
0.00.156.237 I llama_context: freq_base     = 10000.0
0.00.156.238 I llama_context: freq_scale    = 1
0.00.156.239 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.262 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.367 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.709 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.717 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.167.176 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.181 I llama_context: graph nodes  = 1015
0.00.167.182 I llama_context: graph splits = 1
0.00.167.194 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.167.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.543 I 
0.00.219.627 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.639 I perplexity: tokenizing the input ..
0.00.228.457 I perplexity: tokenization took 8.813 ms
0.00.228.491 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.959.407 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.962.336 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.962.378 I llama_perf_context_print:        load time =     219.18 ms
0.02.962.381 I llama_perf_context_print: prompt eval time =    2730.33 ms /   128 tokens (   21.33 ms per token,    46.88 tokens per second)
0.02.962.383 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.962.384 I llama_perf_context_print:       total time =    2742.85 ms /   129 tokens
0.02.962.384 I llama_perf_context_print:    graphs reused =          0

real	0m3.027s
user	0m22.289s
sys	0m0.168s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5941 (d4b91ea7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.198 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.878 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.879 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.882 I llama_model_loader: - type  f32:  194 tensors
0.00.030.883 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.883 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.886 I print_info: file format = GGUF V3 (latest)
0.00.030.887 I print_info: file type   = Q4_0
0.00.030.890 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.492 I load: special tokens cache size = 25
0.00.103.822 I load: token to piece cache size = 0.2984 MB
0.00.103.842 I print_info: arch             = gptneox
0.00.103.843 I print_info: vocab_only       = 0
0.00.103.844 I print_info: n_ctx_train      = 2048
0.00.103.844 I print_info: n_embd           = 2048
0.00.103.844 I print_info: n_layer          = 24
0.00.103.864 I print_info: n_head           = 16
0.00.103.867 I print_info: n_head_kv        = 16
0.00.103.867 I print_info: n_rot            = 32
0.00.103.868 I print_info: n_swa            = 0
0.00.103.870 I print_info: is_swa_any       = 0
0.00.103.871 I print_info: n_embd_head_k    = 128
0.00.103.871 I print_info: n_embd_head_v    = 128
0.00.103.873 I print_info: n_gqa            = 1
0.00.103.875 I print_info: n_embd_k_gqa     = 2048
0.00.103.879 I print_info: n_embd_v_gqa     = 2048
0.00.103.880 I print_info: f_norm_eps       = 1.0e-05
0.00.103.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.883 I print_info: f_logit_scale    = 0.0e+00
0.00.103.884 I print_info: f_attn_scale     = 0.0e+00
0.00.103.885 I print_info: n_ff             = 8192
0.00.103.886 I print_info: n_expert         = 0
0.00.103.886 I print_info: n_expert_used    = 0
0.00.103.887 I print_info: causal attn      = 1
0.00.103.887 I print_info: pooling type     = 0
0.00.103.888 I print_info: rope type        = 2
0.00.103.889 I print_info: rope scaling     = linear
0.00.103.890 I print_info: freq_base_train  = 10000.0
0.00.103.891 I print_info: freq_scale_train = 1
0.00.103.891 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.892 I print_info: rope_finetuned   = unknown
0.00.103.893 I print_info: model type       = 1.4B
0.00.103.894 I print_info: model params     = 1.41 B
0.00.103.894 I print_info: general.name     = 1.4B
0.00.103.898 I print_info: vocab type       = BPE
0.00.103.899 I print_info: n_vocab          = 50304
0.00.103.899 I print_info: n_merges         = 50009
0.00.103.900 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.900 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.901 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.901 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.902 I print_info: LF token         = 187 'Ċ'
0.00.103.903 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.903 I print_info: max token length = 1024
0.00.103.905 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.257 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.266 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.382 I llama_context: constructing llama_context
0.00.530.389 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.530.390 I llama_context: n_seq_max     = 1
0.00.530.391 I llama_context: n_ctx         = 2048
0.00.530.391 I llama_context: n_ctx_per_seq = 2048
0.00.530.391 I llama_context: n_batch       = 2048
0.00.530.392 I llama_context: n_ubatch      = 512
0.00.530.392 I llama_context: causal_attn   = 1
0.00.530.393 I llama_context: flash_attn    = 0
0.00.530.395 I llama_context: kv_unified    = true
0.00.530.399 I llama_context: freq_base     = 10000.0
0.00.530.400 I llama_context: freq_scale    = 1
0.00.530.428 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.536 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.643.994 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.009 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.646.417 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.646.423 I llama_context: graph nodes  = 1015
0.00.646.423 I llama_context: graph splits = 1
0.00.646.436 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.004.942 I llama_context: constructing llama_context
0.01.004.957 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.004.958 I llama_context: n_seq_max     = 1
0.01.004.958 I llama_context: n_ctx         = 2048
0.01.004.959 I llama_context: n_ctx_per_seq = 2048
0.01.004.959 I llama_context: n_batch       = 2048
0.01.004.959 I llama_context: n_ubatch      = 512
0.01.004.960 I llama_context: causal_attn   = 1
0.01.004.960 I llama_context: flash_attn    = 0
0.01.004.961 I llama_context: kv_unified    = true
0.01.004.965 I llama_context: freq_base     = 10000.0
0.01.004.966 I llama_context: freq_scale    = 1
0.01.004.978 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.005.107 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.118.936 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.118.949 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.121.355 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.121.367 I llama_context: graph nodes  = 1015
0.01.121.367 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.433.001 I llama_context: constructing llama_context
0.01.433.013 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.433.015 I llama_context: n_seq_max     = 1
0.01.433.015 I llama_context: n_ctx         = 2048
0.01.433.016 I llama_context: n_ctx_per_seq = 2048
0.01.433.016 I llama_context: n_batch       = 2048
0.01.433.016 I llama_context: n_ubatch      = 512
0.01.433.017 I llama_context: causal_attn   = 1
0.01.433.017 I llama_context: flash_attn    = 0
0.01.433.018 I llama_context: kv_unified    = true
0.01.433.022 I llama_context: freq_base     = 10000.0
0.01.433.023 I llama_context: freq_scale    = 1
0.01.433.035 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.433.160 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.545.982 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.545.995 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.548.362 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.548.369 I llama_context: graph nodes  = 1015
0.01.548.369 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.026s
user	0m6.542s
sys	0m0.715s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.212 I build: 5941 (d4b91ea7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.274 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.305 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.588 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.596 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.597 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.597 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.600 I llama_model_loader: - type  f32:  194 tensors
0.00.030.601 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.601 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.603 I print_info: file format = GGUF V3 (latest)
0.00.030.604 I print_info: file type   = Q4_0
0.00.030.607 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.543 I load: special tokens cache size = 25
0.00.101.003 I load: token to piece cache size = 0.2984 MB
0.00.101.023 I print_info: arch             = gptneox
0.00.101.023 I print_info: vocab_only       = 0
0.00.101.024 I print_info: n_ctx_train      = 2048
0.00.101.025 I print_info: n_embd           = 2048
0.00.101.025 I print_info: n_layer          = 24
0.00.101.045 I print_info: n_head           = 16
0.00.101.051 I print_info: n_head_kv        = 16
0.00.101.051 I print_info: n_rot            = 32
0.00.101.052 I print_info: n_swa            = 0
0.00.101.053 I print_info: is_swa_any       = 0
0.00.101.054 I print_info: n_embd_head_k    = 128
0.00.101.054 I print_info: n_embd_head_v    = 128
0.00.101.056 I print_info: n_gqa            = 1
0.00.101.058 I print_info: n_embd_k_gqa     = 2048
0.00.101.061 I print_info: n_embd_v_gqa     = 2048
0.00.101.062 I print_info: f_norm_eps       = 1.0e-05
0.00.101.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.065 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.066 I print_info: f_logit_scale    = 0.0e+00
0.00.101.066 I print_info: f_attn_scale     = 0.0e+00
0.00.101.068 I print_info: n_ff             = 8192
0.00.101.069 I print_info: n_expert         = 0
0.00.101.070 I print_info: n_expert_used    = 0
0.00.101.070 I print_info: causal attn      = 1
0.00.101.071 I print_info: pooling type     = 0
0.00.101.071 I print_info: rope type        = 2
0.00.101.071 I print_info: rope scaling     = linear
0.00.101.073 I print_info: freq_base_train  = 10000.0
0.00.101.074 I print_info: freq_scale_train = 1
0.00.101.074 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.075 I print_info: rope_finetuned   = unknown
0.00.101.077 I print_info: model type       = 1.4B
0.00.101.078 I print_info: model params     = 1.41 B
0.00.101.079 I print_info: general.name     = 1.4B
0.00.101.082 I print_info: vocab type       = BPE
0.00.101.082 I print_info: n_vocab          = 50304
0.00.101.083 I print_info: n_merges         = 50009
0.00.101.083 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.084 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.085 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.085 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.086 I print_info: LF token         = 187 'Ċ'
0.00.101.087 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.088 I print_info: max token length = 1024
0.00.101.090 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.458 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.468 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.726 I llama_context: constructing llama_context
0.00.526.733 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.526.734 I llama_context: n_seq_max     = 1
0.00.526.735 I llama_context: n_ctx         = 2048
0.00.526.735 I llama_context: n_ctx_per_seq = 2048
0.00.526.736 I llama_context: n_batch       = 2048
0.00.526.736 I llama_context: n_ubatch      = 512
0.00.526.737 I llama_context: causal_attn   = 1
0.00.526.738 I llama_context: flash_attn    = 1
0.00.526.738 I llama_context: kv_unified    = true
0.00.526.742 I llama_context: freq_base     = 10000.0
0.00.526.743 I llama_context: freq_scale    = 1
0.00.526.770 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.875 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.640.301 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.640.312 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.642.550 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.642.556 I llama_context: graph nodes  = 920
0.00.642.556 I llama_context: graph splits = 1
0.00.642.570 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.643.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.986.822 I llama_context: constructing llama_context
0.00.986.836 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.986.838 I llama_context: n_seq_max     = 1
0.00.986.838 I llama_context: n_ctx         = 2048
0.00.986.839 I llama_context: n_ctx_per_seq = 2048
0.00.986.839 I llama_context: n_batch       = 2048
0.00.986.839 I llama_context: n_ubatch      = 512
0.00.986.840 I llama_context: causal_attn   = 1
0.00.986.840 I llama_context: flash_attn    = 1
0.00.986.841 I llama_context: kv_unified    = true
0.00.986.846 I llama_context: freq_base     = 10000.0
0.00.986.847 I llama_context: freq_scale    = 1
0.00.986.859 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.986.976 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.100.572 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.100.582 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.102.759 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.102.764 I llama_context: graph nodes  = 920
0.01.102.765 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.402.222 I llama_context: constructing llama_context
0.01.402.236 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.402.237 I llama_context: n_seq_max     = 1
0.01.402.238 I llama_context: n_ctx         = 2048
0.01.402.238 I llama_context: n_ctx_per_seq = 2048
0.01.402.239 I llama_context: n_batch       = 2048
0.01.402.239 I llama_context: n_ubatch      = 512
0.01.402.240 I llama_context: causal_attn   = 1
0.01.402.240 I llama_context: flash_attn    = 1
0.01.402.240 I llama_context: kv_unified    = true
0.01.402.246 I llama_context: freq_base     = 10000.0
0.01.402.246 I llama_context: freq_scale    = 1
0.01.402.259 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.402.369 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.515.103 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.515.114 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.517.336 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.517.340 I llama_context: graph nodes  = 920
0.01.517.341 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.981s
user	0m6.277s
sys	0m0.705s
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
0.44user 0.33system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2893404maxresident)k
0inputs+40outputs (0major+75438minor)pagefaults 0swaps
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
0.13user 0.33system 0:00.46elapsed 100%CPU (0avgtext+0avgdata 2887788maxresident)k
0inputs+40outputs (0major+75182minor)pagefaults 0swaps
```
