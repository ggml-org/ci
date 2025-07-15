## Summary

- status:  SUCCESS ✅
- runtime: 5:44.48
- date:    Tue Jul 15 19:57:08 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ba1ceb34566c889a1fc500efa79799ffed25d9b0
- author:  Jeff Bolz
```
vulkan: fix noncontig check for mat_mul_id splitting (#14683)

* vulkan: fix noncontig check for mat_mul_id splitting

Remove supports_op check for > 4096 (splitting fixes this)

* vulkan: fix batched matmul dequant for Q*_K
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.43 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.89 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.69 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.70 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.20 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.71 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.08 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.47 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.69 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.57 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.54 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.53 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.37 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.07 sec
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
main    =  81.74 sec*proc (35 tests)

Total Test time (real) =  81.75 sec

real	1m21.762s
user	1m50.485s
sys	0m6.733s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.79 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.42 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.82 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.52 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.09 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.17 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.35 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.81 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  29.86 sec*proc (35 tests)

Total Test time (real) =  29.87 sec

real	0m29.880s
user	0m31.351s
sys	0m5.148s
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
0.00.000.231 I build: 5901 (ba1ceb345) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.471 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.496 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.498 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.500 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.501 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.504 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.505 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.505 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.506 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.507 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.519 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.520 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.521 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.522 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.534 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.535 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.536 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.537 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.538 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.064 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.302 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.306 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.307 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.308 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.309 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.309 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.310 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.312 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.312 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.313 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.315 I llama_model_loader: - type  f32:  124 tensors
0.00.011.316 I llama_model_loader: - type  f16:   73 tensors
0.00.011.318 I print_info: file format = GGUF V3 (latest)
0.00.011.319 I print_info: file type   = F16
0.00.011.323 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.729 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.789 I load: special tokens cache size = 5
0.00.036.544 I load: token to piece cache size = 0.2032 MB
0.00.036.562 I print_info: arch             = bert
0.00.036.565 I print_info: vocab_only       = 0
0.00.036.566 I print_info: n_ctx_train      = 512
0.00.036.566 I print_info: n_embd           = 384
0.00.036.566 I print_info: n_layer          = 12
0.00.036.586 I print_info: n_head           = 12
0.00.036.591 I print_info: n_head_kv        = 12
0.00.036.592 I print_info: n_rot            = 32
0.00.036.592 I print_info: n_swa            = 0
0.00.036.593 I print_info: is_swa_any       = 0
0.00.036.595 I print_info: n_embd_head_k    = 32
0.00.036.595 I print_info: n_embd_head_v    = 32
0.00.036.597 I print_info: n_gqa            = 1
0.00.036.599 I print_info: n_embd_k_gqa     = 384
0.00.036.600 I print_info: n_embd_v_gqa     = 384
0.00.036.602 I print_info: f_norm_eps       = 1.0e-12
0.00.036.603 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.605 I print_info: f_logit_scale    = 0.0e+00
0.00.036.606 I print_info: f_attn_scale     = 0.0e+00
0.00.036.608 I print_info: n_ff             = 1536
0.00.036.609 I print_info: n_expert         = 0
0.00.036.609 I print_info: n_expert_used    = 0
0.00.036.609 I print_info: causal attn      = 0
0.00.036.610 I print_info: pooling type     = 2
0.00.036.610 I print_info: rope type        = 2
0.00.036.610 I print_info: rope scaling     = linear
0.00.036.612 I print_info: freq_base_train  = 10000.0
0.00.036.613 I print_info: freq_scale_train = 1
0.00.036.615 I print_info: n_ctx_orig_yarn  = 512
0.00.036.616 I print_info: rope_finetuned   = unknown
0.00.036.617 I print_info: n_cls_out        = 1
0.00.036.618 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.619 I print_info: model type       = 33M
0.00.036.620 I print_info: model params     = 33.21 M
0.00.036.621 I print_info: general.name     = Bge Small
0.00.036.625 I print_info: vocab type       = WPM
0.00.036.626 I print_info: n_vocab          = 30522
0.00.036.626 I print_info: n_merges         = 0
0.00.036.627 I print_info: BOS token        = 101 '[CLS]'
0.00.036.628 I print_info: EOS token        = 102 '[SEP]'
0.00.036.628 I print_info: UNK token        = 100 '[UNK]'
0.00.036.629 I print_info: SEP token        = 102 '[SEP]'
0.00.036.629 I print_info: PAD token        = 0 '[PAD]'
0.00.036.630 I print_info: MASK token       = 103 '[MASK]'
0.00.036.631 I print_info: LF token         = 0 '[PAD]'
0.00.036.632 I print_info: EOG token        = 102 '[SEP]'
0.00.036.632 I print_info: max token length = 21
0.00.036.635 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.592 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.488 I llama_context: constructing llama_context
0.00.043.494 I llama_context: n_seq_max     = 1
0.00.043.495 I llama_context: n_ctx         = 512
0.00.043.495 I llama_context: n_ctx_per_seq = 512
0.00.043.495 I llama_context: n_batch       = 2048
0.00.043.496 I llama_context: n_ubatch      = 2048
0.00.043.496 I llama_context: causal_attn   = 0
0.00.043.497 I llama_context: flash_attn    = 0
0.00.043.499 I llama_context: freq_base     = 10000.0
0.00.043.499 I llama_context: freq_scale    = 1
0.00.043.521 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.052.829 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.052.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.297 I 
0.00.055.387 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.056.497 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.060.013 I llama_perf_context_print:        load time =      55.00 ms
0.00.060.015 I llama_perf_context_print: prompt eval time =       3.02 ms /     9 tokens (    0.34 ms per token,  2985.07 tokens per second)
0.00.060.017 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.018 I llama_perf_context_print:       total time =       4.74 ms /    10 tokens

real	0m0.083s
user	0m0.072s
sys	0m0.044s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5901 (ba1ceb345) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.645 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.671 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.674 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.675 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.676 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.679 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.679 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.680 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.681 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.682 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.693 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.694 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.695 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.709 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.713 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.714 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.714 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.760 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.764 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.764 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.765 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.766 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.766 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.768 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.769 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.769 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.770 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.771 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.771 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.774 I llama_model_loader: - type  f32:  124 tensors
0.00.011.775 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.777 I print_info: file format = GGUF V3 (latest)
0.00.011.777 I print_info: file type   = Q8_0
0.00.011.780 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.308 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.373 I load: special tokens cache size = 5
0.00.039.476 I load: token to piece cache size = 0.2032 MB
0.00.039.497 I print_info: arch             = bert
0.00.039.497 I print_info: vocab_only       = 0
0.00.039.498 I print_info: n_ctx_train      = 512
0.00.039.498 I print_info: n_embd           = 384
0.00.039.499 I print_info: n_layer          = 12
0.00.039.520 I print_info: n_head           = 12
0.00.039.527 I print_info: n_head_kv        = 12
0.00.039.527 I print_info: n_rot            = 32
0.00.039.528 I print_info: n_swa            = 0
0.00.039.529 I print_info: is_swa_any       = 0
0.00.039.529 I print_info: n_embd_head_k    = 32
0.00.039.530 I print_info: n_embd_head_v    = 32
0.00.039.532 I print_info: n_gqa            = 1
0.00.039.534 I print_info: n_embd_k_gqa     = 384
0.00.039.536 I print_info: n_embd_v_gqa     = 384
0.00.039.537 I print_info: f_norm_eps       = 1.0e-12
0.00.039.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.540 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.540 I print_info: f_logit_scale    = 0.0e+00
0.00.039.540 I print_info: f_attn_scale     = 0.0e+00
0.00.039.543 I print_info: n_ff             = 1536
0.00.039.543 I print_info: n_expert         = 0
0.00.039.543 I print_info: n_expert_used    = 0
0.00.039.544 I print_info: causal attn      = 0
0.00.039.544 I print_info: pooling type     = 2
0.00.039.544 I print_info: rope type        = 2
0.00.039.545 I print_info: rope scaling     = linear
0.00.039.547 I print_info: freq_base_train  = 10000.0
0.00.039.547 I print_info: freq_scale_train = 1
0.00.039.547 I print_info: n_ctx_orig_yarn  = 512
0.00.039.548 I print_info: rope_finetuned   = unknown
0.00.039.549 I print_info: n_cls_out        = 1
0.00.039.550 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.551 I print_info: model type       = 33M
0.00.039.552 I print_info: model params     = 33.21 M
0.00.039.553 I print_info: general.name     = Bge Small
0.00.039.555 I print_info: vocab type       = WPM
0.00.039.557 I print_info: n_vocab          = 30522
0.00.039.557 I print_info: n_merges         = 0
0.00.039.558 I print_info: BOS token        = 101 '[CLS]'
0.00.039.558 I print_info: EOS token        = 102 '[SEP]'
0.00.039.559 I print_info: UNK token        = 100 '[UNK]'
0.00.039.559 I print_info: SEP token        = 102 '[SEP]'
0.00.039.560 I print_info: PAD token        = 0 '[PAD]'
0.00.039.560 I print_info: MASK token       = 103 '[MASK]'
0.00.039.561 I print_info: LF token         = 0 '[PAD]'
0.00.039.562 I print_info: EOG token        = 102 '[SEP]'
0.00.039.562 I print_info: max token length = 21
0.00.039.564 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.578 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.044.463 I llama_context: constructing llama_context
0.00.044.468 I llama_context: n_seq_max     = 1
0.00.044.469 I llama_context: n_ctx         = 512
0.00.044.469 I llama_context: n_ctx_per_seq = 512
0.00.044.469 I llama_context: n_batch       = 2048
0.00.044.470 I llama_context: n_ubatch      = 2048
0.00.044.470 I llama_context: causal_attn   = 0
0.00.044.470 I llama_context: flash_attn    = 0
0.00.044.473 I llama_context: freq_base     = 10000.0
0.00.044.474 I llama_context: freq_scale    = 1
0.00.044.497 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.053.891 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.053.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.056.092 I 
0.00.056.176 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.057.283 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.060.939 I llama_perf_context_print:        load time =      55.78 ms
0.00.060.942 I llama_perf_context_print: prompt eval time =       3.29 ms /     9 tokens (    0.37 ms per token,  2737.23 tokens per second)
0.00.060.943 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.945 I llama_perf_context_print:       total time =       4.86 ms /    10 tokens

real	0m0.082s
user	0m0.095s
sys	0m0.018s
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
0.00.000.238 I build: 5901 (ba1ceb345) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.815 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.841 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.847 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.847 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.848 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.851 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.852 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.853 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.854 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.855 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.868 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.869 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.870 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.871 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.871 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.872 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.839 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.298 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.812 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.819 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.820 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.821 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.822 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.823 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.824 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.825 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.826 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.826 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.827 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.831 I llama_model_loader: - type  f32:   40 tensors
0.00.028.832 I llama_model_loader: - type  f16:   26 tensors
0.00.028.835 I print_info: file format = GGUF V3 (latest)
0.00.028.836 I print_info: file type   = F16
0.00.028.840 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.403 W load: empty token at index 5
0.00.054.834 W load: model vocab missing newline token, using special_pad_id instead
0.00.084.520 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.084.674 I load: special tokens cache size = 5
0.00.773.602 I load: token to piece cache size = 1.5060 MB
0.00.773.630 I print_info: arch             = jina-bert-v2
0.00.773.630 I print_info: vocab_only       = 0
0.00.773.631 I print_info: n_ctx_train      = 8192
0.00.773.631 I print_info: n_embd           = 384
0.00.773.632 I print_info: n_layer          = 4
0.00.773.653 I print_info: n_head           = 12
0.00.773.655 I print_info: n_head_kv        = 12
0.00.773.655 I print_info: n_rot            = 32
0.00.773.656 I print_info: n_swa            = 0
0.00.773.658 I print_info: is_swa_any       = 0
0.00.773.658 I print_info: n_embd_head_k    = 32
0.00.773.658 I print_info: n_embd_head_v    = 32
0.00.773.660 I print_info: n_gqa            = 1
0.00.773.662 I print_info: n_embd_k_gqa     = 384
0.00.773.663 I print_info: n_embd_v_gqa     = 384
0.00.773.665 I print_info: f_norm_eps       = 1.0e-12
0.00.773.666 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.773.667 I print_info: f_clamp_kqv      = 0.0e+00
0.00.773.669 I print_info: f_max_alibi_bias = 8.0e+00
0.00.773.669 I print_info: f_logit_scale    = 0.0e+00
0.00.773.670 I print_info: f_attn_scale     = 0.0e+00
0.00.773.672 I print_info: n_ff             = 1536
0.00.773.672 I print_info: n_expert         = 0
0.00.773.674 I print_info: n_expert_used    = 0
0.00.773.674 I print_info: causal attn      = 0
0.00.773.675 I print_info: pooling type     = -1
0.00.773.675 I print_info: rope type        = -1
0.00.773.676 I print_info: rope scaling     = linear
0.00.773.677 I print_info: freq_base_train  = 10000.0
0.00.773.678 I print_info: freq_scale_train = 1
0.00.773.679 I print_info: n_ctx_orig_yarn  = 8192
0.00.773.680 I print_info: rope_finetuned   = unknown
0.00.773.681 I print_info: model type       = 33M
0.00.773.683 I print_info: model params     = 32.90 M
0.00.773.683 I print_info: general.name     = Jina Bert Implementation
0.00.773.686 I print_info: vocab type       = BPE
0.00.773.687 I print_info: n_vocab          = 61056
0.00.773.688 I print_info: n_merges         = 39382
0.00.773.689 I print_info: BOS token        = 0 '<s>'
0.00.773.689 I print_info: EOS token        = 2 '</s>'
0.00.773.690 I print_info: UNK token        = 3 '<unk>'
0.00.773.691 I print_info: SEP token        = 2 '</s>'
0.00.773.691 I print_info: PAD token        = 1 '<pad>'
0.00.773.692 I print_info: MASK token       = 4 '<mask>'
0.00.773.693 I print_info: EOG token        = 2 '</s>'
0.00.773.693 I print_info: max token length = 45
0.00.773.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.778.284 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.779.240 I llama_context: constructing llama_context
0.00.779.247 I llama_context: n_seq_max     = 1
0.00.779.248 I llama_context: n_ctx         = 8192
0.00.779.248 I llama_context: n_ctx_per_seq = 8192
0.00.779.248 I llama_context: n_batch       = 2048
0.00.779.249 I llama_context: n_ubatch      = 2048
0.00.779.249 I llama_context: causal_attn   = 0
0.00.779.250 I llama_context: flash_attn    = 0
0.00.779.252 I llama_context: freq_base     = 10000.0
0.00.779.253 I llama_context: freq_scale    = 1
0.00.779.277 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.788.478 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.788.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.788.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.910 I 
0.00.790.012 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.790.241 I main: prompt 0: 'what is panda?	hi'
0.00.790.247 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.790.254 I main: prompt 1: 'what is panda?	it's a bear'
0.00.790.254 I main: number of tokens in prompt = 13
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


0.00.790.262 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.790.262 I main: number of tokens in prompt = 40
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


0.00.790.364 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.797.186 I llama_perf_context_print:        load time =     789.61 ms
0.00.797.200 I llama_perf_context_print: prompt eval time =       6.70 ms /    62 tokens (    0.11 ms per token,  9250.97 tokens per second)
0.00.797.211 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.797.222 I llama_perf_context_print:       total time =       7.30 ms /    63 tokens

real	0m0.829s
user	0m0.838s
sys	0m0.044s
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
0.00.000.270 I build: 5901 (ba1ceb345) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.806 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.839 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.840 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.865 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.866 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.867 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.373 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.409 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.537 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.545 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.546 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.547 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.550 I llama_model_loader: - type  f32:  194 tensors
0.00.030.551 I llama_model_loader: - type  f16:   98 tensors
0.00.030.553 I print_info: file format = GGUF V3 (latest)
0.00.030.554 I print_info: file type   = all F32 (guessed)
0.00.030.559 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.082.867 I load: special tokens cache size = 25
0.00.102.859 I load: token to piece cache size = 0.2984 MB
0.00.102.884 I print_info: arch             = gptneox
0.00.102.885 I print_info: vocab_only       = 0
0.00.102.886 I print_info: n_ctx_train      = 2048
0.00.102.887 I print_info: n_embd           = 2048
0.00.102.887 I print_info: n_layer          = 24
0.00.102.908 I print_info: n_head           = 16
0.00.102.913 I print_info: n_head_kv        = 16
0.00.102.914 I print_info: n_rot            = 32
0.00.102.914 I print_info: n_swa            = 0
0.00.102.916 I print_info: is_swa_any       = 0
0.00.102.916 I print_info: n_embd_head_k    = 128
0.00.102.917 I print_info: n_embd_head_v    = 128
0.00.102.919 I print_info: n_gqa            = 1
0.00.102.921 I print_info: n_embd_k_gqa     = 2048
0.00.102.923 I print_info: n_embd_v_gqa     = 2048
0.00.102.924 I print_info: f_norm_eps       = 1.0e-05
0.00.102.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.927 I print_info: f_logit_scale    = 0.0e+00
0.00.102.927 I print_info: f_attn_scale     = 0.0e+00
0.00.102.928 I print_info: n_ff             = 8192
0.00.102.929 I print_info: n_expert         = 0
0.00.102.929 I print_info: n_expert_used    = 0
0.00.102.930 I print_info: causal attn      = 1
0.00.102.930 I print_info: pooling type     = 0
0.00.102.931 I print_info: rope type        = 2
0.00.102.931 I print_info: rope scaling     = linear
0.00.102.933 I print_info: freq_base_train  = 10000.0
0.00.102.934 I print_info: freq_scale_train = 1
0.00.102.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.935 I print_info: rope_finetuned   = unknown
0.00.102.936 I print_info: model type       = 1.4B
0.00.102.937 I print_info: model params     = 1.41 B
0.00.102.937 I print_info: general.name     = 1.4B
0.00.102.940 I print_info: vocab type       = BPE
0.00.102.942 I print_info: n_vocab          = 50304
0.00.102.944 I print_info: n_merges         = 50009
0.00.102.945 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.946 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.948 I print_info: LF token         = 187 'Ċ'
0.00.102.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.949 I print_info: max token length = 1024
0.00.102.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.277.923 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.279.483 I llama_context: constructing llama_context
0.00.279.488 I llama_context: n_seq_max     = 1
0.00.279.488 I llama_context: n_ctx         = 2048
0.00.279.489 I llama_context: n_ctx_per_seq = 2048
0.00.279.489 I llama_context: n_batch       = 2048
0.00.279.490 I llama_context: n_ubatch      = 512
0.00.279.490 I llama_context: causal_attn   = 1
0.00.279.491 I llama_context: flash_attn    = 0
0.00.279.493 I llama_context: freq_base     = 10000.0
0.00.279.494 I llama_context: freq_scale    = 1
0.00.279.518 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.606 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.406.088 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.406.099 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.416.488 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.416.494 I llama_context: graph nodes  = 991
0.00.416.495 I llama_context: graph splits = 1
0.00.416.511 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.416.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.416.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.710 I main: llama threadpool init, n_threads = 8
0.00.476.726 I 
0.00.476.806 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.476.810 I 
0.00.476.901 I sampler seed: 1234
0.00.476.913 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.476.916 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.476.917 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.476.917 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.927.837 I llama_perf_sampler_print:    sampling time =       3.77 ms /    71 runs   (    0.05 ms per token, 18852.89 tokens per second)
0.02.927.851 I llama_perf_context_print:        load time =     474.50 ms
0.02.927.860 I llama_perf_context_print: prompt eval time =      97.59 ms /     7 tokens (   13.94 ms per token,    71.73 tokens per second)
0.02.927.869 I llama_perf_context_print:        eval time =    2342.21 ms /    63 runs   (   37.18 ms per token,    26.90 tokens per second)
0.02.927.879 I llama_perf_context_print:       total time =    2452.81 ms /    70 tokens

real	0m3.108s
user	0m19.817s
sys	0m0.495s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5901 (ba1ceb345) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.248 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.281 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.282 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.283 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.287 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.288 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.291 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.292 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.293 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.301 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.302 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.303 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.758 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.791 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.146 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.154 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.155 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.156 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.159 I llama_model_loader: - type  f32:  194 tensors
0.00.030.160 I llama_model_loader: - type  f16:   98 tensors
0.00.030.162 I print_info: file format = GGUF V3 (latest)
0.00.030.163 I print_info: file type   = all F32 (guessed)
0.00.030.168 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.082.127 I load: special tokens cache size = 25
0.00.102.014 I load: token to piece cache size = 0.2984 MB
0.00.102.038 I print_info: arch             = gptneox
0.00.102.041 I print_info: vocab_only       = 0
0.00.102.042 I print_info: n_ctx_train      = 2048
0.00.102.042 I print_info: n_embd           = 2048
0.00.102.043 I print_info: n_layer          = 24
0.00.102.064 I print_info: n_head           = 16
0.00.102.066 I print_info: n_head_kv        = 16
0.00.102.067 I print_info: n_rot            = 32
0.00.102.068 I print_info: n_swa            = 0
0.00.102.069 I print_info: is_swa_any       = 0
0.00.102.070 I print_info: n_embd_head_k    = 128
0.00.102.071 I print_info: n_embd_head_v    = 128
0.00.102.074 I print_info: n_gqa            = 1
0.00.102.076 I print_info: n_embd_k_gqa     = 2048
0.00.102.078 I print_info: n_embd_v_gqa     = 2048
0.00.102.080 I print_info: f_norm_eps       = 1.0e-05
0.00.102.081 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.081 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.082 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.082 I print_info: f_logit_scale    = 0.0e+00
0.00.102.083 I print_info: f_attn_scale     = 0.0e+00
0.00.102.084 I print_info: n_ff             = 8192
0.00.102.085 I print_info: n_expert         = 0
0.00.102.086 I print_info: n_expert_used    = 0
0.00.102.086 I print_info: causal attn      = 1
0.00.102.087 I print_info: pooling type     = 0
0.00.102.087 I print_info: rope type        = 2
0.00.102.088 I print_info: rope scaling     = linear
0.00.102.090 I print_info: freq_base_train  = 10000.0
0.00.102.090 I print_info: freq_scale_train = 1
0.00.102.091 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.091 I print_info: rope_finetuned   = unknown
0.00.102.092 I print_info: model type       = 1.4B
0.00.102.093 I print_info: model params     = 1.41 B
0.00.102.093 I print_info: general.name     = 1.4B
0.00.102.096 I print_info: vocab type       = BPE
0.00.102.098 I print_info: n_vocab          = 50304
0.00.102.098 I print_info: n_merges         = 50009
0.00.102.099 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.099 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.100 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.100 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.101 I print_info: LF token         = 187 'Ċ'
0.00.102.102 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.102 I print_info: max token length = 1024
0.00.102.104 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.276.555 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.278.172 I llama_context: constructing llama_context
0.00.278.179 I llama_context: n_seq_max     = 1
0.00.278.180 I llama_context: n_ctx         = 128
0.00.278.180 I llama_context: n_ctx_per_seq = 128
0.00.278.181 I llama_context: n_batch       = 128
0.00.278.181 I llama_context: n_ubatch      = 128
0.00.278.182 I llama_context: causal_attn   = 1
0.00.278.182 I llama_context: flash_attn    = 0
0.00.278.185 I llama_context: freq_base     = 10000.0
0.00.278.186 I llama_context: freq_scale    = 1
0.00.278.188 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.278.212 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.291 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.286.651 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.660 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.297.798 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.297.803 I llama_context: graph nodes  = 991
0.00.297.804 I llama_context: graph splits = 1
0.00.297.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.297.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.073 I 
0.00.348.167 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.178 I perplexity: tokenizing the input ..
0.00.356.939 I perplexity: tokenization took 8.756 ms
0.00.356.963 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.516.847 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.519.860 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.519.905 I llama_perf_context_print:        load time =     347.69 ms
0.01.519.909 I llama_perf_context_print: prompt eval time =    1159.29 ms /   128 tokens (    9.06 ms per token,   110.41 tokens per second)
0.01.519.911 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.519.913 I llama_perf_context_print:       total time =    1171.85 ms /   129 tokens

real	0m1.673s
user	0m9.705s
sys	0m0.393s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5901 (ba1ceb345) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.014.037 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.075 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.076 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.077 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.080 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.081 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.082 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.083 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.084 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.085 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.086 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.100 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.101 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.102 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.630 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.639 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.643 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.645 I llama_model_loader: - type  f32:  194 tensors
0.00.030.646 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.649 I print_info: file format = GGUF V3 (latest)
0.00.030.650 I print_info: file type   = Q8_0
0.00.030.653 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.086.019 I load: special tokens cache size = 25
0.00.106.173 I load: token to piece cache size = 0.2984 MB
0.00.106.201 I print_info: arch             = gptneox
0.00.106.204 I print_info: vocab_only       = 0
0.00.106.204 I print_info: n_ctx_train      = 2048
0.00.106.205 I print_info: n_embd           = 2048
0.00.106.205 I print_info: n_layer          = 24
0.00.106.227 I print_info: n_head           = 16
0.00.106.232 I print_info: n_head_kv        = 16
0.00.106.233 I print_info: n_rot            = 32
0.00.106.233 I print_info: n_swa            = 0
0.00.106.235 I print_info: is_swa_any       = 0
0.00.106.235 I print_info: n_embd_head_k    = 128
0.00.106.236 I print_info: n_embd_head_v    = 128
0.00.106.238 I print_info: n_gqa            = 1
0.00.106.240 I print_info: n_embd_k_gqa     = 2048
0.00.106.242 I print_info: n_embd_v_gqa     = 2048
0.00.106.243 I print_info: f_norm_eps       = 1.0e-05
0.00.106.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.245 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.246 I print_info: f_logit_scale    = 0.0e+00
0.00.106.246 I print_info: f_attn_scale     = 0.0e+00
0.00.106.248 I print_info: n_ff             = 8192
0.00.106.248 I print_info: n_expert         = 0
0.00.106.248 I print_info: n_expert_used    = 0
0.00.106.249 I print_info: causal attn      = 1
0.00.106.249 I print_info: pooling type     = 0
0.00.106.250 I print_info: rope type        = 2
0.00.106.250 I print_info: rope scaling     = linear
0.00.106.252 I print_info: freq_base_train  = 10000.0
0.00.106.252 I print_info: freq_scale_train = 1
0.00.106.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.254 I print_info: rope_finetuned   = unknown
0.00.106.255 I print_info: model type       = 1.4B
0.00.106.256 I print_info: model params     = 1.41 B
0.00.106.256 I print_info: general.name     = 1.4B
0.00.106.260 I print_info: vocab type       = BPE
0.00.106.261 I print_info: n_vocab          = 50304
0.00.106.262 I print_info: n_merges         = 50009
0.00.106.262 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.263 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.264 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.265 I print_info: LF token         = 187 'Ċ'
0.00.106.266 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.266 I print_info: max token length = 1024
0.00.106.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.183.394 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.184.992 I llama_context: constructing llama_context
0.00.185.000 I llama_context: n_seq_max     = 1
0.00.185.001 I llama_context: n_ctx         = 2048
0.00.185.001 I llama_context: n_ctx_per_seq = 2048
0.00.185.002 I llama_context: n_batch       = 2048
0.00.185.002 I llama_context: n_ubatch      = 512
0.00.185.002 I llama_context: causal_attn   = 1
0.00.185.003 I llama_context: flash_attn    = 0
0.00.185.006 I llama_context: freq_base     = 10000.0
0.00.185.007 I llama_context: freq_scale    = 1
0.00.185.031 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.185.143 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.310.528 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.540 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.320.770 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.320.776 I llama_context: graph nodes  = 991
0.00.320.777 I llama_context: graph splits = 1
0.00.320.794 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.321.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.321.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.148 I main: llama threadpool init, n_threads = 8
0.00.364.162 I 
0.00.364.241 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.364.246 I 
0.00.364.338 I sampler seed: 1234
0.00.364.351 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.356 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.357 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.359 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.948.511 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19716.75 tokens per second)
0.01.948.526 I llama_perf_context_print:        load time =     361.92 ms
0.01.948.536 I llama_perf_context_print: prompt eval time =      74.81 ms /     7 tokens (   10.69 ms per token,    93.56 tokens per second)
0.01.948.544 I llama_perf_context_print:        eval time =    1498.33 ms /    63 runs   (   23.78 ms per token,    42.05 tokens per second)
0.01.948.556 I llama_perf_context_print:       total time =    1586.05 ms /    70 tokens

real	0m2.059s
user	0m12.734s
sys	0m0.348s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5901 (ba1ceb345) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.296 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.297 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.297 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.305 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.315 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.361 I llama_model_loader: - type  f32:  194 tensors
0.00.030.362 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.365 I print_info: file format = GGUF V3 (latest)
0.00.030.366 I print_info: file type   = Q8_0
0.00.030.369 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.868 I load: special tokens cache size = 25
0.00.102.583 I load: token to piece cache size = 0.2984 MB
0.00.102.606 I print_info: arch             = gptneox
0.00.102.607 I print_info: vocab_only       = 0
0.00.102.608 I print_info: n_ctx_train      = 2048
0.00.102.609 I print_info: n_embd           = 2048
0.00.102.610 I print_info: n_layer          = 24
0.00.102.630 I print_info: n_head           = 16
0.00.102.635 I print_info: n_head_kv        = 16
0.00.102.635 I print_info: n_rot            = 32
0.00.102.636 I print_info: n_swa            = 0
0.00.102.638 I print_info: is_swa_any       = 0
0.00.102.638 I print_info: n_embd_head_k    = 128
0.00.102.638 I print_info: n_embd_head_v    = 128
0.00.102.640 I print_info: n_gqa            = 1
0.00.102.642 I print_info: n_embd_k_gqa     = 2048
0.00.102.644 I print_info: n_embd_v_gqa     = 2048
0.00.102.646 I print_info: f_norm_eps       = 1.0e-05
0.00.102.646 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.648 I print_info: f_logit_scale    = 0.0e+00
0.00.102.648 I print_info: f_attn_scale     = 0.0e+00
0.00.102.650 I print_info: n_ff             = 8192
0.00.102.650 I print_info: n_expert         = 0
0.00.102.651 I print_info: n_expert_used    = 0
0.00.102.651 I print_info: causal attn      = 1
0.00.102.652 I print_info: pooling type     = 0
0.00.102.652 I print_info: rope type        = 2
0.00.102.653 I print_info: rope scaling     = linear
0.00.102.655 I print_info: freq_base_train  = 10000.0
0.00.102.655 I print_info: freq_scale_train = 1
0.00.102.656 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.656 I print_info: rope_finetuned   = unknown
0.00.102.657 I print_info: model type       = 1.4B
0.00.102.658 I print_info: model params     = 1.41 B
0.00.102.659 I print_info: general.name     = 1.4B
0.00.102.662 I print_info: vocab type       = BPE
0.00.102.663 I print_info: n_vocab          = 50304
0.00.102.664 I print_info: n_merges         = 50009
0.00.102.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.665 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.665 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.666 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.666 I print_info: LF token         = 187 'Ċ'
0.00.102.667 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.668 I print_info: max token length = 1024
0.00.102.670 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.180.315 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.181.920 I llama_context: constructing llama_context
0.00.181.926 I llama_context: n_seq_max     = 1
0.00.181.926 I llama_context: n_ctx         = 128
0.00.181.927 I llama_context: n_ctx_per_seq = 128
0.00.181.927 I llama_context: n_batch       = 128
0.00.181.928 I llama_context: n_ubatch      = 128
0.00.181.928 I llama_context: causal_attn   = 1
0.00.181.928 I llama_context: flash_attn    = 0
0.00.181.931 I llama_context: freq_base     = 10000.0
0.00.181.932 I llama_context: freq_scale    = 1
0.00.181.933 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.181.956 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.182.038 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.190.489 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.190.498 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.201.638 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.201.644 I llama_context: graph nodes  = 991
0.00.201.645 I llama_context: graph splits = 1
0.00.201.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.201.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.645 I 
0.00.234.739 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.234.750 I perplexity: tokenizing the input ..
0.00.243.586 I perplexity: tokenization took 8.83 ms
0.00.243.616 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.409.141 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.412.098 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.412.142 I llama_perf_context_print:        load time =     234.27 ms
0.01.412.145 I llama_perf_context_print: prompt eval time =    1164.90 ms /   128 tokens (    9.10 ms per token,   109.88 tokens per second)
0.01.412.147 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.412.148 I llama_perf_context_print:       total time =    1177.52 ms /   129 tokens

real	0m1.497s
user	0m9.659s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5901 (ba1ceb345) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.279 I llama_model_loader: - type  f32:  194 tensors
0.00.030.280 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.280 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.283 I print_info: file format = GGUF V3 (latest)
0.00.030.284 I print_info: file type   = Q4_0
0.00.030.288 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.303 I load: special tokens cache size = 25
0.00.102.243 I load: token to piece cache size = 0.2984 MB
0.00.102.267 I print_info: arch             = gptneox
0.00.102.270 I print_info: vocab_only       = 0
0.00.102.271 I print_info: n_ctx_train      = 2048
0.00.102.271 I print_info: n_embd           = 2048
0.00.102.272 I print_info: n_layer          = 24
0.00.102.294 I print_info: n_head           = 16
0.00.102.297 I print_info: n_head_kv        = 16
0.00.102.297 I print_info: n_rot            = 32
0.00.102.298 I print_info: n_swa            = 0
0.00.102.299 I print_info: is_swa_any       = 0
0.00.102.300 I print_info: n_embd_head_k    = 128
0.00.102.300 I print_info: n_embd_head_v    = 128
0.00.102.303 I print_info: n_gqa            = 1
0.00.102.304 I print_info: n_embd_k_gqa     = 2048
0.00.102.306 I print_info: n_embd_v_gqa     = 2048
0.00.102.308 I print_info: f_norm_eps       = 1.0e-05
0.00.102.309 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.311 I print_info: f_logit_scale    = 0.0e+00
0.00.102.312 I print_info: f_attn_scale     = 0.0e+00
0.00.102.313 I print_info: n_ff             = 8192
0.00.102.313 I print_info: n_expert         = 0
0.00.102.314 I print_info: n_expert_used    = 0
0.00.102.314 I print_info: causal attn      = 1
0.00.102.315 I print_info: pooling type     = 0
0.00.102.315 I print_info: rope type        = 2
0.00.102.316 I print_info: rope scaling     = linear
0.00.102.317 I print_info: freq_base_train  = 10000.0
0.00.102.318 I print_info: freq_scale_train = 1
0.00.102.319 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.319 I print_info: rope_finetuned   = unknown
0.00.102.320 I print_info: model type       = 1.4B
0.00.102.321 I print_info: model params     = 1.41 B
0.00.102.321 I print_info: general.name     = 1.4B
0.00.102.325 I print_info: vocab type       = BPE
0.00.102.326 I print_info: n_vocab          = 50304
0.00.102.327 I print_info: n_merges         = 50009
0.00.102.328 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.328 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.329 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.329 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.330 I print_info: LF token         = 187 'Ċ'
0.00.102.331 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.332 I print_info: max token length = 1024
0.00.102.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.526 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.536 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.765 I llama_context: constructing llama_context
0.00.533.771 I llama_context: n_seq_max     = 1
0.00.533.771 I llama_context: n_ctx         = 2048
0.00.533.771 I llama_context: n_ctx_per_seq = 2048
0.00.533.772 I llama_context: n_batch       = 2048
0.00.533.772 I llama_context: n_ubatch      = 512
0.00.533.773 I llama_context: causal_attn   = 1
0.00.533.773 I llama_context: flash_attn    = 0
0.00.533.778 I llama_context: freq_base     = 10000.0
0.00.533.779 I llama_context: freq_scale    = 1
0.00.533.805 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.889 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.647.830 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.840 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.657.537 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.657.543 I llama_context: graph nodes  = 991
0.00.657.543 I llama_context: graph splits = 1
0.00.657.560 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.658.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.658.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.691.334 I main: llama threadpool init, n_threads = 8
0.00.691.349 I 
0.00.691.427 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.691.432 I 
0.00.691.523 I sampler seed: 1234
0.00.691.535 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.691.543 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.691.545 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.691.546 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.716.294 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20181.92 tokens per second)
0.01.716.307 I llama_perf_context_print:        load time =     689.15 ms
0.01.716.316 I llama_perf_context_print: prompt eval time =      42.34 ms /     7 tokens (    6.05 ms per token,   165.31 tokens per second)
0.01.716.324 I llama_perf_context_print:        eval time =     971.80 ms /    63 runs   (   15.43 ms per token,    64.83 tokens per second)
0.01.716.335 I llama_perf_context_print:       total time =    1026.63 ms /    70 tokens

real	0m1.842s
user	0m8.411s
sys	0m0.452s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5901 (ba1ceb345) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.482 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.489 I llama_model_loader: - type  f32:  194 tensors
0.00.030.490 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.491 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.494 I print_info: file format = GGUF V3 (latest)
0.00.030.494 I print_info: file type   = Q4_0
0.00.030.499 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.694 I load: special tokens cache size = 25
0.00.104.628 I load: token to piece cache size = 0.2984 MB
0.00.104.652 I print_info: arch             = gptneox
0.00.104.655 I print_info: vocab_only       = 0
0.00.104.655 I print_info: n_ctx_train      = 2048
0.00.104.656 I print_info: n_embd           = 2048
0.00.104.656 I print_info: n_layer          = 24
0.00.104.677 I print_info: n_head           = 16
0.00.104.679 I print_info: n_head_kv        = 16
0.00.104.680 I print_info: n_rot            = 32
0.00.104.680 I print_info: n_swa            = 0
0.00.104.682 I print_info: is_swa_any       = 0
0.00.104.683 I print_info: n_embd_head_k    = 128
0.00.104.683 I print_info: n_embd_head_v    = 128
0.00.104.685 I print_info: n_gqa            = 1
0.00.104.687 I print_info: n_embd_k_gqa     = 2048
0.00.104.689 I print_info: n_embd_v_gqa     = 2048
0.00.104.691 I print_info: f_norm_eps       = 1.0e-05
0.00.104.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.692 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.693 I print_info: f_logit_scale    = 0.0e+00
0.00.104.693 I print_info: f_attn_scale     = 0.0e+00
0.00.104.695 I print_info: n_ff             = 8192
0.00.104.695 I print_info: n_expert         = 0
0.00.104.695 I print_info: n_expert_used    = 0
0.00.104.696 I print_info: causal attn      = 1
0.00.104.696 I print_info: pooling type     = 0
0.00.104.696 I print_info: rope type        = 2
0.00.104.697 I print_info: rope scaling     = linear
0.00.104.698 I print_info: freq_base_train  = 10000.0
0.00.104.699 I print_info: freq_scale_train = 1
0.00.104.699 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.700 I print_info: rope_finetuned   = unknown
0.00.104.702 I print_info: model type       = 1.4B
0.00.104.703 I print_info: model params     = 1.41 B
0.00.104.703 I print_info: general.name     = 1.4B
0.00.104.706 I print_info: vocab type       = BPE
0.00.104.707 I print_info: n_vocab          = 50304
0.00.104.708 I print_info: n_merges         = 50009
0.00.104.708 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.710 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.711 I print_info: LF token         = 187 'Ċ'
0.00.104.711 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.712 I print_info: max token length = 1024
0.00.104.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.352 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.148.361 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.537.714 I llama_context: constructing llama_context
0.00.537.718 I llama_context: n_seq_max     = 1
0.00.537.719 I llama_context: n_ctx         = 128
0.00.537.719 I llama_context: n_ctx_per_seq = 128
0.00.537.719 I llama_context: n_batch       = 128
0.00.537.720 I llama_context: n_ubatch      = 128
0.00.537.720 I llama_context: causal_attn   = 1
0.00.537.720 I llama_context: flash_attn    = 0
0.00.537.725 I llama_context: freq_base     = 10000.0
0.00.537.725 I llama_context: freq_scale    = 1
0.00.537.726 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.537.754 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.537.826 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.545.312 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.545.320 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.555.381 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.555.385 I llama_context: graph nodes  = 991
0.00.555.386 I llama_context: graph splits = 1
0.00.555.393 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.555.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.578.769 I 
0.00.578.858 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.578.868 I perplexity: tokenizing the input ..
0.00.587.615 I perplexity: tokenization took 8.742 ms
0.00.587.644 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.128.232 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.131.163 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.131.207 I llama_perf_context_print:        load time =     578.41 ms
0.01.131.210 I llama_perf_context_print: prompt eval time =     539.98 ms /   128 tokens (    4.22 ms per token,   237.05 tokens per second)
0.01.131.212 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.131.213 I llama_perf_context_print:       total time =     552.45 ms /   129 tokens

real	0m1.238s
user	0m4.797s
sys	0m0.349s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5901 (ba1ceb345) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.556 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.557 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.558 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.558 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.559 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.563 I llama_model_loader: - type  f32:  194 tensors
0.00.030.564 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.564 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.567 I print_info: file format = GGUF V3 (latest)
0.00.030.568 I print_info: file type   = Q4_1
0.00.030.572 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.082.491 I load: special tokens cache size = 25
0.00.102.520 I load: token to piece cache size = 0.2984 MB
0.00.102.540 I print_info: arch             = gptneox
0.00.102.543 I print_info: vocab_only       = 0
0.00.102.543 I print_info: n_ctx_train      = 2048
0.00.102.544 I print_info: n_embd           = 2048
0.00.102.544 I print_info: n_layer          = 24
0.00.102.564 I print_info: n_head           = 16
0.00.102.567 I print_info: n_head_kv        = 16
0.00.102.567 I print_info: n_rot            = 32
0.00.102.568 I print_info: n_swa            = 0
0.00.102.569 I print_info: is_swa_any       = 0
0.00.102.570 I print_info: n_embd_head_k    = 128
0.00.102.570 I print_info: n_embd_head_v    = 128
0.00.102.572 I print_info: n_gqa            = 1
0.00.102.574 I print_info: n_embd_k_gqa     = 2048
0.00.102.576 I print_info: n_embd_v_gqa     = 2048
0.00.102.578 I print_info: f_norm_eps       = 1.0e-05
0.00.102.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.578 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.579 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.580 I print_info: f_logit_scale    = 0.0e+00
0.00.102.581 I print_info: f_attn_scale     = 0.0e+00
0.00.102.582 I print_info: n_ff             = 8192
0.00.102.582 I print_info: n_expert         = 0
0.00.102.583 I print_info: n_expert_used    = 0
0.00.102.583 I print_info: causal attn      = 1
0.00.102.584 I print_info: pooling type     = 0
0.00.102.584 I print_info: rope type        = 2
0.00.102.585 I print_info: rope scaling     = linear
0.00.102.586 I print_info: freq_base_train  = 10000.0
0.00.102.587 I print_info: freq_scale_train = 1
0.00.102.588 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.588 I print_info: rope_finetuned   = unknown
0.00.102.589 I print_info: model type       = 1.4B
0.00.102.590 I print_info: model params     = 1.41 B
0.00.102.591 I print_info: general.name     = 1.4B
0.00.102.594 I print_info: vocab type       = BPE
0.00.102.595 I print_info: n_vocab          = 50304
0.00.102.596 I print_info: n_merges         = 50009
0.00.102.596 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.596 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.597 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.598 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.598 I print_info: LF token         = 187 'Ċ'
0.00.102.599 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.600 I print_info: max token length = 1024
0.00.102.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.183 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.151.764 I llama_context: constructing llama_context
0.00.151.769 I llama_context: n_seq_max     = 1
0.00.151.769 I llama_context: n_ctx         = 2048
0.00.151.769 I llama_context: n_ctx_per_seq = 2048
0.00.151.770 I llama_context: n_batch       = 2048
0.00.151.770 I llama_context: n_ubatch      = 512
0.00.151.771 I llama_context: causal_attn   = 1
0.00.151.771 I llama_context: flash_attn    = 0
0.00.151.774 I llama_context: freq_base     = 10000.0
0.00.151.775 I llama_context: freq_scale    = 1
0.00.151.798 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.884 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.917 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.926 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.289.153 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.158 I llama_context: graph nodes  = 991
0.00.289.159 I llama_context: graph splits = 1
0.00.289.174 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.219 I main: llama threadpool init, n_threads = 8
0.00.340.234 I 
0.00.340.316 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.319 I 
0.00.340.411 I sampler seed: 1234
0.00.340.422 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.427 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.429 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.429 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.944.263 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20233.68 tokens per second)
0.01.944.276 I llama_perf_context_print:        load time =     338.04 ms
0.01.944.284 I llama_perf_context_print: prompt eval time =     113.49 ms /     7 tokens (   16.21 ms per token,    61.68 tokens per second)
0.01.944.295 I llama_perf_context_print:        eval time =    1479.61 ms /    63 runs   (   23.49 ms per token,    42.58 tokens per second)
0.01.944.306 I llama_perf_context_print:       total time =    1605.71 ms /    70 tokens

real	0m2.035s
user	0m12.974s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5901 (ba1ceb345) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.407 I llama_model_loader: - type  f32:  194 tensors
0.00.031.407 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.408 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.411 I print_info: file format = GGUF V3 (latest)
0.00.031.412 I print_info: file type   = Q4_1
0.00.031.417 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.086.720 I load: special tokens cache size = 25
0.00.107.073 I load: token to piece cache size = 0.2984 MB
0.00.107.099 I print_info: arch             = gptneox
0.00.107.102 I print_info: vocab_only       = 0
0.00.107.103 I print_info: n_ctx_train      = 2048
0.00.107.103 I print_info: n_embd           = 2048
0.00.107.104 I print_info: n_layer          = 24
0.00.107.125 I print_info: n_head           = 16
0.00.107.127 I print_info: n_head_kv        = 16
0.00.107.128 I print_info: n_rot            = 32
0.00.107.128 I print_info: n_swa            = 0
0.00.107.130 I print_info: is_swa_any       = 0
0.00.107.130 I print_info: n_embd_head_k    = 128
0.00.107.131 I print_info: n_embd_head_v    = 128
0.00.107.133 I print_info: n_gqa            = 1
0.00.107.135 I print_info: n_embd_k_gqa     = 2048
0.00.107.137 I print_info: n_embd_v_gqa     = 2048
0.00.107.139 I print_info: f_norm_eps       = 1.0e-05
0.00.107.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.142 I print_info: f_logit_scale    = 0.0e+00
0.00.107.143 I print_info: f_attn_scale     = 0.0e+00
0.00.107.144 I print_info: n_ff             = 8192
0.00.107.145 I print_info: n_expert         = 0
0.00.107.145 I print_info: n_expert_used    = 0
0.00.107.146 I print_info: causal attn      = 1
0.00.107.147 I print_info: pooling type     = 0
0.00.107.147 I print_info: rope type        = 2
0.00.107.148 I print_info: rope scaling     = linear
0.00.107.149 I print_info: freq_base_train  = 10000.0
0.00.107.150 I print_info: freq_scale_train = 1
0.00.107.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.151 I print_info: rope_finetuned   = unknown
0.00.107.152 I print_info: model type       = 1.4B
0.00.107.153 I print_info: model params     = 1.41 B
0.00.107.155 I print_info: general.name     = 1.4B
0.00.107.158 I print_info: vocab type       = BPE
0.00.107.159 I print_info: n_vocab          = 50304
0.00.107.160 I print_info: n_merges         = 50009
0.00.107.160 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.161 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.162 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.163 I print_info: LF token         = 187 'Ċ'
0.00.107.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.165 I print_info: max token length = 1024
0.00.107.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.001 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.156.637 I llama_context: constructing llama_context
0.00.156.643 I llama_context: n_seq_max     = 1
0.00.156.643 I llama_context: n_ctx         = 128
0.00.156.644 I llama_context: n_ctx_per_seq = 128
0.00.156.644 I llama_context: n_batch       = 128
0.00.156.645 I llama_context: n_ubatch      = 128
0.00.156.645 I llama_context: causal_attn   = 1
0.00.156.645 I llama_context: flash_attn    = 0
0.00.156.648 I llama_context: freq_base     = 10000.0
0.00.156.649 I llama_context: freq_scale    = 1
0.00.156.650 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.675 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.764 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.317 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.326 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.176.663 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.670 I llama_context: graph nodes  = 991
0.00.176.671 I llama_context: graph splits = 1
0.00.176.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.343 I 
0.00.217.436 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.447 I perplexity: tokenizing the input ..
0.00.226.633 I perplexity: tokenization took 9.18 ms
0.00.226.664 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.289.799 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.292.746 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.292.793 I llama_perf_context_print:        load time =     216.97 ms
0.02.292.798 I llama_perf_context_print: prompt eval time =    2062.52 ms /   128 tokens (   16.11 ms per token,    62.06 tokens per second)
0.02.292.799 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.292.800 I llama_perf_context_print:       total time =    2075.47 ms /   129 tokens

real	0m2.358s
user	0m16.818s
sys	0m0.212s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 5901 (ba1ceb345) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.013.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.521 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.738 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.739 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.740 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.741 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.742 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.745 I llama_model_loader: - type  f32:  194 tensors
0.00.030.746 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.746 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.749 I print_info: file format = GGUF V3 (latest)
0.00.030.750 I print_info: file type   = Q5_0
0.00.030.755 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.083.703 I load: special tokens cache size = 25
0.00.103.762 I load: token to piece cache size = 0.2984 MB
0.00.103.786 I print_info: arch             = gptneox
0.00.103.791 I print_info: vocab_only       = 0
0.00.103.791 I print_info: n_ctx_train      = 2048
0.00.103.792 I print_info: n_embd           = 2048
0.00.103.792 I print_info: n_layer          = 24
0.00.103.814 I print_info: n_head           = 16
0.00.103.816 I print_info: n_head_kv        = 16
0.00.103.817 I print_info: n_rot            = 32
0.00.103.817 I print_info: n_swa            = 0
0.00.103.819 I print_info: is_swa_any       = 0
0.00.103.819 I print_info: n_embd_head_k    = 128
0.00.103.820 I print_info: n_embd_head_v    = 128
0.00.103.822 I print_info: n_gqa            = 1
0.00.103.824 I print_info: n_embd_k_gqa     = 2048
0.00.103.826 I print_info: n_embd_v_gqa     = 2048
0.00.103.827 I print_info: f_norm_eps       = 1.0e-05
0.00.103.828 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.829 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.829 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.830 I print_info: f_logit_scale    = 0.0e+00
0.00.103.831 I print_info: f_attn_scale     = 0.0e+00
0.00.103.833 I print_info: n_ff             = 8192
0.00.103.834 I print_info: n_expert         = 0
0.00.103.835 I print_info: n_expert_used    = 0
0.00.103.835 I print_info: causal attn      = 1
0.00.103.836 I print_info: pooling type     = 0
0.00.103.836 I print_info: rope type        = 2
0.00.103.837 I print_info: rope scaling     = linear
0.00.103.838 I print_info: freq_base_train  = 10000.0
0.00.103.839 I print_info: freq_scale_train = 1
0.00.103.839 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.840 I print_info: rope_finetuned   = unknown
0.00.103.841 I print_info: model type       = 1.4B
0.00.103.842 I print_info: model params     = 1.41 B
0.00.103.842 I print_info: general.name     = 1.4B
0.00.103.845 I print_info: vocab type       = BPE
0.00.103.847 I print_info: n_vocab          = 50304
0.00.103.847 I print_info: n_merges         = 50009
0.00.103.848 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.849 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.850 I print_info: LF token         = 187 'Ċ'
0.00.103.851 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.851 I print_info: max token length = 1024
0.00.103.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.631 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.154.252 I llama_context: constructing llama_context
0.00.154.257 I llama_context: n_seq_max     = 1
0.00.154.258 I llama_context: n_ctx         = 2048
0.00.154.258 I llama_context: n_ctx_per_seq = 2048
0.00.154.259 I llama_context: n_batch       = 2048
0.00.154.259 I llama_context: n_ubatch      = 512
0.00.154.260 I llama_context: causal_attn   = 1
0.00.154.261 I llama_context: flash_attn    = 0
0.00.154.265 I llama_context: freq_base     = 10000.0
0.00.154.265 I llama_context: freq_scale    = 1
0.00.154.291 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.382 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.280.607 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.616 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.290.932 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.938 I llama_context: graph nodes  = 991
0.00.290.938 I llama_context: graph splits = 1
0.00.290.954 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.961 I main: llama threadpool init, n_threads = 8
0.00.351.976 I 
0.00.352.057 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.061 I 
0.00.352.152 I sampler seed: 1234
0.00.352.164 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.168 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.168 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.169 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.325.751 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19860.14 tokens per second)
0.02.325.764 I llama_perf_context_print:        load time =     349.74 ms
0.02.325.773 I llama_perf_context_print: prompt eval time =     146.46 ms /     7 tokens (   20.92 ms per token,    47.80 tokens per second)
0.02.325.781 I llama_perf_context_print:        eval time =    1816.66 ms /    63 runs   (   28.84 ms per token,    34.68 tokens per second)
0.02.325.792 I llama_perf_context_print:       total time =    1975.46 ms /    70 tokens

real	0m2.416s
user	0m15.993s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5901 (ba1ceb345) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.576 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.577 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.577 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.581 I llama_model_loader: - type  f32:  194 tensors
0.00.030.582 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.582 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.585 I print_info: file format = GGUF V3 (latest)
0.00.030.586 I print_info: file type   = Q5_0
0.00.030.590 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.083.954 I load: special tokens cache size = 25
0.00.104.046 I load: token to piece cache size = 0.2984 MB
0.00.104.071 I print_info: arch             = gptneox
0.00.104.074 I print_info: vocab_only       = 0
0.00.104.075 I print_info: n_ctx_train      = 2048
0.00.104.075 I print_info: n_embd           = 2048
0.00.104.076 I print_info: n_layer          = 24
0.00.104.095 I print_info: n_head           = 16
0.00.104.098 I print_info: n_head_kv        = 16
0.00.104.099 I print_info: n_rot            = 32
0.00.104.100 I print_info: n_swa            = 0
0.00.104.102 I print_info: is_swa_any       = 0
0.00.104.102 I print_info: n_embd_head_k    = 128
0.00.104.103 I print_info: n_embd_head_v    = 128
0.00.104.105 I print_info: n_gqa            = 1
0.00.104.107 I print_info: n_embd_k_gqa     = 2048
0.00.104.109 I print_info: n_embd_v_gqa     = 2048
0.00.104.111 I print_info: f_norm_eps       = 1.0e-05
0.00.104.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.113 I print_info: f_logit_scale    = 0.0e+00
0.00.104.114 I print_info: f_attn_scale     = 0.0e+00
0.00.104.115 I print_info: n_ff             = 8192
0.00.104.116 I print_info: n_expert         = 0
0.00.104.116 I print_info: n_expert_used    = 0
0.00.104.117 I print_info: causal attn      = 1
0.00.104.117 I print_info: pooling type     = 0
0.00.104.117 I print_info: rope type        = 2
0.00.104.118 I print_info: rope scaling     = linear
0.00.104.120 I print_info: freq_base_train  = 10000.0
0.00.104.121 I print_info: freq_scale_train = 1
0.00.104.122 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.122 I print_info: rope_finetuned   = unknown
0.00.104.124 I print_info: model type       = 1.4B
0.00.104.124 I print_info: model params     = 1.41 B
0.00.104.125 I print_info: general.name     = 1.4B
0.00.104.128 I print_info: vocab type       = BPE
0.00.104.129 I print_info: n_vocab          = 50304
0.00.104.130 I print_info: n_merges         = 50009
0.00.104.131 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.131 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.131 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.132 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.133 I print_info: LF token         = 187 'Ċ'
0.00.104.133 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.134 I print_info: max token length = 1024
0.00.104.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.917 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.154.477 I llama_context: constructing llama_context
0.00.154.486 I llama_context: n_seq_max     = 1
0.00.154.487 I llama_context: n_ctx         = 128
0.00.154.487 I llama_context: n_ctx_per_seq = 128
0.00.154.487 I llama_context: n_batch       = 128
0.00.154.488 I llama_context: n_ubatch      = 128
0.00.154.490 I llama_context: causal_attn   = 1
0.00.154.490 I llama_context: flash_attn    = 0
0.00.154.494 I llama_context: freq_base     = 10000.0
0.00.154.496 I llama_context: freq_scale    = 1
0.00.154.496 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.522 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.623 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.162 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.172 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.174.323 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.330 I llama_context: graph nodes  = 991
0.00.174.330 I llama_context: graph splits = 1
0.00.174.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.902 I 
0.00.224.999 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.011 I perplexity: tokenizing the input ..
0.00.233.833 I perplexity: tokenization took 8.817 ms
0.00.233.861 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.886.202 I perplexity: 2.65 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.889.181 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.889.228 I llama_perf_context_print:        load time =     224.56 ms
0.02.889.233 I llama_perf_context_print: prompt eval time =    2651.75 ms /   128 tokens (   20.72 ms per token,    48.27 tokens per second)
0.02.889.234 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.889.235 I llama_perf_context_print:       total time =    2664.34 ms /   129 tokens

real	0m2.954s
user	0m21.717s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5901 (ba1ceb345) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.013.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.275 I llama_model_loader: - type  f32:  194 tensors
0.00.030.277 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.278 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.280 I print_info: file format = GGUF V3 (latest)
0.00.030.282 I print_info: file type   = Q5_1
0.00.030.287 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.085.751 I load: special tokens cache size = 25
0.00.105.676 I load: token to piece cache size = 0.2984 MB
0.00.105.700 I print_info: arch             = gptneox
0.00.105.704 I print_info: vocab_only       = 0
0.00.105.704 I print_info: n_ctx_train      = 2048
0.00.105.705 I print_info: n_embd           = 2048
0.00.105.705 I print_info: n_layer          = 24
0.00.105.727 I print_info: n_head           = 16
0.00.105.732 I print_info: n_head_kv        = 16
0.00.105.733 I print_info: n_rot            = 32
0.00.105.733 I print_info: n_swa            = 0
0.00.105.735 I print_info: is_swa_any       = 0
0.00.105.736 I print_info: n_embd_head_k    = 128
0.00.105.737 I print_info: n_embd_head_v    = 128
0.00.105.739 I print_info: n_gqa            = 1
0.00.105.741 I print_info: n_embd_k_gqa     = 2048
0.00.105.743 I print_info: n_embd_v_gqa     = 2048
0.00.105.745 I print_info: f_norm_eps       = 1.0e-05
0.00.105.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.747 I print_info: f_logit_scale    = 0.0e+00
0.00.105.747 I print_info: f_attn_scale     = 0.0e+00
0.00.105.749 I print_info: n_ff             = 8192
0.00.105.750 I print_info: n_expert         = 0
0.00.105.750 I print_info: n_expert_used    = 0
0.00.105.750 I print_info: causal attn      = 1
0.00.105.751 I print_info: pooling type     = 0
0.00.105.752 I print_info: rope type        = 2
0.00.105.752 I print_info: rope scaling     = linear
0.00.105.754 I print_info: freq_base_train  = 10000.0
0.00.105.755 I print_info: freq_scale_train = 1
0.00.105.755 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.756 I print_info: rope_finetuned   = unknown
0.00.105.757 I print_info: model type       = 1.4B
0.00.105.758 I print_info: model params     = 1.41 B
0.00.105.759 I print_info: general.name     = 1.4B
0.00.105.762 I print_info: vocab type       = BPE
0.00.105.764 I print_info: n_vocab          = 50304
0.00.105.764 I print_info: n_merges         = 50009
0.00.105.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.766 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.766 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.767 I print_info: LF token         = 187 'Ċ'
0.00.105.768 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.769 I print_info: max token length = 1024
0.00.105.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.455 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.157.076 I llama_context: constructing llama_context
0.00.157.081 I llama_context: n_seq_max     = 1
0.00.157.082 I llama_context: n_ctx         = 2048
0.00.157.082 I llama_context: n_ctx_per_seq = 2048
0.00.157.082 I llama_context: n_batch       = 2048
0.00.157.083 I llama_context: n_ubatch      = 512
0.00.157.083 I llama_context: causal_attn   = 1
0.00.157.084 I llama_context: flash_attn    = 0
0.00.157.087 I llama_context: freq_base     = 10000.0
0.00.157.088 I llama_context: freq_scale    = 1
0.00.157.114 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.203 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.282.820 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.831 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.293.061 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.293.069 I llama_context: graph nodes  = 991
0.00.293.069 I llama_context: graph splits = 1
0.00.293.084 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.916 I main: llama threadpool init, n_threads = 8
0.00.360.930 I 
0.00.361.008 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.361.013 I 
0.00.361.101 I sampler seed: 1234
0.00.361.114 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.119 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.120 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.120 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.608.726 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19436.08 tokens per second)
0.02.608.741 I llama_perf_context_print:        load time =     358.70 ms
0.02.608.750 I llama_perf_context_print: prompt eval time =     173.05 ms /     7 tokens (   24.72 ms per token,    40.45 tokens per second)
0.02.608.763 I llama_perf_context_print:        eval time =    2064.05 ms /    63 runs   (   32.76 ms per token,    30.52 tokens per second)
0.02.608.775 I llama_perf_context_print:       total time =    2249.49 ms /    70 tokens

real	0m2.699s
user	0m18.208s
sys	0m0.297s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5901 (ba1ceb345) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.404 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.686 I llama_model_loader: - type  f32:  194 tensors
0.00.030.687 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.688 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.690 I print_info: file format = GGUF V3 (latest)
0.00.030.691 I print_info: file type   = Q5_1
0.00.030.696 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.082.969 I load: special tokens cache size = 25
0.00.103.023 I load: token to piece cache size = 0.2984 MB
0.00.103.048 I print_info: arch             = gptneox
0.00.103.052 I print_info: vocab_only       = 0
0.00.103.052 I print_info: n_ctx_train      = 2048
0.00.103.053 I print_info: n_embd           = 2048
0.00.103.053 I print_info: n_layer          = 24
0.00.103.074 I print_info: n_head           = 16
0.00.103.079 I print_info: n_head_kv        = 16
0.00.103.080 I print_info: n_rot            = 32
0.00.103.080 I print_info: n_swa            = 0
0.00.103.082 I print_info: is_swa_any       = 0
0.00.103.082 I print_info: n_embd_head_k    = 128
0.00.103.083 I print_info: n_embd_head_v    = 128
0.00.103.085 I print_info: n_gqa            = 1
0.00.103.087 I print_info: n_embd_k_gqa     = 2048
0.00.103.089 I print_info: n_embd_v_gqa     = 2048
0.00.103.091 I print_info: f_norm_eps       = 1.0e-05
0.00.103.092 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.092 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.094 I print_info: f_logit_scale    = 0.0e+00
0.00.103.094 I print_info: f_attn_scale     = 0.0e+00
0.00.103.096 I print_info: n_ff             = 8192
0.00.103.097 I print_info: n_expert         = 0
0.00.103.098 I print_info: n_expert_used    = 0
0.00.103.098 I print_info: causal attn      = 1
0.00.103.098 I print_info: pooling type     = 0
0.00.103.099 I print_info: rope type        = 2
0.00.103.099 I print_info: rope scaling     = linear
0.00.103.101 I print_info: freq_base_train  = 10000.0
0.00.103.101 I print_info: freq_scale_train = 1
0.00.103.102 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.102 I print_info: rope_finetuned   = unknown
0.00.103.104 I print_info: model type       = 1.4B
0.00.103.104 I print_info: model params     = 1.41 B
0.00.103.105 I print_info: general.name     = 1.4B
0.00.103.108 I print_info: vocab type       = BPE
0.00.103.109 I print_info: n_vocab          = 50304
0.00.103.110 I print_info: n_merges         = 50009
0.00.103.112 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.114 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.114 I print_info: LF token         = 187 'Ċ'
0.00.103.116 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.116 I print_info: max token length = 1024
0.00.103.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.033 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.154.659 I llama_context: constructing llama_context
0.00.154.665 I llama_context: n_seq_max     = 1
0.00.154.666 I llama_context: n_ctx         = 128
0.00.154.666 I llama_context: n_ctx_per_seq = 128
0.00.154.666 I llama_context: n_batch       = 128
0.00.154.667 I llama_context: n_ubatch      = 128
0.00.154.667 I llama_context: causal_attn   = 1
0.00.154.668 I llama_context: flash_attn    = 0
0.00.154.670 I llama_context: freq_base     = 10000.0
0.00.154.671 I llama_context: freq_scale    = 1
0.00.154.672 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.695 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.775 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.136 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.146 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.174.400 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.405 I llama_context: graph nodes  = 991
0.00.174.406 I llama_context: graph splits = 1
0.00.174.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.935 I 
0.00.233.025 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.233.037 I perplexity: tokenizing the input ..
0.00.241.840 I perplexity: tokenization took 8.798 ms
0.00.241.871 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.395.010 I perplexity: 3.15 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.397.953 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.397.997 I llama_perf_context_print:        load time =     232.56 ms
0.03.398.000 I llama_perf_context_print: prompt eval time =    3152.52 ms /   128 tokens (   24.63 ms per token,    40.60 tokens per second)
0.03.398.002 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.398.003 I llama_perf_context_print:       total time =    3165.08 ms /   129 tokens

real	0m3.463s
user	0m25.734s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5901 (ba1ceb345) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.013.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.254 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.285 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.557 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.558 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.561 I llama_model_loader: - type  f32:  194 tensors
0.00.030.562 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.562 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.563 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.566 I print_info: file format = GGUF V3 (latest)
0.00.030.567 I print_info: file type   = Q2_K - Medium
0.00.030.571 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.083.158 I load: special tokens cache size = 25
0.00.103.187 I load: token to piece cache size = 0.2984 MB
0.00.103.212 I print_info: arch             = gptneox
0.00.103.215 I print_info: vocab_only       = 0
0.00.103.215 I print_info: n_ctx_train      = 2048
0.00.103.216 I print_info: n_embd           = 2048
0.00.103.217 I print_info: n_layer          = 24
0.00.103.237 I print_info: n_head           = 16
0.00.103.240 I print_info: n_head_kv        = 16
0.00.103.240 I print_info: n_rot            = 32
0.00.103.241 I print_info: n_swa            = 0
0.00.103.242 I print_info: is_swa_any       = 0
0.00.103.243 I print_info: n_embd_head_k    = 128
0.00.103.244 I print_info: n_embd_head_v    = 128
0.00.103.246 I print_info: n_gqa            = 1
0.00.103.248 I print_info: n_embd_k_gqa     = 2048
0.00.103.250 I print_info: n_embd_v_gqa     = 2048
0.00.103.251 I print_info: f_norm_eps       = 1.0e-05
0.00.103.252 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.253 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.254 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.254 I print_info: f_logit_scale    = 0.0e+00
0.00.103.255 I print_info: f_attn_scale     = 0.0e+00
0.00.103.256 I print_info: n_ff             = 8192
0.00.103.257 I print_info: n_expert         = 0
0.00.103.257 I print_info: n_expert_used    = 0
0.00.103.258 I print_info: causal attn      = 1
0.00.103.258 I print_info: pooling type     = 0
0.00.103.259 I print_info: rope type        = 2
0.00.103.259 I print_info: rope scaling     = linear
0.00.103.261 I print_info: freq_base_train  = 10000.0
0.00.103.262 I print_info: freq_scale_train = 1
0.00.103.263 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.264 I print_info: rope_finetuned   = unknown
0.00.103.265 I print_info: model type       = 1.4B
0.00.103.265 I print_info: model params     = 1.41 B
0.00.103.266 I print_info: general.name     = 1.4B
0.00.103.270 I print_info: vocab type       = BPE
0.00.103.271 I print_info: n_vocab          = 50304
0.00.103.271 I print_info: n_merges         = 50009
0.00.103.272 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.272 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.273 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.274 I print_info: LF token         = 187 'Ċ'
0.00.103.275 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.275 I print_info: max token length = 1024
0.00.103.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.861 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.133.486 I llama_context: constructing llama_context
0.00.133.494 I llama_context: n_seq_max     = 1
0.00.133.494 I llama_context: n_ctx         = 2048
0.00.133.495 I llama_context: n_ctx_per_seq = 2048
0.00.133.495 I llama_context: n_batch       = 2048
0.00.133.495 I llama_context: n_ubatch      = 512
0.00.133.496 I llama_context: causal_attn   = 1
0.00.133.497 I llama_context: flash_attn    = 0
0.00.133.500 I llama_context: freq_base     = 10000.0
0.00.133.501 I llama_context: freq_scale    = 1
0.00.133.527 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.615 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.259.361 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.372 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.269.524 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.529 I llama_context: graph nodes  = 991
0.00.269.530 I llama_context: graph splits = 1
0.00.269.545 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.958 I main: llama threadpool init, n_threads = 8
0.00.318.971 I 
0.00.319.050 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.055 I 
0.00.319.148 I sampler seed: 1234
0.00.319.160 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.164 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.165 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.165 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.819.893 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21187.71 tokens per second)
0.01.819.906 I llama_perf_context_print:        load time =     316.71 ms
0.01.819.915 I llama_perf_context_print: prompt eval time =     111.62 ms /     7 tokens (   15.95 ms per token,    62.72 tokens per second)
0.01.819.928 I llama_perf_context_print:        eval time =    1378.90 ms /    63 runs   (   21.89 ms per token,    45.69 tokens per second)
0.01.819.937 I llama_perf_context_print:       total time =    1502.65 ms /    70 tokens

real	0m1.898s
user	0m12.156s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5901 (ba1ceb345) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.251 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.419 I llama_model_loader: - type  f32:  194 tensors
0.00.030.420 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.420 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.421 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.423 I print_info: file format = GGUF V3 (latest)
0.00.030.424 I print_info: file type   = Q2_K - Medium
0.00.030.428 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.368 I load: special tokens cache size = 25
0.00.101.053 I load: token to piece cache size = 0.2984 MB
0.00.101.075 I print_info: arch             = gptneox
0.00.101.076 I print_info: vocab_only       = 0
0.00.101.076 I print_info: n_ctx_train      = 2048
0.00.101.077 I print_info: n_embd           = 2048
0.00.101.077 I print_info: n_layer          = 24
0.00.101.098 I print_info: n_head           = 16
0.00.101.101 I print_info: n_head_kv        = 16
0.00.101.102 I print_info: n_rot            = 32
0.00.101.103 I print_info: n_swa            = 0
0.00.101.105 I print_info: is_swa_any       = 0
0.00.101.106 I print_info: n_embd_head_k    = 128
0.00.101.106 I print_info: n_embd_head_v    = 128
0.00.101.108 I print_info: n_gqa            = 1
0.00.101.110 I print_info: n_embd_k_gqa     = 2048
0.00.101.112 I print_info: n_embd_v_gqa     = 2048
0.00.101.115 I print_info: f_norm_eps       = 1.0e-05
0.00.101.115 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.118 I print_info: f_logit_scale    = 0.0e+00
0.00.101.119 I print_info: f_attn_scale     = 0.0e+00
0.00.101.120 I print_info: n_ff             = 8192
0.00.101.121 I print_info: n_expert         = 0
0.00.101.121 I print_info: n_expert_used    = 0
0.00.101.121 I print_info: causal attn      = 1
0.00.101.122 I print_info: pooling type     = 0
0.00.101.123 I print_info: rope type        = 2
0.00.101.123 I print_info: rope scaling     = linear
0.00.101.125 I print_info: freq_base_train  = 10000.0
0.00.101.126 I print_info: freq_scale_train = 1
0.00.101.126 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.127 I print_info: rope_finetuned   = unknown
0.00.101.128 I print_info: model type       = 1.4B
0.00.101.129 I print_info: model params     = 1.41 B
0.00.101.129 I print_info: general.name     = 1.4B
0.00.101.133 I print_info: vocab type       = BPE
0.00.101.134 I print_info: n_vocab          = 50304
0.00.101.134 I print_info: n_merges         = 50009
0.00.101.135 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.136 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.137 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.137 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.138 I print_info: LF token         = 187 'Ċ'
0.00.101.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.140 I print_info: max token length = 1024
0.00.101.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.775 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.389 I llama_context: constructing llama_context
0.00.131.394 I llama_context: n_seq_max     = 1
0.00.131.394 I llama_context: n_ctx         = 128
0.00.131.395 I llama_context: n_ctx_per_seq = 128
0.00.131.395 I llama_context: n_batch       = 128
0.00.131.395 I llama_context: n_ubatch      = 128
0.00.131.396 I llama_context: causal_attn   = 1
0.00.131.396 I llama_context: flash_attn    = 0
0.00.131.400 I llama_context: freq_base     = 10000.0
0.00.131.401 I llama_context: freq_scale    = 1
0.00.131.401 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.427 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.508 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.951 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.961 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.151.175 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.181 I llama_context: graph nodes  = 991
0.00.151.182 I llama_context: graph splits = 1
0.00.151.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.209 I 
0.00.190.301 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.190.313 I perplexity: tokenizing the input ..
0.00.199.080 I perplexity: tokenization took 8.762 ms
0.00.199.110 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.265.595 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.268.513 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.268.557 I llama_perf_context_print:        load time =     189.83 ms
0.02.268.559 I llama_perf_context_print: prompt eval time =    2065.90 ms /   128 tokens (   16.14 ms per token,    61.96 tokens per second)
0.02.268.561 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.268.562 I llama_perf_context_print:       total time =    2078.37 ms /   129 tokens

real	0m2.321s
user	0m16.881s
sys	0m0.124s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5901 (ba1ceb345) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.013.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.329 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.367 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.322 I llama_model_loader: - type  f32:  194 tensors
0.00.030.324 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.324 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.325 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.325 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.328 I print_info: file format = GGUF V3 (latest)
0.00.030.330 I print_info: file type   = Q3_K - Medium
0.00.030.335 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.082.735 I load: special tokens cache size = 25
0.00.102.559 I load: token to piece cache size = 0.2984 MB
0.00.102.582 I print_info: arch             = gptneox
0.00.102.586 I print_info: vocab_only       = 0
0.00.102.586 I print_info: n_ctx_train      = 2048
0.00.102.587 I print_info: n_embd           = 2048
0.00.102.587 I print_info: n_layer          = 24
0.00.102.608 I print_info: n_head           = 16
0.00.102.610 I print_info: n_head_kv        = 16
0.00.102.611 I print_info: n_rot            = 32
0.00.102.612 I print_info: n_swa            = 0
0.00.102.613 I print_info: is_swa_any       = 0
0.00.102.614 I print_info: n_embd_head_k    = 128
0.00.102.614 I print_info: n_embd_head_v    = 128
0.00.102.617 I print_info: n_gqa            = 1
0.00.102.620 I print_info: n_embd_k_gqa     = 2048
0.00.102.622 I print_info: n_embd_v_gqa     = 2048
0.00.102.624 I print_info: f_norm_eps       = 1.0e-05
0.00.102.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.625 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.626 I print_info: f_logit_scale    = 0.0e+00
0.00.102.626 I print_info: f_attn_scale     = 0.0e+00
0.00.102.628 I print_info: n_ff             = 8192
0.00.102.628 I print_info: n_expert         = 0
0.00.102.629 I print_info: n_expert_used    = 0
0.00.102.629 I print_info: causal attn      = 1
0.00.102.630 I print_info: pooling type     = 0
0.00.102.630 I print_info: rope type        = 2
0.00.102.631 I print_info: rope scaling     = linear
0.00.102.632 I print_info: freq_base_train  = 10000.0
0.00.102.633 I print_info: freq_scale_train = 1
0.00.102.634 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.634 I print_info: rope_finetuned   = unknown
0.00.102.635 I print_info: model type       = 1.4B
0.00.102.636 I print_info: model params     = 1.41 B
0.00.102.637 I print_info: general.name     = 1.4B
0.00.102.640 I print_info: vocab type       = BPE
0.00.102.641 I print_info: n_vocab          = 50304
0.00.102.642 I print_info: n_merges         = 50009
0.00.102.642 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.643 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.644 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.645 I print_info: LF token         = 187 'Ċ'
0.00.102.646 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.646 I print_info: max token length = 1024
0.00.102.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.515 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.140.115 I llama_context: constructing llama_context
0.00.140.120 I llama_context: n_seq_max     = 1
0.00.140.121 I llama_context: n_ctx         = 2048
0.00.140.121 I llama_context: n_ctx_per_seq = 2048
0.00.140.122 I llama_context: n_batch       = 2048
0.00.140.122 I llama_context: n_ubatch      = 512
0.00.140.123 I llama_context: causal_attn   = 1
0.00.140.123 I llama_context: flash_attn    = 0
0.00.140.126 I llama_context: freq_base     = 10000.0
0.00.140.126 I llama_context: freq_scale    = 1
0.00.140.149 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.239 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.023 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.030 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.276.108 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.113 I llama_context: graph nodes  = 991
0.00.276.114 I llama_context: graph splits = 1
0.00.276.129 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.661 I main: llama threadpool init, n_threads = 8
0.00.322.676 I 
0.00.322.752 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.757 I 
0.00.322.848 I sampler seed: 1234
0.00.322.861 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.867 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.868 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.870 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.887.886 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20851.69 tokens per second)
0.01.887.899 I llama_perf_context_print:        load time =     320.50 ms
0.01.887.907 I llama_perf_context_print: prompt eval time =      98.57 ms /     7 tokens (   14.08 ms per token,    71.01 tokens per second)
0.01.887.916 I llama_perf_context_print:        eval time =    1456.30 ms /    63 runs   (   23.12 ms per token,    43.26 tokens per second)
0.01.887.927 I llama_perf_context_print:       total time =    1566.89 ms /    70 tokens

real	0m1.970s
user	0m12.423s
sys	0m0.278s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5901 (ba1ceb345) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.298 I llama_model_loader: - type  f32:  194 tensors
0.00.030.299 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.299 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.300 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.300 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.303 I print_info: file format = GGUF V3 (latest)
0.00.030.304 I print_info: file type   = Q3_K - Medium
0.00.030.309 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.082.281 I load: special tokens cache size = 25
0.00.102.225 I load: token to piece cache size = 0.2984 MB
0.00.102.247 I print_info: arch             = gptneox
0.00.102.251 I print_info: vocab_only       = 0
0.00.102.251 I print_info: n_ctx_train      = 2048
0.00.102.252 I print_info: n_embd           = 2048
0.00.102.252 I print_info: n_layer          = 24
0.00.102.273 I print_info: n_head           = 16
0.00.102.278 I print_info: n_head_kv        = 16
0.00.102.279 I print_info: n_rot            = 32
0.00.102.279 I print_info: n_swa            = 0
0.00.102.281 I print_info: is_swa_any       = 0
0.00.102.282 I print_info: n_embd_head_k    = 128
0.00.102.283 I print_info: n_embd_head_v    = 128
0.00.102.285 I print_info: n_gqa            = 1
0.00.102.287 I print_info: n_embd_k_gqa     = 2048
0.00.102.289 I print_info: n_embd_v_gqa     = 2048
0.00.102.291 I print_info: f_norm_eps       = 1.0e-05
0.00.102.292 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.293 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.293 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.294 I print_info: f_logit_scale    = 0.0e+00
0.00.102.295 I print_info: f_attn_scale     = 0.0e+00
0.00.102.296 I print_info: n_ff             = 8192
0.00.102.297 I print_info: n_expert         = 0
0.00.102.298 I print_info: n_expert_used    = 0
0.00.102.298 I print_info: causal attn      = 1
0.00.102.299 I print_info: pooling type     = 0
0.00.102.299 I print_info: rope type        = 2
0.00.102.302 I print_info: rope scaling     = linear
0.00.102.303 I print_info: freq_base_train  = 10000.0
0.00.102.304 I print_info: freq_scale_train = 1
0.00.102.304 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.305 I print_info: rope_finetuned   = unknown
0.00.102.306 I print_info: model type       = 1.4B
0.00.102.307 I print_info: model params     = 1.41 B
0.00.102.307 I print_info: general.name     = 1.4B
0.00.102.310 I print_info: vocab type       = BPE
0.00.102.311 I print_info: n_vocab          = 50304
0.00.102.312 I print_info: n_merges         = 50009
0.00.102.313 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.316 I print_info: LF token         = 187 'Ċ'
0.00.102.317 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.317 I print_info: max token length = 1024
0.00.102.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.534 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.140.131 I llama_context: constructing llama_context
0.00.140.137 I llama_context: n_seq_max     = 1
0.00.140.137 I llama_context: n_ctx         = 128
0.00.140.138 I llama_context: n_ctx_per_seq = 128
0.00.140.138 I llama_context: n_batch       = 128
0.00.140.138 I llama_context: n_ubatch      = 128
0.00.140.139 I llama_context: causal_attn   = 1
0.00.140.139 I llama_context: flash_attn    = 0
0.00.140.142 I llama_context: freq_base     = 10000.0
0.00.140.143 I llama_context: freq_scale    = 1
0.00.140.144 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.168 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.248 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.148.649 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.657 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.159.853 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.858 I llama_context: graph nodes  = 991
0.00.159.859 I llama_context: graph splits = 1
0.00.159.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.151 I 
0.00.196.239 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.196.249 I perplexity: tokenizing the input ..
0.00.205.012 I perplexity: tokenization took 8.757 ms
0.00.205.041 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.011.434 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.014.481 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.014.527 I llama_perf_context_print:        load time =     195.80 ms
0.02.014.529 I llama_perf_context_print: prompt eval time =    1805.79 ms /   128 tokens (   14.11 ms per token,    70.88 tokens per second)
0.02.014.530 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.014.532 I llama_perf_context_print:       total time =    1818.40 ms /   129 tokens

real	0m2.071s
user	0m14.763s
sys	0m0.144s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5901 (ba1ceb345) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.013.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.215 I llama_model_loader: - type  f32:  194 tensors
0.00.031.215 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.216 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.216 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.220 I print_info: file format = GGUF V3 (latest)
0.00.031.220 I print_info: file type   = Q4_K - Medium
0.00.031.225 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.085.516 I load: special tokens cache size = 25
0.00.105.733 I load: token to piece cache size = 0.2984 MB
0.00.105.759 I print_info: arch             = gptneox
0.00.105.763 I print_info: vocab_only       = 0
0.00.105.763 I print_info: n_ctx_train      = 2048
0.00.105.764 I print_info: n_embd           = 2048
0.00.105.764 I print_info: n_layer          = 24
0.00.105.787 I print_info: n_head           = 16
0.00.105.793 I print_info: n_head_kv        = 16
0.00.105.793 I print_info: n_rot            = 32
0.00.105.794 I print_info: n_swa            = 0
0.00.105.795 I print_info: is_swa_any       = 0
0.00.105.796 I print_info: n_embd_head_k    = 128
0.00.105.796 I print_info: n_embd_head_v    = 128
0.00.105.798 I print_info: n_gqa            = 1
0.00.105.800 I print_info: n_embd_k_gqa     = 2048
0.00.105.802 I print_info: n_embd_v_gqa     = 2048
0.00.105.805 I print_info: f_norm_eps       = 1.0e-05
0.00.105.806 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.807 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.808 I print_info: f_logit_scale    = 0.0e+00
0.00.105.809 I print_info: f_attn_scale     = 0.0e+00
0.00.105.811 I print_info: n_ff             = 8192
0.00.105.812 I print_info: n_expert         = 0
0.00.105.813 I print_info: n_expert_used    = 0
0.00.105.813 I print_info: causal attn      = 1
0.00.105.814 I print_info: pooling type     = 0
0.00.105.814 I print_info: rope type        = 2
0.00.105.815 I print_info: rope scaling     = linear
0.00.105.817 I print_info: freq_base_train  = 10000.0
0.00.105.818 I print_info: freq_scale_train = 1
0.00.105.819 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.819 I print_info: rope_finetuned   = unknown
0.00.105.820 I print_info: model type       = 1.4B
0.00.105.821 I print_info: model params     = 1.41 B
0.00.105.822 I print_info: general.name     = 1.4B
0.00.105.825 I print_info: vocab type       = BPE
0.00.105.826 I print_info: n_vocab          = 50304
0.00.105.827 I print_info: n_merges         = 50009
0.00.105.827 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.828 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.828 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.830 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.830 I print_info: LF token         = 187 'Ċ'
0.00.105.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.832 I print_info: max token length = 1024
0.00.105.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.402 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.151.047 I llama_context: constructing llama_context
0.00.151.052 I llama_context: n_seq_max     = 1
0.00.151.053 I llama_context: n_ctx         = 2048
0.00.151.053 I llama_context: n_ctx_per_seq = 2048
0.00.151.053 I llama_context: n_batch       = 2048
0.00.151.054 I llama_context: n_ubatch      = 512
0.00.151.055 I llama_context: causal_attn   = 1
0.00.151.055 I llama_context: flash_attn    = 0
0.00.151.057 I llama_context: freq_base     = 10000.0
0.00.151.058 I llama_context: freq_scale    = 1
0.00.151.083 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.180 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.493 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.506 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.287.715 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.723 I llama_context: graph nodes  = 991
0.00.287.724 I llama_context: graph splits = 1
0.00.287.739 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.649 I main: llama threadpool init, n_threads = 8
0.00.340.663 I 
0.00.340.737 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.741 I 
0.00.340.832 I sampler seed: 1234
0.00.340.843 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.863 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.866 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.866 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.905.047 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20466.99 tokens per second)
0.01.905.060 I llama_perf_context_print:        load time =     338.44 ms
0.01.905.069 I llama_perf_context_print: prompt eval time =     107.81 ms /     7 tokens (   15.40 ms per token,    64.93 tokens per second)
0.01.905.078 I llama_perf_context_print:        eval time =    1445.69 ms /    63 runs   (   22.95 ms per token,    43.58 tokens per second)
0.01.905.090 I llama_perf_context_print:       total time =    1566.06 ms /    70 tokens

real	0m1.992s
user	0m12.671s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5901 (ba1ceb345) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.247 I llama_model_loader: - type  f32:  194 tensors
0.00.030.248 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.249 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.249 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.252 I print_info: file format = GGUF V3 (latest)
0.00.030.253 I print_info: file type   = Q4_K - Medium
0.00.030.257 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.083.143 I load: special tokens cache size = 25
0.00.103.757 I load: token to piece cache size = 0.2984 MB
0.00.103.781 I print_info: arch             = gptneox
0.00.103.782 I print_info: vocab_only       = 0
0.00.103.783 I print_info: n_ctx_train      = 2048
0.00.103.784 I print_info: n_embd           = 2048
0.00.103.785 I print_info: n_layer          = 24
0.00.103.806 I print_info: n_head           = 16
0.00.103.812 I print_info: n_head_kv        = 16
0.00.103.813 I print_info: n_rot            = 32
0.00.103.814 I print_info: n_swa            = 0
0.00.103.815 I print_info: is_swa_any       = 0
0.00.103.815 I print_info: n_embd_head_k    = 128
0.00.103.816 I print_info: n_embd_head_v    = 128
0.00.103.818 I print_info: n_gqa            = 1
0.00.103.820 I print_info: n_embd_k_gqa     = 2048
0.00.103.822 I print_info: n_embd_v_gqa     = 2048
0.00.103.824 I print_info: f_norm_eps       = 1.0e-05
0.00.103.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.826 I print_info: f_logit_scale    = 0.0e+00
0.00.103.826 I print_info: f_attn_scale     = 0.0e+00
0.00.103.828 I print_info: n_ff             = 8192
0.00.103.828 I print_info: n_expert         = 0
0.00.103.830 I print_info: n_expert_used    = 0
0.00.103.831 I print_info: causal attn      = 1
0.00.103.831 I print_info: pooling type     = 0
0.00.103.831 I print_info: rope type        = 2
0.00.103.832 I print_info: rope scaling     = linear
0.00.103.834 I print_info: freq_base_train  = 10000.0
0.00.103.835 I print_info: freq_scale_train = 1
0.00.103.835 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.836 I print_info: rope_finetuned   = unknown
0.00.103.837 I print_info: model type       = 1.4B
0.00.103.838 I print_info: model params     = 1.41 B
0.00.103.838 I print_info: general.name     = 1.4B
0.00.103.842 I print_info: vocab type       = BPE
0.00.103.844 I print_info: n_vocab          = 50304
0.00.103.844 I print_info: n_merges         = 50009
0.00.103.845 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.846 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.847 I print_info: LF token         = 187 'Ċ'
0.00.103.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.848 I print_info: max token length = 1024
0.00.103.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.527 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.149.158 I llama_context: constructing llama_context
0.00.149.164 I llama_context: n_seq_max     = 1
0.00.149.165 I llama_context: n_ctx         = 128
0.00.149.165 I llama_context: n_ctx_per_seq = 128
0.00.149.166 I llama_context: n_batch       = 128
0.00.149.166 I llama_context: n_ubatch      = 128
0.00.149.167 I llama_context: causal_attn   = 1
0.00.149.168 I llama_context: flash_attn    = 0
0.00.149.171 I llama_context: freq_base     = 10000.0
0.00.149.172 I llama_context: freq_scale    = 1
0.00.149.173 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.197 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.352 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.909 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.920 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.169.196 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.204 I llama_context: graph nodes  = 991
0.00.169.205 I llama_context: graph splits = 1
0.00.169.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.774 I 
0.00.208.871 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.208.881 I perplexity: tokenizing the input ..
0.00.217.685 I perplexity: tokenization took 8.799 ms
0.00.217.713 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.179.159 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.182.130 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.182.175 I llama_perf_context_print:        load time =     208.40 ms
0.02.182.177 I llama_perf_context_print: prompt eval time =    1960.82 ms /   128 tokens (   15.32 ms per token,    65.28 tokens per second)
0.02.182.178 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.182.179 I llama_perf_context_print:       total time =    1973.42 ms /   129 tokens

real	0m2.244s
user	0m16.068s
sys	0m0.136s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5901 (ba1ceb345) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.013.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.738 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.739 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.740 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.741 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.742 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.744 I llama_model_loader: - type  f32:  194 tensors
0.00.030.745 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.746 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.748 I print_info: file format = GGUF V3 (latest)
0.00.030.749 I print_info: file type   = Q5_K - Medium
0.00.030.753 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.084.124 I load: special tokens cache size = 25
0.00.106.150 I load: token to piece cache size = 0.2984 MB
0.00.106.172 I print_info: arch             = gptneox
0.00.106.173 I print_info: vocab_only       = 0
0.00.106.174 I print_info: n_ctx_train      = 2048
0.00.106.174 I print_info: n_embd           = 2048
0.00.106.175 I print_info: n_layer          = 24
0.00.106.196 I print_info: n_head           = 16
0.00.106.198 I print_info: n_head_kv        = 16
0.00.106.199 I print_info: n_rot            = 32
0.00.106.199 I print_info: n_swa            = 0
0.00.106.200 I print_info: is_swa_any       = 0
0.00.106.201 I print_info: n_embd_head_k    = 128
0.00.106.201 I print_info: n_embd_head_v    = 128
0.00.106.204 I print_info: n_gqa            = 1
0.00.106.206 I print_info: n_embd_k_gqa     = 2048
0.00.106.208 I print_info: n_embd_v_gqa     = 2048
0.00.106.210 I print_info: f_norm_eps       = 1.0e-05
0.00.106.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.212 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.213 I print_info: f_logit_scale    = 0.0e+00
0.00.106.213 I print_info: f_attn_scale     = 0.0e+00
0.00.106.215 I print_info: n_ff             = 8192
0.00.106.216 I print_info: n_expert         = 0
0.00.106.216 I print_info: n_expert_used    = 0
0.00.106.217 I print_info: causal attn      = 1
0.00.106.217 I print_info: pooling type     = 0
0.00.106.218 I print_info: rope type        = 2
0.00.106.218 I print_info: rope scaling     = linear
0.00.106.220 I print_info: freq_base_train  = 10000.0
0.00.106.221 I print_info: freq_scale_train = 1
0.00.106.221 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.222 I print_info: rope_finetuned   = unknown
0.00.106.223 I print_info: model type       = 1.4B
0.00.106.223 I print_info: model params     = 1.41 B
0.00.106.224 I print_info: general.name     = 1.4B
0.00.106.227 I print_info: vocab type       = BPE
0.00.106.228 I print_info: n_vocab          = 50304
0.00.106.229 I print_info: n_merges         = 50009
0.00.106.229 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.230 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.231 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.232 I print_info: LF token         = 187 'Ċ'
0.00.106.233 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.233 I print_info: max token length = 1024
0.00.106.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.052 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.156.671 I llama_context: constructing llama_context
0.00.156.677 I llama_context: n_seq_max     = 1
0.00.156.677 I llama_context: n_ctx         = 2048
0.00.156.678 I llama_context: n_ctx_per_seq = 2048
0.00.156.678 I llama_context: n_batch       = 2048
0.00.156.679 I llama_context: n_ubatch      = 512
0.00.156.679 I llama_context: causal_attn   = 1
0.00.156.680 I llama_context: flash_attn    = 0
0.00.156.683 I llama_context: freq_base     = 10000.0
0.00.156.684 I llama_context: freq_scale    = 1
0.00.156.709 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.818 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.283.225 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.235 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.293.418 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.293.425 I llama_context: graph nodes  = 991
0.00.293.425 I llama_context: graph splits = 1
0.00.293.441 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.347 I main: llama threadpool init, n_threads = 8
0.00.352.361 I 
0.00.352.444 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.449 I 
0.00.352.540 I sampler seed: 1234
0.00.352.553 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.558 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.559 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.559 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.261.003 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20449.31 tokens per second)
0.02.261.019 I llama_perf_context_print:        load time =     350.15 ms
0.02.261.028 I llama_perf_context_print: prompt eval time =     140.11 ms /     7 tokens (   20.02 ms per token,    49.96 tokens per second)
0.02.261.036 I llama_perf_context_print:        eval time =    1758.00 ms /    63 runs   (   27.90 ms per token,    35.84 tokens per second)
0.02.261.048 I llama_perf_context_print:       total time =    1910.32 ms /    70 tokens

real	0m2.351s
user	0m15.480s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5901 (ba1ceb345) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.267 I llama_model_loader: - type  f32:  194 tensors
0.00.030.268 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.269 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.272 I print_info: file format = GGUF V3 (latest)
0.00.030.273 I print_info: file type   = Q5_K - Medium
0.00.030.277 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.083.402 I load: special tokens cache size = 25
0.00.103.312 I load: token to piece cache size = 0.2984 MB
0.00.103.335 I print_info: arch             = gptneox
0.00.103.339 I print_info: vocab_only       = 0
0.00.103.339 I print_info: n_ctx_train      = 2048
0.00.103.340 I print_info: n_embd           = 2048
0.00.103.340 I print_info: n_layer          = 24
0.00.103.361 I print_info: n_head           = 16
0.00.103.364 I print_info: n_head_kv        = 16
0.00.103.364 I print_info: n_rot            = 32
0.00.103.365 I print_info: n_swa            = 0
0.00.103.366 I print_info: is_swa_any       = 0
0.00.103.367 I print_info: n_embd_head_k    = 128
0.00.103.367 I print_info: n_embd_head_v    = 128
0.00.103.369 I print_info: n_gqa            = 1
0.00.103.372 I print_info: n_embd_k_gqa     = 2048
0.00.103.374 I print_info: n_embd_v_gqa     = 2048
0.00.103.375 I print_info: f_norm_eps       = 1.0e-05
0.00.103.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.378 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.378 I print_info: f_logit_scale    = 0.0e+00
0.00.103.379 I print_info: f_attn_scale     = 0.0e+00
0.00.103.380 I print_info: n_ff             = 8192
0.00.103.381 I print_info: n_expert         = 0
0.00.103.381 I print_info: n_expert_used    = 0
0.00.103.381 I print_info: causal attn      = 1
0.00.103.383 I print_info: pooling type     = 0
0.00.103.383 I print_info: rope type        = 2
0.00.103.383 I print_info: rope scaling     = linear
0.00.103.385 I print_info: freq_base_train  = 10000.0
0.00.103.385 I print_info: freq_scale_train = 1
0.00.103.386 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.386 I print_info: rope_finetuned   = unknown
0.00.103.387 I print_info: model type       = 1.4B
0.00.103.388 I print_info: model params     = 1.41 B
0.00.103.388 I print_info: general.name     = 1.4B
0.00.103.391 I print_info: vocab type       = BPE
0.00.103.392 I print_info: n_vocab          = 50304
0.00.103.393 I print_info: n_merges         = 50009
0.00.103.394 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.394 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.395 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.395 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.396 I print_info: LF token         = 187 'Ċ'
0.00.103.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.397 I print_info: max token length = 1024
0.00.103.399 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.311 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.153.927 I llama_context: constructing llama_context
0.00.153.932 I llama_context: n_seq_max     = 1
0.00.153.932 I llama_context: n_ctx         = 128
0.00.153.932 I llama_context: n_ctx_per_seq = 128
0.00.153.933 I llama_context: n_batch       = 128
0.00.153.933 I llama_context: n_ubatch      = 128
0.00.153.933 I llama_context: causal_attn   = 1
0.00.153.934 I llama_context: flash_attn    = 0
0.00.153.936 I llama_context: freq_base     = 10000.0
0.00.153.937 I llama_context: freq_scale    = 1
0.00.153.938 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.956 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.038 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.464 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.472 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.173.654 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.659 I llama_context: graph nodes  = 991
0.00.173.659 I llama_context: graph splits = 1
0.00.173.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.370 I 
0.00.222.461 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.472 I perplexity: tokenizing the input ..
0.00.231.279 I perplexity: tokenization took 8.803 ms
0.00.231.310 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.800.205 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.803.137 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.803.183 I llama_perf_context_print:        load time =     221.98 ms
0.02.803.187 I llama_perf_context_print: prompt eval time =    2568.30 ms /   128 tokens (   20.06 ms per token,    49.84 tokens per second)
0.02.803.189 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.803.190 I llama_perf_context_print:       total time =    2580.83 ms /   129 tokens

real	0m2.868s
user	0m20.984s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5901 (ba1ceb345) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.239 I llama_model_loader: - type  f32:  194 tensors
0.00.030.240 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.243 I print_info: file format = GGUF V3 (latest)
0.00.030.244 I print_info: file type   = Q6_K
0.00.030.247 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.799 I load: special tokens cache size = 25
0.00.101.288 I load: token to piece cache size = 0.2984 MB
0.00.101.314 I print_info: arch             = gptneox
0.00.101.318 I print_info: vocab_only       = 0
0.00.101.319 I print_info: n_ctx_train      = 2048
0.00.101.319 I print_info: n_embd           = 2048
0.00.101.319 I print_info: n_layer          = 24
0.00.101.341 I print_info: n_head           = 16
0.00.101.343 I print_info: n_head_kv        = 16
0.00.101.344 I print_info: n_rot            = 32
0.00.101.344 I print_info: n_swa            = 0
0.00.101.346 I print_info: is_swa_any       = 0
0.00.101.366 I print_info: n_embd_head_k    = 128
0.00.101.367 I print_info: n_embd_head_v    = 128
0.00.101.369 I print_info: n_gqa            = 1
0.00.101.371 I print_info: n_embd_k_gqa     = 2048
0.00.101.373 I print_info: n_embd_v_gqa     = 2048
0.00.101.375 I print_info: f_norm_eps       = 1.0e-05
0.00.101.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.377 I print_info: f_logit_scale    = 0.0e+00
0.00.101.377 I print_info: f_attn_scale     = 0.0e+00
0.00.101.379 I print_info: n_ff             = 8192
0.00.101.379 I print_info: n_expert         = 0
0.00.101.380 I print_info: n_expert_used    = 0
0.00.101.380 I print_info: causal attn      = 1
0.00.101.381 I print_info: pooling type     = 0
0.00.101.381 I print_info: rope type        = 2
0.00.101.382 I print_info: rope scaling     = linear
0.00.101.384 I print_info: freq_base_train  = 10000.0
0.00.101.385 I print_info: freq_scale_train = 1
0.00.101.385 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.386 I print_info: rope_finetuned   = unknown
0.00.101.387 I print_info: model type       = 1.4B
0.00.101.388 I print_info: model params     = 1.41 B
0.00.101.388 I print_info: general.name     = 1.4B
0.00.101.392 I print_info: vocab type       = BPE
0.00.101.393 I print_info: n_vocab          = 50304
0.00.101.394 I print_info: n_merges         = 50009
0.00.101.395 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.395 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.396 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.397 I print_info: LF token         = 187 'Ċ'
0.00.101.398 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.399 I print_info: max token length = 1024
0.00.101.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.774 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.390 I llama_context: constructing llama_context
0.00.157.396 I llama_context: n_seq_max     = 1
0.00.157.397 I llama_context: n_ctx         = 2048
0.00.157.397 I llama_context: n_ctx_per_seq = 2048
0.00.157.397 I llama_context: n_batch       = 2048
0.00.157.398 I llama_context: n_ubatch      = 512
0.00.157.398 I llama_context: causal_attn   = 1
0.00.157.399 I llama_context: flash_attn    = 0
0.00.157.402 I llama_context: freq_base     = 10000.0
0.00.157.403 I llama_context: freq_scale    = 1
0.00.157.429 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.516 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.283.126 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.136 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.293.164 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.293.169 I llama_context: graph nodes  = 991
0.00.293.170 I llama_context: graph splits = 1
0.00.293.185 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.274 I main: llama threadpool init, n_threads = 8
0.00.355.288 I 
0.00.355.371 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.355.375 I 
0.00.355.464 I sampler seed: 1234
0.00.355.476 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.480 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.480 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.482 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.400.015 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19766.15 tokens per second)
0.02.400.028 I llama_perf_context_print:        load time =     353.09 ms
0.02.400.037 I llama_perf_context_print: prompt eval time =     149.81 ms /     7 tokens (   21.40 ms per token,    46.73 tokens per second)
0.02.400.045 I llama_perf_context_print:        eval time =    1884.13 ms /    63 runs   (   29.91 ms per token,    33.44 tokens per second)
0.02.400.054 I llama_perf_context_print:       total time =    2046.42 ms /    70 tokens

real	0m2.493s
user	0m16.553s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 5901 (ba1ceb345) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.357 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.589 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.590 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.594 I llama_model_loader: - type  f32:  194 tensors
0.00.030.595 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.597 I print_info: file format = GGUF V3 (latest)
0.00.030.598 I print_info: file type   = Q6_K
0.00.030.600 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.083.754 I load: special tokens cache size = 25
0.00.103.528 I load: token to piece cache size = 0.2984 MB
0.00.103.552 I print_info: arch             = gptneox
0.00.103.555 I print_info: vocab_only       = 0
0.00.103.555 I print_info: n_ctx_train      = 2048
0.00.103.556 I print_info: n_embd           = 2048
0.00.103.556 I print_info: n_layer          = 24
0.00.103.577 I print_info: n_head           = 16
0.00.103.580 I print_info: n_head_kv        = 16
0.00.103.580 I print_info: n_rot            = 32
0.00.103.581 I print_info: n_swa            = 0
0.00.103.583 I print_info: is_swa_any       = 0
0.00.103.584 I print_info: n_embd_head_k    = 128
0.00.103.584 I print_info: n_embd_head_v    = 128
0.00.103.587 I print_info: n_gqa            = 1
0.00.103.589 I print_info: n_embd_k_gqa     = 2048
0.00.103.591 I print_info: n_embd_v_gqa     = 2048
0.00.103.592 I print_info: f_norm_eps       = 1.0e-05
0.00.103.593 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.595 I print_info: f_logit_scale    = 0.0e+00
0.00.103.596 I print_info: f_attn_scale     = 0.0e+00
0.00.103.598 I print_info: n_ff             = 8192
0.00.103.598 I print_info: n_expert         = 0
0.00.103.598 I print_info: n_expert_used    = 0
0.00.103.599 I print_info: causal attn      = 1
0.00.103.599 I print_info: pooling type     = 0
0.00.103.600 I print_info: rope type        = 2
0.00.103.600 I print_info: rope scaling     = linear
0.00.103.601 I print_info: freq_base_train  = 10000.0
0.00.103.602 I print_info: freq_scale_train = 1
0.00.103.602 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.603 I print_info: rope_finetuned   = unknown
0.00.103.604 I print_info: model type       = 1.4B
0.00.103.604 I print_info: model params     = 1.41 B
0.00.103.606 I print_info: general.name     = 1.4B
0.00.103.609 I print_info: vocab type       = BPE
0.00.103.610 I print_info: n_vocab          = 50304
0.00.103.611 I print_info: n_merges         = 50009
0.00.103.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.612 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.613 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.613 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.614 I print_info: LF token         = 187 'Ċ'
0.00.103.615 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.616 I print_info: max token length = 1024
0.00.103.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.154 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.674 I llama_context: constructing llama_context
0.00.159.679 I llama_context: n_seq_max     = 1
0.00.159.680 I llama_context: n_ctx         = 128
0.00.159.680 I llama_context: n_ctx_per_seq = 128
0.00.159.680 I llama_context: n_batch       = 128
0.00.159.681 I llama_context: n_ubatch      = 128
0.00.159.681 I llama_context: causal_attn   = 1
0.00.159.682 I llama_context: flash_attn    = 0
0.00.159.683 I llama_context: freq_base     = 10000.0
0.00.159.685 I llama_context: freq_scale    = 1
0.00.159.685 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.700 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.794 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.168.302 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.312 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.179.631 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.179.638 I llama_context: graph nodes  = 991
0.00.179.638 I llama_context: graph splits = 1
0.00.179.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.179.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.566 I 
0.00.231.651 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.661 I perplexity: tokenizing the input ..
0.00.240.493 I perplexity: tokenization took 8.829 ms
0.00.240.520 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.980.526 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.983.505 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.983.550 I llama_perf_context_print:        load time =     231.18 ms
0.02.983.552 I llama_perf_context_print: prompt eval time =    2739.39 ms /   128 tokens (   21.40 ms per token,    46.73 tokens per second)
0.02.983.554 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.983.555 I llama_perf_context_print:       total time =    2751.99 ms /   129 tokens

real	0m3.052s
user	0m22.347s
sys	0m0.180s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5901 (ba1ceb345) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.328 I llama_model_loader: - type  f32:  194 tensors
0.00.030.329 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.330 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.333 I print_info: file format = GGUF V3 (latest)
0.00.030.334 I print_info: file type   = Q4_0
0.00.030.339 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.976 I load: special tokens cache size = 25
0.00.103.091 I load: token to piece cache size = 0.2984 MB
0.00.103.115 I print_info: arch             = gptneox
0.00.103.119 I print_info: vocab_only       = 0
0.00.103.120 I print_info: n_ctx_train      = 2048
0.00.103.120 I print_info: n_embd           = 2048
0.00.103.121 I print_info: n_layer          = 24
0.00.103.141 I print_info: n_head           = 16
0.00.103.146 I print_info: n_head_kv        = 16
0.00.103.147 I print_info: n_rot            = 32
0.00.103.147 I print_info: n_swa            = 0
0.00.103.149 I print_info: is_swa_any       = 0
0.00.103.150 I print_info: n_embd_head_k    = 128
0.00.103.151 I print_info: n_embd_head_v    = 128
0.00.103.153 I print_info: n_gqa            = 1
0.00.103.155 I print_info: n_embd_k_gqa     = 2048
0.00.103.157 I print_info: n_embd_v_gqa     = 2048
0.00.103.158 I print_info: f_norm_eps       = 1.0e-05
0.00.103.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.161 I print_info: f_logit_scale    = 0.0e+00
0.00.103.162 I print_info: f_attn_scale     = 0.0e+00
0.00.103.164 I print_info: n_ff             = 8192
0.00.103.164 I print_info: n_expert         = 0
0.00.103.165 I print_info: n_expert_used    = 0
0.00.103.166 I print_info: causal attn      = 1
0.00.103.167 I print_info: pooling type     = 0
0.00.103.168 I print_info: rope type        = 2
0.00.103.169 I print_info: rope scaling     = linear
0.00.103.170 I print_info: freq_base_train  = 10000.0
0.00.103.171 I print_info: freq_scale_train = 1
0.00.103.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.172 I print_info: rope_finetuned   = unknown
0.00.103.173 I print_info: model type       = 1.4B
0.00.103.174 I print_info: model params     = 1.41 B
0.00.103.175 I print_info: general.name     = 1.4B
0.00.103.178 I print_info: vocab type       = BPE
0.00.103.180 I print_info: n_vocab          = 50304
0.00.103.180 I print_info: n_merges         = 50009
0.00.103.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.181 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.182 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.183 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.183 I print_info: LF token         = 187 'Ċ'
0.00.103.184 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.185 I print_info: max token length = 1024
0.00.103.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.034 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.147.044 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.546.165 I llama_context: constructing llama_context
0.00.546.172 I llama_context: n_seq_max     = 1
0.00.546.172 I llama_context: n_ctx         = 2048
0.00.546.173 I llama_context: n_ctx_per_seq = 2048
0.00.546.173 I llama_context: n_batch       = 2048
0.00.546.173 I llama_context: n_ubatch      = 512
0.00.546.174 I llama_context: causal_attn   = 1
0.00.546.174 I llama_context: flash_attn    = 0
0.00.546.178 I llama_context: freq_base     = 10000.0
0.00.546.179 I llama_context: freq_scale    = 1
0.00.546.204 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.546.288 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.665.443 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.665.455 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.675.683 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.675.692 I llama_context: graph nodes  = 991
0.00.675.692 I llama_context: graph splits = 1
0.00.675.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.675.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.036.897 I llama_context: constructing llama_context
0.01.036.914 I llama_context: n_seq_max     = 1
0.01.036.914 I llama_context: n_ctx         = 2048
0.01.036.914 I llama_context: n_ctx_per_seq = 2048
0.01.036.915 I llama_context: n_batch       = 2048
0.01.036.915 I llama_context: n_ubatch      = 512
0.01.036.916 I llama_context: causal_attn   = 1
0.01.036.916 I llama_context: flash_attn    = 0
0.01.036.920 I llama_context: freq_base     = 10000.0
0.01.036.923 I llama_context: freq_scale    = 1
0.01.036.935 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.037.034 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.152.250 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.152.262 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.162.201 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.162.210 I llama_context: graph nodes  = 991
0.01.162.211 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.478.256 I llama_context: constructing llama_context
0.01.478.275 I llama_context: n_seq_max     = 1
0.01.478.275 I llama_context: n_ctx         = 2048
0.01.478.276 I llama_context: n_ctx_per_seq = 2048
0.01.478.276 I llama_context: n_batch       = 2048
0.01.478.277 I llama_context: n_ubatch      = 512
0.01.478.277 I llama_context: causal_attn   = 1
0.01.478.278 I llama_context: flash_attn    = 0
0.01.478.282 I llama_context: freq_base     = 10000.0
0.01.478.283 I llama_context: freq_scale    = 1
0.01.478.296 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.478.401 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.596.380 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.596.390 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.605.955 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.605.962 I llama_context: graph nodes  = 991
0.01.605.963 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.108s
user	0m6.623s
sys	0m0.788s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 5901 (ba1ceb345) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.229 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.266 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.267 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.267 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.271 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.271 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.288 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.289 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.290 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.677 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.678 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.678 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.681 I llama_model_loader: - type  f32:  194 tensors
0.00.029.682 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.683 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.685 I print_info: file format = GGUF V3 (latest)
0.00.029.686 I print_info: file type   = Q4_0
0.00.029.690 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.048 I load: special tokens cache size = 25
0.00.101.832 I load: token to piece cache size = 0.2984 MB
0.00.101.854 I print_info: arch             = gptneox
0.00.101.858 I print_info: vocab_only       = 0
0.00.101.858 I print_info: n_ctx_train      = 2048
0.00.101.859 I print_info: n_embd           = 2048
0.00.101.859 I print_info: n_layer          = 24
0.00.101.878 I print_info: n_head           = 16
0.00.101.884 I print_info: n_head_kv        = 16
0.00.101.884 I print_info: n_rot            = 32
0.00.101.885 I print_info: n_swa            = 0
0.00.101.886 I print_info: is_swa_any       = 0
0.00.101.887 I print_info: n_embd_head_k    = 128
0.00.101.887 I print_info: n_embd_head_v    = 128
0.00.101.889 I print_info: n_gqa            = 1
0.00.101.891 I print_info: n_embd_k_gqa     = 2048
0.00.101.893 I print_info: n_embd_v_gqa     = 2048
0.00.101.895 I print_info: f_norm_eps       = 1.0e-05
0.00.101.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.898 I print_info: f_logit_scale    = 0.0e+00
0.00.101.899 I print_info: f_attn_scale     = 0.0e+00
0.00.101.901 I print_info: n_ff             = 8192
0.00.101.901 I print_info: n_expert         = 0
0.00.101.902 I print_info: n_expert_used    = 0
0.00.101.902 I print_info: causal attn      = 1
0.00.101.903 I print_info: pooling type     = 0
0.00.101.903 I print_info: rope type        = 2
0.00.101.904 I print_info: rope scaling     = linear
0.00.101.905 I print_info: freq_base_train  = 10000.0
0.00.101.906 I print_info: freq_scale_train = 1
0.00.101.907 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.907 I print_info: rope_finetuned   = unknown
0.00.101.908 I print_info: model type       = 1.4B
0.00.101.909 I print_info: model params     = 1.41 B
0.00.101.910 I print_info: general.name     = 1.4B
0.00.101.913 I print_info: vocab type       = BPE
0.00.101.914 I print_info: n_vocab          = 50304
0.00.101.915 I print_info: n_merges         = 50009
0.00.101.915 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.916 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.917 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.918 I print_info: LF token         = 187 'Ċ'
0.00.101.919 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.919 I print_info: max token length = 1024
0.00.101.921 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.372 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.381 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.535.672 I llama_context: constructing llama_context
0.00.535.678 I llama_context: n_seq_max     = 1
0.00.535.679 I llama_context: n_ctx         = 2048
0.00.535.679 I llama_context: n_ctx_per_seq = 2048
0.00.535.680 I llama_context: n_batch       = 2048
0.00.535.680 I llama_context: n_ubatch      = 512
0.00.535.680 I llama_context: causal_attn   = 1
0.00.535.681 I llama_context: flash_attn    = 1
0.00.535.685 I llama_context: freq_base     = 10000.0
0.00.535.686 I llama_context: freq_scale    = 1
0.00.535.713 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.535.799 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.653.122 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.133 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.662.967 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.662.971 I llama_context: graph nodes  = 896
0.00.662.972 I llama_context: graph splits = 1
0.00.662.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.662.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.017.168 I llama_context: constructing llama_context
0.01.017.182 I llama_context: n_seq_max     = 1
0.01.017.182 I llama_context: n_ctx         = 2048
0.01.017.183 I llama_context: n_ctx_per_seq = 2048
0.01.017.183 I llama_context: n_batch       = 2048
0.01.017.184 I llama_context: n_ubatch      = 512
0.01.017.184 I llama_context: causal_attn   = 1
0.01.017.185 I llama_context: flash_attn    = 1
0.01.017.189 I llama_context: freq_base     = 10000.0
0.01.017.189 I llama_context: freq_scale    = 1
0.01.017.202 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.017.277 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.134.478 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.134.488 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.143.988 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.143.993 I llama_context: graph nodes  = 896
0.01.143.994 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.451.598 I llama_context: constructing llama_context
0.01.451.612 I llama_context: n_seq_max     = 1
0.01.451.613 I llama_context: n_ctx         = 2048
0.01.451.613 I llama_context: n_ctx_per_seq = 2048
0.01.451.614 I llama_context: n_batch       = 2048
0.01.451.614 I llama_context: n_ubatch      = 512
0.01.451.614 I llama_context: causal_attn   = 1
0.01.451.615 I llama_context: flash_attn    = 1
0.01.451.619 I llama_context: freq_base     = 10000.0
0.01.451.619 I llama_context: freq_scale    = 1
0.01.451.632 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.451.701 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.564.610 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.564.622 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.574.170 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.574.175 I llama_context: graph nodes  = 896
0.01.574.176 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.063s
user	0m6.431s
sys	0m0.810s
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
2/2 Test #32: test-autorelease .................   Passed    0.79 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.80 sec*proc (2 tests)

Total Test time (real) =   0.80 sec
0.45user 0.35system 0:00.81elapsed 99%CPU (0avgtext+0avgdata 2918300maxresident)k
0inputs+40outputs (0major+81708minor)pagefaults 0swaps
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
model    =   0.48 sec*proc (2 tests)

Total Test time (real) =   0.48 sec
0.14user 0.34system 0:00.49elapsed 99%CPU (0avgtext+0avgdata 2912876maxresident)k
0inputs+40outputs (0major+81467minor)pagefaults 0swaps
```
