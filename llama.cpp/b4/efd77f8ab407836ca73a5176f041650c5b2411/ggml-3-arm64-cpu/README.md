## Summary

- status:  SUCCESS ✅
- runtime: 6:35.93
- date:    Mon Jul 21 07:31:31 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b4efd77f8ab407836ca73a5176f041650c5b2411
- author:  IsaacDynamo
```
server : add parse_special option to /tokenize endpoint (#14783)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.79 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.55 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.88 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.71 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.41 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.26 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.70 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.18 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.56 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.12 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.02 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.45 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    4.61 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.29 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.07 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.51 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  81.89 sec*proc (35 tests)

Total Test time (real) =  81.90 sec

real	1m21.911s
user	1m50.698s
sys	0m6.852s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.03 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.46 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.44 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.19 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.39 sec
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
main    =  30.38 sec*proc (35 tests)

Total Test time (real) =  30.39 sec

real	0m30.400s
user	0m31.695s
sys	0m6.557s
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
0.00.000.236 I build: 5948 (b4efd77f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.459 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.485 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.489 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.490 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.491 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.494 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.494 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.495 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.496 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.497 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.508 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.509 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.510 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.511 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.525 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.526 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.527 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.528 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.529 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.174 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.417 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.422 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.423 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.423 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.424 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.425 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.426 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.427 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.428 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.428 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.430 I llama_model_loader: - type  f32:  124 tensors
0.00.011.431 I llama_model_loader: - type  f16:   73 tensors
0.00.011.434 I print_info: file format = GGUF V3 (latest)
0.00.011.435 I print_info: file type   = F16
0.00.011.438 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.616 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.696 I load: special tokens cache size = 5
0.00.036.559 I load: token to piece cache size = 0.2032 MB
0.00.036.577 I print_info: arch             = bert
0.00.036.578 I print_info: vocab_only       = 0
0.00.036.579 I print_info: n_ctx_train      = 512
0.00.036.579 I print_info: n_embd           = 384
0.00.036.580 I print_info: n_layer          = 12
0.00.036.599 I print_info: n_head           = 12
0.00.036.603 I print_info: n_head_kv        = 12
0.00.036.604 I print_info: n_rot            = 32
0.00.036.604 I print_info: n_swa            = 0
0.00.036.605 I print_info: is_swa_any       = 0
0.00.036.606 I print_info: n_embd_head_k    = 32
0.00.036.606 I print_info: n_embd_head_v    = 32
0.00.036.609 I print_info: n_gqa            = 1
0.00.036.610 I print_info: n_embd_k_gqa     = 384
0.00.036.612 I print_info: n_embd_v_gqa     = 384
0.00.036.613 I print_info: f_norm_eps       = 1.0e-12
0.00.036.614 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.615 I print_info: f_logit_scale    = 0.0e+00
0.00.036.616 I print_info: f_attn_scale     = 0.0e+00
0.00.036.618 I print_info: n_ff             = 1536
0.00.036.618 I print_info: n_expert         = 0
0.00.036.619 I print_info: n_expert_used    = 0
0.00.036.619 I print_info: causal attn      = 0
0.00.036.620 I print_info: pooling type     = 2
0.00.036.620 I print_info: rope type        = 2
0.00.036.620 I print_info: rope scaling     = linear
0.00.036.622 I print_info: freq_base_train  = 10000.0
0.00.036.622 I print_info: freq_scale_train = 1
0.00.036.623 I print_info: n_ctx_orig_yarn  = 512
0.00.036.624 I print_info: rope_finetuned   = unknown
0.00.036.624 I print_info: n_cls_out        = 1
0.00.036.625 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.626 I print_info: model type       = 33M
0.00.036.627 I print_info: model params     = 33.21 M
0.00.036.627 I print_info: general.name     = Bge Small
0.00.036.630 I print_info: vocab type       = WPM
0.00.036.631 I print_info: n_vocab          = 30522
0.00.036.632 I print_info: n_merges         = 0
0.00.036.632 I print_info: BOS token        = 101 '[CLS]'
0.00.036.633 I print_info: EOS token        = 102 '[SEP]'
0.00.036.634 I print_info: UNK token        = 100 '[UNK]'
0.00.036.635 I print_info: SEP token        = 102 '[SEP]'
0.00.036.635 I print_info: PAD token        = 0 '[PAD]'
0.00.036.636 I print_info: MASK token       = 103 '[MASK]'
0.00.036.636 I print_info: LF token         = 0 '[PAD]'
0.00.036.637 I print_info: EOG token        = 102 '[SEP]'
0.00.036.638 I print_info: max token length = 21
0.00.036.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.570 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.466 I llama_context: constructing llama_context
0.00.043.471 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.043.472 I llama_context: n_seq_max     = 1
0.00.043.472 I llama_context: n_ctx         = 512
0.00.043.473 I llama_context: n_ctx_per_seq = 512
0.00.043.473 I llama_context: n_batch       = 2048
0.00.043.474 I llama_context: n_ubatch      = 2048
0.00.043.474 I llama_context: causal_attn   = 0
0.00.043.475 I llama_context: flash_attn    = 0
0.00.043.476 I llama_context: kv_unified    = true
0.00.043.478 I llama_context: freq_base     = 10000.0
0.00.043.478 I llama_context: freq_scale    = 1
0.00.043.499 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.013 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.044.025 I common_init_from_params: added [SEP] logit bias = -inf
0.00.044.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.779 I 
0.00.046.861 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.047.945 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.051.433 I llama_perf_context_print:        load time =      46.48 ms
0.00.051.435 I llama_perf_context_print: prompt eval time =       3.13 ms /     9 tokens (    0.35 ms per token,  2873.56 tokens per second)
0.00.051.437 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.437 I llama_perf_context_print:       total time =       4.67 ms /    10 tokens
0.00.051.438 I llama_perf_context_print:    graphs reused =          0

real	0m0.071s
user	0m0.096s
sys	0m0.010s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5948 (b4efd77f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.457 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.487 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.489 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.490 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.491 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.494 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.495 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.496 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.497 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.498 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.510 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.512 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.513 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.526 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.532 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.533 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.534 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.277 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.282 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.283 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.284 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.285 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.285 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.286 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.288 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.288 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.289 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.289 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.290 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.292 I llama_model_loader: - type  f32:  124 tensors
0.00.011.293 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.296 I print_info: file format = GGUF V3 (latest)
0.00.011.297 I print_info: file type   = Q8_0
0.00.011.301 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.678 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.749 I load: special tokens cache size = 5
0.00.036.616 I load: token to piece cache size = 0.2032 MB
0.00.036.636 I print_info: arch             = bert
0.00.036.637 I print_info: vocab_only       = 0
0.00.036.638 I print_info: n_ctx_train      = 512
0.00.036.639 I print_info: n_embd           = 384
0.00.036.639 I print_info: n_layer          = 12
0.00.036.657 I print_info: n_head           = 12
0.00.036.663 I print_info: n_head_kv        = 12
0.00.036.663 I print_info: n_rot            = 32
0.00.036.664 I print_info: n_swa            = 0
0.00.036.665 I print_info: is_swa_any       = 0
0.00.036.666 I print_info: n_embd_head_k    = 32
0.00.036.666 I print_info: n_embd_head_v    = 32
0.00.036.668 I print_info: n_gqa            = 1
0.00.036.670 I print_info: n_embd_k_gqa     = 384
0.00.036.672 I print_info: n_embd_v_gqa     = 384
0.00.036.673 I print_info: f_norm_eps       = 1.0e-12
0.00.036.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.675 I print_info: f_logit_scale    = 0.0e+00
0.00.036.676 I print_info: f_attn_scale     = 0.0e+00
0.00.036.678 I print_info: n_ff             = 1536
0.00.036.678 I print_info: n_expert         = 0
0.00.036.679 I print_info: n_expert_used    = 0
0.00.036.679 I print_info: causal attn      = 0
0.00.036.680 I print_info: pooling type     = 2
0.00.036.680 I print_info: rope type        = 2
0.00.036.681 I print_info: rope scaling     = linear
0.00.036.683 I print_info: freq_base_train  = 10000.0
0.00.036.683 I print_info: freq_scale_train = 1
0.00.036.683 I print_info: n_ctx_orig_yarn  = 512
0.00.036.684 I print_info: rope_finetuned   = unknown
0.00.036.684 I print_info: n_cls_out        = 1
0.00.036.685 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.686 I print_info: model type       = 33M
0.00.036.687 I print_info: model params     = 33.21 M
0.00.036.688 I print_info: general.name     = Bge Small
0.00.036.691 I print_info: vocab type       = WPM
0.00.036.692 I print_info: n_vocab          = 30522
0.00.036.693 I print_info: n_merges         = 0
0.00.036.693 I print_info: BOS token        = 101 '[CLS]'
0.00.036.694 I print_info: EOS token        = 102 '[SEP]'
0.00.036.696 I print_info: UNK token        = 100 '[UNK]'
0.00.036.697 I print_info: SEP token        = 102 '[SEP]'
0.00.036.697 I print_info: PAD token        = 0 '[PAD]'
0.00.036.698 I print_info: MASK token       = 103 '[MASK]'
0.00.036.698 I print_info: LF token         = 0 '[PAD]'
0.00.036.699 I print_info: EOG token        = 102 '[SEP]'
0.00.036.700 I print_info: max token length = 21
0.00.036.702 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.671 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.041.567 I llama_context: constructing llama_context
0.00.041.573 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.041.574 I llama_context: n_seq_max     = 1
0.00.041.574 I llama_context: n_ctx         = 512
0.00.041.575 I llama_context: n_ctx_per_seq = 512
0.00.041.575 I llama_context: n_batch       = 2048
0.00.041.575 I llama_context: n_ubatch      = 2048
0.00.041.576 I llama_context: causal_attn   = 0
0.00.041.577 I llama_context: flash_attn    = 0
0.00.041.578 I llama_context: kv_unified    = true
0.00.041.581 I llama_context: freq_base     = 10000.0
0.00.041.581 I llama_context: freq_scale    = 1
0.00.041.603 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.042.118 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.133 I common_init_from_params: added [SEP] logit bias = -inf
0.00.042.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.561 I 
0.00.044.639 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.045.727 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.048.988 I llama_perf_context_print:        load time =      44.27 ms
0.00.048.990 I llama_perf_context_print: prompt eval time =       2.87 ms /     9 tokens (    0.32 ms per token,  3141.36 tokens per second)
0.00.048.993 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.994 I llama_perf_context_print:       total time =       4.44 ms /    10 tokens
0.00.048.994 I llama_perf_context_print:    graphs reused =          0

real	0m0.067s
user	0m0.074s
sys	0m0.023s
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
0.00.000.244 I build: 5948 (b4efd77f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.741 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.767 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.772 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.773 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.773 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.776 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.778 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.778 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.779 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.781 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.794 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.795 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.796 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.797 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.798 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.799 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.360 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.818 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.128 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.137 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.138 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.138 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.140 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.141 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.141 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.142 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.144 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.144 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.145 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.148 I llama_model_loader: - type  f32:   40 tensors
0.00.028.148 I llama_model_loader: - type  f16:   26 tensors
0.00.028.151 I print_info: file format = GGUF V3 (latest)
0.00.028.152 I print_info: file type   = F16
0.00.028.156 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.520 W load: empty token at index 5
0.00.053.799 W load: model vocab missing newline token, using special_pad_id instead
0.00.082.533 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.082.687 I load: special tokens cache size = 5
0.00.771.125 I load: token to piece cache size = 1.5060 MB
0.00.771.152 I print_info: arch             = jina-bert-v2
0.00.771.156 I print_info: vocab_only       = 0
0.00.771.156 I print_info: n_ctx_train      = 8192
0.00.771.157 I print_info: n_embd           = 384
0.00.771.158 I print_info: n_layer          = 4
0.00.771.178 I print_info: n_head           = 12
0.00.771.181 I print_info: n_head_kv        = 12
0.00.771.181 I print_info: n_rot            = 32
0.00.771.182 I print_info: n_swa            = 0
0.00.771.184 I print_info: is_swa_any       = 0
0.00.771.185 I print_info: n_embd_head_k    = 32
0.00.771.185 I print_info: n_embd_head_v    = 32
0.00.771.187 I print_info: n_gqa            = 1
0.00.771.189 I print_info: n_embd_k_gqa     = 384
0.00.771.190 I print_info: n_embd_v_gqa     = 384
0.00.771.192 I print_info: f_norm_eps       = 1.0e-12
0.00.771.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.771.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.771.195 I print_info: f_max_alibi_bias = 8.0e+00
0.00.771.195 I print_info: f_logit_scale    = 0.0e+00
0.00.771.196 I print_info: f_attn_scale     = 0.0e+00
0.00.771.198 I print_info: n_ff             = 1536
0.00.771.198 I print_info: n_expert         = 0
0.00.771.199 I print_info: n_expert_used    = 0
0.00.771.199 I print_info: causal attn      = 0
0.00.771.199 I print_info: pooling type     = -1
0.00.771.201 I print_info: rope type        = -1
0.00.771.201 I print_info: rope scaling     = linear
0.00.771.203 I print_info: freq_base_train  = 10000.0
0.00.771.203 I print_info: freq_scale_train = 1
0.00.771.204 I print_info: n_ctx_orig_yarn  = 8192
0.00.771.204 I print_info: rope_finetuned   = unknown
0.00.771.205 I print_info: model type       = 33M
0.00.771.207 I print_info: model params     = 32.90 M
0.00.771.207 I print_info: general.name     = Jina Bert Implementation
0.00.771.211 I print_info: vocab type       = BPE
0.00.771.212 I print_info: n_vocab          = 61056
0.00.771.212 I print_info: n_merges         = 39382
0.00.771.213 I print_info: BOS token        = 0 '<s>'
0.00.771.214 I print_info: EOS token        = 2 '</s>'
0.00.771.215 I print_info: UNK token        = 3 '<unk>'
0.00.771.215 I print_info: SEP token        = 2 '</s>'
0.00.771.216 I print_info: PAD token        = 1 '<pad>'
0.00.771.216 I print_info: MASK token       = 4 '<mask>'
0.00.771.217 I print_info: EOG token        = 2 '</s>'
0.00.771.218 I print_info: max token length = 45
0.00.771.220 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.775.534 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.776.496 I llama_context: constructing llama_context
0.00.776.502 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.776.503 I llama_context: n_seq_max     = 1
0.00.776.504 I llama_context: n_ctx         = 8192
0.00.776.504 I llama_context: n_ctx_per_seq = 8192
0.00.776.505 I llama_context: n_batch       = 2048
0.00.776.505 I llama_context: n_ubatch      = 2048
0.00.776.506 I llama_context: causal_attn   = 0
0.00.776.507 I llama_context: flash_attn    = 0
0.00.776.507 I llama_context: kv_unified    = true
0.00.776.510 I llama_context: freq_base     = 10000.0
0.00.776.511 I llama_context: freq_scale    = 1
0.00.776.536 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.776.611 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.776.626 I common_init_from_params: added </s> logit bias = -inf
0.00.777.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.777.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.538 I 
0.00.778.619 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.778.863 I main: prompt 0: 'what is panda?	hi'
0.00.778.869 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.778.875 I main: prompt 1: 'what is panda?	it's a bear'
0.00.778.875 I main: number of tokens in prompt = 13
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


0.00.778.881 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.778.881 I main: number of tokens in prompt = 40
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


0.00.778.989 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.785.950 I llama_perf_context_print:        load time =     778.24 ms
0.00.785.965 I llama_perf_context_print: prompt eval time =       6.85 ms /    62 tokens (    0.11 ms per token,  9056.38 tokens per second)
0.00.785.977 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.785.985 I llama_perf_context_print:       total time =       7.43 ms /    63 tokens
0.00.785.995 I llama_perf_context_print:    graphs reused =          0

real	0m0.815s
user	0m0.838s
sys	0m0.033s
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
0.00.000.280 I build: 5948 (b4efd77f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.566 I main: llama backend init
0.00.000.576 I main: load the model and apply lora adapter, if any
0.00.013.946 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.973 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.978 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.978 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.979 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.984 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.005 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.006 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.006 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.647 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.666 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.802 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.810 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.811 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.812 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.815 I llama_model_loader: - type  f32:  194 tensors
0.00.030.816 I llama_model_loader: - type  f16:   98 tensors
0.00.030.818 I print_info: file format = GGUF V3 (latest)
0.00.030.819 I print_info: file type   = all F32 (guessed)
0.00.030.823 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.084.112 I load: special tokens cache size = 25
0.00.104.364 I load: token to piece cache size = 0.2984 MB
0.00.104.390 I print_info: arch             = gptneox
0.00.104.393 I print_info: vocab_only       = 0
0.00.104.394 I print_info: n_ctx_train      = 2048
0.00.104.394 I print_info: n_embd           = 2048
0.00.104.395 I print_info: n_layer          = 24
0.00.104.417 I print_info: n_head           = 16
0.00.104.423 I print_info: n_head_kv        = 16
0.00.104.423 I print_info: n_rot            = 32
0.00.104.423 I print_info: n_swa            = 0
0.00.104.425 I print_info: is_swa_any       = 0
0.00.104.426 I print_info: n_embd_head_k    = 128
0.00.104.426 I print_info: n_embd_head_v    = 128
0.00.104.428 I print_info: n_gqa            = 1
0.00.104.430 I print_info: n_embd_k_gqa     = 2048
0.00.104.432 I print_info: n_embd_v_gqa     = 2048
0.00.104.434 I print_info: f_norm_eps       = 1.0e-05
0.00.104.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.435 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.436 I print_info: f_logit_scale    = 0.0e+00
0.00.104.437 I print_info: f_attn_scale     = 0.0e+00
0.00.104.438 I print_info: n_ff             = 8192
0.00.104.439 I print_info: n_expert         = 0
0.00.104.440 I print_info: n_expert_used    = 0
0.00.104.440 I print_info: causal attn      = 1
0.00.104.440 I print_info: pooling type     = 0
0.00.104.441 I print_info: rope type        = 2
0.00.104.442 I print_info: rope scaling     = linear
0.00.104.444 I print_info: freq_base_train  = 10000.0
0.00.104.445 I print_info: freq_scale_train = 1
0.00.104.446 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.446 I print_info: rope_finetuned   = unknown
0.00.104.448 I print_info: model type       = 1.4B
0.00.104.449 I print_info: model params     = 1.41 B
0.00.104.449 I print_info: general.name     = 1.4B
0.00.104.453 I print_info: vocab type       = BPE
0.00.104.454 I print_info: n_vocab          = 50304
0.00.104.455 I print_info: n_merges         = 50009
0.00.104.455 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.456 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.457 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.457 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.458 I print_info: LF token         = 187 'Ċ'
0.00.104.459 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.460 I print_info: max token length = 1024
0.00.104.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.277.171 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.278.813 I llama_context: constructing llama_context
0.00.278.822 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.278.824 I llama_context: n_seq_max     = 1
0.00.278.824 I llama_context: n_ctx         = 2048
0.00.278.825 I llama_context: n_ctx_per_seq = 2048
0.00.278.826 I llama_context: n_batch       = 2048
0.00.278.826 I llama_context: n_ubatch      = 512
0.00.278.827 I llama_context: causal_attn   = 1
0.00.278.827 I llama_context: flash_attn    = 0
0.00.278.828 I llama_context: kv_unified    = true
0.00.278.830 I llama_context: freq_base     = 10000.0
0.00.278.831 I llama_context: freq_scale    = 1
0.00.278.856 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.971 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.402.314 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.402.326 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.404.780 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.404.786 I llama_context: graph nodes  = 1015
0.00.404.787 I llama_context: graph splits = 1
0.00.404.802 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.405.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.500 I main: llama threadpool init, n_threads = 8
0.00.465.516 I 
0.00.465.595 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.465.599 I 
0.00.465.699 I sampler seed: 1234
0.00.465.713 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.719 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.720 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.465.722 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.938.576 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19494.78 tokens per second)
0.02.938.591 I llama_perf_context_print:        load time =     463.25 ms
0.02.938.601 I llama_perf_context_print: prompt eval time =      98.02 ms /     7 tokens (   14.00 ms per token,    71.41 tokens per second)
0.02.938.610 I llama_perf_context_print:        eval time =    2364.00 ms /    63 runs   (   37.52 ms per token,    26.65 tokens per second)
0.02.938.621 I llama_perf_context_print:       total time =    2474.75 ms /    70 tokens
0.02.938.631 I llama_perf_context_print:    graphs reused =          0

real	0m3.110s
user	0m19.908s
sys	0m0.515s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5948 (b4efd77f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.361 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.391 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.410 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.411 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.412 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.822 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.860 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.858 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.866 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.867 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.868 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.873 I llama_model_loader: - type  f32:  194 tensors
0.00.029.874 I llama_model_loader: - type  f16:   98 tensors
0.00.029.876 I print_info: file format = GGUF V3 (latest)
0.00.029.877 I print_info: file type   = all F32 (guessed)
0.00.029.881 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.602 I load: special tokens cache size = 25
0.00.100.235 I load: token to piece cache size = 0.2984 MB
0.00.100.255 I print_info: arch             = gptneox
0.00.100.256 I print_info: vocab_only       = 0
0.00.100.257 I print_info: n_ctx_train      = 2048
0.00.100.257 I print_info: n_embd           = 2048
0.00.100.258 I print_info: n_layer          = 24
0.00.100.278 I print_info: n_head           = 16
0.00.100.283 I print_info: n_head_kv        = 16
0.00.100.284 I print_info: n_rot            = 32
0.00.100.284 I print_info: n_swa            = 0
0.00.100.286 I print_info: is_swa_any       = 0
0.00.100.286 I print_info: n_embd_head_k    = 128
0.00.100.286 I print_info: n_embd_head_v    = 128
0.00.100.288 I print_info: n_gqa            = 1
0.00.100.290 I print_info: n_embd_k_gqa     = 2048
0.00.100.292 I print_info: n_embd_v_gqa     = 2048
0.00.100.294 I print_info: f_norm_eps       = 1.0e-05
0.00.100.295 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.297 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.298 I print_info: f_logit_scale    = 0.0e+00
0.00.100.299 I print_info: f_attn_scale     = 0.0e+00
0.00.100.300 I print_info: n_ff             = 8192
0.00.100.301 I print_info: n_expert         = 0
0.00.100.301 I print_info: n_expert_used    = 0
0.00.100.302 I print_info: causal attn      = 1
0.00.100.302 I print_info: pooling type     = 0
0.00.100.303 I print_info: rope type        = 2
0.00.100.303 I print_info: rope scaling     = linear
0.00.100.304 I print_info: freq_base_train  = 10000.0
0.00.100.305 I print_info: freq_scale_train = 1
0.00.100.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.306 I print_info: rope_finetuned   = unknown
0.00.100.308 I print_info: model type       = 1.4B
0.00.100.308 I print_info: model params     = 1.41 B
0.00.100.309 I print_info: general.name     = 1.4B
0.00.100.312 I print_info: vocab type       = BPE
0.00.100.313 I print_info: n_vocab          = 50304
0.00.100.313 I print_info: n_merges         = 50009
0.00.100.314 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.315 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.316 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.317 I print_info: LF token         = 187 'Ċ'
0.00.100.318 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.319 I print_info: max token length = 1024
0.00.100.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.272.966 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.582 I llama_context: constructing llama_context
0.00.274.588 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.274.589 I llama_context: n_seq_max     = 1
0.00.274.589 I llama_context: n_ctx         = 128
0.00.274.590 I llama_context: n_ctx_per_seq = 128
0.00.274.590 I llama_context: n_batch       = 128
0.00.274.591 I llama_context: n_ubatch      = 128
0.00.274.591 I llama_context: causal_attn   = 1
0.00.274.592 I llama_context: flash_attn    = 0
0.00.274.593 I llama_context: kv_unified    = true
0.00.274.596 I llama_context: freq_base     = 10000.0
0.00.274.597 I llama_context: freq_scale    = 1
0.00.274.599 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.625 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.731 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.283.139 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.148 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.285.635 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.285.640 I llama_context: graph nodes  = 1015
0.00.285.640 I llama_context: graph splits = 1
0.00.285.654 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.286.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.096 I 
0.00.337.188 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.199 I perplexity: tokenizing the input ..
0.00.346.087 I perplexity: tokenization took 8.882 ms
0.00.346.120 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.513.442 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.516.376 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.516.421 I llama_perf_context_print:        load time =     336.73 ms
0.01.516.424 I llama_perf_context_print: prompt eval time =    1166.70 ms /   128 tokens (    9.11 ms per token,   109.71 tokens per second)
0.01.516.426 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.516.427 I llama_perf_context_print:       total time =    1179.35 ms /   129 tokens
0.01.516.428 I llama_perf_context_print:    graphs reused =          0

real	0m1.665s
user	0m9.793s
sys	0m0.350s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5948 (b4efd77f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.633 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.636 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.639 I llama_model_loader: - type  f32:  194 tensors
0.00.031.640 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.642 I print_info: file format = GGUF V3 (latest)
0.00.031.643 I print_info: file type   = Q8_0
0.00.031.646 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.084.115 I load: special tokens cache size = 25
0.00.106.227 I load: token to piece cache size = 0.2984 MB
0.00.106.251 I print_info: arch             = gptneox
0.00.106.254 I print_info: vocab_only       = 0
0.00.106.255 I print_info: n_ctx_train      = 2048
0.00.106.255 I print_info: n_embd           = 2048
0.00.106.256 I print_info: n_layer          = 24
0.00.106.277 I print_info: n_head           = 16
0.00.106.285 I print_info: n_head_kv        = 16
0.00.106.285 I print_info: n_rot            = 32
0.00.106.286 I print_info: n_swa            = 0
0.00.106.287 I print_info: is_swa_any       = 0
0.00.106.288 I print_info: n_embd_head_k    = 128
0.00.106.288 I print_info: n_embd_head_v    = 128
0.00.106.290 I print_info: n_gqa            = 1
0.00.106.293 I print_info: n_embd_k_gqa     = 2048
0.00.106.295 I print_info: n_embd_v_gqa     = 2048
0.00.106.297 I print_info: f_norm_eps       = 1.0e-05
0.00.106.297 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.299 I print_info: f_logit_scale    = 0.0e+00
0.00.106.300 I print_info: f_attn_scale     = 0.0e+00
0.00.106.301 I print_info: n_ff             = 8192
0.00.106.302 I print_info: n_expert         = 0
0.00.106.302 I print_info: n_expert_used    = 0
0.00.106.303 I print_info: causal attn      = 1
0.00.106.304 I print_info: pooling type     = 0
0.00.106.305 I print_info: rope type        = 2
0.00.106.306 I print_info: rope scaling     = linear
0.00.106.308 I print_info: freq_base_train  = 10000.0
0.00.106.308 I print_info: freq_scale_train = 1
0.00.106.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.310 I print_info: rope_finetuned   = unknown
0.00.106.311 I print_info: model type       = 1.4B
0.00.106.312 I print_info: model params     = 1.41 B
0.00.106.313 I print_info: general.name     = 1.4B
0.00.106.316 I print_info: vocab type       = BPE
0.00.106.317 I print_info: n_vocab          = 50304
0.00.106.317 I print_info: n_merges         = 50009
0.00.106.318 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.318 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.319 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.320 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.320 I print_info: LF token         = 187 'Ċ'
0.00.106.321 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.322 I print_info: max token length = 1024
0.00.106.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.655 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.176.273 I llama_context: constructing llama_context
0.00.176.281 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.176.282 I llama_context: n_seq_max     = 1
0.00.176.282 I llama_context: n_ctx         = 2048
0.00.176.283 I llama_context: n_ctx_per_seq = 2048
0.00.176.283 I llama_context: n_batch       = 2048
0.00.176.284 I llama_context: n_ubatch      = 512
0.00.176.285 I llama_context: causal_attn   = 1
0.00.176.286 I llama_context: flash_attn    = 0
0.00.176.286 I llama_context: kv_unified    = true
0.00.176.288 I llama_context: freq_base     = 10000.0
0.00.176.289 I llama_context: freq_scale    = 1
0.00.176.315 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.176.437 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.299.861 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.873 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.302.265 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.271 I llama_context: graph nodes  = 1015
0.00.302.272 I llama_context: graph splits = 1
0.00.302.286 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.764 I main: llama threadpool init, n_threads = 8
0.00.345.779 I 
0.00.345.866 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.871 I 
0.00.345.970 I sampler seed: 1234
0.00.345.983 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.987 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.988 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.988 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.908.018 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20245.22 tokens per second)
0.01.908.031 I llama_perf_context_print:        load time =     343.57 ms
0.01.908.040 I llama_perf_context_print: prompt eval time =      74.62 ms /     7 tokens (   10.66 ms per token,    93.81 tokens per second)
0.01.908.049 I llama_perf_context_print:        eval time =    1477.20 ms /    63 runs   (   23.45 ms per token,    42.65 tokens per second)
0.01.908.057 I llama_perf_context_print:       total time =    1563.92 ms /    70 tokens
0.01.908.069 I llama_perf_context_print:    graphs reused =          0

real	0m2.006s
user	0m12.585s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5948 (b4efd77f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.402 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.404 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.924 I llama_model_loader: - type  f32:  194 tensors
0.00.029.925 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.927 I print_info: file format = GGUF V3 (latest)
0.00.029.928 I print_info: file type   = Q8_0
0.00.029.932 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.987 I load: special tokens cache size = 25
0.00.100.016 I load: token to piece cache size = 0.2984 MB
0.00.100.038 I print_info: arch             = gptneox
0.00.100.039 I print_info: vocab_only       = 0
0.00.100.039 I print_info: n_ctx_train      = 2048
0.00.100.040 I print_info: n_embd           = 2048
0.00.100.040 I print_info: n_layer          = 24
0.00.100.061 I print_info: n_head           = 16
0.00.100.067 I print_info: n_head_kv        = 16
0.00.100.067 I print_info: n_rot            = 32
0.00.100.068 I print_info: n_swa            = 0
0.00.100.069 I print_info: is_swa_any       = 0
0.00.100.069 I print_info: n_embd_head_k    = 128
0.00.100.070 I print_info: n_embd_head_v    = 128
0.00.100.072 I print_info: n_gqa            = 1
0.00.100.074 I print_info: n_embd_k_gqa     = 2048
0.00.100.075 I print_info: n_embd_v_gqa     = 2048
0.00.100.078 I print_info: f_norm_eps       = 1.0e-05
0.00.100.078 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.080 I print_info: f_logit_scale    = 0.0e+00
0.00.100.081 I print_info: f_attn_scale     = 0.0e+00
0.00.100.082 I print_info: n_ff             = 8192
0.00.100.082 I print_info: n_expert         = 0
0.00.100.083 I print_info: n_expert_used    = 0
0.00.100.083 I print_info: causal attn      = 1
0.00.100.084 I print_info: pooling type     = 0
0.00.100.084 I print_info: rope type        = 2
0.00.100.085 I print_info: rope scaling     = linear
0.00.100.087 I print_info: freq_base_train  = 10000.0
0.00.100.087 I print_info: freq_scale_train = 1
0.00.100.088 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.088 I print_info: rope_finetuned   = unknown
0.00.100.090 I print_info: model type       = 1.4B
0.00.100.090 I print_info: model params     = 1.41 B
0.00.100.091 I print_info: general.name     = 1.4B
0.00.100.094 I print_info: vocab type       = BPE
0.00.100.095 I print_info: n_vocab          = 50304
0.00.100.095 I print_info: n_merges         = 50009
0.00.100.095 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.096 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.097 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.098 I print_info: LF token         = 187 'Ċ'
0.00.100.099 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.099 I print_info: max token length = 1024
0.00.100.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.265 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.915 I llama_context: constructing llama_context
0.00.170.921 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.170.922 I llama_context: n_seq_max     = 1
0.00.170.923 I llama_context: n_ctx         = 128
0.00.170.923 I llama_context: n_ctx_per_seq = 128
0.00.170.923 I llama_context: n_batch       = 128
0.00.170.924 I llama_context: n_ubatch      = 128
0.00.170.926 I llama_context: causal_attn   = 1
0.00.170.926 I llama_context: flash_attn    = 0
0.00.170.926 I llama_context: kv_unified    = true
0.00.170.930 I llama_context: freq_base     = 10000.0
0.00.170.932 I llama_context: freq_scale    = 1
0.00.170.932 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.957 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.090 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.179.659 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.668 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.182.135 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.182.141 I llama_context: graph nodes  = 1015
0.00.182.141 I llama_context: graph splits = 1
0.00.182.156 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.182.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.182.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.333 I 
0.00.216.427 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.437 I perplexity: tokenizing the input ..
0.00.225.311 I perplexity: tokenization took 8.869 ms
0.00.225.354 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.386.482 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.389.469 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.389.517 I llama_perf_context_print:        load time =     215.95 ms
0.01.389.522 I llama_perf_context_print: prompt eval time =    1160.54 ms /   128 tokens (    9.07 ms per token,   110.29 tokens per second)
0.01.389.523 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.389.524 I llama_perf_context_print:       total time =    1173.20 ms /   129 tokens
0.01.389.524 I llama_perf_context_print:    graphs reused =          0

real	0m1.464s
user	0m9.628s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5948 (b4efd77f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.419 I llama_model_loader: - type  f32:  194 tensors
0.00.030.420 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.421 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.423 I print_info: file format = GGUF V3 (latest)
0.00.030.424 I print_info: file type   = Q4_0
0.00.030.428 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.064 I load: special tokens cache size = 25
0.00.101.083 I load: token to piece cache size = 0.2984 MB
0.00.101.105 I print_info: arch             = gptneox
0.00.101.108 I print_info: vocab_only       = 0
0.00.101.109 I print_info: n_ctx_train      = 2048
0.00.101.109 I print_info: n_embd           = 2048
0.00.101.110 I print_info: n_layer          = 24
0.00.101.130 I print_info: n_head           = 16
0.00.101.135 I print_info: n_head_kv        = 16
0.00.101.136 I print_info: n_rot            = 32
0.00.101.136 I print_info: n_swa            = 0
0.00.101.137 I print_info: is_swa_any       = 0
0.00.101.138 I print_info: n_embd_head_k    = 128
0.00.101.140 I print_info: n_embd_head_v    = 128
0.00.101.142 I print_info: n_gqa            = 1
0.00.101.144 I print_info: n_embd_k_gqa     = 2048
0.00.101.146 I print_info: n_embd_v_gqa     = 2048
0.00.101.149 I print_info: f_norm_eps       = 1.0e-05
0.00.101.150 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.152 I print_info: f_logit_scale    = 0.0e+00
0.00.101.153 I print_info: f_attn_scale     = 0.0e+00
0.00.101.154 I print_info: n_ff             = 8192
0.00.101.155 I print_info: n_expert         = 0
0.00.101.155 I print_info: n_expert_used    = 0
0.00.101.156 I print_info: causal attn      = 1
0.00.101.156 I print_info: pooling type     = 0
0.00.101.157 I print_info: rope type        = 2
0.00.101.157 I print_info: rope scaling     = linear
0.00.101.159 I print_info: freq_base_train  = 10000.0
0.00.101.159 I print_info: freq_scale_train = 1
0.00.101.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.160 I print_info: rope_finetuned   = unknown
0.00.101.161 I print_info: model type       = 1.4B
0.00.101.162 I print_info: model params     = 1.41 B
0.00.101.162 I print_info: general.name     = 1.4B
0.00.101.166 I print_info: vocab type       = BPE
0.00.101.167 I print_info: n_vocab          = 50304
0.00.101.168 I print_info: n_merges         = 50009
0.00.101.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.171 I print_info: LF token         = 187 'Ċ'
0.00.101.172 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.172 I print_info: max token length = 1024
0.00.101.174 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.535 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.544 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.910 I llama_context: constructing llama_context
0.00.525.917 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.525.918 I llama_context: n_seq_max     = 1
0.00.525.919 I llama_context: n_ctx         = 2048
0.00.525.919 I llama_context: n_ctx_per_seq = 2048
0.00.525.921 I llama_context: n_batch       = 2048
0.00.525.922 I llama_context: n_ubatch      = 512
0.00.525.922 I llama_context: causal_attn   = 1
0.00.525.923 I llama_context: flash_attn    = 0
0.00.525.923 I llama_context: kv_unified    = true
0.00.525.928 I llama_context: freq_base     = 10000.0
0.00.525.929 I llama_context: freq_scale    = 1
0.00.525.956 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.062 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.639.760 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.639.772 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.642.156 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.642.163 I llama_context: graph nodes  = 1015
0.00.642.163 I llama_context: graph splits = 1
0.00.642.178 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.642.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.676.199 I main: llama threadpool init, n_threads = 8
0.00.676.215 I 
0.00.676.292 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.676.296 I 
0.00.676.396 I sampler seed: 1234
0.00.676.408 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.676.412 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.676.413 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.676.413 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.696.220 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20888.50 tokens per second)
0.01.696.233 I llama_perf_context_print:        load time =     674.00 ms
0.01.696.242 I llama_perf_context_print: prompt eval time =      42.57 ms /     7 tokens (    6.08 ms per token,   164.44 tokens per second)
0.01.696.250 I llama_perf_context_print:        eval time =     967.06 ms /    63 runs   (   15.35 ms per token,    65.15 tokens per second)
0.01.696.262 I llama_perf_context_print:       total time =    1021.70 ms /    70 tokens
0.01.696.275 I llama_perf_context_print:    graphs reused =          0

real	0m1.813s
user	0m8.334s
sys	0m0.503s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5948 (b4efd77f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.299 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.330 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.332 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.332 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.157 I llama_model_loader: - type  f32:  194 tensors
0.00.030.158 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.159 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.162 I print_info: file format = GGUF V3 (latest)
0.00.030.163 I print_info: file type   = Q4_0
0.00.030.167 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.024 I load: special tokens cache size = 25
0.00.101.137 I load: token to piece cache size = 0.2984 MB
0.00.101.158 I print_info: arch             = gptneox
0.00.101.162 I print_info: vocab_only       = 0
0.00.101.162 I print_info: n_ctx_train      = 2048
0.00.101.163 I print_info: n_embd           = 2048
0.00.101.163 I print_info: n_layer          = 24
0.00.101.184 I print_info: n_head           = 16
0.00.101.189 I print_info: n_head_kv        = 16
0.00.101.190 I print_info: n_rot            = 32
0.00.101.190 I print_info: n_swa            = 0
0.00.101.191 I print_info: is_swa_any       = 0
0.00.101.192 I print_info: n_embd_head_k    = 128
0.00.101.193 I print_info: n_embd_head_v    = 128
0.00.101.195 I print_info: n_gqa            = 1
0.00.101.197 I print_info: n_embd_k_gqa     = 2048
0.00.101.199 I print_info: n_embd_v_gqa     = 2048
0.00.101.201 I print_info: f_norm_eps       = 1.0e-05
0.00.101.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.204 I print_info: f_logit_scale    = 0.0e+00
0.00.101.205 I print_info: f_attn_scale     = 0.0e+00
0.00.101.206 I print_info: n_ff             = 8192
0.00.101.206 I print_info: n_expert         = 0
0.00.101.209 I print_info: n_expert_used    = 0
0.00.101.209 I print_info: causal attn      = 1
0.00.101.210 I print_info: pooling type     = 0
0.00.101.210 I print_info: rope type        = 2
0.00.101.210 I print_info: rope scaling     = linear
0.00.101.212 I print_info: freq_base_train  = 10000.0
0.00.101.212 I print_info: freq_scale_train = 1
0.00.101.213 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.213 I print_info: rope_finetuned   = unknown
0.00.101.214 I print_info: model type       = 1.4B
0.00.101.215 I print_info: model params     = 1.41 B
0.00.101.215 I print_info: general.name     = 1.4B
0.00.101.219 I print_info: vocab type       = BPE
0.00.101.220 I print_info: n_vocab          = 50304
0.00.101.220 I print_info: n_merges         = 50009
0.00.101.221 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.222 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.223 I print_info: LF token         = 187 'Ċ'
0.00.101.224 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.225 I print_info: max token length = 1024
0.00.101.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.191 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.199 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.519 I llama_context: constructing llama_context
0.00.526.524 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.526.525 I llama_context: n_seq_max     = 1
0.00.526.526 I llama_context: n_ctx         = 128
0.00.526.526 I llama_context: n_ctx_per_seq = 128
0.00.526.527 I llama_context: n_batch       = 128
0.00.526.527 I llama_context: n_ubatch      = 128
0.00.526.527 I llama_context: causal_attn   = 1
0.00.526.528 I llama_context: flash_attn    = 0
0.00.526.530 I llama_context: kv_unified    = true
0.00.526.535 I llama_context: freq_base     = 10000.0
0.00.526.536 I llama_context: freq_scale    = 1
0.00.526.537 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.526.565 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.670 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.533.828 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.533.836 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.536.245 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.536.250 I llama_context: graph nodes  = 1015
0.00.536.250 I llama_context: graph splits = 1
0.00.536.263 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.536.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.536.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.560.397 I 
0.00.560.486 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.560.497 I perplexity: tokenizing the input ..
0.00.569.280 I perplexity: tokenization took 8.778 ms
0.00.569.310 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.109.859 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.112.803 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.112.848 I llama_perf_context_print:        load time =     560.02 ms
0.01.112.850 I llama_perf_context_print: prompt eval time =     539.96 ms /   128 tokens (    4.22 ms per token,   237.06 tokens per second)
0.01.112.852 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.112.853 I llama_perf_context_print:       total time =     552.47 ms /   129 tokens
0.01.112.854 I llama_perf_context_print:    graphs reused =          0

real	0m1.211s
user	0m4.789s
sys	0m0.336s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5948 (b4efd77f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.802 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.804 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.594 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.814 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.818 I llama_model_loader: - type  f32:  194 tensors
0.00.030.819 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.820 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.822 I print_info: file format = GGUF V3 (latest)
0.00.030.823 I print_info: file type   = Q4_1
0.00.030.827 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.085.404 I load: special tokens cache size = 25
0.00.105.724 I load: token to piece cache size = 0.2984 MB
0.00.105.747 I print_info: arch             = gptneox
0.00.105.749 I print_info: vocab_only       = 0
0.00.105.750 I print_info: n_ctx_train      = 2048
0.00.105.750 I print_info: n_embd           = 2048
0.00.105.751 I print_info: n_layer          = 24
0.00.105.772 I print_info: n_head           = 16
0.00.105.777 I print_info: n_head_kv        = 16
0.00.105.778 I print_info: n_rot            = 32
0.00.105.779 I print_info: n_swa            = 0
0.00.105.780 I print_info: is_swa_any       = 0
0.00.105.780 I print_info: n_embd_head_k    = 128
0.00.105.781 I print_info: n_embd_head_v    = 128
0.00.105.783 I print_info: n_gqa            = 1
0.00.105.785 I print_info: n_embd_k_gqa     = 2048
0.00.105.787 I print_info: n_embd_v_gqa     = 2048
0.00.105.789 I print_info: f_norm_eps       = 1.0e-05
0.00.105.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.791 I print_info: f_logit_scale    = 0.0e+00
0.00.105.792 I print_info: f_attn_scale     = 0.0e+00
0.00.105.793 I print_info: n_ff             = 8192
0.00.105.793 I print_info: n_expert         = 0
0.00.105.794 I print_info: n_expert_used    = 0
0.00.105.794 I print_info: causal attn      = 1
0.00.105.794 I print_info: pooling type     = 0
0.00.105.795 I print_info: rope type        = 2
0.00.105.795 I print_info: rope scaling     = linear
0.00.105.797 I print_info: freq_base_train  = 10000.0
0.00.105.797 I print_info: freq_scale_train = 1
0.00.105.798 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.798 I print_info: rope_finetuned   = unknown
0.00.105.799 I print_info: model type       = 1.4B
0.00.105.800 I print_info: model params     = 1.41 B
0.00.105.801 I print_info: general.name     = 1.4B
0.00.105.804 I print_info: vocab type       = BPE
0.00.105.805 I print_info: n_vocab          = 50304
0.00.105.806 I print_info: n_merges         = 50009
0.00.105.806 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.807 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.807 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.808 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.808 I print_info: LF token         = 187 'Ċ'
0.00.105.809 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.810 I print_info: max token length = 1024
0.00.105.812 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.221 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.153.823 I llama_context: constructing llama_context
0.00.153.828 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.153.829 I llama_context: n_seq_max     = 1
0.00.153.829 I llama_context: n_ctx         = 2048
0.00.153.830 I llama_context: n_ctx_per_seq = 2048
0.00.153.830 I llama_context: n_batch       = 2048
0.00.153.830 I llama_context: n_ubatch      = 512
0.00.153.831 I llama_context: causal_attn   = 1
0.00.153.831 I llama_context: flash_attn    = 0
0.00.153.832 I llama_context: kv_unified    = true
0.00.153.836 I llama_context: freq_base     = 10000.0
0.00.153.836 I llama_context: freq_scale    = 1
0.00.153.863 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.971 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.996 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.007 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.280.389 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.394 I llama_context: graph nodes  = 1015
0.00.280.394 I llama_context: graph splits = 1
0.00.280.409 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.862 I main: llama threadpool init, n_threads = 8
0.00.331.877 I 
0.00.331.954 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.958 I 
0.00.332.059 I sampler seed: 1234
0.00.332.072 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.076 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.077 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.077 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.966.069 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21232.06 tokens per second)
0.01.966.082 I llama_perf_context_print:        load time =     329.67 ms
0.01.966.092 I llama_perf_context_print: prompt eval time =     113.22 ms /     7 tokens (   16.17 ms per token,    61.83 tokens per second)
0.01.966.100 I llama_perf_context_print:        eval time =    1510.70 ms /    63 runs   (   23.98 ms per token,    41.70 tokens per second)
0.01.966.113 I llama_perf_context_print:       total time =    1635.90 ms /    70 tokens
0.01.966.126 I llama_perf_context_print:    graphs reused =          0

real	0m2.052s
user	0m13.176s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 5948 (b4efd77f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.284 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.712 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.720 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.721 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.722 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.722 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.723 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.726 I llama_model_loader: - type  f32:  194 tensors
0.00.030.727 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.728 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.730 I print_info: file format = GGUF V3 (latest)
0.00.030.731 I print_info: file type   = Q4_1
0.00.030.735 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.085.289 I load: special tokens cache size = 25
0.00.105.744 I load: token to piece cache size = 0.2984 MB
0.00.105.768 I print_info: arch             = gptneox
0.00.105.769 I print_info: vocab_only       = 0
0.00.105.770 I print_info: n_ctx_train      = 2048
0.00.105.771 I print_info: n_embd           = 2048
0.00.105.771 I print_info: n_layer          = 24
0.00.105.793 I print_info: n_head           = 16
0.00.105.799 I print_info: n_head_kv        = 16
0.00.105.800 I print_info: n_rot            = 32
0.00.105.800 I print_info: n_swa            = 0
0.00.105.802 I print_info: is_swa_any       = 0
0.00.105.802 I print_info: n_embd_head_k    = 128
0.00.105.802 I print_info: n_embd_head_v    = 128
0.00.105.805 I print_info: n_gqa            = 1
0.00.105.807 I print_info: n_embd_k_gqa     = 2048
0.00.105.809 I print_info: n_embd_v_gqa     = 2048
0.00.105.810 I print_info: f_norm_eps       = 1.0e-05
0.00.105.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.812 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.813 I print_info: f_logit_scale    = 0.0e+00
0.00.105.813 I print_info: f_attn_scale     = 0.0e+00
0.00.105.815 I print_info: n_ff             = 8192
0.00.105.815 I print_info: n_expert         = 0
0.00.105.816 I print_info: n_expert_used    = 0
0.00.105.816 I print_info: causal attn      = 1
0.00.105.817 I print_info: pooling type     = 0
0.00.105.818 I print_info: rope type        = 2
0.00.105.818 I print_info: rope scaling     = linear
0.00.105.820 I print_info: freq_base_train  = 10000.0
0.00.105.821 I print_info: freq_scale_train = 1
0.00.105.822 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.823 I print_info: rope_finetuned   = unknown
0.00.105.824 I print_info: model type       = 1.4B
0.00.105.825 I print_info: model params     = 1.41 B
0.00.105.826 I print_info: general.name     = 1.4B
0.00.105.829 I print_info: vocab type       = BPE
0.00.105.830 I print_info: n_vocab          = 50304
0.00.105.831 I print_info: n_merges         = 50009
0.00.105.832 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.832 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.833 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.833 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.834 I print_info: LF token         = 187 'Ċ'
0.00.105.835 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.835 I print_info: max token length = 1024
0.00.105.837 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.714 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.154.288 I llama_context: constructing llama_context
0.00.154.294 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.154.295 I llama_context: n_seq_max     = 1
0.00.154.296 I llama_context: n_ctx         = 128
0.00.154.296 I llama_context: n_ctx_per_seq = 128
0.00.154.296 I llama_context: n_batch       = 128
0.00.154.297 I llama_context: n_ubatch      = 128
0.00.154.297 I llama_context: causal_attn   = 1
0.00.154.298 I llama_context: flash_attn    = 0
0.00.154.299 I llama_context: kv_unified    = true
0.00.154.301 I llama_context: freq_base     = 10000.0
0.00.154.302 I llama_context: freq_scale    = 1
0.00.154.302 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.328 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.441 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.825 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.837 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.165.322 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.328 I llama_context: graph nodes  = 1015
0.00.165.328 I llama_context: graph splits = 1
0.00.165.342 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.782 I 
0.00.206.875 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.886 I perplexity: tokenizing the input ..
0.00.216.103 I perplexity: tokenization took 9.212 ms
0.00.216.136 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.281.233 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.284.177 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.284.232 I llama_perf_context_print:        load time =     206.38 ms
0.02.284.234 I llama_perf_context_print: prompt eval time =    2064.49 ms /   128 tokens (   16.13 ms per token,    62.00 tokens per second)
0.02.284.236 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.284.237 I llama_perf_context_print:       total time =    2077.47 ms /   129 tokens
0.02.284.238 I llama_perf_context_print:    graphs reused =          0

real	0m2.346s
user	0m16.892s
sys	0m0.140s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5948 (b4efd77f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.913 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.946 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.947 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.948 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.972 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.221 I llama_model_loader: - type  f32:  194 tensors
0.00.031.222 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.223 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.225 I print_info: file format = GGUF V3 (latest)
0.00.031.226 I print_info: file type   = Q5_0
0.00.031.230 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.082.973 I load: special tokens cache size = 25
0.00.103.578 I load: token to piece cache size = 0.2984 MB
0.00.103.599 I print_info: arch             = gptneox
0.00.103.602 I print_info: vocab_only       = 0
0.00.103.603 I print_info: n_ctx_train      = 2048
0.00.103.603 I print_info: n_embd           = 2048
0.00.103.604 I print_info: n_layer          = 24
0.00.103.624 I print_info: n_head           = 16
0.00.103.628 I print_info: n_head_kv        = 16
0.00.103.629 I print_info: n_rot            = 32
0.00.103.629 I print_info: n_swa            = 0
0.00.103.631 I print_info: is_swa_any       = 0
0.00.103.631 I print_info: n_embd_head_k    = 128
0.00.103.632 I print_info: n_embd_head_v    = 128
0.00.103.635 I print_info: n_gqa            = 1
0.00.103.636 I print_info: n_embd_k_gqa     = 2048
0.00.103.638 I print_info: n_embd_v_gqa     = 2048
0.00.103.640 I print_info: f_norm_eps       = 1.0e-05
0.00.103.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.643 I print_info: f_logit_scale    = 0.0e+00
0.00.103.643 I print_info: f_attn_scale     = 0.0e+00
0.00.103.644 I print_info: n_ff             = 8192
0.00.103.645 I print_info: n_expert         = 0
0.00.103.645 I print_info: n_expert_used    = 0
0.00.103.646 I print_info: causal attn      = 1
0.00.103.646 I print_info: pooling type     = 0
0.00.103.647 I print_info: rope type        = 2
0.00.103.647 I print_info: rope scaling     = linear
0.00.103.649 I print_info: freq_base_train  = 10000.0
0.00.103.650 I print_info: freq_scale_train = 1
0.00.103.650 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.650 I print_info: rope_finetuned   = unknown
0.00.103.651 I print_info: model type       = 1.4B
0.00.103.652 I print_info: model params     = 1.41 B
0.00.103.653 I print_info: general.name     = 1.4B
0.00.103.656 I print_info: vocab type       = BPE
0.00.103.656 I print_info: n_vocab          = 50304
0.00.103.657 I print_info: n_merges         = 50009
0.00.103.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.659 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.659 I print_info: LF token         = 187 'Ċ'
0.00.103.661 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.661 I print_info: max token length = 1024
0.00.103.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.881 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.156.456 I llama_context: constructing llama_context
0.00.156.461 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.156.462 I llama_context: n_seq_max     = 1
0.00.156.463 I llama_context: n_ctx         = 2048
0.00.156.463 I llama_context: n_ctx_per_seq = 2048
0.00.156.463 I llama_context: n_batch       = 2048
0.00.156.464 I llama_context: n_ubatch      = 512
0.00.156.464 I llama_context: causal_attn   = 1
0.00.156.465 I llama_context: flash_attn    = 0
0.00.156.466 I llama_context: kv_unified    = true
0.00.156.468 I llama_context: freq_base     = 10000.0
0.00.156.469 I llama_context: freq_scale    = 1
0.00.156.494 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.599 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.008 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.019 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.281.396 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.400 I llama_context: graph nodes  = 1015
0.00.281.400 I llama_context: graph splits = 1
0.00.281.415 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.650 I main: llama threadpool init, n_threads = 8
0.00.341.665 I 
0.00.341.741 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.745 I 
0.00.341.842 I sampler seed: 1234
0.00.341.854 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.857 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.858 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.859 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.304.945 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20039.51 tokens per second)
0.02.304.958 I llama_perf_context_print:        load time =     339.45 ms
0.02.304.967 I llama_perf_context_print: prompt eval time =     145.83 ms /     7 tokens (   20.83 ms per token,    48.00 tokens per second)
0.02.304.976 I llama_perf_context_print:        eval time =    1806.62 ms /    63 runs   (   28.68 ms per token,    34.87 tokens per second)
0.02.304.988 I llama_perf_context_print:       total time =    1964.97 ms /    70 tokens
0.02.304.999 I llama_perf_context_print:    graphs reused =          0

real	0m2.394s
user	0m15.911s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5948 (b4efd77f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.327 I llama_model_loader: - type  f32:  194 tensors
0.00.030.327 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.328 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.330 I print_info: file format = GGUF V3 (latest)
0.00.030.331 I print_info: file type   = Q5_0
0.00.030.336 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.258 I load: special tokens cache size = 25
0.00.100.418 I load: token to piece cache size = 0.2984 MB
0.00.100.441 I print_info: arch             = gptneox
0.00.100.442 I print_info: vocab_only       = 0
0.00.100.442 I print_info: n_ctx_train      = 2048
0.00.100.443 I print_info: n_embd           = 2048
0.00.100.443 I print_info: n_layer          = 24
0.00.100.465 I print_info: n_head           = 16
0.00.100.470 I print_info: n_head_kv        = 16
0.00.100.471 I print_info: n_rot            = 32
0.00.100.471 I print_info: n_swa            = 0
0.00.100.473 I print_info: is_swa_any       = 0
0.00.100.473 I print_info: n_embd_head_k    = 128
0.00.100.473 I print_info: n_embd_head_v    = 128
0.00.100.476 I print_info: n_gqa            = 1
0.00.100.478 I print_info: n_embd_k_gqa     = 2048
0.00.100.479 I print_info: n_embd_v_gqa     = 2048
0.00.100.481 I print_info: f_norm_eps       = 1.0e-05
0.00.100.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.483 I print_info: f_logit_scale    = 0.0e+00
0.00.100.484 I print_info: f_attn_scale     = 0.0e+00
0.00.100.485 I print_info: n_ff             = 8192
0.00.100.485 I print_info: n_expert         = 0
0.00.100.486 I print_info: n_expert_used    = 0
0.00.100.486 I print_info: causal attn      = 1
0.00.100.487 I print_info: pooling type     = 0
0.00.100.487 I print_info: rope type        = 2
0.00.100.488 I print_info: rope scaling     = linear
0.00.100.490 I print_info: freq_base_train  = 10000.0
0.00.100.491 I print_info: freq_scale_train = 1
0.00.100.491 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.491 I print_info: rope_finetuned   = unknown
0.00.100.493 I print_info: model type       = 1.4B
0.00.100.494 I print_info: model params     = 1.41 B
0.00.100.495 I print_info: general.name     = 1.4B
0.00.100.498 I print_info: vocab type       = BPE
0.00.100.499 I print_info: n_vocab          = 50304
0.00.100.499 I print_info: n_merges         = 50009
0.00.100.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.500 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.501 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.501 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.502 I print_info: LF token         = 187 'Ċ'
0.00.100.503 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.503 I print_info: max token length = 1024
0.00.100.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.811 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.153.459 I llama_context: constructing llama_context
0.00.153.464 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.153.466 I llama_context: n_seq_max     = 1
0.00.153.466 I llama_context: n_ctx         = 128
0.00.153.467 I llama_context: n_ctx_per_seq = 128
0.00.153.467 I llama_context: n_batch       = 128
0.00.153.467 I llama_context: n_ubatch      = 128
0.00.153.468 I llama_context: causal_attn   = 1
0.00.153.469 I llama_context: flash_attn    = 0
0.00.153.469 I llama_context: kv_unified    = true
0.00.153.472 I llama_context: freq_base     = 10000.0
0.00.153.473 I llama_context: freq_scale    = 1
0.00.153.473 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.499 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.607 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.026 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.038 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.164.493 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.500 I llama_context: graph nodes  = 1015
0.00.164.500 I llama_context: graph splits = 1
0.00.164.512 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.219 I 
0.00.215.311 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.321 I perplexity: tokenizing the input ..
0.00.224.230 I perplexity: tokenization took 8.902 ms
0.00.224.261 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.961.821 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.964.754 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.964.800 I llama_perf_context_print:        load time =     214.82 ms
0.02.964.803 I llama_perf_context_print: prompt eval time =    2736.95 ms /   128 tokens (   21.38 ms per token,    46.77 tokens per second)
0.02.964.804 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.964.805 I llama_perf_context_print:       total time =    2749.60 ms /   129 tokens
0.02.964.806 I llama_perf_context_print:    graphs reused =          0

real	0m3.030s
user	0m22.338s
sys	0m0.148s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5948 (b4efd77f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.370 I llama_model_loader: - type  f32:  194 tensors
0.00.030.370 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.371 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.373 I print_info: file format = GGUF V3 (latest)
0.00.030.374 I print_info: file type   = Q5_1
0.00.030.378 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.675 I load: special tokens cache size = 25
0.00.101.495 I load: token to piece cache size = 0.2984 MB
0.00.101.518 I print_info: arch             = gptneox
0.00.101.521 I print_info: vocab_only       = 0
0.00.101.522 I print_info: n_ctx_train      = 2048
0.00.101.522 I print_info: n_embd           = 2048
0.00.101.523 I print_info: n_layer          = 24
0.00.101.544 I print_info: n_head           = 16
0.00.101.548 I print_info: n_head_kv        = 16
0.00.101.549 I print_info: n_rot            = 32
0.00.101.549 I print_info: n_swa            = 0
0.00.101.551 I print_info: is_swa_any       = 0
0.00.101.551 I print_info: n_embd_head_k    = 128
0.00.101.551 I print_info: n_embd_head_v    = 128
0.00.101.553 I print_info: n_gqa            = 1
0.00.101.555 I print_info: n_embd_k_gqa     = 2048
0.00.101.557 I print_info: n_embd_v_gqa     = 2048
0.00.101.558 I print_info: f_norm_eps       = 1.0e-05
0.00.101.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.561 I print_info: f_logit_scale    = 0.0e+00
0.00.101.561 I print_info: f_attn_scale     = 0.0e+00
0.00.101.563 I print_info: n_ff             = 8192
0.00.101.563 I print_info: n_expert         = 0
0.00.101.564 I print_info: n_expert_used    = 0
0.00.101.564 I print_info: causal attn      = 1
0.00.101.565 I print_info: pooling type     = 0
0.00.101.565 I print_info: rope type        = 2
0.00.101.566 I print_info: rope scaling     = linear
0.00.101.567 I print_info: freq_base_train  = 10000.0
0.00.101.568 I print_info: freq_scale_train = 1
0.00.101.568 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.569 I print_info: rope_finetuned   = unknown
0.00.101.570 I print_info: model type       = 1.4B
0.00.101.570 I print_info: model params     = 1.41 B
0.00.101.571 I print_info: general.name     = 1.4B
0.00.101.573 I print_info: vocab type       = BPE
0.00.101.574 I print_info: n_vocab          = 50304
0.00.101.574 I print_info: n_merges         = 50009
0.00.101.575 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.576 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.576 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.577 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.577 I print_info: LF token         = 187 'Ċ'
0.00.101.578 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.579 I print_info: max token length = 1024
0.00.101.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.265 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.744 I llama_context: constructing llama_context
0.00.152.748 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.152.749 I llama_context: n_seq_max     = 1
0.00.152.749 I llama_context: n_ctx         = 2048
0.00.152.749 I llama_context: n_ctx_per_seq = 2048
0.00.152.750 I llama_context: n_batch       = 2048
0.00.152.750 I llama_context: n_ubatch      = 512
0.00.152.751 I llama_context: causal_attn   = 1
0.00.152.752 I llama_context: flash_attn    = 0
0.00.152.752 I llama_context: kv_unified    = true
0.00.152.754 I llama_context: freq_base     = 10000.0
0.00.152.755 I llama_context: freq_scale    = 1
0.00.152.780 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.883 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.464 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.473 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.277.833 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.837 I llama_context: graph nodes  = 1015
0.00.277.838 I llama_context: graph splits = 1
0.00.277.853 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.860 I main: llama threadpool init, n_threads = 8
0.00.345.875 I 
0.00.345.952 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.955 I 
0.00.346.053 I sampler seed: 1234
0.00.346.065 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.068 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.070 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.070 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.575.029 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20597.62 tokens per second)
0.02.575.043 I llama_perf_context_print:        load time =     343.68 ms
0.02.575.051 I llama_perf_context_print: prompt eval time =     174.30 ms /     7 tokens (   24.90 ms per token,    40.16 tokens per second)
0.02.575.060 I llama_perf_context_print:        eval time =    2044.55 ms /    63 runs   (   32.45 ms per token,    30.81 tokens per second)
0.02.575.075 I llama_perf_context_print:       total time =    2230.84 ms /    70 tokens
0.02.575.085 I llama_perf_context_print:    graphs reused =          0

real	0m2.662s
user	0m18.107s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5948 (b4efd77f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.900 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.901 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.901 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.905 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.032.238 I llama_model_loader: - type  f32:  194 tensors
0.00.032.238 I llama_model_loader: - type q5_1:   97 tensors
0.00.032.239 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.241 I print_info: file format = GGUF V3 (latest)
0.00.032.242 I print_info: file type   = Q5_1
0.00.032.246 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.087.201 I load: special tokens cache size = 25
0.00.107.627 I load: token to piece cache size = 0.2984 MB
0.00.107.647 I print_info: arch             = gptneox
0.00.107.648 I print_info: vocab_only       = 0
0.00.107.648 I print_info: n_ctx_train      = 2048
0.00.107.649 I print_info: n_embd           = 2048
0.00.107.650 I print_info: n_layer          = 24
0.00.107.668 I print_info: n_head           = 16
0.00.107.674 I print_info: n_head_kv        = 16
0.00.107.674 I print_info: n_rot            = 32
0.00.107.675 I print_info: n_swa            = 0
0.00.107.676 I print_info: is_swa_any       = 0
0.00.107.677 I print_info: n_embd_head_k    = 128
0.00.107.677 I print_info: n_embd_head_v    = 128
0.00.107.680 I print_info: n_gqa            = 1
0.00.107.682 I print_info: n_embd_k_gqa     = 2048
0.00.107.684 I print_info: n_embd_v_gqa     = 2048
0.00.107.685 I print_info: f_norm_eps       = 1.0e-05
0.00.107.686 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.687 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.688 I print_info: f_logit_scale    = 0.0e+00
0.00.107.688 I print_info: f_attn_scale     = 0.0e+00
0.00.107.690 I print_info: n_ff             = 8192
0.00.107.691 I print_info: n_expert         = 0
0.00.107.691 I print_info: n_expert_used    = 0
0.00.107.692 I print_info: causal attn      = 1
0.00.107.692 I print_info: pooling type     = 0
0.00.107.693 I print_info: rope type        = 2
0.00.107.693 I print_info: rope scaling     = linear
0.00.107.695 I print_info: freq_base_train  = 10000.0
0.00.107.696 I print_info: freq_scale_train = 1
0.00.107.697 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.698 I print_info: rope_finetuned   = unknown
0.00.107.699 I print_info: model type       = 1.4B
0.00.107.700 I print_info: model params     = 1.41 B
0.00.107.700 I print_info: general.name     = 1.4B
0.00.107.704 I print_info: vocab type       = BPE
0.00.107.705 I print_info: n_vocab          = 50304
0.00.107.706 I print_info: n_merges         = 50009
0.00.107.706 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.708 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.708 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.709 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.710 I print_info: LF token         = 187 'Ċ'
0.00.107.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.711 I print_info: max token length = 1024
0.00.107.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.263 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.159.891 I llama_context: constructing llama_context
0.00.159.897 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.159.898 I llama_context: n_seq_max     = 1
0.00.159.899 I llama_context: n_ctx         = 128
0.00.159.899 I llama_context: n_ctx_per_seq = 128
0.00.159.900 I llama_context: n_batch       = 128
0.00.159.900 I llama_context: n_ubatch      = 128
0.00.159.901 I llama_context: causal_attn   = 1
0.00.159.901 I llama_context: flash_attn    = 0
0.00.159.902 I llama_context: kv_unified    = true
0.00.159.904 I llama_context: freq_base     = 10000.0
0.00.159.906 I llama_context: freq_scale    = 1
0.00.159.907 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.931 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.040 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.168.415 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.425 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.170.898 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.908 I llama_context: graph nodes  = 1015
0.00.170.909 I llama_context: graph splits = 1
0.00.170.922 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.171.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.051 I 
0.00.230.135 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.145 I perplexity: tokenizing the input ..
0.00.239.338 I perplexity: tokenization took 9.188 ms
0.00.239.370 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.362.953 I perplexity: 3.12 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.365.907 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.365.951 I llama_perf_context_print:        load time =     229.64 ms
0.03.365.955 I llama_perf_context_print: prompt eval time =    3122.97 ms /   128 tokens (   24.40 ms per token,    40.99 tokens per second)
0.03.365.957 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.365.958 I llama_perf_context_print:       total time =    3135.92 ms /   129 tokens
0.03.365.958 I llama_perf_context_print:    graphs reused =          0

real	0m3.430s
user	0m25.509s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5948 (b4efd77f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.192 I llama_model_loader: - type  f32:  194 tensors
0.00.030.193 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.193 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.194 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.197 I print_info: file format = GGUF V3 (latest)
0.00.030.198 I print_info: file type   = Q2_K - Medium
0.00.030.202 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.977 I load: special tokens cache size = 25
0.00.102.272 I load: token to piece cache size = 0.2984 MB
0.00.102.297 I print_info: arch             = gptneox
0.00.102.298 I print_info: vocab_only       = 0
0.00.102.299 I print_info: n_ctx_train      = 2048
0.00.102.299 I print_info: n_embd           = 2048
0.00.102.299 I print_info: n_layer          = 24
0.00.102.321 I print_info: n_head           = 16
0.00.102.327 I print_info: n_head_kv        = 16
0.00.102.327 I print_info: n_rot            = 32
0.00.102.328 I print_info: n_swa            = 0
0.00.102.329 I print_info: is_swa_any       = 0
0.00.102.330 I print_info: n_embd_head_k    = 128
0.00.102.330 I print_info: n_embd_head_v    = 128
0.00.102.332 I print_info: n_gqa            = 1
0.00.102.335 I print_info: n_embd_k_gqa     = 2048
0.00.102.337 I print_info: n_embd_v_gqa     = 2048
0.00.102.339 I print_info: f_norm_eps       = 1.0e-05
0.00.102.339 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.341 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.341 I print_info: f_logit_scale    = 0.0e+00
0.00.102.342 I print_info: f_attn_scale     = 0.0e+00
0.00.102.343 I print_info: n_ff             = 8192
0.00.102.344 I print_info: n_expert         = 0
0.00.102.344 I print_info: n_expert_used    = 0
0.00.102.345 I print_info: causal attn      = 1
0.00.102.345 I print_info: pooling type     = 0
0.00.102.346 I print_info: rope type        = 2
0.00.102.347 I print_info: rope scaling     = linear
0.00.102.348 I print_info: freq_base_train  = 10000.0
0.00.102.349 I print_info: freq_scale_train = 1
0.00.102.349 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.350 I print_info: rope_finetuned   = unknown
0.00.102.351 I print_info: model type       = 1.4B
0.00.102.352 I print_info: model params     = 1.41 B
0.00.102.352 I print_info: general.name     = 1.4B
0.00.102.355 I print_info: vocab type       = BPE
0.00.102.356 I print_info: n_vocab          = 50304
0.00.102.356 I print_info: n_merges         = 50009
0.00.102.357 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.357 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.358 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.359 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.360 I print_info: LF token         = 187 'Ċ'
0.00.102.361 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.361 I print_info: max token length = 1024
0.00.102.363 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.146 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.133.717 I llama_context: constructing llama_context
0.00.133.722 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.133.724 I llama_context: n_seq_max     = 1
0.00.133.724 I llama_context: n_ctx         = 2048
0.00.133.725 I llama_context: n_ctx_per_seq = 2048
0.00.133.725 I llama_context: n_batch       = 2048
0.00.133.725 I llama_context: n_ubatch      = 512
0.00.133.726 I llama_context: causal_attn   = 1
0.00.133.727 I llama_context: flash_attn    = 0
0.00.133.728 I llama_context: kv_unified    = true
0.00.133.730 I llama_context: freq_base     = 10000.0
0.00.133.731 I llama_context: freq_scale    = 1
0.00.133.754 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.867 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.257.600 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.257.610 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.259.987 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.259.993 I llama_context: graph nodes  = 1015
0.00.259.994 I llama_context: graph splits = 1
0.00.260.008 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.260.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.260.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.287 I main: llama threadpool init, n_threads = 8
0.00.309.302 I 
0.00.309.378 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.383 I 
0.00.309.482 I sampler seed: 1234
0.00.309.497 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.501 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.502 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.502 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.805.159 I llama_perf_sampler_print:    sampling time =       3.24 ms /    71 runs   (    0.05 ms per token, 21940.67 tokens per second)
0.01.805.172 I llama_perf_context_print:        load time =     307.12 ms
0.01.805.181 I llama_perf_context_print: prompt eval time =     111.32 ms /     7 tokens (   15.90 ms per token,    62.88 tokens per second)
0.01.805.189 I llama_perf_context_print:        eval time =    1374.62 ms /    63 runs   (   21.82 ms per token,    45.83 tokens per second)
0.01.805.197 I llama_perf_context_print:       total time =    1497.53 ms /    70 tokens
0.01.805.206 I llama_perf_context_print:    graphs reused =          0

real	0m1.880s
user	0m12.141s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 5948 (b4efd77f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.181 I llama_model_loader: - type  f32:  194 tensors
0.00.030.182 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.182 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.183 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.185 I print_info: file format = GGUF V3 (latest)
0.00.030.186 I print_info: file type   = Q2_K - Medium
0.00.030.190 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.313 I load: special tokens cache size = 25
0.00.099.859 I load: token to piece cache size = 0.2984 MB
0.00.099.882 I print_info: arch             = gptneox
0.00.099.885 I print_info: vocab_only       = 0
0.00.099.886 I print_info: n_ctx_train      = 2048
0.00.099.887 I print_info: n_embd           = 2048
0.00.099.887 I print_info: n_layer          = 24
0.00.099.907 I print_info: n_head           = 16
0.00.099.912 I print_info: n_head_kv        = 16
0.00.099.912 I print_info: n_rot            = 32
0.00.099.913 I print_info: n_swa            = 0
0.00.099.914 I print_info: is_swa_any       = 0
0.00.099.915 I print_info: n_embd_head_k    = 128
0.00.099.916 I print_info: n_embd_head_v    = 128
0.00.099.918 I print_info: n_gqa            = 1
0.00.099.920 I print_info: n_embd_k_gqa     = 2048
0.00.099.922 I print_info: n_embd_v_gqa     = 2048
0.00.099.924 I print_info: f_norm_eps       = 1.0e-05
0.00.099.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.927 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.927 I print_info: f_logit_scale    = 0.0e+00
0.00.099.929 I print_info: f_attn_scale     = 0.0e+00
0.00.099.930 I print_info: n_ff             = 8192
0.00.099.931 I print_info: n_expert         = 0
0.00.099.932 I print_info: n_expert_used    = 0
0.00.099.932 I print_info: causal attn      = 1
0.00.099.933 I print_info: pooling type     = 0
0.00.099.934 I print_info: rope type        = 2
0.00.099.934 I print_info: rope scaling     = linear
0.00.099.936 I print_info: freq_base_train  = 10000.0
0.00.099.936 I print_info: freq_scale_train = 1
0.00.099.937 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.938 I print_info: rope_finetuned   = unknown
0.00.099.939 I print_info: model type       = 1.4B
0.00.099.939 I print_info: model params     = 1.41 B
0.00.099.940 I print_info: general.name     = 1.4B
0.00.099.943 I print_info: vocab type       = BPE
0.00.099.944 I print_info: n_vocab          = 50304
0.00.099.944 I print_info: n_merges         = 50009
0.00.099.945 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.945 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.946 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.946 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.947 I print_info: LF token         = 187 'Ċ'
0.00.099.948 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.948 I print_info: max token length = 1024
0.00.099.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.988 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.591 I llama_context: constructing llama_context
0.00.131.612 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.131.614 I llama_context: n_seq_max     = 1
0.00.131.615 I llama_context: n_ctx         = 128
0.00.131.615 I llama_context: n_ctx_per_seq = 128
0.00.131.616 I llama_context: n_batch       = 128
0.00.131.616 I llama_context: n_ubatch      = 128
0.00.131.617 I llama_context: causal_attn   = 1
0.00.131.617 I llama_context: flash_attn    = 0
0.00.131.618 I llama_context: kv_unified    = true
0.00.131.620 I llama_context: freq_base     = 10000.0
0.00.131.621 I llama_context: freq_scale    = 1
0.00.131.622 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.647 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.755 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.144 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.153 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.142.652 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.658 I llama_context: graph nodes  = 1015
0.00.142.659 I llama_context: graph splits = 1
0.00.142.671 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.143.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.096 I 
0.00.182.187 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.182.197 I perplexity: tokenizing the input ..
0.00.191.085 I perplexity: tokenization took 8.883 ms
0.00.191.118 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.256.816 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.259.770 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.259.815 I llama_perf_context_print:        load time =     181.76 ms
0.02.259.818 I llama_perf_context_print: prompt eval time =    2065.10 ms /   128 tokens (   16.13 ms per token,    61.98 tokens per second)
0.02.259.820 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.259.820 I llama_perf_context_print:       total time =    2077.73 ms /   129 tokens
0.02.259.821 I llama_perf_context_print:    graphs reused =          0

real	0m2.310s
user	0m16.829s
sys	0m0.156s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5948 (b4efd77f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.886 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.926 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.926 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.927 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.262 I llama_model_loader: - type  f32:  194 tensors
0.00.031.263 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.264 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.266 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.266 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.269 I print_info: file format = GGUF V3 (latest)
0.00.031.270 I print_info: file type   = Q3_K - Medium
0.00.031.274 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.087.601 I load: special tokens cache size = 25
0.00.108.135 I load: token to piece cache size = 0.2984 MB
0.00.108.160 I print_info: arch             = gptneox
0.00.108.164 I print_info: vocab_only       = 0
0.00.108.164 I print_info: n_ctx_train      = 2048
0.00.108.165 I print_info: n_embd           = 2048
0.00.108.165 I print_info: n_layer          = 24
0.00.108.190 I print_info: n_head           = 16
0.00.108.195 I print_info: n_head_kv        = 16
0.00.108.196 I print_info: n_rot            = 32
0.00.108.196 I print_info: n_swa            = 0
0.00.108.197 I print_info: is_swa_any       = 0
0.00.108.198 I print_info: n_embd_head_k    = 128
0.00.108.198 I print_info: n_embd_head_v    = 128
0.00.108.201 I print_info: n_gqa            = 1
0.00.108.203 I print_info: n_embd_k_gqa     = 2048
0.00.108.205 I print_info: n_embd_v_gqa     = 2048
0.00.108.206 I print_info: f_norm_eps       = 1.0e-05
0.00.108.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.207 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.208 I print_info: f_logit_scale    = 0.0e+00
0.00.108.209 I print_info: f_attn_scale     = 0.0e+00
0.00.108.210 I print_info: n_ff             = 8192
0.00.108.211 I print_info: n_expert         = 0
0.00.108.211 I print_info: n_expert_used    = 0
0.00.108.212 I print_info: causal attn      = 1
0.00.108.212 I print_info: pooling type     = 0
0.00.108.213 I print_info: rope type        = 2
0.00.108.213 I print_info: rope scaling     = linear
0.00.108.214 I print_info: freq_base_train  = 10000.0
0.00.108.216 I print_info: freq_scale_train = 1
0.00.108.217 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.218 I print_info: rope_finetuned   = unknown
0.00.108.219 I print_info: model type       = 1.4B
0.00.108.220 I print_info: model params     = 1.41 B
0.00.108.221 I print_info: general.name     = 1.4B
0.00.108.224 I print_info: vocab type       = BPE
0.00.108.225 I print_info: n_vocab          = 50304
0.00.108.226 I print_info: n_merges         = 50009
0.00.108.227 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.228 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.228 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.229 I print_info: LF token         = 187 'Ċ'
0.00.108.230 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.231 I print_info: max token length = 1024
0.00.108.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.198 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.145.820 I llama_context: constructing llama_context
0.00.145.827 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.145.828 I llama_context: n_seq_max     = 1
0.00.145.829 I llama_context: n_ctx         = 2048
0.00.145.829 I llama_context: n_ctx_per_seq = 2048
0.00.145.830 I llama_context: n_batch       = 2048
0.00.145.830 I llama_context: n_ubatch      = 512
0.00.145.831 I llama_context: causal_attn   = 1
0.00.145.832 I llama_context: flash_attn    = 0
0.00.145.832 I llama_context: kv_unified    = true
0.00.145.835 I llama_context: freq_base     = 10000.0
0.00.145.836 I llama_context: freq_scale    = 1
0.00.145.862 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.982 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.425 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.439 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.271.860 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.866 I llama_context: graph nodes  = 1015
0.00.271.866 I llama_context: graph splits = 1
0.00.271.881 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.085 I main: llama threadpool init, n_threads = 8
0.00.319.099 I 
0.00.319.180 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.184 I 
0.00.319.284 I sampler seed: 1234
0.00.319.298 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.302 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.303 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.303 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.758.893 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21219.37 tokens per second)
0.01.758.906 I llama_perf_context_print:        load time =     316.84 ms
0.01.758.914 I llama_perf_context_print: prompt eval time =      98.26 ms /     7 tokens (   14.04 ms per token,    71.24 tokens per second)
0.01.758.928 I llama_perf_context_print:        eval time =    1330.91 ms /    63 runs   (   21.13 ms per token,    47.34 tokens per second)
0.01.758.941 I llama_perf_context_print:       total time =    1441.52 ms /    70 tokens
0.01.758.949 I llama_perf_context_print:    graphs reused =          0

real	0m1.837s
user	0m11.607s
sys	0m0.270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5948 (b4efd77f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.083 I llama_model_loader: - type  f32:  194 tensors
0.00.030.084 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.084 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.085 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.087 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.089 I print_info: file format = GGUF V3 (latest)
0.00.030.090 I print_info: file type   = Q3_K - Medium
0.00.030.095 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.526 I load: special tokens cache size = 25
0.00.100.616 I load: token to piece cache size = 0.2984 MB
0.00.100.637 I print_info: arch             = gptneox
0.00.100.639 I print_info: vocab_only       = 0
0.00.100.640 I print_info: n_ctx_train      = 2048
0.00.100.641 I print_info: n_embd           = 2048
0.00.100.641 I print_info: n_layer          = 24
0.00.100.664 I print_info: n_head           = 16
0.00.100.669 I print_info: n_head_kv        = 16
0.00.100.669 I print_info: n_rot            = 32
0.00.100.670 I print_info: n_swa            = 0
0.00.100.671 I print_info: is_swa_any       = 0
0.00.100.671 I print_info: n_embd_head_k    = 128
0.00.100.672 I print_info: n_embd_head_v    = 128
0.00.100.674 I print_info: n_gqa            = 1
0.00.100.676 I print_info: n_embd_k_gqa     = 2048
0.00.100.678 I print_info: n_embd_v_gqa     = 2048
0.00.100.680 I print_info: f_norm_eps       = 1.0e-05
0.00.100.681 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.682 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.682 I print_info: f_logit_scale    = 0.0e+00
0.00.100.683 I print_info: f_attn_scale     = 0.0e+00
0.00.100.684 I print_info: n_ff             = 8192
0.00.100.684 I print_info: n_expert         = 0
0.00.100.685 I print_info: n_expert_used    = 0
0.00.100.685 I print_info: causal attn      = 1
0.00.100.686 I print_info: pooling type     = 0
0.00.100.686 I print_info: rope type        = 2
0.00.100.686 I print_info: rope scaling     = linear
0.00.100.688 I print_info: freq_base_train  = 10000.0
0.00.100.689 I print_info: freq_scale_train = 1
0.00.100.689 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.690 I print_info: rope_finetuned   = unknown
0.00.100.691 I print_info: model type       = 1.4B
0.00.100.692 I print_info: model params     = 1.41 B
0.00.100.692 I print_info: general.name     = 1.4B
0.00.100.695 I print_info: vocab type       = BPE
0.00.100.696 I print_info: n_vocab          = 50304
0.00.100.697 I print_info: n_merges         = 50009
0.00.100.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.699 I print_info: LF token         = 187 'Ċ'
0.00.100.700 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.701 I print_info: max token length = 1024
0.00.100.702 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.808 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.428 I llama_context: constructing llama_context
0.00.138.434 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.138.436 I llama_context: n_seq_max     = 1
0.00.138.436 I llama_context: n_ctx         = 128
0.00.138.437 I llama_context: n_ctx_per_seq = 128
0.00.138.437 I llama_context: n_batch       = 128
0.00.138.437 I llama_context: n_ubatch      = 128
0.00.138.438 I llama_context: causal_attn   = 1
0.00.138.439 I llama_context: flash_attn    = 0
0.00.138.439 I llama_context: kv_unified    = true
0.00.138.442 I llama_context: freq_base     = 10000.0
0.00.138.443 I llama_context: freq_scale    = 1
0.00.138.444 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.469 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.578 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.957 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.966 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.149.434 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.440 I llama_context: graph nodes  = 1015
0.00.149.440 I llama_context: graph splits = 1
0.00.149.454 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.149.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.216 I 
0.00.186.306 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.186.316 I perplexity: tokenizing the input ..
0.00.195.193 I perplexity: tokenization took 8.872 ms
0.00.195.224 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.998.778 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.001.732 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.001.776 I llama_perf_context_print:        load time =     185.84 ms
0.02.001.780 I llama_perf_context_print: prompt eval time =    1802.96 ms /   128 tokens (   14.09 ms per token,    70.99 tokens per second)
0.02.001.781 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.001.782 I llama_perf_context_print:       total time =    1815.57 ms /   129 tokens
0.02.001.783 I llama_perf_context_print:    graphs reused =          0

real	0m2.056s
user	0m14.787s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5948 (b4efd77f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.013.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.387 I llama_model_loader: - type  f32:  194 tensors
0.00.030.388 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.389 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.389 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.393 I print_info: file format = GGUF V3 (latest)
0.00.030.395 I print_info: file type   = Q4_K - Medium
0.00.030.401 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.059 I load: special tokens cache size = 25
0.00.101.379 I load: token to piece cache size = 0.2984 MB
0.00.101.404 I print_info: arch             = gptneox
0.00.101.405 I print_info: vocab_only       = 0
0.00.101.406 I print_info: n_ctx_train      = 2048
0.00.101.406 I print_info: n_embd           = 2048
0.00.101.407 I print_info: n_layer          = 24
0.00.101.431 I print_info: n_head           = 16
0.00.101.437 I print_info: n_head_kv        = 16
0.00.101.437 I print_info: n_rot            = 32
0.00.101.438 I print_info: n_swa            = 0
0.00.101.439 I print_info: is_swa_any       = 0
0.00.101.440 I print_info: n_embd_head_k    = 128
0.00.101.440 I print_info: n_embd_head_v    = 128
0.00.101.442 I print_info: n_gqa            = 1
0.00.101.445 I print_info: n_embd_k_gqa     = 2048
0.00.101.446 I print_info: n_embd_v_gqa     = 2048
0.00.101.449 I print_info: f_norm_eps       = 1.0e-05
0.00.101.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.450 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.451 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.451 I print_info: f_logit_scale    = 0.0e+00
0.00.101.452 I print_info: f_attn_scale     = 0.0e+00
0.00.101.453 I print_info: n_ff             = 8192
0.00.101.453 I print_info: n_expert         = 0
0.00.101.454 I print_info: n_expert_used    = 0
0.00.101.454 I print_info: causal attn      = 1
0.00.101.455 I print_info: pooling type     = 0
0.00.101.455 I print_info: rope type        = 2
0.00.101.456 I print_info: rope scaling     = linear
0.00.101.458 I print_info: freq_base_train  = 10000.0
0.00.101.458 I print_info: freq_scale_train = 1
0.00.101.459 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.459 I print_info: rope_finetuned   = unknown
0.00.101.460 I print_info: model type       = 1.4B
0.00.101.461 I print_info: model params     = 1.41 B
0.00.101.462 I print_info: general.name     = 1.4B
0.00.101.465 I print_info: vocab type       = BPE
0.00.101.466 I print_info: n_vocab          = 50304
0.00.101.466 I print_info: n_merges         = 50009
0.00.101.467 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.468 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.468 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.469 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.469 I print_info: LF token         = 187 'Ċ'
0.00.101.470 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.471 I print_info: max token length = 1024
0.00.101.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.026 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.646 I llama_context: constructing llama_context
0.00.147.652 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.147.654 I llama_context: n_seq_max     = 1
0.00.147.654 I llama_context: n_ctx         = 2048
0.00.147.655 I llama_context: n_ctx_per_seq = 2048
0.00.147.655 I llama_context: n_batch       = 2048
0.00.147.656 I llama_context: n_ubatch      = 512
0.00.147.657 I llama_context: causal_attn   = 1
0.00.147.658 I llama_context: flash_attn    = 0
0.00.147.658 I llama_context: kv_unified    = true
0.00.147.660 I llama_context: freq_base     = 10000.0
0.00.147.662 I llama_context: freq_scale    = 1
0.00.147.686 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.803 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.675 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.688 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.274.063 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.070 I llama_context: graph nodes  = 1015
0.00.274.070 I llama_context: graph splits = 1
0.00.274.083 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.841 I main: llama threadpool init, n_threads = 8
0.00.323.856 I 
0.00.323.938 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.943 I 
0.00.324.042 I sampler seed: 1234
0.00.324.058 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.062 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.062 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.063 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.905.669 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20675.60 tokens per second)
0.01.905.683 I llama_perf_context_print:        load time =     321.62 ms
0.01.905.693 I llama_perf_context_print: prompt eval time =     107.31 ms /     7 tokens (   15.33 ms per token,    65.23 tokens per second)
0.01.905.706 I llama_perf_context_print:        eval time =    1464.09 ms /    63 runs   (   23.24 ms per token,    43.03 tokens per second)
0.01.905.718 I llama_perf_context_print:       total time =    1583.51 ms /    70 tokens
0.01.905.726 I llama_perf_context_print:    graphs reused =          0

real	0m1.989s
user	0m12.744s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5948 (b4efd77f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.297 I llama_model_loader: - type  f32:  194 tensors
0.00.030.298 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.299 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.299 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.301 I print_info: file format = GGUF V3 (latest)
0.00.030.302 I print_info: file type   = Q4_K - Medium
0.00.030.307 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.614 I load: special tokens cache size = 25
0.00.100.566 I load: token to piece cache size = 0.2984 MB
0.00.100.587 I print_info: arch             = gptneox
0.00.100.588 I print_info: vocab_only       = 0
0.00.100.589 I print_info: n_ctx_train      = 2048
0.00.100.590 I print_info: n_embd           = 2048
0.00.100.590 I print_info: n_layer          = 24
0.00.100.610 I print_info: n_head           = 16
0.00.100.616 I print_info: n_head_kv        = 16
0.00.100.616 I print_info: n_rot            = 32
0.00.100.617 I print_info: n_swa            = 0
0.00.100.618 I print_info: is_swa_any       = 0
0.00.100.619 I print_info: n_embd_head_k    = 128
0.00.100.619 I print_info: n_embd_head_v    = 128
0.00.100.621 I print_info: n_gqa            = 1
0.00.100.623 I print_info: n_embd_k_gqa     = 2048
0.00.100.625 I print_info: n_embd_v_gqa     = 2048
0.00.100.626 I print_info: f_norm_eps       = 1.0e-05
0.00.100.627 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.628 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.629 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.629 I print_info: f_logit_scale    = 0.0e+00
0.00.100.630 I print_info: f_attn_scale     = 0.0e+00
0.00.100.631 I print_info: n_ff             = 8192
0.00.100.631 I print_info: n_expert         = 0
0.00.100.632 I print_info: n_expert_used    = 0
0.00.100.632 I print_info: causal attn      = 1
0.00.100.633 I print_info: pooling type     = 0
0.00.100.633 I print_info: rope type        = 2
0.00.100.633 I print_info: rope scaling     = linear
0.00.100.636 I print_info: freq_base_train  = 10000.0
0.00.100.636 I print_info: freq_scale_train = 1
0.00.100.637 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.637 I print_info: rope_finetuned   = unknown
0.00.100.638 I print_info: model type       = 1.4B
0.00.100.639 I print_info: model params     = 1.41 B
0.00.100.640 I print_info: general.name     = 1.4B
0.00.100.643 I print_info: vocab type       = BPE
0.00.100.644 I print_info: n_vocab          = 50304
0.00.100.644 I print_info: n_merges         = 50009
0.00.100.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.645 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.647 I print_info: LF token         = 187 'Ċ'
0.00.100.648 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.649 I print_info: max token length = 1024
0.00.100.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.424 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.027 I llama_context: constructing llama_context
0.00.147.033 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.147.034 I llama_context: n_seq_max     = 1
0.00.147.034 I llama_context: n_ctx         = 128
0.00.147.035 I llama_context: n_ctx_per_seq = 128
0.00.147.035 I llama_context: n_batch       = 128
0.00.147.036 I llama_context: n_ubatch      = 128
0.00.147.036 I llama_context: causal_attn   = 1
0.00.147.037 I llama_context: flash_attn    = 0
0.00.147.038 I llama_context: kv_unified    = true
0.00.147.040 I llama_context: freq_base     = 10000.0
0.00.147.041 I llama_context: freq_scale    = 1
0.00.147.042 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.066 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.177 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.538 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.548 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.158.022 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.027 I llama_context: graph nodes  = 1015
0.00.158.028 I llama_context: graph splits = 1
0.00.158.040 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.158.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.799 I 
0.00.197.893 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.197.903 I perplexity: tokenizing the input ..
0.00.206.748 I perplexity: tokenization took 8.839 ms
0.00.206.779 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.168.224 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.171.186 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.171.231 I llama_perf_context_print:        load time =     197.42 ms
0.02.171.233 I llama_perf_context_print: prompt eval time =    1960.86 ms /   128 tokens (   15.32 ms per token,    65.28 tokens per second)
0.02.171.235 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.171.236 I llama_perf_context_print:       total time =    1973.45 ms /   129 tokens
0.02.171.236 I llama_perf_context_print:    graphs reused =          0

real	0m2.231s
user	0m16.077s
sys	0m0.104s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5948 (b4efd77f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.550 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.013.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.519 I llama_model_loader: - type  f32:  194 tensors
0.00.030.520 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.521 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.524 I print_info: file format = GGUF V3 (latest)
0.00.030.525 I print_info: file type   = Q5_K - Medium
0.00.030.529 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.857 I load: special tokens cache size = 25
0.00.101.845 I load: token to piece cache size = 0.2984 MB
0.00.101.872 I print_info: arch             = gptneox
0.00.101.875 I print_info: vocab_only       = 0
0.00.101.876 I print_info: n_ctx_train      = 2048
0.00.101.876 I print_info: n_embd           = 2048
0.00.101.876 I print_info: n_layer          = 24
0.00.101.899 I print_info: n_head           = 16
0.00.101.904 I print_info: n_head_kv        = 16
0.00.101.904 I print_info: n_rot            = 32
0.00.101.905 I print_info: n_swa            = 0
0.00.101.906 I print_info: is_swa_any       = 0
0.00.101.907 I print_info: n_embd_head_k    = 128
0.00.101.907 I print_info: n_embd_head_v    = 128
0.00.101.909 I print_info: n_gqa            = 1
0.00.101.911 I print_info: n_embd_k_gqa     = 2048
0.00.101.913 I print_info: n_embd_v_gqa     = 2048
0.00.101.915 I print_info: f_norm_eps       = 1.0e-05
0.00.101.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.917 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.918 I print_info: f_logit_scale    = 0.0e+00
0.00.101.918 I print_info: f_attn_scale     = 0.0e+00
0.00.101.920 I print_info: n_ff             = 8192
0.00.101.920 I print_info: n_expert         = 0
0.00.101.920 I print_info: n_expert_used    = 0
0.00.101.921 I print_info: causal attn      = 1
0.00.101.921 I print_info: pooling type     = 0
0.00.101.922 I print_info: rope type        = 2
0.00.101.923 I print_info: rope scaling     = linear
0.00.101.925 I print_info: freq_base_train  = 10000.0
0.00.101.925 I print_info: freq_scale_train = 1
0.00.101.927 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.927 I print_info: rope_finetuned   = unknown
0.00.101.929 I print_info: model type       = 1.4B
0.00.101.930 I print_info: model params     = 1.41 B
0.00.101.930 I print_info: general.name     = 1.4B
0.00.101.933 I print_info: vocab type       = BPE
0.00.101.934 I print_info: n_vocab          = 50304
0.00.101.934 I print_info: n_merges         = 50009
0.00.101.935 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.936 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.936 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.937 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.937 I print_info: LF token         = 187 'Ċ'
0.00.101.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.939 I print_info: max token length = 1024
0.00.101.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.833 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.152.457 I llama_context: constructing llama_context
0.00.152.464 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.152.466 I llama_context: n_seq_max     = 1
0.00.152.466 I llama_context: n_ctx         = 2048
0.00.152.467 I llama_context: n_ctx_per_seq = 2048
0.00.152.467 I llama_context: n_batch       = 2048
0.00.152.467 I llama_context: n_ubatch      = 512
0.00.152.468 I llama_context: causal_attn   = 1
0.00.152.469 I llama_context: flash_attn    = 0
0.00.152.469 I llama_context: kv_unified    = true
0.00.152.471 I llama_context: freq_base     = 10000.0
0.00.152.472 I llama_context: freq_scale    = 1
0.00.152.497 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.615 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.114 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.125 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.277.490 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.497 I llama_context: graph nodes  = 1015
0.00.277.497 I llama_context: graph splits = 1
0.00.277.511 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.694 I main: llama threadpool init, n_threads = 8
0.00.336.709 I 
0.00.336.791 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.795 I 
0.00.336.895 I sampler seed: 1234
0.00.336.907 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.911 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.912 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.913 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.249.124 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20028.21 tokens per second)
0.02.249.137 I llama_perf_context_print:        load time =     334.44 ms
0.02.249.145 I llama_perf_context_print: prompt eval time =     140.11 ms /     7 tokens (   20.02 ms per token,    49.96 tokens per second)
0.02.249.155 I llama_perf_context_print:        eval time =    1761.69 ms /    63 runs   (   27.96 ms per token,    35.76 tokens per second)
0.02.249.168 I llama_perf_context_print:       total time =    1914.11 ms /    70 tokens
0.02.249.180 I llama_perf_context_print:    graphs reused =          0

real	0m2.335s
user	0m15.469s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5948 (b4efd77f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.036 I llama_model_loader: - type  f32:  194 tensors
0.00.030.037 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.037 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.039 I print_info: file format = GGUF V3 (latest)
0.00.030.040 I print_info: file type   = Q5_K - Medium
0.00.030.044 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.155 I load: special tokens cache size = 25
0.00.100.306 I load: token to piece cache size = 0.2984 MB
0.00.100.332 I print_info: arch             = gptneox
0.00.100.335 I print_info: vocab_only       = 0
0.00.100.335 I print_info: n_ctx_train      = 2048
0.00.100.336 I print_info: n_embd           = 2048
0.00.100.336 I print_info: n_layer          = 24
0.00.100.356 I print_info: n_head           = 16
0.00.100.359 I print_info: n_head_kv        = 16
0.00.100.360 I print_info: n_rot            = 32
0.00.100.360 I print_info: n_swa            = 0
0.00.100.361 I print_info: is_swa_any       = 0
0.00.100.362 I print_info: n_embd_head_k    = 128
0.00.100.362 I print_info: n_embd_head_v    = 128
0.00.100.366 I print_info: n_gqa            = 1
0.00.100.368 I print_info: n_embd_k_gqa     = 2048
0.00.100.370 I print_info: n_embd_v_gqa     = 2048
0.00.100.372 I print_info: f_norm_eps       = 1.0e-05
0.00.100.372 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.373 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.373 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.374 I print_info: f_logit_scale    = 0.0e+00
0.00.100.375 I print_info: f_attn_scale     = 0.0e+00
0.00.100.376 I print_info: n_ff             = 8192
0.00.100.377 I print_info: n_expert         = 0
0.00.100.377 I print_info: n_expert_used    = 0
0.00.100.378 I print_info: causal attn      = 1
0.00.100.378 I print_info: pooling type     = 0
0.00.100.378 I print_info: rope type        = 2
0.00.100.379 I print_info: rope scaling     = linear
0.00.100.381 I print_info: freq_base_train  = 10000.0
0.00.100.381 I print_info: freq_scale_train = 1
0.00.100.382 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.382 I print_info: rope_finetuned   = unknown
0.00.100.383 I print_info: model type       = 1.4B
0.00.100.384 I print_info: model params     = 1.41 B
0.00.100.385 I print_info: general.name     = 1.4B
0.00.100.388 I print_info: vocab type       = BPE
0.00.100.389 I print_info: n_vocab          = 50304
0.00.100.390 I print_info: n_merges         = 50009
0.00.100.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.392 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.392 I print_info: LF token         = 187 'Ċ'
0.00.100.393 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.394 I print_info: max token length = 1024
0.00.100.396 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.644 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.179 I llama_context: constructing llama_context
0.00.151.186 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.187 I llama_context: n_seq_max     = 1
0.00.151.187 I llama_context: n_ctx         = 128
0.00.151.188 I llama_context: n_ctx_per_seq = 128
0.00.151.188 I llama_context: n_batch       = 128
0.00.151.189 I llama_context: n_ubatch      = 128
0.00.151.190 I llama_context: causal_attn   = 1
0.00.151.190 I llama_context: flash_attn    = 0
0.00.151.191 I llama_context: kv_unified    = true
0.00.151.193 I llama_context: freq_base     = 10000.0
0.00.151.195 I llama_context: freq_scale    = 1
0.00.151.196 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.218 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.324 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.637 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.647 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.162.089 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.095 I llama_context: graph nodes  = 1015
0.00.162.096 I llama_context: graph splits = 1
0.00.162.109 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.162.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.287 I 
0.00.211.381 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.211.392 I perplexity: tokenizing the input ..
0.00.220.270 I perplexity: tokenization took 8.873 ms
0.00.220.304 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.784.815 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.787.764 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.787.807 I llama_perf_context_print:        load time =     210.90 ms
0.02.787.811 I llama_perf_context_print: prompt eval time =    2563.90 ms /   128 tokens (   20.03 ms per token,    49.92 tokens per second)
0.02.787.813 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.787.815 I llama_perf_context_print:       total time =    2576.54 ms /   129 tokens
0.02.787.815 I llama_perf_context_print:    graphs reused =          0

real	0m2.850s
user	0m20.953s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5948 (b4efd77f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.013.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.372 I llama_model_loader: - type  f32:  194 tensors
0.00.030.373 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.375 I print_info: file format = GGUF V3 (latest)
0.00.030.376 I print_info: file type   = Q6_K
0.00.030.379 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.610 I load: special tokens cache size = 25
0.00.100.814 I load: token to piece cache size = 0.2984 MB
0.00.100.838 I print_info: arch             = gptneox
0.00.100.842 I print_info: vocab_only       = 0
0.00.100.843 I print_info: n_ctx_train      = 2048
0.00.100.843 I print_info: n_embd           = 2048
0.00.100.843 I print_info: n_layer          = 24
0.00.100.868 I print_info: n_head           = 16
0.00.100.873 I print_info: n_head_kv        = 16
0.00.100.873 I print_info: n_rot            = 32
0.00.100.874 I print_info: n_swa            = 0
0.00.100.875 I print_info: is_swa_any       = 0
0.00.100.875 I print_info: n_embd_head_k    = 128
0.00.100.876 I print_info: n_embd_head_v    = 128
0.00.100.879 I print_info: n_gqa            = 1
0.00.100.881 I print_info: n_embd_k_gqa     = 2048
0.00.100.883 I print_info: n_embd_v_gqa     = 2048
0.00.100.885 I print_info: f_norm_eps       = 1.0e-05
0.00.100.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.888 I print_info: f_logit_scale    = 0.0e+00
0.00.100.888 I print_info: f_attn_scale     = 0.0e+00
0.00.100.890 I print_info: n_ff             = 8192
0.00.100.890 I print_info: n_expert         = 0
0.00.100.891 I print_info: n_expert_used    = 0
0.00.100.891 I print_info: causal attn      = 1
0.00.100.893 I print_info: pooling type     = 0
0.00.100.894 I print_info: rope type        = 2
0.00.100.894 I print_info: rope scaling     = linear
0.00.100.896 I print_info: freq_base_train  = 10000.0
0.00.100.897 I print_info: freq_scale_train = 1
0.00.100.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.898 I print_info: rope_finetuned   = unknown
0.00.100.900 I print_info: model type       = 1.4B
0.00.100.901 I print_info: model params     = 1.41 B
0.00.100.902 I print_info: general.name     = 1.4B
0.00.100.905 I print_info: vocab type       = BPE
0.00.100.906 I print_info: n_vocab          = 50304
0.00.100.907 I print_info: n_merges         = 50009
0.00.100.907 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.908 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.909 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.910 I print_info: LF token         = 187 'Ċ'
0.00.100.911 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.912 I print_info: max token length = 1024
0.00.100.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.630 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.233 I llama_context: constructing llama_context
0.00.157.239 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.157.240 I llama_context: n_seq_max     = 1
0.00.157.241 I llama_context: n_ctx         = 2048
0.00.157.241 I llama_context: n_ctx_per_seq = 2048
0.00.157.242 I llama_context: n_batch       = 2048
0.00.157.242 I llama_context: n_ubatch      = 512
0.00.157.242 I llama_context: causal_attn   = 1
0.00.157.244 I llama_context: flash_attn    = 0
0.00.157.244 I llama_context: kv_unified    = true
0.00.157.247 I llama_context: freq_base     = 10000.0
0.00.157.248 I llama_context: freq_scale    = 1
0.00.157.274 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.395 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.280.579 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.590 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.283.000 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.007 I llama_context: graph nodes  = 1015
0.00.283.007 I llama_context: graph splits = 1
0.00.283.022 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.148 I main: llama threadpool init, n_threads = 8
0.00.345.162 I 
0.00.345.241 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.246 I 
0.00.345.344 I sampler seed: 1234
0.00.345.357 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.362 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.363 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.363 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.356.465 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20045.17 tokens per second)
0.02.356.479 I llama_perf_context_print:        load time =     342.95 ms
0.02.356.487 I llama_perf_context_print: prompt eval time =     149.52 ms /     7 tokens (   21.36 ms per token,    46.82 tokens per second)
0.02.356.500 I llama_perf_context_print:        eval time =    1851.29 ms /    63 runs   (   29.39 ms per token,    34.03 tokens per second)
0.02.356.513 I llama_perf_context_print:       total time =    2012.98 ms /    70 tokens
0.02.356.524 I llama_perf_context_print:    graphs reused =          0

real	0m2.447s
user	0m16.313s
sys	0m0.290s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5948 (b4efd77f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.384 I llama_model_loader: - type  f32:  194 tensors
0.00.030.385 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.387 I print_info: file format = GGUF V3 (latest)
0.00.030.388 I print_info: file type   = Q6_K
0.00.030.391 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.730 I load: special tokens cache size = 25
0.00.100.649 I load: token to piece cache size = 0.2984 MB
0.00.100.672 I print_info: arch             = gptneox
0.00.100.673 I print_info: vocab_only       = 0
0.00.100.674 I print_info: n_ctx_train      = 2048
0.00.100.674 I print_info: n_embd           = 2048
0.00.100.675 I print_info: n_layer          = 24
0.00.100.695 I print_info: n_head           = 16
0.00.100.701 I print_info: n_head_kv        = 16
0.00.100.702 I print_info: n_rot            = 32
0.00.100.702 I print_info: n_swa            = 0
0.00.100.703 I print_info: is_swa_any       = 0
0.00.100.704 I print_info: n_embd_head_k    = 128
0.00.100.704 I print_info: n_embd_head_v    = 128
0.00.100.706 I print_info: n_gqa            = 1
0.00.100.708 I print_info: n_embd_k_gqa     = 2048
0.00.100.710 I print_info: n_embd_v_gqa     = 2048
0.00.100.711 I print_info: f_norm_eps       = 1.0e-05
0.00.100.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.714 I print_info: f_logit_scale    = 0.0e+00
0.00.100.714 I print_info: f_attn_scale     = 0.0e+00
0.00.100.716 I print_info: n_ff             = 8192
0.00.100.716 I print_info: n_expert         = 0
0.00.100.717 I print_info: n_expert_used    = 0
0.00.100.717 I print_info: causal attn      = 1
0.00.100.718 I print_info: pooling type     = 0
0.00.100.718 I print_info: rope type        = 2
0.00.100.719 I print_info: rope scaling     = linear
0.00.100.721 I print_info: freq_base_train  = 10000.0
0.00.100.722 I print_info: freq_scale_train = 1
0.00.100.722 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.723 I print_info: rope_finetuned   = unknown
0.00.100.724 I print_info: model type       = 1.4B
0.00.100.725 I print_info: model params     = 1.41 B
0.00.100.725 I print_info: general.name     = 1.4B
0.00.100.728 I print_info: vocab type       = BPE
0.00.100.729 I print_info: n_vocab          = 50304
0.00.100.729 I print_info: n_merges         = 50009
0.00.100.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.732 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.732 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.733 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.733 I print_info: LF token         = 187 'Ċ'
0.00.100.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.735 I print_info: max token length = 1024
0.00.100.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.763 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.376 I llama_context: constructing llama_context
0.00.157.381 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.157.383 I llama_context: n_seq_max     = 1
0.00.157.383 I llama_context: n_ctx         = 128
0.00.157.384 I llama_context: n_ctx_per_seq = 128
0.00.157.384 I llama_context: n_batch       = 128
0.00.157.384 I llama_context: n_ubatch      = 128
0.00.157.385 I llama_context: causal_attn   = 1
0.00.157.386 I llama_context: flash_attn    = 0
0.00.157.386 I llama_context: kv_unified    = true
0.00.157.389 I llama_context: freq_base     = 10000.0
0.00.157.390 I llama_context: freq_scale    = 1
0.00.157.391 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.415 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.523 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.907 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.916 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.168.406 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.411 I llama_context: graph nodes  = 1015
0.00.168.412 I llama_context: graph splits = 1
0.00.168.424 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.169.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.766 I 
0.00.220.852 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.862 I perplexity: tokenizing the input ..
0.00.229.759 I perplexity: tokenization took 8.891 ms
0.00.229.792 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.963.421 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.966.375 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.966.419 I llama_perf_context_print:        load time =     220.41 ms
0.02.966.423 I llama_perf_context_print: prompt eval time =    2732.99 ms /   128 tokens (   21.35 ms per token,    46.84 tokens per second)
0.02.966.425 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.966.426 I llama_perf_context_print:       total time =    2745.67 ms /   129 tokens
0.02.966.427 I llama_perf_context_print:    graphs reused =          0

real	0m3.033s
user	0m22.337s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.212 I build: 5948 (b4efd77f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.168 I llama_model_loader: - type  f32:  194 tensors
0.00.030.169 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.169 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.171 I print_info: file format = GGUF V3 (latest)
0.00.030.172 I print_info: file type   = Q4_0
0.00.030.176 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.067 I load: special tokens cache size = 25
0.00.100.057 I load: token to piece cache size = 0.2984 MB
0.00.100.078 I print_info: arch             = gptneox
0.00.100.082 I print_info: vocab_only       = 0
0.00.100.082 I print_info: n_ctx_train      = 2048
0.00.100.083 I print_info: n_embd           = 2048
0.00.100.083 I print_info: n_layer          = 24
0.00.100.104 I print_info: n_head           = 16
0.00.100.109 I print_info: n_head_kv        = 16
0.00.100.109 I print_info: n_rot            = 32
0.00.100.110 I print_info: n_swa            = 0
0.00.100.111 I print_info: is_swa_any       = 0
0.00.100.112 I print_info: n_embd_head_k    = 128
0.00.100.113 I print_info: n_embd_head_v    = 128
0.00.100.115 I print_info: n_gqa            = 1
0.00.100.118 I print_info: n_embd_k_gqa     = 2048
0.00.100.120 I print_info: n_embd_v_gqa     = 2048
0.00.100.122 I print_info: f_norm_eps       = 1.0e-05
0.00.100.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.125 I print_info: f_logit_scale    = 0.0e+00
0.00.100.125 I print_info: f_attn_scale     = 0.0e+00
0.00.100.127 I print_info: n_ff             = 8192
0.00.100.127 I print_info: n_expert         = 0
0.00.100.128 I print_info: n_expert_used    = 0
0.00.100.128 I print_info: causal attn      = 1
0.00.100.129 I print_info: pooling type     = 0
0.00.100.129 I print_info: rope type        = 2
0.00.100.130 I print_info: rope scaling     = linear
0.00.100.132 I print_info: freq_base_train  = 10000.0
0.00.100.133 I print_info: freq_scale_train = 1
0.00.100.133 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.134 I print_info: rope_finetuned   = unknown
0.00.100.135 I print_info: model type       = 1.4B
0.00.100.136 I print_info: model params     = 1.41 B
0.00.100.136 I print_info: general.name     = 1.4B
0.00.100.139 I print_info: vocab type       = BPE
0.00.100.140 I print_info: n_vocab          = 50304
0.00.100.141 I print_info: n_merges         = 50009
0.00.100.141 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.142 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.142 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.143 I print_info: LF token         = 187 'Ċ'
0.00.100.144 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.145 I print_info: max token length = 1024
0.00.100.146 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.083 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.089 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.099 I llama_context: constructing llama_context
0.00.525.104 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.525.105 I llama_context: n_seq_max     = 1
0.00.525.106 I llama_context: n_ctx         = 2048
0.00.525.106 I llama_context: n_ctx_per_seq = 2048
0.00.525.107 I llama_context: n_batch       = 2048
0.00.525.107 I llama_context: n_ubatch      = 512
0.00.525.108 I llama_context: causal_attn   = 1
0.00.525.108 I llama_context: flash_attn    = 0
0.00.525.109 I llama_context: kv_unified    = true
0.00.525.115 I llama_context: freq_base     = 10000.0
0.00.525.116 I llama_context: freq_scale    = 1
0.00.525.143 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.254 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.639.271 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.639.281 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.641.695 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.641.702 I llama_context: graph nodes  = 1015
0.00.641.702 I llama_context: graph splits = 1
0.00.641.715 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.642.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.001.241 I llama_context: constructing llama_context
0.01.001.257 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.001.258 I llama_context: n_seq_max     = 1
0.01.001.258 I llama_context: n_ctx         = 2048
0.01.001.259 I llama_context: n_ctx_per_seq = 2048
0.01.001.259 I llama_context: n_batch       = 2048
0.01.001.260 I llama_context: n_ubatch      = 512
0.01.001.260 I llama_context: causal_attn   = 1
0.01.001.260 I llama_context: flash_attn    = 0
0.01.001.261 I llama_context: kv_unified    = true
0.01.001.266 I llama_context: freq_base     = 10000.0
0.01.001.267 I llama_context: freq_scale    = 1
0.01.001.279 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.001.422 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.115.062 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.115.073 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.117.440 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.117.445 I llama_context: graph nodes  = 1015
0.01.117.446 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.428.888 I llama_context: constructing llama_context
0.01.428.905 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.428.906 I llama_context: n_seq_max     = 1
0.01.428.907 I llama_context: n_ctx         = 2048
0.01.428.907 I llama_context: n_ctx_per_seq = 2048
0.01.428.908 I llama_context: n_batch       = 2048
0.01.428.908 I llama_context: n_ubatch      = 512
0.01.428.908 I llama_context: causal_attn   = 1
0.01.428.909 I llama_context: flash_attn    = 0
0.01.428.909 I llama_context: kv_unified    = true
0.01.428.915 I llama_context: freq_base     = 10000.0
0.01.428.916 I llama_context: freq_scale    = 1
0.01.428.928 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.429.064 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.538.691 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.538.701 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.541.095 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.541.100 I llama_context: graph nodes  = 1015
0.01.541.101 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.018s
user	0m6.588s
sys	0m0.679s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5948 (b4efd77f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.226 I llama_model_loader: - type  f32:  194 tensors
0.00.030.227 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.228 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.230 I print_info: file format = GGUF V3 (latest)
0.00.030.231 I print_info: file type   = Q4_0
0.00.030.236 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.994 I load: special tokens cache size = 25
0.00.102.186 I load: token to piece cache size = 0.2984 MB
0.00.102.207 I print_info: arch             = gptneox
0.00.102.210 I print_info: vocab_only       = 0
0.00.102.211 I print_info: n_ctx_train      = 2048
0.00.102.211 I print_info: n_embd           = 2048
0.00.102.211 I print_info: n_layer          = 24
0.00.102.232 I print_info: n_head           = 16
0.00.102.237 I print_info: n_head_kv        = 16
0.00.102.238 I print_info: n_rot            = 32
0.00.102.238 I print_info: n_swa            = 0
0.00.102.240 I print_info: is_swa_any       = 0
0.00.102.241 I print_info: n_embd_head_k    = 128
0.00.102.241 I print_info: n_embd_head_v    = 128
0.00.102.244 I print_info: n_gqa            = 1
0.00.102.246 I print_info: n_embd_k_gqa     = 2048
0.00.102.248 I print_info: n_embd_v_gqa     = 2048
0.00.102.250 I print_info: f_norm_eps       = 1.0e-05
0.00.102.252 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.253 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.254 I print_info: f_logit_scale    = 0.0e+00
0.00.102.254 I print_info: f_attn_scale     = 0.0e+00
0.00.102.256 I print_info: n_ff             = 8192
0.00.102.257 I print_info: n_expert         = 0
0.00.102.258 I print_info: n_expert_used    = 0
0.00.102.258 I print_info: causal attn      = 1
0.00.102.259 I print_info: pooling type     = 0
0.00.102.259 I print_info: rope type        = 2
0.00.102.260 I print_info: rope scaling     = linear
0.00.102.261 I print_info: freq_base_train  = 10000.0
0.00.102.262 I print_info: freq_scale_train = 1
0.00.102.263 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.263 I print_info: rope_finetuned   = unknown
0.00.102.265 I print_info: model type       = 1.4B
0.00.102.266 I print_info: model params     = 1.41 B
0.00.102.266 I print_info: general.name     = 1.4B
0.00.102.270 I print_info: vocab type       = BPE
0.00.102.271 I print_info: n_vocab          = 50304
0.00.102.271 I print_info: n_merges         = 50009
0.00.102.272 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.272 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.274 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.274 I print_info: LF token         = 187 'Ċ'
0.00.102.275 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.275 I print_info: max token length = 1024
0.00.102.278 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.912 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.921 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.977 I llama_context: constructing llama_context
0.00.529.983 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.529.984 I llama_context: n_seq_max     = 1
0.00.529.984 I llama_context: n_ctx         = 2048
0.00.529.985 I llama_context: n_ctx_per_seq = 2048
0.00.529.985 I llama_context: n_batch       = 2048
0.00.529.986 I llama_context: n_ubatch      = 512
0.00.529.986 I llama_context: causal_attn   = 1
0.00.529.987 I llama_context: flash_attn    = 1
0.00.529.987 I llama_context: kv_unified    = true
0.00.529.992 I llama_context: freq_base     = 10000.0
0.00.529.993 I llama_context: freq_scale    = 1
0.00.530.023 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.126 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.644.492 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.503 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.646.773 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.646.779 I llama_context: graph nodes  = 920
0.00.646.779 I llama_context: graph splits = 1
0.00.646.792 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.647.269 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.995.122 I llama_context: constructing llama_context
0.00.995.137 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.995.139 I llama_context: n_seq_max     = 1
0.00.995.139 I llama_context: n_ctx         = 2048
0.00.995.140 I llama_context: n_ctx_per_seq = 2048
0.00.995.140 I llama_context: n_batch       = 2048
0.00.995.141 I llama_context: n_ubatch      = 512
0.00.995.141 I llama_context: causal_attn   = 1
0.00.995.141 I llama_context: flash_attn    = 1
0.00.995.142 I llama_context: kv_unified    = true
0.00.995.150 I llama_context: freq_base     = 10000.0
0.00.995.150 I llama_context: freq_scale    = 1
0.00.995.163 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.995.300 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.108.393 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.108.404 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.110.540 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.110.545 I llama_context: graph nodes  = 920
0.01.110.546 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.412.411 I llama_context: constructing llama_context
0.01.412.432 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.412.434 I llama_context: n_seq_max     = 1
0.01.412.434 I llama_context: n_ctx         = 2048
0.01.412.434 I llama_context: n_ctx_per_seq = 2048
0.01.412.435 I llama_context: n_batch       = 2048
0.01.412.435 I llama_context: n_ubatch      = 512
0.01.412.436 I llama_context: causal_attn   = 1
0.01.412.436 I llama_context: flash_attn    = 1
0.01.412.436 I llama_context: kv_unified    = true
0.01.412.441 I llama_context: freq_base     = 10000.0
0.01.412.443 I llama_context: freq_scale    = 1
0.01.412.456 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.412.568 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.525.581 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.525.592 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.527.819 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.527.825 I llama_context: graph nodes  = 920
0.01.527.825 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.999s
user	0m6.340s
sys	0m0.738s
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
0.42user 0.36system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2893276maxresident)k
0inputs+40outputs (0major+75435minor)pagefaults 0swaps
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
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.13user 0.33system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2887788maxresident)k
0inputs+40outputs (0major+75180minor)pagefaults 0swaps
```
