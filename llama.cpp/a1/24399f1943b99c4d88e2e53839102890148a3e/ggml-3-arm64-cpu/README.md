## Summary

- status:  SUCCESS ✅
- runtime: 5:39.19
- date:    Thu Jul 24 14:29:57 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a124399f1943b99c4d88e2e53839102890148a3e
- author:  slaren
```
sched : fix multiple evaluations of the same graph with pipeline parallelism

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.23 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.44 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.89 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.41 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.70 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.24 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.14 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.44 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.70 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.55 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.39 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.45 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    4.39 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.37 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.08 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.29 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  84.56 sec*proc (35 tests)

Total Test time (real) =  84.57 sec

real	1m24.584s
user	1m54.335s
sys	0m6.635s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.80 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.00 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.48 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.35 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.41 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.19 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.38 sec
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
main    =  30.29 sec*proc (35 tests)

Total Test time (real) =  30.30 sec

real	0m30.311s
user	0m31.580s
sys	0m6.318s
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
0.00.000.227 I build: 5982 (a124399f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.427 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.454 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.459 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.460 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.461 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.463 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.464 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.465 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.466 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.467 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.480 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.480 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.482 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.483 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.495 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.499 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.499 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.500 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.501 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.893 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.139 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.143 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.144 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.145 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.145 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.146 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.147 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.148 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.149 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.150 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.152 I llama_model_loader: - type  f32:  124 tensors
0.00.011.152 I llama_model_loader: - type  f16:   73 tensors
0.00.011.155 I print_info: file format = GGUF V3 (latest)
0.00.011.156 I print_info: file type   = F16
0.00.011.159 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.301 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.363 I load: special tokens cache size = 5
0.00.036.005 I load: token to piece cache size = 0.2032 MB
0.00.036.025 I print_info: arch             = bert
0.00.036.028 I print_info: vocab_only       = 0
0.00.036.029 I print_info: n_ctx_train      = 512
0.00.036.029 I print_info: n_embd           = 384
0.00.036.029 I print_info: n_layer          = 12
0.00.036.050 I print_info: n_head           = 12
0.00.036.055 I print_info: n_head_kv        = 12
0.00.036.055 I print_info: n_rot            = 32
0.00.036.056 I print_info: n_swa            = 0
0.00.036.057 I print_info: is_swa_any       = 0
0.00.036.058 I print_info: n_embd_head_k    = 32
0.00.036.059 I print_info: n_embd_head_v    = 32
0.00.036.061 I print_info: n_gqa            = 1
0.00.036.062 I print_info: n_embd_k_gqa     = 384
0.00.036.064 I print_info: n_embd_v_gqa     = 384
0.00.036.066 I print_info: f_norm_eps       = 1.0e-12
0.00.036.066 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.069 I print_info: f_logit_scale    = 0.0e+00
0.00.036.069 I print_info: f_attn_scale     = 0.0e+00
0.00.036.072 I print_info: n_ff             = 1536
0.00.036.072 I print_info: n_expert         = 0
0.00.036.072 I print_info: n_expert_used    = 0
0.00.036.073 I print_info: causal attn      = 0
0.00.036.074 I print_info: pooling type     = 2
0.00.036.075 I print_info: rope type        = 2
0.00.036.075 I print_info: rope scaling     = linear
0.00.036.076 I print_info: freq_base_train  = 10000.0
0.00.036.077 I print_info: freq_scale_train = 1
0.00.036.078 I print_info: n_ctx_orig_yarn  = 512
0.00.036.078 I print_info: rope_finetuned   = unknown
0.00.036.079 I print_info: n_cls_out        = 1
0.00.036.080 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.081 I print_info: model type       = 33M
0.00.036.082 I print_info: model params     = 33.21 M
0.00.036.083 I print_info: general.name     = Bge Small
0.00.036.086 I print_info: vocab type       = WPM
0.00.036.087 I print_info: n_vocab          = 30522
0.00.036.088 I print_info: n_merges         = 0
0.00.036.088 I print_info: BOS token        = 101 '[CLS]'
0.00.036.089 I print_info: EOS token        = 102 '[SEP]'
0.00.036.089 I print_info: UNK token        = 100 '[UNK]'
0.00.036.090 I print_info: SEP token        = 102 '[SEP]'
0.00.036.090 I print_info: PAD token        = 0 '[PAD]'
0.00.036.091 I print_info: MASK token       = 103 '[MASK]'
0.00.036.091 I print_info: LF token         = 0 '[PAD]'
0.00.036.092 I print_info: EOG token        = 102 '[SEP]'
0.00.036.092 I print_info: max token length = 21
0.00.036.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.011 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.933 I llama_context: constructing llama_context
0.00.042.938 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.042.939 I llama_context: n_seq_max     = 1
0.00.042.939 I llama_context: n_ctx         = 512
0.00.042.939 I llama_context: n_ctx_per_seq = 512
0.00.042.940 I llama_context: n_batch       = 2048
0.00.042.940 I llama_context: n_ubatch      = 2048
0.00.042.941 I llama_context: causal_attn   = 0
0.00.042.941 I llama_context: flash_attn    = 0
0.00.042.942 I llama_context: kv_unified    = true
0.00.042.945 I llama_context: freq_base     = 10000.0
0.00.042.945 I llama_context: freq_scale    = 1
0.00.042.968 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.043.483 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.498 I common_init_from_params: added [SEP] logit bias = -inf
0.00.043.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.214 I 
0.00.046.303 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.047.434 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.050.956 I llama_perf_context_print:        load time =      45.92 ms
0.00.050.958 I llama_perf_context_print: prompt eval time =       3.11 ms /     9 tokens (    0.35 ms per token,  2894.82 tokens per second)
0.00.050.960 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.961 I llama_perf_context_print:       total time =       4.77 ms /    10 tokens
0.00.050.962 I llama_perf_context_print:    graphs reused =          0

real	0m0.071s
user	0m0.080s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5982 (a124399f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.485 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.512 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.514 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.515 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.516 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.519 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.520 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.521 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.522 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.523 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.534 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.535 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.536 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.549 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.551 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.551 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.552 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.253 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.258 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.259 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.259 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.260 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.261 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.262 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.263 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.264 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.264 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.265 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.266 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.268 I llama_model_loader: - type  f32:  124 tensors
0.00.011.269 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.271 I print_info: file format = GGUF V3 (latest)
0.00.011.271 I print_info: file type   = Q8_0
0.00.011.274 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.125 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.191 I load: special tokens cache size = 5
0.00.035.934 I load: token to piece cache size = 0.2032 MB
0.00.035.953 I print_info: arch             = bert
0.00.035.954 I print_info: vocab_only       = 0
0.00.035.955 I print_info: n_ctx_train      = 512
0.00.035.955 I print_info: n_embd           = 384
0.00.035.956 I print_info: n_layer          = 12
0.00.035.976 I print_info: n_head           = 12
0.00.035.981 I print_info: n_head_kv        = 12
0.00.035.981 I print_info: n_rot            = 32
0.00.035.982 I print_info: n_swa            = 0
0.00.035.983 I print_info: is_swa_any       = 0
0.00.035.983 I print_info: n_embd_head_k    = 32
0.00.035.984 I print_info: n_embd_head_v    = 32
0.00.035.986 I print_info: n_gqa            = 1
0.00.035.988 I print_info: n_embd_k_gqa     = 384
0.00.035.990 I print_info: n_embd_v_gqa     = 384
0.00.035.991 I print_info: f_norm_eps       = 1.0e-12
0.00.035.993 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.995 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.995 I print_info: f_logit_scale    = 0.0e+00
0.00.035.996 I print_info: f_attn_scale     = 0.0e+00
0.00.035.998 I print_info: n_ff             = 1536
0.00.035.998 I print_info: n_expert         = 0
0.00.035.999 I print_info: n_expert_used    = 0
0.00.035.999 I print_info: causal attn      = 0
0.00.036.000 I print_info: pooling type     = 2
0.00.036.000 I print_info: rope type        = 2
0.00.036.000 I print_info: rope scaling     = linear
0.00.036.002 I print_info: freq_base_train  = 10000.0
0.00.036.003 I print_info: freq_scale_train = 1
0.00.036.003 I print_info: n_ctx_orig_yarn  = 512
0.00.036.004 I print_info: rope_finetuned   = unknown
0.00.036.004 I print_info: n_cls_out        = 1
0.00.036.005 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.007 I print_info: model type       = 33M
0.00.036.008 I print_info: model params     = 33.21 M
0.00.036.008 I print_info: general.name     = Bge Small
0.00.036.012 I print_info: vocab type       = WPM
0.00.036.013 I print_info: n_vocab          = 30522
0.00.036.013 I print_info: n_merges         = 0
0.00.036.014 I print_info: BOS token        = 101 '[CLS]'
0.00.036.015 I print_info: EOS token        = 102 '[SEP]'
0.00.036.015 I print_info: UNK token        = 100 '[UNK]'
0.00.036.016 I print_info: SEP token        = 102 '[SEP]'
0.00.036.017 I print_info: PAD token        = 0 '[PAD]'
0.00.036.017 I print_info: MASK token       = 103 '[MASK]'
0.00.036.018 I print_info: LF token         = 0 '[PAD]'
0.00.036.018 I print_info: EOG token        = 102 '[SEP]'
0.00.036.019 I print_info: max token length = 21
0.00.036.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.033 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.964 I llama_context: constructing llama_context
0.00.040.970 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.040.971 I llama_context: n_seq_max     = 1
0.00.040.971 I llama_context: n_ctx         = 512
0.00.040.972 I llama_context: n_ctx_per_seq = 512
0.00.040.972 I llama_context: n_batch       = 2048
0.00.040.973 I llama_context: n_ubatch      = 2048
0.00.040.973 I llama_context: causal_attn   = 0
0.00.040.974 I llama_context: flash_attn    = 0
0.00.040.974 I llama_context: kv_unified    = true
0.00.040.976 I llama_context: freq_base     = 10000.0
0.00.040.977 I llama_context: freq_scale    = 1
0.00.041.000 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.041.517 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.531 I common_init_from_params: added [SEP] logit bias = -inf
0.00.041.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.918 I 
0.00.043.999 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.045.089 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.048.353 I llama_perf_context_print:        load time =      43.61 ms
0.00.048.355 I llama_perf_context_print: prompt eval time =       2.88 ms /     9 tokens (    0.32 ms per token,  3120.67 tokens per second)
0.00.048.356 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.357 I llama_perf_context_print:       total time =       4.45 ms /    10 tokens
0.00.048.358 I llama_perf_context_print:    graphs reused =          0

real	0m0.066s
user	0m0.084s
sys	0m0.012s
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
0.00.000.235 I build: 5982 (a124399f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.694 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.719 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.725 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.725 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.726 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.729 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.730 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.731 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.732 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.733 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.745 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.746 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.747 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.748 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.749 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.750 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.620 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.059 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.347 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.354 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.355 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.356 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.357 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.357 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.358 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.365 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.366 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.367 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.368 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.371 I llama_model_loader: - type  f32:   40 tensors
0.00.028.371 I llama_model_loader: - type  f16:   26 tensors
0.00.028.374 I print_info: file format = GGUF V3 (latest)
0.00.028.375 I print_info: file type   = F16
0.00.028.380 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.895 W load: empty token at index 5
0.00.054.342 W load: model vocab missing newline token, using special_pad_id instead
0.00.085.410 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.085.560 I load: special tokens cache size = 5
0.00.777.837 I load: token to piece cache size = 1.5060 MB
0.00.777.866 I print_info: arch             = jina-bert-v2
0.00.777.870 I print_info: vocab_only       = 0
0.00.777.870 I print_info: n_ctx_train      = 8192
0.00.777.871 I print_info: n_embd           = 384
0.00.777.871 I print_info: n_layer          = 4
0.00.777.894 I print_info: n_head           = 12
0.00.777.897 I print_info: n_head_kv        = 12
0.00.777.898 I print_info: n_rot            = 32
0.00.777.898 I print_info: n_swa            = 0
0.00.777.899 I print_info: is_swa_any       = 0
0.00.777.900 I print_info: n_embd_head_k    = 32
0.00.777.900 I print_info: n_embd_head_v    = 32
0.00.777.902 I print_info: n_gqa            = 1
0.00.777.903 I print_info: n_embd_k_gqa     = 384
0.00.777.905 I print_info: n_embd_v_gqa     = 384
0.00.777.907 I print_info: f_norm_eps       = 1.0e-12
0.00.777.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.777.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.777.909 I print_info: f_max_alibi_bias = 8.0e+00
0.00.777.909 I print_info: f_logit_scale    = 0.0e+00
0.00.777.910 I print_info: f_attn_scale     = 0.0e+00
0.00.777.912 I print_info: n_ff             = 1536
0.00.777.912 I print_info: n_expert         = 0
0.00.777.912 I print_info: n_expert_used    = 0
0.00.777.913 I print_info: causal attn      = 0
0.00.777.913 I print_info: pooling type     = -1
0.00.777.913 I print_info: rope type        = -1
0.00.777.914 I print_info: rope scaling     = linear
0.00.777.915 I print_info: freq_base_train  = 10000.0
0.00.777.916 I print_info: freq_scale_train = 1
0.00.777.916 I print_info: n_ctx_orig_yarn  = 8192
0.00.777.917 I print_info: rope_finetuned   = unknown
0.00.777.919 I print_info: model type       = 33M
0.00.777.920 I print_info: model params     = 32.90 M
0.00.777.921 I print_info: general.name     = Jina Bert Implementation
0.00.777.925 I print_info: vocab type       = BPE
0.00.777.926 I print_info: n_vocab          = 61056
0.00.777.927 I print_info: n_merges         = 39382
0.00.777.927 I print_info: BOS token        = 0 '<s>'
0.00.777.928 I print_info: EOS token        = 2 '</s>'
0.00.777.929 I print_info: UNK token        = 3 '<unk>'
0.00.777.929 I print_info: SEP token        = 2 '</s>'
0.00.777.930 I print_info: PAD token        = 1 '<pad>'
0.00.777.930 I print_info: MASK token       = 4 '<mask>'
0.00.777.931 I print_info: EOG token        = 2 '</s>'
0.00.777.932 I print_info: max token length = 45
0.00.777.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.782.167 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.783.122 I llama_context: constructing llama_context
0.00.783.129 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.783.129 I llama_context: n_seq_max     = 1
0.00.783.130 I llama_context: n_ctx         = 8192
0.00.783.130 I llama_context: n_ctx_per_seq = 8192
0.00.783.130 I llama_context: n_batch       = 2048
0.00.783.131 I llama_context: n_ubatch      = 2048
0.00.783.131 I llama_context: causal_attn   = 0
0.00.783.132 I llama_context: flash_attn    = 0
0.00.783.133 I llama_context: kv_unified    = true
0.00.783.135 I llama_context: freq_base     = 10000.0
0.00.783.136 I llama_context: freq_scale    = 1
0.00.783.158 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.783.232 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.783.244 I common_init_from_params: added </s> logit bias = -inf
0.00.783.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.783.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.220 I 
0.00.785.319 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.785.548 I main: prompt 0: 'what is panda?	hi'
0.00.785.554 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.785.560 I main: prompt 1: 'what is panda?	it's a bear'
0.00.785.560 I main: number of tokens in prompt = 13
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


0.00.785.580 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.785.580 I main: number of tokens in prompt = 40
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


0.00.785.687 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.792.480 I llama_perf_context_print:        load time =     784.91 ms
0.00.792.494 I llama_perf_context_print: prompt eval time =       6.69 ms /    62 tokens (    0.11 ms per token,  9271.72 tokens per second)
0.00.792.503 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.792.514 I llama_perf_context_print:       total time =       7.28 ms /    63 tokens
0.00.792.522 I llama_perf_context_print:    graphs reused =          0

real	0m0.821s
user	0m0.836s
sys	0m0.039s
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
0.00.000.244 I build: 5982 (a124399f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.569 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.637 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.638 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.640 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.332 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.389 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.773 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.780 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.781 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.782 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.785 I llama_model_loader: - type  f32:  194 tensors
0.00.030.786 I llama_model_loader: - type  f16:   98 tensors
0.00.030.790 I print_info: file format = GGUF V3 (latest)
0.00.030.791 I print_info: file type   = all F32 (guessed)
0.00.030.795 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.083.981 I load: special tokens cache size = 25
0.00.104.242 I load: token to piece cache size = 0.2984 MB
0.00.104.266 I print_info: arch             = gptneox
0.00.104.271 I print_info: vocab_only       = 0
0.00.104.272 I print_info: n_ctx_train      = 2048
0.00.104.273 I print_info: n_embd           = 2048
0.00.104.273 I print_info: n_layer          = 24
0.00.104.294 I print_info: n_head           = 16
0.00.104.297 I print_info: n_head_kv        = 16
0.00.104.297 I print_info: n_rot            = 32
0.00.104.298 I print_info: n_swa            = 0
0.00.104.299 I print_info: is_swa_any       = 0
0.00.104.300 I print_info: n_embd_head_k    = 128
0.00.104.301 I print_info: n_embd_head_v    = 128
0.00.104.304 I print_info: n_gqa            = 1
0.00.104.306 I print_info: n_embd_k_gqa     = 2048
0.00.104.308 I print_info: n_embd_v_gqa     = 2048
0.00.104.310 I print_info: f_norm_eps       = 1.0e-05
0.00.104.310 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.312 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.312 I print_info: f_logit_scale    = 0.0e+00
0.00.104.313 I print_info: f_attn_scale     = 0.0e+00
0.00.104.314 I print_info: n_ff             = 8192
0.00.104.315 I print_info: n_expert         = 0
0.00.104.315 I print_info: n_expert_used    = 0
0.00.104.316 I print_info: causal attn      = 1
0.00.104.316 I print_info: pooling type     = 0
0.00.104.317 I print_info: rope type        = 2
0.00.104.318 I print_info: rope scaling     = linear
0.00.104.320 I print_info: freq_base_train  = 10000.0
0.00.104.321 I print_info: freq_scale_train = 1
0.00.104.321 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.322 I print_info: rope_finetuned   = unknown
0.00.104.323 I print_info: model type       = 1.4B
0.00.104.323 I print_info: model params     = 1.41 B
0.00.104.324 I print_info: general.name     = 1.4B
0.00.104.327 I print_info: vocab type       = BPE
0.00.104.328 I print_info: n_vocab          = 50304
0.00.104.329 I print_info: n_merges         = 50009
0.00.104.329 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.330 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.331 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.331 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.332 I print_info: LF token         = 187 'Ċ'
0.00.104.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.333 I print_info: max token length = 1024
0.00.104.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.274.651 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.276.291 I llama_context: constructing llama_context
0.00.276.298 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.276.299 I llama_context: n_seq_max     = 1
0.00.276.300 I llama_context: n_ctx         = 2048
0.00.276.300 I llama_context: n_ctx_per_seq = 2048
0.00.276.300 I llama_context: n_batch       = 2048
0.00.276.301 I llama_context: n_ubatch      = 512
0.00.276.301 I llama_context: causal_attn   = 1
0.00.276.302 I llama_context: flash_attn    = 0
0.00.276.302 I llama_context: kv_unified    = true
0.00.276.305 I llama_context: freq_base     = 10000.0
0.00.276.306 I llama_context: freq_scale    = 1
0.00.276.333 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.446 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.400.515 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.527 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.402.952 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.402.957 I llama_context: graph nodes  = 1015
0.00.402.958 I llama_context: graph splits = 1
0.00.402.972 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.403.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.403.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.094 I main: llama threadpool init, n_threads = 8
0.00.463.109 I 
0.00.463.180 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.463.185 I 
0.00.463.287 I sampler seed: 1234
0.00.463.301 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.304 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.305 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.463.305 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.936.441 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19602.43 tokens per second)
0.02.936.455 I llama_perf_context_print:        load time =     460.91 ms
0.02.936.464 I llama_perf_context_print: prompt eval time =      98.05 ms /     7 tokens (   14.01 ms per token,    71.39 tokens per second)
0.02.936.472 I llama_perf_context_print:        eval time =    2363.97 ms /    63 runs   (   37.52 ms per token,    26.65 tokens per second)
0.02.936.483 I llama_perf_context_print:       total time =    2475.04 ms /    70 tokens
0.02.936.491 I llama_perf_context_print:    graphs reused =          0

real	0m3.105s
user	0m20.003s
sys	0m0.473s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5982 (a124399f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.409 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.465 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.466 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.467 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.994 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.026 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.177 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.184 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.185 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.186 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.189 I llama_model_loader: - type  f32:  194 tensors
0.00.030.190 I llama_model_loader: - type  f16:   98 tensors
0.00.030.192 I print_info: file format = GGUF V3 (latest)
0.00.030.193 I print_info: file type   = all F32 (guessed)
0.00.030.198 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.380 I load: special tokens cache size = 25
0.00.099.425 I load: token to piece cache size = 0.2984 MB
0.00.099.449 I print_info: arch             = gptneox
0.00.099.452 I print_info: vocab_only       = 0
0.00.099.453 I print_info: n_ctx_train      = 2048
0.00.099.453 I print_info: n_embd           = 2048
0.00.099.454 I print_info: n_layer          = 24
0.00.099.475 I print_info: n_head           = 16
0.00.099.478 I print_info: n_head_kv        = 16
0.00.099.478 I print_info: n_rot            = 32
0.00.099.479 I print_info: n_swa            = 0
0.00.099.480 I print_info: is_swa_any       = 0
0.00.099.481 I print_info: n_embd_head_k    = 128
0.00.099.482 I print_info: n_embd_head_v    = 128
0.00.099.485 I print_info: n_gqa            = 1
0.00.099.487 I print_info: n_embd_k_gqa     = 2048
0.00.099.489 I print_info: n_embd_v_gqa     = 2048
0.00.099.491 I print_info: f_norm_eps       = 1.0e-05
0.00.099.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.494 I print_info: f_logit_scale    = 0.0e+00
0.00.099.494 I print_info: f_attn_scale     = 0.0e+00
0.00.099.496 I print_info: n_ff             = 8192
0.00.099.496 I print_info: n_expert         = 0
0.00.099.497 I print_info: n_expert_used    = 0
0.00.099.497 I print_info: causal attn      = 1
0.00.099.498 I print_info: pooling type     = 0
0.00.099.498 I print_info: rope type        = 2
0.00.099.498 I print_info: rope scaling     = linear
0.00.099.500 I print_info: freq_base_train  = 10000.0
0.00.099.501 I print_info: freq_scale_train = 1
0.00.099.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.502 I print_info: rope_finetuned   = unknown
0.00.099.502 I print_info: model type       = 1.4B
0.00.099.504 I print_info: model params     = 1.41 B
0.00.099.504 I print_info: general.name     = 1.4B
0.00.099.508 I print_info: vocab type       = BPE
0.00.099.509 I print_info: n_vocab          = 50304
0.00.099.510 I print_info: n_merges         = 50009
0.00.099.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.512 I print_info: LF token         = 187 'Ċ'
0.00.099.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.515 I print_info: max token length = 1024
0.00.099.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.269.608 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.271.223 I llama_context: constructing llama_context
0.00.271.228 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.271.229 I llama_context: n_seq_max     = 1
0.00.271.229 I llama_context: n_ctx         = 128
0.00.271.230 I llama_context: n_ctx_per_seq = 128
0.00.271.230 I llama_context: n_batch       = 128
0.00.271.231 I llama_context: n_ubatch      = 128
0.00.271.231 I llama_context: causal_attn   = 1
0.00.271.232 I llama_context: flash_attn    = 0
0.00.271.233 I llama_context: kv_unified    = true
0.00.271.236 I llama_context: freq_base     = 10000.0
0.00.271.237 I llama_context: freq_scale    = 1
0.00.271.237 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.261 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.368 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.279.713 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.279.722 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.282.148 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.282.154 I llama_context: graph nodes  = 1015
0.00.282.154 I llama_context: graph splits = 1
0.00.282.168 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.615 I 
0.00.332.707 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.717 I perplexity: tokenizing the input ..
0.00.341.547 I perplexity: tokenization took 8.825 ms
0.00.341.577 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.500.848 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.503.783 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.503.828 I llama_perf_context_print:        load time =     332.25 ms
0.01.503.831 I llama_perf_context_print: prompt eval time =    1158.69 ms /   128 tokens (    9.05 ms per token,   110.47 tokens per second)
0.01.503.832 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.503.833 I llama_perf_context_print:       total time =    1171.22 ms /   129 tokens
0.01.503.835 I llama_perf_context_print:    graphs reused =          0

real	0m1.648s
user	0m9.678s
sys	0m0.380s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5982 (a124399f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.029 I llama_model_loader: - type  f32:  194 tensors
0.00.030.030 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.032 I print_info: file format = GGUF V3 (latest)
0.00.030.033 I print_info: file type   = Q8_0
0.00.030.036 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.859 I load: special tokens cache size = 25
0.00.100.762 I load: token to piece cache size = 0.2984 MB
0.00.100.786 I print_info: arch             = gptneox
0.00.100.789 I print_info: vocab_only       = 0
0.00.100.789 I print_info: n_ctx_train      = 2048
0.00.100.790 I print_info: n_embd           = 2048
0.00.100.790 I print_info: n_layer          = 24
0.00.100.812 I print_info: n_head           = 16
0.00.100.814 I print_info: n_head_kv        = 16
0.00.100.815 I print_info: n_rot            = 32
0.00.100.815 I print_info: n_swa            = 0
0.00.100.818 I print_info: is_swa_any       = 0
0.00.100.819 I print_info: n_embd_head_k    = 128
0.00.100.819 I print_info: n_embd_head_v    = 128
0.00.100.822 I print_info: n_gqa            = 1
0.00.100.824 I print_info: n_embd_k_gqa     = 2048
0.00.100.826 I print_info: n_embd_v_gqa     = 2048
0.00.100.828 I print_info: f_norm_eps       = 1.0e-05
0.00.100.828 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.829 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.829 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.830 I print_info: f_logit_scale    = 0.0e+00
0.00.100.830 I print_info: f_attn_scale     = 0.0e+00
0.00.100.832 I print_info: n_ff             = 8192
0.00.100.832 I print_info: n_expert         = 0
0.00.100.833 I print_info: n_expert_used    = 0
0.00.100.833 I print_info: causal attn      = 1
0.00.100.833 I print_info: pooling type     = 0
0.00.100.834 I print_info: rope type        = 2
0.00.100.835 I print_info: rope scaling     = linear
0.00.100.837 I print_info: freq_base_train  = 10000.0
0.00.100.838 I print_info: freq_scale_train = 1
0.00.100.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.839 I print_info: rope_finetuned   = unknown
0.00.100.840 I print_info: model type       = 1.4B
0.00.100.841 I print_info: model params     = 1.41 B
0.00.100.841 I print_info: general.name     = 1.4B
0.00.100.845 I print_info: vocab type       = BPE
0.00.100.846 I print_info: n_vocab          = 50304
0.00.100.846 I print_info: n_merges         = 50009
0.00.100.847 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.847 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.848 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.848 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.849 I print_info: LF token         = 187 'Ċ'
0.00.100.849 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.850 I print_info: max token length = 1024
0.00.100.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.096 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.694 I llama_context: constructing llama_context
0.00.170.700 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.170.701 I llama_context: n_seq_max     = 1
0.00.170.701 I llama_context: n_ctx         = 2048
0.00.170.701 I llama_context: n_ctx_per_seq = 2048
0.00.170.702 I llama_context: n_batch       = 2048
0.00.170.702 I llama_context: n_ubatch      = 512
0.00.170.702 I llama_context: causal_attn   = 1
0.00.170.703 I llama_context: flash_attn    = 0
0.00.170.703 I llama_context: kv_unified    = true
0.00.170.706 I llama_context: freq_base     = 10000.0
0.00.170.707 I llama_context: freq_scale    = 1
0.00.170.732 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.847 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.295.363 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.373 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.297.832 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.297.837 I llama_context: graph nodes  = 1015
0.00.297.838 I llama_context: graph splits = 1
0.00.297.852 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.399 I main: llama threadpool init, n_threads = 8
0.00.341.416 I 
0.00.341.499 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.503 I 
0.00.341.609 I sampler seed: 1234
0.00.341.623 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.626 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.627 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.627 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.909.956 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20193.40 tokens per second)
0.01.909.970 I llama_perf_context_print:        load time =     339.22 ms
0.01.909.979 I llama_perf_context_print: prompt eval time =      74.55 ms /     7 tokens (   10.65 ms per token,    93.90 tokens per second)
0.01.909.987 I llama_perf_context_print:        eval time =    1482.75 ms /    63 runs   (   23.54 ms per token,    42.49 tokens per second)
0.01.909.997 I llama_perf_context_print:       total time =    1570.23 ms /    70 tokens
0.01.910.007 I llama_perf_context_print:    graphs reused =          0

real	0m2.008s
user	0m12.652s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5982 (a124399f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.023 I llama_model_loader: - type  f32:  194 tensors
0.00.031.025 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.028 I print_info: file format = GGUF V3 (latest)
0.00.031.029 I print_info: file type   = Q8_0
0.00.031.033 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.703 I load: special tokens cache size = 25
0.00.102.775 I load: token to piece cache size = 0.2984 MB
0.00.102.800 I print_info: arch             = gptneox
0.00.102.803 I print_info: vocab_only       = 0
0.00.102.804 I print_info: n_ctx_train      = 2048
0.00.102.805 I print_info: n_embd           = 2048
0.00.102.805 I print_info: n_layer          = 24
0.00.102.827 I print_info: n_head           = 16
0.00.102.830 I print_info: n_head_kv        = 16
0.00.102.830 I print_info: n_rot            = 32
0.00.102.831 I print_info: n_swa            = 0
0.00.102.832 I print_info: is_swa_any       = 0
0.00.102.832 I print_info: n_embd_head_k    = 128
0.00.102.834 I print_info: n_embd_head_v    = 128
0.00.102.836 I print_info: n_gqa            = 1
0.00.102.838 I print_info: n_embd_k_gqa     = 2048
0.00.102.841 I print_info: n_embd_v_gqa     = 2048
0.00.102.843 I print_info: f_norm_eps       = 1.0e-05
0.00.102.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.845 I print_info: f_logit_scale    = 0.0e+00
0.00.102.845 I print_info: f_attn_scale     = 0.0e+00
0.00.102.847 I print_info: n_ff             = 8192
0.00.102.847 I print_info: n_expert         = 0
0.00.102.848 I print_info: n_expert_used    = 0
0.00.102.848 I print_info: causal attn      = 1
0.00.102.849 I print_info: pooling type     = 0
0.00.102.849 I print_info: rope type        = 2
0.00.102.850 I print_info: rope scaling     = linear
0.00.102.852 I print_info: freq_base_train  = 10000.0
0.00.102.853 I print_info: freq_scale_train = 1
0.00.102.853 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.853 I print_info: rope_finetuned   = unknown
0.00.102.854 I print_info: model type       = 1.4B
0.00.102.855 I print_info: model params     = 1.41 B
0.00.102.855 I print_info: general.name     = 1.4B
0.00.102.859 I print_info: vocab type       = BPE
0.00.102.860 I print_info: n_vocab          = 50304
0.00.102.860 I print_info: n_merges         = 50009
0.00.102.861 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.862 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.863 I print_info: LF token         = 187 'Ċ'
0.00.102.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.864 I print_info: max token length = 1024
0.00.102.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.884 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.513 I llama_context: constructing llama_context
0.00.173.520 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.173.521 I llama_context: n_seq_max     = 1
0.00.173.521 I llama_context: n_ctx         = 128
0.00.173.522 I llama_context: n_ctx_per_seq = 128
0.00.173.522 I llama_context: n_batch       = 128
0.00.173.522 I llama_context: n_ubatch      = 128
0.00.173.523 I llama_context: causal_attn   = 1
0.00.173.524 I llama_context: flash_attn    = 0
0.00.173.524 I llama_context: kv_unified    = true
0.00.173.526 I llama_context: freq_base     = 10000.0
0.00.173.527 I llama_context: freq_scale    = 1
0.00.173.528 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.553 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.665 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.182.050 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.060 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.184.489 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.184.495 I llama_context: graph nodes  = 1015
0.00.184.495 I llama_context: graph splits = 1
0.00.184.509 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.184.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.184.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.651 I 
0.00.218.740 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.751 I perplexity: tokenizing the input ..
0.00.228.038 I perplexity: tokenization took 9.28 ms
0.00.228.069 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.397.460 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.400.395 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.400.441 I llama_perf_context_print:        load time =     218.28 ms
0.01.400.446 I llama_perf_context_print: prompt eval time =    1168.77 ms /   128 tokens (    9.13 ms per token,   109.52 tokens per second)
0.01.400.447 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.400.448 I llama_perf_context_print:       total time =    1181.81 ms /   129 tokens
0.01.400.448 I llama_perf_context_print:    graphs reused =          0

real	0m1.475s
user	0m9.698s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5982 (a124399f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.013.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.658 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.947 I llama_model_loader: - type  f32:  194 tensors
0.00.029.948 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.949 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.952 I print_info: file format = GGUF V3 (latest)
0.00.029.953 I print_info: file type   = Q4_0
0.00.029.957 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.930 I load: special tokens cache size = 25
0.00.099.754 I load: token to piece cache size = 0.2984 MB
0.00.099.778 I print_info: arch             = gptneox
0.00.099.781 I print_info: vocab_only       = 0
0.00.099.781 I print_info: n_ctx_train      = 2048
0.00.099.782 I print_info: n_embd           = 2048
0.00.099.782 I print_info: n_layer          = 24
0.00.099.804 I print_info: n_head           = 16
0.00.099.807 I print_info: n_head_kv        = 16
0.00.099.807 I print_info: n_rot            = 32
0.00.099.807 I print_info: n_swa            = 0
0.00.099.809 I print_info: is_swa_any       = 0
0.00.099.809 I print_info: n_embd_head_k    = 128
0.00.099.810 I print_info: n_embd_head_v    = 128
0.00.099.812 I print_info: n_gqa            = 1
0.00.099.814 I print_info: n_embd_k_gqa     = 2048
0.00.099.816 I print_info: n_embd_v_gqa     = 2048
0.00.099.818 I print_info: f_norm_eps       = 1.0e-05
0.00.099.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.820 I print_info: f_logit_scale    = 0.0e+00
0.00.099.820 I print_info: f_attn_scale     = 0.0e+00
0.00.099.822 I print_info: n_ff             = 8192
0.00.099.822 I print_info: n_expert         = 0
0.00.099.823 I print_info: n_expert_used    = 0
0.00.099.823 I print_info: causal attn      = 1
0.00.099.824 I print_info: pooling type     = 0
0.00.099.825 I print_info: rope type        = 2
0.00.099.825 I print_info: rope scaling     = linear
0.00.099.827 I print_info: freq_base_train  = 10000.0
0.00.099.828 I print_info: freq_scale_train = 1
0.00.099.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.830 I print_info: rope_finetuned   = unknown
0.00.099.831 I print_info: model type       = 1.4B
0.00.099.831 I print_info: model params     = 1.41 B
0.00.099.832 I print_info: general.name     = 1.4B
0.00.099.835 I print_info: vocab type       = BPE
0.00.099.837 I print_info: n_vocab          = 50304
0.00.099.837 I print_info: n_merges         = 50009
0.00.099.838 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.838 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.839 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.839 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.840 I print_info: LF token         = 187 'Ċ'
0.00.099.841 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.842 I print_info: max token length = 1024
0.00.099.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.407 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.138.416 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.834 I llama_context: constructing llama_context
0.00.524.840 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.524.842 I llama_context: n_seq_max     = 1
0.00.524.842 I llama_context: n_ctx         = 2048
0.00.524.842 I llama_context: n_ctx_per_seq = 2048
0.00.524.843 I llama_context: n_batch       = 2048
0.00.524.843 I llama_context: n_ubatch      = 512
0.00.524.844 I llama_context: causal_attn   = 1
0.00.524.845 I llama_context: flash_attn    = 0
0.00.524.846 I llama_context: kv_unified    = true
0.00.524.851 I llama_context: freq_base     = 10000.0
0.00.524.852 I llama_context: freq_scale    = 1
0.00.524.880 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.986 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.639.224 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.639.235 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.641.653 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.641.658 I llama_context: graph nodes  = 1015
0.00.641.659 I llama_context: graph splits = 1
0.00.641.672 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.642.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.381 I main: llama threadpool init, n_threads = 8
0.00.675.396 I 
0.00.675.475 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.675.479 I 
0.00.675.581 I sampler seed: 1234
0.00.675.595 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.675.598 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.675.599 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.675.599 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.697.050 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21043.27 tokens per second)
0.01.697.063 I llama_perf_context_print:        load time =     673.24 ms
0.01.697.071 I llama_perf_context_print: prompt eval time =      42.55 ms /     7 tokens (    6.08 ms per token,   164.49 tokens per second)
0.01.697.081 I llama_perf_context_print:        eval time =     968.44 ms /    63 runs   (   15.37 ms per token,    65.05 tokens per second)
0.01.697.092 I llama_perf_context_print:       total time =    1023.33 ms /    70 tokens
0.01.697.101 I llama_perf_context_print:    graphs reused =          0

real	0m1.811s
user	0m8.332s
sys	0m0.510s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 5982 (a124399f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.452 I llama_model_loader: - type  f32:  194 tensors
0.00.030.453 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.454 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.456 I print_info: file format = GGUF V3 (latest)
0.00.030.457 I print_info: file type   = Q4_0
0.00.030.462 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.964 I load: special tokens cache size = 25
0.00.101.836 I load: token to piece cache size = 0.2984 MB
0.00.101.862 I print_info: arch             = gptneox
0.00.101.865 I print_info: vocab_only       = 0
0.00.101.865 I print_info: n_ctx_train      = 2048
0.00.101.866 I print_info: n_embd           = 2048
0.00.101.866 I print_info: n_layer          = 24
0.00.101.887 I print_info: n_head           = 16
0.00.101.890 I print_info: n_head_kv        = 16
0.00.101.891 I print_info: n_rot            = 32
0.00.101.891 I print_info: n_swa            = 0
0.00.101.893 I print_info: is_swa_any       = 0
0.00.101.893 I print_info: n_embd_head_k    = 128
0.00.101.894 I print_info: n_embd_head_v    = 128
0.00.101.896 I print_info: n_gqa            = 1
0.00.101.898 I print_info: n_embd_k_gqa     = 2048
0.00.101.900 I print_info: n_embd_v_gqa     = 2048
0.00.101.902 I print_info: f_norm_eps       = 1.0e-05
0.00.101.902 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.904 I print_info: f_logit_scale    = 0.0e+00
0.00.101.904 I print_info: f_attn_scale     = 0.0e+00
0.00.101.906 I print_info: n_ff             = 8192
0.00.101.907 I print_info: n_expert         = 0
0.00.101.907 I print_info: n_expert_used    = 0
0.00.101.908 I print_info: causal attn      = 1
0.00.101.908 I print_info: pooling type     = 0
0.00.101.908 I print_info: rope type        = 2
0.00.101.909 I print_info: rope scaling     = linear
0.00.101.911 I print_info: freq_base_train  = 10000.0
0.00.101.912 I print_info: freq_scale_train = 1
0.00.101.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.912 I print_info: rope_finetuned   = unknown
0.00.101.913 I print_info: model type       = 1.4B
0.00.101.914 I print_info: model params     = 1.41 B
0.00.101.914 I print_info: general.name     = 1.4B
0.00.101.918 I print_info: vocab type       = BPE
0.00.101.919 I print_info: n_vocab          = 50304
0.00.101.919 I print_info: n_merges         = 50009
0.00.101.920 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.921 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.921 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.921 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.922 I print_info: LF token         = 187 'Ċ'
0.00.101.923 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.923 I print_info: max token length = 1024
0.00.101.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.199 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.209 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.420 I llama_context: constructing llama_context
0.00.532.427 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.532.428 I llama_context: n_seq_max     = 1
0.00.532.429 I llama_context: n_ctx         = 128
0.00.532.430 I llama_context: n_ctx_per_seq = 128
0.00.532.430 I llama_context: n_batch       = 128
0.00.532.430 I llama_context: n_ubatch      = 128
0.00.532.431 I llama_context: causal_attn   = 1
0.00.532.432 I llama_context: flash_attn    = 0
0.00.532.432 I llama_context: kv_unified    = true
0.00.532.437 I llama_context: freq_base     = 10000.0
0.00.532.438 I llama_context: freq_scale    = 1
0.00.532.439 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.532.466 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.571 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.539.727 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.539.739 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.542.115 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.542.121 I llama_context: graph nodes  = 1015
0.00.542.122 I llama_context: graph splits = 1
0.00.542.135 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.542.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.542.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.566.392 I 
0.00.566.483 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.566.495 I perplexity: tokenizing the input ..
0.00.575.347 I perplexity: tokenization took 8.847 ms
0.00.575.380 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.116.002 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.118.952 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.119.000 I llama_perf_context_print:        load time =     565.98 ms
0.01.119.004 I llama_perf_context_print: prompt eval time =     539.98 ms /   128 tokens (    4.22 ms per token,   237.04 tokens per second)
0.01.119.006 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.119.006 I llama_perf_context_print:       total time =     552.63 ms /   129 tokens
0.01.119.007 I llama_perf_context_print:    graphs reused =          0

real	0m1.216s
user	0m4.720s
sys	0m0.401s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5982 (a124399f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.564 I main: llama backend init
0.00.000.577 I main: load the model and apply lora adapter, if any
0.00.013.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.294 I llama_model_loader: - type  f32:  194 tensors
0.00.030.295 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.296 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.298 I print_info: file format = GGUF V3 (latest)
0.00.030.299 I print_info: file type   = Q4_1
0.00.030.303 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.020 I load: special tokens cache size = 25
0.00.101.187 I load: token to piece cache size = 0.2984 MB
0.00.101.212 I print_info: arch             = gptneox
0.00.101.215 I print_info: vocab_only       = 0
0.00.101.216 I print_info: n_ctx_train      = 2048
0.00.101.217 I print_info: n_embd           = 2048
0.00.101.217 I print_info: n_layer          = 24
0.00.101.238 I print_info: n_head           = 16
0.00.101.243 I print_info: n_head_kv        = 16
0.00.101.244 I print_info: n_rot            = 32
0.00.101.244 I print_info: n_swa            = 0
0.00.101.246 I print_info: is_swa_any       = 0
0.00.101.246 I print_info: n_embd_head_k    = 128
0.00.101.247 I print_info: n_embd_head_v    = 128
0.00.101.249 I print_info: n_gqa            = 1
0.00.101.251 I print_info: n_embd_k_gqa     = 2048
0.00.101.253 I print_info: n_embd_v_gqa     = 2048
0.00.101.255 I print_info: f_norm_eps       = 1.0e-05
0.00.101.256 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.257 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.258 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.258 I print_info: f_logit_scale    = 0.0e+00
0.00.101.259 I print_info: f_attn_scale     = 0.0e+00
0.00.101.260 I print_info: n_ff             = 8192
0.00.101.261 I print_info: n_expert         = 0
0.00.101.261 I print_info: n_expert_used    = 0
0.00.101.262 I print_info: causal attn      = 1
0.00.101.263 I print_info: pooling type     = 0
0.00.101.263 I print_info: rope type        = 2
0.00.101.264 I print_info: rope scaling     = linear
0.00.101.266 I print_info: freq_base_train  = 10000.0
0.00.101.267 I print_info: freq_scale_train = 1
0.00.101.267 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.268 I print_info: rope_finetuned   = unknown
0.00.101.269 I print_info: model type       = 1.4B
0.00.101.270 I print_info: model params     = 1.41 B
0.00.101.270 I print_info: general.name     = 1.4B
0.00.101.273 I print_info: vocab type       = BPE
0.00.101.275 I print_info: n_vocab          = 50304
0.00.101.276 I print_info: n_merges         = 50009
0.00.101.276 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.277 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.278 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.278 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.279 I print_info: LF token         = 187 'Ċ'
0.00.101.280 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.281 I print_info: max token length = 1024
0.00.101.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.697 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.348 I llama_context: constructing llama_context
0.00.145.355 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.145.357 I llama_context: n_seq_max     = 1
0.00.145.357 I llama_context: n_ctx         = 2048
0.00.145.357 I llama_context: n_ctx_per_seq = 2048
0.00.145.358 I llama_context: n_batch       = 2048
0.00.145.358 I llama_context: n_ubatch      = 512
0.00.145.359 I llama_context: causal_attn   = 1
0.00.145.360 I llama_context: flash_attn    = 0
0.00.145.362 I llama_context: kv_unified    = true
0.00.145.364 I llama_context: freq_base     = 10000.0
0.00.145.365 I llama_context: freq_scale    = 1
0.00.145.390 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.511 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.998 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.011 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.272.476 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.482 I llama_context: graph nodes  = 1015
0.00.272.483 I llama_context: graph splits = 1
0.00.272.497 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.196 I main: llama threadpool init, n_threads = 8
0.00.324.210 I 
0.00.324.281 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.285 I 
0.00.324.393 I sampler seed: 1234
0.00.324.406 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.410 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.411 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.412 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.02.084.862 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21238.41 tokens per second)
0.02.084.875 I llama_perf_context_print:        load time =     321.93 ms
0.02.084.884 I llama_perf_context_print: prompt eval time =     113.33 ms /     7 tokens (   16.19 ms per token,    61.77 tokens per second)
0.02.084.896 I llama_perf_context_print:        eval time =    1636.97 ms /    63 runs   (   25.98 ms per token,    38.49 tokens per second)
0.02.084.906 I llama_perf_context_print:       total time =    1762.34 ms /    70 tokens
0.02.084.917 I llama_perf_context_print:    graphs reused =          0

real	0m2.166s
user	0m14.009s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 5982 (a124399f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.058 I llama_model_loader: - type  f32:  194 tensors
0.00.030.059 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.059 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.062 I print_info: file format = GGUF V3 (latest)
0.00.030.063 I print_info: file type   = Q4_1
0.00.030.067 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.078 I load: special tokens cache size = 25
0.00.101.292 I load: token to piece cache size = 0.2984 MB
0.00.101.318 I print_info: arch             = gptneox
0.00.101.319 I print_info: vocab_only       = 0
0.00.101.320 I print_info: n_ctx_train      = 2048
0.00.101.321 I print_info: n_embd           = 2048
0.00.101.321 I print_info: n_layer          = 24
0.00.101.344 I print_info: n_head           = 16
0.00.101.346 I print_info: n_head_kv        = 16
0.00.101.347 I print_info: n_rot            = 32
0.00.101.348 I print_info: n_swa            = 0
0.00.101.349 I print_info: is_swa_any       = 0
0.00.101.350 I print_info: n_embd_head_k    = 128
0.00.101.350 I print_info: n_embd_head_v    = 128
0.00.101.352 I print_info: n_gqa            = 1
0.00.101.354 I print_info: n_embd_k_gqa     = 2048
0.00.101.356 I print_info: n_embd_v_gqa     = 2048
0.00.101.357 I print_info: f_norm_eps       = 1.0e-05
0.00.101.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.359 I print_info: f_logit_scale    = 0.0e+00
0.00.101.360 I print_info: f_attn_scale     = 0.0e+00
0.00.101.361 I print_info: n_ff             = 8192
0.00.101.362 I print_info: n_expert         = 0
0.00.101.362 I print_info: n_expert_used    = 0
0.00.101.362 I print_info: causal attn      = 1
0.00.101.363 I print_info: pooling type     = 0
0.00.101.363 I print_info: rope type        = 2
0.00.101.363 I print_info: rope scaling     = linear
0.00.101.365 I print_info: freq_base_train  = 10000.0
0.00.101.365 I print_info: freq_scale_train = 1
0.00.101.366 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.366 I print_info: rope_finetuned   = unknown
0.00.101.384 I print_info: model type       = 1.4B
0.00.101.386 I print_info: model params     = 1.41 B
0.00.101.386 I print_info: general.name     = 1.4B
0.00.101.390 I print_info: vocab type       = BPE
0.00.101.391 I print_info: n_vocab          = 50304
0.00.101.391 I print_info: n_merges         = 50009
0.00.101.392 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.392 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.393 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.393 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.394 I print_info: LF token         = 187 'Ċ'
0.00.101.395 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.395 I print_info: max token length = 1024
0.00.101.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.278 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.848 I llama_context: constructing llama_context
0.00.145.855 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.145.856 I llama_context: n_seq_max     = 1
0.00.145.856 I llama_context: n_ctx         = 128
0.00.145.857 I llama_context: n_ctx_per_seq = 128
0.00.145.857 I llama_context: n_batch       = 128
0.00.145.857 I llama_context: n_ubatch      = 128
0.00.145.858 I llama_context: causal_attn   = 1
0.00.145.858 I llama_context: flash_attn    = 0
0.00.145.859 I llama_context: kv_unified    = true
0.00.145.861 I llama_context: freq_base     = 10000.0
0.00.145.861 I llama_context: freq_scale    = 1
0.00.145.862 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.886 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.986 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.382 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.396 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.156.810 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.817 I llama_context: graph nodes  = 1015
0.00.156.818 I llama_context: graph splits = 1
0.00.156.830 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.157.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.280 I 
0.00.198.372 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.198.383 I perplexity: tokenizing the input ..
0.00.207.188 I perplexity: tokenization took 8.8 ms
0.00.207.218 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.272.645 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.275.608 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.275.653 I llama_perf_context_print:        load time =     197.90 ms
0.02.275.658 I llama_perf_context_print: prompt eval time =    2064.81 ms /   128 tokens (   16.13 ms per token,    61.99 tokens per second)
0.02.275.659 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.275.660 I llama_perf_context_print:       total time =    2077.39 ms /   129 tokens
0.02.275.661 I llama_perf_context_print:    graphs reused =          0

real	0m2.333s
user	0m16.921s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5982 (a124399f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.796 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.800 I llama_model_loader: - type  f32:  194 tensors
0.00.030.802 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.803 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.805 I print_info: file format = GGUF V3 (latest)
0.00.030.806 I print_info: file type   = Q5_0
0.00.030.811 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.085.467 I load: special tokens cache size = 25
0.00.105.298 I load: token to piece cache size = 0.2984 MB
0.00.105.321 I print_info: arch             = gptneox
0.00.105.322 I print_info: vocab_only       = 0
0.00.105.323 I print_info: n_ctx_train      = 2048
0.00.105.324 I print_info: n_embd           = 2048
0.00.105.324 I print_info: n_layer          = 24
0.00.105.345 I print_info: n_head           = 16
0.00.105.350 I print_info: n_head_kv        = 16
0.00.105.351 I print_info: n_rot            = 32
0.00.105.351 I print_info: n_swa            = 0
0.00.105.353 I print_info: is_swa_any       = 0
0.00.105.353 I print_info: n_embd_head_k    = 128
0.00.105.354 I print_info: n_embd_head_v    = 128
0.00.105.356 I print_info: n_gqa            = 1
0.00.105.358 I print_info: n_embd_k_gqa     = 2048
0.00.105.360 I print_info: n_embd_v_gqa     = 2048
0.00.105.362 I print_info: f_norm_eps       = 1.0e-05
0.00.105.362 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.363 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.363 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.364 I print_info: f_logit_scale    = 0.0e+00
0.00.105.364 I print_info: f_attn_scale     = 0.0e+00
0.00.105.365 I print_info: n_ff             = 8192
0.00.105.366 I print_info: n_expert         = 0
0.00.105.366 I print_info: n_expert_used    = 0
0.00.105.367 I print_info: causal attn      = 1
0.00.105.367 I print_info: pooling type     = 0
0.00.105.369 I print_info: rope type        = 2
0.00.105.370 I print_info: rope scaling     = linear
0.00.105.372 I print_info: freq_base_train  = 10000.0
0.00.105.373 I print_info: freq_scale_train = 1
0.00.105.374 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.374 I print_info: rope_finetuned   = unknown
0.00.105.375 I print_info: model type       = 1.4B
0.00.105.376 I print_info: model params     = 1.41 B
0.00.105.376 I print_info: general.name     = 1.4B
0.00.105.380 I print_info: vocab type       = BPE
0.00.105.381 I print_info: n_vocab          = 50304
0.00.105.381 I print_info: n_merges         = 50009
0.00.105.382 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.382 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.383 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.383 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.384 I print_info: LF token         = 187 'Ċ'
0.00.105.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.385 I print_info: max token length = 1024
0.00.105.387 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.660 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.156.166 I llama_context: constructing llama_context
0.00.156.171 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.156.172 I llama_context: n_seq_max     = 1
0.00.156.172 I llama_context: n_ctx         = 2048
0.00.156.173 I llama_context: n_ctx_per_seq = 2048
0.00.156.173 I llama_context: n_batch       = 2048
0.00.156.173 I llama_context: n_ubatch      = 512
0.00.156.174 I llama_context: causal_attn   = 1
0.00.156.174 I llama_context: flash_attn    = 0
0.00.156.174 I llama_context: kv_unified    = true
0.00.156.177 I llama_context: freq_base     = 10000.0
0.00.156.178 I llama_context: freq_scale    = 1
0.00.156.203 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.313 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.280.591 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.602 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.283.047 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.052 I llama_context: graph nodes  = 1015
0.00.283.052 I llama_context: graph splits = 1
0.00.283.067 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.066 I main: llama threadpool init, n_threads = 8
0.00.344.080 I 
0.00.344.160 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.163 I 
0.00.344.269 I sampler seed: 1234
0.00.344.281 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.285 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.285 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.286 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.301.497 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20016.92 tokens per second)
0.02.301.510 I llama_perf_context_print:        load time =     341.89 ms
0.02.301.520 I llama_perf_context_print: prompt eval time =     145.38 ms /     7 tokens (   20.77 ms per token,    48.15 tokens per second)
0.02.301.533 I llama_perf_context_print:        eval time =    1801.27 ms /    63 runs   (   28.59 ms per token,    34.98 tokens per second)
0.02.301.543 I llama_perf_context_print:       total time =    1959.12 ms /    70 tokens
0.02.301.551 I llama_perf_context_print:    graphs reused =          0

real	0m2.389s
user	0m15.865s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5982 (a124399f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.048 I llama_model_loader: - type  f32:  194 tensors
0.00.030.049 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.050 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.052 I print_info: file format = GGUF V3 (latest)
0.00.030.053 I print_info: file type   = Q5_0
0.00.030.058 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.033 I load: special tokens cache size = 25
0.00.100.972 I load: token to piece cache size = 0.2984 MB
0.00.100.996 I print_info: arch             = gptneox
0.00.100.999 I print_info: vocab_only       = 0
0.00.101.000 I print_info: n_ctx_train      = 2048
0.00.101.000 I print_info: n_embd           = 2048
0.00.101.001 I print_info: n_layer          = 24
0.00.101.023 I print_info: n_head           = 16
0.00.101.028 I print_info: n_head_kv        = 16
0.00.101.029 I print_info: n_rot            = 32
0.00.101.029 I print_info: n_swa            = 0
0.00.101.030 I print_info: is_swa_any       = 0
0.00.101.031 I print_info: n_embd_head_k    = 128
0.00.101.032 I print_info: n_embd_head_v    = 128
0.00.101.034 I print_info: n_gqa            = 1
0.00.101.036 I print_info: n_embd_k_gqa     = 2048
0.00.101.038 I print_info: n_embd_v_gqa     = 2048
0.00.101.040 I print_info: f_norm_eps       = 1.0e-05
0.00.101.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.042 I print_info: f_logit_scale    = 0.0e+00
0.00.101.042 I print_info: f_attn_scale     = 0.0e+00
0.00.101.044 I print_info: n_ff             = 8192
0.00.101.044 I print_info: n_expert         = 0
0.00.101.045 I print_info: n_expert_used    = 0
0.00.101.045 I print_info: causal attn      = 1
0.00.101.046 I print_info: pooling type     = 0
0.00.101.047 I print_info: rope type        = 2
0.00.101.048 I print_info: rope scaling     = linear
0.00.101.049 I print_info: freq_base_train  = 10000.0
0.00.101.050 I print_info: freq_scale_train = 1
0.00.101.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.051 I print_info: rope_finetuned   = unknown
0.00.101.052 I print_info: model type       = 1.4B
0.00.101.053 I print_info: model params     = 1.41 B
0.00.101.054 I print_info: general.name     = 1.4B
0.00.101.057 I print_info: vocab type       = BPE
0.00.101.058 I print_info: n_vocab          = 50304
0.00.101.058 I print_info: n_merges         = 50009
0.00.101.059 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.060 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.060 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.061 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.061 I print_info: LF token         = 187 'Ċ'
0.00.101.062 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.063 I print_info: max token length = 1024
0.00.101.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.851 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.152.526 I llama_context: constructing llama_context
0.00.152.531 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.152.532 I llama_context: n_seq_max     = 1
0.00.152.533 I llama_context: n_ctx         = 128
0.00.152.533 I llama_context: n_ctx_per_seq = 128
0.00.152.533 I llama_context: n_batch       = 128
0.00.152.534 I llama_context: n_ubatch      = 128
0.00.152.535 I llama_context: causal_attn   = 1
0.00.152.537 I llama_context: flash_attn    = 0
0.00.152.537 I llama_context: kv_unified    = true
0.00.152.540 I llama_context: freq_base     = 10000.0
0.00.152.541 I llama_context: freq_scale    = 1
0.00.152.542 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.567 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.685 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.139 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.150 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.163.547 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.553 I llama_context: graph nodes  = 1015
0.00.163.554 I llama_context: graph splits = 1
0.00.163.566 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.445 I 
0.00.214.537 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.214.548 I perplexity: tokenizing the input ..
0.00.223.385 I perplexity: tokenization took 8.831 ms
0.00.223.418 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.873.153 I perplexity: 2.65 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.876.087 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.876.132 I llama_perf_context_print:        load time =     214.04 ms
0.02.876.134 I llama_perf_context_print: prompt eval time =    2649.12 ms /   128 tokens (   20.70 ms per token,    48.32 tokens per second)
0.02.876.135 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.876.137 I llama_perf_context_print:       total time =    2661.70 ms /   129 tokens
0.02.876.137 I llama_perf_context_print:    graphs reused =          0

real	0m2.939s
user	0m21.604s
sys	0m0.180s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5982 (a124399f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.473 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.407 I llama_model_loader: - type  f32:  194 tensors
0.00.030.409 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.409 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.412 I print_info: file format = GGUF V3 (latest)
0.00.030.413 I print_info: file type   = Q5_1
0.00.030.417 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.676 I load: special tokens cache size = 25
0.00.100.665 I load: token to piece cache size = 0.2984 MB
0.00.100.691 I print_info: arch             = gptneox
0.00.100.694 I print_info: vocab_only       = 0
0.00.100.695 I print_info: n_ctx_train      = 2048
0.00.100.695 I print_info: n_embd           = 2048
0.00.100.696 I print_info: n_layer          = 24
0.00.100.716 I print_info: n_head           = 16
0.00.100.718 I print_info: n_head_kv        = 16
0.00.100.719 I print_info: n_rot            = 32
0.00.100.719 I print_info: n_swa            = 0
0.00.100.721 I print_info: is_swa_any       = 0
0.00.100.722 I print_info: n_embd_head_k    = 128
0.00.100.722 I print_info: n_embd_head_v    = 128
0.00.100.724 I print_info: n_gqa            = 1
0.00.100.727 I print_info: n_embd_k_gqa     = 2048
0.00.100.729 I print_info: n_embd_v_gqa     = 2048
0.00.100.731 I print_info: f_norm_eps       = 1.0e-05
0.00.100.732 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.733 I print_info: f_logit_scale    = 0.0e+00
0.00.100.734 I print_info: f_attn_scale     = 0.0e+00
0.00.100.735 I print_info: n_ff             = 8192
0.00.100.736 I print_info: n_expert         = 0
0.00.100.736 I print_info: n_expert_used    = 0
0.00.100.736 I print_info: causal attn      = 1
0.00.100.737 I print_info: pooling type     = 0
0.00.100.737 I print_info: rope type        = 2
0.00.100.738 I print_info: rope scaling     = linear
0.00.100.740 I print_info: freq_base_train  = 10000.0
0.00.100.740 I print_info: freq_scale_train = 1
0.00.100.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.742 I print_info: rope_finetuned   = unknown
0.00.100.744 I print_info: model type       = 1.4B
0.00.100.744 I print_info: model params     = 1.41 B
0.00.100.745 I print_info: general.name     = 1.4B
0.00.100.748 I print_info: vocab type       = BPE
0.00.100.749 I print_info: n_vocab          = 50304
0.00.100.751 I print_info: n_merges         = 50009
0.00.100.752 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.752 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.753 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.754 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.754 I print_info: LF token         = 187 'Ċ'
0.00.100.755 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.756 I print_info: max token length = 1024
0.00.100.758 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.947 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.569 I llama_context: constructing llama_context
0.00.152.575 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.152.576 I llama_context: n_seq_max     = 1
0.00.152.577 I llama_context: n_ctx         = 2048
0.00.152.577 I llama_context: n_ctx_per_seq = 2048
0.00.152.578 I llama_context: n_batch       = 2048
0.00.152.578 I llama_context: n_ubatch      = 512
0.00.152.579 I llama_context: causal_attn   = 1
0.00.152.580 I llama_context: flash_attn    = 0
0.00.152.581 I llama_context: kv_unified    = true
0.00.152.583 I llama_context: freq_base     = 10000.0
0.00.152.584 I llama_context: freq_scale    = 1
0.00.152.608 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.721 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.076 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.087 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.278.525 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.530 I llama_context: graph nodes  = 1015
0.00.278.531 I llama_context: graph splits = 1
0.00.278.546 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.065 I main: llama threadpool init, n_threads = 8
0.00.347.081 I 
0.00.347.164 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.168 I 
0.00.347.277 I sampler seed: 1234
0.00.347.290 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.293 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.294 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.294 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.578.324 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20164.73 tokens per second)
0.02.578.337 I llama_perf_context_print:        load time =     344.88 ms
0.02.578.347 I llama_perf_context_print: prompt eval time =     172.05 ms /     7 tokens (   24.58 ms per token,    40.69 tokens per second)
0.02.578.355 I llama_perf_context_print:        eval time =    2047.99 ms /    63 runs   (   32.51 ms per token,    30.76 tokens per second)
0.02.578.363 I llama_perf_context_print:       total time =    2232.93 ms /    70 tokens
0.02.578.374 I llama_perf_context_print:    graphs reused =          0

real	0m2.666s
user	0m18.138s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5982 (a124399f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.972 I llama_model_loader: - type  f32:  194 tensors
0.00.029.973 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.973 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.976 I print_info: file format = GGUF V3 (latest)
0.00.029.976 I print_info: file type   = Q5_1
0.00.029.980 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.082.290 I load: special tokens cache size = 25
0.00.102.230 I load: token to piece cache size = 0.2984 MB
0.00.102.256 I print_info: arch             = gptneox
0.00.102.260 I print_info: vocab_only       = 0
0.00.102.261 I print_info: n_ctx_train      = 2048
0.00.102.261 I print_info: n_embd           = 2048
0.00.102.262 I print_info: n_layer          = 24
0.00.102.283 I print_info: n_head           = 16
0.00.102.287 I print_info: n_head_kv        = 16
0.00.102.288 I print_info: n_rot            = 32
0.00.102.288 I print_info: n_swa            = 0
0.00.102.290 I print_info: is_swa_any       = 0
0.00.102.290 I print_info: n_embd_head_k    = 128
0.00.102.291 I print_info: n_embd_head_v    = 128
0.00.102.293 I print_info: n_gqa            = 1
0.00.102.295 I print_info: n_embd_k_gqa     = 2048
0.00.102.297 I print_info: n_embd_v_gqa     = 2048
0.00.102.298 I print_info: f_norm_eps       = 1.0e-05
0.00.102.299 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.300 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.300 I print_info: f_logit_scale    = 0.0e+00
0.00.102.301 I print_info: f_attn_scale     = 0.0e+00
0.00.102.302 I print_info: n_ff             = 8192
0.00.102.302 I print_info: n_expert         = 0
0.00.102.303 I print_info: n_expert_used    = 0
0.00.102.303 I print_info: causal attn      = 1
0.00.102.304 I print_info: pooling type     = 0
0.00.102.304 I print_info: rope type        = 2
0.00.102.304 I print_info: rope scaling     = linear
0.00.102.306 I print_info: freq_base_train  = 10000.0
0.00.102.307 I print_info: freq_scale_train = 1
0.00.102.307 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.307 I print_info: rope_finetuned   = unknown
0.00.102.308 I print_info: model type       = 1.4B
0.00.102.309 I print_info: model params     = 1.41 B
0.00.102.310 I print_info: general.name     = 1.4B
0.00.102.313 I print_info: vocab type       = BPE
0.00.102.314 I print_info: n_vocab          = 50304
0.00.102.315 I print_info: n_merges         = 50009
0.00.102.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.316 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.318 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.319 I print_info: LF token         = 187 'Ċ'
0.00.102.320 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.321 I print_info: max token length = 1024
0.00.102.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.721 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.154.325 I llama_context: constructing llama_context
0.00.154.331 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.154.332 I llama_context: n_seq_max     = 1
0.00.154.332 I llama_context: n_ctx         = 128
0.00.154.333 I llama_context: n_ctx_per_seq = 128
0.00.154.333 I llama_context: n_batch       = 128
0.00.154.333 I llama_context: n_ubatch      = 128
0.00.154.334 I llama_context: causal_attn   = 1
0.00.154.334 I llama_context: flash_attn    = 0
0.00.154.336 I llama_context: kv_unified    = true
0.00.154.338 I llama_context: freq_base     = 10000.0
0.00.154.338 I llama_context: freq_scale    = 1
0.00.154.339 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.364 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.490 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.850 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.859 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.165.245 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.250 I llama_context: graph nodes  = 1015
0.00.165.251 I llama_context: graph splits = 1
0.00.165.264 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.162 I 
0.00.224.254 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.266 I perplexity: tokenizing the input ..
0.00.233.100 I perplexity: tokenization took 8.828 ms
0.00.233.130 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.367.179 I perplexity: 3.13 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.370.116 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.370.162 I llama_perf_context_print:        load time =     223.80 ms
0.03.370.165 I llama_perf_context_print: prompt eval time =    3133.43 ms /   128 tokens (   24.48 ms per token,    40.85 tokens per second)
0.03.370.166 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.370.168 I llama_perf_context_print:       total time =    3146.02 ms /   129 tokens
0.03.370.169 I llama_perf_context_print:    graphs reused =          0

real	0m3.433s
user	0m25.609s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5982 (a124399f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.810 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.535 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.537 I llama_model_loader: - type  f32:  194 tensors
0.00.030.539 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.539 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.540 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.543 I print_info: file format = GGUF V3 (latest)
0.00.030.544 I print_info: file type   = Q2_K - Medium
0.00.030.549 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.085.363 I load: special tokens cache size = 25
0.00.105.602 I load: token to piece cache size = 0.2984 MB
0.00.105.627 I print_info: arch             = gptneox
0.00.105.630 I print_info: vocab_only       = 0
0.00.105.631 I print_info: n_ctx_train      = 2048
0.00.105.631 I print_info: n_embd           = 2048
0.00.105.632 I print_info: n_layer          = 24
0.00.105.652 I print_info: n_head           = 16
0.00.105.656 I print_info: n_head_kv        = 16
0.00.105.656 I print_info: n_rot            = 32
0.00.105.657 I print_info: n_swa            = 0
0.00.105.658 I print_info: is_swa_any       = 0
0.00.105.659 I print_info: n_embd_head_k    = 128
0.00.105.659 I print_info: n_embd_head_v    = 128
0.00.105.661 I print_info: n_gqa            = 1
0.00.105.663 I print_info: n_embd_k_gqa     = 2048
0.00.105.665 I print_info: n_embd_v_gqa     = 2048
0.00.105.667 I print_info: f_norm_eps       = 1.0e-05
0.00.105.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.669 I print_info: f_logit_scale    = 0.0e+00
0.00.105.670 I print_info: f_attn_scale     = 0.0e+00
0.00.105.671 I print_info: n_ff             = 8192
0.00.105.672 I print_info: n_expert         = 0
0.00.105.672 I print_info: n_expert_used    = 0
0.00.105.672 I print_info: causal attn      = 1
0.00.105.673 I print_info: pooling type     = 0
0.00.105.673 I print_info: rope type        = 2
0.00.105.673 I print_info: rope scaling     = linear
0.00.105.675 I print_info: freq_base_train  = 10000.0
0.00.105.676 I print_info: freq_scale_train = 1
0.00.105.676 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.676 I print_info: rope_finetuned   = unknown
0.00.105.677 I print_info: model type       = 1.4B
0.00.105.678 I print_info: model params     = 1.41 B
0.00.105.679 I print_info: general.name     = 1.4B
0.00.105.682 I print_info: vocab type       = BPE
0.00.105.683 I print_info: n_vocab          = 50304
0.00.105.683 I print_info: n_merges         = 50009
0.00.105.684 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.684 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.685 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.686 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.686 I print_info: LF token         = 187 'Ċ'
0.00.105.687 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.688 I print_info: max token length = 1024
0.00.105.689 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.948 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.137.554 I llama_context: constructing llama_context
0.00.137.560 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.137.561 I llama_context: n_seq_max     = 1
0.00.137.561 I llama_context: n_ctx         = 2048
0.00.137.561 I llama_context: n_ctx_per_seq = 2048
0.00.137.562 I llama_context: n_batch       = 2048
0.00.137.562 I llama_context: n_ubatch      = 512
0.00.137.562 I llama_context: causal_attn   = 1
0.00.137.563 I llama_context: flash_attn    = 0
0.00.137.563 I llama_context: kv_unified    = true
0.00.137.565 I llama_context: freq_base     = 10000.0
0.00.137.566 I llama_context: freq_scale    = 1
0.00.137.591 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.697 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.263.815 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.826 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.266.265 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.266.269 I llama_context: graph nodes  = 1015
0.00.266.269 I llama_context: graph splits = 1
0.00.266.284 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.815 I main: llama threadpool init, n_threads = 8
0.00.315.828 I 
0.00.315.908 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.913 I 
0.00.316.016 I sampler seed: 1234
0.00.316.028 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.048 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.051 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.051 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.817.688 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20821.11 tokens per second)
0.01.817.701 I llama_perf_context_print:        load time =     313.62 ms
0.01.817.710 I llama_perf_context_print: prompt eval time =     111.44 ms /     7 tokens (   15.92 ms per token,    62.82 tokens per second)
0.01.817.719 I llama_perf_context_print:        eval time =    1379.44 ms /    63 runs   (   21.90 ms per token,    45.67 tokens per second)
0.01.817.728 I llama_perf_context_print:       total time =    1503.54 ms /    70 tokens
0.01.817.740 I llama_perf_context_print:    graphs reused =          0

real	0m1.893s
user	0m12.124s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 5982 (a124399f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.399 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.439 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.095 I llama_model_loader: - type  f32:  194 tensors
0.00.030.096 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.097 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.098 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.100 I print_info: file format = GGUF V3 (latest)
0.00.030.101 I print_info: file type   = Q2_K - Medium
0.00.030.106 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.083.536 I load: special tokens cache size = 25
0.00.103.695 I load: token to piece cache size = 0.2984 MB
0.00.103.723 I print_info: arch             = gptneox
0.00.103.727 I print_info: vocab_only       = 0
0.00.103.727 I print_info: n_ctx_train      = 2048
0.00.103.728 I print_info: n_embd           = 2048
0.00.103.728 I print_info: n_layer          = 24
0.00.103.750 I print_info: n_head           = 16
0.00.103.755 I print_info: n_head_kv        = 16
0.00.103.756 I print_info: n_rot            = 32
0.00.103.757 I print_info: n_swa            = 0
0.00.103.758 I print_info: is_swa_any       = 0
0.00.103.758 I print_info: n_embd_head_k    = 128
0.00.103.759 I print_info: n_embd_head_v    = 128
0.00.103.761 I print_info: n_gqa            = 1
0.00.103.763 I print_info: n_embd_k_gqa     = 2048
0.00.103.765 I print_info: n_embd_v_gqa     = 2048
0.00.103.767 I print_info: f_norm_eps       = 1.0e-05
0.00.103.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.771 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.772 I print_info: f_logit_scale    = 0.0e+00
0.00.103.772 I print_info: f_attn_scale     = 0.0e+00
0.00.103.774 I print_info: n_ff             = 8192
0.00.103.775 I print_info: n_expert         = 0
0.00.103.775 I print_info: n_expert_used    = 0
0.00.103.776 I print_info: causal attn      = 1
0.00.103.776 I print_info: pooling type     = 0
0.00.103.777 I print_info: rope type        = 2
0.00.103.778 I print_info: rope scaling     = linear
0.00.103.779 I print_info: freq_base_train  = 10000.0
0.00.103.780 I print_info: freq_scale_train = 1
0.00.103.781 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.781 I print_info: rope_finetuned   = unknown
0.00.103.783 I print_info: model type       = 1.4B
0.00.103.783 I print_info: model params     = 1.41 B
0.00.103.784 I print_info: general.name     = 1.4B
0.00.103.787 I print_info: vocab type       = BPE
0.00.103.788 I print_info: n_vocab          = 50304
0.00.103.789 I print_info: n_merges         = 50009
0.00.103.789 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.791 I print_info: LF token         = 187 'Ċ'
0.00.103.792 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.793 I print_info: max token length = 1024
0.00.103.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.314 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.135.958 I llama_context: constructing llama_context
0.00.135.964 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.135.965 I llama_context: n_seq_max     = 1
0.00.135.966 I llama_context: n_ctx         = 128
0.00.135.966 I llama_context: n_ctx_per_seq = 128
0.00.135.966 I llama_context: n_batch       = 128
0.00.135.967 I llama_context: n_ubatch      = 128
0.00.135.967 I llama_context: causal_attn   = 1
0.00.135.968 I llama_context: flash_attn    = 0
0.00.135.969 I llama_context: kv_unified    = true
0.00.135.972 I llama_context: freq_base     = 10000.0
0.00.135.974 I llama_context: freq_scale    = 1
0.00.135.975 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.000 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.108 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.144.515 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.526 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.146.943 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.949 I llama_context: graph nodes  = 1015
0.00.146.950 I llama_context: graph splits = 1
0.00.146.963 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.147.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.551 I 
0.00.186.644 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.186.654 I perplexity: tokenizing the input ..
0.00.195.511 I perplexity: tokenization took 8.85 ms
0.00.195.541 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.262.411 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.265.338 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.265.382 I llama_perf_context_print:        load time =     186.16 ms
0.02.265.387 I llama_perf_context_print: prompt eval time =    2066.25 ms /   128 tokens (   16.14 ms per token,    61.95 tokens per second)
0.02.265.388 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.265.389 I llama_perf_context_print:       total time =    2078.85 ms /   129 tokens
0.02.265.390 I llama_perf_context_print:    graphs reused =          0

real	0m2.316s
user	0m16.928s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5982 (a124399f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.148 I llama_model_loader: - type  f32:  194 tensors
0.00.030.150 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.150 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.151 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.152 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.154 I print_info: file format = GGUF V3 (latest)
0.00.030.155 I print_info: file type   = Q3_K - Medium
0.00.030.160 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.083.559 I load: special tokens cache size = 25
0.00.103.550 I load: token to piece cache size = 0.2984 MB
0.00.103.574 I print_info: arch             = gptneox
0.00.103.577 I print_info: vocab_only       = 0
0.00.103.578 I print_info: n_ctx_train      = 2048
0.00.103.579 I print_info: n_embd           = 2048
0.00.103.579 I print_info: n_layer          = 24
0.00.103.600 I print_info: n_head           = 16
0.00.103.605 I print_info: n_head_kv        = 16
0.00.103.605 I print_info: n_rot            = 32
0.00.103.606 I print_info: n_swa            = 0
0.00.103.608 I print_info: is_swa_any       = 0
0.00.103.608 I print_info: n_embd_head_k    = 128
0.00.103.609 I print_info: n_embd_head_v    = 128
0.00.103.611 I print_info: n_gqa            = 1
0.00.103.613 I print_info: n_embd_k_gqa     = 2048
0.00.103.614 I print_info: n_embd_v_gqa     = 2048
0.00.103.617 I print_info: f_norm_eps       = 1.0e-05
0.00.103.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.622 I print_info: f_logit_scale    = 0.0e+00
0.00.103.623 I print_info: f_attn_scale     = 0.0e+00
0.00.103.624 I print_info: n_ff             = 8192
0.00.103.625 I print_info: n_expert         = 0
0.00.103.625 I print_info: n_expert_used    = 0
0.00.103.626 I print_info: causal attn      = 1
0.00.103.627 I print_info: pooling type     = 0
0.00.103.627 I print_info: rope type        = 2
0.00.103.628 I print_info: rope scaling     = linear
0.00.103.630 I print_info: freq_base_train  = 10000.0
0.00.103.631 I print_info: freq_scale_train = 1
0.00.103.632 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.632 I print_info: rope_finetuned   = unknown
0.00.103.633 I print_info: model type       = 1.4B
0.00.103.634 I print_info: model params     = 1.41 B
0.00.103.635 I print_info: general.name     = 1.4B
0.00.103.638 I print_info: vocab type       = BPE
0.00.103.639 I print_info: n_vocab          = 50304
0.00.103.640 I print_info: n_merges         = 50009
0.00.103.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.640 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.641 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.642 I print_info: LF token         = 187 'Ċ'
0.00.103.643 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.643 I print_info: max token length = 1024
0.00.103.645 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.569 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.141.089 I llama_context: constructing llama_context
0.00.141.093 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.141.094 I llama_context: n_seq_max     = 1
0.00.141.095 I llama_context: n_ctx         = 2048
0.00.141.095 I llama_context: n_ctx_per_seq = 2048
0.00.141.096 I llama_context: n_batch       = 2048
0.00.141.096 I llama_context: n_ubatch      = 512
0.00.141.097 I llama_context: causal_attn   = 1
0.00.141.097 I llama_context: flash_attn    = 0
0.00.141.097 I llama_context: kv_unified    = true
0.00.141.101 I llama_context: freq_base     = 10000.0
0.00.141.101 I llama_context: freq_scale    = 1
0.00.141.125 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.236 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.227 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.237 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.269.700 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.705 I llama_context: graph nodes  = 1015
0.00.269.706 I llama_context: graph splits = 1
0.00.269.719 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.719 I main: llama threadpool init, n_threads = 8
0.00.316.733 I 
0.00.316.817 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.822 I 
0.00.316.928 I sampler seed: 1234
0.00.316.942 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.946 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.946 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.946 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.771.108 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20555.88 tokens per second)
0.01.771.121 I llama_perf_context_print:        load time =     314.54 ms
0.01.771.130 I llama_perf_context_print: prompt eval time =      98.64 ms /     7 tokens (   14.09 ms per token,    70.96 tokens per second)
0.01.771.142 I llama_perf_context_print:        eval time =    1344.64 ms /    63 runs   (   21.34 ms per token,    46.85 tokens per second)
0.01.771.152 I llama_perf_context_print:       total time =    1456.06 ms /    70 tokens
0.01.771.161 I llama_perf_context_print:    graphs reused =          0

real	0m1.848s
user	0m11.727s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5982 (a124399f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.043 I llama_model_loader: - type  f32:  194 tensors
0.00.030.044 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.044 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.045 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.045 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.048 I print_info: file format = GGUF V3 (latest)
0.00.030.049 I print_info: file type   = Q3_K - Medium
0.00.030.054 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.082.927 I load: special tokens cache size = 25
0.00.103.224 I load: token to piece cache size = 0.2984 MB
0.00.103.250 I print_info: arch             = gptneox
0.00.103.254 I print_info: vocab_only       = 0
0.00.103.255 I print_info: n_ctx_train      = 2048
0.00.103.255 I print_info: n_embd           = 2048
0.00.103.256 I print_info: n_layer          = 24
0.00.103.277 I print_info: n_head           = 16
0.00.103.281 I print_info: n_head_kv        = 16
0.00.103.282 I print_info: n_rot            = 32
0.00.103.283 I print_info: n_swa            = 0
0.00.103.284 I print_info: is_swa_any       = 0
0.00.103.285 I print_info: n_embd_head_k    = 128
0.00.103.286 I print_info: n_embd_head_v    = 128
0.00.103.288 I print_info: n_gqa            = 1
0.00.103.290 I print_info: n_embd_k_gqa     = 2048
0.00.103.292 I print_info: n_embd_v_gqa     = 2048
0.00.103.294 I print_info: f_norm_eps       = 1.0e-05
0.00.103.295 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.296 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.297 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.298 I print_info: f_logit_scale    = 0.0e+00
0.00.103.298 I print_info: f_attn_scale     = 0.0e+00
0.00.103.300 I print_info: n_ff             = 8192
0.00.103.300 I print_info: n_expert         = 0
0.00.103.301 I print_info: n_expert_used    = 0
0.00.103.302 I print_info: causal attn      = 1
0.00.103.302 I print_info: pooling type     = 0
0.00.103.302 I print_info: rope type        = 2
0.00.103.303 I print_info: rope scaling     = linear
0.00.103.305 I print_info: freq_base_train  = 10000.0
0.00.103.305 I print_info: freq_scale_train = 1
0.00.103.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.307 I print_info: rope_finetuned   = unknown
0.00.103.307 I print_info: model type       = 1.4B
0.00.103.308 I print_info: model params     = 1.41 B
0.00.103.308 I print_info: general.name     = 1.4B
0.00.103.312 I print_info: vocab type       = BPE
0.00.103.313 I print_info: n_vocab          = 50304
0.00.103.314 I print_info: n_merges         = 50009
0.00.103.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.315 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.316 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.316 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.318 I print_info: LF token         = 187 'Ċ'
0.00.103.319 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.320 I print_info: max token length = 1024
0.00.103.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.374 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.141.002 I llama_context: constructing llama_context
0.00.141.008 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.141.009 I llama_context: n_seq_max     = 1
0.00.141.010 I llama_context: n_ctx         = 128
0.00.141.010 I llama_context: n_ctx_per_seq = 128
0.00.141.010 I llama_context: n_batch       = 128
0.00.141.011 I llama_context: n_ubatch      = 128
0.00.141.012 I llama_context: causal_attn   = 1
0.00.141.012 I llama_context: flash_attn    = 0
0.00.141.013 I llama_context: kv_unified    = true
0.00.141.015 I llama_context: freq_base     = 10000.0
0.00.141.016 I llama_context: freq_scale    = 1
0.00.141.017 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.041 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.152 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.569 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.580 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.152.013 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.018 I llama_context: graph nodes  = 1015
0.00.152.019 I llama_context: graph splits = 1
0.00.152.034 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.152.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.796 I 
0.00.188.887 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.188.897 I perplexity: tokenizing the input ..
0.00.197.767 I perplexity: tokenization took 8.864 ms
0.00.197.800 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.002.670 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.005.594 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.005.640 I llama_perf_context_print:        load time =     188.42 ms
0.02.005.642 I llama_perf_context_print: prompt eval time =    1804.23 ms /   128 tokens (   14.10 ms per token,    70.94 tokens per second)
0.02.005.643 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.005.644 I llama_perf_context_print:       total time =    1816.86 ms /   129 tokens
0.02.005.645 I llama_perf_context_print:    graphs reused =          0

real	0m2.059s
user	0m14.760s
sys	0m0.128s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 5982 (a124399f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.013.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.051 I llama_model_loader: - type  f32:  194 tensors
0.00.030.052 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.054 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.054 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.057 I print_info: file format = GGUF V3 (latest)
0.00.030.058 I print_info: file type   = Q4_K - Medium
0.00.030.063 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.934 I load: special tokens cache size = 25
0.00.099.843 I load: token to piece cache size = 0.2984 MB
0.00.099.868 I print_info: arch             = gptneox
0.00.099.870 I print_info: vocab_only       = 0
0.00.099.871 I print_info: n_ctx_train      = 2048
0.00.099.871 I print_info: n_embd           = 2048
0.00.099.872 I print_info: n_layer          = 24
0.00.099.893 I print_info: n_head           = 16
0.00.099.897 I print_info: n_head_kv        = 16
0.00.099.898 I print_info: n_rot            = 32
0.00.099.898 I print_info: n_swa            = 0
0.00.099.900 I print_info: is_swa_any       = 0
0.00.099.900 I print_info: n_embd_head_k    = 128
0.00.099.901 I print_info: n_embd_head_v    = 128
0.00.099.904 I print_info: n_gqa            = 1
0.00.099.905 I print_info: n_embd_k_gqa     = 2048
0.00.099.907 I print_info: n_embd_v_gqa     = 2048
0.00.099.909 I print_info: f_norm_eps       = 1.0e-05
0.00.099.909 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.911 I print_info: f_logit_scale    = 0.0e+00
0.00.099.911 I print_info: f_attn_scale     = 0.0e+00
0.00.099.913 I print_info: n_ff             = 8192
0.00.099.913 I print_info: n_expert         = 0
0.00.099.914 I print_info: n_expert_used    = 0
0.00.099.914 I print_info: causal attn      = 1
0.00.099.914 I print_info: pooling type     = 0
0.00.099.915 I print_info: rope type        = 2
0.00.099.915 I print_info: rope scaling     = linear
0.00.099.917 I print_info: freq_base_train  = 10000.0
0.00.099.918 I print_info: freq_scale_train = 1
0.00.099.918 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.918 I print_info: rope_finetuned   = unknown
0.00.099.919 I print_info: model type       = 1.4B
0.00.099.920 I print_info: model params     = 1.41 B
0.00.099.920 I print_info: general.name     = 1.4B
0.00.099.924 I print_info: vocab type       = BPE
0.00.099.924 I print_info: n_vocab          = 50304
0.00.099.925 I print_info: n_merges         = 50009
0.00.099.925 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.926 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.926 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.927 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.927 I print_info: LF token         = 187 'Ċ'
0.00.099.928 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.929 I print_info: max token length = 1024
0.00.099.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.231 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.812 I llama_context: constructing llama_context
0.00.146.817 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.146.817 I llama_context: n_seq_max     = 1
0.00.146.818 I llama_context: n_ctx         = 2048
0.00.146.818 I llama_context: n_ctx_per_seq = 2048
0.00.146.818 I llama_context: n_batch       = 2048
0.00.146.819 I llama_context: n_ubatch      = 512
0.00.146.819 I llama_context: causal_attn   = 1
0.00.146.819 I llama_context: flash_attn    = 0
0.00.146.820 I llama_context: kv_unified    = true
0.00.146.822 I llama_context: freq_base     = 10000.0
0.00.146.823 I llama_context: freq_scale    = 1
0.00.146.847 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.955 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.795 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.804 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.274.239 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.243 I llama_context: graph nodes  = 1015
0.00.274.244 I llama_context: graph splits = 1
0.00.274.257 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.048 I main: llama threadpool init, n_threads = 8
0.00.324.061 I 
0.00.324.143 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.147 I 
0.00.324.255 I sampler seed: 1234
0.00.324.267 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.272 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.288 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.291 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.888.363 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20502.45 tokens per second)
0.01.888.376 I llama_perf_context_print:        load time =     321.84 ms
0.01.888.385 I llama_perf_context_print: prompt eval time =     107.59 ms /     7 tokens (   15.37 ms per token,    65.06 tokens per second)
0.01.888.393 I llama_perf_context_print:        eval time =    1445.70 ms /    63 runs   (   22.95 ms per token,    43.58 tokens per second)
0.01.888.401 I llama_perf_context_print:       total time =    1565.98 ms /    70 tokens
0.01.888.411 I llama_perf_context_print:    graphs reused =          0

real	0m1.972s
user	0m12.637s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5982 (a124399f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.404 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.412 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.011 I llama_model_loader: - type  f32:  194 tensors
0.00.030.012 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.012 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.013 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.015 I print_info: file format = GGUF V3 (latest)
0.00.030.016 I print_info: file type   = Q4_K - Medium
0.00.030.021 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.083.194 I load: special tokens cache size = 25
0.00.103.291 I load: token to piece cache size = 0.2984 MB
0.00.103.317 I print_info: arch             = gptneox
0.00.103.320 I print_info: vocab_only       = 0
0.00.103.321 I print_info: n_ctx_train      = 2048
0.00.103.321 I print_info: n_embd           = 2048
0.00.103.322 I print_info: n_layer          = 24
0.00.103.343 I print_info: n_head           = 16
0.00.103.346 I print_info: n_head_kv        = 16
0.00.103.347 I print_info: n_rot            = 32
0.00.103.347 I print_info: n_swa            = 0
0.00.103.348 I print_info: is_swa_any       = 0
0.00.103.349 I print_info: n_embd_head_k    = 128
0.00.103.350 I print_info: n_embd_head_v    = 128
0.00.103.353 I print_info: n_gqa            = 1
0.00.103.355 I print_info: n_embd_k_gqa     = 2048
0.00.103.357 I print_info: n_embd_v_gqa     = 2048
0.00.103.359 I print_info: f_norm_eps       = 1.0e-05
0.00.103.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.361 I print_info: f_logit_scale    = 0.0e+00
0.00.103.362 I print_info: f_attn_scale     = 0.0e+00
0.00.103.364 I print_info: n_ff             = 8192
0.00.103.365 I print_info: n_expert         = 0
0.00.103.365 I print_info: n_expert_used    = 0
0.00.103.366 I print_info: causal attn      = 1
0.00.103.366 I print_info: pooling type     = 0
0.00.103.366 I print_info: rope type        = 2
0.00.103.367 I print_info: rope scaling     = linear
0.00.103.369 I print_info: freq_base_train  = 10000.0
0.00.103.369 I print_info: freq_scale_train = 1
0.00.103.370 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.370 I print_info: rope_finetuned   = unknown
0.00.103.371 I print_info: model type       = 1.4B
0.00.103.372 I print_info: model params     = 1.41 B
0.00.103.372 I print_info: general.name     = 1.4B
0.00.103.375 I print_info: vocab type       = BPE
0.00.103.377 I print_info: n_vocab          = 50304
0.00.103.378 I print_info: n_merges         = 50009
0.00.103.379 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.379 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.379 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.381 I print_info: LF token         = 187 'Ċ'
0.00.103.382 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.382 I print_info: max token length = 1024
0.00.103.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.880 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.150.504 I llama_context: constructing llama_context
0.00.150.511 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.150.512 I llama_context: n_seq_max     = 1
0.00.150.512 I llama_context: n_ctx         = 128
0.00.150.513 I llama_context: n_ctx_per_seq = 128
0.00.150.514 I llama_context: n_batch       = 128
0.00.150.514 I llama_context: n_ubatch      = 128
0.00.150.515 I llama_context: causal_attn   = 1
0.00.150.515 I llama_context: flash_attn    = 0
0.00.150.516 I llama_context: kv_unified    = true
0.00.150.518 I llama_context: freq_base     = 10000.0
0.00.150.519 I llama_context: freq_scale    = 1
0.00.150.520 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.544 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.650 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.070 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.079 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.161.460 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.466 I llama_context: graph nodes  = 1015
0.00.161.467 I llama_context: graph splits = 1
0.00.161.479 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.261 I 
0.00.201.354 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.365 I perplexity: tokenizing the input ..
0.00.210.175 I perplexity: tokenization took 8.804 ms
0.00.210.203 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.171.208 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.174.160 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.174.205 I llama_perf_context_print:        load time =     200.87 ms
0.02.174.208 I llama_perf_context_print: prompt eval time =    1960.39 ms /   128 tokens (   15.32 ms per token,    65.29 tokens per second)
0.02.174.210 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.174.211 I llama_perf_context_print:       total time =    1972.96 ms /   129 tokens
0.02.174.211 I llama_perf_context_print:    graphs reused =          0

real	0m2.234s
user	0m16.052s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5982 (a124399f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.354 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.355 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.355 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.946 I llama_model_loader: - type  f32:  194 tensors
0.00.029.947 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.948 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.951 I print_info: file format = GGUF V3 (latest)
0.00.029.951 I print_info: file type   = Q5_K - Medium
0.00.029.957 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.545 I load: special tokens cache size = 25
0.00.100.424 I load: token to piece cache size = 0.2984 MB
0.00.100.447 I print_info: arch             = gptneox
0.00.100.450 I print_info: vocab_only       = 0
0.00.100.451 I print_info: n_ctx_train      = 2048
0.00.100.452 I print_info: n_embd           = 2048
0.00.100.452 I print_info: n_layer          = 24
0.00.100.473 I print_info: n_head           = 16
0.00.100.477 I print_info: n_head_kv        = 16
0.00.100.478 I print_info: n_rot            = 32
0.00.100.478 I print_info: n_swa            = 0
0.00.100.480 I print_info: is_swa_any       = 0
0.00.100.480 I print_info: n_embd_head_k    = 128
0.00.100.480 I print_info: n_embd_head_v    = 128
0.00.100.483 I print_info: n_gqa            = 1
0.00.100.484 I print_info: n_embd_k_gqa     = 2048
0.00.100.486 I print_info: n_embd_v_gqa     = 2048
0.00.100.488 I print_info: f_norm_eps       = 1.0e-05
0.00.100.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.491 I print_info: f_logit_scale    = 0.0e+00
0.00.100.492 I print_info: f_attn_scale     = 0.0e+00
0.00.100.493 I print_info: n_ff             = 8192
0.00.100.494 I print_info: n_expert         = 0
0.00.100.496 I print_info: n_expert_used    = 0
0.00.100.496 I print_info: causal attn      = 1
0.00.100.497 I print_info: pooling type     = 0
0.00.100.497 I print_info: rope type        = 2
0.00.100.497 I print_info: rope scaling     = linear
0.00.100.499 I print_info: freq_base_train  = 10000.0
0.00.100.501 I print_info: freq_scale_train = 1
0.00.100.502 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.502 I print_info: rope_finetuned   = unknown
0.00.100.503 I print_info: model type       = 1.4B
0.00.100.503 I print_info: model params     = 1.41 B
0.00.100.504 I print_info: general.name     = 1.4B
0.00.100.507 I print_info: vocab type       = BPE
0.00.100.508 I print_info: n_vocab          = 50304
0.00.100.508 I print_info: n_merges         = 50009
0.00.100.509 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.509 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.510 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.512 I print_info: LF token         = 187 'Ċ'
0.00.100.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.514 I print_info: max token length = 1024
0.00.100.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.440 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.952 I llama_context: constructing llama_context
0.00.150.957 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.150.958 I llama_context: n_seq_max     = 1
0.00.150.959 I llama_context: n_ctx         = 2048
0.00.150.959 I llama_context: n_ctx_per_seq = 2048
0.00.150.959 I llama_context: n_batch       = 2048
0.00.150.960 I llama_context: n_ubatch      = 512
0.00.150.960 I llama_context: causal_attn   = 1
0.00.150.961 I llama_context: flash_attn    = 0
0.00.150.961 I llama_context: kv_unified    = true
0.00.150.964 I llama_context: freq_base     = 10000.0
0.00.150.964 I llama_context: freq_scale    = 1
0.00.150.987 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.100 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.379 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.390 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.276.913 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.919 I llama_context: graph nodes  = 1015
0.00.276.919 I llama_context: graph splits = 1
0.00.276.933 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.431 I main: llama threadpool init, n_threads = 8
0.00.336.445 I 
0.00.336.525 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.530 I 
0.00.336.649 I sampler seed: 1234
0.00.336.662 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.667 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.667 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.668 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.284.042 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20039.51 tokens per second)
0.02.284.056 I llama_perf_context_print:        load time =     334.25 ms
0.02.284.065 I llama_perf_context_print: prompt eval time =     149.49 ms /     7 tokens (   21.36 ms per token,    46.82 tokens per second)
0.02.284.074 I llama_perf_context_print:        eval time =    1786.93 ms /    63 runs   (   28.36 ms per token,    35.26 tokens per second)
0.02.284.083 I llama_perf_context_print:       total time =    1949.28 ms /    70 tokens
0.02.284.093 I llama_perf_context_print:    graphs reused =          0

real	0m2.369s
user	0m15.668s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5982 (a124399f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.556 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.557 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.565 I llama_model_loader: - type  f32:  194 tensors
0.00.030.566 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.567 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.570 I print_info: file format = GGUF V3 (latest)
0.00.030.571 I print_info: file type   = Q5_K - Medium
0.00.030.575 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.083.215 I load: special tokens cache size = 25
0.00.103.447 I load: token to piece cache size = 0.2984 MB
0.00.103.471 I print_info: arch             = gptneox
0.00.103.474 I print_info: vocab_only       = 0
0.00.103.474 I print_info: n_ctx_train      = 2048
0.00.103.475 I print_info: n_embd           = 2048
0.00.103.475 I print_info: n_layer          = 24
0.00.103.496 I print_info: n_head           = 16
0.00.103.501 I print_info: n_head_kv        = 16
0.00.103.502 I print_info: n_rot            = 32
0.00.103.502 I print_info: n_swa            = 0
0.00.103.504 I print_info: is_swa_any       = 0
0.00.103.504 I print_info: n_embd_head_k    = 128
0.00.103.504 I print_info: n_embd_head_v    = 128
0.00.103.507 I print_info: n_gqa            = 1
0.00.103.509 I print_info: n_embd_k_gqa     = 2048
0.00.103.511 I print_info: n_embd_v_gqa     = 2048
0.00.103.512 I print_info: f_norm_eps       = 1.0e-05
0.00.103.513 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.513 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.514 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.515 I print_info: f_logit_scale    = 0.0e+00
0.00.103.515 I print_info: f_attn_scale     = 0.0e+00
0.00.103.518 I print_info: n_ff             = 8192
0.00.103.518 I print_info: n_expert         = 0
0.00.103.519 I print_info: n_expert_used    = 0
0.00.103.519 I print_info: causal attn      = 1
0.00.103.519 I print_info: pooling type     = 0
0.00.103.520 I print_info: rope type        = 2
0.00.103.520 I print_info: rope scaling     = linear
0.00.103.522 I print_info: freq_base_train  = 10000.0
0.00.103.522 I print_info: freq_scale_train = 1
0.00.103.523 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.523 I print_info: rope_finetuned   = unknown
0.00.103.524 I print_info: model type       = 1.4B
0.00.103.524 I print_info: model params     = 1.41 B
0.00.103.525 I print_info: general.name     = 1.4B
0.00.103.528 I print_info: vocab type       = BPE
0.00.103.529 I print_info: n_vocab          = 50304
0.00.103.529 I print_info: n_merges         = 50009
0.00.103.530 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.531 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.531 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.532 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.533 I print_info: LF token         = 187 'Ċ'
0.00.103.533 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.534 I print_info: max token length = 1024
0.00.103.536 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.681 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.154.268 I llama_context: constructing llama_context
0.00.154.274 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.154.275 I llama_context: n_seq_max     = 1
0.00.154.275 I llama_context: n_ctx         = 128
0.00.154.276 I llama_context: n_ctx_per_seq = 128
0.00.154.276 I llama_context: n_batch       = 128
0.00.154.277 I llama_context: n_ubatch      = 128
0.00.154.277 I llama_context: causal_attn   = 1
0.00.154.277 I llama_context: flash_attn    = 0
0.00.154.278 I llama_context: kv_unified    = true
0.00.154.280 I llama_context: freq_base     = 10000.0
0.00.154.280 I llama_context: freq_scale    = 1
0.00.154.281 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.305 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.406 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.939 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.947 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.165.332 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.336 I llama_context: graph nodes  = 1015
0.00.165.337 I llama_context: graph splits = 1
0.00.165.350 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.676 I 
0.00.214.771 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.214.781 I perplexity: tokenizing the input ..
0.00.223.570 I perplexity: tokenization took 8.784 ms
0.00.223.599 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.788.673 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.791.622 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.791.670 I llama_perf_context_print:        load time =     214.32 ms
0.02.791.673 I llama_perf_context_print: prompt eval time =    2564.47 ms /   128 tokens (   20.03 ms per token,    49.91 tokens per second)
0.02.791.676 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.791.677 I llama_perf_context_print:       total time =    2577.01 ms /   129 tokens
0.02.791.678 I llama_perf_context_print:    graphs reused =          0

real	0m2.853s
user	0m20.986s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5982 (a124399f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.013.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.068 I llama_model_loader: - type  f32:  194 tensors
0.00.030.069 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.072 I print_info: file format = GGUF V3 (latest)
0.00.030.073 I print_info: file type   = Q6_K
0.00.030.076 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.267 I load: special tokens cache size = 25
0.00.100.129 I load: token to piece cache size = 0.2984 MB
0.00.100.153 I print_info: arch             = gptneox
0.00.100.156 I print_info: vocab_only       = 0
0.00.100.157 I print_info: n_ctx_train      = 2048
0.00.100.158 I print_info: n_embd           = 2048
0.00.100.158 I print_info: n_layer          = 24
0.00.100.180 I print_info: n_head           = 16
0.00.100.183 I print_info: n_head_kv        = 16
0.00.100.183 I print_info: n_rot            = 32
0.00.100.184 I print_info: n_swa            = 0
0.00.100.185 I print_info: is_swa_any       = 0
0.00.100.186 I print_info: n_embd_head_k    = 128
0.00.100.186 I print_info: n_embd_head_v    = 128
0.00.100.189 I print_info: n_gqa            = 1
0.00.100.190 I print_info: n_embd_k_gqa     = 2048
0.00.100.192 I print_info: n_embd_v_gqa     = 2048
0.00.100.195 I print_info: f_norm_eps       = 1.0e-05
0.00.100.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.197 I print_info: f_logit_scale    = 0.0e+00
0.00.100.198 I print_info: f_attn_scale     = 0.0e+00
0.00.100.199 I print_info: n_ff             = 8192
0.00.100.201 I print_info: n_expert         = 0
0.00.100.201 I print_info: n_expert_used    = 0
0.00.100.201 I print_info: causal attn      = 1
0.00.100.202 I print_info: pooling type     = 0
0.00.100.202 I print_info: rope type        = 2
0.00.100.203 I print_info: rope scaling     = linear
0.00.100.205 I print_info: freq_base_train  = 10000.0
0.00.100.206 I print_info: freq_scale_train = 1
0.00.100.206 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.207 I print_info: rope_finetuned   = unknown
0.00.100.207 I print_info: model type       = 1.4B
0.00.100.208 I print_info: model params     = 1.41 B
0.00.100.209 I print_info: general.name     = 1.4B
0.00.100.212 I print_info: vocab type       = BPE
0.00.100.213 I print_info: n_vocab          = 50304
0.00.100.214 I print_info: n_merges         = 50009
0.00.100.214 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.215 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.215 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.216 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.216 I print_info: LF token         = 187 'Ċ'
0.00.100.217 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.218 I print_info: max token length = 1024
0.00.100.219 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.456 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.049 I llama_context: constructing llama_context
0.00.158.055 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.158.056 I llama_context: n_seq_max     = 1
0.00.158.056 I llama_context: n_ctx         = 2048
0.00.158.057 I llama_context: n_ctx_per_seq = 2048
0.00.158.057 I llama_context: n_batch       = 2048
0.00.158.057 I llama_context: n_ubatch      = 512
0.00.158.058 I llama_context: causal_attn   = 1
0.00.158.059 I llama_context: flash_attn    = 0
0.00.158.059 I llama_context: kv_unified    = true
0.00.158.061 I llama_context: freq_base     = 10000.0
0.00.158.062 I llama_context: freq_scale    = 1
0.00.158.087 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.198 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.280.418 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.430 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.282.840 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.849 I llama_context: graph nodes  = 1015
0.00.282.850 I llama_context: graph splits = 1
0.00.282.864 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.828 I main: llama threadpool init, n_threads = 8
0.00.344.841 I 
0.00.344.923 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.928 I 
0.00.345.031 I sampler seed: 1234
0.00.345.045 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.048 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.049 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.049 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.379.512 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 19983.11 tokens per second)
0.02.379.526 I llama_perf_context_print:        load time =     342.67 ms
0.02.379.535 I llama_perf_context_print: prompt eval time =     149.41 ms /     7 tokens (   21.34 ms per token,    46.85 tokens per second)
0.02.379.544 I llama_perf_context_print:        eval time =    1874.08 ms /    63 runs   (   29.75 ms per token,    33.62 tokens per second)
0.02.379.552 I llama_perf_context_print:       total time =    2036.36 ms /    70 tokens
0.02.379.563 I llama_perf_context_print:    graphs reused =          0

real	0m2.469s
user	0m16.464s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5982 (a124399f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.083 I llama_model_loader: - type  f32:  194 tensors
0.00.031.084 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.087 I print_info: file format = GGUF V3 (latest)
0.00.031.087 I print_info: file type   = Q6_K
0.00.031.089 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.086.462 I load: special tokens cache size = 25
0.00.106.883 I load: token to piece cache size = 0.2984 MB
0.00.106.911 I print_info: arch             = gptneox
0.00.106.915 I print_info: vocab_only       = 0
0.00.106.916 I print_info: n_ctx_train      = 2048
0.00.106.916 I print_info: n_embd           = 2048
0.00.106.917 I print_info: n_layer          = 24
0.00.106.940 I print_info: n_head           = 16
0.00.106.946 I print_info: n_head_kv        = 16
0.00.106.946 I print_info: n_rot            = 32
0.00.106.946 I print_info: n_swa            = 0
0.00.106.948 I print_info: is_swa_any       = 0
0.00.106.948 I print_info: n_embd_head_k    = 128
0.00.106.949 I print_info: n_embd_head_v    = 128
0.00.106.951 I print_info: n_gqa            = 1
0.00.106.953 I print_info: n_embd_k_gqa     = 2048
0.00.106.955 I print_info: n_embd_v_gqa     = 2048
0.00.106.957 I print_info: f_norm_eps       = 1.0e-05
0.00.106.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.960 I print_info: f_logit_scale    = 0.0e+00
0.00.106.961 I print_info: f_attn_scale     = 0.0e+00
0.00.106.962 I print_info: n_ff             = 8192
0.00.106.963 I print_info: n_expert         = 0
0.00.106.963 I print_info: n_expert_used    = 0
0.00.106.963 I print_info: causal attn      = 1
0.00.106.964 I print_info: pooling type     = 0
0.00.106.965 I print_info: rope type        = 2
0.00.106.965 I print_info: rope scaling     = linear
0.00.106.967 I print_info: freq_base_train  = 10000.0
0.00.106.968 I print_info: freq_scale_train = 1
0.00.106.968 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.969 I print_info: rope_finetuned   = unknown
0.00.106.970 I print_info: model type       = 1.4B
0.00.106.971 I print_info: model params     = 1.41 B
0.00.106.971 I print_info: general.name     = 1.4B
0.00.106.975 I print_info: vocab type       = BPE
0.00.106.976 I print_info: n_vocab          = 50304
0.00.106.976 I print_info: n_merges         = 50009
0.00.106.977 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.977 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.978 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.978 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.979 I print_info: LF token         = 187 'Ċ'
0.00.106.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.981 I print_info: max token length = 1024
0.00.106.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.656 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.165.165 I llama_context: constructing llama_context
0.00.165.171 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.165.172 I llama_context: n_seq_max     = 1
0.00.165.172 I llama_context: n_ctx         = 128
0.00.165.173 I llama_context: n_ctx_per_seq = 128
0.00.165.174 I llama_context: n_batch       = 128
0.00.165.174 I llama_context: n_ubatch      = 128
0.00.165.174 I llama_context: causal_attn   = 1
0.00.165.175 I llama_context: flash_attn    = 0
0.00.165.175 I llama_context: kv_unified    = true
0.00.165.177 I llama_context: freq_base     = 10000.0
0.00.165.178 I llama_context: freq_scale    = 1
0.00.165.179 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.204 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.306 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.173.716 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.725 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.176.129 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.133 I llama_context: graph nodes  = 1015
0.00.176.134 I llama_context: graph splits = 1
0.00.176.146 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.176.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.628 I 
0.00.228.719 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.729 I perplexity: tokenizing the input ..
0.00.237.898 I perplexity: tokenization took 9.163 ms
0.00.237.925 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.975.134 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.978.596 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.978.640 I llama_perf_context_print:        load time =     228.25 ms
0.02.978.644 I llama_perf_context_print: prompt eval time =    2736.59 ms /   128 tokens (   21.38 ms per token,    46.77 tokens per second)
0.02.978.646 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.978.647 I llama_perf_context_print:       total time =    2750.03 ms /   129 tokens
0.02.978.648 I llama_perf_context_print:    graphs reused =          0

real	0m3.046s
user	0m22.377s
sys	0m0.152s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5982 (a124399f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.544 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.020 I llama_model_loader: - type  f32:  194 tensors
0.00.031.021 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.022 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.024 I print_info: file format = GGUF V3 (latest)
0.00.031.025 I print_info: file type   = Q4_0
0.00.031.030 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.818 I load: special tokens cache size = 25
0.00.104.223 I load: token to piece cache size = 0.2984 MB
0.00.104.250 I print_info: arch             = gptneox
0.00.104.253 I print_info: vocab_only       = 0
0.00.104.254 I print_info: n_ctx_train      = 2048
0.00.104.254 I print_info: n_embd           = 2048
0.00.104.255 I print_info: n_layer          = 24
0.00.104.276 I print_info: n_head           = 16
0.00.104.282 I print_info: n_head_kv        = 16
0.00.104.282 I print_info: n_rot            = 32
0.00.104.283 I print_info: n_swa            = 0
0.00.104.284 I print_info: is_swa_any       = 0
0.00.104.285 I print_info: n_embd_head_k    = 128
0.00.104.286 I print_info: n_embd_head_v    = 128
0.00.104.288 I print_info: n_gqa            = 1
0.00.104.290 I print_info: n_embd_k_gqa     = 2048
0.00.104.292 I print_info: n_embd_v_gqa     = 2048
0.00.104.295 I print_info: f_norm_eps       = 1.0e-05
0.00.104.296 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.298 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.299 I print_info: f_logit_scale    = 0.0e+00
0.00.104.300 I print_info: f_attn_scale     = 0.0e+00
0.00.104.302 I print_info: n_ff             = 8192
0.00.104.302 I print_info: n_expert         = 0
0.00.104.303 I print_info: n_expert_used    = 0
0.00.104.304 I print_info: causal attn      = 1
0.00.104.305 I print_info: pooling type     = 0
0.00.104.305 I print_info: rope type        = 2
0.00.104.306 I print_info: rope scaling     = linear
0.00.104.308 I print_info: freq_base_train  = 10000.0
0.00.104.308 I print_info: freq_scale_train = 1
0.00.104.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.310 I print_info: rope_finetuned   = unknown
0.00.104.311 I print_info: model type       = 1.4B
0.00.104.312 I print_info: model params     = 1.41 B
0.00.104.313 I print_info: general.name     = 1.4B
0.00.104.317 I print_info: vocab type       = BPE
0.00.104.318 I print_info: n_vocab          = 50304
0.00.104.318 I print_info: n_merges         = 50009
0.00.104.319 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.320 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.321 I print_info: LF token         = 187 'Ċ'
0.00.104.322 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.324 I print_info: max token length = 1024
0.00.104.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.471 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.480 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.335 I llama_context: constructing llama_context
0.00.531.342 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.531.344 I llama_context: n_seq_max     = 1
0.00.531.344 I llama_context: n_ctx         = 2048
0.00.531.345 I llama_context: n_ctx_per_seq = 2048
0.00.531.345 I llama_context: n_batch       = 2048
0.00.531.345 I llama_context: n_ubatch      = 512
0.00.531.346 I llama_context: causal_attn   = 1
0.00.531.348 I llama_context: flash_attn    = 0
0.00.531.349 I llama_context: kv_unified    = true
0.00.531.354 I llama_context: freq_base     = 10000.0
0.00.531.354 I llama_context: freq_scale    = 1
0.00.531.383 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.494 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.646.310 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.646.322 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.648.720 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.648.726 I llama_context: graph nodes  = 1015
0.00.648.726 I llama_context: graph splits = 1
0.00.648.740 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.649.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.011.145 I llama_context: constructing llama_context
0.01.011.164 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.011.165 I llama_context: n_seq_max     = 1
0.01.011.166 I llama_context: n_ctx         = 2048
0.01.011.166 I llama_context: n_ctx_per_seq = 2048
0.01.011.166 I llama_context: n_batch       = 2048
0.01.011.167 I llama_context: n_ubatch      = 512
0.01.011.167 I llama_context: causal_attn   = 1
0.01.011.168 I llama_context: flash_attn    = 0
0.01.011.168 I llama_context: kv_unified    = true
0.01.011.176 I llama_context: freq_base     = 10000.0
0.01.011.177 I llama_context: freq_scale    = 1
0.01.011.189 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.011.317 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.126.670 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.126.681 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.129.041 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.129.046 I llama_context: graph nodes  = 1015
0.01.129.046 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.441.210 I llama_context: constructing llama_context
0.01.441.235 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.441.237 I llama_context: n_seq_max     = 1
0.01.441.237 I llama_context: n_ctx         = 2048
0.01.441.238 I llama_context: n_ctx_per_seq = 2048
0.01.441.238 I llama_context: n_batch       = 2048
0.01.441.238 I llama_context: n_ubatch      = 512
0.01.441.239 I llama_context: causal_attn   = 1
0.01.441.239 I llama_context: flash_attn    = 0
0.01.441.240 I llama_context: kv_unified    = true
0.01.441.246 I llama_context: freq_base     = 10000.0
0.01.441.247 I llama_context: freq_scale    = 1
0.01.441.260 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.441.377 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.556.106 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.556.120 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.558.475 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.558.480 I llama_context: graph nodes  = 1015
0.01.558.481 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.042s
user	0m6.634s
sys	0m0.685s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 5982 (a124399f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.091 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.125 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.129 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.129 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.130 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.131 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.135 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.136 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.137 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.138 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.139 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.140 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.154 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.155 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.156 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.211 I llama_model_loader: - type  f32:  194 tensors
0.00.030.213 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.213 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.216 I print_info: file format = GGUF V3 (latest)
0.00.030.217 I print_info: file type   = Q4_0
0.00.030.222 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.140 I load: special tokens cache size = 25
0.00.101.146 I load: token to piece cache size = 0.2984 MB
0.00.101.168 I print_info: arch             = gptneox
0.00.101.168 I print_info: vocab_only       = 0
0.00.101.169 I print_info: n_ctx_train      = 2048
0.00.101.170 I print_info: n_embd           = 2048
0.00.101.170 I print_info: n_layer          = 24
0.00.101.190 I print_info: n_head           = 16
0.00.101.196 I print_info: n_head_kv        = 16
0.00.101.196 I print_info: n_rot            = 32
0.00.101.196 I print_info: n_swa            = 0
0.00.101.198 I print_info: is_swa_any       = 0
0.00.101.198 I print_info: n_embd_head_k    = 128
0.00.101.199 I print_info: n_embd_head_v    = 128
0.00.101.201 I print_info: n_gqa            = 1
0.00.101.203 I print_info: n_embd_k_gqa     = 2048
0.00.101.205 I print_info: n_embd_v_gqa     = 2048
0.00.101.206 I print_info: f_norm_eps       = 1.0e-05
0.00.101.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.207 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.208 I print_info: f_logit_scale    = 0.0e+00
0.00.101.208 I print_info: f_attn_scale     = 0.0e+00
0.00.101.210 I print_info: n_ff             = 8192
0.00.101.210 I print_info: n_expert         = 0
0.00.101.211 I print_info: n_expert_used    = 0
0.00.101.211 I print_info: causal attn      = 1
0.00.101.211 I print_info: pooling type     = 0
0.00.101.212 I print_info: rope type        = 2
0.00.101.212 I print_info: rope scaling     = linear
0.00.101.214 I print_info: freq_base_train  = 10000.0
0.00.101.215 I print_info: freq_scale_train = 1
0.00.101.215 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.215 I print_info: rope_finetuned   = unknown
0.00.101.217 I print_info: model type       = 1.4B
0.00.101.217 I print_info: model params     = 1.41 B
0.00.101.218 I print_info: general.name     = 1.4B
0.00.101.221 I print_info: vocab type       = BPE
0.00.101.222 I print_info: n_vocab          = 50304
0.00.101.222 I print_info: n_merges         = 50009
0.00.101.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.223 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.223 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.224 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.224 I print_info: LF token         = 187 'Ċ'
0.00.101.225 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.226 I print_info: max token length = 1024
0.00.101.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.215 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.224 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.256 I llama_context: constructing llama_context
0.00.529.261 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.529.262 I llama_context: n_seq_max     = 1
0.00.529.262 I llama_context: n_ctx         = 2048
0.00.529.263 I llama_context: n_ctx_per_seq = 2048
0.00.529.263 I llama_context: n_batch       = 2048
0.00.529.264 I llama_context: n_ubatch      = 512
0.00.529.264 I llama_context: causal_attn   = 1
0.00.529.265 I llama_context: flash_attn    = 1
0.00.529.266 I llama_context: kv_unified    = true
0.00.529.270 I llama_context: freq_base     = 10000.0
0.00.529.271 I llama_context: freq_scale    = 1
0.00.529.300 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.404 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.643.546 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.643.558 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.645.780 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.645.785 I llama_context: graph nodes  = 920
0.00.645.786 I llama_context: graph splits = 1
0.00.645.798 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.999.532 I llama_context: constructing llama_context
0.00.999.553 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.999.554 I llama_context: n_seq_max     = 1
0.00.999.554 I llama_context: n_ctx         = 2048
0.00.999.554 I llama_context: n_ctx_per_seq = 2048
0.00.999.555 I llama_context: n_batch       = 2048
0.00.999.555 I llama_context: n_ubatch      = 512
0.00.999.556 I llama_context: causal_attn   = 1
0.00.999.556 I llama_context: flash_attn    = 1
0.00.999.557 I llama_context: kv_unified    = true
0.00.999.562 I llama_context: freq_base     = 10000.0
0.00.999.562 I llama_context: freq_scale    = 1
0.00.999.576 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.999.716 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.114.510 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.114.522 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.116.765 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.116.772 I llama_context: graph nodes  = 920
0.01.116.773 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.437.719 I llama_context: constructing llama_context
0.01.437.739 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.437.740 I llama_context: n_seq_max     = 1
0.01.437.740 I llama_context: n_ctx         = 2048
0.01.437.741 I llama_context: n_ctx_per_seq = 2048
0.01.437.741 I llama_context: n_batch       = 2048
0.01.437.741 I llama_context: n_ubatch      = 512
0.01.437.742 I llama_context: causal_attn   = 1
0.01.437.742 I llama_context: flash_attn    = 1
0.01.437.743 I llama_context: kv_unified    = true
0.01.437.749 I llama_context: freq_base     = 10000.0
0.01.437.750 I llama_context: freq_scale    = 1
0.01.437.764 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.437.878 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.551.799 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.551.813 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.553.939 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.553.946 I llama_context: graph nodes  = 920
0.01.553.946 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.023s
user	0m6.588s
sys	0m0.685s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.02 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.76 sec*proc (2 tests)

Total Test time (real) =   0.77 sec
0.44user 0.33system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2893340maxresident)k
0inputs+40outputs (0major+75432minor)pagefaults 0swaps
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
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.12user 0.34system 0:00.46elapsed 100%CPU (0avgtext+0avgdata 2887788maxresident)k
0inputs+40outputs (0major+75183minor)pagefaults 0swaps
```
