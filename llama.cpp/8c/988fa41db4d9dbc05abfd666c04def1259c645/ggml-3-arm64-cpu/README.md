## Summary

- status:  SUCCESS ✅
- runtime: 5:56.39
- date:    Wed Jul 23 01:31:37 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8c988fa41db4d9dbc05abfd666c04def1259c645
- author:  Aman Gupta
```
CUDA: add fused rms norm (#14800)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.80 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.42 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.89 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.69 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.35 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.26 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.11 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.44 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.72 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.55 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.10 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.45 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    4.63 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.54 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.47 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.08 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.02 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  84.39 sec*proc (35 tests)

Total Test time (real) =  84.41 sec

real	1m24.418s
user	1m53.014s
sys	0m6.908s
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
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.49 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.44 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.77 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.54 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.32 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.38 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.29 sec
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
main    =  30.12 sec*proc (35 tests)

Total Test time (real) =  30.13 sec

real	0m30.143s
user	0m31.573s
sys	0m6.037s
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
0.00.000.225 I build: 5965 (8c988fa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.560 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.587 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.592 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.593 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.594 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.597 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.597 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.598 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.599 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.599 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.611 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.613 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.614 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.615 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.628 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.634 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.634 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.635 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.636 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.064 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.316 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.320 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.321 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.322 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.322 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.323 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.324 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.325 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.326 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.326 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.328 I llama_model_loader: - type  f32:  124 tensors
0.00.011.329 I llama_model_loader: - type  f16:   73 tensors
0.00.011.331 I print_info: file format = GGUF V3 (latest)
0.00.011.331 I print_info: file type   = F16
0.00.011.334 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.274 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.333 I load: special tokens cache size = 5
0.00.036.051 I load: token to piece cache size = 0.2032 MB
0.00.036.072 I print_info: arch             = bert
0.00.036.075 I print_info: vocab_only       = 0
0.00.036.076 I print_info: n_ctx_train      = 512
0.00.036.076 I print_info: n_embd           = 384
0.00.036.076 I print_info: n_layer          = 12
0.00.036.097 I print_info: n_head           = 12
0.00.036.103 I print_info: n_head_kv        = 12
0.00.036.103 I print_info: n_rot            = 32
0.00.036.104 I print_info: n_swa            = 0
0.00.036.106 I print_info: is_swa_any       = 0
0.00.036.107 I print_info: n_embd_head_k    = 32
0.00.036.108 I print_info: n_embd_head_v    = 32
0.00.036.110 I print_info: n_gqa            = 1
0.00.036.111 I print_info: n_embd_k_gqa     = 384
0.00.036.113 I print_info: n_embd_v_gqa     = 384
0.00.036.115 I print_info: f_norm_eps       = 1.0e-12
0.00.036.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.118 I print_info: f_logit_scale    = 0.0e+00
0.00.036.118 I print_info: f_attn_scale     = 0.0e+00
0.00.036.120 I print_info: n_ff             = 1536
0.00.036.121 I print_info: n_expert         = 0
0.00.036.121 I print_info: n_expert_used    = 0
0.00.036.122 I print_info: causal attn      = 0
0.00.036.122 I print_info: pooling type     = 2
0.00.036.123 I print_info: rope type        = 2
0.00.036.123 I print_info: rope scaling     = linear
0.00.036.125 I print_info: freq_base_train  = 10000.0
0.00.036.126 I print_info: freq_scale_train = 1
0.00.036.126 I print_info: n_ctx_orig_yarn  = 512
0.00.036.126 I print_info: rope_finetuned   = unknown
0.00.036.127 I print_info: n_cls_out        = 1
0.00.036.128 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.129 I print_info: model type       = 33M
0.00.036.130 I print_info: model params     = 33.21 M
0.00.036.130 I print_info: general.name     = Bge Small
0.00.036.133 I print_info: vocab type       = WPM
0.00.036.134 I print_info: n_vocab          = 30522
0.00.036.134 I print_info: n_merges         = 0
0.00.036.135 I print_info: BOS token        = 101 '[CLS]'
0.00.036.136 I print_info: EOS token        = 102 '[SEP]'
0.00.036.137 I print_info: UNK token        = 100 '[UNK]'
0.00.036.137 I print_info: SEP token        = 102 '[SEP]'
0.00.036.138 I print_info: PAD token        = 0 '[PAD]'
0.00.036.139 I print_info: MASK token       = 103 '[MASK]'
0.00.036.139 I print_info: LF token         = 0 '[PAD]'
0.00.036.140 I print_info: EOG token        = 102 '[SEP]'
0.00.036.140 I print_info: max token length = 21
0.00.036.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.090 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.015 I llama_context: constructing llama_context
0.00.043.022 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.043.022 I llama_context: n_seq_max     = 1
0.00.043.023 I llama_context: n_ctx         = 512
0.00.043.023 I llama_context: n_ctx_per_seq = 512
0.00.043.024 I llama_context: n_batch       = 2048
0.00.043.024 I llama_context: n_ubatch      = 2048
0.00.043.024 I llama_context: causal_attn   = 0
0.00.043.025 I llama_context: flash_attn    = 0
0.00.043.026 I llama_context: kv_unified    = true
0.00.043.028 I llama_context: freq_base     = 10000.0
0.00.043.029 I llama_context: freq_scale    = 1
0.00.043.053 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.043.591 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.604 I common_init_from_params: added [SEP] logit bias = -inf
0.00.043.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.357 I 
0.00.046.444 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.047.572 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.051.015 I llama_perf_context_print:        load time =      46.07 ms
0.00.051.017 I llama_perf_context_print: prompt eval time =       3.01 ms /     9 tokens (    0.33 ms per token,  2987.06 tokens per second)
0.00.051.019 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.020 I llama_perf_context_print:       total time =       4.68 ms /    10 tokens
0.00.051.021 I llama_perf_context_print:    graphs reused =          0

real	0m0.071s
user	0m0.066s
sys	0m0.038s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5965 (8c988fa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.568 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.594 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.596 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.598 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.599 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.602 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.603 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.604 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.605 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.606 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.616 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.617 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.618 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.631 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.632 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.633 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.634 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.597 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.602 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.603 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.604 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.604 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.605 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.606 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.607 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.608 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.608 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.609 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.610 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.612 I llama_model_loader: - type  f32:  124 tensors
0.00.011.612 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.614 I print_info: file format = GGUF V3 (latest)
0.00.011.615 I print_info: file type   = Q8_0
0.00.011.618 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.948 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.013 I load: special tokens cache size = 5
0.00.039.257 I load: token to piece cache size = 0.2032 MB
0.00.039.281 I print_info: arch             = bert
0.00.039.284 I print_info: vocab_only       = 0
0.00.039.285 I print_info: n_ctx_train      = 512
0.00.039.286 I print_info: n_embd           = 384
0.00.039.286 I print_info: n_layer          = 12
0.00.039.308 I print_info: n_head           = 12
0.00.039.311 I print_info: n_head_kv        = 12
0.00.039.312 I print_info: n_rot            = 32
0.00.039.313 I print_info: n_swa            = 0
0.00.039.314 I print_info: is_swa_any       = 0
0.00.039.315 I print_info: n_embd_head_k    = 32
0.00.039.316 I print_info: n_embd_head_v    = 32
0.00.039.318 I print_info: n_gqa            = 1
0.00.039.320 I print_info: n_embd_k_gqa     = 384
0.00.039.322 I print_info: n_embd_v_gqa     = 384
0.00.039.338 I print_info: f_norm_eps       = 1.0e-12
0.00.039.339 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.340 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.341 I print_info: f_logit_scale    = 0.0e+00
0.00.039.341 I print_info: f_attn_scale     = 0.0e+00
0.00.039.344 I print_info: n_ff             = 1536
0.00.039.345 I print_info: n_expert         = 0
0.00.039.345 I print_info: n_expert_used    = 0
0.00.039.345 I print_info: causal attn      = 0
0.00.039.346 I print_info: pooling type     = 2
0.00.039.346 I print_info: rope type        = 2
0.00.039.347 I print_info: rope scaling     = linear
0.00.039.349 I print_info: freq_base_train  = 10000.0
0.00.039.349 I print_info: freq_scale_train = 1
0.00.039.350 I print_info: n_ctx_orig_yarn  = 512
0.00.039.350 I print_info: rope_finetuned   = unknown
0.00.039.351 I print_info: n_cls_out        = 1
0.00.039.352 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.353 I print_info: model type       = 33M
0.00.039.354 I print_info: model params     = 33.21 M
0.00.039.354 I print_info: general.name     = Bge Small
0.00.039.357 I print_info: vocab type       = WPM
0.00.039.358 I print_info: n_vocab          = 30522
0.00.039.359 I print_info: n_merges         = 0
0.00.039.359 I print_info: BOS token        = 101 '[CLS]'
0.00.039.360 I print_info: EOS token        = 102 '[SEP]'
0.00.039.361 I print_info: UNK token        = 100 '[UNK]'
0.00.039.362 I print_info: SEP token        = 102 '[SEP]'
0.00.039.362 I print_info: PAD token        = 0 '[PAD]'
0.00.039.362 I print_info: MASK token       = 103 '[MASK]'
0.00.039.363 I print_info: LF token         = 0 '[PAD]'
0.00.039.363 I print_info: EOG token        = 102 '[SEP]'
0.00.039.364 I print_info: max token length = 21
0.00.039.366 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.344 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.044.241 I llama_context: constructing llama_context
0.00.044.245 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.044.246 I llama_context: n_seq_max     = 1
0.00.044.247 I llama_context: n_ctx         = 512
0.00.044.247 I llama_context: n_ctx_per_seq = 512
0.00.044.247 I llama_context: n_batch       = 2048
0.00.044.248 I llama_context: n_ubatch      = 2048
0.00.044.248 I llama_context: causal_attn   = 0
0.00.044.249 I llama_context: flash_attn    = 0
0.00.044.249 I llama_context: kv_unified    = true
0.00.044.252 I llama_context: freq_base     = 10000.0
0.00.044.252 I llama_context: freq_scale    = 1
0.00.044.275 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.799 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.044.814 I common_init_from_params: added [SEP] logit bias = -inf
0.00.045.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.258 I 
0.00.047.335 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.048.434 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.051.955 I llama_perf_context_print:        load time =      46.96 ms
0.00.051.963 I llama_perf_context_print: prompt eval time =       2.87 ms /     9 tokens (    0.32 ms per token,  3138.08 tokens per second)
0.00.051.965 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.966 I llama_perf_context_print:       total time =       4.67 ms /    10 tokens
0.00.051.966 I llama_perf_context_print:    graphs reused =          0

real	0m0.073s
user	0m0.076s
sys	0m0.027s
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
0.00.000.241 I build: 5965 (8c988fa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.683 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.709 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.714 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.715 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.716 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.718 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.720 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.721 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.722 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.723 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.737 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.738 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.739 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.740 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.741 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.743 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.686 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.224 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.697 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.704 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.705 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.706 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.707 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.708 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.708 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.710 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.711 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.712 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.712 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.715 I llama_model_loader: - type  f32:   40 tensors
0.00.028.716 I llama_model_loader: - type  f16:   26 tensors
0.00.028.719 I print_info: file format = GGUF V3 (latest)
0.00.028.720 I print_info: file type   = F16
0.00.028.725 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.379 W load: empty token at index 5
0.00.055.092 W load: model vocab missing newline token, using special_pad_id instead
0.00.085.794 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.085.944 I load: special tokens cache size = 5
0.00.781.157 I load: token to piece cache size = 1.5060 MB
0.00.781.185 I print_info: arch             = jina-bert-v2
0.00.781.186 I print_info: vocab_only       = 0
0.00.781.187 I print_info: n_ctx_train      = 8192
0.00.781.187 I print_info: n_embd           = 384
0.00.781.188 I print_info: n_layer          = 4
0.00.781.208 I print_info: n_head           = 12
0.00.781.215 I print_info: n_head_kv        = 12
0.00.781.215 I print_info: n_rot            = 32
0.00.781.216 I print_info: n_swa            = 0
0.00.781.217 I print_info: is_swa_any       = 0
0.00.781.218 I print_info: n_embd_head_k    = 32
0.00.781.218 I print_info: n_embd_head_v    = 32
0.00.781.220 I print_info: n_gqa            = 1
0.00.781.222 I print_info: n_embd_k_gqa     = 384
0.00.781.223 I print_info: n_embd_v_gqa     = 384
0.00.781.225 I print_info: f_norm_eps       = 1.0e-12
0.00.781.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.781.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.781.227 I print_info: f_max_alibi_bias = 8.0e+00
0.00.781.228 I print_info: f_logit_scale    = 0.0e+00
0.00.781.228 I print_info: f_attn_scale     = 0.0e+00
0.00.781.230 I print_info: n_ff             = 1536
0.00.781.231 I print_info: n_expert         = 0
0.00.781.231 I print_info: n_expert_used    = 0
0.00.781.231 I print_info: causal attn      = 0
0.00.781.232 I print_info: pooling type     = -1
0.00.781.233 I print_info: rope type        = -1
0.00.781.233 I print_info: rope scaling     = linear
0.00.781.235 I print_info: freq_base_train  = 10000.0
0.00.781.235 I print_info: freq_scale_train = 1
0.00.781.236 I print_info: n_ctx_orig_yarn  = 8192
0.00.781.236 I print_info: rope_finetuned   = unknown
0.00.781.237 I print_info: model type       = 33M
0.00.781.238 I print_info: model params     = 32.90 M
0.00.781.239 I print_info: general.name     = Jina Bert Implementation
0.00.781.242 I print_info: vocab type       = BPE
0.00.781.243 I print_info: n_vocab          = 61056
0.00.781.243 I print_info: n_merges         = 39382
0.00.781.244 I print_info: BOS token        = 0 '<s>'
0.00.781.245 I print_info: EOS token        = 2 '</s>'
0.00.781.245 I print_info: UNK token        = 3 '<unk>'
0.00.781.246 I print_info: SEP token        = 2 '</s>'
0.00.781.246 I print_info: PAD token        = 1 '<pad>'
0.00.781.247 I print_info: MASK token       = 4 '<mask>'
0.00.781.247 I print_info: EOG token        = 2 '</s>'
0.00.781.248 I print_info: max token length = 45
0.00.781.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.785.500 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.786.459 I llama_context: constructing llama_context
0.00.786.464 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.786.465 I llama_context: n_seq_max     = 1
0.00.786.466 I llama_context: n_ctx         = 8192
0.00.786.466 I llama_context: n_ctx_per_seq = 8192
0.00.786.466 I llama_context: n_batch       = 2048
0.00.786.467 I llama_context: n_ubatch      = 2048
0.00.786.467 I llama_context: causal_attn   = 0
0.00.786.469 I llama_context: flash_attn    = 0
0.00.786.470 I llama_context: kv_unified    = true
0.00.786.472 I llama_context: freq_base     = 10000.0
0.00.786.473 I llama_context: freq_scale    = 1
0.00.786.495 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.786.565 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.786.579 I common_init_from_params: added </s> logit bias = -inf
0.00.787.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.787.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.667 I 
0.00.788.743 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.788.959 I main: prompt 0: 'what is panda?	hi'
0.00.788.963 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.788.970 I main: prompt 1: 'what is panda?	it's a bear'
0.00.788.971 I main: number of tokens in prompt = 13
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


0.00.788.977 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.788.978 I main: number of tokens in prompt = 40
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


0.00.789.077 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.795.885 I llama_perf_context_print:        load time =     788.36 ms
0.00.795.904 I llama_perf_context_print: prompt eval time =       6.70 ms /    62 tokens (    0.11 ms per token,  9257.88 tokens per second)
0.00.795.917 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.795.925 I llama_perf_context_print:       total time =       7.23 ms /    63 tokens
0.00.795.936 I llama_perf_context_print:    graphs reused =          0

real	0m0.825s
user	0m0.854s
sys	0m0.024s
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
0.00.000.250 I build: 5965 (8c988fa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.708 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.770 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.770 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.771 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.226 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.264 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.465 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.473 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.474 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.475 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.479 I llama_model_loader: - type  f32:  194 tensors
0.00.030.479 I llama_model_loader: - type  f16:   98 tensors
0.00.030.482 I print_info: file format = GGUF V3 (latest)
0.00.030.483 I print_info: file type   = all F32 (guessed)
0.00.030.488 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.523 I load: special tokens cache size = 25
0.00.101.646 I load: token to piece cache size = 0.2984 MB
0.00.101.671 I print_info: arch             = gptneox
0.00.101.675 I print_info: vocab_only       = 0
0.00.101.675 I print_info: n_ctx_train      = 2048
0.00.101.676 I print_info: n_embd           = 2048
0.00.101.676 I print_info: n_layer          = 24
0.00.101.699 I print_info: n_head           = 16
0.00.101.702 I print_info: n_head_kv        = 16
0.00.101.702 I print_info: n_rot            = 32
0.00.101.703 I print_info: n_swa            = 0
0.00.101.704 I print_info: is_swa_any       = 0
0.00.101.704 I print_info: n_embd_head_k    = 128
0.00.101.705 I print_info: n_embd_head_v    = 128
0.00.101.707 I print_info: n_gqa            = 1
0.00.101.709 I print_info: n_embd_k_gqa     = 2048
0.00.101.711 I print_info: n_embd_v_gqa     = 2048
0.00.101.712 I print_info: f_norm_eps       = 1.0e-05
0.00.101.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.714 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.715 I print_info: f_logit_scale    = 0.0e+00
0.00.101.715 I print_info: f_attn_scale     = 0.0e+00
0.00.101.717 I print_info: n_ff             = 8192
0.00.101.717 I print_info: n_expert         = 0
0.00.101.717 I print_info: n_expert_used    = 0
0.00.101.718 I print_info: causal attn      = 1
0.00.101.718 I print_info: pooling type     = 0
0.00.101.719 I print_info: rope type        = 2
0.00.101.719 I print_info: rope scaling     = linear
0.00.101.721 I print_info: freq_base_train  = 10000.0
0.00.101.722 I print_info: freq_scale_train = 1
0.00.101.722 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.723 I print_info: rope_finetuned   = unknown
0.00.101.724 I print_info: model type       = 1.4B
0.00.101.724 I print_info: model params     = 1.41 B
0.00.101.725 I print_info: general.name     = 1.4B
0.00.101.728 I print_info: vocab type       = BPE
0.00.101.729 I print_info: n_vocab          = 50304
0.00.101.730 I print_info: n_merges         = 50009
0.00.101.730 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.732 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.732 I print_info: LF token         = 187 'Ċ'
0.00.101.733 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.734 I print_info: max token length = 1024
0.00.101.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.275.690 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.277.310 I llama_context: constructing llama_context
0.00.277.317 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.277.318 I llama_context: n_seq_max     = 1
0.00.277.318 I llama_context: n_ctx         = 2048
0.00.277.319 I llama_context: n_ctx_per_seq = 2048
0.00.277.319 I llama_context: n_batch       = 2048
0.00.277.319 I llama_context: n_ubatch      = 512
0.00.277.321 I llama_context: causal_attn   = 1
0.00.277.322 I llama_context: flash_attn    = 0
0.00.277.322 I llama_context: kv_unified    = true
0.00.277.324 I llama_context: freq_base     = 10000.0
0.00.277.325 I llama_context: freq_scale    = 1
0.00.277.350 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.460 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.401.926 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.401.936 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.404.334 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.404.338 I llama_context: graph nodes  = 1015
0.00.404.339 I llama_context: graph splits = 1
0.00.404.353 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.404.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.404.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.037 I main: llama threadpool init, n_threads = 8
0.00.465.051 I 
0.00.465.130 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.465.134 I 
0.00.465.233 I sampler seed: 1234
0.00.465.244 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.249 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.249 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.465.250 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.993.848 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19324.99 tokens per second)
0.02.993.861 I llama_perf_context_print:        load time =     462.87 ms
0.02.993.870 I llama_perf_context_print: prompt eval time =      98.20 ms /     7 tokens (   14.03 ms per token,    71.28 tokens per second)
0.02.993.878 I llama_perf_context_print:        eval time =    2419.74 ms /    63 runs   (   38.41 ms per token,    26.04 tokens per second)
0.02.993.889 I llama_perf_context_print:       total time =    2530.47 ms /    70 tokens
0.02.993.900 I llama_perf_context_print:    graphs reused =          0

real	0m3.167s
user	0m20.396s
sys	0m0.470s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 5965 (8c988fa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.315 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.349 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.350 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.351 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.369 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.370 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.371 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.990 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.024 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.156 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.163 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.164 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.165 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.168 I llama_model_loader: - type  f32:  194 tensors
0.00.030.168 I llama_model_loader: - type  f16:   98 tensors
0.00.030.171 I print_info: file format = GGUF V3 (latest)
0.00.030.172 I print_info: file type   = all F32 (guessed)
0.00.030.176 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.577 I load: special tokens cache size = 25
0.00.100.642 I load: token to piece cache size = 0.2984 MB
0.00.100.666 I print_info: arch             = gptneox
0.00.100.669 I print_info: vocab_only       = 0
0.00.100.670 I print_info: n_ctx_train      = 2048
0.00.100.671 I print_info: n_embd           = 2048
0.00.100.671 I print_info: n_layer          = 24
0.00.100.693 I print_info: n_head           = 16
0.00.100.696 I print_info: n_head_kv        = 16
0.00.100.697 I print_info: n_rot            = 32
0.00.100.698 I print_info: n_swa            = 0
0.00.100.699 I print_info: is_swa_any       = 0
0.00.100.699 I print_info: n_embd_head_k    = 128
0.00.100.700 I print_info: n_embd_head_v    = 128
0.00.100.702 I print_info: n_gqa            = 1
0.00.100.704 I print_info: n_embd_k_gqa     = 2048
0.00.100.706 I print_info: n_embd_v_gqa     = 2048
0.00.100.707 I print_info: f_norm_eps       = 1.0e-05
0.00.100.708 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.710 I print_info: f_logit_scale    = 0.0e+00
0.00.100.710 I print_info: f_attn_scale     = 0.0e+00
0.00.100.712 I print_info: n_ff             = 8192
0.00.100.712 I print_info: n_expert         = 0
0.00.100.712 I print_info: n_expert_used    = 0
0.00.100.714 I print_info: causal attn      = 1
0.00.100.714 I print_info: pooling type     = 0
0.00.100.714 I print_info: rope type        = 2
0.00.100.716 I print_info: rope scaling     = linear
0.00.100.718 I print_info: freq_base_train  = 10000.0
0.00.100.718 I print_info: freq_scale_train = 1
0.00.100.719 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.719 I print_info: rope_finetuned   = unknown
0.00.100.720 I print_info: model type       = 1.4B
0.00.100.721 I print_info: model params     = 1.41 B
0.00.100.722 I print_info: general.name     = 1.4B
0.00.100.725 I print_info: vocab type       = BPE
0.00.100.726 I print_info: n_vocab          = 50304
0.00.100.726 I print_info: n_merges         = 50009
0.00.100.727 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.727 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.727 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.728 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.729 I print_info: LF token         = 187 'Ċ'
0.00.100.730 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.731 I print_info: max token length = 1024
0.00.100.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.274.439 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.275.996 I llama_context: constructing llama_context
0.00.276.000 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.276.002 I llama_context: n_seq_max     = 1
0.00.276.002 I llama_context: n_ctx         = 128
0.00.276.003 I llama_context: n_ctx_per_seq = 128
0.00.276.003 I llama_context: n_batch       = 128
0.00.276.003 I llama_context: n_ubatch      = 128
0.00.276.004 I llama_context: causal_attn   = 1
0.00.276.004 I llama_context: flash_attn    = 0
0.00.276.006 I llama_context: kv_unified    = true
0.00.276.008 I llama_context: freq_base     = 10000.0
0.00.276.009 I llama_context: freq_scale    = 1
0.00.276.011 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.276.035 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.144 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.284.524 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.533 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.286.989 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.286.998 I llama_context: graph nodes  = 1015
0.00.286.998 I llama_context: graph splits = 1
0.00.287.012 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.287.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.140 I 
0.00.339.235 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.246 I perplexity: tokenizing the input ..
0.00.348.252 I perplexity: tokenization took 9 ms
0.00.348.284 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.510.230 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.513.162 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.513.208 I llama_perf_context_print:        load time =     338.72 ms
0.01.513.211 I llama_perf_context_print: prompt eval time =    1161.30 ms /   128 tokens (    9.07 ms per token,   110.22 tokens per second)
0.01.513.214 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.513.215 I llama_perf_context_print:       total time =    1174.08 ms /   129 tokens
0.01.513.216 I llama_perf_context_print:    graphs reused =          0

real	0m1.661s
user	0m9.757s
sys	0m0.342s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5965 (8c988fa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.013.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.432 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.651 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.663 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.666 I llama_model_loader: - type  f32:  194 tensors
0.00.030.667 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.670 I print_info: file format = GGUF V3 (latest)
0.00.030.670 I print_info: file type   = Q8_0
0.00.030.674 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.088.070 I load: special tokens cache size = 25
0.00.108.009 I load: token to piece cache size = 0.2984 MB
0.00.108.032 I print_info: arch             = gptneox
0.00.108.035 I print_info: vocab_only       = 0
0.00.108.036 I print_info: n_ctx_train      = 2048
0.00.108.036 I print_info: n_embd           = 2048
0.00.108.036 I print_info: n_layer          = 24
0.00.108.060 I print_info: n_head           = 16
0.00.108.065 I print_info: n_head_kv        = 16
0.00.108.065 I print_info: n_rot            = 32
0.00.108.066 I print_info: n_swa            = 0
0.00.108.067 I print_info: is_swa_any       = 0
0.00.108.068 I print_info: n_embd_head_k    = 128
0.00.108.068 I print_info: n_embd_head_v    = 128
0.00.108.070 I print_info: n_gqa            = 1
0.00.108.072 I print_info: n_embd_k_gqa     = 2048
0.00.108.074 I print_info: n_embd_v_gqa     = 2048
0.00.108.076 I print_info: f_norm_eps       = 1.0e-05
0.00.108.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.078 I print_info: f_logit_scale    = 0.0e+00
0.00.108.078 I print_info: f_attn_scale     = 0.0e+00
0.00.108.080 I print_info: n_ff             = 8192
0.00.108.080 I print_info: n_expert         = 0
0.00.108.080 I print_info: n_expert_used    = 0
0.00.108.081 I print_info: causal attn      = 1
0.00.108.081 I print_info: pooling type     = 0
0.00.108.082 I print_info: rope type        = 2
0.00.108.082 I print_info: rope scaling     = linear
0.00.108.084 I print_info: freq_base_train  = 10000.0
0.00.108.084 I print_info: freq_scale_train = 1
0.00.108.085 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.085 I print_info: rope_finetuned   = unknown
0.00.108.086 I print_info: model type       = 1.4B
0.00.108.087 I print_info: model params     = 1.41 B
0.00.108.087 I print_info: general.name     = 1.4B
0.00.108.091 I print_info: vocab type       = BPE
0.00.108.092 I print_info: n_vocab          = 50304
0.00.108.092 I print_info: n_merges         = 50009
0.00.108.093 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.095 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.096 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.097 I print_info: LF token         = 187 'Ċ'
0.00.108.097 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.098 I print_info: max token length = 1024
0.00.108.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.427 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.177.986 I llama_context: constructing llama_context
0.00.177.992 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.177.993 I llama_context: n_seq_max     = 1
0.00.177.993 I llama_context: n_ctx         = 2048
0.00.177.993 I llama_context: n_ctx_per_seq = 2048
0.00.177.994 I llama_context: n_batch       = 2048
0.00.177.994 I llama_context: n_ubatch      = 512
0.00.177.994 I llama_context: causal_attn   = 1
0.00.177.995 I llama_context: flash_attn    = 0
0.00.177.996 I llama_context: kv_unified    = true
0.00.177.998 I llama_context: freq_base     = 10000.0
0.00.177.999 I llama_context: freq_scale    = 1
0.00.178.023 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.178.126 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.309 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.317 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.305.689 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.693 I llama_context: graph nodes  = 1015
0.00.305.694 I llama_context: graph splits = 1
0.00.305.709 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.377 I main: llama threadpool init, n_threads = 8
0.00.349.390 I 
0.00.349.469 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.473 I 
0.00.349.582 I sampler seed: 1234
0.00.349.593 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.597 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.598 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.599 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.985.969 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20303.12 tokens per second)
0.01.985.982 I llama_perf_context_print:        load time =     347.15 ms
0.01.985.991 I llama_perf_context_print: prompt eval time =      74.60 ms /     7 tokens (   10.66 ms per token,    93.83 tokens per second)
0.01.986.000 I llama_perf_context_print:        eval time =    1551.13 ms /    63 runs   (   24.62 ms per token,    40.62 tokens per second)
0.01.986.008 I llama_perf_context_print:       total time =    1638.28 ms /    70 tokens
0.01.986.019 I llama_perf_context_print:    graphs reused =          0

real	0m2.084s
user	0m13.043s
sys	0m0.347s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5965 (8c988fa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.015.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.172 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.366 I llama_model_loader: - type  f32:  194 tensors
0.00.032.367 I llama_model_loader: - type q8_0:   98 tensors
0.00.032.370 I print_info: file format = GGUF V3 (latest)
0.00.032.370 I print_info: file type   = Q8_0
0.00.032.374 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.083.159 I load: special tokens cache size = 25
0.00.103.259 I load: token to piece cache size = 0.2984 MB
0.00.103.285 I print_info: arch             = gptneox
0.00.103.288 I print_info: vocab_only       = 0
0.00.103.289 I print_info: n_ctx_train      = 2048
0.00.103.289 I print_info: n_embd           = 2048
0.00.103.290 I print_info: n_layer          = 24
0.00.103.312 I print_info: n_head           = 16
0.00.103.317 I print_info: n_head_kv        = 16
0.00.103.317 I print_info: n_rot            = 32
0.00.103.318 I print_info: n_swa            = 0
0.00.103.319 I print_info: is_swa_any       = 0
0.00.103.320 I print_info: n_embd_head_k    = 128
0.00.103.320 I print_info: n_embd_head_v    = 128
0.00.103.323 I print_info: n_gqa            = 1
0.00.103.324 I print_info: n_embd_k_gqa     = 2048
0.00.103.326 I print_info: n_embd_v_gqa     = 2048
0.00.103.328 I print_info: f_norm_eps       = 1.0e-05
0.00.103.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.331 I print_info: f_logit_scale    = 0.0e+00
0.00.103.332 I print_info: f_attn_scale     = 0.0e+00
0.00.103.334 I print_info: n_ff             = 8192
0.00.103.334 I print_info: n_expert         = 0
0.00.103.335 I print_info: n_expert_used    = 0
0.00.103.335 I print_info: causal attn      = 1
0.00.103.336 I print_info: pooling type     = 0
0.00.103.337 I print_info: rope type        = 2
0.00.103.337 I print_info: rope scaling     = linear
0.00.103.339 I print_info: freq_base_train  = 10000.0
0.00.103.340 I print_info: freq_scale_train = 1
0.00.103.340 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.341 I print_info: rope_finetuned   = unknown
0.00.103.342 I print_info: model type       = 1.4B
0.00.103.343 I print_info: model params     = 1.41 B
0.00.103.344 I print_info: general.name     = 1.4B
0.00.103.347 I print_info: vocab type       = BPE
0.00.103.347 I print_info: n_vocab          = 50304
0.00.103.348 I print_info: n_merges         = 50009
0.00.103.349 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.349 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.350 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.351 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.352 I print_info: LF token         = 187 'Ċ'
0.00.103.352 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.353 I print_info: max token length = 1024
0.00.103.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.489 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.174.137 I llama_context: constructing llama_context
0.00.174.143 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.174.144 I llama_context: n_seq_max     = 1
0.00.174.144 I llama_context: n_ctx         = 128
0.00.174.145 I llama_context: n_ctx_per_seq = 128
0.00.174.145 I llama_context: n_batch       = 128
0.00.174.146 I llama_context: n_ubatch      = 128
0.00.174.146 I llama_context: causal_attn   = 1
0.00.174.147 I llama_context: flash_attn    = 0
0.00.174.148 I llama_context: kv_unified    = true
0.00.174.150 I llama_context: freq_base     = 10000.0
0.00.174.151 I llama_context: freq_scale    = 1
0.00.174.152 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.176 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.283 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.182.732 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.743 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.185.239 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.185.245 I llama_context: graph nodes  = 1015
0.00.185.245 I llama_context: graph splits = 1
0.00.185.258 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.185.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.185.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.395 I 
0.00.219.481 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.492 I perplexity: tokenizing the input ..
0.00.228.418 I perplexity: tokenization took 8.919 ms
0.00.228.451 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.391.979 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.394.998 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.395.043 I llama_perf_context_print:        load time =     218.98 ms
0.01.395.046 I llama_perf_context_print: prompt eval time =    1162.90 ms /   128 tokens (    9.09 ms per token,   110.07 tokens per second)
0.01.395.047 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.395.048 I llama_perf_context_print:       total time =    1175.66 ms /   129 tokens
0.01.395.049 I llama_perf_context_print:    graphs reused =          0

real	0m1.469s
user	0m9.651s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5965 (8c988fa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.861 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.862 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.863 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.120 I llama_model_loader: - type  f32:  194 tensors
0.00.030.121 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.121 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.124 I print_info: file format = GGUF V3 (latest)
0.00.030.124 I print_info: file type   = Q4_0
0.00.030.129 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.469 I load: special tokens cache size = 25
0.00.101.563 I load: token to piece cache size = 0.2984 MB
0.00.101.587 I print_info: arch             = gptneox
0.00.101.590 I print_info: vocab_only       = 0
0.00.101.591 I print_info: n_ctx_train      = 2048
0.00.101.591 I print_info: n_embd           = 2048
0.00.101.592 I print_info: n_layer          = 24
0.00.101.613 I print_info: n_head           = 16
0.00.101.616 I print_info: n_head_kv        = 16
0.00.101.616 I print_info: n_rot            = 32
0.00.101.617 I print_info: n_swa            = 0
0.00.101.618 I print_info: is_swa_any       = 0
0.00.101.618 I print_info: n_embd_head_k    = 128
0.00.101.619 I print_info: n_embd_head_v    = 128
0.00.101.621 I print_info: n_gqa            = 1
0.00.101.624 I print_info: n_embd_k_gqa     = 2048
0.00.101.626 I print_info: n_embd_v_gqa     = 2048
0.00.101.628 I print_info: f_norm_eps       = 1.0e-05
0.00.101.629 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.631 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.631 I print_info: f_logit_scale    = 0.0e+00
0.00.101.632 I print_info: f_attn_scale     = 0.0e+00
0.00.101.633 I print_info: n_ff             = 8192
0.00.101.634 I print_info: n_expert         = 0
0.00.101.634 I print_info: n_expert_used    = 0
0.00.101.635 I print_info: causal attn      = 1
0.00.101.635 I print_info: pooling type     = 0
0.00.101.636 I print_info: rope type        = 2
0.00.101.636 I print_info: rope scaling     = linear
0.00.101.638 I print_info: freq_base_train  = 10000.0
0.00.101.639 I print_info: freq_scale_train = 1
0.00.101.639 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.640 I print_info: rope_finetuned   = unknown
0.00.101.641 I print_info: model type       = 1.4B
0.00.101.642 I print_info: model params     = 1.41 B
0.00.101.643 I print_info: general.name     = 1.4B
0.00.101.646 I print_info: vocab type       = BPE
0.00.101.647 I print_info: n_vocab          = 50304
0.00.101.647 I print_info: n_merges         = 50009
0.00.101.648 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.649 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.649 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.650 I print_info: LF token         = 187 'Ċ'
0.00.101.651 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.651 I print_info: max token length = 1024
0.00.101.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.471 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.480 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.080 I llama_context: constructing llama_context
0.00.527.086 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.527.088 I llama_context: n_seq_max     = 1
0.00.527.088 I llama_context: n_ctx         = 2048
0.00.527.089 I llama_context: n_ctx_per_seq = 2048
0.00.527.089 I llama_context: n_batch       = 2048
0.00.527.089 I llama_context: n_ubatch      = 512
0.00.527.090 I llama_context: causal_attn   = 1
0.00.527.091 I llama_context: flash_attn    = 0
0.00.527.091 I llama_context: kv_unified    = true
0.00.527.097 I llama_context: freq_base     = 10000.0
0.00.527.097 I llama_context: freq_scale    = 1
0.00.527.124 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.244 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.642.588 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.599 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.645.012 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.645.018 I llama_context: graph nodes  = 1015
0.00.645.018 I llama_context: graph splits = 1
0.00.645.033 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.645.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.679.416 I main: llama threadpool init, n_threads = 8
0.00.679.428 I 
0.00.679.502 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.679.507 I 
0.00.679.611 I sampler seed: 1234
0.00.679.624 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.679.628 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.679.629 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.679.629 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.704.129 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21346.96 tokens per second)
0.01.704.142 I llama_perf_context_print:        load time =     677.23 ms
0.01.704.150 I llama_perf_context_print: prompt eval time =      42.60 ms /     7 tokens (    6.09 ms per token,   164.32 tokens per second)
0.01.704.163 I llama_perf_context_print:        eval time =     971.88 ms /    63 runs   (   15.43 ms per token,    64.82 tokens per second)
0.01.704.173 I llama_perf_context_print:       total time =    1026.39 ms /    70 tokens
0.01.704.182 I llama_perf_context_print:    graphs reused =          0

real	0m1.820s
user	0m8.408s
sys	0m0.476s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5965 (8c988fa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.440 I llama_model_loader: - type  f32:  194 tensors
0.00.030.441 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.442 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.445 I print_info: file format = GGUF V3 (latest)
0.00.030.446 I print_info: file type   = Q4_0
0.00.030.451 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.187 I load: special tokens cache size = 25
0.00.101.317 I load: token to piece cache size = 0.2984 MB
0.00.101.343 I print_info: arch             = gptneox
0.00.101.347 I print_info: vocab_only       = 0
0.00.101.348 I print_info: n_ctx_train      = 2048
0.00.101.349 I print_info: n_embd           = 2048
0.00.101.349 I print_info: n_layer          = 24
0.00.101.372 I print_info: n_head           = 16
0.00.101.375 I print_info: n_head_kv        = 16
0.00.101.376 I print_info: n_rot            = 32
0.00.101.376 I print_info: n_swa            = 0
0.00.101.377 I print_info: is_swa_any       = 0
0.00.101.378 I print_info: n_embd_head_k    = 128
0.00.101.379 I print_info: n_embd_head_v    = 128
0.00.101.382 I print_info: n_gqa            = 1
0.00.101.384 I print_info: n_embd_k_gqa     = 2048
0.00.101.386 I print_info: n_embd_v_gqa     = 2048
0.00.101.388 I print_info: f_norm_eps       = 1.0e-05
0.00.101.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.389 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.390 I print_info: f_logit_scale    = 0.0e+00
0.00.101.391 I print_info: f_attn_scale     = 0.0e+00
0.00.101.392 I print_info: n_ff             = 8192
0.00.101.393 I print_info: n_expert         = 0
0.00.101.393 I print_info: n_expert_used    = 0
0.00.101.394 I print_info: causal attn      = 1
0.00.101.394 I print_info: pooling type     = 0
0.00.101.395 I print_info: rope type        = 2
0.00.101.395 I print_info: rope scaling     = linear
0.00.101.397 I print_info: freq_base_train  = 10000.0
0.00.101.397 I print_info: freq_scale_train = 1
0.00.101.398 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.399 I print_info: rope_finetuned   = unknown
0.00.101.400 I print_info: model type       = 1.4B
0.00.101.401 I print_info: model params     = 1.41 B
0.00.101.401 I print_info: general.name     = 1.4B
0.00.101.405 I print_info: vocab type       = BPE
0.00.101.406 I print_info: n_vocab          = 50304
0.00.101.406 I print_info: n_merges         = 50009
0.00.101.407 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.407 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.409 I print_info: LF token         = 187 'Ċ'
0.00.101.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.410 I print_info: max token length = 1024
0.00.101.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.659 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.672 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.481 I llama_context: constructing llama_context
0.00.530.488 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.530.489 I llama_context: n_seq_max     = 1
0.00.530.489 I llama_context: n_ctx         = 128
0.00.530.490 I llama_context: n_ctx_per_seq = 128
0.00.530.490 I llama_context: n_batch       = 128
0.00.530.492 I llama_context: n_ubatch      = 128
0.00.530.492 I llama_context: causal_attn   = 1
0.00.530.493 I llama_context: flash_attn    = 0
0.00.530.493 I llama_context: kv_unified    = true
0.00.530.498 I llama_context: freq_base     = 10000.0
0.00.530.499 I llama_context: freq_scale    = 1
0.00.530.500 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.530.527 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.629 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.537.910 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.537.922 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.540.411 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.540.417 I llama_context: graph nodes  = 1015
0.00.540.418 I llama_context: graph splits = 1
0.00.540.432 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.540.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.540.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.564.812 I 
0.00.564.896 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.564.907 I perplexity: tokenizing the input ..
0.00.573.740 I perplexity: tokenization took 8.829 ms
0.00.573.773 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.115.603 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.118.550 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.118.595 I llama_perf_context_print:        load time =     564.43 ms
0.01.118.597 I llama_perf_context_print: prompt eval time =     541.19 ms /   128 tokens (    4.23 ms per token,   236.52 tokens per second)
0.01.118.598 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.118.599 I llama_perf_context_print:       total time =     553.80 ms /   129 tokens
0.01.118.600 I llama_perf_context_print:    graphs reused =          0

real	0m1.218s
user	0m4.848s
sys	0m0.291s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5965 (8c988fa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.013.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.557 I llama_model_loader: - type  f32:  194 tensors
0.00.030.558 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.559 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.562 I print_info: file format = GGUF V3 (latest)
0.00.030.563 I print_info: file type   = Q4_1
0.00.030.568 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.837 I load: special tokens cache size = 25
0.00.101.834 I load: token to piece cache size = 0.2984 MB
0.00.101.860 I print_info: arch             = gptneox
0.00.101.864 I print_info: vocab_only       = 0
0.00.101.865 I print_info: n_ctx_train      = 2048
0.00.101.865 I print_info: n_embd           = 2048
0.00.101.866 I print_info: n_layer          = 24
0.00.101.887 I print_info: n_head           = 16
0.00.101.892 I print_info: n_head_kv        = 16
0.00.101.893 I print_info: n_rot            = 32
0.00.101.894 I print_info: n_swa            = 0
0.00.101.895 I print_info: is_swa_any       = 0
0.00.101.895 I print_info: n_embd_head_k    = 128
0.00.101.896 I print_info: n_embd_head_v    = 128
0.00.101.899 I print_info: n_gqa            = 1
0.00.101.901 I print_info: n_embd_k_gqa     = 2048
0.00.101.903 I print_info: n_embd_v_gqa     = 2048
0.00.101.904 I print_info: f_norm_eps       = 1.0e-05
0.00.101.905 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.907 I print_info: f_logit_scale    = 0.0e+00
0.00.101.908 I print_info: f_attn_scale     = 0.0e+00
0.00.101.909 I print_info: n_ff             = 8192
0.00.101.910 I print_info: n_expert         = 0
0.00.101.910 I print_info: n_expert_used    = 0
0.00.101.911 I print_info: causal attn      = 1
0.00.101.911 I print_info: pooling type     = 0
0.00.101.912 I print_info: rope type        = 2
0.00.101.912 I print_info: rope scaling     = linear
0.00.101.914 I print_info: freq_base_train  = 10000.0
0.00.101.915 I print_info: freq_scale_train = 1
0.00.101.915 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.915 I print_info: rope_finetuned   = unknown
0.00.101.917 I print_info: model type       = 1.4B
0.00.101.917 I print_info: model params     = 1.41 B
0.00.101.918 I print_info: general.name     = 1.4B
0.00.101.921 I print_info: vocab type       = BPE
0.00.101.922 I print_info: n_vocab          = 50304
0.00.101.922 I print_info: n_merges         = 50009
0.00.101.923 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.926 I print_info: LF token         = 187 'Ċ'
0.00.101.926 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.927 I print_info: max token length = 1024
0.00.101.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.092 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.148.680 I llama_context: constructing llama_context
0.00.148.685 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.148.686 I llama_context: n_seq_max     = 1
0.00.148.686 I llama_context: n_ctx         = 2048
0.00.148.687 I llama_context: n_ctx_per_seq = 2048
0.00.148.687 I llama_context: n_batch       = 2048
0.00.148.687 I llama_context: n_ubatch      = 512
0.00.148.688 I llama_context: causal_attn   = 1
0.00.148.688 I llama_context: flash_attn    = 0
0.00.148.690 I llama_context: kv_unified    = true
0.00.148.692 I llama_context: freq_base     = 10000.0
0.00.148.693 I llama_context: freq_scale    = 1
0.00.148.717 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.828 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.063 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.074 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.276.431 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.436 I llama_context: graph nodes  = 1015
0.00.276.437 I llama_context: graph splits = 1
0.00.276.451 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.643 I main: llama threadpool init, n_threads = 8
0.00.327.658 I 
0.00.327.737 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.742 I 
0.00.327.850 I sampler seed: 1234
0.00.327.864 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.867 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.868 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.868 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.992.153 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20956.32 tokens per second)
0.01.992.166 I llama_perf_context_print:        load time =     325.43 ms
0.01.992.178 I llama_perf_context_print: prompt eval time =     122.51 ms /     7 tokens (   17.50 ms per token,    57.14 tokens per second)
0.01.992.187 I llama_perf_context_print:        eval time =    1531.15 ms /    63 runs   (   24.30 ms per token,    41.15 tokens per second)
0.01.992.195 I llama_perf_context_print:       total time =    1666.19 ms /    70 tokens
0.01.992.205 I llama_perf_context_print:    graphs reused =          0

real	0m2.077s
user	0m13.311s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5965 (8c988fa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.377 I llama_model_loader: - type  f32:  194 tensors
0.00.030.378 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.379 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.382 I print_info: file format = GGUF V3 (latest)
0.00.030.382 I print_info: file type   = Q4_1
0.00.030.387 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.636 I load: special tokens cache size = 25
0.00.101.475 I load: token to piece cache size = 0.2984 MB
0.00.101.498 I print_info: arch             = gptneox
0.00.101.501 I print_info: vocab_only       = 0
0.00.101.502 I print_info: n_ctx_train      = 2048
0.00.101.503 I print_info: n_embd           = 2048
0.00.101.503 I print_info: n_layer          = 24
0.00.101.525 I print_info: n_head           = 16
0.00.101.531 I print_info: n_head_kv        = 16
0.00.101.531 I print_info: n_rot            = 32
0.00.101.532 I print_info: n_swa            = 0
0.00.101.533 I print_info: is_swa_any       = 0
0.00.101.534 I print_info: n_embd_head_k    = 128
0.00.101.534 I print_info: n_embd_head_v    = 128
0.00.101.536 I print_info: n_gqa            = 1
0.00.101.538 I print_info: n_embd_k_gqa     = 2048
0.00.101.540 I print_info: n_embd_v_gqa     = 2048
0.00.101.542 I print_info: f_norm_eps       = 1.0e-05
0.00.101.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.543 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.544 I print_info: f_logit_scale    = 0.0e+00
0.00.101.544 I print_info: f_attn_scale     = 0.0e+00
0.00.101.545 I print_info: n_ff             = 8192
0.00.101.546 I print_info: n_expert         = 0
0.00.101.546 I print_info: n_expert_used    = 0
0.00.101.547 I print_info: causal attn      = 1
0.00.101.547 I print_info: pooling type     = 0
0.00.101.548 I print_info: rope type        = 2
0.00.101.548 I print_info: rope scaling     = linear
0.00.101.550 I print_info: freq_base_train  = 10000.0
0.00.101.551 I print_info: freq_scale_train = 1
0.00.101.551 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.552 I print_info: rope_finetuned   = unknown
0.00.101.553 I print_info: model type       = 1.4B
0.00.101.554 I print_info: model params     = 1.41 B
0.00.101.554 I print_info: general.name     = 1.4B
0.00.101.557 I print_info: vocab type       = BPE
0.00.101.558 I print_info: n_vocab          = 50304
0.00.101.558 I print_info: n_merges         = 50009
0.00.101.559 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.560 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.561 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.562 I print_info: LF token         = 187 'Ċ'
0.00.101.563 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.563 I print_info: max token length = 1024
0.00.101.565 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.206 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.148.784 I llama_context: constructing llama_context
0.00.148.789 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.148.790 I llama_context: n_seq_max     = 1
0.00.148.791 I llama_context: n_ctx         = 128
0.00.148.791 I llama_context: n_ctx_per_seq = 128
0.00.148.791 I llama_context: n_batch       = 128
0.00.148.792 I llama_context: n_ubatch      = 128
0.00.148.792 I llama_context: causal_attn   = 1
0.00.148.794 I llama_context: flash_attn    = 0
0.00.148.794 I llama_context: kv_unified    = true
0.00.148.797 I llama_context: freq_base     = 10000.0
0.00.148.797 I llama_context: freq_scale    = 1
0.00.148.798 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.822 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.927 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.297 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.305 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.159.740 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.744 I llama_context: graph nodes  = 1015
0.00.159.744 I llama_context: graph splits = 1
0.00.159.756 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.389 I 
0.00.201.472 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.481 I perplexity: tokenizing the input ..
0.00.210.329 I perplexity: tokenization took 8.844 ms
0.00.210.359 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.277.997 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.280.917 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.280.962 I llama_perf_context_print:        load time =     201.01 ms
0.02.280.965 I llama_perf_context_print: prompt eval time =    2067.03 ms /   128 tokens (   16.15 ms per token,    61.92 tokens per second)
0.02.280.967 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.280.968 I llama_perf_context_print:       total time =    2079.59 ms /   129 tokens
0.02.280.969 I llama_perf_context_print:    graphs reused =          0

real	0m2.342s
user	0m16.892s
sys	0m0.160s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5965 (8c988fa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.013.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.064 I llama_model_loader: - type  f32:  194 tensors
0.00.030.065 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.066 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.069 I print_info: file format = GGUF V3 (latest)
0.00.030.070 I print_info: file type   = Q5_0
0.00.030.075 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.082.342 I load: special tokens cache size = 25
0.00.102.630 I load: token to piece cache size = 0.2984 MB
0.00.102.656 I print_info: arch             = gptneox
0.00.102.659 I print_info: vocab_only       = 0
0.00.102.660 I print_info: n_ctx_train      = 2048
0.00.102.660 I print_info: n_embd           = 2048
0.00.102.661 I print_info: n_layer          = 24
0.00.102.683 I print_info: n_head           = 16
0.00.102.689 I print_info: n_head_kv        = 16
0.00.102.690 I print_info: n_rot            = 32
0.00.102.690 I print_info: n_swa            = 0
0.00.102.692 I print_info: is_swa_any       = 0
0.00.102.692 I print_info: n_embd_head_k    = 128
0.00.102.692 I print_info: n_embd_head_v    = 128
0.00.102.694 I print_info: n_gqa            = 1
0.00.102.696 I print_info: n_embd_k_gqa     = 2048
0.00.102.699 I print_info: n_embd_v_gqa     = 2048
0.00.102.700 I print_info: f_norm_eps       = 1.0e-05
0.00.102.702 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.702 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.703 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.703 I print_info: f_logit_scale    = 0.0e+00
0.00.102.705 I print_info: f_attn_scale     = 0.0e+00
0.00.102.706 I print_info: n_ff             = 8192
0.00.102.707 I print_info: n_expert         = 0
0.00.102.707 I print_info: n_expert_used    = 0
0.00.102.708 I print_info: causal attn      = 1
0.00.102.708 I print_info: pooling type     = 0
0.00.102.708 I print_info: rope type        = 2
0.00.102.709 I print_info: rope scaling     = linear
0.00.102.711 I print_info: freq_base_train  = 10000.0
0.00.102.711 I print_info: freq_scale_train = 1
0.00.102.712 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.713 I print_info: rope_finetuned   = unknown
0.00.102.713 I print_info: model type       = 1.4B
0.00.102.714 I print_info: model params     = 1.41 B
0.00.102.715 I print_info: general.name     = 1.4B
0.00.102.718 I print_info: vocab type       = BPE
0.00.102.719 I print_info: n_vocab          = 50304
0.00.102.719 I print_info: n_merges         = 50009
0.00.102.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.723 I print_info: LF token         = 187 'Ċ'
0.00.102.724 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.724 I print_info: max token length = 1024
0.00.102.726 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.297 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.154.909 I llama_context: constructing llama_context
0.00.154.916 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.154.917 I llama_context: n_seq_max     = 1
0.00.154.918 I llama_context: n_ctx         = 2048
0.00.154.918 I llama_context: n_ctx_per_seq = 2048
0.00.154.918 I llama_context: n_batch       = 2048
0.00.154.919 I llama_context: n_ubatch      = 512
0.00.154.919 I llama_context: causal_attn   = 1
0.00.154.921 I llama_context: flash_attn    = 0
0.00.154.921 I llama_context: kv_unified    = true
0.00.154.923 I llama_context: freq_base     = 10000.0
0.00.154.923 I llama_context: freq_scale    = 1
0.00.154.947 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.059 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.940 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.952 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.280.300 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.305 I llama_context: graph nodes  = 1015
0.00.280.306 I llama_context: graph splits = 1
0.00.280.320 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.954 I main: llama threadpool init, n_threads = 8
0.00.340.969 I 
0.00.341.056 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.060 I 
0.00.341.169 I sampler seed: 1234
0.00.341.183 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.188 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.189 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.191 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.323.185 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20210.65 tokens per second)
0.02.323.198 I llama_perf_context_print:        load time =     338.81 ms
0.02.323.206 I llama_perf_context_print: prompt eval time =     147.30 ms /     7 tokens (   21.04 ms per token,    47.52 tokens per second)
0.02.323.215 I llama_perf_context_print:        eval time =    1823.81 ms /    63 runs   (   28.95 ms per token,    34.54 tokens per second)
0.02.323.222 I llama_perf_context_print:       total time =    1983.90 ms /    70 tokens
0.02.323.234 I llama_perf_context_print:    graphs reused =          0

real	0m2.411s
user	0m16.091s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5965 (8c988fa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.355 I llama_model_loader: - type  f32:  194 tensors
0.00.030.355 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.356 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.359 I print_info: file format = GGUF V3 (latest)
0.00.030.359 I print_info: file type   = Q5_0
0.00.030.363 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.083.075 I load: special tokens cache size = 25
0.00.103.425 I load: token to piece cache size = 0.2984 MB
0.00.103.449 I print_info: arch             = gptneox
0.00.103.452 I print_info: vocab_only       = 0
0.00.103.453 I print_info: n_ctx_train      = 2048
0.00.103.454 I print_info: n_embd           = 2048
0.00.103.454 I print_info: n_layer          = 24
0.00.103.476 I print_info: n_head           = 16
0.00.103.479 I print_info: n_head_kv        = 16
0.00.103.480 I print_info: n_rot            = 32
0.00.103.480 I print_info: n_swa            = 0
0.00.103.482 I print_info: is_swa_any       = 0
0.00.103.483 I print_info: n_embd_head_k    = 128
0.00.103.483 I print_info: n_embd_head_v    = 128
0.00.103.486 I print_info: n_gqa            = 1
0.00.103.487 I print_info: n_embd_k_gqa     = 2048
0.00.103.490 I print_info: n_embd_v_gqa     = 2048
0.00.103.491 I print_info: f_norm_eps       = 1.0e-05
0.00.103.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.493 I print_info: f_logit_scale    = 0.0e+00
0.00.103.494 I print_info: f_attn_scale     = 0.0e+00
0.00.103.495 I print_info: n_ff             = 8192
0.00.103.496 I print_info: n_expert         = 0
0.00.103.496 I print_info: n_expert_used    = 0
0.00.103.497 I print_info: causal attn      = 1
0.00.103.498 I print_info: pooling type     = 0
0.00.103.499 I print_info: rope type        = 2
0.00.103.499 I print_info: rope scaling     = linear
0.00.103.501 I print_info: freq_base_train  = 10000.0
0.00.103.501 I print_info: freq_scale_train = 1
0.00.103.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.504 I print_info: rope_finetuned   = unknown
0.00.103.505 I print_info: model type       = 1.4B
0.00.103.506 I print_info: model params     = 1.41 B
0.00.103.506 I print_info: general.name     = 1.4B
0.00.103.509 I print_info: vocab type       = BPE
0.00.103.510 I print_info: n_vocab          = 50304
0.00.103.510 I print_info: n_merges         = 50009
0.00.103.511 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.514 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.515 I print_info: LF token         = 187 'Ċ'
0.00.103.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.516 I print_info: max token length = 1024
0.00.103.518 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.561 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.156.126 I llama_context: constructing llama_context
0.00.156.134 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.156.135 I llama_context: n_seq_max     = 1
0.00.156.136 I llama_context: n_ctx         = 128
0.00.156.136 I llama_context: n_ctx_per_seq = 128
0.00.156.137 I llama_context: n_batch       = 128
0.00.156.137 I llama_context: n_ubatch      = 128
0.00.156.139 I llama_context: causal_attn   = 1
0.00.156.139 I llama_context: flash_attn    = 0
0.00.156.140 I llama_context: kv_unified    = true
0.00.156.142 I llama_context: freq_base     = 10000.0
0.00.156.143 I llama_context: freq_scale    = 1
0.00.156.144 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.167 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.275 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.646 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.656 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.167.147 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.152 I llama_context: graph nodes  = 1015
0.00.167.152 I llama_context: graph splits = 1
0.00.167.165 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.167.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.831 I 
0.00.217.917 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.928 I perplexity: tokenizing the input ..
0.00.226.775 I perplexity: tokenization took 8.843 ms
0.00.226.805 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.881.875 I perplexity: 2.66 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.884.821 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.884.863 I llama_perf_context_print:        load time =     217.45 ms
0.02.884.865 I llama_perf_context_print: prompt eval time =    2654.46 ms /   128 tokens (   20.74 ms per token,    48.22 tokens per second)
0.02.884.867 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.884.868 I llama_perf_context_print:       total time =    2667.05 ms /   129 tokens
0.02.884.868 I llama_perf_context_print:    graphs reused =          0

real	0m2.949s
user	0m21.640s
sys	0m0.188s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5965 (8c988fa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.013.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.528 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.540 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.543 I llama_model_loader: - type  f32:  194 tensors
0.00.030.544 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.545 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.548 I print_info: file format = GGUF V3 (latest)
0.00.030.549 I print_info: file type   = Q5_1
0.00.030.554 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.084.306 I load: special tokens cache size = 25
0.00.106.728 I load: token to piece cache size = 0.2984 MB
0.00.106.755 I print_info: arch             = gptneox
0.00.106.759 I print_info: vocab_only       = 0
0.00.106.759 I print_info: n_ctx_train      = 2048
0.00.106.760 I print_info: n_embd           = 2048
0.00.106.760 I print_info: n_layer          = 24
0.00.106.782 I print_info: n_head           = 16
0.00.106.787 I print_info: n_head_kv        = 16
0.00.106.787 I print_info: n_rot            = 32
0.00.106.788 I print_info: n_swa            = 0
0.00.106.789 I print_info: is_swa_any       = 0
0.00.106.790 I print_info: n_embd_head_k    = 128
0.00.106.791 I print_info: n_embd_head_v    = 128
0.00.106.793 I print_info: n_gqa            = 1
0.00.106.795 I print_info: n_embd_k_gqa     = 2048
0.00.106.798 I print_info: n_embd_v_gqa     = 2048
0.00.106.800 I print_info: f_norm_eps       = 1.0e-05
0.00.106.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.802 I print_info: f_logit_scale    = 0.0e+00
0.00.106.803 I print_info: f_attn_scale     = 0.0e+00
0.00.106.805 I print_info: n_ff             = 8192
0.00.106.805 I print_info: n_expert         = 0
0.00.106.806 I print_info: n_expert_used    = 0
0.00.106.806 I print_info: causal attn      = 1
0.00.106.807 I print_info: pooling type     = 0
0.00.106.807 I print_info: rope type        = 2
0.00.106.807 I print_info: rope scaling     = linear
0.00.106.809 I print_info: freq_base_train  = 10000.0
0.00.106.810 I print_info: freq_scale_train = 1
0.00.106.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.811 I print_info: rope_finetuned   = unknown
0.00.106.812 I print_info: model type       = 1.4B
0.00.106.813 I print_info: model params     = 1.41 B
0.00.106.813 I print_info: general.name     = 1.4B
0.00.106.817 I print_info: vocab type       = BPE
0.00.106.818 I print_info: n_vocab          = 50304
0.00.106.819 I print_info: n_merges         = 50009
0.00.106.819 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.820 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.820 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.821 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.822 I print_info: LF token         = 187 'Ċ'
0.00.106.822 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.823 I print_info: max token length = 1024
0.00.106.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.908 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.158.545 I llama_context: constructing llama_context
0.00.158.550 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.158.551 I llama_context: n_seq_max     = 1
0.00.158.552 I llama_context: n_ctx         = 2048
0.00.158.552 I llama_context: n_ctx_per_seq = 2048
0.00.158.552 I llama_context: n_batch       = 2048
0.00.158.553 I llama_context: n_ubatch      = 512
0.00.158.553 I llama_context: causal_attn   = 1
0.00.158.554 I llama_context: flash_attn    = 0
0.00.158.554 I llama_context: kv_unified    = true
0.00.158.557 I llama_context: freq_base     = 10000.0
0.00.158.558 I llama_context: freq_scale    = 1
0.00.158.582 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.696 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.284.085 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.094 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.286.491 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.496 I llama_context: graph nodes  = 1015
0.00.286.497 I llama_context: graph splits = 1
0.00.286.511 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.387 I main: llama threadpool init, n_threads = 8
0.00.355.401 I 
0.00.355.482 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.355.487 I 
0.00.355.589 I sampler seed: 1234
0.00.355.603 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.607 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.607 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.607 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.582.231 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20414.03 tokens per second)
0.02.582.244 I llama_perf_context_print:        load time =     353.19 ms
0.02.582.253 I llama_perf_context_print: prompt eval time =     173.32 ms /     7 tokens (   24.76 ms per token,    40.39 tokens per second)
0.02.582.262 I llama_perf_context_print:        eval time =    2042.50 ms /    63 runs   (   32.42 ms per token,    30.84 tokens per second)
0.02.582.269 I llama_perf_context_print:       total time =    2228.51 ms /    70 tokens
0.02.582.280 I llama_perf_context_print:    graphs reused =          0

real	0m2.668s
user	0m18.109s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5965 (8c988fa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.279 I llama_model_loader: - type  f32:  194 tensors
0.00.030.280 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.280 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.283 I print_info: file format = GGUF V3 (latest)
0.00.030.284 I print_info: file type   = Q5_1
0.00.030.288 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.826 I load: special tokens cache size = 25
0.00.101.061 I load: token to piece cache size = 0.2984 MB
0.00.101.086 I print_info: arch             = gptneox
0.00.101.090 I print_info: vocab_only       = 0
0.00.101.091 I print_info: n_ctx_train      = 2048
0.00.101.091 I print_info: n_embd           = 2048
0.00.101.092 I print_info: n_layer          = 24
0.00.101.112 I print_info: n_head           = 16
0.00.101.114 I print_info: n_head_kv        = 16
0.00.101.114 I print_info: n_rot            = 32
0.00.101.115 I print_info: n_swa            = 0
0.00.101.117 I print_info: is_swa_any       = 0
0.00.101.118 I print_info: n_embd_head_k    = 128
0.00.101.118 I print_info: n_embd_head_v    = 128
0.00.101.121 I print_info: n_gqa            = 1
0.00.101.122 I print_info: n_embd_k_gqa     = 2048
0.00.101.124 I print_info: n_embd_v_gqa     = 2048
0.00.101.126 I print_info: f_norm_eps       = 1.0e-05
0.00.101.126 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.127 I print_info: f_logit_scale    = 0.0e+00
0.00.101.128 I print_info: f_attn_scale     = 0.0e+00
0.00.101.129 I print_info: n_ff             = 8192
0.00.101.130 I print_info: n_expert         = 0
0.00.101.130 I print_info: n_expert_used    = 0
0.00.101.130 I print_info: causal attn      = 1
0.00.101.131 I print_info: pooling type     = 0
0.00.101.131 I print_info: rope type        = 2
0.00.101.132 I print_info: rope scaling     = linear
0.00.101.134 I print_info: freq_base_train  = 10000.0
0.00.101.135 I print_info: freq_scale_train = 1
0.00.101.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.136 I print_info: rope_finetuned   = unknown
0.00.101.137 I print_info: model type       = 1.4B
0.00.101.138 I print_info: model params     = 1.41 B
0.00.101.138 I print_info: general.name     = 1.4B
0.00.101.141 I print_info: vocab type       = BPE
0.00.101.142 I print_info: n_vocab          = 50304
0.00.101.143 I print_info: n_merges         = 50009
0.00.101.144 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.144 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.145 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.146 I print_info: LF token         = 187 'Ċ'
0.00.101.147 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.147 I print_info: max token length = 1024
0.00.101.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.446 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.073 I llama_context: constructing llama_context
0.00.153.079 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.153.080 I llama_context: n_seq_max     = 1
0.00.153.081 I llama_context: n_ctx         = 128
0.00.153.081 I llama_context: n_ctx_per_seq = 128
0.00.153.081 I llama_context: n_batch       = 128
0.00.153.082 I llama_context: n_ubatch      = 128
0.00.153.083 I llama_context: causal_attn   = 1
0.00.153.084 I llama_context: flash_attn    = 0
0.00.153.084 I llama_context: kv_unified    = true
0.00.153.087 I llama_context: freq_base     = 10000.0
0.00.153.088 I llama_context: freq_scale    = 1
0.00.153.089 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.114 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.224 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.606 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.614 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.164.069 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.087 I llama_context: graph nodes  = 1015
0.00.164.087 I llama_context: graph splits = 1
0.00.164.101 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.526 I 
0.00.232.618 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.232.629 I perplexity: tokenizing the input ..
0.00.241.446 I perplexity: tokenization took 8.812 ms
0.00.241.474 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.386.786 I perplexity: 3.15 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.389.711 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.389.756 I llama_perf_context_print:        load time =     232.13 ms
0.03.389.760 I llama_perf_context_print: prompt eval time =    3144.71 ms /   128 tokens (   24.57 ms per token,    40.70 tokens per second)
0.03.389.762 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.389.763 I llama_perf_context_print:       total time =    3157.25 ms /   129 tokens
0.03.389.763 I llama_perf_context_print:    graphs reused =          0

real	0m3.453s
user	0m25.676s
sys	0m0.184s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5965 (8c988fa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.122 I llama_model_loader: - type  f32:  194 tensors
0.00.030.123 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.124 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.124 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.127 I print_info: file format = GGUF V3 (latest)
0.00.030.128 I print_info: file type   = Q2_K - Medium
0.00.030.132 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.144 I load: special tokens cache size = 25
0.00.101.207 I load: token to piece cache size = 0.2984 MB
0.00.101.232 I print_info: arch             = gptneox
0.00.101.236 I print_info: vocab_only       = 0
0.00.101.237 I print_info: n_ctx_train      = 2048
0.00.101.237 I print_info: n_embd           = 2048
0.00.101.238 I print_info: n_layer          = 24
0.00.101.258 I print_info: n_head           = 16
0.00.101.264 I print_info: n_head_kv        = 16
0.00.101.265 I print_info: n_rot            = 32
0.00.101.265 I print_info: n_swa            = 0
0.00.101.267 I print_info: is_swa_any       = 0
0.00.101.267 I print_info: n_embd_head_k    = 128
0.00.101.268 I print_info: n_embd_head_v    = 128
0.00.101.270 I print_info: n_gqa            = 1
0.00.101.272 I print_info: n_embd_k_gqa     = 2048
0.00.101.274 I print_info: n_embd_v_gqa     = 2048
0.00.101.275 I print_info: f_norm_eps       = 1.0e-05
0.00.101.276 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.277 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.278 I print_info: f_logit_scale    = 0.0e+00
0.00.101.279 I print_info: f_attn_scale     = 0.0e+00
0.00.101.280 I print_info: n_ff             = 8192
0.00.101.281 I print_info: n_expert         = 0
0.00.101.282 I print_info: n_expert_used    = 0
0.00.101.283 I print_info: causal attn      = 1
0.00.101.284 I print_info: pooling type     = 0
0.00.101.285 I print_info: rope type        = 2
0.00.101.286 I print_info: rope scaling     = linear
0.00.101.287 I print_info: freq_base_train  = 10000.0
0.00.101.288 I print_info: freq_scale_train = 1
0.00.101.289 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.289 I print_info: rope_finetuned   = unknown
0.00.101.291 I print_info: model type       = 1.4B
0.00.101.291 I print_info: model params     = 1.41 B
0.00.101.292 I print_info: general.name     = 1.4B
0.00.101.295 I print_info: vocab type       = BPE
0.00.101.296 I print_info: n_vocab          = 50304
0.00.101.296 I print_info: n_merges         = 50009
0.00.101.298 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.298 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.299 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.299 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.300 I print_info: LF token         = 187 'Ċ'
0.00.101.301 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.302 I print_info: max token length = 1024
0.00.101.304 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.316 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.898 I llama_context: constructing llama_context
0.00.132.905 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.132.906 I llama_context: n_seq_max     = 1
0.00.132.907 I llama_context: n_ctx         = 2048
0.00.132.907 I llama_context: n_ctx_per_seq = 2048
0.00.132.908 I llama_context: n_batch       = 2048
0.00.132.908 I llama_context: n_ubatch      = 512
0.00.132.908 I llama_context: causal_attn   = 1
0.00.132.909 I llama_context: flash_attn    = 0
0.00.132.910 I llama_context: kv_unified    = true
0.00.132.912 I llama_context: freq_base     = 10000.0
0.00.132.913 I llama_context: freq_scale    = 1
0.00.132.936 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.048 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.257.006 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.257.017 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.259.375 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.259.380 I llama_context: graph nodes  = 1015
0.00.259.381 I llama_context: graph splits = 1
0.00.259.394 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.524 I main: llama threadpool init, n_threads = 8
0.00.308.538 I 
0.00.308.616 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.620 I 
0.00.308.719 I sampler seed: 1234
0.00.308.732 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.736 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.737 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.737 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.818.652 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21137.24 tokens per second)
0.01.818.665 I llama_perf_context_print:        load time =     306.32 ms
0.01.818.704 I llama_perf_context_print: prompt eval time =     111.69 ms /     7 tokens (   15.96 ms per token,    62.67 tokens per second)
0.01.818.729 I llama_perf_context_print:        eval time =    1388.11 ms /    63 runs   (   22.03 ms per token,    45.39 tokens per second)
0.01.818.753 I llama_perf_context_print:       total time =    1511.82 ms /    70 tokens
0.01.818.773 I llama_perf_context_print:    graphs reused =          0

real	0m1.892s
user	0m12.176s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5965 (8c988fa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.983 I llama_model_loader: - type  f32:  194 tensors
0.00.030.984 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.984 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.985 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.988 I print_info: file format = GGUF V3 (latest)
0.00.030.989 I print_info: file type   = Q2_K - Medium
0.00.030.995 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.084.187 I load: special tokens cache size = 25
0.00.104.794 I load: token to piece cache size = 0.2984 MB
0.00.104.819 I print_info: arch             = gptneox
0.00.104.822 I print_info: vocab_only       = 0
0.00.104.823 I print_info: n_ctx_train      = 2048
0.00.104.823 I print_info: n_embd           = 2048
0.00.104.824 I print_info: n_layer          = 24
0.00.104.846 I print_info: n_head           = 16
0.00.104.849 I print_info: n_head_kv        = 16
0.00.104.850 I print_info: n_rot            = 32
0.00.104.850 I print_info: n_swa            = 0
0.00.104.852 I print_info: is_swa_any       = 0
0.00.104.853 I print_info: n_embd_head_k    = 128
0.00.104.853 I print_info: n_embd_head_v    = 128
0.00.104.855 I print_info: n_gqa            = 1
0.00.104.857 I print_info: n_embd_k_gqa     = 2048
0.00.104.859 I print_info: n_embd_v_gqa     = 2048
0.00.104.861 I print_info: f_norm_eps       = 1.0e-05
0.00.104.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.864 I print_info: f_logit_scale    = 0.0e+00
0.00.104.864 I print_info: f_attn_scale     = 0.0e+00
0.00.104.866 I print_info: n_ff             = 8192
0.00.104.867 I print_info: n_expert         = 0
0.00.104.868 I print_info: n_expert_used    = 0
0.00.104.869 I print_info: causal attn      = 1
0.00.104.869 I print_info: pooling type     = 0
0.00.104.870 I print_info: rope type        = 2
0.00.104.870 I print_info: rope scaling     = linear
0.00.104.872 I print_info: freq_base_train  = 10000.0
0.00.104.873 I print_info: freq_scale_train = 1
0.00.104.873 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.874 I print_info: rope_finetuned   = unknown
0.00.104.876 I print_info: model type       = 1.4B
0.00.104.876 I print_info: model params     = 1.41 B
0.00.104.877 I print_info: general.name     = 1.4B
0.00.104.880 I print_info: vocab type       = BPE
0.00.104.881 I print_info: n_vocab          = 50304
0.00.104.882 I print_info: n_merges         = 50009
0.00.104.883 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.883 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.884 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.885 I print_info: LF token         = 187 'Ċ'
0.00.104.886 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.886 I print_info: max token length = 1024
0.00.104.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.286 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.136.815 I llama_context: constructing llama_context
0.00.136.820 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.136.822 I llama_context: n_seq_max     = 1
0.00.136.822 I llama_context: n_ctx         = 128
0.00.136.822 I llama_context: n_ctx_per_seq = 128
0.00.136.823 I llama_context: n_batch       = 128
0.00.136.823 I llama_context: n_ubatch      = 128
0.00.136.824 I llama_context: causal_attn   = 1
0.00.136.825 I llama_context: flash_attn    = 0
0.00.136.826 I llama_context: kv_unified    = true
0.00.136.828 I llama_context: freq_base     = 10000.0
0.00.136.829 I llama_context: freq_scale    = 1
0.00.136.830 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.854 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.961 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.145.329 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.338 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.147.807 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.812 I llama_context: graph nodes  = 1015
0.00.147.813 I llama_context: graph splits = 1
0.00.147.826 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.148.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.399 I 
0.00.187.493 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.187.504 I perplexity: tokenizing the input ..
0.00.196.733 I perplexity: tokenization took 9.224 ms
0.00.196.764 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.262.746 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.265.699 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.265.743 I llama_perf_context_print:        load time =     187.05 ms
0.02.265.745 I llama_perf_context_print: prompt eval time =    2065.37 ms /   128 tokens (   16.14 ms per token,    61.97 tokens per second)
0.02.265.747 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.265.748 I llama_perf_context_print:       total time =    2078.36 ms /   129 tokens
0.02.265.749 I llama_perf_context_print:    graphs reused =          0

real	0m2.316s
user	0m16.904s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5965 (8c988fa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.557 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.558 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.561 I llama_model_loader: - type  f32:  194 tensors
0.00.030.562 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.563 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.563 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.564 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.567 I print_info: file format = GGUF V3 (latest)
0.00.030.568 I print_info: file type   = Q3_K - Medium
0.00.030.573 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.082.293 I load: special tokens cache size = 25
0.00.102.311 I load: token to piece cache size = 0.2984 MB
0.00.102.333 I print_info: arch             = gptneox
0.00.102.336 I print_info: vocab_only       = 0
0.00.102.336 I print_info: n_ctx_train      = 2048
0.00.102.337 I print_info: n_embd           = 2048
0.00.102.337 I print_info: n_layer          = 24
0.00.102.357 I print_info: n_head           = 16
0.00.102.362 I print_info: n_head_kv        = 16
0.00.102.362 I print_info: n_rot            = 32
0.00.102.363 I print_info: n_swa            = 0
0.00.102.364 I print_info: is_swa_any       = 0
0.00.102.364 I print_info: n_embd_head_k    = 128
0.00.102.365 I print_info: n_embd_head_v    = 128
0.00.102.367 I print_info: n_gqa            = 1
0.00.102.369 I print_info: n_embd_k_gqa     = 2048
0.00.102.371 I print_info: n_embd_v_gqa     = 2048
0.00.102.372 I print_info: f_norm_eps       = 1.0e-05
0.00.102.373 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.373 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.375 I print_info: f_logit_scale    = 0.0e+00
0.00.102.376 I print_info: f_attn_scale     = 0.0e+00
0.00.102.377 I print_info: n_ff             = 8192
0.00.102.378 I print_info: n_expert         = 0
0.00.102.378 I print_info: n_expert_used    = 0
0.00.102.379 I print_info: causal attn      = 1
0.00.102.379 I print_info: pooling type     = 0
0.00.102.380 I print_info: rope type        = 2
0.00.102.380 I print_info: rope scaling     = linear
0.00.102.382 I print_info: freq_base_train  = 10000.0
0.00.102.383 I print_info: freq_scale_train = 1
0.00.102.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.383 I print_info: rope_finetuned   = unknown
0.00.102.384 I print_info: model type       = 1.4B
0.00.102.385 I print_info: model params     = 1.41 B
0.00.102.385 I print_info: general.name     = 1.4B
0.00.102.389 I print_info: vocab type       = BPE
0.00.102.390 I print_info: n_vocab          = 50304
0.00.102.390 I print_info: n_merges         = 50009
0.00.102.391 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.392 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.393 I print_info: LF token         = 187 'Ċ'
0.00.102.393 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.394 I print_info: max token length = 1024
0.00.102.396 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.092 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.682 I llama_context: constructing llama_context
0.00.139.687 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.139.687 I llama_context: n_seq_max     = 1
0.00.139.688 I llama_context: n_ctx         = 2048
0.00.139.688 I llama_context: n_ctx_per_seq = 2048
0.00.139.689 I llama_context: n_batch       = 2048
0.00.139.689 I llama_context: n_ubatch      = 512
0.00.139.690 I llama_context: causal_attn   = 1
0.00.139.691 I llama_context: flash_attn    = 0
0.00.139.691 I llama_context: kv_unified    = true
0.00.139.693 I llama_context: freq_base     = 10000.0
0.00.139.694 I llama_context: freq_scale    = 1
0.00.139.719 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.822 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.263.957 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.965 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.266.307 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.266.311 I llama_context: graph nodes  = 1015
0.00.266.312 I llama_context: graph splits = 1
0.00.266.326 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.917 I main: llama threadpool init, n_threads = 8
0.00.312.932 I 
0.00.313.007 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.011 I 
0.00.313.111 I sampler seed: 1234
0.00.313.123 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.130 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.131 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.131 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.776.506 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21534.73 tokens per second)
0.01.776.519 I llama_perf_context_print:        load time =     310.74 ms
0.01.776.528 I llama_perf_context_print: prompt eval time =      98.18 ms /     7 tokens (   14.03 ms per token,    71.30 tokens per second)
0.01.776.542 I llama_perf_context_print:        eval time =    1354.82 ms /    63 runs   (   21.51 ms per token,    46.50 tokens per second)
0.01.776.552 I llama_perf_context_print:       total time =    1465.26 ms /    70 tokens
0.01.776.561 I llama_perf_context_print:    graphs reused =          0

real	0m1.853s
user	0m11.779s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5965 (8c988fa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.301 I llama_model_loader: - type  f32:  194 tensors
0.00.030.302 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.303 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.303 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.304 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.307 I print_info: file format = GGUF V3 (latest)
0.00.030.308 I print_info: file type   = Q3_K - Medium
0.00.030.313 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.084.160 I load: special tokens cache size = 25
0.00.106.588 I load: token to piece cache size = 0.2984 MB
0.00.106.611 I print_info: arch             = gptneox
0.00.106.615 I print_info: vocab_only       = 0
0.00.106.615 I print_info: n_ctx_train      = 2048
0.00.106.616 I print_info: n_embd           = 2048
0.00.106.616 I print_info: n_layer          = 24
0.00.106.636 I print_info: n_head           = 16
0.00.106.641 I print_info: n_head_kv        = 16
0.00.106.642 I print_info: n_rot            = 32
0.00.106.642 I print_info: n_swa            = 0
0.00.106.644 I print_info: is_swa_any       = 0
0.00.106.645 I print_info: n_embd_head_k    = 128
0.00.106.645 I print_info: n_embd_head_v    = 128
0.00.106.647 I print_info: n_gqa            = 1
0.00.106.649 I print_info: n_embd_k_gqa     = 2048
0.00.106.652 I print_info: n_embd_v_gqa     = 2048
0.00.106.653 I print_info: f_norm_eps       = 1.0e-05
0.00.106.654 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.655 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.656 I print_info: f_logit_scale    = 0.0e+00
0.00.106.656 I print_info: f_attn_scale     = 0.0e+00
0.00.106.658 I print_info: n_ff             = 8192
0.00.106.659 I print_info: n_expert         = 0
0.00.106.659 I print_info: n_expert_used    = 0
0.00.106.660 I print_info: causal attn      = 1
0.00.106.660 I print_info: pooling type     = 0
0.00.106.661 I print_info: rope type        = 2
0.00.106.661 I print_info: rope scaling     = linear
0.00.106.663 I print_info: freq_base_train  = 10000.0
0.00.106.664 I print_info: freq_scale_train = 1
0.00.106.664 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.665 I print_info: rope_finetuned   = unknown
0.00.106.666 I print_info: model type       = 1.4B
0.00.106.667 I print_info: model params     = 1.41 B
0.00.106.667 I print_info: general.name     = 1.4B
0.00.106.670 I print_info: vocab type       = BPE
0.00.106.672 I print_info: n_vocab          = 50304
0.00.106.672 I print_info: n_merges         = 50009
0.00.106.673 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.674 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.674 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.675 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.675 I print_info: LF token         = 187 'Ċ'
0.00.106.676 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.677 I print_info: max token length = 1024
0.00.106.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.846 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.144.465 I llama_context: constructing llama_context
0.00.144.470 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.144.471 I llama_context: n_seq_max     = 1
0.00.144.471 I llama_context: n_ctx         = 128
0.00.144.472 I llama_context: n_ctx_per_seq = 128
0.00.144.472 I llama_context: n_batch       = 128
0.00.144.473 I llama_context: n_ubatch      = 128
0.00.144.474 I llama_context: causal_attn   = 1
0.00.144.475 I llama_context: flash_attn    = 0
0.00.144.475 I llama_context: kv_unified    = true
0.00.144.477 I llama_context: freq_base     = 10000.0
0.00.144.478 I llama_context: freq_scale    = 1
0.00.144.479 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.502 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.626 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.086 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.093 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.155.575 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.580 I llama_context: graph nodes  = 1015
0.00.155.580 I llama_context: graph splits = 1
0.00.155.594 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.156.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.588 I 
0.00.192.683 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.192.693 I perplexity: tokenizing the input ..
0.00.202.016 I perplexity: tokenization took 9.317 ms
0.00.202.045 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.007.036 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.009.979 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.010.025 I llama_perf_context_print:        load time =     192.21 ms
0.02.010.030 I llama_perf_context_print: prompt eval time =    1804.37 ms /   128 tokens (   14.10 ms per token,    70.94 tokens per second)
0.02.010.031 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.010.032 I llama_perf_context_print:       total time =    1817.46 ms /   129 tokens
0.02.010.032 I llama_perf_context_print:    graphs reused =          0

real	0m2.063s
user	0m14.804s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5965 (8c988fa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.013.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.964 I llama_model_loader: - type  f32:  194 tensors
0.00.029.965 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.965 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.966 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.969 I print_info: file format = GGUF V3 (latest)
0.00.029.970 I print_info: file type   = Q4_K - Medium
0.00.029.975 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.083.361 I load: special tokens cache size = 25
0.00.103.510 I load: token to piece cache size = 0.2984 MB
0.00.103.536 I print_info: arch             = gptneox
0.00.103.540 I print_info: vocab_only       = 0
0.00.103.540 I print_info: n_ctx_train      = 2048
0.00.103.541 I print_info: n_embd           = 2048
0.00.103.541 I print_info: n_layer          = 24
0.00.103.563 I print_info: n_head           = 16
0.00.103.569 I print_info: n_head_kv        = 16
0.00.103.570 I print_info: n_rot            = 32
0.00.103.570 I print_info: n_swa            = 0
0.00.103.572 I print_info: is_swa_any       = 0
0.00.103.573 I print_info: n_embd_head_k    = 128
0.00.103.573 I print_info: n_embd_head_v    = 128
0.00.103.575 I print_info: n_gqa            = 1
0.00.103.577 I print_info: n_embd_k_gqa     = 2048
0.00.103.580 I print_info: n_embd_v_gqa     = 2048
0.00.103.582 I print_info: f_norm_eps       = 1.0e-05
0.00.103.582 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.584 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.585 I print_info: f_logit_scale    = 0.0e+00
0.00.103.585 I print_info: f_attn_scale     = 0.0e+00
0.00.103.587 I print_info: n_ff             = 8192
0.00.103.587 I print_info: n_expert         = 0
0.00.103.587 I print_info: n_expert_used    = 0
0.00.103.588 I print_info: causal attn      = 1
0.00.103.588 I print_info: pooling type     = 0
0.00.103.588 I print_info: rope type        = 2
0.00.103.589 I print_info: rope scaling     = linear
0.00.103.591 I print_info: freq_base_train  = 10000.0
0.00.103.592 I print_info: freq_scale_train = 1
0.00.103.592 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.593 I print_info: rope_finetuned   = unknown
0.00.103.594 I print_info: model type       = 1.4B
0.00.103.595 I print_info: model params     = 1.41 B
0.00.103.595 I print_info: general.name     = 1.4B
0.00.103.598 I print_info: vocab type       = BPE
0.00.103.599 I print_info: n_vocab          = 50304
0.00.103.600 I print_info: n_merges         = 50009
0.00.103.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.601 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.601 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.602 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.602 I print_info: LF token         = 187 'Ċ'
0.00.103.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.604 I print_info: max token length = 1024
0.00.103.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.435 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.150.045 I llama_context: constructing llama_context
0.00.150.052 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.150.053 I llama_context: n_seq_max     = 1
0.00.150.053 I llama_context: n_ctx         = 2048
0.00.150.053 I llama_context: n_ctx_per_seq = 2048
0.00.150.054 I llama_context: n_batch       = 2048
0.00.150.054 I llama_context: n_ubatch      = 512
0.00.150.054 I llama_context: causal_attn   = 1
0.00.150.055 I llama_context: flash_attn    = 0
0.00.150.055 I llama_context: kv_unified    = true
0.00.150.058 I llama_context: freq_base     = 10000.0
0.00.150.059 I llama_context: freq_scale    = 1
0.00.150.085 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.199 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.932 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.942 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.277.379 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.384 I llama_context: graph nodes  = 1015
0.00.277.385 I llama_context: graph splits = 1
0.00.277.399 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.542 I main: llama threadpool init, n_threads = 8
0.00.327.558 I 
0.00.327.640 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.644 I 
0.00.327.746 I sampler seed: 1234
0.00.327.759 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.764 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.765 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.765 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.884.402 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20297.31 tokens per second)
0.01.884.415 I llama_perf_context_print:        load time =     325.33 ms
0.01.884.425 I llama_perf_context_print: prompt eval time =     107.22 ms /     7 tokens (   15.32 ms per token,    65.29 tokens per second)
0.01.884.434 I llama_perf_context_print:        eval time =    1438.74 ms /    63 runs   (   22.84 ms per token,    43.79 tokens per second)
0.01.884.442 I llama_perf_context_print:       total time =    1558.53 ms /    70 tokens
0.01.884.454 I llama_perf_context_print:    graphs reused =          0

real	0m1.968s
user	0m12.612s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5965 (8c988fa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.421 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.339 I llama_model_loader: - type  f32:  194 tensors
0.00.030.341 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.342 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.342 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.345 I print_info: file format = GGUF V3 (latest)
0.00.030.345 I print_info: file type   = Q4_K - Medium
0.00.030.350 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.439 I load: special tokens cache size = 25
0.00.101.102 I load: token to piece cache size = 0.2984 MB
0.00.101.127 I print_info: arch             = gptneox
0.00.101.131 I print_info: vocab_only       = 0
0.00.101.132 I print_info: n_ctx_train      = 2048
0.00.101.132 I print_info: n_embd           = 2048
0.00.101.133 I print_info: n_layer          = 24
0.00.101.152 I print_info: n_head           = 16
0.00.101.155 I print_info: n_head_kv        = 16
0.00.101.155 I print_info: n_rot            = 32
0.00.101.156 I print_info: n_swa            = 0
0.00.101.157 I print_info: is_swa_any       = 0
0.00.101.159 I print_info: n_embd_head_k    = 128
0.00.101.160 I print_info: n_embd_head_v    = 128
0.00.101.162 I print_info: n_gqa            = 1
0.00.101.164 I print_info: n_embd_k_gqa     = 2048
0.00.101.166 I print_info: n_embd_v_gqa     = 2048
0.00.101.167 I print_info: f_norm_eps       = 1.0e-05
0.00.101.168 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.169 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.170 I print_info: f_logit_scale    = 0.0e+00
0.00.101.170 I print_info: f_attn_scale     = 0.0e+00
0.00.101.171 I print_info: n_ff             = 8192
0.00.101.172 I print_info: n_expert         = 0
0.00.101.172 I print_info: n_expert_used    = 0
0.00.101.173 I print_info: causal attn      = 1
0.00.101.173 I print_info: pooling type     = 0
0.00.101.174 I print_info: rope type        = 2
0.00.101.174 I print_info: rope scaling     = linear
0.00.101.176 I print_info: freq_base_train  = 10000.0
0.00.101.176 I print_info: freq_scale_train = 1
0.00.101.177 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.177 I print_info: rope_finetuned   = unknown
0.00.101.178 I print_info: model type       = 1.4B
0.00.101.179 I print_info: model params     = 1.41 B
0.00.101.180 I print_info: general.name     = 1.4B
0.00.101.183 I print_info: vocab type       = BPE
0.00.101.184 I print_info: n_vocab          = 50304
0.00.101.184 I print_info: n_merges         = 50009
0.00.101.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.186 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.186 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.187 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.187 I print_info: LF token         = 187 'Ċ'
0.00.101.188 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.189 I print_info: max token length = 1024
0.00.101.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.280 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.888 I llama_context: constructing llama_context
0.00.147.894 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.147.896 I llama_context: n_seq_max     = 1
0.00.147.896 I llama_context: n_ctx         = 128
0.00.147.896 I llama_context: n_ctx_per_seq = 128
0.00.147.897 I llama_context: n_batch       = 128
0.00.147.897 I llama_context: n_ubatch      = 128
0.00.147.898 I llama_context: causal_attn   = 1
0.00.147.898 I llama_context: flash_attn    = 0
0.00.147.899 I llama_context: kv_unified    = true
0.00.147.901 I llama_context: freq_base     = 10000.0
0.00.147.902 I llama_context: freq_scale    = 1
0.00.147.902 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.927 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.032 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.345 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.354 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.158.857 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.863 I llama_context: graph nodes  = 1015
0.00.158.863 I llama_context: graph splits = 1
0.00.158.877 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.159.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.056 I 
0.00.199.150 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.160 I perplexity: tokenizing the input ..
0.00.208.181 I perplexity: tokenization took 9.014 ms
0.00.208.209 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.169.960 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.172.869 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.172.911 I llama_perf_context_print:        load time =     198.67 ms
0.02.172.914 I llama_perf_context_print: prompt eval time =    1961.14 ms /   128 tokens (   15.32 ms per token,    65.27 tokens per second)
0.02.172.916 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.172.917 I llama_perf_context_print:       total time =    1973.87 ms /   129 tokens
0.02.172.917 I llama_perf_context_print:    graphs reused =          0

real	0m2.232s
user	0m16.021s
sys	0m0.168s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5965 (8c988fa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.013.913 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.954 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.955 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.956 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.964 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.966 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.985 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.989 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.177 I llama_model_loader: - type  f32:  194 tensors
0.00.031.177 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.178 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.181 I print_info: file format = GGUF V3 (latest)
0.00.031.182 I print_info: file type   = Q5_K - Medium
0.00.031.187 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.085.708 I load: special tokens cache size = 25
0.00.106.291 I load: token to piece cache size = 0.2984 MB
0.00.106.315 I print_info: arch             = gptneox
0.00.106.319 I print_info: vocab_only       = 0
0.00.106.319 I print_info: n_ctx_train      = 2048
0.00.106.320 I print_info: n_embd           = 2048
0.00.106.320 I print_info: n_layer          = 24
0.00.106.343 I print_info: n_head           = 16
0.00.106.348 I print_info: n_head_kv        = 16
0.00.106.349 I print_info: n_rot            = 32
0.00.106.349 I print_info: n_swa            = 0
0.00.106.350 I print_info: is_swa_any       = 0
0.00.106.351 I print_info: n_embd_head_k    = 128
0.00.106.352 I print_info: n_embd_head_v    = 128
0.00.106.355 I print_info: n_gqa            = 1
0.00.106.357 I print_info: n_embd_k_gqa     = 2048
0.00.106.359 I print_info: n_embd_v_gqa     = 2048
0.00.106.360 I print_info: f_norm_eps       = 1.0e-05
0.00.106.361 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.363 I print_info: f_logit_scale    = 0.0e+00
0.00.106.363 I print_info: f_attn_scale     = 0.0e+00
0.00.106.365 I print_info: n_ff             = 8192
0.00.106.365 I print_info: n_expert         = 0
0.00.106.366 I print_info: n_expert_used    = 0
0.00.106.366 I print_info: causal attn      = 1
0.00.106.366 I print_info: pooling type     = 0
0.00.106.367 I print_info: rope type        = 2
0.00.106.367 I print_info: rope scaling     = linear
0.00.106.369 I print_info: freq_base_train  = 10000.0
0.00.106.370 I print_info: freq_scale_train = 1
0.00.106.370 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.371 I print_info: rope_finetuned   = unknown
0.00.106.372 I print_info: model type       = 1.4B
0.00.106.373 I print_info: model params     = 1.41 B
0.00.106.374 I print_info: general.name     = 1.4B
0.00.106.377 I print_info: vocab type       = BPE
0.00.106.378 I print_info: n_vocab          = 50304
0.00.106.378 I print_info: n_merges         = 50009
0.00.106.379 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.379 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.380 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.382 I print_info: LF token         = 187 'Ċ'
0.00.106.382 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.383 I print_info: max token length = 1024
0.00.106.385 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.491 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.157.120 I llama_context: constructing llama_context
0.00.157.125 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.157.126 I llama_context: n_seq_max     = 1
0.00.157.126 I llama_context: n_ctx         = 2048
0.00.157.127 I llama_context: n_ctx_per_seq = 2048
0.00.157.127 I llama_context: n_batch       = 2048
0.00.157.127 I llama_context: n_ubatch      = 512
0.00.157.128 I llama_context: causal_attn   = 1
0.00.157.130 I llama_context: flash_attn    = 0
0.00.157.130 I llama_context: kv_unified    = true
0.00.157.133 I llama_context: freq_base     = 10000.0
0.00.157.134 I llama_context: freq_scale    = 1
0.00.157.158 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.272 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.280.254 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.267 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.282.642 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.647 I llama_context: graph nodes  = 1015
0.00.282.648 I llama_context: graph splits = 1
0.00.282.662 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.410 I main: llama threadpool init, n_threads = 8
0.00.342.425 I 
0.00.342.504 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.509 I 
0.00.342.614 I sampler seed: 1234
0.00.342.628 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.632 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.632 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.633 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.234.332 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19904.68 tokens per second)
0.02.234.346 I llama_perf_context_print:        load time =     340.16 ms
0.02.234.356 I llama_perf_context_print: prompt eval time =     140.14 ms /     7 tokens (   20.02 ms per token,    49.95 tokens per second)
0.02.234.365 I llama_perf_context_print:        eval time =    1740.78 ms /    63 runs   (   27.63 ms per token,    36.19 tokens per second)
0.02.234.374 I llama_perf_context_print:       total time =    1893.64 ms /    70 tokens
0.02.234.385 I llama_perf_context_print:    graphs reused =          0

real	0m2.320s
user	0m15.365s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5965 (8c988fa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.756 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.775 I llama_model_loader: - type  f32:  194 tensors
0.00.030.776 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.776 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.779 I print_info: file format = GGUF V3 (latest)
0.00.030.780 I print_info: file type   = Q5_K - Medium
0.00.030.785 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.084.770 I load: special tokens cache size = 25
0.00.104.870 I load: token to piece cache size = 0.2984 MB
0.00.104.894 I print_info: arch             = gptneox
0.00.104.897 I print_info: vocab_only       = 0
0.00.104.898 I print_info: n_ctx_train      = 2048
0.00.104.899 I print_info: n_embd           = 2048
0.00.104.899 I print_info: n_layer          = 24
0.00.104.921 I print_info: n_head           = 16
0.00.104.924 I print_info: n_head_kv        = 16
0.00.104.924 I print_info: n_rot            = 32
0.00.104.925 I print_info: n_swa            = 0
0.00.104.927 I print_info: is_swa_any       = 0
0.00.104.927 I print_info: n_embd_head_k    = 128
0.00.104.928 I print_info: n_embd_head_v    = 128
0.00.104.931 I print_info: n_gqa            = 1
0.00.104.932 I print_info: n_embd_k_gqa     = 2048
0.00.104.934 I print_info: n_embd_v_gqa     = 2048
0.00.104.936 I print_info: f_norm_eps       = 1.0e-05
0.00.104.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.939 I print_info: f_logit_scale    = 0.0e+00
0.00.104.939 I print_info: f_attn_scale     = 0.0e+00
0.00.104.941 I print_info: n_ff             = 8192
0.00.104.941 I print_info: n_expert         = 0
0.00.104.941 I print_info: n_expert_used    = 0
0.00.104.942 I print_info: causal attn      = 1
0.00.104.943 I print_info: pooling type     = 0
0.00.104.943 I print_info: rope type        = 2
0.00.104.943 I print_info: rope scaling     = linear
0.00.104.945 I print_info: freq_base_train  = 10000.0
0.00.104.946 I print_info: freq_scale_train = 1
0.00.104.946 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.947 I print_info: rope_finetuned   = unknown
0.00.104.948 I print_info: model type       = 1.4B
0.00.104.949 I print_info: model params     = 1.41 B
0.00.104.950 I print_info: general.name     = 1.4B
0.00.104.953 I print_info: vocab type       = BPE
0.00.104.954 I print_info: n_vocab          = 50304
0.00.104.954 I print_info: n_merges         = 50009
0.00.104.955 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.956 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.958 I print_info: LF token         = 187 'Ċ'
0.00.104.959 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.960 I print_info: max token length = 1024
0.00.104.962 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.558 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.156.186 I llama_context: constructing llama_context
0.00.156.194 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.156.195 I llama_context: n_seq_max     = 1
0.00.156.196 I llama_context: n_ctx         = 128
0.00.156.196 I llama_context: n_ctx_per_seq = 128
0.00.156.196 I llama_context: n_batch       = 128
0.00.156.197 I llama_context: n_ubatch      = 128
0.00.156.198 I llama_context: causal_attn   = 1
0.00.156.199 I llama_context: flash_attn    = 0
0.00.156.199 I llama_context: kv_unified    = true
0.00.156.201 I llama_context: freq_base     = 10000.0
0.00.156.202 I llama_context: freq_scale    = 1
0.00.156.203 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.228 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.340 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.786 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.797 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.167.244 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.250 I llama_context: graph nodes  = 1015
0.00.167.251 I llama_context: graph splits = 1
0.00.167.264 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.167.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.504 I 
0.00.216.607 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.618 I perplexity: tokenizing the input ..
0.00.225.524 I perplexity: tokenization took 8.9 ms
0.00.225.559 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.791.971 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.794.917 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.794.962 I llama_perf_context_print:        load time =     216.13 ms
0.02.794.965 I llama_perf_context_print: prompt eval time =    2565.78 ms /   128 tokens (   20.05 ms per token,    49.89 tokens per second)
0.02.794.966 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.794.967 I llama_perf_context_print:       total time =    2578.48 ms /   129 tokens
0.02.794.968 I llama_perf_context_print:    graphs reused =          0

real	0m2.857s
user	0m20.987s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5965 (8c988fa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.155 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.369 I llama_model_loader: - type  f32:  194 tensors
0.00.030.370 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.373 I print_info: file format = GGUF V3 (latest)
0.00.030.374 I print_info: file type   = Q6_K
0.00.030.377 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.082.943 I load: special tokens cache size = 25
0.00.102.829 I load: token to piece cache size = 0.2984 MB
0.00.102.852 I print_info: arch             = gptneox
0.00.102.855 I print_info: vocab_only       = 0
0.00.102.855 I print_info: n_ctx_train      = 2048
0.00.102.856 I print_info: n_embd           = 2048
0.00.102.856 I print_info: n_layer          = 24
0.00.102.879 I print_info: n_head           = 16
0.00.102.884 I print_info: n_head_kv        = 16
0.00.102.884 I print_info: n_rot            = 32
0.00.102.885 I print_info: n_swa            = 0
0.00.102.886 I print_info: is_swa_any       = 0
0.00.102.886 I print_info: n_embd_head_k    = 128
0.00.102.887 I print_info: n_embd_head_v    = 128
0.00.102.889 I print_info: n_gqa            = 1
0.00.102.891 I print_info: n_embd_k_gqa     = 2048
0.00.102.893 I print_info: n_embd_v_gqa     = 2048
0.00.102.894 I print_info: f_norm_eps       = 1.0e-05
0.00.102.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.898 I print_info: f_logit_scale    = 0.0e+00
0.00.102.898 I print_info: f_attn_scale     = 0.0e+00
0.00.102.900 I print_info: n_ff             = 8192
0.00.102.900 I print_info: n_expert         = 0
0.00.102.901 I print_info: n_expert_used    = 0
0.00.102.901 I print_info: causal attn      = 1
0.00.102.901 I print_info: pooling type     = 0
0.00.102.902 I print_info: rope type        = 2
0.00.102.902 I print_info: rope scaling     = linear
0.00.102.905 I print_info: freq_base_train  = 10000.0
0.00.102.905 I print_info: freq_scale_train = 1
0.00.102.906 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.906 I print_info: rope_finetuned   = unknown
0.00.102.908 I print_info: model type       = 1.4B
0.00.102.909 I print_info: model params     = 1.41 B
0.00.102.909 I print_info: general.name     = 1.4B
0.00.102.913 I print_info: vocab type       = BPE
0.00.102.914 I print_info: n_vocab          = 50304
0.00.102.914 I print_info: n_merges         = 50009
0.00.102.915 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.915 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.916 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.917 I print_info: LF token         = 187 'Ċ'
0.00.102.917 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.918 I print_info: max token length = 1024
0.00.102.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.970 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.160.564 I llama_context: constructing llama_context
0.00.160.568 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.160.569 I llama_context: n_seq_max     = 1
0.00.160.570 I llama_context: n_ctx         = 2048
0.00.160.570 I llama_context: n_ctx_per_seq = 2048
0.00.160.570 I llama_context: n_batch       = 2048
0.00.160.571 I llama_context: n_ubatch      = 512
0.00.160.572 I llama_context: causal_attn   = 1
0.00.160.573 I llama_context: flash_attn    = 0
0.00.160.573 I llama_context: kv_unified    = true
0.00.160.575 I llama_context: freq_base     = 10000.0
0.00.160.576 I llama_context: freq_scale    = 1
0.00.160.599 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.703 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.285.766 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.776 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.288.137 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.142 I llama_context: graph nodes  = 1015
0.00.288.142 I llama_context: graph splits = 1
0.00.288.156 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.664 I main: llama threadpool init, n_threads = 8
0.00.350.678 I 
0.00.350.756 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.759 I 
0.00.350.859 I sampler seed: 1234
0.00.350.871 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.877 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.877 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.878 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.385.966 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19832.40 tokens per second)
0.02.385.980 I llama_perf_context_print:        load time =     348.47 ms
0.02.385.989 I llama_perf_context_print: prompt eval time =     149.45 ms /     7 tokens (   21.35 ms per token,    46.84 tokens per second)
0.02.385.997 I llama_perf_context_print:        eval time =    1874.82 ms /    63 runs   (   29.76 ms per token,    33.60 tokens per second)
0.02.386.005 I llama_perf_context_print:       total time =    2036.98 ms /    70 tokens
0.02.386.016 I llama_perf_context_print:    graphs reused =          0

real	0m2.477s
user	0m16.475s
sys	0m0.286s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5965 (8c988fa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.498 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.501 I llama_model_loader: - type  f32:  194 tensors
0.00.031.502 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.504 I print_info: file format = GGUF V3 (latest)
0.00.031.505 I print_info: file type   = Q6_K
0.00.031.508 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.083.767 I load: special tokens cache size = 25
0.00.104.325 I load: token to piece cache size = 0.2984 MB
0.00.104.349 I print_info: arch             = gptneox
0.00.104.353 I print_info: vocab_only       = 0
0.00.104.353 I print_info: n_ctx_train      = 2048
0.00.104.354 I print_info: n_embd           = 2048
0.00.104.354 I print_info: n_layer          = 24
0.00.104.375 I print_info: n_head           = 16
0.00.104.378 I print_info: n_head_kv        = 16
0.00.104.378 I print_info: n_rot            = 32
0.00.104.379 I print_info: n_swa            = 0
0.00.104.380 I print_info: is_swa_any       = 0
0.00.104.381 I print_info: n_embd_head_k    = 128
0.00.104.382 I print_info: n_embd_head_v    = 128
0.00.104.385 I print_info: n_gqa            = 1
0.00.104.387 I print_info: n_embd_k_gqa     = 2048
0.00.104.389 I print_info: n_embd_v_gqa     = 2048
0.00.104.391 I print_info: f_norm_eps       = 1.0e-05
0.00.104.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.394 I print_info: f_logit_scale    = 0.0e+00
0.00.104.395 I print_info: f_attn_scale     = 0.0e+00
0.00.104.396 I print_info: n_ff             = 8192
0.00.104.397 I print_info: n_expert         = 0
0.00.104.397 I print_info: n_expert_used    = 0
0.00.104.398 I print_info: causal attn      = 1
0.00.104.398 I print_info: pooling type     = 0
0.00.104.399 I print_info: rope type        = 2
0.00.104.399 I print_info: rope scaling     = linear
0.00.104.401 I print_info: freq_base_train  = 10000.0
0.00.104.402 I print_info: freq_scale_train = 1
0.00.104.402 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.403 I print_info: rope_finetuned   = unknown
0.00.104.404 I print_info: model type       = 1.4B
0.00.104.406 I print_info: model params     = 1.41 B
0.00.104.406 I print_info: general.name     = 1.4B
0.00.104.410 I print_info: vocab type       = BPE
0.00.104.410 I print_info: n_vocab          = 50304
0.00.104.411 I print_info: n_merges         = 50009
0.00.104.411 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.414 I print_info: LF token         = 187 'Ċ'
0.00.104.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.416 I print_info: max token length = 1024
0.00.104.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.958 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.162.515 I llama_context: constructing llama_context
0.00.162.521 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.162.522 I llama_context: n_seq_max     = 1
0.00.162.523 I llama_context: n_ctx         = 128
0.00.162.523 I llama_context: n_ctx_per_seq = 128
0.00.162.524 I llama_context: n_batch       = 128
0.00.162.524 I llama_context: n_ubatch      = 128
0.00.162.526 I llama_context: causal_attn   = 1
0.00.162.526 I llama_context: flash_attn    = 0
0.00.162.526 I llama_context: kv_unified    = true
0.00.162.529 I llama_context: freq_base     = 10000.0
0.00.162.530 I llama_context: freq_scale    = 1
0.00.162.530 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.553 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.663 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.171.182 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.191 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.173.639 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.646 I llama_context: graph nodes  = 1015
0.00.173.646 I llama_context: graph splits = 1
0.00.173.660 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.174.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.413 I 
0.00.226.498 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.508 I perplexity: tokenizing the input ..
0.00.235.464 I perplexity: tokenization took 8.951 ms
0.00.235.496 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.972.732 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.975.679 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.975.725 I llama_perf_context_print:        load time =     225.97 ms
0.02.975.729 I llama_perf_context_print: prompt eval time =    2736.62 ms /   128 tokens (   21.38 ms per token,    46.77 tokens per second)
0.02.975.731 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.975.732 I llama_perf_context_print:       total time =    2749.33 ms /   129 tokens
0.02.975.732 I llama_perf_context_print:    graphs reused =          0

real	0m3.044s
user	0m22.403s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5965 (8c988fa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.363 I llama_model_loader: - type  f32:  194 tensors
0.00.030.364 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.365 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.368 I print_info: file format = GGUF V3 (latest)
0.00.030.369 I print_info: file type   = Q4_0
0.00.030.373 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.795 I load: special tokens cache size = 25
0.00.102.669 I load: token to piece cache size = 0.2984 MB
0.00.102.696 I print_info: arch             = gptneox
0.00.102.699 I print_info: vocab_only       = 0
0.00.102.700 I print_info: n_ctx_train      = 2048
0.00.102.700 I print_info: n_embd           = 2048
0.00.102.700 I print_info: n_layer          = 24
0.00.102.724 I print_info: n_head           = 16
0.00.102.727 I print_info: n_head_kv        = 16
0.00.102.727 I print_info: n_rot            = 32
0.00.102.728 I print_info: n_swa            = 0
0.00.102.730 I print_info: is_swa_any       = 0
0.00.102.730 I print_info: n_embd_head_k    = 128
0.00.102.731 I print_info: n_embd_head_v    = 128
0.00.102.733 I print_info: n_gqa            = 1
0.00.102.735 I print_info: n_embd_k_gqa     = 2048
0.00.102.737 I print_info: n_embd_v_gqa     = 2048
0.00.102.739 I print_info: f_norm_eps       = 1.0e-05
0.00.102.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.741 I print_info: f_logit_scale    = 0.0e+00
0.00.102.742 I print_info: f_attn_scale     = 0.0e+00
0.00.102.744 I print_info: n_ff             = 8192
0.00.102.744 I print_info: n_expert         = 0
0.00.102.745 I print_info: n_expert_used    = 0
0.00.102.746 I print_info: causal attn      = 1
0.00.102.746 I print_info: pooling type     = 0
0.00.102.747 I print_info: rope type        = 2
0.00.102.747 I print_info: rope scaling     = linear
0.00.102.749 I print_info: freq_base_train  = 10000.0
0.00.102.750 I print_info: freq_scale_train = 1
0.00.102.750 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.751 I print_info: rope_finetuned   = unknown
0.00.102.752 I print_info: model type       = 1.4B
0.00.102.754 I print_info: model params     = 1.41 B
0.00.102.754 I print_info: general.name     = 1.4B
0.00.102.757 I print_info: vocab type       = BPE
0.00.102.758 I print_info: n_vocab          = 50304
0.00.102.759 I print_info: n_merges         = 50009
0.00.102.759 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.760 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.760 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.761 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.762 I print_info: LF token         = 187 'Ċ'
0.00.102.763 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.764 I print_info: max token length = 1024
0.00.102.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.022 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.033 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.534.107 I llama_context: constructing llama_context
0.00.534.114 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.534.115 I llama_context: n_seq_max     = 1
0.00.534.115 I llama_context: n_ctx         = 2048
0.00.534.116 I llama_context: n_ctx_per_seq = 2048
0.00.534.116 I llama_context: n_batch       = 2048
0.00.534.117 I llama_context: n_ubatch      = 512
0.00.534.117 I llama_context: causal_attn   = 1
0.00.534.118 I llama_context: flash_attn    = 0
0.00.534.119 I llama_context: kv_unified    = true
0.00.534.123 I llama_context: freq_base     = 10000.0
0.00.534.124 I llama_context: freq_scale    = 1
0.00.534.153 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.534.259 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.650.827 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.650.838 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.653.243 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.653.248 I llama_context: graph nodes  = 1015
0.00.653.249 I llama_context: graph splits = 1
0.00.653.263 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.653.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.020.304 I llama_context: constructing llama_context
0.01.020.323 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.020.324 I llama_context: n_seq_max     = 1
0.01.020.325 I llama_context: n_ctx         = 2048
0.01.020.325 I llama_context: n_ctx_per_seq = 2048
0.01.020.325 I llama_context: n_batch       = 2048
0.01.020.326 I llama_context: n_ubatch      = 512
0.01.020.326 I llama_context: causal_attn   = 1
0.01.020.327 I llama_context: flash_attn    = 0
0.01.020.327 I llama_context: kv_unified    = true
0.01.020.334 I llama_context: freq_base     = 10000.0
0.01.020.335 I llama_context: freq_scale    = 1
0.01.020.350 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.020.519 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.134.991 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.135.004 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.137.350 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.137.356 I llama_context: graph nodes  = 1015
0.01.137.356 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.453.759 I llama_context: constructing llama_context
0.01.453.778 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.453.780 I llama_context: n_seq_max     = 1
0.01.453.781 I llama_context: n_ctx         = 2048
0.01.453.781 I llama_context: n_ctx_per_seq = 2048
0.01.453.782 I llama_context: n_batch       = 2048
0.01.453.782 I llama_context: n_ubatch      = 512
0.01.453.782 I llama_context: causal_attn   = 1
0.01.453.783 I llama_context: flash_attn    = 0
0.01.453.783 I llama_context: kv_unified    = true
0.01.453.790 I llama_context: freq_base     = 10000.0
0.01.453.791 I llama_context: freq_scale    = 1
0.01.453.804 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.453.944 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.566.652 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.566.665 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.569.016 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.569.022 I llama_context: graph nodes  = 1015
0.01.569.022 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.052s
user	0m6.643s
sys	0m0.756s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 5965 (8c988fa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.326 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.217 I llama_model_loader: - type  f32:  194 tensors
0.00.031.217 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.218 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.221 I print_info: file format = GGUF V3 (latest)
0.00.031.222 I print_info: file type   = Q4_0
0.00.031.225 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.109 I load: special tokens cache size = 25
0.00.105.222 I load: token to piece cache size = 0.2984 MB
0.00.105.244 I print_info: arch             = gptneox
0.00.105.247 I print_info: vocab_only       = 0
0.00.105.247 I print_info: n_ctx_train      = 2048
0.00.105.248 I print_info: n_embd           = 2048
0.00.105.248 I print_info: n_layer          = 24
0.00.105.269 I print_info: n_head           = 16
0.00.105.272 I print_info: n_head_kv        = 16
0.00.105.272 I print_info: n_rot            = 32
0.00.105.273 I print_info: n_swa            = 0
0.00.105.274 I print_info: is_swa_any       = 0
0.00.105.275 I print_info: n_embd_head_k    = 128
0.00.105.275 I print_info: n_embd_head_v    = 128
0.00.105.278 I print_info: n_gqa            = 1
0.00.105.280 I print_info: n_embd_k_gqa     = 2048
0.00.105.282 I print_info: n_embd_v_gqa     = 2048
0.00.105.283 I print_info: f_norm_eps       = 1.0e-05
0.00.105.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.286 I print_info: f_logit_scale    = 0.0e+00
0.00.105.287 I print_info: f_attn_scale     = 0.0e+00
0.00.105.289 I print_info: n_ff             = 8192
0.00.105.289 I print_info: n_expert         = 0
0.00.105.290 I print_info: n_expert_used    = 0
0.00.105.290 I print_info: causal attn      = 1
0.00.105.291 I print_info: pooling type     = 0
0.00.105.291 I print_info: rope type        = 2
0.00.105.291 I print_info: rope scaling     = linear
0.00.105.293 I print_info: freq_base_train  = 10000.0
0.00.105.294 I print_info: freq_scale_train = 1
0.00.105.294 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.294 I print_info: rope_finetuned   = unknown
0.00.105.295 I print_info: model type       = 1.4B
0.00.105.296 I print_info: model params     = 1.41 B
0.00.105.297 I print_info: general.name     = 1.4B
0.00.105.299 I print_info: vocab type       = BPE
0.00.105.300 I print_info: n_vocab          = 50304
0.00.105.301 I print_info: n_merges         = 50009
0.00.105.301 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.302 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.302 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.302 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.303 I print_info: LF token         = 187 'Ċ'
0.00.105.304 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.304 I print_info: max token length = 1024
0.00.105.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.343 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.351 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.770 I llama_context: constructing llama_context
0.00.527.775 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.527.776 I llama_context: n_seq_max     = 1
0.00.527.776 I llama_context: n_ctx         = 2048
0.00.527.777 I llama_context: n_ctx_per_seq = 2048
0.00.527.777 I llama_context: n_batch       = 2048
0.00.527.777 I llama_context: n_ubatch      = 512
0.00.527.778 I llama_context: causal_attn   = 1
0.00.527.778 I llama_context: flash_attn    = 1
0.00.527.778 I llama_context: kv_unified    = true
0.00.527.784 I llama_context: freq_base     = 10000.0
0.00.527.784 I llama_context: freq_scale    = 1
0.00.527.811 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.905 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.643.147 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.643.156 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.645.362 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.645.367 I llama_context: graph nodes  = 920
0.00.645.367 I llama_context: graph splits = 1
0.00.645.380 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.000.372 I llama_context: constructing llama_context
0.01.000.387 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.000.388 I llama_context: n_seq_max     = 1
0.01.000.388 I llama_context: n_ctx         = 2048
0.01.000.389 I llama_context: n_ctx_per_seq = 2048
0.01.000.389 I llama_context: n_batch       = 2048
0.01.000.389 I llama_context: n_ubatch      = 512
0.01.000.390 I llama_context: causal_attn   = 1
0.01.000.390 I llama_context: flash_attn    = 1
0.01.000.391 I llama_context: kv_unified    = true
0.01.000.396 I llama_context: freq_base     = 10000.0
0.01.000.397 I llama_context: freq_scale    = 1
0.01.000.410 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.000.528 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.113.908 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.113.916 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.116.000 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.116.005 I llama_context: graph nodes  = 920
0.01.116.005 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.421.268 I llama_context: constructing llama_context
0.01.421.285 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.421.287 I llama_context: n_seq_max     = 1
0.01.421.287 I llama_context: n_ctx         = 2048
0.01.421.288 I llama_context: n_ctx_per_seq = 2048
0.01.421.288 I llama_context: n_batch       = 2048
0.01.421.288 I llama_context: n_ubatch      = 512
0.01.421.289 I llama_context: causal_attn   = 1
0.01.421.289 I llama_context: flash_attn    = 1
0.01.421.290 I llama_context: kv_unified    = true
0.01.421.296 I llama_context: freq_base     = 10000.0
0.01.421.297 I llama_context: freq_scale    = 1
0.01.421.311 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.421.420 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.533.098 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.533.107 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.535.275 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.535.280 I llama_context: graph nodes  = 920
0.01.535.280 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.999s
user	0m6.402s
sys	0m0.751s
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

Total Test time (real) =   0.77 sec
0.43user 0.34system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2893340maxresident)k
0inputs+40outputs (0major+75436minor)pagefaults 0swaps
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

Total Test time (real) =   0.46 sec
0.11user 0.35system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2887788maxresident)k
0inputs+40outputs (0major+75179minor)pagefaults 0swaps
```
