## Summary

- status:  SUCCESS ✅
- runtime: 5:40.56
- date:    Mon Jul 14 13:07:27 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9c9e4fc6354fc811efa06a8eb7a86d3315cec9c8
- author:  Aman Gupta
```
llama-context: add ability to get logits (#14672)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.82 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.46 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.89 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.36 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.70 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.21 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.03 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.47 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.73 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.57 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.07 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.72 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.43 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.40 sec
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
main    =  81.83 sec*proc (35 tests)

Total Test time (real) =  81.84 sec

real	1m21.852s
user	1m50.284s
sys	0m7.603s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.75 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.32 sec
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
29/35 Test #29: test-gguf .........................   Passed    0.15 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.36 sec
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
main    =  29.75 sec*proc (35 tests)

Total Test time (real) =  29.76 sec

real	0m29.768s
user	0m31.408s
sys	0m4.963s
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
0.00.000.246 I build: 5895 (9c9e4fc63) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.457 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.485 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.487 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.488 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.489 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.492 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.492 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.493 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.494 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.495 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.506 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.508 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.508 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.509 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.521 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.522 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.523 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.524 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.525 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.146 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.391 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.397 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.397 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.398 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.399 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.400 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.401 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.402 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.403 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.404 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.406 I llama_model_loader: - type  f32:  124 tensors
0.00.011.407 I llama_model_loader: - type  f16:   73 tensors
0.00.011.409 I print_info: file format = GGUF V3 (latest)
0.00.011.410 I print_info: file type   = F16
0.00.011.414 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.196 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.263 I load: special tokens cache size = 5
0.00.035.907 I load: token to piece cache size = 0.2032 MB
0.00.035.927 I print_info: arch             = bert
0.00.035.928 I print_info: vocab_only       = 0
0.00.035.928 I print_info: n_ctx_train      = 512
0.00.035.929 I print_info: n_embd           = 384
0.00.035.929 I print_info: n_layer          = 12
0.00.035.948 I print_info: n_head           = 12
0.00.035.953 I print_info: n_head_kv        = 12
0.00.035.953 I print_info: n_rot            = 32
0.00.035.954 I print_info: n_swa            = 0
0.00.035.955 I print_info: is_swa_any       = 0
0.00.035.955 I print_info: n_embd_head_k    = 32
0.00.035.955 I print_info: n_embd_head_v    = 32
0.00.035.957 I print_info: n_gqa            = 1
0.00.035.958 I print_info: n_embd_k_gqa     = 384
0.00.035.961 I print_info: n_embd_v_gqa     = 384
0.00.035.963 I print_info: f_norm_eps       = 1.0e-12
0.00.035.963 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.964 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.964 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.965 I print_info: f_logit_scale    = 0.0e+00
0.00.035.965 I print_info: f_attn_scale     = 0.0e+00
0.00.035.967 I print_info: n_ff             = 1536
0.00.035.968 I print_info: n_expert         = 0
0.00.035.970 I print_info: n_expert_used    = 0
0.00.035.971 I print_info: causal attn      = 0
0.00.035.971 I print_info: pooling type     = 2
0.00.035.972 I print_info: rope type        = 2
0.00.035.972 I print_info: rope scaling     = linear
0.00.035.974 I print_info: freq_base_train  = 10000.0
0.00.035.974 I print_info: freq_scale_train = 1
0.00.035.975 I print_info: n_ctx_orig_yarn  = 512
0.00.035.976 I print_info: rope_finetuned   = unknown
0.00.035.976 I print_info: n_cls_out        = 1
0.00.035.977 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.978 I print_info: model type       = 33M
0.00.035.979 I print_info: model params     = 33.21 M
0.00.035.980 I print_info: general.name     = Bge Small
0.00.035.983 I print_info: vocab type       = WPM
0.00.035.984 I print_info: n_vocab          = 30522
0.00.035.985 I print_info: n_merges         = 0
0.00.035.985 I print_info: BOS token        = 101 '[CLS]'
0.00.035.986 I print_info: EOS token        = 102 '[SEP]'
0.00.035.986 I print_info: UNK token        = 100 '[UNK]'
0.00.035.987 I print_info: SEP token        = 102 '[SEP]'
0.00.035.987 I print_info: PAD token        = 0 '[PAD]'
0.00.035.987 I print_info: MASK token       = 103 '[MASK]'
0.00.035.988 I print_info: LF token         = 0 '[PAD]'
0.00.035.989 I print_info: EOG token        = 102 '[SEP]'
0.00.035.989 I print_info: max token length = 21
0.00.035.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.882 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.769 I llama_context: constructing llama_context
0.00.042.775 I llama_context: n_seq_max     = 1
0.00.042.775 I llama_context: n_ctx         = 512
0.00.042.775 I llama_context: n_ctx_per_seq = 512
0.00.042.776 I llama_context: n_batch       = 2048
0.00.042.776 I llama_context: n_ubatch      = 2048
0.00.042.777 I llama_context: causal_attn   = 0
0.00.042.777 I llama_context: flash_attn    = 0
0.00.042.779 I llama_context: freq_base     = 10000.0
0.00.042.780 I llama_context: freq_scale    = 1
0.00.042.802 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.052.016 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.052.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.536 I 
0.00.054.617 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.055.689 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.059.164 I llama_perf_context_print:        load time =      54.20 ms
0.00.059.166 I llama_perf_context_print: prompt eval time =       3.10 ms /     9 tokens (    0.34 ms per token,  2903.23 tokens per second)
0.00.059.167 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.169 I llama_perf_context_print:       total time =       4.65 ms /    10 tokens

real	0m0.081s
user	0m0.091s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 5895 (9c9e4fc63) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.512 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.540 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.542 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.543 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.544 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.547 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.548 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.548 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.549 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.550 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.563 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.563 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.565 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.580 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.581 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.582 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.583 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.322 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.327 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.328 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.328 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.329 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.330 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.330 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.332 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.333 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.334 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.334 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.335 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.337 I llama_model_loader: - type  f32:  124 tensors
0.00.011.338 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.340 I print_info: file format = GGUF V3 (latest)
0.00.011.341 I print_info: file type   = Q8_0
0.00.011.345 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.517 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.587 I load: special tokens cache size = 5
0.00.036.323 I load: token to piece cache size = 0.2032 MB
0.00.036.341 I print_info: arch             = bert
0.00.036.343 I print_info: vocab_only       = 0
0.00.036.343 I print_info: n_ctx_train      = 512
0.00.036.343 I print_info: n_embd           = 384
0.00.036.344 I print_info: n_layer          = 12
0.00.036.363 I print_info: n_head           = 12
0.00.036.365 I print_info: n_head_kv        = 12
0.00.036.365 I print_info: n_rot            = 32
0.00.036.366 I print_info: n_swa            = 0
0.00.036.367 I print_info: is_swa_any       = 0
0.00.036.367 I print_info: n_embd_head_k    = 32
0.00.036.368 I print_info: n_embd_head_v    = 32
0.00.036.371 I print_info: n_gqa            = 1
0.00.036.372 I print_info: n_embd_k_gqa     = 384
0.00.036.374 I print_info: n_embd_v_gqa     = 384
0.00.036.375 I print_info: f_norm_eps       = 1.0e-12
0.00.036.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.378 I print_info: f_logit_scale    = 0.0e+00
0.00.036.378 I print_info: f_attn_scale     = 0.0e+00
0.00.036.381 I print_info: n_ff             = 1536
0.00.036.382 I print_info: n_expert         = 0
0.00.036.383 I print_info: n_expert_used    = 0
0.00.036.383 I print_info: causal attn      = 0
0.00.036.383 I print_info: pooling type     = 2
0.00.036.384 I print_info: rope type        = 2
0.00.036.384 I print_info: rope scaling     = linear
0.00.036.386 I print_info: freq_base_train  = 10000.0
0.00.036.386 I print_info: freq_scale_train = 1
0.00.036.387 I print_info: n_ctx_orig_yarn  = 512
0.00.036.387 I print_info: rope_finetuned   = unknown
0.00.036.388 I print_info: n_cls_out        = 1
0.00.036.389 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.390 I print_info: model type       = 33M
0.00.036.391 I print_info: model params     = 33.21 M
0.00.036.392 I print_info: general.name     = Bge Small
0.00.036.395 I print_info: vocab type       = WPM
0.00.036.396 I print_info: n_vocab          = 30522
0.00.036.397 I print_info: n_merges         = 0
0.00.036.397 I print_info: BOS token        = 101 '[CLS]'
0.00.036.398 I print_info: EOS token        = 102 '[SEP]'
0.00.036.398 I print_info: UNK token        = 100 '[UNK]'
0.00.036.399 I print_info: SEP token        = 102 '[SEP]'
0.00.036.399 I print_info: PAD token        = 0 '[PAD]'
0.00.036.400 I print_info: MASK token       = 103 '[MASK]'
0.00.036.401 I print_info: LF token         = 0 '[PAD]'
0.00.036.402 I print_info: EOG token        = 102 '[SEP]'
0.00.036.402 I print_info: max token length = 21
0.00.036.404 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.404 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.041.236 I llama_context: constructing llama_context
0.00.041.240 I llama_context: n_seq_max     = 1
0.00.041.241 I llama_context: n_ctx         = 512
0.00.041.241 I llama_context: n_ctx_per_seq = 512
0.00.041.242 I llama_context: n_batch       = 2048
0.00.041.242 I llama_context: n_ubatch      = 2048
0.00.041.243 I llama_context: causal_attn   = 0
0.00.041.243 I llama_context: flash_attn    = 0
0.00.041.246 I llama_context: freq_base     = 10000.0
0.00.041.247 I llama_context: freq_scale    = 1
0.00.041.268 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.514 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.708 I 
0.00.052.791 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.867 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.057.002 I llama_perf_context_print:        load time =      52.37 ms
0.00.057.004 I llama_perf_context_print: prompt eval time =       2.83 ms /     9 tokens (    0.31 ms per token,  3181.34 tokens per second)
0.00.057.006 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.006 I llama_perf_context_print:       total time =       4.31 ms /    10 tokens

real	0m0.077s
user	0m0.088s
sys	0m0.019s
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
0.00.000.248 I build: 5895 (9c9e4fc63) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.861 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.887 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.892 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.893 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.894 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.897 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.898 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.899 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.900 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.901 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.914 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.915 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.916 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.917 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.918 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.919 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.742 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.240 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.756 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.766 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.766 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.767 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.768 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.769 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.769 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.771 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.773 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.773 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.774 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.777 I llama_model_loader: - type  f32:   40 tensors
0.00.028.778 I llama_model_loader: - type  f16:   26 tensors
0.00.028.780 I print_info: file format = GGUF V3 (latest)
0.00.028.781 I print_info: file type   = F16
0.00.028.785 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.306 W load: empty token at index 5
0.00.054.644 W load: model vocab missing newline token, using special_pad_id instead
0.00.083.073 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.083.222 I load: special tokens cache size = 5
0.00.784.320 I load: token to piece cache size = 1.5060 MB
0.00.784.348 I print_info: arch             = jina-bert-v2
0.00.784.349 I print_info: vocab_only       = 0
0.00.784.349 I print_info: n_ctx_train      = 8192
0.00.784.349 I print_info: n_embd           = 384
0.00.784.350 I print_info: n_layer          = 4
0.00.784.371 I print_info: n_head           = 12
0.00.784.373 I print_info: n_head_kv        = 12
0.00.784.374 I print_info: n_rot            = 32
0.00.784.375 I print_info: n_swa            = 0
0.00.784.376 I print_info: is_swa_any       = 0
0.00.784.377 I print_info: n_embd_head_k    = 32
0.00.784.377 I print_info: n_embd_head_v    = 32
0.00.784.379 I print_info: n_gqa            = 1
0.00.784.381 I print_info: n_embd_k_gqa     = 384
0.00.784.383 I print_info: n_embd_v_gqa     = 384
0.00.784.385 I print_info: f_norm_eps       = 1.0e-12
0.00.784.387 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.784.387 I print_info: f_clamp_kqv      = 0.0e+00
0.00.784.388 I print_info: f_max_alibi_bias = 8.0e+00
0.00.784.389 I print_info: f_logit_scale    = 0.0e+00
0.00.784.390 I print_info: f_attn_scale     = 0.0e+00
0.00.784.391 I print_info: n_ff             = 1536
0.00.784.392 I print_info: n_expert         = 0
0.00.784.392 I print_info: n_expert_used    = 0
0.00.784.393 I print_info: causal attn      = 0
0.00.784.393 I print_info: pooling type     = -1
0.00.784.394 I print_info: rope type        = -1
0.00.784.394 I print_info: rope scaling     = linear
0.00.784.396 I print_info: freq_base_train  = 10000.0
0.00.784.397 I print_info: freq_scale_train = 1
0.00.784.398 I print_info: n_ctx_orig_yarn  = 8192
0.00.784.398 I print_info: rope_finetuned   = unknown
0.00.784.399 I print_info: model type       = 33M
0.00.784.400 I print_info: model params     = 32.90 M
0.00.784.401 I print_info: general.name     = Jina Bert Implementation
0.00.784.405 I print_info: vocab type       = BPE
0.00.784.406 I print_info: n_vocab          = 61056
0.00.784.407 I print_info: n_merges         = 39382
0.00.784.408 I print_info: BOS token        = 0 '<s>'
0.00.784.408 I print_info: EOS token        = 2 '</s>'
0.00.784.409 I print_info: UNK token        = 3 '<unk>'
0.00.784.409 I print_info: SEP token        = 2 '</s>'
0.00.784.410 I print_info: PAD token        = 1 '<pad>'
0.00.784.410 I print_info: MASK token       = 4 '<mask>'
0.00.784.411 I print_info: EOG token        = 2 '</s>'
0.00.784.413 I print_info: max token length = 45
0.00.784.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.788.668 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.789.626 I llama_context: constructing llama_context
0.00.789.632 I llama_context: n_seq_max     = 1
0.00.789.633 I llama_context: n_ctx         = 8192
0.00.789.634 I llama_context: n_ctx_per_seq = 8192
0.00.789.634 I llama_context: n_batch       = 2048
0.00.789.634 I llama_context: n_ubatch      = 2048
0.00.789.635 I llama_context: causal_attn   = 0
0.00.789.636 I llama_context: flash_attn    = 0
0.00.789.639 I llama_context: freq_base     = 10000.0
0.00.789.640 I llama_context: freq_scale    = 1
0.00.789.663 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.798.845 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.798.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.798.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.312 I 
0.00.800.393 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.800.617 I main: prompt 0: 'what is panda?	hi'
0.00.800.622 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.800.629 I main: prompt 1: 'what is panda?	it's a bear'
0.00.800.631 I main: number of tokens in prompt = 13
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


0.00.800.637 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.800.638 I main: number of tokens in prompt = 40
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


0.00.800.744 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.807.618 I llama_perf_context_print:        load time =     799.99 ms
0.00.807.633 I llama_perf_context_print: prompt eval time =       6.76 ms /    62 tokens (    0.11 ms per token,  9171.60 tokens per second)
0.00.807.645 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.807.653 I llama_perf_context_print:       total time =       7.32 ms /    63 tokens

real	0m0.840s
user	0m0.858s
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
0.00.000.267 I build: 5895 (9c9e4fc63) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.013.747 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.802 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.803 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.804 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.459 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.537 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.902 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.909 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.910 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.911 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.914 I llama_model_loader: - type  f32:  194 tensors
0.00.030.914 I llama_model_loader: - type  f16:   98 tensors
0.00.030.917 I print_info: file format = GGUF V3 (latest)
0.00.030.918 I print_info: file type   = all F32 (guessed)
0.00.030.922 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.083.730 I load: special tokens cache size = 25
0.00.103.762 I load: token to piece cache size = 0.2984 MB
0.00.103.787 I print_info: arch             = gptneox
0.00.103.788 I print_info: vocab_only       = 0
0.00.103.790 I print_info: n_ctx_train      = 2048
0.00.103.790 I print_info: n_embd           = 2048
0.00.103.790 I print_info: n_layer          = 24
0.00.103.814 I print_info: n_head           = 16
0.00.103.819 I print_info: n_head_kv        = 16
0.00.103.819 I print_info: n_rot            = 32
0.00.103.820 I print_info: n_swa            = 0
0.00.103.821 I print_info: is_swa_any       = 0
0.00.103.821 I print_info: n_embd_head_k    = 128
0.00.103.822 I print_info: n_embd_head_v    = 128
0.00.103.825 I print_info: n_gqa            = 1
0.00.103.828 I print_info: n_embd_k_gqa     = 2048
0.00.103.829 I print_info: n_embd_v_gqa     = 2048
0.00.103.831 I print_info: f_norm_eps       = 1.0e-05
0.00.103.831 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.832 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.832 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.833 I print_info: f_logit_scale    = 0.0e+00
0.00.103.833 I print_info: f_attn_scale     = 0.0e+00
0.00.103.835 I print_info: n_ff             = 8192
0.00.103.836 I print_info: n_expert         = 0
0.00.103.836 I print_info: n_expert_used    = 0
0.00.103.837 I print_info: causal attn      = 1
0.00.103.837 I print_info: pooling type     = 0
0.00.103.837 I print_info: rope type        = 2
0.00.103.838 I print_info: rope scaling     = linear
0.00.103.840 I print_info: freq_base_train  = 10000.0
0.00.103.840 I print_info: freq_scale_train = 1
0.00.103.841 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.841 I print_info: rope_finetuned   = unknown
0.00.103.843 I print_info: model type       = 1.4B
0.00.103.843 I print_info: model params     = 1.41 B
0.00.103.844 I print_info: general.name     = 1.4B
0.00.103.847 I print_info: vocab type       = BPE
0.00.103.848 I print_info: n_vocab          = 50304
0.00.103.848 I print_info: n_merges         = 50009
0.00.103.849 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.850 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.850 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.851 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.851 I print_info: LF token         = 187 'Ċ'
0.00.103.852 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.853 I print_info: max token length = 1024
0.00.103.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.278.405 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.280.026 I llama_context: constructing llama_context
0.00.280.032 I llama_context: n_seq_max     = 1
0.00.280.032 I llama_context: n_ctx         = 2048
0.00.280.033 I llama_context: n_ctx_per_seq = 2048
0.00.280.033 I llama_context: n_batch       = 2048
0.00.280.034 I llama_context: n_ubatch      = 512
0.00.280.034 I llama_context: causal_attn   = 1
0.00.280.035 I llama_context: flash_attn    = 0
0.00.280.038 I llama_context: freq_base     = 10000.0
0.00.280.039 I llama_context: freq_scale    = 1
0.00.280.065 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.159 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.404.598 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.404.609 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.414.890 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.414.898 I llama_context: graph nodes  = 991
0.00.414.899 I llama_context: graph splits = 1
0.00.414.914 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.415.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.415.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.658 I main: llama threadpool init, n_threads = 8
0.00.475.671 I 
0.00.475.747 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.475.751 I 
0.00.475.851 I sampler seed: 1234
0.00.475.863 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.869 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.869 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.475.870 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.957.829 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19324.99 tokens per second)
0.02.957.842 I llama_perf_context_print:        load time =     473.42 ms
0.02.957.852 I llama_perf_context_print: prompt eval time =      98.53 ms /     7 tokens (   14.08 ms per token,    71.04 tokens per second)
0.02.957.865 I llama_perf_context_print:        eval time =    2372.50 ms /    63 runs   (   37.66 ms per token,    26.55 tokens per second)
0.02.957.876 I llama_perf_context_print:       total time =    2483.85 ms /    70 tokens

real	0m3.134s
user	0m20.038s
sys	0m0.486s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5895 (9c9e4fc63) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.240 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.268 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.270 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.271 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.271 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.275 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.276 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.278 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.279 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.287 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.288 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.289 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.713 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.766 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.738 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.747 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.748 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.749 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.752 I llama_model_loader: - type  f32:  194 tensors
0.00.029.753 I llama_model_loader: - type  f16:   98 tensors
0.00.029.755 I print_info: file format = GGUF V3 (latest)
0.00.029.756 I print_info: file type   = all F32 (guessed)
0.00.029.760 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.297 I load: special tokens cache size = 25
0.00.100.520 I load: token to piece cache size = 0.2984 MB
0.00.100.541 I print_info: arch             = gptneox
0.00.100.542 I print_info: vocab_only       = 0
0.00.100.543 I print_info: n_ctx_train      = 2048
0.00.100.543 I print_info: n_embd           = 2048
0.00.100.544 I print_info: n_layer          = 24
0.00.100.563 I print_info: n_head           = 16
0.00.100.568 I print_info: n_head_kv        = 16
0.00.100.568 I print_info: n_rot            = 32
0.00.100.569 I print_info: n_swa            = 0
0.00.100.570 I print_info: is_swa_any       = 0
0.00.100.570 I print_info: n_embd_head_k    = 128
0.00.100.571 I print_info: n_embd_head_v    = 128
0.00.100.573 I print_info: n_gqa            = 1
0.00.100.575 I print_info: n_embd_k_gqa     = 2048
0.00.100.576 I print_info: n_embd_v_gqa     = 2048
0.00.100.578 I print_info: f_norm_eps       = 1.0e-05
0.00.100.579 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.580 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.581 I print_info: f_logit_scale    = 0.0e+00
0.00.100.582 I print_info: f_attn_scale     = 0.0e+00
0.00.100.583 I print_info: n_ff             = 8192
0.00.100.584 I print_info: n_expert         = 0
0.00.100.584 I print_info: n_expert_used    = 0
0.00.100.585 I print_info: causal attn      = 1
0.00.100.585 I print_info: pooling type     = 0
0.00.100.586 I print_info: rope type        = 2
0.00.100.586 I print_info: rope scaling     = linear
0.00.100.588 I print_info: freq_base_train  = 10000.0
0.00.100.588 I print_info: freq_scale_train = 1
0.00.100.589 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.590 I print_info: rope_finetuned   = unknown
0.00.100.591 I print_info: model type       = 1.4B
0.00.100.591 I print_info: model params     = 1.41 B
0.00.100.592 I print_info: general.name     = 1.4B
0.00.100.595 I print_info: vocab type       = BPE
0.00.100.596 I print_info: n_vocab          = 50304
0.00.100.597 I print_info: n_merges         = 50009
0.00.100.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.598 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.598 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.599 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.600 I print_info: LF token         = 187 'Ċ'
0.00.100.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.601 I print_info: max token length = 1024
0.00.100.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.274.571 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.276.180 I llama_context: constructing llama_context
0.00.276.185 I llama_context: n_seq_max     = 1
0.00.276.186 I llama_context: n_ctx         = 128
0.00.276.186 I llama_context: n_ctx_per_seq = 128
0.00.276.186 I llama_context: n_batch       = 128
0.00.276.187 I llama_context: n_ubatch      = 128
0.00.276.187 I llama_context: causal_attn   = 1
0.00.276.188 I llama_context: flash_attn    = 0
0.00.276.191 I llama_context: freq_base     = 10000.0
0.00.276.192 I llama_context: freq_scale    = 1
0.00.276.193 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.276.217 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.320 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.284.726 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.735 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.295.799 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.295.806 I llama_context: graph nodes  = 991
0.00.295.808 I llama_context: graph splits = 1
0.00.295.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.851 I 
0.00.345.937 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.948 I perplexity: tokenizing the input ..
0.00.354.740 I perplexity: tokenization took 8.787 ms
0.00.354.773 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.522.832 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.525.944 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.525.989 I llama_perf_context_print:        load time =     345.46 ms
0.01.525.991 I llama_perf_context_print: prompt eval time =    1167.44 ms /   128 tokens (    9.12 ms per token,   109.64 tokens per second)
0.01.525.994 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.525.995 I llama_perf_context_print:       total time =    1180.16 ms /   129 tokens

real	0m1.678s
user	0m9.828s
sys	0m0.336s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5895 (9c9e4fc63) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.013.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.374 I llama_model_loader: - type  f32:  194 tensors
0.00.030.375 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.377 I print_info: file format = GGUF V3 (latest)
0.00.030.378 I print_info: file type   = Q8_0
0.00.030.382 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.388 I load: special tokens cache size = 25
0.00.100.814 I load: token to piece cache size = 0.2984 MB
0.00.100.836 I print_info: arch             = gptneox
0.00.100.836 I print_info: vocab_only       = 0
0.00.100.837 I print_info: n_ctx_train      = 2048
0.00.100.838 I print_info: n_embd           = 2048
0.00.100.839 I print_info: n_layer          = 24
0.00.100.858 I print_info: n_head           = 16
0.00.100.864 I print_info: n_head_kv        = 16
0.00.100.864 I print_info: n_rot            = 32
0.00.100.865 I print_info: n_swa            = 0
0.00.100.866 I print_info: is_swa_any       = 0
0.00.100.866 I print_info: n_embd_head_k    = 128
0.00.100.867 I print_info: n_embd_head_v    = 128
0.00.100.869 I print_info: n_gqa            = 1
0.00.100.871 I print_info: n_embd_k_gqa     = 2048
0.00.100.873 I print_info: n_embd_v_gqa     = 2048
0.00.100.875 I print_info: f_norm_eps       = 1.0e-05
0.00.100.875 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.876 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.876 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.876 I print_info: f_logit_scale    = 0.0e+00
0.00.100.877 I print_info: f_attn_scale     = 0.0e+00
0.00.100.879 I print_info: n_ff             = 8192
0.00.100.879 I print_info: n_expert         = 0
0.00.100.880 I print_info: n_expert_used    = 0
0.00.100.880 I print_info: causal attn      = 1
0.00.100.881 I print_info: pooling type     = 0
0.00.100.881 I print_info: rope type        = 2
0.00.100.881 I print_info: rope scaling     = linear
0.00.100.883 I print_info: freq_base_train  = 10000.0
0.00.100.884 I print_info: freq_scale_train = 1
0.00.100.884 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.898 I print_info: rope_finetuned   = unknown
0.00.100.899 I print_info: model type       = 1.4B
0.00.100.900 I print_info: model params     = 1.41 B
0.00.100.901 I print_info: general.name     = 1.4B
0.00.100.904 I print_info: vocab type       = BPE
0.00.100.905 I print_info: n_vocab          = 50304
0.00.100.905 I print_info: n_merges         = 50009
0.00.100.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.908 I print_info: LF token         = 187 'Ċ'
0.00.100.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.910 I print_info: max token length = 1024
0.00.100.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.277 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.174.890 I llama_context: constructing llama_context
0.00.174.895 I llama_context: n_seq_max     = 1
0.00.174.896 I llama_context: n_ctx         = 2048
0.00.174.896 I llama_context: n_ctx_per_seq = 2048
0.00.174.897 I llama_context: n_batch       = 2048
0.00.174.897 I llama_context: n_ubatch      = 512
0.00.174.898 I llama_context: causal_attn   = 1
0.00.174.898 I llama_context: flash_attn    = 0
0.00.174.901 I llama_context: freq_base     = 10000.0
0.00.174.902 I llama_context: freq_scale    = 1
0.00.174.928 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.175.020 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.299.755 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.766 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.310.055 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.061 I llama_context: graph nodes  = 991
0.00.310.062 I llama_context: graph splits = 1
0.00.310.077 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.534 I main: llama threadpool init, n_threads = 8
0.00.353.549 I 
0.00.353.630 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.353.635 I 
0.00.353.732 I sampler seed: 1234
0.00.353.746 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.751 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.752 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.752 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.918.890 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20222.16 tokens per second)
0.01.918.904 I llama_perf_context_print:        load time =     351.33 ms
0.01.918.913 I llama_perf_context_print: prompt eval time =      74.61 ms /     7 tokens (   10.66 ms per token,    93.82 tokens per second)
0.01.918.921 I llama_perf_context_print:        eval time =    1479.98 ms /    63 runs   (   23.49 ms per token,    42.57 tokens per second)
0.01.918.932 I llama_perf_context_print:       total time =    1567.03 ms /    70 tokens

real	0m2.024s
user	0m12.618s
sys	0m0.303s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5895 (9c9e4fc63) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.602 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.605 I llama_model_loader: - type  f32:  194 tensors
0.00.030.606 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.609 I print_info: file format = GGUF V3 (latest)
0.00.030.610 I print_info: file type   = Q8_0
0.00.030.613 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.925 I load: special tokens cache size = 25
0.00.101.956 I load: token to piece cache size = 0.2984 MB
0.00.101.978 I print_info: arch             = gptneox
0.00.101.980 I print_info: vocab_only       = 0
0.00.101.981 I print_info: n_ctx_train      = 2048
0.00.101.981 I print_info: n_embd           = 2048
0.00.101.982 I print_info: n_layer          = 24
0.00.102.001 I print_info: n_head           = 16
0.00.102.007 I print_info: n_head_kv        = 16
0.00.102.008 I print_info: n_rot            = 32
0.00.102.008 I print_info: n_swa            = 0
0.00.102.010 I print_info: is_swa_any       = 0
0.00.102.010 I print_info: n_embd_head_k    = 128
0.00.102.011 I print_info: n_embd_head_v    = 128
0.00.102.012 I print_info: n_gqa            = 1
0.00.102.014 I print_info: n_embd_k_gqa     = 2048
0.00.102.016 I print_info: n_embd_v_gqa     = 2048
0.00.102.018 I print_info: f_norm_eps       = 1.0e-05
0.00.102.018 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.019 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.019 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.020 I print_info: f_logit_scale    = 0.0e+00
0.00.102.020 I print_info: f_attn_scale     = 0.0e+00
0.00.102.021 I print_info: n_ff             = 8192
0.00.102.022 I print_info: n_expert         = 0
0.00.102.023 I print_info: n_expert_used    = 0
0.00.102.024 I print_info: causal attn      = 1
0.00.102.024 I print_info: pooling type     = 0
0.00.102.025 I print_info: rope type        = 2
0.00.102.025 I print_info: rope scaling     = linear
0.00.102.027 I print_info: freq_base_train  = 10000.0
0.00.102.027 I print_info: freq_scale_train = 1
0.00.102.028 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.028 I print_info: rope_finetuned   = unknown
0.00.102.029 I print_info: model type       = 1.4B
0.00.102.030 I print_info: model params     = 1.41 B
0.00.102.030 I print_info: general.name     = 1.4B
0.00.102.033 I print_info: vocab type       = BPE
0.00.102.035 I print_info: n_vocab          = 50304
0.00.102.035 I print_info: n_merges         = 50009
0.00.102.036 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.036 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.037 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.037 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.038 I print_info: LF token         = 187 'Ċ'
0.00.102.039 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.039 I print_info: max token length = 1024
0.00.102.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.736 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.176.347 I llama_context: constructing llama_context
0.00.176.354 I llama_context: n_seq_max     = 1
0.00.176.354 I llama_context: n_ctx         = 128
0.00.176.354 I llama_context: n_ctx_per_seq = 128
0.00.176.355 I llama_context: n_batch       = 128
0.00.176.356 I llama_context: n_ubatch      = 128
0.00.176.356 I llama_context: causal_attn   = 1
0.00.176.356 I llama_context: flash_attn    = 0
0.00.176.359 I llama_context: freq_base     = 10000.0
0.00.176.360 I llama_context: freq_scale    = 1
0.00.176.361 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.386 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.176.499 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.184.857 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.184.866 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.195.932 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.195.938 I llama_context: graph nodes  = 991
0.00.195.939 I llama_context: graph splits = 1
0.00.195.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.195.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.393 I 
0.00.229.474 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.484 I perplexity: tokenizing the input ..
0.00.238.251 I perplexity: tokenization took 8.762 ms
0.00.238.277 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.432.802 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.435.816 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.435.860 I llama_perf_context_print:        load time =     229.01 ms
0.01.435.864 I llama_perf_context_print: prompt eval time =    1193.93 ms /   128 tokens (    9.33 ms per token,   107.21 tokens per second)
0.01.435.866 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.435.867 I llama_perf_context_print:       total time =    1206.48 ms /   129 tokens

real	0m1.517s
user	0m9.630s
sys	0m0.232s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5895 (9c9e4fc63) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.569 I main: llama backend init
0.00.000.583 I main: load the model and apply lora adapter, if any
0.00.013.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.809 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.814 I llama_model_loader: - type  f32:  194 tensors
0.00.030.815 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.816 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.819 I print_info: file format = GGUF V3 (latest)
0.00.030.819 I print_info: file type   = Q4_0
0.00.030.823 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.412 I load: special tokens cache size = 25
0.00.102.574 I load: token to piece cache size = 0.2984 MB
0.00.102.597 I print_info: arch             = gptneox
0.00.102.600 I print_info: vocab_only       = 0
0.00.102.601 I print_info: n_ctx_train      = 2048
0.00.102.601 I print_info: n_embd           = 2048
0.00.102.602 I print_info: n_layer          = 24
0.00.102.621 I print_info: n_head           = 16
0.00.102.623 I print_info: n_head_kv        = 16
0.00.102.624 I print_info: n_rot            = 32
0.00.102.624 I print_info: n_swa            = 0
0.00.102.626 I print_info: is_swa_any       = 0
0.00.102.626 I print_info: n_embd_head_k    = 128
0.00.102.627 I print_info: n_embd_head_v    = 128
0.00.102.629 I print_info: n_gqa            = 1
0.00.102.631 I print_info: n_embd_k_gqa     = 2048
0.00.102.632 I print_info: n_embd_v_gqa     = 2048
0.00.102.634 I print_info: f_norm_eps       = 1.0e-05
0.00.102.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.637 I print_info: f_logit_scale    = 0.0e+00
0.00.102.638 I print_info: f_attn_scale     = 0.0e+00
0.00.102.639 I print_info: n_ff             = 8192
0.00.102.641 I print_info: n_expert         = 0
0.00.102.641 I print_info: n_expert_used    = 0
0.00.102.642 I print_info: causal attn      = 1
0.00.102.642 I print_info: pooling type     = 0
0.00.102.643 I print_info: rope type        = 2
0.00.102.643 I print_info: rope scaling     = linear
0.00.102.645 I print_info: freq_base_train  = 10000.0
0.00.102.645 I print_info: freq_scale_train = 1
0.00.102.646 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.646 I print_info: rope_finetuned   = unknown
0.00.102.647 I print_info: model type       = 1.4B
0.00.102.648 I print_info: model params     = 1.41 B
0.00.102.648 I print_info: general.name     = 1.4B
0.00.102.652 I print_info: vocab type       = BPE
0.00.102.654 I print_info: n_vocab          = 50304
0.00.102.654 I print_info: n_merges         = 50009
0.00.102.655 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.655 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.656 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.657 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.657 I print_info: LF token         = 187 'Ċ'
0.00.102.658 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.659 I print_info: max token length = 1024
0.00.102.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.066 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.146.076 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.460 I llama_context: constructing llama_context
0.00.533.466 I llama_context: n_seq_max     = 1
0.00.533.466 I llama_context: n_ctx         = 2048
0.00.533.467 I llama_context: n_ctx_per_seq = 2048
0.00.533.467 I llama_context: n_batch       = 2048
0.00.533.468 I llama_context: n_ubatch      = 512
0.00.533.468 I llama_context: causal_attn   = 1
0.00.533.468 I llama_context: flash_attn    = 0
0.00.533.473 I llama_context: freq_base     = 10000.0
0.00.533.474 I llama_context: freq_scale    = 1
0.00.533.499 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.609 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.649.239 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.247 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.658.872 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.658.877 I llama_context: graph nodes  = 991
0.00.658.878 I llama_context: graph splits = 1
0.00.658.892 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.659.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.692.617 I main: llama threadpool init, n_threads = 8
0.00.692.631 I 
0.00.692.702 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.692.706 I 
0.00.692.806 I sampler seed: 1234
0.00.692.819 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.692.824 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.692.825 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.692.825 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.715.791 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21276.60 tokens per second)
0.01.715.804 I llama_perf_context_print:        load time =     690.35 ms
0.01.715.812 I llama_perf_context_print: prompt eval time =      42.46 ms /     7 tokens (    6.07 ms per token,   164.85 tokens per second)
0.01.715.821 I llama_perf_context_print:        eval time =     970.65 ms /    63 runs   (   15.41 ms per token,    64.90 tokens per second)
0.01.715.831 I llama_perf_context_print:       total time =    1024.84 ms /    70 tokens

real	0m1.840s
user	0m8.371s
sys	0m0.506s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5895 (9c9e4fc63) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.320 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.321 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.322 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.327 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.330 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.338 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.339 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.907 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.910 I llama_model_loader: - type  f32:  194 tensors
0.00.029.911 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.912 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.914 I print_info: file format = GGUF V3 (latest)
0.00.029.915 I print_info: file type   = Q4_0
0.00.029.918 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.651 I load: special tokens cache size = 25
0.00.099.819 I load: token to piece cache size = 0.2984 MB
0.00.099.841 I print_info: arch             = gptneox
0.00.099.843 I print_info: vocab_only       = 0
0.00.099.844 I print_info: n_ctx_train      = 2048
0.00.099.844 I print_info: n_embd           = 2048
0.00.099.845 I print_info: n_layer          = 24
0.00.099.864 I print_info: n_head           = 16
0.00.099.869 I print_info: n_head_kv        = 16
0.00.099.870 I print_info: n_rot            = 32
0.00.099.870 I print_info: n_swa            = 0
0.00.099.871 I print_info: is_swa_any       = 0
0.00.099.872 I print_info: n_embd_head_k    = 128
0.00.099.872 I print_info: n_embd_head_v    = 128
0.00.099.874 I print_info: n_gqa            = 1
0.00.099.876 I print_info: n_embd_k_gqa     = 2048
0.00.099.878 I print_info: n_embd_v_gqa     = 2048
0.00.099.879 I print_info: f_norm_eps       = 1.0e-05
0.00.099.880 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.880 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.881 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.881 I print_info: f_logit_scale    = 0.0e+00
0.00.099.881 I print_info: f_attn_scale     = 0.0e+00
0.00.099.883 I print_info: n_ff             = 8192
0.00.099.883 I print_info: n_expert         = 0
0.00.099.885 I print_info: n_expert_used    = 0
0.00.099.886 I print_info: causal attn      = 1
0.00.099.886 I print_info: pooling type     = 0
0.00.099.886 I print_info: rope type        = 2
0.00.099.887 I print_info: rope scaling     = linear
0.00.099.889 I print_info: freq_base_train  = 10000.0
0.00.099.890 I print_info: freq_scale_train = 1
0.00.099.891 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.891 I print_info: rope_finetuned   = unknown
0.00.099.893 I print_info: model type       = 1.4B
0.00.099.894 I print_info: model params     = 1.41 B
0.00.099.894 I print_info: general.name     = 1.4B
0.00.099.898 I print_info: vocab type       = BPE
0.00.099.899 I print_info: n_vocab          = 50304
0.00.099.900 I print_info: n_merges         = 50009
0.00.099.901 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.902 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.902 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.903 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.904 I print_info: LF token         = 187 'Ċ'
0.00.099.904 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.905 I print_info: max token length = 1024
0.00.099.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.431 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.439 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.564 I llama_context: constructing llama_context
0.00.524.570 I llama_context: n_seq_max     = 1
0.00.524.570 I llama_context: n_ctx         = 128
0.00.524.571 I llama_context: n_ctx_per_seq = 128
0.00.524.571 I llama_context: n_batch       = 128
0.00.524.571 I llama_context: n_ubatch      = 128
0.00.524.572 I llama_context: causal_attn   = 1
0.00.524.572 I llama_context: flash_attn    = 0
0.00.524.577 I llama_context: freq_base     = 10000.0
0.00.524.578 I llama_context: freq_scale    = 1
0.00.524.579 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.524.606 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.714 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.531.878 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.531.885 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.541.871 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.541.876 I llama_context: graph nodes  = 991
0.00.541.877 I llama_context: graph splits = 1
0.00.541.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.541.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.565.195 I 
0.00.565.275 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.565.285 I perplexity: tokenizing the input ..
0.00.574.020 I perplexity: tokenization took 8.73 ms
0.00.574.048 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.115.100 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.118.006 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.118.051 I llama_perf_context_print:        load time =     564.82 ms
0.01.118.055 I llama_perf_context_print: prompt eval time =     540.46 ms /   128 tokens (    4.22 ms per token,   236.84 tokens per second)
0.01.118.057 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.118.058 I llama_perf_context_print:       total time =     552.87 ms /   129 tokens

real	0m1.222s
user	0m4.752s
sys	0m0.373s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5895 (9c9e4fc63) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.371 I llama_model_loader: - type  f32:  194 tensors
0.00.030.371 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.372 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.375 I print_info: file format = GGUF V3 (latest)
0.00.030.375 I print_info: file type   = Q4_1
0.00.030.379 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.082.991 I load: special tokens cache size = 25
0.00.104.984 I load: token to piece cache size = 0.2984 MB
0.00.105.005 I print_info: arch             = gptneox
0.00.105.007 I print_info: vocab_only       = 0
0.00.105.008 I print_info: n_ctx_train      = 2048
0.00.105.009 I print_info: n_embd           = 2048
0.00.105.009 I print_info: n_layer          = 24
0.00.105.029 I print_info: n_head           = 16
0.00.105.034 I print_info: n_head_kv        = 16
0.00.105.035 I print_info: n_rot            = 32
0.00.105.035 I print_info: n_swa            = 0
0.00.105.037 I print_info: is_swa_any       = 0
0.00.105.037 I print_info: n_embd_head_k    = 128
0.00.105.038 I print_info: n_embd_head_v    = 128
0.00.105.040 I print_info: n_gqa            = 1
0.00.105.041 I print_info: n_embd_k_gqa     = 2048
0.00.105.043 I print_info: n_embd_v_gqa     = 2048
0.00.105.045 I print_info: f_norm_eps       = 1.0e-05
0.00.105.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.046 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.047 I print_info: f_logit_scale    = 0.0e+00
0.00.105.047 I print_info: f_attn_scale     = 0.0e+00
0.00.105.048 I print_info: n_ff             = 8192
0.00.105.049 I print_info: n_expert         = 0
0.00.105.049 I print_info: n_expert_used    = 0
0.00.105.049 I print_info: causal attn      = 1
0.00.105.050 I print_info: pooling type     = 0
0.00.105.050 I print_info: rope type        = 2
0.00.105.050 I print_info: rope scaling     = linear
0.00.105.052 I print_info: freq_base_train  = 10000.0
0.00.105.052 I print_info: freq_scale_train = 1
0.00.105.053 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.053 I print_info: rope_finetuned   = unknown
0.00.105.054 I print_info: model type       = 1.4B
0.00.105.055 I print_info: model params     = 1.41 B
0.00.105.055 I print_info: general.name     = 1.4B
0.00.105.058 I print_info: vocab type       = BPE
0.00.105.060 I print_info: n_vocab          = 50304
0.00.105.060 I print_info: n_merges         = 50009
0.00.105.060 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.061 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.062 I print_info: LF token         = 187 'Ċ'
0.00.105.063 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.064 I print_info: max token length = 1024
0.00.105.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.342 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.153.913 I llama_context: constructing llama_context
0.00.153.918 I llama_context: n_seq_max     = 1
0.00.153.919 I llama_context: n_ctx         = 2048
0.00.153.919 I llama_context: n_ctx_per_seq = 2048
0.00.153.919 I llama_context: n_batch       = 2048
0.00.153.920 I llama_context: n_ubatch      = 512
0.00.153.920 I llama_context: causal_attn   = 1
0.00.153.921 I llama_context: flash_attn    = 0
0.00.153.924 I llama_context: freq_base     = 10000.0
0.00.153.925 I llama_context: freq_scale    = 1
0.00.153.949 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.035 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.582 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.590 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.288.881 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.886 I llama_context: graph nodes  = 991
0.00.288.887 I llama_context: graph splits = 1
0.00.288.902 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.810 I main: llama threadpool init, n_threads = 8
0.00.340.824 I 
0.00.340.901 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.905 I 
0.00.341.005 I sampler seed: 1234
0.00.341.016 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.021 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.021 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.023 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.942.754 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20962.50 tokens per second)
0.01.942.767 I llama_perf_context_print:        load time =     338.62 ms
0.01.942.776 I llama_perf_context_print: prompt eval time =     113.08 ms /     7 tokens (   16.15 ms per token,    61.90 tokens per second)
0.01.942.785 I llama_perf_context_print:        eval time =    1478.54 ms /    63 runs   (   23.47 ms per token,    42.61 tokens per second)
0.01.942.797 I llama_perf_context_print:       total time =    1603.61 ms /    70 tokens

real	0m2.031s
user	0m12.903s
sys	0m0.314s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5895 (9c9e4fc63) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.244 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.754 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.755 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.756 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.758 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.761 I llama_model_loader: - type  f32:  194 tensors
0.00.030.762 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.763 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.766 I print_info: file format = GGUF V3 (latest)
0.00.030.766 I print_info: file type   = Q4_1
0.00.030.770 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.085.779 I load: special tokens cache size = 25
0.00.106.310 I load: token to piece cache size = 0.2984 MB
0.00.106.330 I print_info: arch             = gptneox
0.00.106.331 I print_info: vocab_only       = 0
0.00.106.332 I print_info: n_ctx_train      = 2048
0.00.106.332 I print_info: n_embd           = 2048
0.00.106.333 I print_info: n_layer          = 24
0.00.106.352 I print_info: n_head           = 16
0.00.106.358 I print_info: n_head_kv        = 16
0.00.106.358 I print_info: n_rot            = 32
0.00.106.359 I print_info: n_swa            = 0
0.00.106.360 I print_info: is_swa_any       = 0
0.00.106.360 I print_info: n_embd_head_k    = 128
0.00.106.361 I print_info: n_embd_head_v    = 128
0.00.106.363 I print_info: n_gqa            = 1
0.00.106.365 I print_info: n_embd_k_gqa     = 2048
0.00.106.366 I print_info: n_embd_v_gqa     = 2048
0.00.106.368 I print_info: f_norm_eps       = 1.0e-05
0.00.106.368 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.369 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.369 I print_info: f_logit_scale    = 0.0e+00
0.00.106.370 I print_info: f_attn_scale     = 0.0e+00
0.00.106.371 I print_info: n_ff             = 8192
0.00.106.371 I print_info: n_expert         = 0
0.00.106.372 I print_info: n_expert_used    = 0
0.00.106.372 I print_info: causal attn      = 1
0.00.106.373 I print_info: pooling type     = 0
0.00.106.373 I print_info: rope type        = 2
0.00.106.373 I print_info: rope scaling     = linear
0.00.106.375 I print_info: freq_base_train  = 10000.0
0.00.106.376 I print_info: freq_scale_train = 1
0.00.106.376 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.377 I print_info: rope_finetuned   = unknown
0.00.106.377 I print_info: model type       = 1.4B
0.00.106.378 I print_info: model params     = 1.41 B
0.00.106.379 I print_info: general.name     = 1.4B
0.00.106.382 I print_info: vocab type       = BPE
0.00.106.385 I print_info: n_vocab          = 50304
0.00.106.385 I print_info: n_merges         = 50009
0.00.106.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.387 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.388 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.388 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.389 I print_info: LF token         = 187 'Ċ'
0.00.106.390 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.390 I print_info: max token length = 1024
0.00.106.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.012 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.155.529 I llama_context: constructing llama_context
0.00.155.534 I llama_context: n_seq_max     = 1
0.00.155.535 I llama_context: n_ctx         = 128
0.00.155.535 I llama_context: n_ctx_per_seq = 128
0.00.155.536 I llama_context: n_batch       = 128
0.00.155.536 I llama_context: n_ubatch      = 128
0.00.155.537 I llama_context: causal_attn   = 1
0.00.155.537 I llama_context: flash_attn    = 0
0.00.155.539 I llama_context: freq_base     = 10000.0
0.00.155.540 I llama_context: freq_scale    = 1
0.00.155.541 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.564 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.643 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.975 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.986 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.175.104 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.110 I llama_context: graph nodes  = 991
0.00.175.111 I llama_context: graph splits = 1
0.00.175.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.928 I 
0.00.216.011 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.020 I perplexity: tokenizing the input ..
0.00.225.134 I perplexity: tokenization took 9.109 ms
0.00.225.160 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.286.180 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.289.119 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.289.161 I llama_perf_context_print:        load time =     215.56 ms
0.02.289.163 I llama_perf_context_print: prompt eval time =    2060.43 ms /   128 tokens (   16.10 ms per token,    62.12 tokens per second)
0.02.289.165 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.289.166 I llama_perf_context_print:       total time =    2073.25 ms /   129 tokens

real	0m2.354s
user	0m16.872s
sys	0m0.156s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 5895 (9c9e4fc63) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.013.360 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.205 I llama_model_loader: - type  f32:  194 tensors
0.00.030.206 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.207 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.209 I print_info: file format = GGUF V3 (latest)
0.00.030.210 I print_info: file type   = Q5_0
0.00.030.214 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.748 I load: special tokens cache size = 25
0.00.099.320 I load: token to piece cache size = 0.2984 MB
0.00.099.340 I print_info: arch             = gptneox
0.00.099.342 I print_info: vocab_only       = 0
0.00.099.343 I print_info: n_ctx_train      = 2048
0.00.099.343 I print_info: n_embd           = 2048
0.00.099.344 I print_info: n_layer          = 24
0.00.099.365 I print_info: n_head           = 16
0.00.099.369 I print_info: n_head_kv        = 16
0.00.099.369 I print_info: n_rot            = 32
0.00.099.370 I print_info: n_swa            = 0
0.00.099.371 I print_info: is_swa_any       = 0
0.00.099.372 I print_info: n_embd_head_k    = 128
0.00.099.372 I print_info: n_embd_head_v    = 128
0.00.099.374 I print_info: n_gqa            = 1
0.00.099.376 I print_info: n_embd_k_gqa     = 2048
0.00.099.378 I print_info: n_embd_v_gqa     = 2048
0.00.099.379 I print_info: f_norm_eps       = 1.0e-05
0.00.099.380 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.381 I print_info: f_logit_scale    = 0.0e+00
0.00.099.382 I print_info: f_attn_scale     = 0.0e+00
0.00.099.383 I print_info: n_ff             = 8192
0.00.099.384 I print_info: n_expert         = 0
0.00.099.384 I print_info: n_expert_used    = 0
0.00.099.384 I print_info: causal attn      = 1
0.00.099.385 I print_info: pooling type     = 0
0.00.099.385 I print_info: rope type        = 2
0.00.099.385 I print_info: rope scaling     = linear
0.00.099.387 I print_info: freq_base_train  = 10000.0
0.00.099.388 I print_info: freq_scale_train = 1
0.00.099.389 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.389 I print_info: rope_finetuned   = unknown
0.00.099.390 I print_info: model type       = 1.4B
0.00.099.391 I print_info: model params     = 1.41 B
0.00.099.391 I print_info: general.name     = 1.4B
0.00.099.394 I print_info: vocab type       = BPE
0.00.099.396 I print_info: n_vocab          = 50304
0.00.099.397 I print_info: n_merges         = 50009
0.00.099.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.398 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.398 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.399 I print_info: LF token         = 187 'Ċ'
0.00.099.400 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.400 I print_info: max token length = 1024
0.00.099.402 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.849 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.427 I llama_context: constructing llama_context
0.00.148.434 I llama_context: n_seq_max     = 1
0.00.148.434 I llama_context: n_ctx         = 2048
0.00.148.434 I llama_context: n_ctx_per_seq = 2048
0.00.148.435 I llama_context: n_batch       = 2048
0.00.148.435 I llama_context: n_ubatch      = 512
0.00.148.436 I llama_context: causal_attn   = 1
0.00.148.436 I llama_context: flash_attn    = 0
0.00.148.438 I llama_context: freq_base     = 10000.0
0.00.148.439 I llama_context: freq_scale    = 1
0.00.148.463 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.543 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.489 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.500 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.281.652 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.657 I llama_context: graph nodes  = 991
0.00.281.658 I llama_context: graph splits = 1
0.00.281.672 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.313 I main: llama threadpool init, n_threads = 8
0.00.342.328 I 
0.00.342.406 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.409 I 
0.00.342.507 I sampler seed: 1234
0.00.342.519 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.524 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.539 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.543 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.331.669 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20490.62 tokens per second)
0.02.331.681 I llama_perf_context_print:        load time =     340.10 ms
0.02.331.690 I llama_perf_context_print: prompt eval time =     145.90 ms /     7 tokens (   20.84 ms per token,    47.98 tokens per second)
0.02.331.703 I llama_perf_context_print:        eval time =    1833.11 ms /    63 runs   (   29.10 ms per token,    34.37 tokens per second)
0.02.331.716 I llama_perf_context_print:       total time =    1991.03 ms /    70 tokens

real	0m2.419s
user	0m16.074s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5895 (9c9e4fc63) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.809 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.810 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.814 I llama_model_loader: - type  f32:  194 tensors
0.00.030.816 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.816 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.819 I print_info: file format = GGUF V3 (latest)
0.00.030.819 I print_info: file type   = Q5_0
0.00.030.823 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.085.510 I load: special tokens cache size = 25
0.00.105.465 I load: token to piece cache size = 0.2984 MB
0.00.105.489 I print_info: arch             = gptneox
0.00.105.492 I print_info: vocab_only       = 0
0.00.105.493 I print_info: n_ctx_train      = 2048
0.00.105.493 I print_info: n_embd           = 2048
0.00.105.494 I print_info: n_layer          = 24
0.00.105.514 I print_info: n_head           = 16
0.00.105.520 I print_info: n_head_kv        = 16
0.00.105.520 I print_info: n_rot            = 32
0.00.105.521 I print_info: n_swa            = 0
0.00.105.522 I print_info: is_swa_any       = 0
0.00.105.523 I print_info: n_embd_head_k    = 128
0.00.105.524 I print_info: n_embd_head_v    = 128
0.00.105.526 I print_info: n_gqa            = 1
0.00.105.528 I print_info: n_embd_k_gqa     = 2048
0.00.105.531 I print_info: n_embd_v_gqa     = 2048
0.00.105.532 I print_info: f_norm_eps       = 1.0e-05
0.00.105.533 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.534 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.535 I print_info: f_logit_scale    = 0.0e+00
0.00.105.536 I print_info: f_attn_scale     = 0.0e+00
0.00.105.537 I print_info: n_ff             = 8192
0.00.105.538 I print_info: n_expert         = 0
0.00.105.538 I print_info: n_expert_used    = 0
0.00.105.539 I print_info: causal attn      = 1
0.00.105.540 I print_info: pooling type     = 0
0.00.105.540 I print_info: rope type        = 2
0.00.105.540 I print_info: rope scaling     = linear
0.00.105.543 I print_info: freq_base_train  = 10000.0
0.00.105.543 I print_info: freq_scale_train = 1
0.00.105.544 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.544 I print_info: rope_finetuned   = unknown
0.00.105.545 I print_info: model type       = 1.4B
0.00.105.546 I print_info: model params     = 1.41 B
0.00.105.546 I print_info: general.name     = 1.4B
0.00.105.550 I print_info: vocab type       = BPE
0.00.105.551 I print_info: n_vocab          = 50304
0.00.105.552 I print_info: n_merges         = 50009
0.00.105.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.554 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.554 I print_info: LF token         = 187 'Ċ'
0.00.105.556 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.556 I print_info: max token length = 1024
0.00.105.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.390 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.155.026 I llama_context: constructing llama_context
0.00.155.033 I llama_context: n_seq_max     = 1
0.00.155.033 I llama_context: n_ctx         = 128
0.00.155.034 I llama_context: n_ctx_per_seq = 128
0.00.155.034 I llama_context: n_batch       = 128
0.00.155.035 I llama_context: n_ubatch      = 128
0.00.155.035 I llama_context: causal_attn   = 1
0.00.155.035 I llama_context: flash_attn    = 0
0.00.155.039 I llama_context: freq_base     = 10000.0
0.00.155.040 I llama_context: freq_scale    = 1
0.00.155.041 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.066 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.170 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.652 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.661 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.174.911 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.918 I llama_context: graph nodes  = 991
0.00.174.918 I llama_context: graph splits = 1
0.00.174.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.321 I 
0.00.225.404 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.415 I perplexity: tokenizing the input ..
0.00.234.531 I perplexity: tokenization took 9.111 ms
0.00.234.557 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.885.190 I perplexity: 2.65 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.888.130 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.888.173 I llama_perf_context_print:        load time =     224.94 ms
0.02.888.175 I llama_perf_context_print: prompt eval time =    2650.04 ms /   128 tokens (   20.70 ms per token,    48.30 tokens per second)
0.02.888.177 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.888.178 I llama_perf_context_print:       total time =    2662.87 ms /   129 tokens

real	0m2.954s
user	0m21.644s
sys	0m0.156s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5895 (9c9e4fc63) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.455 I llama_model_loader: - type  f32:  194 tensors
0.00.030.457 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.457 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.460 I print_info: file format = GGUF V3 (latest)
0.00.030.461 I print_info: file type   = Q5_1
0.00.030.466 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.355 I load: special tokens cache size = 25
0.00.100.747 I load: token to piece cache size = 0.2984 MB
0.00.100.772 I print_info: arch             = gptneox
0.00.100.773 I print_info: vocab_only       = 0
0.00.100.774 I print_info: n_ctx_train      = 2048
0.00.100.774 I print_info: n_embd           = 2048
0.00.100.775 I print_info: n_layer          = 24
0.00.100.795 I print_info: n_head           = 16
0.00.100.800 I print_info: n_head_kv        = 16
0.00.100.801 I print_info: n_rot            = 32
0.00.100.801 I print_info: n_swa            = 0
0.00.100.803 I print_info: is_swa_any       = 0
0.00.100.803 I print_info: n_embd_head_k    = 128
0.00.100.804 I print_info: n_embd_head_v    = 128
0.00.100.805 I print_info: n_gqa            = 1
0.00.100.807 I print_info: n_embd_k_gqa     = 2048
0.00.100.809 I print_info: n_embd_v_gqa     = 2048
0.00.100.811 I print_info: f_norm_eps       = 1.0e-05
0.00.100.812 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.812 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.813 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.813 I print_info: f_logit_scale    = 0.0e+00
0.00.100.814 I print_info: f_attn_scale     = 0.0e+00
0.00.100.815 I print_info: n_ff             = 8192
0.00.100.816 I print_info: n_expert         = 0
0.00.100.816 I print_info: n_expert_used    = 0
0.00.100.817 I print_info: causal attn      = 1
0.00.100.817 I print_info: pooling type     = 0
0.00.100.818 I print_info: rope type        = 2
0.00.100.818 I print_info: rope scaling     = linear
0.00.100.820 I print_info: freq_base_train  = 10000.0
0.00.100.821 I print_info: freq_scale_train = 1
0.00.100.821 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.822 I print_info: rope_finetuned   = unknown
0.00.100.823 I print_info: model type       = 1.4B
0.00.100.824 I print_info: model params     = 1.41 B
0.00.100.824 I print_info: general.name     = 1.4B
0.00.100.828 I print_info: vocab type       = BPE
0.00.100.829 I print_info: n_vocab          = 50304
0.00.100.829 I print_info: n_merges         = 50009
0.00.100.830 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.831 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.832 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.832 I print_info: LF token         = 187 'Ċ'
0.00.100.833 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.834 I print_info: max token length = 1024
0.00.100.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.053 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.663 I llama_context: constructing llama_context
0.00.151.668 I llama_context: n_seq_max     = 1
0.00.151.669 I llama_context: n_ctx         = 2048
0.00.151.669 I llama_context: n_ctx_per_seq = 2048
0.00.151.670 I llama_context: n_batch       = 2048
0.00.151.670 I llama_context: n_ubatch      = 512
0.00.151.671 I llama_context: causal_attn   = 1
0.00.151.671 I llama_context: flash_attn    = 0
0.00.151.674 I llama_context: freq_base     = 10000.0
0.00.151.674 I llama_context: freq_scale    = 1
0.00.151.701 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.792 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.496 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.508 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.286.749 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.756 I llama_context: graph nodes  = 991
0.00.286.757 I llama_context: graph splits = 1
0.00.286.771 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.391 I main: llama threadpool init, n_threads = 8
0.00.355.406 I 
0.00.355.484 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.355.488 I 
0.00.355.589 I sampler seed: 1234
0.00.355.602 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.605 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.606 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.606 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.561.998 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20943.95 tokens per second)
0.02.562.011 I llama_perf_context_print:        load time =     353.20 ms
0.02.562.021 I llama_perf_context_print: prompt eval time =     171.56 ms /     7 tokens (   24.51 ms per token,    40.80 tokens per second)
0.02.562.034 I llama_perf_context_print:        eval time =    2024.67 ms /    63 runs   (   32.14 ms per token,    31.12 tokens per second)
0.02.562.043 I llama_perf_context_print:       total time =    2208.28 ms /    70 tokens

real	0m2.650s
user	0m17.897s
sys	0m0.310s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5895 (9c9e4fc63) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.214 I llama_model_loader: - type  f32:  194 tensors
0.00.030.216 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.217 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.219 I print_info: file format = GGUF V3 (latest)
0.00.030.220 I print_info: file type   = Q5_1
0.00.030.225 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.994 I load: special tokens cache size = 25
0.00.100.827 I load: token to piece cache size = 0.2984 MB
0.00.100.849 I print_info: arch             = gptneox
0.00.100.850 I print_info: vocab_only       = 0
0.00.100.850 I print_info: n_ctx_train      = 2048
0.00.100.851 I print_info: n_embd           = 2048
0.00.100.852 I print_info: n_layer          = 24
0.00.100.871 I print_info: n_head           = 16
0.00.100.876 I print_info: n_head_kv        = 16
0.00.100.877 I print_info: n_rot            = 32
0.00.100.877 I print_info: n_swa            = 0
0.00.100.878 I print_info: is_swa_any       = 0
0.00.100.879 I print_info: n_embd_head_k    = 128
0.00.100.880 I print_info: n_embd_head_v    = 128
0.00.100.882 I print_info: n_gqa            = 1
0.00.100.884 I print_info: n_embd_k_gqa     = 2048
0.00.100.886 I print_info: n_embd_v_gqa     = 2048
0.00.100.887 I print_info: f_norm_eps       = 1.0e-05
0.00.100.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.890 I print_info: f_logit_scale    = 0.0e+00
0.00.100.891 I print_info: f_attn_scale     = 0.0e+00
0.00.100.892 I print_info: n_ff             = 8192
0.00.100.893 I print_info: n_expert         = 0
0.00.100.894 I print_info: n_expert_used    = 0
0.00.100.895 I print_info: causal attn      = 1
0.00.100.895 I print_info: pooling type     = 0
0.00.100.896 I print_info: rope type        = 2
0.00.100.896 I print_info: rope scaling     = linear
0.00.100.898 I print_info: freq_base_train  = 10000.0
0.00.100.899 I print_info: freq_scale_train = 1
0.00.100.900 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.900 I print_info: rope_finetuned   = unknown
0.00.100.902 I print_info: model type       = 1.4B
0.00.100.902 I print_info: model params     = 1.41 B
0.00.100.902 I print_info: general.name     = 1.4B
0.00.100.906 I print_info: vocab type       = BPE
0.00.100.907 I print_info: n_vocab          = 50304
0.00.100.907 I print_info: n_merges         = 50009
0.00.100.908 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.910 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.911 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.911 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.912 I print_info: LF token         = 187 'Ċ'
0.00.100.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.931 I print_info: max token length = 1024
0.00.100.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.685 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.225 I llama_context: constructing llama_context
0.00.152.231 I llama_context: n_seq_max     = 1
0.00.152.231 I llama_context: n_ctx         = 128
0.00.152.231 I llama_context: n_ctx_per_seq = 128
0.00.152.232 I llama_context: n_batch       = 128
0.00.152.232 I llama_context: n_ubatch      = 128
0.00.152.233 I llama_context: causal_attn   = 1
0.00.152.233 I llama_context: flash_attn    = 0
0.00.152.237 I llama_context: freq_base     = 10000.0
0.00.152.237 I llama_context: freq_scale    = 1
0.00.152.238 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.263 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.362 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.800 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.808 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.171.953 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.961 I llama_context: graph nodes  = 991
0.00.171.961 I llama_context: graph splits = 1
0.00.171.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.664 I 
0.00.229.749 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.760 I perplexity: tokenizing the input ..
0.00.238.561 I perplexity: tokenization took 8.796 ms
0.00.238.589 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.414.975 I perplexity: 3.18 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.417.909 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.417.953 I llama_perf_context_print:        load time =     229.31 ms
0.03.417.957 I llama_perf_context_print: prompt eval time =    3175.80 ms /   128 tokens (   24.81 ms per token,    40.30 tokens per second)
0.03.417.959 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.417.960 I llama_perf_context_print:       total time =    3188.30 ms /   129 tokens

real	0m3.484s
user	0m25.951s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5895 (9c9e4fc63) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.013.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.824 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.825 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.826 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.584 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.585 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.585 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.586 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.587 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.590 I llama_model_loader: - type  f32:  194 tensors
0.00.030.591 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.592 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.592 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.594 I print_info: file format = GGUF V3 (latest)
0.00.030.595 I print_info: file type   = Q2_K - Medium
0.00.030.599 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.847 I load: special tokens cache size = 25
0.00.100.912 I load: token to piece cache size = 0.2984 MB
0.00.100.935 I print_info: arch             = gptneox
0.00.100.939 I print_info: vocab_only       = 0
0.00.100.940 I print_info: n_ctx_train      = 2048
0.00.100.940 I print_info: n_embd           = 2048
0.00.100.941 I print_info: n_layer          = 24
0.00.100.961 I print_info: n_head           = 16
0.00.100.966 I print_info: n_head_kv        = 16
0.00.100.967 I print_info: n_rot            = 32
0.00.100.967 I print_info: n_swa            = 0
0.00.100.969 I print_info: is_swa_any       = 0
0.00.100.969 I print_info: n_embd_head_k    = 128
0.00.100.970 I print_info: n_embd_head_v    = 128
0.00.100.972 I print_info: n_gqa            = 1
0.00.100.974 I print_info: n_embd_k_gqa     = 2048
0.00.100.976 I print_info: n_embd_v_gqa     = 2048
0.00.100.978 I print_info: f_norm_eps       = 1.0e-05
0.00.100.979 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.981 I print_info: f_logit_scale    = 0.0e+00
0.00.100.982 I print_info: f_attn_scale     = 0.0e+00
0.00.100.983 I print_info: n_ff             = 8192
0.00.100.984 I print_info: n_expert         = 0
0.00.100.984 I print_info: n_expert_used    = 0
0.00.100.985 I print_info: causal attn      = 1
0.00.100.985 I print_info: pooling type     = 0
0.00.100.987 I print_info: rope type        = 2
0.00.100.987 I print_info: rope scaling     = linear
0.00.100.989 I print_info: freq_base_train  = 10000.0
0.00.100.990 I print_info: freq_scale_train = 1
0.00.100.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.991 I print_info: rope_finetuned   = unknown
0.00.100.993 I print_info: model type       = 1.4B
0.00.100.993 I print_info: model params     = 1.41 B
0.00.100.994 I print_info: general.name     = 1.4B
0.00.100.998 I print_info: vocab type       = BPE
0.00.100.999 I print_info: n_vocab          = 50304
0.00.101.000 I print_info: n_merges         = 50009
0.00.101.000 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.001 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.001 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.002 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.002 I print_info: LF token         = 187 'Ċ'
0.00.101.003 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.004 I print_info: max token length = 1024
0.00.101.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.144 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.739 I llama_context: constructing llama_context
0.00.130.745 I llama_context: n_seq_max     = 1
0.00.130.745 I llama_context: n_ctx         = 2048
0.00.130.746 I llama_context: n_ctx_per_seq = 2048
0.00.130.746 I llama_context: n_batch       = 2048
0.00.130.746 I llama_context: n_ubatch      = 512
0.00.130.747 I llama_context: causal_attn   = 1
0.00.130.747 I llama_context: flash_attn    = 0
0.00.130.750 I llama_context: freq_base     = 10000.0
0.00.130.751 I llama_context: freq_scale    = 1
0.00.130.776 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.865 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.254.481 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.254.491 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.264.785 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.264.798 I llama_context: graph nodes  = 991
0.00.264.798 I llama_context: graph splits = 1
0.00.264.813 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.141 I main: llama threadpool init, n_threads = 8
0.00.314.155 I 
0.00.314.229 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.234 I 
0.00.314.333 I sampler seed: 1234
0.00.314.347 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.353 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.353 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.353 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.826.841 I llama_perf_sampler_print:    sampling time =       3.24 ms /    71 runs   (    0.05 ms per token, 21893.31 tokens per second)
0.01.826.855 I llama_perf_context_print:        load time =     311.92 ms
0.01.826.864 I llama_perf_context_print: prompt eval time =     122.15 ms /     7 tokens (   17.45 ms per token,    57.31 tokens per second)
0.01.826.873 I llama_perf_context_print:        eval time =    1380.57 ms /    63 runs   (   21.91 ms per token,    45.63 tokens per second)
0.01.826.884 I llama_perf_context_print:       total time =    1514.37 ms /    70 tokens

real	0m1.904s
user	0m12.181s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5895 (9c9e4fc63) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.402 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.214 I llama_model_loader: - type  f32:  194 tensors
0.00.030.216 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.217 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.217 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.220 I print_info: file format = GGUF V3 (latest)
0.00.030.221 I print_info: file type   = Q2_K - Medium
0.00.030.224 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.698 I load: special tokens cache size = 25
0.00.100.934 I load: token to piece cache size = 0.2984 MB
0.00.100.957 I print_info: arch             = gptneox
0.00.100.958 I print_info: vocab_only       = 0
0.00.100.959 I print_info: n_ctx_train      = 2048
0.00.100.960 I print_info: n_embd           = 2048
0.00.100.960 I print_info: n_layer          = 24
0.00.100.981 I print_info: n_head           = 16
0.00.100.987 I print_info: n_head_kv        = 16
0.00.100.988 I print_info: n_rot            = 32
0.00.100.988 I print_info: n_swa            = 0
0.00.100.989 I print_info: is_swa_any       = 0
0.00.100.990 I print_info: n_embd_head_k    = 128
0.00.100.990 I print_info: n_embd_head_v    = 128
0.00.100.994 I print_info: n_gqa            = 1
0.00.100.996 I print_info: n_embd_k_gqa     = 2048
0.00.100.997 I print_info: n_embd_v_gqa     = 2048
0.00.100.999 I print_info: f_norm_eps       = 1.0e-05
0.00.101.000 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.001 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.001 I print_info: f_logit_scale    = 0.0e+00
0.00.101.002 I print_info: f_attn_scale     = 0.0e+00
0.00.101.003 I print_info: n_ff             = 8192
0.00.101.004 I print_info: n_expert         = 0
0.00.101.005 I print_info: n_expert_used    = 0
0.00.101.006 I print_info: causal attn      = 1
0.00.101.006 I print_info: pooling type     = 0
0.00.101.006 I print_info: rope type        = 2
0.00.101.007 I print_info: rope scaling     = linear
0.00.101.009 I print_info: freq_base_train  = 10000.0
0.00.101.009 I print_info: freq_scale_train = 1
0.00.101.010 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.010 I print_info: rope_finetuned   = unknown
0.00.101.011 I print_info: model type       = 1.4B
0.00.101.012 I print_info: model params     = 1.41 B
0.00.101.013 I print_info: general.name     = 1.4B
0.00.101.016 I print_info: vocab type       = BPE
0.00.101.018 I print_info: n_vocab          = 50304
0.00.101.018 I print_info: n_merges         = 50009
0.00.101.019 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.019 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.020 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.020 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.021 I print_info: LF token         = 187 'Ċ'
0.00.101.022 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.022 I print_info: max token length = 1024
0.00.101.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.421 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.045 I llama_context: constructing llama_context
0.00.131.050 I llama_context: n_seq_max     = 1
0.00.131.051 I llama_context: n_ctx         = 128
0.00.131.051 I llama_context: n_ctx_per_seq = 128
0.00.131.051 I llama_context: n_batch       = 128
0.00.131.052 I llama_context: n_ubatch      = 128
0.00.131.052 I llama_context: causal_attn   = 1
0.00.131.053 I llama_context: flash_attn    = 0
0.00.131.055 I llama_context: freq_base     = 10000.0
0.00.131.056 I llama_context: freq_scale    = 1
0.00.131.057 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.082 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.165 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.540 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.549 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.150.623 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.629 I llama_context: graph nodes  = 991
0.00.150.630 I llama_context: graph splits = 1
0.00.150.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.577 I 
0.00.189.657 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.189.667 I perplexity: tokenizing the input ..
0.00.198.461 I perplexity: tokenization took 8.788 ms
0.00.198.491 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.265.108 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.268.052 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.268.095 I llama_perf_context_print:        load time =     189.20 ms
0.02.268.097 I llama_perf_context_print: prompt eval time =    2066.02 ms /   128 tokens (   16.14 ms per token,    61.95 tokens per second)
0.02.268.099 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.268.100 I llama_perf_context_print:       total time =    2078.53 ms /   129 tokens

real	0m2.321s
user	0m16.880s
sys	0m0.132s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 5895 (9c9e4fc63) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.592 I main: llama backend init
0.00.000.603 I main: load the model and apply lora adapter, if any
0.00.013.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.172 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.242 I llama_model_loader: - type  f32:  194 tensors
0.00.030.244 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.244 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.245 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.245 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.248 I print_info: file format = GGUF V3 (latest)
0.00.030.249 I print_info: file type   = Q3_K - Medium
0.00.030.253 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.280 I load: special tokens cache size = 25
0.00.101.503 I load: token to piece cache size = 0.2984 MB
0.00.101.529 I print_info: arch             = gptneox
0.00.101.532 I print_info: vocab_only       = 0
0.00.101.533 I print_info: n_ctx_train      = 2048
0.00.101.533 I print_info: n_embd           = 2048
0.00.101.534 I print_info: n_layer          = 24
0.00.101.553 I print_info: n_head           = 16
0.00.101.559 I print_info: n_head_kv        = 16
0.00.101.559 I print_info: n_rot            = 32
0.00.101.560 I print_info: n_swa            = 0
0.00.101.561 I print_info: is_swa_any       = 0
0.00.101.562 I print_info: n_embd_head_k    = 128
0.00.101.562 I print_info: n_embd_head_v    = 128
0.00.101.564 I print_info: n_gqa            = 1
0.00.101.566 I print_info: n_embd_k_gqa     = 2048
0.00.101.568 I print_info: n_embd_v_gqa     = 2048
0.00.101.570 I print_info: f_norm_eps       = 1.0e-05
0.00.101.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.573 I print_info: f_logit_scale    = 0.0e+00
0.00.101.573 I print_info: f_attn_scale     = 0.0e+00
0.00.101.575 I print_info: n_ff             = 8192
0.00.101.575 I print_info: n_expert         = 0
0.00.101.576 I print_info: n_expert_used    = 0
0.00.101.576 I print_info: causal attn      = 1
0.00.101.577 I print_info: pooling type     = 0
0.00.101.578 I print_info: rope type        = 2
0.00.101.578 I print_info: rope scaling     = linear
0.00.101.580 I print_info: freq_base_train  = 10000.0
0.00.101.581 I print_info: freq_scale_train = 1
0.00.101.582 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.582 I print_info: rope_finetuned   = unknown
0.00.101.583 I print_info: model type       = 1.4B
0.00.101.584 I print_info: model params     = 1.41 B
0.00.101.584 I print_info: general.name     = 1.4B
0.00.101.588 I print_info: vocab type       = BPE
0.00.101.589 I print_info: n_vocab          = 50304
0.00.101.590 I print_info: n_merges         = 50009
0.00.101.590 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.591 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.592 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.592 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.593 I print_info: LF token         = 187 'Ċ'
0.00.101.594 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.595 I print_info: max token length = 1024
0.00.101.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.499 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.027 I llama_context: constructing llama_context
0.00.139.032 I llama_context: n_seq_max     = 1
0.00.139.033 I llama_context: n_ctx         = 2048
0.00.139.033 I llama_context: n_ctx_per_seq = 2048
0.00.139.034 I llama_context: n_batch       = 2048
0.00.139.034 I llama_context: n_ubatch      = 512
0.00.139.035 I llama_context: causal_attn   = 1
0.00.139.035 I llama_context: flash_attn    = 0
0.00.139.037 I llama_context: freq_base     = 10000.0
0.00.139.038 I llama_context: freq_scale    = 1
0.00.139.065 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.172 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.263.005 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.014 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.273.144 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.151 I llama_context: graph nodes  = 991
0.00.273.152 I llama_context: graph splits = 1
0.00.273.166 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.640 I main: llama threadpool init, n_threads = 8
0.00.319.664 I 
0.00.319.729 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.734 I 
0.00.319.833 I sampler seed: 1234
0.00.319.846 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.849 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.850 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.850 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.761.261 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21873.07 tokens per second)
0.01.761.274 I llama_perf_context_print:        load time =     317.37 ms
0.01.761.283 I llama_perf_context_print: prompt eval time =      98.20 ms /     7 tokens (   14.03 ms per token,    71.28 tokens per second)
0.01.761.294 I llama_perf_context_print:        eval time =    1333.84 ms /    63 runs   (   21.17 ms per token,    47.23 tokens per second)
0.01.761.301 I llama_perf_context_print:       total time =    1443.28 ms /    70 tokens

real	0m1.841s
user	0m11.607s
sys	0m0.299s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5895 (9c9e4fc63) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.355 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.355 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.340 I llama_model_loader: - type  f32:  194 tensors
0.00.030.341 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.342 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.343 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.344 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.346 I print_info: file format = GGUF V3 (latest)
0.00.030.347 I print_info: file type   = Q3_K - Medium
0.00.030.351 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.083.404 I load: special tokens cache size = 25
0.00.105.552 I load: token to piece cache size = 0.2984 MB
0.00.105.573 I print_info: arch             = gptneox
0.00.105.574 I print_info: vocab_only       = 0
0.00.105.574 I print_info: n_ctx_train      = 2048
0.00.105.576 I print_info: n_embd           = 2048
0.00.105.577 I print_info: n_layer          = 24
0.00.105.597 I print_info: n_head           = 16
0.00.105.604 I print_info: n_head_kv        = 16
0.00.105.605 I print_info: n_rot            = 32
0.00.105.605 I print_info: n_swa            = 0
0.00.105.606 I print_info: is_swa_any       = 0
0.00.105.607 I print_info: n_embd_head_k    = 128
0.00.105.607 I print_info: n_embd_head_v    = 128
0.00.105.610 I print_info: n_gqa            = 1
0.00.105.611 I print_info: n_embd_k_gqa     = 2048
0.00.105.613 I print_info: n_embd_v_gqa     = 2048
0.00.105.615 I print_info: f_norm_eps       = 1.0e-05
0.00.105.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.616 I print_info: f_logit_scale    = 0.0e+00
0.00.105.617 I print_info: f_attn_scale     = 0.0e+00
0.00.105.618 I print_info: n_ff             = 8192
0.00.105.619 I print_info: n_expert         = 0
0.00.105.619 I print_info: n_expert_used    = 0
0.00.105.620 I print_info: causal attn      = 1
0.00.105.620 I print_info: pooling type     = 0
0.00.105.621 I print_info: rope type        = 2
0.00.105.621 I print_info: rope scaling     = linear
0.00.105.623 I print_info: freq_base_train  = 10000.0
0.00.105.623 I print_info: freq_scale_train = 1
0.00.105.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.624 I print_info: rope_finetuned   = unknown
0.00.105.625 I print_info: model type       = 1.4B
0.00.105.626 I print_info: model params     = 1.41 B
0.00.105.627 I print_info: general.name     = 1.4B
0.00.105.630 I print_info: vocab type       = BPE
0.00.105.631 I print_info: n_vocab          = 50304
0.00.105.631 I print_info: n_merges         = 50009
0.00.105.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.632 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.634 I print_info: LF token         = 187 'Ċ'
0.00.105.635 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.636 I print_info: max token length = 1024
0.00.105.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.785 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.143.345 I llama_context: constructing llama_context
0.00.143.352 I llama_context: n_seq_max     = 1
0.00.143.353 I llama_context: n_ctx         = 128
0.00.143.353 I llama_context: n_ctx_per_seq = 128
0.00.143.354 I llama_context: n_batch       = 128
0.00.143.354 I llama_context: n_ubatch      = 128
0.00.143.355 I llama_context: causal_attn   = 1
0.00.143.357 I llama_context: flash_attn    = 0
0.00.143.359 I llama_context: freq_base     = 10000.0
0.00.143.360 I llama_context: freq_scale    = 1
0.00.143.361 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.384 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.455 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.819 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.827 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.163.036 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.041 I llama_context: graph nodes  = 991
0.00.163.041 I llama_context: graph splits = 1
0.00.163.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.171 I 
0.00.199.251 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.260 I perplexity: tokenizing the input ..
0.00.208.607 I perplexity: tokenization took 9.342 ms
0.00.208.633 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.009.845 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.012.781 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.012.823 I llama_perf_context_print:        load time =     198.78 ms
0.02.012.827 I llama_perf_context_print: prompt eval time =    1800.62 ms /   128 tokens (   14.07 ms per token,    71.09 tokens per second)
0.02.012.829 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.012.830 I llama_perf_context_print:       total time =    1813.67 ms /   129 tokens

real	0m2.068s
user	0m14.777s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5895 (9c9e4fc63) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.013.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
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
0.00.021.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.445 I llama_model_loader: - type  f32:  194 tensors
0.00.030.446 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.447 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.448 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.450 I print_info: file format = GGUF V3 (latest)
0.00.030.451 I print_info: file type   = Q4_K - Medium
0.00.030.455 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.634 I load: special tokens cache size = 25
0.00.101.762 I load: token to piece cache size = 0.2984 MB
0.00.101.789 I print_info: arch             = gptneox
0.00.101.792 I print_info: vocab_only       = 0
0.00.101.793 I print_info: n_ctx_train      = 2048
0.00.101.793 I print_info: n_embd           = 2048
0.00.101.793 I print_info: n_layer          = 24
0.00.101.815 I print_info: n_head           = 16
0.00.101.818 I print_info: n_head_kv        = 16
0.00.101.818 I print_info: n_rot            = 32
0.00.101.819 I print_info: n_swa            = 0
0.00.101.820 I print_info: is_swa_any       = 0
0.00.101.821 I print_info: n_embd_head_k    = 128
0.00.101.821 I print_info: n_embd_head_v    = 128
0.00.101.824 I print_info: n_gqa            = 1
0.00.101.825 I print_info: n_embd_k_gqa     = 2048
0.00.101.828 I print_info: n_embd_v_gqa     = 2048
0.00.101.829 I print_info: f_norm_eps       = 1.0e-05
0.00.101.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.832 I print_info: f_logit_scale    = 0.0e+00
0.00.101.832 I print_info: f_attn_scale     = 0.0e+00
0.00.101.834 I print_info: n_ff             = 8192
0.00.101.834 I print_info: n_expert         = 0
0.00.101.835 I print_info: n_expert_used    = 0
0.00.101.836 I print_info: causal attn      = 1
0.00.101.836 I print_info: pooling type     = 0
0.00.101.837 I print_info: rope type        = 2
0.00.101.837 I print_info: rope scaling     = linear
0.00.101.839 I print_info: freq_base_train  = 10000.0
0.00.101.840 I print_info: freq_scale_train = 1
0.00.101.841 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.841 I print_info: rope_finetuned   = unknown
0.00.101.842 I print_info: model type       = 1.4B
0.00.101.843 I print_info: model params     = 1.41 B
0.00.101.843 I print_info: general.name     = 1.4B
0.00.101.846 I print_info: vocab type       = BPE
0.00.101.847 I print_info: n_vocab          = 50304
0.00.101.848 I print_info: n_merges         = 50009
0.00.101.848 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.849 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.849 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.850 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.850 I print_info: LF token         = 187 'Ċ'
0.00.101.851 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.852 I print_info: max token length = 1024
0.00.101.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.997 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.599 I llama_context: constructing llama_context
0.00.146.606 I llama_context: n_seq_max     = 1
0.00.146.606 I llama_context: n_ctx         = 2048
0.00.146.607 I llama_context: n_ctx_per_seq = 2048
0.00.146.607 I llama_context: n_batch       = 2048
0.00.146.608 I llama_context: n_ubatch      = 512
0.00.146.609 I llama_context: causal_attn   = 1
0.00.146.609 I llama_context: flash_attn    = 0
0.00.146.612 I llama_context: freq_base     = 10000.0
0.00.146.613 I llama_context: freq_scale    = 1
0.00.146.639 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.729 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.286 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.299 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.279.238 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.244 I llama_context: graph nodes  = 991
0.00.279.245 I llama_context: graph splits = 1
0.00.279.260 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.088 I main: llama threadpool init, n_threads = 8
0.00.329.103 I 
0.00.329.177 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.182 I 
0.00.329.282 I sampler seed: 1234
0.00.329.296 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.300 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.300 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.301 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.888.115 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20999.70 tokens per second)
0.01.888.128 I llama_perf_context_print:        load time =     326.86 ms
0.01.888.137 I llama_perf_context_print: prompt eval time =     107.35 ms /     7 tokens (   15.34 ms per token,    65.21 tokens per second)
0.01.888.145 I llama_perf_context_print:        eval time =    1441.29 ms /    63 runs   (   22.88 ms per token,    43.71 tokens per second)
0.01.888.157 I llama_perf_context_print:       total time =    1560.71 ms /    70 tokens

real	0m1.972s
user	0m12.592s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5895 (9c9e4fc63) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.588 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.601 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.604 I llama_model_loader: - type  f32:  194 tensors
0.00.030.609 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.609 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.610 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.612 I print_info: file format = GGUF V3 (latest)
0.00.030.613 I print_info: file type   = Q4_K - Medium
0.00.030.618 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.589 I load: special tokens cache size = 25
0.00.101.775 I load: token to piece cache size = 0.2984 MB
0.00.101.796 I print_info: arch             = gptneox
0.00.101.799 I print_info: vocab_only       = 0
0.00.101.799 I print_info: n_ctx_train      = 2048
0.00.101.800 I print_info: n_embd           = 2048
0.00.101.800 I print_info: n_layer          = 24
0.00.101.819 I print_info: n_head           = 16
0.00.101.823 I print_info: n_head_kv        = 16
0.00.101.823 I print_info: n_rot            = 32
0.00.101.824 I print_info: n_swa            = 0
0.00.101.825 I print_info: is_swa_any       = 0
0.00.101.826 I print_info: n_embd_head_k    = 128
0.00.101.826 I print_info: n_embd_head_v    = 128
0.00.101.829 I print_info: n_gqa            = 1
0.00.101.830 I print_info: n_embd_k_gqa     = 2048
0.00.101.832 I print_info: n_embd_v_gqa     = 2048
0.00.101.834 I print_info: f_norm_eps       = 1.0e-05
0.00.101.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.837 I print_info: f_logit_scale    = 0.0e+00
0.00.101.837 I print_info: f_attn_scale     = 0.0e+00
0.00.101.839 I print_info: n_ff             = 8192
0.00.101.839 I print_info: n_expert         = 0
0.00.101.840 I print_info: n_expert_used    = 0
0.00.101.841 I print_info: causal attn      = 1
0.00.101.842 I print_info: pooling type     = 0
0.00.101.842 I print_info: rope type        = 2
0.00.101.843 I print_info: rope scaling     = linear
0.00.101.845 I print_info: freq_base_train  = 10000.0
0.00.101.845 I print_info: freq_scale_train = 1
0.00.101.846 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.846 I print_info: rope_finetuned   = unknown
0.00.101.847 I print_info: model type       = 1.4B
0.00.101.848 I print_info: model params     = 1.41 B
0.00.101.848 I print_info: general.name     = 1.4B
0.00.101.852 I print_info: vocab type       = BPE
0.00.101.853 I print_info: n_vocab          = 50304
0.00.101.854 I print_info: n_merges         = 50009
0.00.101.854 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.855 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.855 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.856 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.856 I print_info: LF token         = 187 'Ċ'
0.00.101.857 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.858 I print_info: max token length = 1024
0.00.101.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.243 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.822 I llama_context: constructing llama_context
0.00.146.826 I llama_context: n_seq_max     = 1
0.00.146.827 I llama_context: n_ctx         = 128
0.00.146.827 I llama_context: n_ctx_per_seq = 128
0.00.146.828 I llama_context: n_batch       = 128
0.00.146.828 I llama_context: n_ubatch      = 128
0.00.146.828 I llama_context: causal_attn   = 1
0.00.146.829 I llama_context: flash_attn    = 0
0.00.146.831 I llama_context: freq_base     = 10000.0
0.00.146.832 I llama_context: freq_scale    = 1
0.00.146.833 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.856 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.930 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.290 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.298 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.166.374 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.379 I llama_context: graph nodes  = 991
0.00.166.379 I llama_context: graph splits = 1
0.00.166.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.854 I 
0.00.205.935 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.945 I perplexity: tokenizing the input ..
0.00.214.801 I perplexity: tokenization took 8.852 ms
0.00.214.829 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.176.217 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.179.154 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.179.195 I llama_perf_context_print:        load time =     205.43 ms
0.02.179.199 I llama_perf_context_print: prompt eval time =    1960.77 ms /   128 tokens (   15.32 ms per token,    65.28 tokens per second)
0.02.179.200 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.179.201 I llama_perf_context_print:       total time =    1973.35 ms /   129 tokens

real	0m2.240s
user	0m16.057s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5895 (9c9e4fc63) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.357 I llama_model_loader: - type  f32:  194 tensors
0.00.030.358 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.359 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.361 I print_info: file format = GGUF V3 (latest)
0.00.030.362 I print_info: file type   = Q5_K - Medium
0.00.030.367 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.409 I load: special tokens cache size = 25
0.00.101.565 I load: token to piece cache size = 0.2984 MB
0.00.101.587 I print_info: arch             = gptneox
0.00.101.591 I print_info: vocab_only       = 0
0.00.101.591 I print_info: n_ctx_train      = 2048
0.00.101.592 I print_info: n_embd           = 2048
0.00.101.592 I print_info: n_layer          = 24
0.00.101.612 I print_info: n_head           = 16
0.00.101.614 I print_info: n_head_kv        = 16
0.00.101.615 I print_info: n_rot            = 32
0.00.101.615 I print_info: n_swa            = 0
0.00.101.616 I print_info: is_swa_any       = 0
0.00.101.617 I print_info: n_embd_head_k    = 128
0.00.101.617 I print_info: n_embd_head_v    = 128
0.00.101.619 I print_info: n_gqa            = 1
0.00.101.621 I print_info: n_embd_k_gqa     = 2048
0.00.101.623 I print_info: n_embd_v_gqa     = 2048
0.00.101.625 I print_info: f_norm_eps       = 1.0e-05
0.00.101.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.627 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.627 I print_info: f_logit_scale    = 0.0e+00
0.00.101.628 I print_info: f_attn_scale     = 0.0e+00
0.00.101.629 I print_info: n_ff             = 8192
0.00.101.630 I print_info: n_expert         = 0
0.00.101.630 I print_info: n_expert_used    = 0
0.00.101.631 I print_info: causal attn      = 1
0.00.101.631 I print_info: pooling type     = 0
0.00.101.631 I print_info: rope type        = 2
0.00.101.632 I print_info: rope scaling     = linear
0.00.101.633 I print_info: freq_base_train  = 10000.0
0.00.101.634 I print_info: freq_scale_train = 1
0.00.101.635 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.635 I print_info: rope_finetuned   = unknown
0.00.101.636 I print_info: model type       = 1.4B
0.00.101.637 I print_info: model params     = 1.41 B
0.00.101.637 I print_info: general.name     = 1.4B
0.00.101.641 I print_info: vocab type       = BPE
0.00.101.642 I print_info: n_vocab          = 50304
0.00.101.642 I print_info: n_merges         = 50009
0.00.101.642 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.643 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.644 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.645 I print_info: LF token         = 187 'Ċ'
0.00.101.645 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.646 I print_info: max token length = 1024
0.00.101.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.564 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.152.085 I llama_context: constructing llama_context
0.00.152.090 I llama_context: n_seq_max     = 1
0.00.152.091 I llama_context: n_ctx         = 2048
0.00.152.091 I llama_context: n_ctx_per_seq = 2048
0.00.152.092 I llama_context: n_batch       = 2048
0.00.152.092 I llama_context: n_ubatch      = 512
0.00.152.093 I llama_context: causal_attn   = 1
0.00.152.093 I llama_context: flash_attn    = 0
0.00.152.096 I llama_context: freq_base     = 10000.0
0.00.152.097 I llama_context: freq_scale    = 1
0.00.152.121 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.209 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.620 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.632 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.285.675 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.681 I llama_context: graph nodes  = 991
0.00.285.682 I llama_context: graph splits = 1
0.00.285.697 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.958 I main: llama threadpool init, n_threads = 8
0.00.344.972 I 
0.00.345.049 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.053 I 
0.00.345.153 I sampler seed: 1234
0.00.345.166 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.170 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.170 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.170 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.242.985 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20687.65 tokens per second)
0.02.242.999 I llama_perf_context_print:        load time =     342.76 ms
0.02.243.008 I llama_perf_context_print: prompt eval time =     140.22 ms /     7 tokens (   20.03 ms per token,    49.92 tokens per second)
0.02.243.018 I llama_perf_context_print:        eval time =    1747.41 ms /    63 runs   (   27.74 ms per token,    36.05 tokens per second)
0.02.243.028 I llama_perf_context_print:       total time =    1899.70 ms /    70 tokens

real	0m2.330s
user	0m15.371s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5895 (9c9e4fc63) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.567 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.260 I llama_model_loader: - type  f32:  194 tensors
0.00.031.261 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.262 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.264 I print_info: file format = GGUF V3 (latest)
0.00.031.265 I print_info: file type   = Q5_K - Medium
0.00.031.269 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.087.603 I load: special tokens cache size = 25
0.00.108.154 I load: token to piece cache size = 0.2984 MB
0.00.108.179 I print_info: arch             = gptneox
0.00.108.181 I print_info: vocab_only       = 0
0.00.108.181 I print_info: n_ctx_train      = 2048
0.00.108.182 I print_info: n_embd           = 2048
0.00.108.182 I print_info: n_layer          = 24
0.00.108.202 I print_info: n_head           = 16
0.00.108.207 I print_info: n_head_kv        = 16
0.00.108.208 I print_info: n_rot            = 32
0.00.108.208 I print_info: n_swa            = 0
0.00.108.210 I print_info: is_swa_any       = 0
0.00.108.210 I print_info: n_embd_head_k    = 128
0.00.108.210 I print_info: n_embd_head_v    = 128
0.00.108.213 I print_info: n_gqa            = 1
0.00.108.214 I print_info: n_embd_k_gqa     = 2048
0.00.108.216 I print_info: n_embd_v_gqa     = 2048
0.00.108.218 I print_info: f_norm_eps       = 1.0e-05
0.00.108.218 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.219 I print_info: f_logit_scale    = 0.0e+00
0.00.108.220 I print_info: f_attn_scale     = 0.0e+00
0.00.108.221 I print_info: n_ff             = 8192
0.00.108.222 I print_info: n_expert         = 0
0.00.108.223 I print_info: n_expert_used    = 0
0.00.108.224 I print_info: causal attn      = 1
0.00.108.224 I print_info: pooling type     = 0
0.00.108.224 I print_info: rope type        = 2
0.00.108.225 I print_info: rope scaling     = linear
0.00.108.227 I print_info: freq_base_train  = 10000.0
0.00.108.227 I print_info: freq_scale_train = 1
0.00.108.228 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.228 I print_info: rope_finetuned   = unknown
0.00.108.229 I print_info: model type       = 1.4B
0.00.108.230 I print_info: model params     = 1.41 B
0.00.108.230 I print_info: general.name     = 1.4B
0.00.108.233 I print_info: vocab type       = BPE
0.00.108.234 I print_info: n_vocab          = 50304
0.00.108.236 I print_info: n_merges         = 50009
0.00.108.237 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.238 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.238 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.239 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.239 I print_info: LF token         = 187 'Ċ'
0.00.108.240 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.241 I print_info: max token length = 1024
0.00.108.242 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.301 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.158.930 I llama_context: constructing llama_context
0.00.158.937 I llama_context: n_seq_max     = 1
0.00.158.937 I llama_context: n_ctx         = 128
0.00.158.938 I llama_context: n_ctx_per_seq = 128
0.00.158.938 I llama_context: n_batch       = 128
0.00.158.939 I llama_context: n_ubatch      = 128
0.00.158.939 I llama_context: causal_attn   = 1
0.00.158.940 I llama_context: flash_attn    = 0
0.00.158.943 I llama_context: freq_base     = 10000.0
0.00.158.944 I llama_context: freq_scale    = 1
0.00.158.945 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.967 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.057 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.167.427 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.437 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.178.482 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.178.488 I llama_context: graph nodes  = 991
0.00.178.488 I llama_context: graph splits = 1
0.00.178.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.178.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.339 I 
0.00.227.422 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.432 I perplexity: tokenizing the input ..
0.00.236.563 I perplexity: tokenization took 9.114 ms
0.00.236.589 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.803.007 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.805.943 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.805.985 I llama_perf_context_print:        load time =     227.00 ms
0.02.805.988 I llama_perf_context_print: prompt eval time =    2565.82 ms /   128 tokens (   20.05 ms per token,    49.89 tokens per second)
0.02.805.990 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.805.991 I llama_perf_context_print:       total time =    2578.66 ms /   129 tokens

real	0m2.870s
user	0m21.005s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5895 (9c9e4fc63) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.332 I llama_model_loader: - type  f32:  194 tensors
0.00.030.334 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.336 I print_info: file format = GGUF V3 (latest)
0.00.030.337 I print_info: file type   = Q6_K
0.00.030.339 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.992 I load: special tokens cache size = 25
0.00.101.214 I load: token to piece cache size = 0.2984 MB
0.00.101.236 I print_info: arch             = gptneox
0.00.101.237 I print_info: vocab_only       = 0
0.00.101.237 I print_info: n_ctx_train      = 2048
0.00.101.238 I print_info: n_embd           = 2048
0.00.101.238 I print_info: n_layer          = 24
0.00.101.259 I print_info: n_head           = 16
0.00.101.265 I print_info: n_head_kv        = 16
0.00.101.266 I print_info: n_rot            = 32
0.00.101.266 I print_info: n_swa            = 0
0.00.101.267 I print_info: is_swa_any       = 0
0.00.101.268 I print_info: n_embd_head_k    = 128
0.00.101.268 I print_info: n_embd_head_v    = 128
0.00.101.270 I print_info: n_gqa            = 1
0.00.101.272 I print_info: n_embd_k_gqa     = 2048
0.00.101.274 I print_info: n_embd_v_gqa     = 2048
0.00.101.275 I print_info: f_norm_eps       = 1.0e-05
0.00.101.276 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.277 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.277 I print_info: f_logit_scale    = 0.0e+00
0.00.101.278 I print_info: f_attn_scale     = 0.0e+00
0.00.101.279 I print_info: n_ff             = 8192
0.00.101.280 I print_info: n_expert         = 0
0.00.101.281 I print_info: n_expert_used    = 0
0.00.101.282 I print_info: causal attn      = 1
0.00.101.282 I print_info: pooling type     = 0
0.00.101.282 I print_info: rope type        = 2
0.00.101.283 I print_info: rope scaling     = linear
0.00.101.285 I print_info: freq_base_train  = 10000.0
0.00.101.286 I print_info: freq_scale_train = 1
0.00.101.286 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.287 I print_info: rope_finetuned   = unknown
0.00.101.288 I print_info: model type       = 1.4B
0.00.101.289 I print_info: model params     = 1.41 B
0.00.101.289 I print_info: general.name     = 1.4B
0.00.101.294 I print_info: vocab type       = BPE
0.00.101.295 I print_info: n_vocab          = 50304
0.00.101.296 I print_info: n_merges         = 50009
0.00.101.296 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.297 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.297 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.299 I print_info: LF token         = 187 'Ċ'
0.00.101.300 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.301 I print_info: max token length = 1024
0.00.101.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.151 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.760 I llama_context: constructing llama_context
0.00.156.768 I llama_context: n_seq_max     = 1
0.00.156.768 I llama_context: n_ctx         = 2048
0.00.156.769 I llama_context: n_ctx_per_seq = 2048
0.00.156.769 I llama_context: n_batch       = 2048
0.00.156.770 I llama_context: n_ubatch      = 512
0.00.156.770 I llama_context: causal_attn   = 1
0.00.156.770 I llama_context: flash_attn    = 0
0.00.156.773 I llama_context: freq_base     = 10000.0
0.00.156.774 I llama_context: freq_scale    = 1
0.00.156.800 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.893 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.280.694 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.704 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.290.618 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.628 I llama_context: graph nodes  = 991
0.00.290.629 I llama_context: graph splits = 1
0.00.290.642 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.895 I main: llama threadpool init, n_threads = 8
0.00.352.910 I 
0.00.352.982 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.986 I 
0.00.353.084 I sampler seed: 1234
0.00.353.099 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.104 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.105 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.118 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.367.673 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20455.20 tokens per second)
0.02.367.689 I llama_perf_context_print:        load time =     350.71 ms
0.02.367.698 I llama_perf_context_print: prompt eval time =     149.50 ms /     7 tokens (   21.36 ms per token,    46.82 tokens per second)
0.02.367.712 I llama_perf_context_print:        eval time =    1854.72 ms /    63 runs   (   29.44 ms per token,    33.97 tokens per second)
0.02.367.723 I llama_perf_context_print:       total time =    2016.45 ms /    70 tokens

real	0m2.458s
user	0m16.360s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 5895 (9c9e4fc63) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.311 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.347 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.348 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.349 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.358 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.188 I llama_model_loader: - type  f32:  194 tensors
0.00.030.189 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.191 I print_info: file format = GGUF V3 (latest)
0.00.030.191 I print_info: file type   = Q6_K
0.00.030.193 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.689 I load: special tokens cache size = 25
0.00.101.251 I load: token to piece cache size = 0.2984 MB
0.00.101.274 I print_info: arch             = gptneox
0.00.101.276 I print_info: vocab_only       = 0
0.00.101.277 I print_info: n_ctx_train      = 2048
0.00.101.277 I print_info: n_embd           = 2048
0.00.101.278 I print_info: n_layer          = 24
0.00.101.296 I print_info: n_head           = 16
0.00.101.302 I print_info: n_head_kv        = 16
0.00.101.302 I print_info: n_rot            = 32
0.00.101.303 I print_info: n_swa            = 0
0.00.101.304 I print_info: is_swa_any       = 0
0.00.101.304 I print_info: n_embd_head_k    = 128
0.00.101.305 I print_info: n_embd_head_v    = 128
0.00.101.306 I print_info: n_gqa            = 1
0.00.101.308 I print_info: n_embd_k_gqa     = 2048
0.00.101.311 I print_info: n_embd_v_gqa     = 2048
0.00.101.312 I print_info: f_norm_eps       = 1.0e-05
0.00.101.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.315 I print_info: f_logit_scale    = 0.0e+00
0.00.101.315 I print_info: f_attn_scale     = 0.0e+00
0.00.101.316 I print_info: n_ff             = 8192
0.00.101.317 I print_info: n_expert         = 0
0.00.101.317 I print_info: n_expert_used    = 0
0.00.101.319 I print_info: causal attn      = 1
0.00.101.320 I print_info: pooling type     = 0
0.00.101.320 I print_info: rope type        = 2
0.00.101.320 I print_info: rope scaling     = linear
0.00.101.322 I print_info: freq_base_train  = 10000.0
0.00.101.324 I print_info: freq_scale_train = 1
0.00.101.324 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.325 I print_info: rope_finetuned   = unknown
0.00.101.326 I print_info: model type       = 1.4B
0.00.101.326 I print_info: model params     = 1.41 B
0.00.101.327 I print_info: general.name     = 1.4B
0.00.101.330 I print_info: vocab type       = BPE
0.00.101.331 I print_info: n_vocab          = 50304
0.00.101.331 I print_info: n_merges         = 50009
0.00.101.332 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.333 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.334 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.335 I print_info: LF token         = 187 'Ċ'
0.00.101.336 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.336 I print_info: max token length = 1024
0.00.101.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.691 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.297 I llama_context: constructing llama_context
0.00.157.302 I llama_context: n_seq_max     = 1
0.00.157.303 I llama_context: n_ctx         = 128
0.00.157.304 I llama_context: n_ctx_per_seq = 128
0.00.157.304 I llama_context: n_batch       = 128
0.00.157.304 I llama_context: n_ubatch      = 128
0.00.157.305 I llama_context: causal_attn   = 1
0.00.157.305 I llama_context: flash_attn    = 0
0.00.157.309 I llama_context: freq_base     = 10000.0
0.00.157.309 I llama_context: freq_scale    = 1
0.00.157.310 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.332 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.432 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.872 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.881 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.176.849 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.857 I llama_context: graph nodes  = 991
0.00.176.858 I llama_context: graph splits = 1
0.00.176.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.723 I 
0.00.228.796 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.805 I perplexity: tokenizing the input ..
0.00.237.620 I perplexity: tokenization took 8.81 ms
0.00.237.646 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.971.831 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.974.781 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.974.826 I llama_perf_context_print:        load time =     228.38 ms
0.02.974.830 I llama_perf_context_print: prompt eval time =    2733.59 ms /   128 tokens (   21.36 ms per token,    46.82 tokens per second)
0.02.974.832 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.974.833 I llama_perf_context_print:       total time =    2746.12 ms /   129 tokens

real	0m3.043s
user	0m22.339s
sys	0m0.168s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 5895 (9c9e4fc63) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.332 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.333 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.334 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.341 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.358 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.782 I llama_model_loader: - type  f32:  194 tensors
0.00.030.783 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.783 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.786 I print_info: file format = GGUF V3 (latest)
0.00.030.787 I print_info: file type   = Q4_0
0.00.030.791 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.150 I load: special tokens cache size = 25
0.00.102.272 I load: token to piece cache size = 0.2984 MB
0.00.102.295 I print_info: arch             = gptneox
0.00.102.296 I print_info: vocab_only       = 0
0.00.102.297 I print_info: n_ctx_train      = 2048
0.00.102.297 I print_info: n_embd           = 2048
0.00.102.298 I print_info: n_layer          = 24
0.00.102.318 I print_info: n_head           = 16
0.00.102.323 I print_info: n_head_kv        = 16
0.00.102.324 I print_info: n_rot            = 32
0.00.102.325 I print_info: n_swa            = 0
0.00.102.326 I print_info: is_swa_any       = 0
0.00.102.326 I print_info: n_embd_head_k    = 128
0.00.102.327 I print_info: n_embd_head_v    = 128
0.00.102.329 I print_info: n_gqa            = 1
0.00.102.330 I print_info: n_embd_k_gqa     = 2048
0.00.102.332 I print_info: n_embd_v_gqa     = 2048
0.00.102.334 I print_info: f_norm_eps       = 1.0e-05
0.00.102.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.335 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.336 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.336 I print_info: f_logit_scale    = 0.0e+00
0.00.102.337 I print_info: f_attn_scale     = 0.0e+00
0.00.102.338 I print_info: n_ff             = 8192
0.00.102.338 I print_info: n_expert         = 0
0.00.102.339 I print_info: n_expert_used    = 0
0.00.102.339 I print_info: causal attn      = 1
0.00.102.340 I print_info: pooling type     = 0
0.00.102.340 I print_info: rope type        = 2
0.00.102.340 I print_info: rope scaling     = linear
0.00.102.342 I print_info: freq_base_train  = 10000.0
0.00.102.343 I print_info: freq_scale_train = 1
0.00.102.343 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.344 I print_info: rope_finetuned   = unknown
0.00.102.345 I print_info: model type       = 1.4B
0.00.102.345 I print_info: model params     = 1.41 B
0.00.102.346 I print_info: general.name     = 1.4B
0.00.102.349 I print_info: vocab type       = BPE
0.00.102.350 I print_info: n_vocab          = 50304
0.00.102.350 I print_info: n_merges         = 50009
0.00.102.351 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.351 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.352 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.353 I print_info: LF token         = 187 'Ċ'
0.00.102.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.354 I print_info: max token length = 1024
0.00.102.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.958 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.967 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.765 I llama_context: constructing llama_context
0.00.531.770 I llama_context: n_seq_max     = 1
0.00.531.770 I llama_context: n_ctx         = 2048
0.00.531.771 I llama_context: n_ctx_per_seq = 2048
0.00.531.771 I llama_context: n_batch       = 2048
0.00.531.772 I llama_context: n_ubatch      = 512
0.00.531.772 I llama_context: causal_attn   = 1
0.00.531.773 I llama_context: flash_attn    = 0
0.00.531.777 I llama_context: freq_base     = 10000.0
0.00.531.778 I llama_context: freq_scale    = 1
0.00.531.803 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.883 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.644.628 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.637 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.654.511 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.654.517 I llama_context: graph nodes  = 991
0.00.654.518 I llama_context: graph splits = 1
0.00.654.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.017.811 I llama_context: constructing llama_context
0.01.017.827 I llama_context: n_seq_max     = 1
0.01.017.828 I llama_context: n_ctx         = 2048
0.01.017.828 I llama_context: n_ctx_per_seq = 2048
0.01.017.829 I llama_context: n_batch       = 2048
0.01.017.829 I llama_context: n_ubatch      = 512
0.01.017.830 I llama_context: causal_attn   = 1
0.01.017.830 I llama_context: flash_attn    = 0
0.01.017.835 I llama_context: freq_base     = 10000.0
0.01.017.835 I llama_context: freq_scale    = 1
0.01.017.848 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.017.942 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.132.459 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.132.469 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.142.156 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.142.162 I llama_context: graph nodes  = 991
0.01.142.162 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.456.411 I llama_context: constructing llama_context
0.01.456.430 I llama_context: n_seq_max     = 1
0.01.456.430 I llama_context: n_ctx         = 2048
0.01.456.431 I llama_context: n_ctx_per_seq = 2048
0.01.456.432 I llama_context: n_batch       = 2048
0.01.456.432 I llama_context: n_ubatch      = 512
0.01.456.432 I llama_context: causal_attn   = 1
0.01.456.433 I llama_context: flash_attn    = 0
0.01.456.437 I llama_context: freq_base     = 10000.0
0.01.456.438 I llama_context: freq_scale    = 1
0.01.456.449 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.456.541 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.570.842 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.570.852 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.580.432 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.580.438 I llama_context: graph nodes  = 991
0.01.580.438 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.072s
user	0m6.624s
sys	0m0.751s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 5895 (9c9e4fc63) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.241 I llama_model_loader: - type  f32:  194 tensors
0.00.030.242 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.243 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.245 I print_info: file format = GGUF V3 (latest)
0.00.030.246 I print_info: file type   = Q4_0
0.00.030.250 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.069 I load: special tokens cache size = 25
0.00.101.173 I load: token to piece cache size = 0.2984 MB
0.00.101.195 I print_info: arch             = gptneox
0.00.101.196 I print_info: vocab_only       = 0
0.00.101.197 I print_info: n_ctx_train      = 2048
0.00.101.197 I print_info: n_embd           = 2048
0.00.101.198 I print_info: n_layer          = 24
0.00.101.220 I print_info: n_head           = 16
0.00.101.226 I print_info: n_head_kv        = 16
0.00.101.226 I print_info: n_rot            = 32
0.00.101.227 I print_info: n_swa            = 0
0.00.101.228 I print_info: is_swa_any       = 0
0.00.101.228 I print_info: n_embd_head_k    = 128
0.00.101.229 I print_info: n_embd_head_v    = 128
0.00.101.231 I print_info: n_gqa            = 1
0.00.101.233 I print_info: n_embd_k_gqa     = 2048
0.00.101.235 I print_info: n_embd_v_gqa     = 2048
0.00.101.236 I print_info: f_norm_eps       = 1.0e-05
0.00.101.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.238 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.239 I print_info: f_logit_scale    = 0.0e+00
0.00.101.239 I print_info: f_attn_scale     = 0.0e+00
0.00.101.241 I print_info: n_ff             = 8192
0.00.101.241 I print_info: n_expert         = 0
0.00.101.242 I print_info: n_expert_used    = 0
0.00.101.242 I print_info: causal attn      = 1
0.00.101.243 I print_info: pooling type     = 0
0.00.101.243 I print_info: rope type        = 2
0.00.101.244 I print_info: rope scaling     = linear
0.00.101.246 I print_info: freq_base_train  = 10000.0
0.00.101.246 I print_info: freq_scale_train = 1
0.00.101.247 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.247 I print_info: rope_finetuned   = unknown
0.00.101.249 I print_info: model type       = 1.4B
0.00.101.249 I print_info: model params     = 1.41 B
0.00.101.250 I print_info: general.name     = 1.4B
0.00.101.253 I print_info: vocab type       = BPE
0.00.101.254 I print_info: n_vocab          = 50304
0.00.101.255 I print_info: n_merges         = 50009
0.00.101.255 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.256 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.257 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.258 I print_info: LF token         = 187 'Ċ'
0.00.101.258 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.259 I print_info: max token length = 1024
0.00.101.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.568 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.578 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.683 I llama_context: constructing llama_context
0.00.531.688 I llama_context: n_seq_max     = 1
0.00.531.688 I llama_context: n_ctx         = 2048
0.00.531.689 I llama_context: n_ctx_per_seq = 2048
0.00.531.689 I llama_context: n_batch       = 2048
0.00.531.689 I llama_context: n_ubatch      = 512
0.00.531.690 I llama_context: causal_attn   = 1
0.00.531.690 I llama_context: flash_attn    = 1
0.00.531.694 I llama_context: freq_base     = 10000.0
0.00.531.695 I llama_context: freq_scale    = 1
0.00.531.720 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.805 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.647.519 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.527 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.657.236 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.657.242 I llama_context: graph nodes  = 896
0.00.657.242 I llama_context: graph splits = 1
0.00.657.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.009.066 I llama_context: constructing llama_context
0.01.009.084 I llama_context: n_seq_max     = 1
0.01.009.085 I llama_context: n_ctx         = 2048
0.01.009.086 I llama_context: n_ctx_per_seq = 2048
0.01.009.086 I llama_context: n_batch       = 2048
0.01.009.086 I llama_context: n_ubatch      = 512
0.01.009.087 I llama_context: causal_attn   = 1
0.01.009.087 I llama_context: flash_attn    = 1
0.01.009.091 I llama_context: freq_base     = 10000.0
0.01.009.092 I llama_context: freq_scale    = 1
0.01.009.104 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.009.198 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.120.407 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.120.417 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.129.903 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.129.909 I llama_context: graph nodes  = 896
0.01.129.909 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.435.197 I llama_context: constructing llama_context
0.01.435.217 I llama_context: n_seq_max     = 1
0.01.435.218 I llama_context: n_ctx         = 2048
0.01.435.218 I llama_context: n_ctx_per_seq = 2048
0.01.435.219 I llama_context: n_batch       = 2048
0.01.435.219 I llama_context: n_ubatch      = 512
0.01.435.219 I llama_context: causal_attn   = 1
0.01.435.220 I llama_context: flash_attn    = 1
0.01.435.224 I llama_context: freq_base     = 10000.0
0.01.435.225 I llama_context: freq_scale    = 1
0.01.435.237 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.435.315 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.546.224 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.546.234 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.555.750 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.555.755 I llama_context: graph nodes  = 896
0.01.555.755 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.036s
user	0m6.426s
sys	0m0.739s
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
0.42user 0.36system 0:00.79elapsed 99%CPU (0avgtext+0avgdata 2918172maxresident)k
0inputs+40outputs (0major+81701minor)pagefaults 0swaps
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
0.10user 0.37system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2912876maxresident)k
0inputs+40outputs (0major+81462minor)pagefaults 0swaps
```
