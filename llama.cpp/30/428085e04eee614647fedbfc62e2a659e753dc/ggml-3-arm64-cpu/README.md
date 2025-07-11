## Summary

- status:  SUCCESS ✅
- runtime: 8:17.68
- date:    Fri Jul 11 09:49:25 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/30428085e04eee614647fedbfc62e2a659e753dc
- author:  Georgi Gerganov
```
llama : move enum llama_vocab_pre_type to implementation

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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.40 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.88 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.16 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.11 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.46 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.75 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.48 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.10 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.66 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.62 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.38 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.09 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.62 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  81.61 sec*proc (35 tests)

Total Test time (real) =  81.63 sec

real	1m21.637s
user	1m49.862s
sys	0m6.965s
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.76 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.42 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.38 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.26 sec
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
main    =  30.08 sec*proc (35 tests)

Total Test time (real) =  30.09 sec

real	0m30.103s
user	0m31.734s
sys	0m6.256s
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
0.00.000.250 I build: 5870 (30428085e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.454 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.487 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.490 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.490 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.491 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.495 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.496 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.497 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.498 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.499 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.513 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.517 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.518 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.518 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.533 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.536 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.537 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.537 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.538 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.084 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.327 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.332 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.333 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.333 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.334 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.335 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.336 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.337 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.338 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.339 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.341 I llama_model_loader: - type  f32:  124 tensors
0.00.011.341 I llama_model_loader: - type  f16:   73 tensors
0.00.011.344 I print_info: file format = GGUF V3 (latest)
0.00.011.345 I print_info: file type   = F16
0.00.011.349 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.185 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.263 I load: special tokens cache size = 5
0.00.036.042 I load: token to piece cache size = 0.2032 MB
0.00.036.062 I print_info: arch             = bert
0.00.036.063 I print_info: vocab_only       = 0
0.00.036.064 I print_info: n_ctx_train      = 512
0.00.036.065 I print_info: n_embd           = 384
0.00.036.065 I print_info: n_layer          = 12
0.00.036.087 I print_info: n_head           = 12
0.00.036.093 I print_info: n_head_kv        = 12
0.00.036.093 I print_info: n_rot            = 32
0.00.036.094 I print_info: n_swa            = 0
0.00.036.095 I print_info: is_swa_any       = 0
0.00.036.095 I print_info: n_embd_head_k    = 32
0.00.036.096 I print_info: n_embd_head_v    = 32
0.00.036.097 I print_info: n_gqa            = 1
0.00.036.099 I print_info: n_embd_k_gqa     = 384
0.00.036.101 I print_info: n_embd_v_gqa     = 384
0.00.036.103 I print_info: f_norm_eps       = 1.0e-12
0.00.036.103 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.104 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.104 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.105 I print_info: f_logit_scale    = 0.0e+00
0.00.036.105 I print_info: f_attn_scale     = 0.0e+00
0.00.036.107 I print_info: n_ff             = 1536
0.00.036.108 I print_info: n_expert         = 0
0.00.036.108 I print_info: n_expert_used    = 0
0.00.036.108 I print_info: causal attn      = 0
0.00.036.109 I print_info: pooling type     = 2
0.00.036.109 I print_info: rope type        = 2
0.00.036.109 I print_info: rope scaling     = linear
0.00.036.111 I print_info: freq_base_train  = 10000.0
0.00.036.112 I print_info: freq_scale_train = 1
0.00.036.113 I print_info: n_ctx_orig_yarn  = 512
0.00.036.113 I print_info: rope_finetuned   = unknown
0.00.036.114 I print_info: n_cls_out        = 1
0.00.036.114 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.116 I print_info: model type       = 33M
0.00.036.117 I print_info: model params     = 33.21 M
0.00.036.117 I print_info: general.name     = Bge Small
0.00.036.120 I print_info: vocab type       = WPM
0.00.036.121 I print_info: n_vocab          = 30522
0.00.036.122 I print_info: n_merges         = 0
0.00.036.122 I print_info: BOS token        = 101 '[CLS]'
0.00.036.122 I print_info: EOS token        = 102 '[SEP]'
0.00.036.123 I print_info: UNK token        = 100 '[UNK]'
0.00.036.123 I print_info: SEP token        = 102 '[SEP]'
0.00.036.124 I print_info: PAD token        = 0 '[PAD]'
0.00.036.124 I print_info: MASK token       = 103 '[MASK]'
0.00.036.124 I print_info: LF token         = 0 '[PAD]'
0.00.036.125 I print_info: EOG token        = 102 '[SEP]'
0.00.036.125 I print_info: max token length = 21
0.00.036.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.977 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.894 I llama_context: constructing llama_context
0.00.042.900 I llama_context: n_seq_max     = 1
0.00.042.901 I llama_context: n_ctx         = 512
0.00.042.901 I llama_context: n_ctx_per_seq = 512
0.00.042.901 I llama_context: n_batch       = 2048
0.00.042.902 I llama_context: n_ubatch      = 2048
0.00.042.902 I llama_context: causal_attn   = 0
0.00.042.902 I llama_context: flash_attn    = 0
0.00.042.905 I llama_context: freq_base     = 10000.0
0.00.042.905 I llama_context: freq_scale    = 1
0.00.042.926 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.052.035 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.052.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.620 I 
0.00.054.701 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.055.810 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.059.288 I llama_perf_context_print:        load time =      54.30 ms
0.00.059.290 I llama_perf_context_print: prompt eval time =       3.08 ms /     9 tokens (    0.34 ms per token,  2922.08 tokens per second)
0.00.059.292 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.293 I llama_perf_context_print:       total time =       4.68 ms /    10 tokens

real	0m0.081s
user	0m0.095s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5870 (30428085e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.602 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.630 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.634 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.635 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.636 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.639 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.640 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.641 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.642 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.643 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.656 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.657 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.658 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.673 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.677 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.678 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.678 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.394 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.399 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.400 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.401 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.402 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.403 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.403 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.404 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.405 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.406 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.406 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.407 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.409 I llama_model_loader: - type  f32:  124 tensors
0.00.011.410 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.413 I print_info: file format = GGUF V3 (latest)
0.00.011.414 I print_info: file type   = Q8_0
0.00.011.417 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.377 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.439 I load: special tokens cache size = 5
0.00.036.156 I load: token to piece cache size = 0.2032 MB
0.00.036.175 I print_info: arch             = bert
0.00.036.178 I print_info: vocab_only       = 0
0.00.036.178 I print_info: n_ctx_train      = 512
0.00.036.179 I print_info: n_embd           = 384
0.00.036.179 I print_info: n_layer          = 12
0.00.036.199 I print_info: n_head           = 12
0.00.036.204 I print_info: n_head_kv        = 12
0.00.036.204 I print_info: n_rot            = 32
0.00.036.205 I print_info: n_swa            = 0
0.00.036.206 I print_info: is_swa_any       = 0
0.00.036.207 I print_info: n_embd_head_k    = 32
0.00.036.207 I print_info: n_embd_head_v    = 32
0.00.036.209 I print_info: n_gqa            = 1
0.00.036.211 I print_info: n_embd_k_gqa     = 384
0.00.036.213 I print_info: n_embd_v_gqa     = 384
0.00.036.215 I print_info: f_norm_eps       = 1.0e-12
0.00.036.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.218 I print_info: f_logit_scale    = 0.0e+00
0.00.036.218 I print_info: f_attn_scale     = 0.0e+00
0.00.036.220 I print_info: n_ff             = 1536
0.00.036.221 I print_info: n_expert         = 0
0.00.036.221 I print_info: n_expert_used    = 0
0.00.036.221 I print_info: causal attn      = 0
0.00.036.223 I print_info: pooling type     = 2
0.00.036.223 I print_info: rope type        = 2
0.00.036.224 I print_info: rope scaling     = linear
0.00.036.226 I print_info: freq_base_train  = 10000.0
0.00.036.226 I print_info: freq_scale_train = 1
0.00.036.227 I print_info: n_ctx_orig_yarn  = 512
0.00.036.228 I print_info: rope_finetuned   = unknown
0.00.036.228 I print_info: n_cls_out        = 1
0.00.036.229 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.230 I print_info: model type       = 33M
0.00.036.231 I print_info: model params     = 33.21 M
0.00.036.232 I print_info: general.name     = Bge Small
0.00.036.235 I print_info: vocab type       = WPM
0.00.036.236 I print_info: n_vocab          = 30522
0.00.036.236 I print_info: n_merges         = 0
0.00.036.237 I print_info: BOS token        = 101 '[CLS]'
0.00.036.237 I print_info: EOS token        = 102 '[SEP]'
0.00.036.238 I print_info: UNK token        = 100 '[UNK]'
0.00.036.239 I print_info: SEP token        = 102 '[SEP]'
0.00.036.239 I print_info: PAD token        = 0 '[PAD]'
0.00.036.239 I print_info: MASK token       = 103 '[MASK]'
0.00.036.240 I print_info: LF token         = 0 '[PAD]'
0.00.036.242 I print_info: EOG token        = 102 '[SEP]'
0.00.036.242 I print_info: max token length = 21
0.00.036.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.198 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.041.130 I llama_context: constructing llama_context
0.00.041.136 I llama_context: n_seq_max     = 1
0.00.041.136 I llama_context: n_ctx         = 512
0.00.041.137 I llama_context: n_ctx_per_seq = 512
0.00.041.137 I llama_context: n_batch       = 2048
0.00.041.138 I llama_context: n_ubatch      = 2048
0.00.041.138 I llama_context: causal_attn   = 0
0.00.041.139 I llama_context: flash_attn    = 0
0.00.041.141 I llama_context: freq_base     = 10000.0
0.00.041.142 I llama_context: freq_scale    = 1
0.00.041.163 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.573 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.929 I 
0.00.053.013 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.134 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.057.432 I llama_perf_context_print:        load time =      52.59 ms
0.00.057.436 I llama_perf_context_print: prompt eval time =       2.93 ms /     9 tokens (    0.33 ms per token,  3070.62 tokens per second)
0.00.057.437 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.438 I llama_perf_context_print:       total time =       4.52 ms /    10 tokens

real	0m0.078s
user	0m0.096s
sys	0m0.014s
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
0.00.000.235 I build: 5870 (30428085e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.732 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.758 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.763 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.764 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.765 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.767 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.768 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.769 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.770 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.771 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.784 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.784 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.785 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.786 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.787 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.788 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.193 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.728 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.063 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.072 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.073 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.074 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.075 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.076 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.077 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.078 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.079 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.080 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.081 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.084 I llama_model_loader: - type  f32:   40 tensors
0.00.028.085 I llama_model_loader: - type  f16:   26 tensors
0.00.028.088 I print_info: file format = GGUF V3 (latest)
0.00.028.089 I print_info: file type   = F16
0.00.028.094 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.840 W load: empty token at index 5
0.00.053.928 W load: model vocab missing newline token, using special_pad_id instead
0.00.084.675 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.084.855 I load: special tokens cache size = 5
0.00.791.933 I load: token to piece cache size = 1.5060 MB
0.00.791.957 I print_info: arch             = jina-bert-v2
0.00.791.961 I print_info: vocab_only       = 0
0.00.791.961 I print_info: n_ctx_train      = 8192
0.00.791.962 I print_info: n_embd           = 384
0.00.791.962 I print_info: n_layer          = 4
0.00.791.983 I print_info: n_head           = 12
0.00.791.985 I print_info: n_head_kv        = 12
0.00.791.986 I print_info: n_rot            = 32
0.00.791.987 I print_info: n_swa            = 0
0.00.791.989 I print_info: is_swa_any       = 0
0.00.791.990 I print_info: n_embd_head_k    = 32
0.00.791.990 I print_info: n_embd_head_v    = 32
0.00.791.992 I print_info: n_gqa            = 1
0.00.791.994 I print_info: n_embd_k_gqa     = 384
0.00.791.995 I print_info: n_embd_v_gqa     = 384
0.00.791.997 I print_info: f_norm_eps       = 1.0e-12
0.00.791.998 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.791.998 I print_info: f_clamp_kqv      = 0.0e+00
0.00.791.999 I print_info: f_max_alibi_bias = 8.0e+00
0.00.792.000 I print_info: f_logit_scale    = 0.0e+00
0.00.792.001 I print_info: f_attn_scale     = 0.0e+00
0.00.792.002 I print_info: n_ff             = 1536
0.00.792.003 I print_info: n_expert         = 0
0.00.792.003 I print_info: n_expert_used    = 0
0.00.792.004 I print_info: causal attn      = 0
0.00.792.004 I print_info: pooling type     = -1
0.00.792.005 I print_info: rope type        = -1
0.00.792.005 I print_info: rope scaling     = linear
0.00.792.007 I print_info: freq_base_train  = 10000.0
0.00.792.007 I print_info: freq_scale_train = 1
0.00.792.008 I print_info: n_ctx_orig_yarn  = 8192
0.00.792.009 I print_info: rope_finetuned   = unknown
0.00.792.010 I print_info: model type       = 33M
0.00.792.012 I print_info: model params     = 32.90 M
0.00.792.012 I print_info: general.name     = Jina Bert Implementation
0.00.792.015 I print_info: vocab type       = BPE
0.00.792.016 I print_info: n_vocab          = 61056
0.00.792.017 I print_info: n_merges         = 39382
0.00.792.017 I print_info: BOS token        = 0 '<s>'
0.00.792.018 I print_info: EOS token        = 2 '</s>'
0.00.792.018 I print_info: UNK token        = 3 '<unk>'
0.00.792.019 I print_info: SEP token        = 2 '</s>'
0.00.792.020 I print_info: PAD token        = 1 '<pad>'
0.00.792.021 I print_info: MASK token       = 4 '<mask>'
0.00.792.022 I print_info: EOG token        = 2 '</s>'
0.00.792.022 I print_info: max token length = 45
0.00.792.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.796.764 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.797.713 I llama_context: constructing llama_context
0.00.797.719 I llama_context: n_seq_max     = 1
0.00.797.719 I llama_context: n_ctx         = 8192
0.00.797.720 I llama_context: n_ctx_per_seq = 8192
0.00.797.720 I llama_context: n_batch       = 2048
0.00.797.721 I llama_context: n_ubatch      = 2048
0.00.797.721 I llama_context: causal_attn   = 0
0.00.797.722 I llama_context: flash_attn    = 0
0.00.797.724 I llama_context: freq_base     = 10000.0
0.00.797.725 I llama_context: freq_scale    = 1
0.00.797.749 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.806.752 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.806.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.806.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.137 I 
0.00.808.213 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.808.429 I main: prompt 0: 'what is panda?	hi'
0.00.808.434 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.808.442 I main: prompt 1: 'what is panda?	it's a bear'
0.00.808.442 I main: number of tokens in prompt = 13
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


0.00.808.450 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.808.450 I main: number of tokens in prompt = 40
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


0.00.808.547 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.815.336 I llama_perf_context_print:        load time =     807.83 ms
0.00.815.351 I llama_perf_context_print: prompt eval time =       6.67 ms /    62 tokens (    0.11 ms per token,  9299.54 tokens per second)
0.00.815.363 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.815.372 I llama_perf_context_print:       total time =       7.22 ms /    63 tokens

real	0m0.846s
user	0m0.870s
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
0.00.000.279 I build: 5870 (30428085e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.013.699 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.759 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.760 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.761 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.286 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.357 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.500 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.512 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.513 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.514 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.517 I llama_model_loader: - type  f32:  194 tensors
0.00.030.519 I llama_model_loader: - type  f16:   98 tensors
0.00.030.521 I print_info: file format = GGUF V3 (latest)
0.00.030.522 I print_info: file type   = all F32 (guessed)
0.00.030.526 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.082.668 I load: special tokens cache size = 25
0.00.102.562 I load: token to piece cache size = 0.2984 MB
0.00.102.589 I print_info: arch             = gptneox
0.00.102.592 I print_info: vocab_only       = 0
0.00.102.593 I print_info: n_ctx_train      = 2048
0.00.102.593 I print_info: n_embd           = 2048
0.00.102.593 I print_info: n_layer          = 24
0.00.102.617 I print_info: n_head           = 16
0.00.102.622 I print_info: n_head_kv        = 16
0.00.102.622 I print_info: n_rot            = 32
0.00.102.623 I print_info: n_swa            = 0
0.00.102.625 I print_info: is_swa_any       = 0
0.00.102.625 I print_info: n_embd_head_k    = 128
0.00.102.625 I print_info: n_embd_head_v    = 128
0.00.102.627 I print_info: n_gqa            = 1
0.00.102.629 I print_info: n_embd_k_gqa     = 2048
0.00.102.631 I print_info: n_embd_v_gqa     = 2048
0.00.102.633 I print_info: f_norm_eps       = 1.0e-05
0.00.102.633 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.634 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.634 I print_info: f_logit_scale    = 0.0e+00
0.00.102.636 I print_info: f_attn_scale     = 0.0e+00
0.00.102.637 I print_info: n_ff             = 8192
0.00.102.638 I print_info: n_expert         = 0
0.00.102.638 I print_info: n_expert_used    = 0
0.00.102.638 I print_info: causal attn      = 1
0.00.102.639 I print_info: pooling type     = 0
0.00.102.639 I print_info: rope type        = 2
0.00.102.641 I print_info: rope scaling     = linear
0.00.102.643 I print_info: freq_base_train  = 10000.0
0.00.102.643 I print_info: freq_scale_train = 1
0.00.102.644 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.646 I print_info: rope_finetuned   = unknown
0.00.102.647 I print_info: model type       = 1.4B
0.00.102.648 I print_info: model params     = 1.41 B
0.00.102.648 I print_info: general.name     = 1.4B
0.00.102.651 I print_info: vocab type       = BPE
0.00.102.652 I print_info: n_vocab          = 50304
0.00.102.653 I print_info: n_merges         = 50009
0.00.102.653 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.654 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.654 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.655 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.655 I print_info: LF token         = 187 'Ċ'
0.00.102.657 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.658 I print_info: max token length = 1024
0.00.102.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.276.818 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.278.394 I llama_context: constructing llama_context
0.00.278.402 I llama_context: n_seq_max     = 1
0.00.278.403 I llama_context: n_ctx         = 2048
0.00.278.403 I llama_context: n_ctx_per_seq = 2048
0.00.278.403 I llama_context: n_batch       = 2048
0.00.278.404 I llama_context: n_ubatch      = 512
0.00.278.404 I llama_context: causal_attn   = 1
0.00.278.405 I llama_context: flash_attn    = 0
0.00.278.408 I llama_context: freq_base     = 10000.0
0.00.278.409 I llama_context: freq_scale    = 1
0.00.278.435 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.531 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.405.518 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.405.531 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.415.903 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.415.909 I llama_context: graph nodes  = 991
0.00.415.910 I llama_context: graph splits = 1
0.00.415.925 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.416.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.416.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.543 I main: llama threadpool init, n_threads = 8
0.00.478.557 I 
0.00.478.637 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.478.640 I 
0.00.478.742 I sampler seed: 1234
0.00.478.754 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.478.759 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.478.761 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.478.761 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.096.271 I llama_perf_sampler_print:    sampling time =       3.72 ms /    71 runs   (    0.05 ms per token, 19080.89 tokens per second)
0.03.096.285 I llama_perf_context_print:        load time =     476.31 ms
0.03.096.294 I llama_perf_context_print: prompt eval time =      99.20 ms /     7 tokens (   14.17 ms per token,    70.57 tokens per second)
0.03.096.304 I llama_perf_context_print:        eval time =    2506.76 ms /    63 runs   (   39.79 ms per token,    25.13 tokens per second)
0.03.096.316 I llama_perf_context_print:       total time =    2619.41 ms /    70 tokens

real	0m3.268s
user	0m21.153s
sys	0m0.462s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5870 (30428085e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.388 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.437 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.438 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.439 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.890 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.944 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.141 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.148 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.149 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.150 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.153 I llama_model_loader: - type  f32:  194 tensors
0.00.030.154 I llama_model_loader: - type  f16:   98 tensors
0.00.030.157 I print_info: file format = GGUF V3 (latest)
0.00.030.157 I print_info: file type   = all F32 (guessed)
0.00.030.161 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.491 I load: special tokens cache size = 25
0.00.098.275 I load: token to piece cache size = 0.2984 MB
0.00.098.297 I print_info: arch             = gptneox
0.00.098.300 I print_info: vocab_only       = 0
0.00.098.301 I print_info: n_ctx_train      = 2048
0.00.098.301 I print_info: n_embd           = 2048
0.00.098.302 I print_info: n_layer          = 24
0.00.098.323 I print_info: n_head           = 16
0.00.098.326 I print_info: n_head_kv        = 16
0.00.098.326 I print_info: n_rot            = 32
0.00.098.327 I print_info: n_swa            = 0
0.00.098.329 I print_info: is_swa_any       = 0
0.00.098.330 I print_info: n_embd_head_k    = 128
0.00.098.330 I print_info: n_embd_head_v    = 128
0.00.098.332 I print_info: n_gqa            = 1
0.00.098.334 I print_info: n_embd_k_gqa     = 2048
0.00.098.336 I print_info: n_embd_v_gqa     = 2048
0.00.098.339 I print_info: f_norm_eps       = 1.0e-05
0.00.098.339 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.341 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.341 I print_info: f_logit_scale    = 0.0e+00
0.00.098.341 I print_info: f_attn_scale     = 0.0e+00
0.00.098.343 I print_info: n_ff             = 8192
0.00.098.343 I print_info: n_expert         = 0
0.00.098.344 I print_info: n_expert_used    = 0
0.00.098.344 I print_info: causal attn      = 1
0.00.098.345 I print_info: pooling type     = 0
0.00.098.346 I print_info: rope type        = 2
0.00.098.346 I print_info: rope scaling     = linear
0.00.098.348 I print_info: freq_base_train  = 10000.0
0.00.098.349 I print_info: freq_scale_train = 1
0.00.098.349 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.350 I print_info: rope_finetuned   = unknown
0.00.098.351 I print_info: model type       = 1.4B
0.00.098.352 I print_info: model params     = 1.41 B
0.00.098.352 I print_info: general.name     = 1.4B
0.00.098.355 I print_info: vocab type       = BPE
0.00.098.356 I print_info: n_vocab          = 50304
0.00.098.357 I print_info: n_merges         = 50009
0.00.098.357 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.358 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.358 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.358 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.359 I print_info: LF token         = 187 'Ċ'
0.00.098.360 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.360 I print_info: max token length = 1024
0.00.098.362 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.267.840 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.269.448 I llama_context: constructing llama_context
0.00.269.454 I llama_context: n_seq_max     = 1
0.00.269.455 I llama_context: n_ctx         = 128
0.00.269.455 I llama_context: n_ctx_per_seq = 128
0.00.269.456 I llama_context: n_batch       = 128
0.00.269.456 I llama_context: n_ubatch      = 128
0.00.269.457 I llama_context: causal_attn   = 1
0.00.269.457 I llama_context: flash_attn    = 0
0.00.269.460 I llama_context: freq_base     = 10000.0
0.00.269.461 I llama_context: freq_scale    = 1
0.00.269.462 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.485 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.584 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.277.807 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.277.818 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.288.852 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.288.857 I llama_context: graph nodes  = 991
0.00.288.858 I llama_context: graph splits = 1
0.00.288.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.288.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.424 I 
0.00.341.514 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.525 I perplexity: tokenizing the input ..
0.00.350.234 I perplexity: tokenization took 8.703 ms
0.00.350.262 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.512.898 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.515.816 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.515.861 I llama_perf_context_print:        load time =     341.06 ms
0.01.515.863 I llama_perf_context_print: prompt eval time =    1162.05 ms /   128 tokens (    9.08 ms per token,   110.15 tokens per second)
0.01.515.866 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.515.867 I llama_perf_context_print:       total time =    1174.45 ms /   129 tokens

real	0m1.662s
user	0m9.707s
sys	0m0.419s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5870 (30428085e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.462 I llama_model_loader: - type  f32:  194 tensors
0.00.030.463 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.466 I print_info: file format = GGUF V3 (latest)
0.00.030.467 I print_info: file type   = Q8_0
0.00.030.471 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.101 I load: special tokens cache size = 25
0.00.101.056 I load: token to piece cache size = 0.2984 MB
0.00.101.078 I print_info: arch             = gptneox
0.00.101.079 I print_info: vocab_only       = 0
0.00.101.080 I print_info: n_ctx_train      = 2048
0.00.101.081 I print_info: n_embd           = 2048
0.00.101.082 I print_info: n_layer          = 24
0.00.101.102 I print_info: n_head           = 16
0.00.101.107 I print_info: n_head_kv        = 16
0.00.101.107 I print_info: n_rot            = 32
0.00.101.108 I print_info: n_swa            = 0
0.00.101.110 I print_info: is_swa_any       = 0
0.00.101.110 I print_info: n_embd_head_k    = 128
0.00.101.110 I print_info: n_embd_head_v    = 128
0.00.101.112 I print_info: n_gqa            = 1
0.00.101.114 I print_info: n_embd_k_gqa     = 2048
0.00.101.116 I print_info: n_embd_v_gqa     = 2048
0.00.101.118 I print_info: f_norm_eps       = 1.0e-05
0.00.101.118 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.120 I print_info: f_logit_scale    = 0.0e+00
0.00.101.120 I print_info: f_attn_scale     = 0.0e+00
0.00.101.122 I print_info: n_ff             = 8192
0.00.101.122 I print_info: n_expert         = 0
0.00.101.122 I print_info: n_expert_used    = 0
0.00.101.123 I print_info: causal attn      = 1
0.00.101.123 I print_info: pooling type     = 0
0.00.101.124 I print_info: rope type        = 2
0.00.101.124 I print_info: rope scaling     = linear
0.00.101.126 I print_info: freq_base_train  = 10000.0
0.00.101.127 I print_info: freq_scale_train = 1
0.00.101.127 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.127 I print_info: rope_finetuned   = unknown
0.00.101.129 I print_info: model type       = 1.4B
0.00.101.129 I print_info: model params     = 1.41 B
0.00.101.130 I print_info: general.name     = 1.4B
0.00.101.133 I print_info: vocab type       = BPE
0.00.101.134 I print_info: n_vocab          = 50304
0.00.101.134 I print_info: n_merges         = 50009
0.00.101.135 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.135 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.135 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.136 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.137 I print_info: LF token         = 187 'Ċ'
0.00.101.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.138 I print_info: max token length = 1024
0.00.101.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.256 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.866 I llama_context: constructing llama_context
0.00.173.872 I llama_context: n_seq_max     = 1
0.00.173.872 I llama_context: n_ctx         = 2048
0.00.173.873 I llama_context: n_ctx_per_seq = 2048
0.00.173.873 I llama_context: n_batch       = 2048
0.00.173.874 I llama_context: n_ubatch      = 512
0.00.173.874 I llama_context: causal_attn   = 1
0.00.173.875 I llama_context: flash_attn    = 0
0.00.173.877 I llama_context: freq_base     = 10000.0
0.00.173.878 I llama_context: freq_scale    = 1
0.00.173.902 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.990 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.357 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.366 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.311.703 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.708 I llama_context: graph nodes  = 991
0.00.311.708 I llama_context: graph splits = 1
0.00.311.724 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.444 I main: llama threadpool init, n_threads = 8
0.00.355.459 I 
0.00.355.537 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.355.542 I 
0.00.355.642 I sampler seed: 1234
0.00.355.655 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.661 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.661 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.662 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.047.543 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19694.87 tokens per second)
0.02.047.557 I llama_perf_context_print:        load time =     353.29 ms
0.02.047.566 I llama_perf_context_print: prompt eval time =      74.80 ms /     7 tokens (   10.69 ms per token,    93.58 tokens per second)
0.02.047.574 I llama_perf_context_print:        eval time =    1606.40 ms /    63 runs   (   25.50 ms per token,    39.22 tokens per second)
0.02.047.582 I llama_perf_context_print:       total time =    1693.76 ms /    70 tokens

real	0m2.149s
user	0m13.587s
sys	0m0.307s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5870 (30428085e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.143 I llama_model_loader: - type  f32:  194 tensors
0.00.031.143 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.146 I print_info: file format = GGUF V3 (latest)
0.00.031.147 I print_info: file type   = Q8_0
0.00.031.150 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.932 I load: special tokens cache size = 25
0.00.101.888 I load: token to piece cache size = 0.2984 MB
0.00.101.909 I print_info: arch             = gptneox
0.00.101.912 I print_info: vocab_only       = 0
0.00.101.912 I print_info: n_ctx_train      = 2048
0.00.101.913 I print_info: n_embd           = 2048
0.00.101.913 I print_info: n_layer          = 24
0.00.101.933 I print_info: n_head           = 16
0.00.101.938 I print_info: n_head_kv        = 16
0.00.101.939 I print_info: n_rot            = 32
0.00.101.939 I print_info: n_swa            = 0
0.00.101.941 I print_info: is_swa_any       = 0
0.00.101.942 I print_info: n_embd_head_k    = 128
0.00.101.942 I print_info: n_embd_head_v    = 128
0.00.101.944 I print_info: n_gqa            = 1
0.00.101.946 I print_info: n_embd_k_gqa     = 2048
0.00.101.948 I print_info: n_embd_v_gqa     = 2048
0.00.101.950 I print_info: f_norm_eps       = 1.0e-05
0.00.101.951 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.953 I print_info: f_logit_scale    = 0.0e+00
0.00.101.954 I print_info: f_attn_scale     = 0.0e+00
0.00.101.955 I print_info: n_ff             = 8192
0.00.101.956 I print_info: n_expert         = 0
0.00.101.956 I print_info: n_expert_used    = 0
0.00.101.956 I print_info: causal attn      = 1
0.00.101.957 I print_info: pooling type     = 0
0.00.101.957 I print_info: rope type        = 2
0.00.101.958 I print_info: rope scaling     = linear
0.00.101.960 I print_info: freq_base_train  = 10000.0
0.00.101.961 I print_info: freq_scale_train = 1
0.00.101.963 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.963 I print_info: rope_finetuned   = unknown
0.00.101.964 I print_info: model type       = 1.4B
0.00.101.965 I print_info: model params     = 1.41 B
0.00.101.965 I print_info: general.name     = 1.4B
0.00.101.968 I print_info: vocab type       = BPE
0.00.101.969 I print_info: n_vocab          = 50304
0.00.101.970 I print_info: n_merges         = 50009
0.00.101.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.971 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.973 I print_info: LF token         = 187 'Ċ'
0.00.101.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.974 I print_info: max token length = 1024
0.00.101.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.025 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.174.567 I llama_context: constructing llama_context
0.00.174.574 I llama_context: n_seq_max     = 1
0.00.174.575 I llama_context: n_ctx         = 128
0.00.174.575 I llama_context: n_ctx_per_seq = 128
0.00.174.576 I llama_context: n_batch       = 128
0.00.174.576 I llama_context: n_ubatch      = 128
0.00.174.576 I llama_context: causal_attn   = 1
0.00.174.577 I llama_context: flash_attn    = 0
0.00.174.579 I llama_context: freq_base     = 10000.0
0.00.174.580 I llama_context: freq_scale    = 1
0.00.174.580 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.604 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.683 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.182.984 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.992 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.194.071 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.194.077 I llama_context: graph nodes  = 991
0.00.194.078 I llama_context: graph splits = 1
0.00.194.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.194.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.506 I 
0.00.227.595 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.606 I perplexity: tokenizing the input ..
0.00.236.715 I perplexity: tokenization took 9.102 ms
0.00.236.742 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.402.989 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.405.980 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.406.023 I llama_perf_context_print:        load time =     227.13 ms
0.01.406.026 I llama_perf_context_print: prompt eval time =    1165.65 ms /   128 tokens (    9.11 ms per token,   109.81 tokens per second)
0.01.406.028 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.406.029 I llama_perf_context_print:       total time =    1178.54 ms /   129 tokens

real	0m1.484s
user	0m9.681s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5870 (30428085e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.013.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.364 I llama_model_loader: - type  f32:  194 tensors
0.00.030.365 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.366 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.369 I print_info: file format = GGUF V3 (latest)
0.00.030.370 I print_info: file type   = Q4_0
0.00.030.375 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.614 I load: special tokens cache size = 25
0.00.101.249 I load: token to piece cache size = 0.2984 MB
0.00.101.272 I print_info: arch             = gptneox
0.00.101.273 I print_info: vocab_only       = 0
0.00.101.275 I print_info: n_ctx_train      = 2048
0.00.101.276 I print_info: n_embd           = 2048
0.00.101.276 I print_info: n_layer          = 24
0.00.101.298 I print_info: n_head           = 16
0.00.101.305 I print_info: n_head_kv        = 16
0.00.101.306 I print_info: n_rot            = 32
0.00.101.306 I print_info: n_swa            = 0
0.00.101.308 I print_info: is_swa_any       = 0
0.00.101.308 I print_info: n_embd_head_k    = 128
0.00.101.309 I print_info: n_embd_head_v    = 128
0.00.101.311 I print_info: n_gqa            = 1
0.00.101.313 I print_info: n_embd_k_gqa     = 2048
0.00.101.314 I print_info: n_embd_v_gqa     = 2048
0.00.101.316 I print_info: f_norm_eps       = 1.0e-05
0.00.101.317 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.317 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.318 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.318 I print_info: f_logit_scale    = 0.0e+00
0.00.101.320 I print_info: f_attn_scale     = 0.0e+00
0.00.101.321 I print_info: n_ff             = 8192
0.00.101.322 I print_info: n_expert         = 0
0.00.101.322 I print_info: n_expert_used    = 0
0.00.101.322 I print_info: causal attn      = 1
0.00.101.323 I print_info: pooling type     = 0
0.00.101.323 I print_info: rope type        = 2
0.00.101.323 I print_info: rope scaling     = linear
0.00.101.325 I print_info: freq_base_train  = 10000.0
0.00.101.326 I print_info: freq_scale_train = 1
0.00.101.326 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.327 I print_info: rope_finetuned   = unknown
0.00.101.329 I print_info: model type       = 1.4B
0.00.101.330 I print_info: model params     = 1.41 B
0.00.101.330 I print_info: general.name     = 1.4B
0.00.101.333 I print_info: vocab type       = BPE
0.00.101.334 I print_info: n_vocab          = 50304
0.00.101.335 I print_info: n_merges         = 50009
0.00.101.335 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.335 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.355 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.356 I print_info: LF token         = 187 'Ċ'
0.00.101.357 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.357 I print_info: max token length = 1024
0.00.101.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.139 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.148 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.399 I llama_context: constructing llama_context
0.00.530.406 I llama_context: n_seq_max     = 1
0.00.530.406 I llama_context: n_ctx         = 2048
0.00.530.407 I llama_context: n_ctx_per_seq = 2048
0.00.530.407 I llama_context: n_batch       = 2048
0.00.530.407 I llama_context: n_ubatch      = 512
0.00.530.408 I llama_context: causal_attn   = 1
0.00.530.408 I llama_context: flash_attn    = 0
0.00.530.413 I llama_context: freq_base     = 10000.0
0.00.530.413 I llama_context: freq_scale    = 1
0.00.530.442 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.540 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.646.414 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.646.424 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.656.227 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.656.232 I llama_context: graph nodes  = 991
0.00.656.233 I llama_context: graph splits = 1
0.00.656.248 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.656.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.691.077 I main: llama threadpool init, n_threads = 8
0.00.691.092 I 
0.00.691.171 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.691.176 I 
0.00.691.275 I sampler seed: 1234
0.00.691.289 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.691.295 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.691.295 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.691.297 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.767.903 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20466.99 tokens per second)
0.01.767.918 I llama_perf_context_print:        load time =     688.85 ms
0.01.767.927 I llama_perf_context_print: prompt eval time =      42.72 ms /     7 tokens (    6.10 ms per token,   163.85 tokens per second)
0.01.767.935 I llama_perf_context_print:        eval time =    1023.43 ms /    63 runs   (   16.24 ms per token,    61.56 tokens per second)
0.01.767.948 I llama_perf_context_print:       total time =    1078.52 ms /    70 tokens

real	0m1.887s
user	0m8.793s
sys	0m0.502s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5870 (30428085e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.408 I llama_model_loader: - type  f32:  194 tensors
0.00.030.409 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.410 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.414 I print_info: file format = GGUF V3 (latest)
0.00.030.415 I print_info: file type   = Q4_0
0.00.030.420 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.036 I load: special tokens cache size = 25
0.00.099.784 I load: token to piece cache size = 0.2984 MB
0.00.099.805 I print_info: arch             = gptneox
0.00.099.808 I print_info: vocab_only       = 0
0.00.099.809 I print_info: n_ctx_train      = 2048
0.00.099.809 I print_info: n_embd           = 2048
0.00.099.810 I print_info: n_layer          = 24
0.00.099.828 I print_info: n_head           = 16
0.00.099.833 I print_info: n_head_kv        = 16
0.00.099.834 I print_info: n_rot            = 32
0.00.099.834 I print_info: n_swa            = 0
0.00.099.836 I print_info: is_swa_any       = 0
0.00.099.837 I print_info: n_embd_head_k    = 128
0.00.099.837 I print_info: n_embd_head_v    = 128
0.00.099.839 I print_info: n_gqa            = 1
0.00.099.841 I print_info: n_embd_k_gqa     = 2048
0.00.099.844 I print_info: n_embd_v_gqa     = 2048
0.00.099.846 I print_info: f_norm_eps       = 1.0e-05
0.00.099.847 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.847 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.848 I print_info: f_logit_scale    = 0.0e+00
0.00.099.849 I print_info: f_attn_scale     = 0.0e+00
0.00.099.850 I print_info: n_ff             = 8192
0.00.099.851 I print_info: n_expert         = 0
0.00.099.851 I print_info: n_expert_used    = 0
0.00.099.852 I print_info: causal attn      = 1
0.00.099.852 I print_info: pooling type     = 0
0.00.099.853 I print_info: rope type        = 2
0.00.099.853 I print_info: rope scaling     = linear
0.00.099.855 I print_info: freq_base_train  = 10000.0
0.00.099.856 I print_info: freq_scale_train = 1
0.00.099.856 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.857 I print_info: rope_finetuned   = unknown
0.00.099.857 I print_info: model type       = 1.4B
0.00.099.858 I print_info: model params     = 1.41 B
0.00.099.859 I print_info: general.name     = 1.4B
0.00.099.861 I print_info: vocab type       = BPE
0.00.099.862 I print_info: n_vocab          = 50304
0.00.099.863 I print_info: n_merges         = 50009
0.00.099.864 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.864 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.864 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.865 I print_info: LF token         = 187 'Ċ'
0.00.099.866 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.867 I print_info: max token length = 1024
0.00.099.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.567 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.138.575 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.528 I llama_context: constructing llama_context
0.00.521.533 I llama_context: n_seq_max     = 1
0.00.521.533 I llama_context: n_ctx         = 128
0.00.521.534 I llama_context: n_ctx_per_seq = 128
0.00.521.535 I llama_context: n_batch       = 128
0.00.521.535 I llama_context: n_ubatch      = 128
0.00.521.535 I llama_context: causal_attn   = 1
0.00.521.536 I llama_context: flash_attn    = 0
0.00.521.541 I llama_context: freq_base     = 10000.0
0.00.521.541 I llama_context: freq_scale    = 1
0.00.521.542 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.521.568 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.643 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.528.784 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.528.791 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.538.493 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.538.499 I llama_context: graph nodes  = 991
0.00.538.500 I llama_context: graph splits = 1
0.00.538.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.538.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.562.612 I 
0.00.562.697 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.562.708 I perplexity: tokenizing the input ..
0.00.571.324 I perplexity: tokenization took 8.611 ms
0.00.571.350 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.113.693 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.116.611 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.116.653 I llama_perf_context_print:        load time =     562.23 ms
0.01.116.657 I llama_perf_context_print: prompt eval time =     541.75 ms /   128 tokens (    4.23 ms per token,   236.27 tokens per second)
0.01.116.659 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.116.661 I llama_perf_context_print:       total time =     554.06 ms /   129 tokens

real	0m1.214s
user	0m4.732s
sys	0m0.390s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5870 (30428085e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.966 I llama_model_loader: - type  f32:  194 tensors
0.00.029.967 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.967 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.971 I print_info: file format = GGUF V3 (latest)
0.00.029.972 I print_info: file type   = Q4_1
0.00.029.977 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.124 I load: special tokens cache size = 25
0.00.100.812 I load: token to piece cache size = 0.2984 MB
0.00.100.835 I print_info: arch             = gptneox
0.00.100.836 I print_info: vocab_only       = 0
0.00.100.837 I print_info: n_ctx_train      = 2048
0.00.100.838 I print_info: n_embd           = 2048
0.00.100.838 I print_info: n_layer          = 24
0.00.100.857 I print_info: n_head           = 16
0.00.100.863 I print_info: n_head_kv        = 16
0.00.100.863 I print_info: n_rot            = 32
0.00.100.864 I print_info: n_swa            = 0
0.00.100.865 I print_info: is_swa_any       = 0
0.00.100.865 I print_info: n_embd_head_k    = 128
0.00.100.865 I print_info: n_embd_head_v    = 128
0.00.100.867 I print_info: n_gqa            = 1
0.00.100.869 I print_info: n_embd_k_gqa     = 2048
0.00.100.871 I print_info: n_embd_v_gqa     = 2048
0.00.100.872 I print_info: f_norm_eps       = 1.0e-05
0.00.100.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.875 I print_info: f_logit_scale    = 0.0e+00
0.00.100.875 I print_info: f_attn_scale     = 0.0e+00
0.00.100.877 I print_info: n_ff             = 8192
0.00.100.877 I print_info: n_expert         = 0
0.00.100.878 I print_info: n_expert_used    = 0
0.00.100.878 I print_info: causal attn      = 1
0.00.100.879 I print_info: pooling type     = 0
0.00.100.879 I print_info: rope type        = 2
0.00.100.879 I print_info: rope scaling     = linear
0.00.100.881 I print_info: freq_base_train  = 10000.0
0.00.100.882 I print_info: freq_scale_train = 1
0.00.100.882 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.883 I print_info: rope_finetuned   = unknown
0.00.100.884 I print_info: model type       = 1.4B
0.00.100.885 I print_info: model params     = 1.41 B
0.00.100.885 I print_info: general.name     = 1.4B
0.00.100.888 I print_info: vocab type       = BPE
0.00.100.889 I print_info: n_vocab          = 50304
0.00.100.890 I print_info: n_merges         = 50009
0.00.100.890 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.890 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.891 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.893 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.893 I print_info: LF token         = 187 'Ċ'
0.00.100.894 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.895 I print_info: max token length = 1024
0.00.100.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.774 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.392 I llama_context: constructing llama_context
0.00.144.397 I llama_context: n_seq_max     = 1
0.00.144.397 I llama_context: n_ctx         = 2048
0.00.144.398 I llama_context: n_ctx_per_seq = 2048
0.00.144.398 I llama_context: n_batch       = 2048
0.00.144.398 I llama_context: n_ubatch      = 512
0.00.144.399 I llama_context: causal_attn   = 1
0.00.144.399 I llama_context: flash_attn    = 0
0.00.144.402 I llama_context: freq_base     = 10000.0
0.00.144.403 I llama_context: freq_scale    = 1
0.00.144.428 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.512 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.532 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.543 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.278.635 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.641 I llama_context: graph nodes  = 991
0.00.278.642 I llama_context: graph splits = 1
0.00.278.657 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.772 I main: llama threadpool init, n_threads = 8
0.00.329.787 I 
0.00.329.862 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.866 I 
0.00.329.962 I sampler seed: 1234
0.00.329.975 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.978 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.979 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.979 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.955.248 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21037.04 tokens per second)
0.01.955.260 I llama_perf_context_print:        load time =     327.59 ms
0.01.955.269 I llama_perf_context_print: prompt eval time =     113.53 ms /     7 tokens (   16.22 ms per token,    61.66 tokens per second)
0.01.955.278 I llama_perf_context_print:        eval time =    1501.51 ms /    63 runs   (   23.83 ms per token,    41.96 tokens per second)
0.01.955.286 I llama_perf_context_print:       total time =    1627.13 ms /    70 tokens

real	0m2.038s
user	0m13.168s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5870 (30428085e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.217 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.252 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.252 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.253 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.256 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.257 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.258 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.259 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.269 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.270 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.270 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.935 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.935 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.938 I llama_model_loader: - type  f32:  194 tensors
0.00.029.939 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.940 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.943 I print_info: file format = GGUF V3 (latest)
0.00.029.944 I print_info: file type   = Q4_1
0.00.029.948 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.957 I load: special tokens cache size = 25
0.00.100.465 I load: token to piece cache size = 0.2984 MB
0.00.100.490 I print_info: arch             = gptneox
0.00.100.493 I print_info: vocab_only       = 0
0.00.100.493 I print_info: n_ctx_train      = 2048
0.00.100.494 I print_info: n_embd           = 2048
0.00.100.494 I print_info: n_layer          = 24
0.00.100.513 I print_info: n_head           = 16
0.00.100.516 I print_info: n_head_kv        = 16
0.00.100.517 I print_info: n_rot            = 32
0.00.100.518 I print_info: n_swa            = 0
0.00.100.519 I print_info: is_swa_any       = 0
0.00.100.520 I print_info: n_embd_head_k    = 128
0.00.100.521 I print_info: n_embd_head_v    = 128
0.00.100.524 I print_info: n_gqa            = 1
0.00.100.526 I print_info: n_embd_k_gqa     = 2048
0.00.100.528 I print_info: n_embd_v_gqa     = 2048
0.00.100.530 I print_info: f_norm_eps       = 1.0e-05
0.00.100.530 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.531 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.532 I print_info: f_logit_scale    = 0.0e+00
0.00.100.533 I print_info: f_attn_scale     = 0.0e+00
0.00.100.534 I print_info: n_ff             = 8192
0.00.100.535 I print_info: n_expert         = 0
0.00.100.535 I print_info: n_expert_used    = 0
0.00.100.536 I print_info: causal attn      = 1
0.00.100.536 I print_info: pooling type     = 0
0.00.100.537 I print_info: rope type        = 2
0.00.100.537 I print_info: rope scaling     = linear
0.00.100.539 I print_info: freq_base_train  = 10000.0
0.00.100.540 I print_info: freq_scale_train = 1
0.00.100.541 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.541 I print_info: rope_finetuned   = unknown
0.00.100.542 I print_info: model type       = 1.4B
0.00.100.543 I print_info: model params     = 1.41 B
0.00.100.543 I print_info: general.name     = 1.4B
0.00.100.547 I print_info: vocab type       = BPE
0.00.100.548 I print_info: n_vocab          = 50304
0.00.100.548 I print_info: n_merges         = 50009
0.00.100.550 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.550 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.551 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.551 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.552 I print_info: LF token         = 187 'Ċ'
0.00.100.553 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.553 I print_info: max token length = 1024
0.00.100.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.901 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.430 I llama_context: constructing llama_context
0.00.144.435 I llama_context: n_seq_max     = 1
0.00.144.436 I llama_context: n_ctx         = 128
0.00.144.436 I llama_context: n_ctx_per_seq = 128
0.00.144.436 I llama_context: n_batch       = 128
0.00.144.437 I llama_context: n_ubatch      = 128
0.00.144.437 I llama_context: causal_attn   = 1
0.00.144.438 I llama_context: flash_attn    = 0
0.00.144.440 I llama_context: freq_base     = 10000.0
0.00.144.441 I llama_context: freq_scale    = 1
0.00.144.442 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.466 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.547 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.728 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.736 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.163.641 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.647 I llama_context: graph nodes  = 991
0.00.163.647 I llama_context: graph splits = 1
0.00.163.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.464 I 
0.00.204.555 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.566 I perplexity: tokenizing the input ..
0.00.213.286 I perplexity: tokenization took 8.713 ms
0.00.213.316 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.273.515 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.276.440 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.276.484 I llama_perf_context_print:        load time =     204.09 ms
0.02.276.487 I llama_perf_context_print: prompt eval time =    2059.61 ms /   128 tokens (   16.09 ms per token,    62.15 tokens per second)
0.02.276.489 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.276.490 I llama_perf_context_print:       total time =    2072.03 ms /   129 tokens

real	0m2.336s
user	0m16.828s
sys	0m0.176s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 5870 (30428085e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.013.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.336 I llama_model_loader: - type  f32:  194 tensors
0.00.030.337 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.338 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.340 I print_info: file format = GGUF V3 (latest)
0.00.030.342 I print_info: file type   = Q5_0
0.00.030.347 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.945 I load: special tokens cache size = 25
0.00.100.658 I load: token to piece cache size = 0.2984 MB
0.00.100.681 I print_info: arch             = gptneox
0.00.100.684 I print_info: vocab_only       = 0
0.00.100.684 I print_info: n_ctx_train      = 2048
0.00.100.685 I print_info: n_embd           = 2048
0.00.100.685 I print_info: n_layer          = 24
0.00.100.706 I print_info: n_head           = 16
0.00.100.711 I print_info: n_head_kv        = 16
0.00.100.711 I print_info: n_rot            = 32
0.00.100.712 I print_info: n_swa            = 0
0.00.100.713 I print_info: is_swa_any       = 0
0.00.100.714 I print_info: n_embd_head_k    = 128
0.00.100.715 I print_info: n_embd_head_v    = 128
0.00.100.717 I print_info: n_gqa            = 1
0.00.100.718 I print_info: n_embd_k_gqa     = 2048
0.00.100.720 I print_info: n_embd_v_gqa     = 2048
0.00.100.722 I print_info: f_norm_eps       = 1.0e-05
0.00.100.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.725 I print_info: f_logit_scale    = 0.0e+00
0.00.100.725 I print_info: f_attn_scale     = 0.0e+00
0.00.100.727 I print_info: n_ff             = 8192
0.00.100.728 I print_info: n_expert         = 0
0.00.100.728 I print_info: n_expert_used    = 0
0.00.100.729 I print_info: causal attn      = 1
0.00.100.729 I print_info: pooling type     = 0
0.00.100.730 I print_info: rope type        = 2
0.00.100.730 I print_info: rope scaling     = linear
0.00.100.732 I print_info: freq_base_train  = 10000.0
0.00.100.733 I print_info: freq_scale_train = 1
0.00.100.734 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.734 I print_info: rope_finetuned   = unknown
0.00.100.735 I print_info: model type       = 1.4B
0.00.100.736 I print_info: model params     = 1.41 B
0.00.100.738 I print_info: general.name     = 1.4B
0.00.100.741 I print_info: vocab type       = BPE
0.00.100.742 I print_info: n_vocab          = 50304
0.00.100.742 I print_info: n_merges         = 50009
0.00.100.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.743 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.745 I print_info: LF token         = 187 'Ċ'
0.00.100.746 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.746 I print_info: max token length = 1024
0.00.100.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.349 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.974 I llama_context: constructing llama_context
0.00.147.979 I llama_context: n_seq_max     = 1
0.00.147.979 I llama_context: n_ctx         = 2048
0.00.147.980 I llama_context: n_ctx_per_seq = 2048
0.00.147.980 I llama_context: n_batch       = 2048
0.00.147.981 I llama_context: n_ubatch      = 512
0.00.147.982 I llama_context: causal_attn   = 1
0.00.147.983 I llama_context: flash_attn    = 0
0.00.147.985 I llama_context: freq_base     = 10000.0
0.00.147.986 I llama_context: freq_scale    = 1
0.00.148.010 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.097 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.782 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.794 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.282.796 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.801 I llama_context: graph nodes  = 991
0.00.282.802 I llama_context: graph splits = 1
0.00.282.817 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.364 I main: llama threadpool init, n_threads = 8
0.00.343.377 I 
0.00.343.456 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.462 I 
0.00.343.557 I sampler seed: 1234
0.00.343.571 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.576 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.577 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.577 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.321.239 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19367.16 tokens per second)
0.02.321.252 I llama_perf_context_print:        load time =     341.15 ms
0.02.321.261 I llama_perf_context_print: prompt eval time =     145.43 ms /     7 tokens (   20.78 ms per token,    48.13 tokens per second)
0.02.321.270 I llama_perf_context_print:        eval time =    1821.49 ms /    63 runs   (   28.91 ms per token,    34.59 tokens per second)
0.02.321.282 I llama_perf_context_print:       total time =    1979.54 ms /    70 tokens

real	0m2.408s
user	0m16.003s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5870 (30428085e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.096 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.126 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.131 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.131 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.132 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.133 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.135 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.136 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.137 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.138 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.139 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.140 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.142 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.149 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.150 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.150 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.044 I llama_model_loader: - type  f32:  194 tensors
0.00.030.045 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.045 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.048 I print_info: file format = GGUF V3 (latest)
0.00.030.048 I print_info: file type   = Q5_0
0.00.030.053 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.532 I load: special tokens cache size = 25
0.00.098.216 I load: token to piece cache size = 0.2984 MB
0.00.098.238 I print_info: arch             = gptneox
0.00.098.238 I print_info: vocab_only       = 0
0.00.098.239 I print_info: n_ctx_train      = 2048
0.00.098.239 I print_info: n_embd           = 2048
0.00.098.240 I print_info: n_layer          = 24
0.00.098.260 I print_info: n_head           = 16
0.00.098.266 I print_info: n_head_kv        = 16
0.00.098.266 I print_info: n_rot            = 32
0.00.098.267 I print_info: n_swa            = 0
0.00.098.268 I print_info: is_swa_any       = 0
0.00.098.268 I print_info: n_embd_head_k    = 128
0.00.098.269 I print_info: n_embd_head_v    = 128
0.00.098.271 I print_info: n_gqa            = 1
0.00.098.273 I print_info: n_embd_k_gqa     = 2048
0.00.098.274 I print_info: n_embd_v_gqa     = 2048
0.00.098.276 I print_info: f_norm_eps       = 1.0e-05
0.00.098.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.278 I print_info: f_logit_scale    = 0.0e+00
0.00.098.279 I print_info: f_attn_scale     = 0.0e+00
0.00.098.280 I print_info: n_ff             = 8192
0.00.098.281 I print_info: n_expert         = 0
0.00.098.281 I print_info: n_expert_used    = 0
0.00.098.282 I print_info: causal attn      = 1
0.00.098.282 I print_info: pooling type     = 0
0.00.098.282 I print_info: rope type        = 2
0.00.098.283 I print_info: rope scaling     = linear
0.00.098.285 I print_info: freq_base_train  = 10000.0
0.00.098.286 I print_info: freq_scale_train = 1
0.00.098.286 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.287 I print_info: rope_finetuned   = unknown
0.00.098.288 I print_info: model type       = 1.4B
0.00.098.288 I print_info: model params     = 1.41 B
0.00.098.289 I print_info: general.name     = 1.4B
0.00.098.292 I print_info: vocab type       = BPE
0.00.098.294 I print_info: n_vocab          = 50304
0.00.098.294 I print_info: n_merges         = 50009
0.00.098.295 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.295 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.295 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.296 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.296 I print_info: LF token         = 187 'Ċ'
0.00.098.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.298 I print_info: max token length = 1024
0.00.098.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.313 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.921 I llama_context: constructing llama_context
0.00.145.928 I llama_context: n_seq_max     = 1
0.00.145.928 I llama_context: n_ctx         = 128
0.00.145.928 I llama_context: n_ctx_per_seq = 128
0.00.145.929 I llama_context: n_batch       = 128
0.00.145.929 I llama_context: n_ubatch      = 128
0.00.145.930 I llama_context: causal_attn   = 1
0.00.145.930 I llama_context: flash_attn    = 0
0.00.145.932 I llama_context: freq_base     = 10000.0
0.00.145.933 I llama_context: freq_scale    = 1
0.00.145.934 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.957 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.055 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.349 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.358 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.165.287 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.293 I llama_context: graph nodes  = 991
0.00.165.294 I llama_context: graph splits = 1
0.00.165.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.844 I 
0.00.215.950 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.960 I perplexity: tokenizing the input ..
0.00.224.620 I perplexity: tokenization took 8.656 ms
0.00.224.644 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.876.213 I perplexity: 2.65 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.879.284 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.879.329 I llama_perf_context_print:        load time =     215.50 ms
0.02.879.330 I llama_perf_context_print: prompt eval time =    2650.99 ms /   128 tokens (   20.71 ms per token,    48.28 tokens per second)
0.02.879.332 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.879.334 I llama_perf_context_print:       total time =    2663.50 ms /   129 tokens

real	0m2.940s
user	0m21.703s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5870 (30428085e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.910 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.912 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.913 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.916 I llama_model_loader: - type  f32:  194 tensors
0.00.029.917 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.918 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.921 I print_info: file format = GGUF V3 (latest)
0.00.029.922 I print_info: file type   = Q5_1
0.00.029.926 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.350 I load: special tokens cache size = 25
0.00.099.286 I load: token to piece cache size = 0.2984 MB
0.00.099.310 I print_info: arch             = gptneox
0.00.099.311 I print_info: vocab_only       = 0
0.00.099.312 I print_info: n_ctx_train      = 2048
0.00.099.312 I print_info: n_embd           = 2048
0.00.099.312 I print_info: n_layer          = 24
0.00.099.331 I print_info: n_head           = 16
0.00.099.337 I print_info: n_head_kv        = 16
0.00.099.337 I print_info: n_rot            = 32
0.00.099.337 I print_info: n_swa            = 0
0.00.099.339 I print_info: is_swa_any       = 0
0.00.099.340 I print_info: n_embd_head_k    = 128
0.00.099.340 I print_info: n_embd_head_v    = 128
0.00.099.342 I print_info: n_gqa            = 1
0.00.099.344 I print_info: n_embd_k_gqa     = 2048
0.00.099.346 I print_info: n_embd_v_gqa     = 2048
0.00.099.347 I print_info: f_norm_eps       = 1.0e-05
0.00.099.348 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.348 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.349 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.349 I print_info: f_logit_scale    = 0.0e+00
0.00.099.350 I print_info: f_attn_scale     = 0.0e+00
0.00.099.351 I print_info: n_ff             = 8192
0.00.099.352 I print_info: n_expert         = 0
0.00.099.352 I print_info: n_expert_used    = 0
0.00.099.353 I print_info: causal attn      = 1
0.00.099.353 I print_info: pooling type     = 0
0.00.099.354 I print_info: rope type        = 2
0.00.099.354 I print_info: rope scaling     = linear
0.00.099.357 I print_info: freq_base_train  = 10000.0
0.00.099.358 I print_info: freq_scale_train = 1
0.00.099.358 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.359 I print_info: rope_finetuned   = unknown
0.00.099.360 I print_info: model type       = 1.4B
0.00.099.361 I print_info: model params     = 1.41 B
0.00.099.361 I print_info: general.name     = 1.4B
0.00.099.364 I print_info: vocab type       = BPE
0.00.099.366 I print_info: n_vocab          = 50304
0.00.099.367 I print_info: n_merges         = 50009
0.00.099.368 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.368 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.369 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.370 I print_info: LF token         = 187 'Ċ'
0.00.099.371 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.371 I print_info: max token length = 1024
0.00.099.373 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.462 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.054 I llama_context: constructing llama_context
0.00.150.060 I llama_context: n_seq_max     = 1
0.00.150.061 I llama_context: n_ctx         = 2048
0.00.150.061 I llama_context: n_ctx_per_seq = 2048
0.00.150.061 I llama_context: n_batch       = 2048
0.00.150.062 I llama_context: n_ubatch      = 512
0.00.150.062 I llama_context: causal_attn   = 1
0.00.150.063 I llama_context: flash_attn    = 0
0.00.150.066 I llama_context: freq_base     = 10000.0
0.00.150.067 I llama_context: freq_scale    = 1
0.00.150.090 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.174 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.763 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.773 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.284.927 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.934 I llama_context: graph nodes  = 991
0.00.284.934 I llama_context: graph splits = 1
0.00.284.949 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.854 I main: llama threadpool init, n_threads = 8
0.00.352.869 I 
0.00.352.948 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.954 I 
0.00.353.053 I sampler seed: 1234
0.00.353.067 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.070 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.071 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.071 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.579.696 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 19994.37 tokens per second)
0.02.579.713 I llama_perf_context_print:        load time =     350.67 ms
0.02.579.721 I llama_perf_context_print: prompt eval time =     172.77 ms /     7 tokens (   24.68 ms per token,    40.52 tokens per second)
0.02.579.731 I llama_perf_context_print:        eval time =    2043.22 ms /    63 runs   (   32.43 ms per token,    30.83 tokens per second)
0.02.579.743 I llama_perf_context_print:       total time =    2228.52 ms /    70 tokens

real	0m2.667s
user	0m18.098s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5870 (30428085e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.370 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.371 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.372 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.407 I llama_model_loader: - type  f32:  194 tensors
0.00.030.408 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.409 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.412 I print_info: file format = GGUF V3 (latest)
0.00.030.413 I print_info: file type   = Q5_1
0.00.030.417 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.301 I load: special tokens cache size = 25
0.00.099.067 I load: token to piece cache size = 0.2984 MB
0.00.099.088 I print_info: arch             = gptneox
0.00.099.089 I print_info: vocab_only       = 0
0.00.099.089 I print_info: n_ctx_train      = 2048
0.00.099.090 I print_info: n_embd           = 2048
0.00.099.090 I print_info: n_layer          = 24
0.00.099.109 I print_info: n_head           = 16
0.00.099.113 I print_info: n_head_kv        = 16
0.00.099.114 I print_info: n_rot            = 32
0.00.099.114 I print_info: n_swa            = 0
0.00.099.116 I print_info: is_swa_any       = 0
0.00.099.116 I print_info: n_embd_head_k    = 128
0.00.099.117 I print_info: n_embd_head_v    = 128
0.00.099.119 I print_info: n_gqa            = 1
0.00.099.120 I print_info: n_embd_k_gqa     = 2048
0.00.099.122 I print_info: n_embd_v_gqa     = 2048
0.00.099.124 I print_info: f_norm_eps       = 1.0e-05
0.00.099.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.125 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.126 I print_info: f_logit_scale    = 0.0e+00
0.00.099.127 I print_info: f_attn_scale     = 0.0e+00
0.00.099.128 I print_info: n_ff             = 8192
0.00.099.128 I print_info: n_expert         = 0
0.00.099.128 I print_info: n_expert_used    = 0
0.00.099.129 I print_info: causal attn      = 1
0.00.099.129 I print_info: pooling type     = 0
0.00.099.130 I print_info: rope type        = 2
0.00.099.130 I print_info: rope scaling     = linear
0.00.099.132 I print_info: freq_base_train  = 10000.0
0.00.099.132 I print_info: freq_scale_train = 1
0.00.099.133 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.133 I print_info: rope_finetuned   = unknown
0.00.099.134 I print_info: model type       = 1.4B
0.00.099.136 I print_info: model params     = 1.41 B
0.00.099.136 I print_info: general.name     = 1.4B
0.00.099.139 I print_info: vocab type       = BPE
0.00.099.140 I print_info: n_vocab          = 50304
0.00.099.141 I print_info: n_merges         = 50009
0.00.099.141 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.141 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.142 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.142 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.143 I print_info: LF token         = 187 'Ċ'
0.00.099.143 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.144 I print_info: max token length = 1024
0.00.099.146 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.291 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.149.917 I llama_context: constructing llama_context
0.00.149.924 I llama_context: n_seq_max     = 1
0.00.149.925 I llama_context: n_ctx         = 128
0.00.149.925 I llama_context: n_ctx_per_seq = 128
0.00.149.925 I llama_context: n_batch       = 128
0.00.149.926 I llama_context: n_ubatch      = 128
0.00.149.926 I llama_context: causal_attn   = 1
0.00.149.927 I llama_context: flash_attn    = 0
0.00.149.930 I llama_context: freq_base     = 10000.0
0.00.149.930 I llama_context: freq_scale    = 1
0.00.149.931 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.954 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.053 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.316 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.326 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.169.246 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.251 I llama_context: graph nodes  = 991
0.00.169.252 I llama_context: graph splits = 1
0.00.169.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.321 I 
0.00.227.409 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.420 I perplexity: tokenizing the input ..
0.00.236.120 I perplexity: tokenization took 8.695 ms
0.00.236.149 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.378.102 I perplexity: 3.14 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.381.038 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.381.082 I llama_perf_context_print:        load time =     226.95 ms
0.03.381.084 I llama_perf_context_print: prompt eval time =    3141.37 ms /   128 tokens (   24.54 ms per token,    40.75 tokens per second)
0.03.381.086 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.381.089 I llama_perf_context_print:       total time =    3153.77 ms /   129 tokens

real	0m3.444s
user	0m25.660s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5870 (30428085e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.589 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.589 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.592 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.594 I llama_model_loader: - type  f32:  194 tensors
0.00.030.596 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.596 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.597 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.600 I print_info: file format = GGUF V3 (latest)
0.00.030.600 I print_info: file type   = Q2_K - Medium
0.00.030.605 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.613 I load: special tokens cache size = 25
0.00.100.288 I load: token to piece cache size = 0.2984 MB
0.00.100.311 I print_info: arch             = gptneox
0.00.100.312 I print_info: vocab_only       = 0
0.00.100.312 I print_info: n_ctx_train      = 2048
0.00.100.313 I print_info: n_embd           = 2048
0.00.100.314 I print_info: n_layer          = 24
0.00.100.334 I print_info: n_head           = 16
0.00.100.339 I print_info: n_head_kv        = 16
0.00.100.339 I print_info: n_rot            = 32
0.00.100.340 I print_info: n_swa            = 0
0.00.100.341 I print_info: is_swa_any       = 0
0.00.100.341 I print_info: n_embd_head_k    = 128
0.00.100.342 I print_info: n_embd_head_v    = 128
0.00.100.344 I print_info: n_gqa            = 1
0.00.100.345 I print_info: n_embd_k_gqa     = 2048
0.00.100.347 I print_info: n_embd_v_gqa     = 2048
0.00.100.349 I print_info: f_norm_eps       = 1.0e-05
0.00.100.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.350 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.351 I print_info: f_logit_scale    = 0.0e+00
0.00.100.351 I print_info: f_attn_scale     = 0.0e+00
0.00.100.353 I print_info: n_ff             = 8192
0.00.100.353 I print_info: n_expert         = 0
0.00.100.353 I print_info: n_expert_used    = 0
0.00.100.354 I print_info: causal attn      = 1
0.00.100.354 I print_info: pooling type     = 0
0.00.100.354 I print_info: rope type        = 2
0.00.100.355 I print_info: rope scaling     = linear
0.00.100.357 I print_info: freq_base_train  = 10000.0
0.00.100.358 I print_info: freq_scale_train = 1
0.00.100.358 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.358 I print_info: rope_finetuned   = unknown
0.00.100.360 I print_info: model type       = 1.4B
0.00.100.360 I print_info: model params     = 1.41 B
0.00.100.361 I print_info: general.name     = 1.4B
0.00.100.363 I print_info: vocab type       = BPE
0.00.100.364 I print_info: n_vocab          = 50304
0.00.100.365 I print_info: n_merges         = 50009
0.00.100.365 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.366 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.366 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.367 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.367 I print_info: LF token         = 187 'Ċ'
0.00.100.368 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.369 I print_info: max token length = 1024
0.00.100.371 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.827 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.445 I llama_context: constructing llama_context
0.00.129.451 I llama_context: n_seq_max     = 1
0.00.129.452 I llama_context: n_ctx         = 2048
0.00.129.452 I llama_context: n_ctx_per_seq = 2048
0.00.129.453 I llama_context: n_batch       = 2048
0.00.129.453 I llama_context: n_ubatch      = 512
0.00.129.454 I llama_context: causal_attn   = 1
0.00.129.454 I llama_context: flash_attn    = 0
0.00.129.457 I llama_context: freq_base     = 10000.0
0.00.129.458 I llama_context: freq_scale    = 1
0.00.129.484 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.572 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.254.586 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.254.597 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.264.861 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.264.867 I llama_context: graph nodes  = 991
0.00.264.867 I llama_context: graph splits = 1
0.00.264.882 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.629 I main: llama threadpool init, n_threads = 8
0.00.313.644 I 
0.00.313.718 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.722 I 
0.00.313.817 I sampler seed: 1234
0.00.313.830 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.835 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.835 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.836 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.801.846 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21600.24 tokens per second)
0.01.801.859 I llama_perf_context_print:        load time =     311.44 ms
0.01.801.868 I llama_perf_context_print: prompt eval time =     111.17 ms /     7 tokens (   15.88 ms per token,    62.96 tokens per second)
0.01.801.877 I llama_perf_context_print:        eval time =    1366.56 ms /    63 runs   (   21.69 ms per token,    46.10 tokens per second)
0.01.801.889 I llama_perf_context_print:       total time =    1489.88 ms /    70 tokens

real	0m1.875s
user	0m12.046s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5870 (30428085e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.191 I llama_model_loader: - type  f32:  194 tensors
0.00.031.192 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.192 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.193 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.195 I print_info: file format = GGUF V3 (latest)
0.00.031.196 I print_info: file type   = Q2_K - Medium
0.00.031.200 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.082.618 I load: special tokens cache size = 25
0.00.102.976 I load: token to piece cache size = 0.2984 MB
0.00.102.997 I print_info: arch             = gptneox
0.00.102.999 I print_info: vocab_only       = 0
0.00.102.999 I print_info: n_ctx_train      = 2048
0.00.103.000 I print_info: n_embd           = 2048
0.00.103.000 I print_info: n_layer          = 24
0.00.103.019 I print_info: n_head           = 16
0.00.103.026 I print_info: n_head_kv        = 16
0.00.103.026 I print_info: n_rot            = 32
0.00.103.027 I print_info: n_swa            = 0
0.00.103.028 I print_info: is_swa_any       = 0
0.00.103.029 I print_info: n_embd_head_k    = 128
0.00.103.029 I print_info: n_embd_head_v    = 128
0.00.103.031 I print_info: n_gqa            = 1
0.00.103.033 I print_info: n_embd_k_gqa     = 2048
0.00.103.035 I print_info: n_embd_v_gqa     = 2048
0.00.103.037 I print_info: f_norm_eps       = 1.0e-05
0.00.103.037 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.038 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.038 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.039 I print_info: f_logit_scale    = 0.0e+00
0.00.103.039 I print_info: f_attn_scale     = 0.0e+00
0.00.103.040 I print_info: n_ff             = 8192
0.00.103.041 I print_info: n_expert         = 0
0.00.103.041 I print_info: n_expert_used    = 0
0.00.103.042 I print_info: causal attn      = 1
0.00.103.043 I print_info: pooling type     = 0
0.00.103.043 I print_info: rope type        = 2
0.00.103.044 I print_info: rope scaling     = linear
0.00.103.045 I print_info: freq_base_train  = 10000.0
0.00.103.046 I print_info: freq_scale_train = 1
0.00.103.046 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.047 I print_info: rope_finetuned   = unknown
0.00.103.048 I print_info: model type       = 1.4B
0.00.103.048 I print_info: model params     = 1.41 B
0.00.103.049 I print_info: general.name     = 1.4B
0.00.103.052 I print_info: vocab type       = BPE
0.00.103.053 I print_info: n_vocab          = 50304
0.00.103.053 I print_info: n_merges         = 50009
0.00.103.053 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.054 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.054 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.055 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.055 I print_info: LF token         = 187 'Ċ'
0.00.103.056 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.057 I print_info: max token length = 1024
0.00.103.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.626 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.154 I llama_context: constructing llama_context
0.00.132.160 I llama_context: n_seq_max     = 1
0.00.132.161 I llama_context: n_ctx         = 128
0.00.132.161 I llama_context: n_ctx_per_seq = 128
0.00.132.162 I llama_context: n_batch       = 128
0.00.132.162 I llama_context: n_ubatch      = 128
0.00.132.162 I llama_context: causal_attn   = 1
0.00.132.163 I llama_context: flash_attn    = 0
0.00.132.166 I llama_context: freq_base     = 10000.0
0.00.132.166 I llama_context: freq_scale    = 1
0.00.132.167 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.190 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.269 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.610 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.621 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.151.725 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.731 I llama_context: graph nodes  = 991
0.00.151.732 I llama_context: graph splits = 1
0.00.151.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.560 I 
0.00.190.650 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.190.661 I perplexity: tokenizing the input ..
0.00.199.819 I perplexity: tokenization took 9.152 ms
0.00.199.845 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.266.565 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.269.523 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.269.566 I llama_perf_context_print:        load time =     190.20 ms
0.02.269.568 I llama_perf_context_print: prompt eval time =    2066.14 ms /   128 tokens (   16.14 ms per token,    61.95 tokens per second)
0.02.269.571 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.269.572 I llama_perf_context_print:       total time =    2079.02 ms /   129 tokens

real	0m2.319s
user	0m16.897s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5870 (30428085e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.481 I llama_model_loader: - type  f32:  194 tensors
0.00.030.482 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.482 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.483 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.483 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.486 I print_info: file format = GGUF V3 (latest)
0.00.030.487 I print_info: file type   = Q3_K - Medium
0.00.030.491 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.511 I load: special tokens cache size = 25
0.00.099.066 I load: token to piece cache size = 0.2984 MB
0.00.099.086 I print_info: arch             = gptneox
0.00.099.087 I print_info: vocab_only       = 0
0.00.099.088 I print_info: n_ctx_train      = 2048
0.00.099.088 I print_info: n_embd           = 2048
0.00.099.088 I print_info: n_layer          = 24
0.00.099.109 I print_info: n_head           = 16
0.00.099.111 I print_info: n_head_kv        = 16
0.00.099.112 I print_info: n_rot            = 32
0.00.099.112 I print_info: n_swa            = 0
0.00.099.113 I print_info: is_swa_any       = 0
0.00.099.114 I print_info: n_embd_head_k    = 128
0.00.099.114 I print_info: n_embd_head_v    = 128
0.00.099.116 I print_info: n_gqa            = 1
0.00.099.118 I print_info: n_embd_k_gqa     = 2048
0.00.099.119 I print_info: n_embd_v_gqa     = 2048
0.00.099.121 I print_info: f_norm_eps       = 1.0e-05
0.00.099.122 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.123 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.123 I print_info: f_logit_scale    = 0.0e+00
0.00.099.124 I print_info: f_attn_scale     = 0.0e+00
0.00.099.126 I print_info: n_ff             = 8192
0.00.099.127 I print_info: n_expert         = 0
0.00.099.127 I print_info: n_expert_used    = 0
0.00.099.128 I print_info: causal attn      = 1
0.00.099.128 I print_info: pooling type     = 0
0.00.099.129 I print_info: rope type        = 2
0.00.099.129 I print_info: rope scaling     = linear
0.00.099.131 I print_info: freq_base_train  = 10000.0
0.00.099.133 I print_info: freq_scale_train = 1
0.00.099.133 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.134 I print_info: rope_finetuned   = unknown
0.00.099.135 I print_info: model type       = 1.4B
0.00.099.136 I print_info: model params     = 1.41 B
0.00.099.136 I print_info: general.name     = 1.4B
0.00.099.139 I print_info: vocab type       = BPE
0.00.099.140 I print_info: n_vocab          = 50304
0.00.099.141 I print_info: n_merges         = 50009
0.00.099.141 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.142 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.142 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.143 I print_info: LF token         = 187 'Ċ'
0.00.099.144 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.145 I print_info: max token length = 1024
0.00.099.146 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.665 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.265 I llama_context: constructing llama_context
0.00.136.271 I llama_context: n_seq_max     = 1
0.00.136.272 I llama_context: n_ctx         = 2048
0.00.136.272 I llama_context: n_ctx_per_seq = 2048
0.00.136.273 I llama_context: n_batch       = 2048
0.00.136.273 I llama_context: n_ubatch      = 512
0.00.136.274 I llama_context: causal_attn   = 1
0.00.136.274 I llama_context: flash_attn    = 0
0.00.136.277 I llama_context: freq_base     = 10000.0
0.00.136.278 I llama_context: freq_scale    = 1
0.00.136.301 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.386 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.258.964 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.258.973 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.268.954 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.268.960 I llama_context: graph nodes  = 991
0.00.268.960 I llama_context: graph splits = 1
0.00.268.975 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.467 I main: llama threadpool init, n_threads = 8
0.00.315.480 I 
0.00.315.553 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.556 I 
0.00.315.653 I sampler seed: 1234
0.00.315.666 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.671 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.672 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.674 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.806.494 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21450.15 tokens per second)
0.01.806.507 I llama_perf_context_print:        load time =     313.30 ms
0.01.806.517 I llama_perf_context_print: prompt eval time =      98.56 ms /     7 tokens (   14.08 ms per token,    71.02 tokens per second)
0.01.806.525 I llama_perf_context_print:        eval time =    1383.01 ms /    63 runs   (   21.95 ms per token,    45.55 tokens per second)
0.01.806.538 I llama_perf_context_print:       total time =    1492.69 ms /    70 tokens

real	0m1.885s
user	0m11.991s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5870 (30428085e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.336 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.337 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.338 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.346 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.385 I llama_model_loader: - type  f32:  194 tensors
0.00.030.387 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.388 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.388 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.389 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.393 I print_info: file format = GGUF V3 (latest)
0.00.030.394 I print_info: file type   = Q3_K - Medium
0.00.030.399 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.820 I load: special tokens cache size = 25
0.00.099.403 I load: token to piece cache size = 0.2984 MB
0.00.099.424 I print_info: arch             = gptneox
0.00.099.427 I print_info: vocab_only       = 0
0.00.099.428 I print_info: n_ctx_train      = 2048
0.00.099.428 I print_info: n_embd           = 2048
0.00.099.428 I print_info: n_layer          = 24
0.00.099.448 I print_info: n_head           = 16
0.00.099.452 I print_info: n_head_kv        = 16
0.00.099.453 I print_info: n_rot            = 32
0.00.099.453 I print_info: n_swa            = 0
0.00.099.455 I print_info: is_swa_any       = 0
0.00.099.455 I print_info: n_embd_head_k    = 128
0.00.099.456 I print_info: n_embd_head_v    = 128
0.00.099.458 I print_info: n_gqa            = 1
0.00.099.460 I print_info: n_embd_k_gqa     = 2048
0.00.099.463 I print_info: n_embd_v_gqa     = 2048
0.00.099.465 I print_info: f_norm_eps       = 1.0e-05
0.00.099.465 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.469 I print_info: f_logit_scale    = 0.0e+00
0.00.099.469 I print_info: f_attn_scale     = 0.0e+00
0.00.099.471 I print_info: n_ff             = 8192
0.00.099.471 I print_info: n_expert         = 0
0.00.099.472 I print_info: n_expert_used    = 0
0.00.099.472 I print_info: causal attn      = 1
0.00.099.473 I print_info: pooling type     = 0
0.00.099.473 I print_info: rope type        = 2
0.00.099.473 I print_info: rope scaling     = linear
0.00.099.475 I print_info: freq_base_train  = 10000.0
0.00.099.476 I print_info: freq_scale_train = 1
0.00.099.476 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.477 I print_info: rope_finetuned   = unknown
0.00.099.478 I print_info: model type       = 1.4B
0.00.099.479 I print_info: model params     = 1.41 B
0.00.099.479 I print_info: general.name     = 1.4B
0.00.099.483 I print_info: vocab type       = BPE
0.00.099.483 I print_info: n_vocab          = 50304
0.00.099.484 I print_info: n_merges         = 50009
0.00.099.485 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.485 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.486 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.486 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.486 I print_info: LF token         = 187 'Ċ'
0.00.099.487 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.488 I print_info: max token length = 1024
0.00.099.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.572 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.168 I llama_context: constructing llama_context
0.00.137.174 I llama_context: n_seq_max     = 1
0.00.137.174 I llama_context: n_ctx         = 128
0.00.137.175 I llama_context: n_ctx_per_seq = 128
0.00.137.175 I llama_context: n_batch       = 128
0.00.137.176 I llama_context: n_ubatch      = 128
0.00.137.176 I llama_context: causal_attn   = 1
0.00.137.177 I llama_context: flash_attn    = 0
0.00.137.179 I llama_context: freq_base     = 10000.0
0.00.137.180 I llama_context: freq_scale    = 1
0.00.137.180 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.203 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.280 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.145.530 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.538 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.156.458 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.464 I llama_context: graph nodes  = 991
0.00.156.464 I llama_context: graph splits = 1
0.00.156.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.798 I 
0.00.192.890 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.192.900 I perplexity: tokenizing the input ..
0.00.201.596 I perplexity: tokenization took 8.69 ms
0.00.201.622 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.002.601 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.005.522 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.005.565 I llama_perf_context_print:        load time =     192.43 ms
0.02.005.569 I llama_perf_context_print: prompt eval time =    1800.40 ms /   128 tokens (   14.07 ms per token,    71.10 tokens per second)
0.02.005.570 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.005.571 I llama_perf_context_print:       total time =    1812.78 ms /   129 tokens

real	0m2.060s
user	0m14.702s
sys	0m0.160s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5870 (30428085e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.885 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.888 I llama_model_loader: - type  f32:  194 tensors
0.00.029.889 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.889 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.890 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.894 I print_info: file format = GGUF V3 (latest)
0.00.029.894 I print_info: file type   = Q4_K - Medium
0.00.029.899 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.804 I load: special tokens cache size = 25
0.00.098.429 I load: token to piece cache size = 0.2984 MB
0.00.098.450 I print_info: arch             = gptneox
0.00.098.453 I print_info: vocab_only       = 0
0.00.098.453 I print_info: n_ctx_train      = 2048
0.00.098.454 I print_info: n_embd           = 2048
0.00.098.454 I print_info: n_layer          = 24
0.00.098.475 I print_info: n_head           = 16
0.00.098.480 I print_info: n_head_kv        = 16
0.00.098.480 I print_info: n_rot            = 32
0.00.098.480 I print_info: n_swa            = 0
0.00.098.482 I print_info: is_swa_any       = 0
0.00.098.482 I print_info: n_embd_head_k    = 128
0.00.098.482 I print_info: n_embd_head_v    = 128
0.00.098.484 I print_info: n_gqa            = 1
0.00.098.486 I print_info: n_embd_k_gqa     = 2048
0.00.098.488 I print_info: n_embd_v_gqa     = 2048
0.00.098.489 I print_info: f_norm_eps       = 1.0e-05
0.00.098.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.491 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.492 I print_info: f_logit_scale    = 0.0e+00
0.00.098.492 I print_info: f_attn_scale     = 0.0e+00
0.00.098.494 I print_info: n_ff             = 8192
0.00.098.494 I print_info: n_expert         = 0
0.00.098.495 I print_info: n_expert_used    = 0
0.00.098.495 I print_info: causal attn      = 1
0.00.098.496 I print_info: pooling type     = 0
0.00.098.496 I print_info: rope type        = 2
0.00.098.497 I print_info: rope scaling     = linear
0.00.098.499 I print_info: freq_base_train  = 10000.0
0.00.098.499 I print_info: freq_scale_train = 1
0.00.098.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.500 I print_info: rope_finetuned   = unknown
0.00.098.501 I print_info: model type       = 1.4B
0.00.098.502 I print_info: model params     = 1.41 B
0.00.098.504 I print_info: general.name     = 1.4B
0.00.098.507 I print_info: vocab type       = BPE
0.00.098.508 I print_info: n_vocab          = 50304
0.00.098.508 I print_info: n_merges         = 50009
0.00.098.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.510 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.512 I print_info: LF token         = 187 'Ċ'
0.00.098.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.513 I print_info: max token length = 1024
0.00.098.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.848 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.142.449 I llama_context: constructing llama_context
0.00.142.456 I llama_context: n_seq_max     = 1
0.00.142.456 I llama_context: n_ctx         = 2048
0.00.142.457 I llama_context: n_ctx_per_seq = 2048
0.00.142.457 I llama_context: n_batch       = 2048
0.00.142.458 I llama_context: n_ubatch      = 512
0.00.142.458 I llama_context: causal_attn   = 1
0.00.142.459 I llama_context: flash_attn    = 0
0.00.142.462 I llama_context: freq_base     = 10000.0
0.00.142.462 I llama_context: freq_scale    = 1
0.00.142.487 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.569 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.536 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.547 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.276.561 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.568 I llama_context: graph nodes  = 991
0.00.276.568 I llama_context: graph splits = 1
0.00.276.585 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.329 I main: llama threadpool init, n_threads = 8
0.00.326.345 I 
0.00.326.421 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.424 I 
0.00.326.522 I sampler seed: 1234
0.00.326.533 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.537 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.538 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.538 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.910.361 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20669.58 tokens per second)
0.01.910.374 I llama_perf_context_print:        load time =     324.13 ms
0.01.910.383 I llama_perf_context_print: prompt eval time =     107.73 ms /     7 tokens (   15.39 ms per token,    64.98 tokens per second)
0.01.910.391 I llama_perf_context_print:        eval time =    1466.22 ms /    63 runs   (   23.27 ms per token,    42.97 tokens per second)
0.01.910.402 I llama_perf_context_print:       total time =    1585.70 ms /    70 tokens

real	0m1.992s
user	0m12.826s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5870 (30428085e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.355 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.357 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.328 I llama_model_loader: - type  f32:  194 tensors
0.00.030.329 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.330 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.330 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.333 I print_info: file format = GGUF V3 (latest)
0.00.030.335 I print_info: file type   = Q4_K - Medium
0.00.030.340 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.375 I load: special tokens cache size = 25
0.00.098.973 I load: token to piece cache size = 0.2984 MB
0.00.098.993 I print_info: arch             = gptneox
0.00.098.996 I print_info: vocab_only       = 0
0.00.098.997 I print_info: n_ctx_train      = 2048
0.00.098.997 I print_info: n_embd           = 2048
0.00.098.997 I print_info: n_layer          = 24
0.00.099.017 I print_info: n_head           = 16
0.00.099.023 I print_info: n_head_kv        = 16
0.00.099.023 I print_info: n_rot            = 32
0.00.099.024 I print_info: n_swa            = 0
0.00.099.025 I print_info: is_swa_any       = 0
0.00.099.026 I print_info: n_embd_head_k    = 128
0.00.099.026 I print_info: n_embd_head_v    = 128
0.00.099.028 I print_info: n_gqa            = 1
0.00.099.030 I print_info: n_embd_k_gqa     = 2048
0.00.099.032 I print_info: n_embd_v_gqa     = 2048
0.00.099.034 I print_info: f_norm_eps       = 1.0e-05
0.00.099.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.037 I print_info: f_logit_scale    = 0.0e+00
0.00.099.037 I print_info: f_attn_scale     = 0.0e+00
0.00.099.039 I print_info: n_ff             = 8192
0.00.099.039 I print_info: n_expert         = 0
0.00.099.039 I print_info: n_expert_used    = 0
0.00.099.040 I print_info: causal attn      = 1
0.00.099.040 I print_info: pooling type     = 0
0.00.099.041 I print_info: rope type        = 2
0.00.099.041 I print_info: rope scaling     = linear
0.00.099.043 I print_info: freq_base_train  = 10000.0
0.00.099.044 I print_info: freq_scale_train = 1
0.00.099.044 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.045 I print_info: rope_finetuned   = unknown
0.00.099.046 I print_info: model type       = 1.4B
0.00.099.047 I print_info: model params     = 1.41 B
0.00.099.047 I print_info: general.name     = 1.4B
0.00.099.050 I print_info: vocab type       = BPE
0.00.099.051 I print_info: n_vocab          = 50304
0.00.099.052 I print_info: n_merges         = 50009
0.00.099.053 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.053 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.054 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.054 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.054 I print_info: LF token         = 187 'Ċ'
0.00.099.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.056 I print_info: max token length = 1024
0.00.099.057 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.545 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.143.142 I llama_context: constructing llama_context
0.00.143.148 I llama_context: n_seq_max     = 1
0.00.143.148 I llama_context: n_ctx         = 128
0.00.143.149 I llama_context: n_ctx_per_seq = 128
0.00.143.149 I llama_context: n_batch       = 128
0.00.143.150 I llama_context: n_ubatch      = 128
0.00.143.150 I llama_context: causal_attn   = 1
0.00.143.150 I llama_context: flash_attn    = 0
0.00.143.154 I llama_context: freq_base     = 10000.0
0.00.143.155 I llama_context: freq_scale    = 1
0.00.143.156 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.180 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.279 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.613 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.623 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.162.645 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.651 I llama_context: graph nodes  = 991
0.00.162.652 I llama_context: graph splits = 1
0.00.162.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.320 I 
0.00.202.410 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.421 I perplexity: tokenizing the input ..
0.00.211.152 I perplexity: tokenization took 8.725 ms
0.00.211.180 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.215.179 I perplexity: 2.00 seconds per pass - ETA 0.03 minutes
[1]10.4330,
0.02.218.161 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.218.205 I llama_perf_context_print:        load time =     201.93 ms
0.02.218.207 I llama_perf_context_print: prompt eval time =    2003.41 ms /   128 tokens (   15.65 ms per token,    63.89 tokens per second)
0.02.218.209 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.218.210 I llama_perf_context_print:       total time =    2015.90 ms /   129 tokens

real	0m2.277s
user	0m16.321s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5870 (30428085e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.349 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.350 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.351 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.357 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.226 I llama_model_loader: - type  f32:  194 tensors
0.00.030.227 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.227 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.230 I print_info: file format = GGUF V3 (latest)
0.00.030.231 I print_info: file type   = Q5_K - Medium
0.00.030.235 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.636 I load: special tokens cache size = 25
0.00.099.229 I load: token to piece cache size = 0.2984 MB
0.00.099.252 I print_info: arch             = gptneox
0.00.099.256 I print_info: vocab_only       = 0
0.00.099.257 I print_info: n_ctx_train      = 2048
0.00.099.257 I print_info: n_embd           = 2048
0.00.099.257 I print_info: n_layer          = 24
0.00.099.277 I print_info: n_head           = 16
0.00.099.282 I print_info: n_head_kv        = 16
0.00.099.283 I print_info: n_rot            = 32
0.00.099.283 I print_info: n_swa            = 0
0.00.099.285 I print_info: is_swa_any       = 0
0.00.099.285 I print_info: n_embd_head_k    = 128
0.00.099.286 I print_info: n_embd_head_v    = 128
0.00.099.289 I print_info: n_gqa            = 1
0.00.099.291 I print_info: n_embd_k_gqa     = 2048
0.00.099.293 I print_info: n_embd_v_gqa     = 2048
0.00.099.294 I print_info: f_norm_eps       = 1.0e-05
0.00.099.295 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.296 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.296 I print_info: f_logit_scale    = 0.0e+00
0.00.099.297 I print_info: f_attn_scale     = 0.0e+00
0.00.099.298 I print_info: n_ff             = 8192
0.00.099.299 I print_info: n_expert         = 0
0.00.099.299 I print_info: n_expert_used    = 0
0.00.099.299 I print_info: causal attn      = 1
0.00.099.300 I print_info: pooling type     = 0
0.00.099.300 I print_info: rope type        = 2
0.00.099.300 I print_info: rope scaling     = linear
0.00.099.302 I print_info: freq_base_train  = 10000.0
0.00.099.303 I print_info: freq_scale_train = 1
0.00.099.303 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.303 I print_info: rope_finetuned   = unknown
0.00.099.305 I print_info: model type       = 1.4B
0.00.099.306 I print_info: model params     = 1.41 B
0.00.099.306 I print_info: general.name     = 1.4B
0.00.099.309 I print_info: vocab type       = BPE
0.00.099.310 I print_info: n_vocab          = 50304
0.00.099.311 I print_info: n_merges         = 50009
0.00.099.311 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.312 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.312 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.312 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.313 I print_info: LF token         = 187 'Ċ'
0.00.099.314 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.315 I print_info: max token length = 1024
0.00.099.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.525 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.134 I llama_context: constructing llama_context
0.00.149.142 I llama_context: n_seq_max     = 1
0.00.149.142 I llama_context: n_ctx         = 2048
0.00.149.143 I llama_context: n_ctx_per_seq = 2048
0.00.149.143 I llama_context: n_batch       = 2048
0.00.149.143 I llama_context: n_ubatch      = 512
0.00.149.144 I llama_context: causal_attn   = 1
0.00.149.144 I llama_context: flash_attn    = 0
0.00.149.147 I llama_context: freq_base     = 10000.0
0.00.149.147 I llama_context: freq_scale    = 1
0.00.149.172 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.255 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.392 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.403 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.284.580 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.588 I llama_context: graph nodes  = 991
0.00.284.588 I llama_context: graph splits = 1
0.00.284.602 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.431 I main: llama threadpool init, n_threads = 8
0.00.343.446 I 
0.00.343.526 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.530 I 
0.00.343.625 I sampler seed: 1234
0.00.343.639 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.644 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.645 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.645 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.247.392 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19938.22 tokens per second)
0.02.247.406 I llama_perf_context_print:        load time =     341.25 ms
0.02.247.414 I llama_perf_context_print: prompt eval time =     140.13 ms /     7 tokens (   20.02 ms per token,    49.95 tokens per second)
0.02.247.423 I llama_perf_context_print:        eval time =    1752.98 ms /    63 runs   (   27.83 ms per token,    35.94 tokens per second)
0.02.247.434 I llama_perf_context_print:       total time =    1905.62 ms /    70 tokens

real	0m2.334s
user	0m15.459s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5870 (30428085e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
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
0.00.013.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.542 I llama_model_loader: - type  f32:  194 tensors
0.00.030.543 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.543 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.546 I print_info: file format = GGUF V3 (latest)
0.00.030.547 I print_info: file type   = Q5_K - Medium
0.00.030.551 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.083.114 I load: special tokens cache size = 25
0.00.102.810 I load: token to piece cache size = 0.2984 MB
0.00.102.836 I print_info: arch             = gptneox
0.00.102.839 I print_info: vocab_only       = 0
0.00.102.840 I print_info: n_ctx_train      = 2048
0.00.102.840 I print_info: n_embd           = 2048
0.00.102.840 I print_info: n_layer          = 24
0.00.102.861 I print_info: n_head           = 16
0.00.102.864 I print_info: n_head_kv        = 16
0.00.102.864 I print_info: n_rot            = 32
0.00.102.865 I print_info: n_swa            = 0
0.00.102.866 I print_info: is_swa_any       = 0
0.00.102.867 I print_info: n_embd_head_k    = 128
0.00.102.867 I print_info: n_embd_head_v    = 128
0.00.102.870 I print_info: n_gqa            = 1
0.00.102.872 I print_info: n_embd_k_gqa     = 2048
0.00.102.874 I print_info: n_embd_v_gqa     = 2048
0.00.102.876 I print_info: f_norm_eps       = 1.0e-05
0.00.102.876 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.877 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.878 I print_info: f_logit_scale    = 0.0e+00
0.00.102.878 I print_info: f_attn_scale     = 0.0e+00
0.00.102.880 I print_info: n_ff             = 8192
0.00.102.880 I print_info: n_expert         = 0
0.00.102.880 I print_info: n_expert_used    = 0
0.00.102.881 I print_info: causal attn      = 1
0.00.102.881 I print_info: pooling type     = 0
0.00.102.882 I print_info: rope type        = 2
0.00.102.882 I print_info: rope scaling     = linear
0.00.102.884 I print_info: freq_base_train  = 10000.0
0.00.102.884 I print_info: freq_scale_train = 1
0.00.102.885 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.885 I print_info: rope_finetuned   = unknown
0.00.102.887 I print_info: model type       = 1.4B
0.00.102.887 I print_info: model params     = 1.41 B
0.00.102.887 I print_info: general.name     = 1.4B
0.00.102.890 I print_info: vocab type       = BPE
0.00.102.891 I print_info: n_vocab          = 50304
0.00.102.892 I print_info: n_merges         = 50009
0.00.102.893 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.893 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.893 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.894 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.894 I print_info: LF token         = 187 'Ċ'
0.00.102.895 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.896 I print_info: max token length = 1024
0.00.102.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.027 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.153.681 I llama_context: constructing llama_context
0.00.153.688 I llama_context: n_seq_max     = 1
0.00.153.688 I llama_context: n_ctx         = 128
0.00.153.688 I llama_context: n_ctx_per_seq = 128
0.00.153.689 I llama_context: n_batch       = 128
0.00.153.689 I llama_context: n_ubatch      = 128
0.00.153.690 I llama_context: causal_attn   = 1
0.00.153.690 I llama_context: flash_attn    = 0
0.00.153.693 I llama_context: freq_base     = 10000.0
0.00.153.694 I llama_context: freq_scale    = 1
0.00.153.695 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.721 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.805 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.351 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.364 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.173.614 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.621 I llama_context: graph nodes  = 991
0.00.173.622 I llama_context: graph splits = 1
0.00.173.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.795 I 
0.00.222.886 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.897 I perplexity: tokenizing the input ..
0.00.231.722 I perplexity: tokenization took 8.819 ms
0.00.231.753 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.795.822 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.798.785 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.798.829 I llama_perf_context_print:        load time =     222.43 ms
0.02.798.832 I llama_perf_context_print: prompt eval time =    2563.45 ms /   128 tokens (   20.03 ms per token,    49.93 tokens per second)
0.02.798.834 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.798.836 I llama_perf_context_print:       total time =    2576.05 ms /   129 tokens

real	0m2.864s
user	0m20.921s
sys	0m0.180s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5870 (30428085e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.013.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.349 I llama_model_loader: - type  f32:  194 tensors
0.00.030.350 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.353 I print_info: file format = GGUF V3 (latest)
0.00.030.355 I print_info: file type   = Q6_K
0.00.030.357 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.356 I load: special tokens cache size = 25
0.00.099.016 I load: token to piece cache size = 0.2984 MB
0.00.099.039 I print_info: arch             = gptneox
0.00.099.042 I print_info: vocab_only       = 0
0.00.099.043 I print_info: n_ctx_train      = 2048
0.00.099.043 I print_info: n_embd           = 2048
0.00.099.044 I print_info: n_layer          = 24
0.00.099.065 I print_info: n_head           = 16
0.00.099.067 I print_info: n_head_kv        = 16
0.00.099.068 I print_info: n_rot            = 32
0.00.099.068 I print_info: n_swa            = 0
0.00.099.070 I print_info: is_swa_any       = 0
0.00.099.070 I print_info: n_embd_head_k    = 128
0.00.099.071 I print_info: n_embd_head_v    = 128
0.00.099.073 I print_info: n_gqa            = 1
0.00.099.075 I print_info: n_embd_k_gqa     = 2048
0.00.099.077 I print_info: n_embd_v_gqa     = 2048
0.00.099.079 I print_info: f_norm_eps       = 1.0e-05
0.00.099.080 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.081 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.081 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.082 I print_info: f_logit_scale    = 0.0e+00
0.00.099.082 I print_info: f_attn_scale     = 0.0e+00
0.00.099.084 I print_info: n_ff             = 8192
0.00.099.084 I print_info: n_expert         = 0
0.00.099.085 I print_info: n_expert_used    = 0
0.00.099.085 I print_info: causal attn      = 1
0.00.099.086 I print_info: pooling type     = 0
0.00.099.086 I print_info: rope type        = 2
0.00.099.086 I print_info: rope scaling     = linear
0.00.099.088 I print_info: freq_base_train  = 10000.0
0.00.099.089 I print_info: freq_scale_train = 1
0.00.099.089 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.090 I print_info: rope_finetuned   = unknown
0.00.099.091 I print_info: model type       = 1.4B
0.00.099.091 I print_info: model params     = 1.41 B
0.00.099.092 I print_info: general.name     = 1.4B
0.00.099.094 I print_info: vocab type       = BPE
0.00.099.096 I print_info: n_vocab          = 50304
0.00.099.096 I print_info: n_merges         = 50009
0.00.099.097 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.097 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.098 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.099 I print_info: LF token         = 187 'Ċ'
0.00.099.100 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.100 I print_info: max token length = 1024
0.00.099.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.333 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.153.950 I llama_context: constructing llama_context
0.00.153.955 I llama_context: n_seq_max     = 1
0.00.153.955 I llama_context: n_ctx         = 2048
0.00.153.956 I llama_context: n_ctx_per_seq = 2048
0.00.153.956 I llama_context: n_batch       = 2048
0.00.153.956 I llama_context: n_ubatch      = 512
0.00.153.957 I llama_context: causal_attn   = 1
0.00.153.957 I llama_context: flash_attn    = 0
0.00.153.960 I llama_context: freq_base     = 10000.0
0.00.153.961 I llama_context: freq_scale    = 1
0.00.153.985 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.091 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.467 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.476 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.288.448 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.454 I llama_context: graph nodes  = 991
0.00.288.455 I llama_context: graph splits = 1
0.00.288.469 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.398 I main: llama threadpool init, n_threads = 8
0.00.350.412 I 
0.00.350.491 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.495 I 
0.00.350.591 I sampler seed: 1234
0.00.350.604 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.609 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.609 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.610 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.405.667 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19865.70 tokens per second)
0.02.405.696 I llama_perf_context_print:        load time =     348.20 ms
0.02.405.721 I llama_perf_context_print: prompt eval time =     149.55 ms /     7 tokens (   21.36 ms per token,    46.81 tokens per second)
0.02.405.747 I llama_perf_context_print:        eval time =    1892.60 ms /    63 runs   (   30.04 ms per token,    33.29 tokens per second)
0.02.405.771 I llama_perf_context_print:       total time =    2056.95 ms /    70 tokens

real	0m2.494s
user	0m16.582s
sys	0m0.297s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5870 (30428085e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.013.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.405 I llama_model_loader: - type  f32:  194 tensors
0.00.030.406 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.409 I print_info: file format = GGUF V3 (latest)
0.00.030.410 I print_info: file type   = Q6_K
0.00.030.413 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.108 I load: special tokens cache size = 25
0.00.099.831 I load: token to piece cache size = 0.2984 MB
0.00.099.854 I print_info: arch             = gptneox
0.00.099.858 I print_info: vocab_only       = 0
0.00.099.859 I print_info: n_ctx_train      = 2048
0.00.099.859 I print_info: n_embd           = 2048
0.00.099.860 I print_info: n_layer          = 24
0.00.099.879 I print_info: n_head           = 16
0.00.099.882 I print_info: n_head_kv        = 16
0.00.099.883 I print_info: n_rot            = 32
0.00.099.884 I print_info: n_swa            = 0
0.00.099.886 I print_info: is_swa_any       = 0
0.00.099.886 I print_info: n_embd_head_k    = 128
0.00.099.887 I print_info: n_embd_head_v    = 128
0.00.099.889 I print_info: n_gqa            = 1
0.00.099.891 I print_info: n_embd_k_gqa     = 2048
0.00.099.893 I print_info: n_embd_v_gqa     = 2048
0.00.099.895 I print_info: f_norm_eps       = 1.0e-05
0.00.099.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.898 I print_info: f_logit_scale    = 0.0e+00
0.00.099.898 I print_info: f_attn_scale     = 0.0e+00
0.00.099.900 I print_info: n_ff             = 8192
0.00.099.900 I print_info: n_expert         = 0
0.00.099.900 I print_info: n_expert_used    = 0
0.00.099.901 I print_info: causal attn      = 1
0.00.099.902 I print_info: pooling type     = 0
0.00.099.903 I print_info: rope type        = 2
0.00.099.903 I print_info: rope scaling     = linear
0.00.099.905 I print_info: freq_base_train  = 10000.0
0.00.099.905 I print_info: freq_scale_train = 1
0.00.099.906 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.906 I print_info: rope_finetuned   = unknown
0.00.099.907 I print_info: model type       = 1.4B
0.00.099.908 I print_info: model params     = 1.41 B
0.00.099.908 I print_info: general.name     = 1.4B
0.00.099.912 I print_info: vocab type       = BPE
0.00.099.913 I print_info: n_vocab          = 50304
0.00.099.914 I print_info: n_merges         = 50009
0.00.099.916 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.916 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.917 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.917 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.918 I print_info: LF token         = 187 'Ċ'
0.00.099.919 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.920 I print_info: max token length = 1024
0.00.099.921 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.538 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.151 I llama_context: constructing llama_context
0.00.155.157 I llama_context: n_seq_max     = 1
0.00.155.157 I llama_context: n_ctx         = 128
0.00.155.158 I llama_context: n_ctx_per_seq = 128
0.00.155.158 I llama_context: n_batch       = 128
0.00.155.159 I llama_context: n_ubatch      = 128
0.00.155.159 I llama_context: causal_attn   = 1
0.00.155.160 I llama_context: flash_attn    = 0
0.00.155.163 I llama_context: freq_base     = 10000.0
0.00.155.164 I llama_context: freq_scale    = 1
0.00.155.165 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.188 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.270 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.492 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.503 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.174.416 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.422 I llama_context: graph nodes  = 991
0.00.174.423 I llama_context: graph splits = 1
0.00.174.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.380 I 
0.00.226.468 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.480 I perplexity: tokenizing the input ..
0.00.235.270 I perplexity: tokenization took 8.784 ms
0.00.235.298 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.968.355 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.971.275 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.971.319 I llama_perf_context_print:        load time =     226.02 ms
0.02.971.321 I llama_perf_context_print: prompt eval time =    2732.46 ms /   128 tokens (   21.35 ms per token,    46.84 tokens per second)
0.02.971.323 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.971.324 I llama_perf_context_print:       total time =    2744.96 ms /   129 tokens

real	0m3.037s
user	0m22.300s
sys	0m0.176s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 5870 (30428085e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.376 I llama_model_loader: - type  f32:  194 tensors
0.00.030.377 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.378 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.381 I print_info: file format = GGUF V3 (latest)
0.00.030.382 I print_info: file type   = Q4_0
0.00.030.387 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.954 I load: special tokens cache size = 25
0.00.101.715 I load: token to piece cache size = 0.2984 MB
0.00.101.739 I print_info: arch             = gptneox
0.00.101.742 I print_info: vocab_only       = 0
0.00.101.743 I print_info: n_ctx_train      = 2048
0.00.101.743 I print_info: n_embd           = 2048
0.00.101.744 I print_info: n_layer          = 24
0.00.101.764 I print_info: n_head           = 16
0.00.101.770 I print_info: n_head_kv        = 16
0.00.101.771 I print_info: n_rot            = 32
0.00.101.771 I print_info: n_swa            = 0
0.00.101.773 I print_info: is_swa_any       = 0
0.00.101.774 I print_info: n_embd_head_k    = 128
0.00.101.774 I print_info: n_embd_head_v    = 128
0.00.101.776 I print_info: n_gqa            = 1
0.00.101.778 I print_info: n_embd_k_gqa     = 2048
0.00.101.779 I print_info: n_embd_v_gqa     = 2048
0.00.101.781 I print_info: f_norm_eps       = 1.0e-05
0.00.101.782 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.783 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.784 I print_info: f_logit_scale    = 0.0e+00
0.00.101.785 I print_info: f_attn_scale     = 0.0e+00
0.00.101.787 I print_info: n_ff             = 8192
0.00.101.787 I print_info: n_expert         = 0
0.00.101.788 I print_info: n_expert_used    = 0
0.00.101.788 I print_info: causal attn      = 1
0.00.101.789 I print_info: pooling type     = 0
0.00.101.789 I print_info: rope type        = 2
0.00.101.790 I print_info: rope scaling     = linear
0.00.101.791 I print_info: freq_base_train  = 10000.0
0.00.101.792 I print_info: freq_scale_train = 1
0.00.101.793 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.793 I print_info: rope_finetuned   = unknown
0.00.101.794 I print_info: model type       = 1.4B
0.00.101.795 I print_info: model params     = 1.41 B
0.00.101.795 I print_info: general.name     = 1.4B
0.00.101.798 I print_info: vocab type       = BPE
0.00.101.799 I print_info: n_vocab          = 50304
0.00.101.799 I print_info: n_merges         = 50009
0.00.101.800 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.801 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.801 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.802 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.803 I print_info: LF token         = 187 'Ċ'
0.00.101.803 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.804 I print_info: max token length = 1024
0.00.101.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.957 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.968 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.940 I llama_context: constructing llama_context
0.00.532.946 I llama_context: n_seq_max     = 1
0.00.532.946 I llama_context: n_ctx         = 2048
0.00.532.947 I llama_context: n_ctx_per_seq = 2048
0.00.532.947 I llama_context: n_batch       = 2048
0.00.532.947 I llama_context: n_ubatch      = 512
0.00.532.948 I llama_context: causal_attn   = 1
0.00.532.948 I llama_context: flash_attn    = 0
0.00.532.952 I llama_context: freq_base     = 10000.0
0.00.532.953 I llama_context: freq_scale    = 1
0.00.532.978 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.060 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.647.036 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.046 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.657.053 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.657.061 I llama_context: graph nodes  = 991
0.00.657.061 I llama_context: graph splits = 1
0.00.657.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.037.187 I llama_context: constructing llama_context
0.01.037.204 I llama_context: n_seq_max     = 1
0.01.037.205 I llama_context: n_ctx         = 2048
0.01.037.205 I llama_context: n_ctx_per_seq = 2048
0.01.037.206 I llama_context: n_batch       = 2048
0.01.037.206 I llama_context: n_ubatch      = 512
0.01.037.206 I llama_context: causal_attn   = 1
0.01.037.207 I llama_context: flash_attn    = 0
0.01.037.212 I llama_context: freq_base     = 10000.0
0.01.037.212 I llama_context: freq_scale    = 1
0.01.037.226 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.037.347 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.151.422 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.151.432 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.160.751 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.160.757 I llama_context: graph nodes  = 991
0.01.160.757 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.484.085 I llama_context: constructing llama_context
0.01.484.101 I llama_context: n_seq_max     = 1
0.01.484.101 I llama_context: n_ctx         = 2048
0.01.484.102 I llama_context: n_ctx_per_seq = 2048
0.01.484.102 I llama_context: n_batch       = 2048
0.01.484.103 I llama_context: n_ubatch      = 512
0.01.484.103 I llama_context: causal_attn   = 1
0.01.484.104 I llama_context: flash_attn    = 0
0.01.484.108 I llama_context: freq_base     = 10000.0
0.01.484.109 I llama_context: freq_scale    = 1
0.01.484.120 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.484.202 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.597.462 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.597.470 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.606.707 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.606.713 I llama_context: graph nodes  = 991
0.01.606.714 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.101s
user	0m6.947s
sys	0m0.716s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.207 I build: 5870 (30428085e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.311 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.312 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.314 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.321 I llama_model_loader: - type  f32:  194 tensors
0.00.030.322 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.323 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.325 I print_info: file format = GGUF V3 (latest)
0.00.030.326 I print_info: file type   = Q4_0
0.00.030.330 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.604 I load: special tokens cache size = 25
0.00.099.436 I load: token to piece cache size = 0.2984 MB
0.00.099.460 I print_info: arch             = gptneox
0.00.099.462 I print_info: vocab_only       = 0
0.00.099.463 I print_info: n_ctx_train      = 2048
0.00.099.463 I print_info: n_embd           = 2048
0.00.099.464 I print_info: n_layer          = 24
0.00.099.483 I print_info: n_head           = 16
0.00.099.489 I print_info: n_head_kv        = 16
0.00.099.489 I print_info: n_rot            = 32
0.00.099.490 I print_info: n_swa            = 0
0.00.099.491 I print_info: is_swa_any       = 0
0.00.099.492 I print_info: n_embd_head_k    = 128
0.00.099.492 I print_info: n_embd_head_v    = 128
0.00.099.494 I print_info: n_gqa            = 1
0.00.099.496 I print_info: n_embd_k_gqa     = 2048
0.00.099.498 I print_info: n_embd_v_gqa     = 2048
0.00.099.500 I print_info: f_norm_eps       = 1.0e-05
0.00.099.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.501 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.501 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.502 I print_info: f_logit_scale    = 0.0e+00
0.00.099.502 I print_info: f_attn_scale     = 0.0e+00
0.00.099.504 I print_info: n_ff             = 8192
0.00.099.504 I print_info: n_expert         = 0
0.00.099.504 I print_info: n_expert_used    = 0
0.00.099.505 I print_info: causal attn      = 1
0.00.099.505 I print_info: pooling type     = 0
0.00.099.506 I print_info: rope type        = 2
0.00.099.506 I print_info: rope scaling     = linear
0.00.099.508 I print_info: freq_base_train  = 10000.0
0.00.099.508 I print_info: freq_scale_train = 1
0.00.099.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.509 I print_info: rope_finetuned   = unknown
0.00.099.511 I print_info: model type       = 1.4B
0.00.099.511 I print_info: model params     = 1.41 B
0.00.099.512 I print_info: general.name     = 1.4B
0.00.099.515 I print_info: vocab type       = BPE
0.00.099.516 I print_info: n_vocab          = 50304
0.00.099.517 I print_info: n_merges         = 50009
0.00.099.517 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.517 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.518 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.518 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.520 I print_info: LF token         = 187 'Ċ'
0.00.099.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.522 I print_info: max token length = 1024
0.00.099.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.945 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.137.955 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.125 I llama_context: constructing llama_context
0.00.521.133 I llama_context: n_seq_max     = 1
0.00.521.133 I llama_context: n_ctx         = 2048
0.00.521.134 I llama_context: n_ctx_per_seq = 2048
0.00.521.134 I llama_context: n_batch       = 2048
0.00.521.135 I llama_context: n_ubatch      = 512
0.00.521.135 I llama_context: causal_attn   = 1
0.00.521.135 I llama_context: flash_attn    = 1
0.00.521.140 I llama_context: freq_base     = 10000.0
0.00.521.140 I llama_context: freq_scale    = 1
0.00.521.166 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.245 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.635.976 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.635.987 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.645.305 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.645.311 I llama_context: graph nodes  = 896
0.00.645.312 I llama_context: graph splits = 1
0.00.645.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.007.045 I llama_context: constructing llama_context
0.01.007.071 I llama_context: n_seq_max     = 1
0.01.007.071 I llama_context: n_ctx         = 2048
0.01.007.072 I llama_context: n_ctx_per_seq = 2048
0.01.007.072 I llama_context: n_batch       = 2048
0.01.007.072 I llama_context: n_ubatch      = 512
0.01.007.073 I llama_context: causal_attn   = 1
0.01.007.073 I llama_context: flash_attn    = 1
0.01.007.078 I llama_context: freq_base     = 10000.0
0.01.007.079 I llama_context: freq_scale    = 1
0.01.007.092 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.007.183 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.120.762 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.120.774 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.130.114 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.130.119 I llama_context: graph nodes  = 896
0.01.130.120 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.444.582 I llama_context: constructing llama_context
0.01.444.603 I llama_context: n_seq_max     = 1
0.01.444.604 I llama_context: n_ctx         = 2048
0.01.444.604 I llama_context: n_ctx_per_seq = 2048
0.01.444.605 I llama_context: n_batch       = 2048
0.01.444.605 I llama_context: n_ubatch      = 512
0.01.444.606 I llama_context: causal_attn   = 1
0.01.444.606 I llama_context: flash_attn    = 1
0.01.444.611 I llama_context: freq_base     = 10000.0
0.01.444.613 I llama_context: freq_scale    = 1
0.01.444.627 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.444.713 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.557.674 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.557.687 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.566.966 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.566.972 I llama_context: graph nodes  = 896
0.01.566.973 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.045s
user	0m6.622s
sys	0m0.765s
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
model    =   0.77 sec*proc (2 tests)

Total Test time (real) =   0.77 sec
0.44user 0.34system 0:00.78elapsed 100%CPU (0avgtext+0avgdata 2918304maxresident)k
0inputs+40outputs (0major+81699minor)pagefaults 0swaps
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
0.11user 0.35system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2912880maxresident)k
0inputs+40outputs (0major+81464minor)pagefaults 0swaps
```
